<template>
  <div></div>
</template>

<script>

import * as THREE from 'three'

export default {
  name: "CityMapMainView.vue",
  data() {
    return {
      cube: null,
      renderer: null,
      scene: null,
      camera: null,
      navbarHeight: null,
      rendererHeight: null
    }
  },
  methods: {
    onWindowResize: function () {
      let canvasWidth = document.getElementsByClassName('v-main__wrap')[0].childNodes[1].clientWidth
      this.renderer.setSize(canvasWidth, this.rendererHeight);

      this.camera.aspect = canvasWidth / this.rendererHeight;
      this.camera.updateProjectionMatrix();
    },
    init: function() {
      this.scene = new THREE.Scene()
      this.camera = new THREE.PerspectiveCamera(
          75,
          window.innerWidth / window.innerHeight,
          0.1,
          1000
      )

      this.renderer = new THREE.WebGLRenderer()
      this.renderer.setSize(window.innerWidth, window.innerHeight)
      document.body.appendChild(this.renderer.domElement)

      const geometry = new THREE.BoxGeometry(1, 1, 1)
      const material = new THREE.MeshBasicMaterial({ color: 0x00ff00 })
      this.cube = new THREE.Mesh(geometry, material)
      this.scene.add(this.cube)

      this.camera.position.z = 5

      document.getElementsByClassName('v-main__wrap')[0].childNodes[1].appendChild(this.renderer.domElement)

      this.navbarHeight = document.getElementsByClassName('v-main__wrap')[0].childNodes[0].childNodes[0].clientHeight
      this.rendererHeight = this.renderer.domElement.clientHeight - this.navbarHeight

      this.renderer.setSize(this.renderer.domElement.clientWidth, this.rendererHeight, true);

      window.addEventListener( 'resize', this.onWindowResize, false );
    },
    animate: function() {

      requestAnimationFrame(this.animate)

      this.cube.rotation.x += 0.01
      this.cube.rotation.y += 0.01

      this.renderer.render(this.scene, this.camera)
    }
  },
  created() {
    this.$store.state.glEngineOn = true
  },
  mounted() {
    // eslint-disable-next-line no-unused-vars
    this.init()
    this.animate()
    //document.getElementById('city-map').appendChild(this.renderer.domElement);
  },
  beforeDestroy() {
    console.log('beforeDestroy')
    this.$store.state.glEngineOn = false
  }
}
</script>
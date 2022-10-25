<template>
  <div></div>
</template>

<script>

import * as THREE from 'three'

export default {
  name: "CityMapMainView.vue",
  data() {
    return {
      x_axis: null,
      y_axis: null,
      z_axis: null,
      power_grid: null,
      plane: null,
      cube: null,
      renderer: null,
      scene: null,
      camera: null,
      navbarHeight: null,
      rendererHeight: null,
      directLight: null,
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

      const geometry = new THREE.BoxGeometry(3, 3, 3)
      const material = new THREE.MeshBasicMaterial({ color: 0x00bb00 })
      this.cube = new THREE.Mesh(geometry, material)
      //this.cube.position.y = 10
      this.cube.position.z = 10
      this.scene.add(this.cube)

      document.getElementsByClassName('v-main__wrap')[0].childNodes[1].appendChild(this.renderer.domElement)

      this.navbarHeight = document.getElementsByClassName('v-main__wrap')[0].childNodes[0].childNodes[0].clientHeight
      this.rendererHeight = this.renderer.domElement.clientHeight - this.navbarHeight

      // TODO: Need to make Component
      this.renderer.setClearColor(new THREE.Color(0xCC, 0xCC, 0xCC));
      this.renderer.setSize(this.renderer.domElement.clientWidth, this.rendererHeight, true);

      //const planeGeometry = new THREE.PlaneGeometry(window.innerWidth - 1120, 80, 1, 1);
      const planeGeometry = new THREE.PlaneGeometry(this.renderer.domElement.clientWidth, this.rendererHeight, 1, 1);
      const planeMaterial = new THREE.MeshBasicMaterial({color: 0xbbbbbb});
      this.plane = new THREE.Mesh(planeGeometry, planeMaterial);
      this.plane.receiveShadow = true;
      this.scene.add(this.plane)

      const power_grid_geometry = new THREE.BoxGeometry(20, 20, 6)
      const power_grid_material = new THREE.MeshLambertMaterial({ color: 0xFFE0B2 })
      this.power_grid = new THREE.Mesh(power_grid_geometry, power_grid_material)
      //this.cube.position.y = 10

      this.power_grid.position.x = 15
      this.power_grid.position.y = 25
      this.power_grid.position.z = 20
      this.scene.add(this.power_grid)

      const x_axis_geometry = new THREE.BoxGeometry(1, 50, 1)
      const x_axis_material = new THREE.MeshLambertMaterial({ color: 0xFFE0B2 })
      this.x_axis = new THREE.Mesh(x_axis_geometry, x_axis_material)
      this.x_axis.rotation.x = Math.PI / 2
      this.scene.add(this.x_axis)

      const y_axis_geometry = new THREE.BoxGeometry(1, 50, 1)
      const y_axis_material = new THREE.MeshLambertMaterial({ color: 0xFFE0B2 })
      this.y_axis = new THREE.Mesh(y_axis_geometry, y_axis_material)
      this.y_axis.rotation.y = Math.PI / 2
      this.scene.add(this.y_axis)

      const z_axis_geometry = new THREE.BoxGeometry(1, 50, 1)
      const z_axis_material = new THREE.MeshLambertMaterial({ color: 0xFFE0B2 })
      this.z_axis = new THREE.Mesh(z_axis_geometry, z_axis_material)
      this.z_axis.rotation.z = Math.PI / 2
      this.scene.add(this.z_axis)

      this.directLight = new THREE.DirectionalLight(0xffffff, 0.5);
      this.directLight.castShadow = true;

      this.spotLight = new THREE.SpotLight(0xffffff);
      this.spotLight.position.set(-30, -20, 70);
      this.spotLight.castShadow = true;
      this.scene.add(this.spotLight);

      this.camera.position.z = 60
      this.camera.position.y = 10
      this.camera.position.x = -20

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
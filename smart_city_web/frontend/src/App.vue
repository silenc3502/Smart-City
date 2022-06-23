<template>
  <v-app class="darken-4">
    <v-main>
      <Navbar/>

      <router-view></router-view>

      <Footer v-if="this.$store.state.glEngineOn == false"/>
    </v-main>
  </v-app>
</template>

<script>

import Navbar from '@/views/layout/Navbar'
import Footer from "@/views/layout/Footer";

export default {
  name: 'App',
  components: {
    Footer,
    Navbar
  },
  data() {
    return {
    }
  }
}
</script>


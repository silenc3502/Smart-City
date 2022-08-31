<template>
  <v-app class="darken-4">
    <Navbar/>

    <v-main>
      <router-view></router-view>
    </v-main>
  </v-app>
</template>

<script>

import Navbar from '@/views/layout/Navbar'

export default {
  name: 'App',
  components: {
    Navbar
  },
  data() {
    return {
    }
  }
}
</script>


<template>
  <nav>


    <v-app-bar color="dark" class="flex-grow-0" app dark>
      <v-app-bar-nav-icon @click="nav_drawer = !nav_drawer"></v-app-bar-nav-icon>
      <v-toolbar-title class="text-uppercase text--darken-4">
        <span>EDDI Robot Academy</span>
      </v-toolbar-title>
      <v-spacer></v-spacer>
      <v-btn text color="grey">
        <span>Sign Out</span>
        <v-icon right>mdi-exit-to-app</v-icon>
      </v-btn>
    </v-app-bar>

    <v-navigation-drawer app v-model="nav_drawer">
      <v-list-item>
        <v-list-item-content>
          <v-list-item-title class="text-h6">Smart City</v-list-item-title>
          <v-list-item-subtitle>Functions</v-list-item-subtitle>
        </v-list-item-content>
      </v-list-item>
      <v-divider></v-divider>
      <v-list nav dense>
        <v-list-item v-for="link in links" :key="link.name" router :to="link.route">
          <v-list-item-action>
            <v-icon left>
              {{ link.icon }}
            </v-icon>
          </v-list-item-action>
          <v-list-item-content>
            <v-list-item-title>
              {{ link.title }}
            </v-list-item-title>
          </v-list-item-content>
        </v-list-item>
      </v-list>
    </v-navigation-drawer>

  </nav>
</template>

<script>
export default {
  data() {
    return {
      nav_drawer: false,
      links: [
        { icon: 'mdi-account-alert-outline', title: 'My Page', route: '/' },
        { icon: 'mdi-calendar-check-outline', title: 'Schedule', route: '/schedule' },
        { icon: 'mdi-traffic-light-outline', title: 'Traffic Control', route: '/traffic' },
        { icon: 'mdi-car-electric-outline', title: 'Vehicle Control', route: '/vehicle' },
        { icon: 'mdi-meter-gas-outline', title: 'Gas Measurement', route: '/air-quality' },
        { icon: 'mdi-lightning-bolt-outline', title: 'Power Plant', route: '/power' },
        { icon: 'mdi-video-wireless-outline', title: 'CCTV', route: '/cctv' },
      ]
    }
  }
}
</script>
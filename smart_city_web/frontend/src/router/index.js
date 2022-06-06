import Vue from 'vue'
import VueRouter from 'vue-router'
import Home from '@/views/main/Home.vue'

import TrafficControlView from "@/views/traffic/TrafficControlView";
import VehicleControlView from "@/views/vehicle/VehicleControlView";
import AirQualityDashboardView from "@/views/air/AirQualityDashboardView";

Vue.use(VueRouter)

const routes = [
  {
    path: '/',
    name: 'Home',
    component: Home
  },
  {
    path: '/traffic-control',
    name: 'TrafficControlView',
    component: TrafficControlView
  },
  {
    path: '/vehicle-control',
    name: 'VehicleControlView',
    component: VehicleControlView
  },
  {
    path: '/air-quality',
    name: 'AirQualityDashboardView',
    component: AirQualityDashboardView
  }
]

const router = new VueRouter({
  mode: 'history',
  base: process.env.BASE_URL,
  routes
})

export default router

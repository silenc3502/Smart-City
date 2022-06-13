<template>
  <div id="header">
    <div class="block galleryBlock">
      <v-container>
        <h2 class="text-center">EDDI Smart City</h2>
        <v-row>
          <v-col v-for="item in items" :key="item.id" class="d-flex child-flex" cols="6" sm="3">
            <v-card flat tile >
              <v-img :src="item.src" aspect-ratio="1" class="grey lighten-2" @click="onClickImage(item.link)">
                <template v-slot:placeholder>
                  <v-row class="fill-height ma-0" align="center" justify="center">
                    <v-progress-circular indeterminate color="grey lighten-5"></v-progress-circular>
                  </v-row>
                </template>
              </v-img>
              <v-card-title class="text-h6 justify-center">
                {{ item.title }}
              </v-card-title>
            </v-card>
          </v-col>
        </v-row>
      </v-container>
    </div>
  </div>
</template>

<script>
export default {
  name: "Home",
  data() {
    return {
      items: [
        {
          id: 1,
          src: require("@/assets/img/notice.jpg"),
          title: '공지사항',
          link: '/notice'
        },
        {
          id: 2,
          src: require("@/assets/img/smartcity.jpg"),
          title: '시내 지도',
          link: '/city-map'
        },
        {
          id: 3,
          src: require("@/assets/img/vehicle.jpg"),
          title: '차량 제어',
          link: '/vehicle-control'
        },
        {
          id: 4,
          src: require("@/assets/img/airquality.jpg"),
          title: '공기질 현황',
          link: '/air-quality'
        },
        {
          id: 5,
          src: require("@/assets/img/traffic.jpg"),
          title: '교통 제어',
          link: '/traffic-control'
        },
        {
          id: 6,
          src: require("@/assets/img/grid.jpg"),
          title: '전력 발전 현황',
          link: '/power'
        },
        {
          id: 7,
          src: require("@/assets/img/fcctv.jpg"),
          title: 'CCTV',
          link: '/cctv'
        },
        {
          id: 8,
          src: require("@/assets/img/team.jpg"),
          title: '멤버 소개',
          link: '/member'
        },
        {
          id: 9,
          src: require("@/assets/img/carbook.jpg"),
          title: '차량 예약',
          link: '/car-book-list'
        }
      ]
    };
  },
  methods: {
    onClickImage(link) {
      this.$router.push(link);
    },
  }
};
</script>

<style scoped>

</style>
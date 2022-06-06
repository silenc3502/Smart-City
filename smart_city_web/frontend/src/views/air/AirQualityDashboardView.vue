<template>
  <div class="dashboard">
    <h1 class="subheading black--text">공기 조화 시스템</h1>

    <v-container class="my-5">

      <v-layout row justify-start class="mb-3">
        <v-tooltip top>
          <template v-slot:activator="{ on }">
            <v-btn small text color="black" @click="sortBy('co2')" v-on="on">
              <v-icon small left>mdi-molecule-co2</v-icon>
              <span class="caption text-lowercase">By CO2</span>
            </v-btn>
          </template>
          <span>Sort by CO2</span>
        </v-tooltip>
        <v-tooltip top>
          <template v-slot:activator="{ on }">
            <v-btn small text color="black" @click="sortBy('id')" v-on="on">
              <v-icon small left>mdi-devices</v-icon>
              <span class="caption text-lowercase">By Device Id</span>
            </v-btn>
          </template>
          <span>Sort by Device id</span>
        </v-tooltip>
      </v-layout>

      <v-card flat v-for="project in projects" :key="project.id">
        <v-layout row wrap :class="`pa-3 project ${project.stylecase}`">
          <v-flex xs12 md6>
            <div class="caption black--text">장치 아이디</div>
            <div>{{ project.id }}</div>
          </v-flex>
          <v-flex xs6 sm4 md2>
            <div class="caption black--text">이산화탄소</div>
            <div>{{ project.co2 }}</div>
          </v-flex>
          <v-flex xs6 sm4 md2>
            <div class="caption black--text">일산화탄소</div>
            <div>{{ project.co }}</div>
          </v-flex>
          <v-flex xs2 sm4 md2>
            <div class="right">
              <v-chip :color="`${project.color}`" small :class="`${project.stylecase} white--text my-2 caption`">{{ project.status }}</v-chip>
            </div>
          </v-flex>
        </v-layout>
        <v-divider></v-divider>
      </v-card>

    </v-container>

  </div>
</template>

<script>
export default {
  data() {
    return {
      projects: [
        { id: 0, co2: '47.7%', co: '10.7%', o2: '30.2%', status: '매우 위험', stylecase: 'dangerRed', color: '#f83e70' },
        { id: 1, co2: '0.7%', co: '0.3%', o2: '80.2%', status: '정상', stylecase: 'normalGreen', color: '#3cd1c2' },
        { id: 2, co2: '20.7%', co: '3.7%', o2: '30.2%', status: '경고', stylecase: 'warningYellow', color: '#ffaa2c' },
        { id: 3, co2: '77.7%', co: '15.7%', o2: '1.2%', status: '화재 발생', stylecase: 'dangerRed', color: '#f83e70' },
      ]
    }
  },
  methods: {
    sortBy(prop) {
      this.projects.sort((a,b) => a[prop] < b[prop] ? -1 : 1)
    }
  }
}
</script>

<style scoped>
.project.normalGreen{
  border-left: 4px solid #3cd1c2;
}
.project.warningYellow{
  border-left: 4px solid #ffaa2c;
}
.project.dangerRed{
  border-left: 4px solid #f83e70;
}
.v-chip.normalGreen{
  background: #3cd1c2;
}
.v-chip.warningYellow{
  background: #ffaa2c;
}
.v-chip.dangerRed{
  background: #f83e70;
}
</style>
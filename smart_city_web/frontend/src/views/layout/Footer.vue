<template>
  <v-footer inset padless class="justify-center pl-0">
    <v-card flat class="text-center" width="100%">
      <v-card-text>
        <v-btn v-for="icon in icons" :key="icon" class="mx-4" icon>
          <v-icon size="24px">{{ icon }}</v-icon>
        </v-btn>
      </v-card-text>
      <v-card-text
          class="pt-0"
      >에디 | 대표자: 이상훈 | 사업자번호: 201-22-63008 <br/>주소: 서울시 송파구 새말로 8길 26, 3층</v-card-text>
      <v-divider></v-divider>
      <v-card-text>
        {{ new Date().getFullYear() }} —
        <strong>EDDI Robot Academy (에디로봇아카데미)</strong>
      </v-card-text>
    </v-card>
  </v-footer>
</template>

<script>
export default {
  name: "Footer",
  data: () => ({
    icons: [
      "mdi-facebook",
      "mdi-twitter",
      "mdi-google-plus",
      "mdi-linkedin",
      "mdi-instagram"
    ]
  })
}
</script>

<style scoped>

</style>
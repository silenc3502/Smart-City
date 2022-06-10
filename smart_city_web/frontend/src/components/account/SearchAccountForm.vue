<template>
  <div class="grey lighten-5" style="font-family: 'Noto Sans KR', sans-serif">
    <v-container class="white" style="width: 1240px">
      <v-row justify="center">
        <v-col cols="auto" style="padding-bottom: 90px">
          <router-link to="/">
            <v-img
                :src="require('@/assets/logo.png')"
                width="120"
                class="mx-auto mb-6"
            ></v-img>
          </router-link>
          <v-card width="460">
            <v-card-text class="text-center px-12 py-16">

              <v-form @submit.prevent="onSubmit">
                <div class="text-h4 font-weight-black mb-10">ID 찾기</div>

                <div class="d-flex">
                  <v-text-field
                      v-model="email"
                      label="이메일"
                      :rules="email_rule"
                      clearable
                      prepend-icon="mdi-email"
                      color="orange"
                  />
                </div>

                <v-btn
                      block
                      x-large
                      rounded
                      color="orange lighten-1"
                      class="mt-6"
                      @click="findEmailAccount"
                      :disabled="false"
                  >찾기</v-btn>
              </v-form>

            </v-card-text>
          </v-card>
        </v-col>
      </v-row>
    </v-container>
  </div>
</template>

<script>

import axios from "axios";

export default {
  name: "SearchAccountForm",
  data() {
    return {
      email: "",
      email_rule:[
        v => !!v || '이메일을 입력해주세요.',
        v => {
          const replaceV = v.replace(/(\s*)/g, '')
          const pattern = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/
          return pattern.test(replaceV) || '이메일 형식으로 입력해주세요'
        }
      ],
    };
  },
  methods: {
    findEmailAccount() {
      const { email } = this;
      axios.get(`http://localhost:7777/member/find-email/${email}`)
          .then((res) => {
            this.temp = res.data;
            if (res.data) {
              alert("사용 가능한 이메일 입니다.");
              this.$router.push("/sign-in");
            } else {
              alert("가입 이력이 없습니다.");
            }
          });
    },
  },
}
</script>

<style scoped>

@import url("https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400&display=swap");

</style>
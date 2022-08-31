<template>
  <div>
    <sign-up-form @submit="onSubmit"></sign-up-form>
  </div>
</template>

<script>

import SignUpForm from "@/components/account/SignUpForm.vue";
import axios from "axios";

export default {
  name: "SignUpPage",
  components: {
    SignUpForm,
  },
  methods: {
    onSubmit(payload) {
      const { id, pw, name, nickName, email, auth } = payload;
      axios
          .post("http://localhost:7777/member/sign-up", {
            id, pw, name, nickName, email, auth,
          })
          .then((res) => {
            alert("회원가입 완료" + res);
            this.$router.push("/login");
          })
          .catch((res) => {
            alert(res.response.data.message);
          });
    },
  },
};

</script>

<style scoped>

</style>
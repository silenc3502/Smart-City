<template>
  <div><car-book-board-register @submit="onSubmit" /></div>
</template>

<script>
import CarBookBoardRegister from "@/components/board/vehicle/CarBookBoardRegister.vue";
import axios from "axios";
export default {
  name: "CarBookBoardRegisterView",
  components: {
    CarBookBoardRegister,
  },
  methods: {
    onSubmit(payload) {
      const { title, content, writer } = payload;
      axios
        .post("http://localhost:7777/car-book-list", {
          title,
          content,
          writer,
        })
        .then(() => {
          alert("게시물 등록 성공");
          this.$router.push({
            name: "CarBookBoardListView",
          });
        })
        .catch(() => {
          alert("오류 발생");
        });
    },
  },
};
</script>
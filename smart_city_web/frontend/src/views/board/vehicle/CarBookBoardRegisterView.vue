<template>
  <div>
    <car-book-board-register @submit="onSubmit"/>
  </div>
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
      const email = "test@naver.com"
      const { date, time, source, destination } = payload
      axios
        .post("http://localhost:7777/board/car-book/register", {
          email, date, time, source, destination
        })
        .then(() => {
          alert("차량 예약 성공");
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
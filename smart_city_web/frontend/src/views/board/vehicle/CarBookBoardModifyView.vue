<template>
  <div>
    <car-book-board-modify
      v-if="carBookBoard"
      :carBookBoard="carBookBoard"
      @submit="onSubmit"
    />
  </div>
</template>

<script>
import CarBookBoardModify from "@/components/board/vehicle/CarBookBoardModify.vue";
import { mapActions, mapState } from "vuex";
import axios from "axios";
export default {
  name: "CarBookBoardModifyView",
  components: {
    CarBookBoardModify,
  },
  props: {
    boardNo: {
      type: String,
      required: true,
    },
  },
  computed: {
    ...mapState(["carBookBoard"]),
  },
  methods: {
    ...mapActions(["fetchCarBookBoard"]),
    onSubmit(payload) {

      let token = localStorage.getItem("userInfo")
      const length = token.length
      token = token.substr(1, length - 2)

      const { date, time, source, destination } = payload;
      axios
        .put(`http://localhost:7777/board/car-book/${this.boardNo}`, {
          token, date, time, source, destination,
        })
        .then((res) => {
          alert("수정 성공");
          this.$store.state.carBookBoard.date = date
          this.$store.state.carBookBoard.time = time
          this.$store.state.carBookBoard.source = source
          this.$store.state.carBookBoard.destination = destination

          this.$router.push({
            name: "CarBookBoardReadView",
            params: { boardNo: res.data.id.toString() },
          });
        })
        .catch(() => {
          alert("수정 실패");
        });
    },
  },
  created() {
    this.fetchCarBookBoard(this.boardNo).catch(() => {
      alert("게시물 요청 실패");
      this.$router.back(0);
    });
  },
};
</script>
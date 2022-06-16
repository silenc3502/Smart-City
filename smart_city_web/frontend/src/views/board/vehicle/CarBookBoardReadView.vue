<template>
  <div>
    <car-book-board-read v-if="carBookBoard" :carBookBoard="carBookBoard" />
  </div>
</template>

<script>
import CarBookBoardRead from "@/components/board/vehicle/CarBookBoardRead.vue";
import { mapActions, mapState } from "vuex";
export default {
  name: "CarBookBoardReadView",
  components: {
    CarBookBoardRead,
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
  created() {
    this.fetchCarBookBoard(this.boardNo).catch(() => {
      alert("게시물 요청 실패");
      this.$router.push();
    });
  },
  methods: {
    ...mapActions(["fetchCarBookBoard"]),
  },
};
</script>
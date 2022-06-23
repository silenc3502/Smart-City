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
    console.log('readView created')
    this.fetchCarBookBoard(this.boardNo).catch(() => {
      alert("게시물 요청 실패");
      this.$router.push();
    });
  },
  mounted() {
    console.log('readView mounted')
  },
  beforeUpdate() {
    console.log('readView update')
  },
  methods: {
    ...mapActions(["fetchCarBookBoard"]),
  },
};
</script>
<template>
  <div>
    <car-book-board-list :carBookBoards="carBookBoards"/>
  </div>
</template>

<script>

import CarBookBoardList from "@/components/board/vehicle/CarBookBoardList";
import { mapActions, mapState } from "vuex";

export default {
  name: "CarBookBoardListView",
  components: {
    CarBookBoardList
  },
  computed: {
    ...mapState(["carBookBoards"]),
  },
  mounted() {
    this.fetchCarBookBoardList();
  },
  methods: {
    ...mapActions(["fetchCarBookBoardList"]),
  },
}

</script>
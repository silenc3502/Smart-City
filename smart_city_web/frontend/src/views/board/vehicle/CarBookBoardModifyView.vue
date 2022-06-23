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
import CarBookBoardModify from "@/components/noticeBoard/NoticeModifyForm.vue";
import { mapActions, mapState } from "vuex";
import axios from "axios";
export default {
  name: "CarBookBoardModifyView",
  components: {
    NoticeModifyForm,
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
      const { title, content } = payload;
      axios
        .put(`http://localhost:7777/noticeBoard/${this.boardNo}`, {
          title,
          writer: this.noticeBoard.writer,
          content,
          regDate: this.noticeBoard.regDate,
        })
        .then((res) => {
          alert("수정 성공");
          this.$router.push({
            name: "CarBookBoardReadView",
            params: { boardNo: res.data.boardNo.toString() },
          });
        })
        .catch(() => {
          alert("수정 실패");
        });
    },
  },
  created() {
    this.fetchNoticeBoard(this.boardNo).catch(() => {
      alert("게시물 요청 실패");
      this.$router.back(0);
    });
  },
};
</script>
<template>
  <v-container class="white">
    <v-card class="mx-auto" max-width="350px" tile>
      <v-list disabled>
        <v-list-item v-for="(item, i) in items" :key="i">
          <v-list-item-icon>
            <v-icon v-text="item.icon"></v-icon>
          </v-list-item-icon>
          <v-list-item-content>
            <v-list-item-title v-text="item.text"></v-list-item-title>
          </v-list-item-content>
          <v-list-item-content>
            <v-list-item-title v-text="item.data"></v-list-item-title>
          </v-list-item-content>
        </v-list-item>
      </v-list>
    </v-card>

    <div>
      <v-sheet class="mx-auto text-center">
        <v-btn
          type="submit"
          large
          rounded
          class="mx-2 my-3"
          color="blue lighten-2"
          :disabled="false"
          :to="{
            name: 'CarBookBoardModifyView',
            params: { boardNo: carBookBoard.id.toString() },
          }"
        >일정 변경</v-btn>

        <v-btn
          type="submit"
          large
          rounded
          class="mx-2 my-3"
          color="red lighten-2"
          :disabled="false"
          @click="remove"
        >일정 삭제</v-btn>

        <v-btn
          type="submit"
          large
          rounded
          class="mx-2 my-3"
          color="orange lighten-1"
          :disabled="false"
          @click="backToList"
        >돌아가기</v-btn>
      </v-sheet>
    </div>
  </v-container>
</template>

<script>

import axios from "axios";

export default {
  name: "CarBookBoardRead",
  props: {
    carBookBoard: {
      type: Object,
      required: true,
    },
  },
  data() {
    return {
      userInfo: "",
      nickName: "",
      dialogDelete: false,
      checkbox: false,
      items: [
        { text: '예약 일자', icon: 'mdi-calendar', data: this.carBookBoard.date },
        { text: '예약 시간', icon: 'mdi-clock', data: this.carBookBoard.time },
        { text: '출발지', icon: 'mdi-import', data: this.carBookBoard.source },
        { text: '목적지', icon: 'mdi-export', data: this.carBookBoard.destination },
      ],
    };
  },
  created() {
    if (this.$store.state.isAuthenticated == false) {
      alert("로그인 후 이용해주세요.");
      this.$router.push("/sign-in");
    }
  },
  methods: {
    backToList() {
      this.$router.push("/car-book-list");
    },
    remove() {
      const { id } = this.carBookBoard;
      axios
        .delete(`http://localhost:7777/board/car-book/${id}`)
        .then(() => {
          alert("삭제 성공!");
          this.$router.push({ name: "CarBookBoardListView" });
        })
        .catch(() => {
          alert("삭제 실패");
        });
    },
  },
};
</script>

<style scoped>

@import url("https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400&display=swap");

.table {
  border: 1px solid black;
}
.title_box {
  font-size: 32px;
  zoom: 1.1;
}
.writer_box {
  font-size: 21px;
  zoom: 0.9;
}
.date_box {
  font-size: 18px;
  color: var(--skinText979797);
  zoom: 0.9;
  margin-top: 2px;
}
.wrap {
  margin: 30px;
}
.main_tit_box {
  text-align: center;
  font-size: 35px;
  font-weight: bold;
  color: #333;
  padding: 8px 0 8px 0;
  position: relative;
}
.centered-input input {
  text-align: center
}

</style>
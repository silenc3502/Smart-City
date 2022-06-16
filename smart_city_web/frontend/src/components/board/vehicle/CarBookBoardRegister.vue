<template>
  <div style="font-family: 'Noto Sans KR', sans-serif">
    <v-container class="white">
      <v-row justify="center">
        <v-col cols="auto">
          <v-card style="margin: 30px" width="460">
            <v-card-text>
              <v-form class="px-3">

                <v-menu
                    v-model="menu"
                    :close-on-content-click="false"
                    :nudge-right="40"
                    transition="scale-transition"
                    offset-y
                    min-width="auto"
                >
                  <template v-slot:activator="{ on, attrs }">
                    <v-text-field
                        v-model="date"
                        label="차량 예약 일자 선택"
                        prepend-icon="mdi-calendar"
                        readonly
                        v-bind="attrs"
                        v-on="on"
                    ></v-text-field>
                  </template>
                  <v-date-picker
                      v-model="date"
                      @input="menu = false"
                  ></v-date-picker>
                </v-menu>

                <v-menu
                    ref="menu"
                    v-model="timeMenu"
                    :close-on-content-click="false"
                    :nudge-right="40"
                    :return-value.sync="time"
                    transition="scale-transition"
                    offset-y
                    max-width="290px"
                    min-width="290px"
                >
                  <template v-slot:activator="{ on, attrs }">
                    <v-text-field
                        v-model="time"
                        label="시간 설정"
                        prepend-icon="mdi-clock-time-four-outline"
                        readonly
                        v-bind="attrs"
                        v-on="on"
                    ></v-text-field>
                  </template>
                  <v-time-picker
                      v-if="timeMenu"
                      v-model="time"
                      full-width
                      @click:minute="$refs.menu.save(time)"
                  ></v-time-picker>
                </v-menu>

                <v-text-field
                    v-model="source"
                    label="출발지"
                    clearable
                    outlined
                    color="orange"
                />

                <v-text-field
                    v-model="destination"
                    label="목적지"
                    clearable
                    outlined
                    color="orange"
                />

                <v-spacer></v-spacer>

                <v-btn text @click="onSubmit" class="success mx-0 mt-3">차량 예약 확인</v-btn>

              </v-form>
            </v-card-text>
          </v-card>
        </v-col>
      </v-row>
    </v-container>
  </div>
</template>

<script>

export default {
  name: "CarBookBoardRegister",
  data() {
    return {
      source: "",
      destination: "",
      userInfo: "",
      userNick: "",
      userAuth: "",
      due: null,
      menu: false,
      timeMenu: false,
      date: (new Date(Date.now() - (new Date()).getTimezoneOffset() * 60000)).toISOString().substr(0, 10),
      time: null,
    };
  },
  methods: {
    onSubmit() {
      const { date, time, source, destination } = this;
      this.$emit("submit", { date, time, source, destination });
    },
  }
};
</script>

<style scoped>

@import url("https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400&display=swap");

</style>
<template>
  <div class="grey lighten-5" style="font-family: 'Noto Sans KR', sans-serif">
    <v-container class="white" style="width: 1240px">
      <v-row justify="center">
        <v-col cols="auto" style="padding-bottom: 90px">
          <router-link to="/">
            <v-img
                :src="require('@/assets/img/EDDI_eng.png')"
                width="120"
                class="mx-auto mb-6"
            ></v-img>
          </router-link>
          <v-card width="460">
            <v-card-text class="text-center px-12 py-16">
              <!--
              <validation-observer v-slot="{ invalid }">
                <v-form @submit.prevent="onSubmit">
                  <div class="text-h4 font-weight-black mb-10">회원가입</div>

                  <div class="d-flex">
                    <validation-provider
                        v-slot="{ errors }"
                        name="아이디"
                        :rules="{
                        max: 12,
                        required: true,
                        alpha_num: true,
                      }"
                    >
                      <v-text-field
                          v-model="id"
                          label="아이디"
                          clearable
                          prepend-icon="mdi-account-outline"
                          :error-messages="errors"
                          :counter="12"
                          class="mr-5"
                          color="orange"
                      />
                    </validation-provider>
                    <v-btn
                        text
                        large
                        outlined
                        style="font-size: 13px"
                        class="mt-3 ml-5"
                        color="teal lighten-1"
                        @click="checkDuplicateId"
                        :disabled="id == ''"
                    >아이디 <br />중복 확인</v-btn
                    >
                  </div>

                  <validation-provider
                      v-slot="{ errors }"
                      name="비밀번호"
                      :rules="{ max: 15, required: true }"
                  >
                    <v-text-field
                        type="password"
                        v-model="pw"
                        label="비밀번호"
                        clearable
                        prepend-icon="mdi-lock-outline"
                        :error-messages="errors"
                        :counter="15"
                        color="orange"
                    />
                  </validation-provider>
                  <validation-provider
                      v-slot="{ errors }"
                      name="비밀번호 확인"
                      :rules="{ max: 15, confirmed: '비밀번호', required: true }"
                  >
                    <v-text-field
                        type="password"
                        v-model="pwConfirm"
                        label="비밀번호 확인"
                        clearable
                        prepend-icon="mdi-lock-check-outline"
                        :error-messages="errors"
                        :counter="15"
                        color="orange"
                    />
                  </validation-provider>
                  <validation-provider
                      v-slot="{ errors }"
                      name="이름"
                      :rules="{ required: true }"
                  >
                    <v-text-field
                        v-model="name"
                        label="이름"
                        clearable
                        prepend-icon="mdi-badge-account-horizontal-outline"
                        :error-messages="errors"
                        color="orange"
                    />
                  </validation-provider>
                  <div class="d-flex">
                    <validation-provider
                        v-slot="{ errors }"
                        name="닉네임"
                        :rules="{ max: 10, required: true }"
                    >
                      <v-text-field
                          v-model="nickName"
                          label="닉네임"
                          clearable
                          prepend-icon="mdi-badge-account-outline"
                          :error-messages="errors"
                          :counter="10"
                          class="mr-5"
                          color="orange"
                      />
                    </validation-provider>
                    <v-btn
                        text
                        large
                        outlined
                        style="font-size: 13px"
                        class="mt-3 ml-5"
                        color="orange lighten-1"
                        @click="checkDuplicateNickName"
                        :disabled="nickName == ''"
                    >닉네임 <br />중복 확인</v-btn
                    >
                  </div>
                  <div class="d-flex">
                    <validation-provider
                        v-slot="{ errors }"
                        name="이메일"
                        :rules="{ email: true, required: true }"
                    >
                      <v-text-field
                          v-model="email"
                          label="이메일"
                          clearable
                          prepend-icon="mdi-email"
                          :error-messages="errors"
                          class="mr-5"
                          color="orange"
                      />
                    </validation-provider>
                    <v-btn
                        text
                        large
                        outlined
                        style="font-size: 13px"
                        class="mt-3 ml-5"
                        color="orange lighten-1"
                        @click="checkDuplicateEmail"
                        :disabled="email == ''"
                    >이메일 <br />중복 확인</v-btn
                    >
                  </div>

                  <v-btn
                      type="submit"
                      block
                      x-large
                      rounded
                      color="orange lighten-1"
                      class="mt-6"
                      :disabled="invalid"
                  >
                    가입하기</v-btn
                  >
                </v-form>
              </validation-observer>
              -->

              <v-form @submit.prevent="onSubmit">
                <div class="text-h4 font-weight-black mb-10">회원가입</div>
                <div class="d-flex">
                  <v-text-field
                      v-model="email"
                      label="이메일"
                      :rules="email_rule"
                      :disabled="state == 'ins' ? false : true"
                      required
                  ></v-text-field>
                  <v-btn
                      text
                      large
                      outlined
                      style="font-size: 13px"
                      class="mt-3 ml-5"
                      color="teal lighten-1"
                      @click="checkDuplicateEmail"
                      :disabled="email == ''"
                  >이메일 <br />중복 확인</v-btn>
                </div>

                <div class="d-flex">
                  <v-text-field
                      v-model="password"
                      label="비밀번호"
                      type="password"
                      :rules="password_rule"
                      :disabled="state == 'ins' ? false : true"
                      required
                  ></v-text-field>
                </div>

                <div class="d-flex">
                  <v-text-field
                      v-model="password_confirm"
                      label="비밀번호 확인"
                      type="password"
                      :rules="password_confirm_rule"
                      :disabled="state == 'ins' ? false : true"
                      required
                  ></v-text-field>
                </div>

                <div class="d-flex">
                  <v-text-field
                      v-model="phone_num"
                      label="연락처"
                      :rules="phone_num_rule"
                      :disabled="state == 'ins' ? false : true"
                      required
                  ></v-text-field>
                  <v-btn
                      text
                      large
                      outlined
                      style="font-size: 13px"
                      class="mt-3 ml-5"
                      color="teal lighten-1"
                      @click="checkDuplicatePhoneNum"
                      :disabled="phone_num == ''"
                  >연락처 <br />중복 확인</v-btn>
                </div>

                <div class="d-flex">
                  <v-text-field
                      v-model="city"
                      label="도시"
                      :disabled="state == 'ins' ? false : true"
                      required
                  ></v-text-field>
                </div>
                <div class="d-flex">
                  <v-text-field
                      v-model="street"
                      label="기본 주소"
                      :disabled="state == 'ins' ? false : true"
                      required
                  ></v-text-field>
                </div>
                <div class="d-flex">
                  <v-text-field
                      v-model="detail"
                      label="상세 주소"
                      :disabled="state == 'ins' ? false : true"
                      required
                  ></v-text-field>
                </div>
                <div class="d-flex">
                  <v-text-field
                      v-model="postcode"
                      label="우편번호"
                      :disabled="state == 'ins' ? false : true"
                      required
                  ></v-text-field>
                  <v-btn
                      text
                      large
                      outlined
                      style="font-size: 13px"
                      class="mt-3 ml-5"
                      color="teal lighten-1"
                      @click="callDaumAddressApi"
                  >주소 확인</v-btn>
                </div>
              </v-form>
            </v-card-text>
          </v-card>
        </v-col>
      </v-row>
    </v-container>
  </div>
</template>

<script>

import axios from "axios";

export default {
  name: "SignUpForm",
  data() {
    return {
      id: "",
      password: "",
      password_confirm: "",
      name: "",
      nickName: "",
      email: "",
      auth: "개인",
      IdPass: false,
      NickPass: false,
      EmailPass: false,
      state: 'ins',
      user_id: '',
      phone_num: '',
      city: '',
      street: '',
      detail: '',
      postcode: '',
      user_id_rule: [
        v => !!v || '아이디는 필수 입력사항입니다.',
        v => /^[a-zA-Z0-9]*$/.test(v) || '아이디는 영문+숫자만 입력 가능합니다.',
        v => !( v && v.length >= 15) || '아이디는 15자 이상 입력할 수 없습니다.'
      ],
      email_rule:[
        v => !!v || '이메일을 입력해주세요.',
        v => {
          const replaceV = v.replace(/(\s*)/g, '')
          const pattern = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/
          return pattern.test(replaceV) || '이메일 형식으로 입력해주세요'
        }
      ],
      password_rule: [
        v => this.state === 'ins' ? !!v || '패스워드는 필수 입력사항입니다.' : true,
        v => !(v && v.length >= 30) || '패스워드는 30자 이상 입력할 수 없습니다.',
      ],
      password_confirm_rule: [
        v => this.state === 'ins' ? !!v || '패스워드는 필수 입력사항입니다.' : true,
        v => !(v && v.length >= 30) || '패스워드는 30자 이상 입력할 수 없습니다.',
        v => v === this.password || '패스워드가 일치하지 않습니다.'
      ],
      phone_num_rule:[
        v => !!v || '휴대폰 연락처를 '-' 없이 숫자만 입력해주세요.',
        v => {
          const replaceV = v.replace(/(\s*)/g, '')
          const pattern = /[0-9]*$/
          return pattern.test(replaceV) || '올바른 연락처를 입력해주세요'
        },
        v => !( v && v.length >= 12) || '올바른 연락처 형식으로 기입해주세요'
      ]
    };
  },
  components: {
    //ValidationObserver,
    //ValidationProvider
  },
  methods: {
    onSubmit() {
      if (!this.IdPass) {
        alert("아이디 중복확인을 해주세요.");
      } else if (!this.NickPass) {
        alert("닉네임 중복확인을 해주세요.");
      } else if (!this.EmailPass) {
        alert("이메일 중복확인을 해주세요.");
      } else {
        const { id, pw, name, nickName, email, auth } = this;
        this.$emit("submit", { id, pw, name, nickName, email, auth });
      }
    },
    checkDuplicateId() {
      const { id } = this;
      axios.get(`http://localhost:7777/member/checkId/${id}`).then((res) => {
        this.temp = res.data;
        if (res.data) {
          alert("사용 가능한 아이디 입니다.");
          this.IdPass = true;
        } else {
          alert("중복된 아이디 입니다.");
          this.IdPass = false;
        }
      });
    },
    checkDuplicateNickName() {
      const { nickName } = this;
      axios
          .get(`http://localhost:7777/member/checkNickName/${nickName}`)
          .then((res) => {
            this.temp = res.data;
            if (res.data) {
              alert("사용 가능한 닉네임 입니다.");
              this.NickPass = true;
            } else {
              alert("중복된 닉네임 입니다.");
              this.NickPass = false;
            }
          });
    },
    checkDuplicateEmail() {
      const { email } = this;
      axios
          .get(`http://localhost:7777/member/checkEmail/${email}`)
          .then((res) => {
            this.temp = res.data;
            if (res.data) {
              alert("사용 가능한 이메일 입니다.");
              this.EmailPass = true;
            } else {
              alert("중복된 이메일 입니다.");
              this.EmailPass = false;
            }
          });
    },
    callDaumAddressApi() {
      new window.daum.Postcode({
        oncomplete: (data) => {
          // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

          // 도로명 주소의 노출 규칙에 따라 주소를 조합한다.
          // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
          let fullRoadAddr = data.roadAddress; // 도로명 주소 변수
          let extraRoadAddr = ''; // 도로명 조합형 주소 변수

          // 법정동명이 있을 경우 추가한다. (법정리는 제외)
          // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
          if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
            extraRoadAddr += data.bname;
          }
          // 건물명이 있고, 공동주택일 경우 추가한다.
          if(data.buildingName !== '' && data.apartment === 'Y'){
            extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
          }
          // 도로명, 지번 조합형 주소가 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
          if(extraRoadAddr !== ''){
            extraRoadAddr = ' (' + extraRoadAddr + ')';
          }
          // 도로명, 지번 주소의 유무에 따라 해당 조합형 주소를 추가한다.
          if(fullRoadAddr !== ''){
            fullRoadAddr += extraRoadAddr;
          }

          this.city = data.sido;
          this.postcode = data.zonecode;
          this.street = data.sigungu + ' ' + fullRoadAddr;
        }
      }).open()
    }
  },
};

</script>

<style scoped>

@import url("https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400&display=swap");

</style>
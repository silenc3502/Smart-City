import axios from 'axios'
import {
    FETCH_CAR_BOOK_BOARD_LIST,
    FETCH_CAR_BOOK_BOARD,
} from './mutation-types'

//import router from '@/router'

export default {
    fetchCarBookBoardList({commit}) {

        let token = localStorage.getItem("userInfo")
        const length = token.length
        token = token.substr(1, length - 2)
        
        return axios.post("http://localhost:7777/board/car-book/list", token)
        .then((res)=>{
            commit(FETCH_CAR_BOOK_BOARD_LIST, res.data)
        })
    },
    fetchCarBookBoard({commit}, boardNo) {
        return axios.get(`http://localhost:7777/board/car-book/${boardNo}`)
        .then((res)=>{
            commit(FETCH_CAR_BOOK_BOARD,res.data)
        })
    }
}
import axios from 'axios'
import {
    FETCH_CAR_BOOK_BOARD_LIST,
    FETCH_CAR_BOOK_BOARD,
} from './mutation-types'

//import router from '@/router'

export default {
    fetchCarBookBoardList({commit}) {
        return axios.get("http://localhost:7777/board/car-book/list")
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
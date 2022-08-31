import {
    FETCH_CAR_BOOK_BOARD_LIST,
    FETCH_CAR_BOOK_BOARD,
} from './mutation-types'

export default {
    [FETCH_CAR_BOOK_BOARD_LIST](state, carBookBoards){
        state.carBookBoards = carBookBoards
    },
    [FETCH_CAR_BOOK_BOARD](state, carBookBoard){
        state.carBookBoard = carBookBoard
    },
}
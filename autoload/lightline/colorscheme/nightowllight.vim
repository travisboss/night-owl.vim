" ============================================================
" nightowllight
" 
" URL: https://github.com/haishanh/night-owl.vim
" Author: Haishan
" License: MIT
" Last Change: 2020/03/22 13:08
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#000000", 0], ["#82aaff", 111]], [["#000000", 0], ["#000000", 0]]]
let s:p.normal.middle = [[["#000000", 0], ["#000000", 0]]]
let s:p.normal.right = [[["#000000", 0], ["#000000", 0]], [["#000000", 0], ["#82aaff", 111]]]
let s:p.normal.error = [[["#000000", 0], ["#82aaff", 111]]]
let s:p.normal.warning = [[["#000000", 0], ["#82aaff", 111]]]

let s:p.inactive.left = [[["#000000", 0], ["#000000", 0]], [["#000000", 0], ["#000000", 0]]]
let s:p.inactive.middle = [[["#000000", 0], ["#000000", 0]]]
let s:p.inactive.right = [[["#000000", 0], ["#000000", 0]], [["#000000", 0], ["#000000", 0]]]

let s:p.insert.left = [[["#000000", 0], ["#addb67", 149]], [["#000000", 0], ["#000000", 0]]]
let s:p.insert.middle = [[["#000000", 0], ["#000000", 0]]]
let s:p.insert.right = [[["#000000", 0], ["#000000", 0]], [["#000000", 0], ["#addb67", 149]]]

let s:p.replace.left = [[["#000000", 0], ["#ff5874", 204]], [["#000000", 0], ["#000000", 0]]]
let s:p.replace.middle = [[["#000000", 0], ["#000000", 0]]]
let s:p.replace.right = [[["#000000", 0], ["#000000", 0]], [["#000000", 0], ["#ff5874", 204]]]

let s:p.visual.left = [[["#000000", 0], ["#c792ea", 176]], [["#000000", 0], ["#000000", 0]]]
let s:p.visual.middle = [[["#000000", 0], ["#000000", 0]]]
let s:p.visual.right = [[["#000000", 0], ["#000000", 0]], [["#000000", 0], ["#c792ea", 176]]]

let s:p.tabline.left = [[["#000000", 0], ["#000000", 0]]]
let s:p.tabline.tabsel = [[["#000000", 0], ["#82aaff", 111]]]
let s:p.tabline.middle = [[["#000000", 0], ["#000000", 0]]]
let s:p.tabline.right = [[["#000000", 0], ["#ff5874", 204]]]

let g:lightline#colorscheme#nightowllight#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================

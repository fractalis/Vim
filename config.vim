let g:ale_linters = {
	\ 'python': ['flake8', 'pylint'],
	\ 'ruby': ['standardrb', 'rubocop'],
	\ 'javascript': ['eslint']
	\ }

let g:ale_fixers = {
	\ 'python': ['yapf']
	\ }

nmap <F10> :ALEFix<CR>
let g:ale_fix_on_save=1

colorscheme meta5

let g:Powerline#Segments#ctrl_p#segments = Pl#Segment#Init('ctrl_p',
	\ (exists('g:loaded_ctrlp') && g:loaded_ctrlp == 1),
	\
	\ Pl#Segment#Create('mode', '%{Powerline#Functions#ctrl_p#GetMode()}'),
	\ Pl#Segment#Create('progress', '%{Powerline#Functions#ctrl_p#GetProgress()}')
\ )


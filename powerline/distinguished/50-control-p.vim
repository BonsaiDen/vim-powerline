call Pl#StoreStatusline('ctrlp_main',
    \ Pl#Segment('%{"%REGEX"}', Pl#HiCurrent(Pl#FG(244), Pl#BG(52))),
    \
    \ Pl#Segment(' %{"%ITEM"} ', Pl#HiCurrent(Pl#FG(231), Pl#BG(160), Pl#Attr('bold'))),
    \
    \ Pl#Segment('%{"%MARKED"}',   Pl#HiCurrent(Pl#FG(244), Pl#BG(52), Pl#Attr('bold'))),
    \
    \ Pl#Split(Pl#HiCurrent(Pl#BG(52))),
    \
    \ Pl#Segment(' %{getcwd()} ',  Pl#HiCurrent(Pl#FG(231), Pl#BG(124)))
    \ )

call Pl#StoreStatusline('ctrlp_prog',
    \ Pl#Segment(' Loading %{getcwd()}... ', Pl#HiCurrent(Pl#FG(255), Pl#BG(52), Pl#Attr('bold'))),
    \ Pl#Segment(' %-6{"%LEN"} %< ',         Pl#HiCurrent(Pl#FG(255), Pl#BG(52))),
    \ Pl#Split(Pl#HiCurrent(Pl#BG(52)))
    \ )


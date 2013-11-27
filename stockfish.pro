TEMPLATE = app
TARGET = stockfish

DEFINES += NO_PREFETCH

HEADERS = bitboard.h bitcount.h book.h endgame.h evaluate.h history.h material.h misc.h movegen.h movepick.h pawns.h platform.h position.h psqtab.h rkiss.h search.h thread.h timeman.h tt.h types.h ucioption.h
SOURCES = benchmark.cpp bitbase.cpp bitboard.cpp book.cpp endgame.cpp evaluate.cpp main.cpp material.cpp misc.cpp move.cpp movegen.cpp movepick.cpp pawns.cpp position.cpp search.cpp thread.cpp timeman.cpp tt.cpp uci.cpp ucioption.cpp


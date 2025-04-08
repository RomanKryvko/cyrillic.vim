" Translates Cyrillic keys to Latin ones, enabling using
" ЙЦУКЕН layout for most common motions and functions.

set langmap=йq,цw,уe,кr,еt,нy,гu,шi,щo,зp,фa,ыs,іs,вd,аf,пg,рh,оj,лk,дl,яz,чx,сc,мv,иb,тn,ьm,\
            \ЙQ,ЦW,УE,КR,ЕT,НY,ГU,ШI,ЩO,ЗP,ФA,ЫS,ІS,ВD,АF,ПG,РH,ОJ,ЛK,ДL,ЯZ,ЧX,СC,МV,ИB,ТN,ЬM,\
            \ё`,Ё~,ʼ~,э',є',х[,ъ],ї],Х{,Ъ},Ї},Б<,Ю>,Ж:,Ґ\|,Э\",Є\",ю.

" The manual says that these can be escaped with a backslash, but I couldn't
" get them to work that way
noremap б ,
noremap ж ;
noremap ґ \

" These are not included as they break the default layout
" noremap " @
" noremap ; $
" noremap : ^
" noremap ' `
" noremap . /
" noremap , ?

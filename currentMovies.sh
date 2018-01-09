

	echo "http://www.beyazperde.com/filmler/vizyondakiler/sinema-sayisi/" |
   wget -O- -i- | 
   hxnormalize -x |  
   hxselect -i "#content-layout > div.row.row-2-cols.row-col-padded.cf.section > div > ul > li" |  
   lynx -stdin -dump > $1



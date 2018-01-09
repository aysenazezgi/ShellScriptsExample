
	echo "Bu günkü burc yorumun için burcunu bilmem lazım çıkmak istediğin zaman Tesekkürler yazman yeterli"
	while :
	do 
	read horoscope
	case $horoscope in 
   
   
   koc )	
			echo "http://mahmure.hurriyet.com.tr/astroloji/burclar/koc" |
			wget -O- -i- | 
			hxnormalize -x |   
			hxselect -i '.burcDetail > p:nth-child(1)'|
			lynx -stdin -dump > content.txt
	echo " "
	echo " "
	echo " "
	echo " "
			cat content.txt
			rm content.txt
				;;

	 boga )
				echo "http://mahmure.hurriyet.com.tr/astroloji/burclar/boga" |
				wget -O- -i- | 
				hxnormalize -x |   
				hxselect -i '.burcDetail > p:nth-child(1)'|
				lynx -stdin -dump > content.txt
	echo " "
	echo " "
	echo " "
	echo " "
				cat content.txt
				rm content.txt
          ;;
		
	 ikizler )
				echo "http://mahmure.hurriyet.com.tr/astroloji/burclar/ikizler" |
				wget -O- -i- | 
				hxnormalize -x |   
				hxselect -i '.burcDetail > p:nth-child(1)'|
				lynx -stdin -dump > content.txt
	echo " "
	echo " "
	echo " "
	echo " "
				cat content.txt
				rm content.txt
				;;
				
		 yengec)
				echo "http://mahmure.hurriyet.com.tr/astroloji/burclar/yengec" |
				wget -O- -i- | 
				hxnormalize -x |   
				hxselect -i '.burcDetail > p:nth-child(1)'|
				lynx -stdin -dump > content.txt
				cat content.txt
	echo " "
	echo " "
	echo " "
	echo " "
				rm content.txt
			;;
	
	
	 aslan )
			echo "http://mahmure.hurriyet.com.tr/astroloji/burclar/aslan" |
			wget -O- -i- | 
			hxnormalize -x |   
			hxselect -i '.burcDetail > p:nth-child(1)'|
			lynx -stdin -dump > content.txt
	echo " "
	echo " "
	echo " "
	echo " "
			cat content.txt
			rm content.txt 
		;;
		
	basak )
				echo "http://mahmure.hurriyet.com.tr/astroloji/burclar/basak" |
				wget -O- -i- | 
				hxnormalize -x |   
				hxselect -i '.burcDetail > p:nth-child(1)'|
				lynx -stdin -dump > content.txt
	echo " "
	echo " "
	echo " "
	echo " "
				cat content.txt
				rm content.txt
			;;
			
	 terazi )
			echo "http://mahmure.hurriyet.com.tr/astroloji/burclar/terazi" |
			wget -O- -i- | 
			hxnormalize -x |   
			hxselect -i '.burcDetail > p:nth-child(1)'|
			lynx -stdin -dump > content.txt
	echo " "
	echo " "
	echo " "
	echo " "
			cat content.txt
			rm content.txt
				;;
				
	 akrep )
			echo "http://mahmure.hurriyet.com.tr/astroloji/burclar/akrep" |
			wget -O- -i- | 
			hxnormalize -x |   
			hxselect -i '.burcDetail > p:nth-child(1)'|
			lynx -stdin -dump > content.txt
	echo " "
	echo " "
	echo " "
	echo " "
			cat content.txt
			rm content.txt 
					;;
	 yay )
				echo "http://mahmure.hurriyet.com.tr/astroloji/burclar/yay" |
				wget -O- -i- | 
				hxnormalize -x |   
				hxselect -i '.burcDetail > p:nth-child(1)'|
				lynx -stdin -dump > content.txt
		echo " "
		echo " "
		echo " "
		echo " "
				cat content.txt
				rm content.txt 
						;;
	oglak)
			echo "http://mahmure.hurriyet.com.tr/astroloji/burclar/oglak" |
			wget -O- -i- | 
			hxnormalize -x |   
			hxselect -i '.burcDetail > p:nth-child(1)'|
			lynx -stdin -dump > content.txt
		echo " "
		echo " "
		echo " "
		echo " "
			cat content.txt
			rm content.txt
							;;
	 kova )
	echo "http://mahmure.hurriyet.com.tr/astroloji/burclar/kova" |
   wget -O- -i- | 
   hxnormalize -x |   
   hxselect -i '.burcDetail > p:nth-child(1)'|
  lynx -stdin -dump > content.txt
echo " "
	echo " "
	echo " "
	echo " "
   cat content.txt
   rm content.txt	
   ;;	 
	
balık )
  echo "http://mahmure.hurriyet.com.tr/astroloji/burclar/balık" |
   wget -O- -i- | 
   hxnormalize -x |   
   hxselect -i '.burcDetail > p:nth-child(1)'|
  lynx -stdin -dump > content.txt
	echo " "
	echo " "
	echo " "
	echo " "
   cat content.txt
   rm content.txt		
   ;;
   
   Tesekkurler )
	
	
	foo=$(shuf -i1-121 -n1)
	string=".entry-content > p:nth-child($foo)"
	
	

	
   echo "http://www.motivasyonkocu.com/motive-edici-ozlu-sozler/" |
   wget -O- -i- | 
   hxnormalize -x | 
   hxselect -i "$string"| 
   lynx -stdin -dump > content.txt
	echo " "
	echo " "
	echo " "
	echo " "
	echo "Ben tesekkür ederim her zaman beklerim "
   cat  content.txt 
   rm content.txt	
	
			break 
			;;
   
  *)
		echo "Boyle bir burc yok en azından ben bilmiyorum."
		;;
		
	esac
done 
,/a.out
   

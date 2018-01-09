	echo "Enter your Birt Day"
	read  day
	echo "Enter your Birth Month"
	read month
	
	case $month in 
	
	January) 
			if [ $day -lt 21 ]
			then
				horoscope="Capricorn (Oglak)"
			else 
				horoscope="Aquarius (Kova)"
			fi
			;;
	February)
			
		if [ $day -lt 19 ]
			then
				horoscope="Aquarius (Kova)"
			else 
				horoscope=" Pisces(Balık)"
			fi
	
			;;
	March)
			if [ $day -lt 20 ]
			then
				horoscope="Pisces(Balık)"
			else 
				horoscope="Aries (Koç)"
			fi
			;;
	April)
			if [ $day -lt 21]
			then
				horoscope="Aries (Koç)"
			else 
				horoscope="Taurus (Boğa)"
			fi
			;;
	May)
			if [ $day -lt 22 ]
			then
				horoscope="Taurus (Boğa)"
			else 
				horoscope="Gemini (İkizler)"
			fi
			;;
	June)
		if [ $day -lt 22 ]
			then
				horoscope="Gemini (İkizler)"
			else 
				horoscope="Cancer(Yengeç)"
			fi
			;;
	July)
		if [ $day -lt 23 ]
			then
				horoscope="Cancer (Yengeç)"
			else 
				horoscope="Leo (Aslan)"
			fi
			;;
	August)
			if [ $day -lt 23 ]
			then
				horoscope="Leo (Aslan)"
			else 
				horoscope="Virgo(Başak)"
			fi
			;;
	September)
		if [ $day -lt 23 ]
			then
				horoscope="Virgo(Başak)"
			else 
				horoscope="Libra(Terazi)"
			fi
			;;
	October)
	if [ $day -lt 24 ]
			then
				horoscope="Libra(Terazi)"
			else 
				horoscope="Scorpio(Akrep)"
			fi
			;;
	November)
	if [ $day -lt 23 ]
			then
				horoscope="Scorpio(Akrep)"
			else 
				horoscope="Sagittaius(Yay)"
			fi
			;;
	December)
	if [ $month -lt 22 ]
			then
				horoscope="Sagittaius (Yay)"
			else 
				horoscope="Capricorn (Oglak)"
			fi
			;;
	*)  
	echo "Please enter your birtday as dd Month-name eg:12 January";
	;;
esac

echo $horoscope
,/a.out


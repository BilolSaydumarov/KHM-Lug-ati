// Файл: words_data.dart

class Word {
  final int id;
  final String name;
  final String mean;
  bool isFavorite;  // Может меняться, поэтому не final
  final String category;

  Word({
    required this.id,
    required this.name,
    required this.mean,
    this.isFavorite = false,
    required this.category,
  });

  static List<Word> words = [
    Word(
      id: 1,
      name: 'Kuch',
      category: 'Physics',
      mean: "Kuch (mexanikada) — berilgan jismga boshqa jismlar tomonidan koʻrsatilayotgan mexanik taʼsirning miqdori va yoʻnalishini ifodalovchi kattalik. Jismga koʻrsatiladigan ta'sir 2 xil hodisani — jismning tezligini oʻzgartirishi yoki uning deformatsiyalanishini vujudga keltirishi mumkin. Ikkala hodisada yuzaga kelgan tezlanish yoki deformatsiya miqdorini oʻlchash orqali taʼsir etayotgan kuchni aniqlash mumkin. Kuchning dinamik va statik oʻlchash usullari mavjud"
    ),
    Word(
      id: 2,
      name: 'Bosim',
      category: 'Physics',
      mean: " - bu tabiat va inson hayotida alohida o'rin tutadigan jismoniy miqdor hisoblanadi.  — biror jismning boshqa jism sirtiga tik yoʻnalishda taʼsir qiladigan kuchlar intensivligini ifodalovchi fizik kattalik. Pa(paskal) yoki N/sm2 da oʻlchanadi. Kuchlar sirt boʻylab tekis taqsimlangan boʻlsa, u holda  :  P=F/S. bunda F — jism sirtiga taʼsir qiladigan kuch, S — jism yuzasi."
    ),
    Word(
      id: 3,
      name: 'Tezlik',
      category: 'Physics',
      mean: "Fizikada tezlik (𝑣→ inglizcha: velocity yoki fransuzcha: vitesse) vektor kattalik boʻlib, fazoda nuqtaning berilgan sanoq tizimiga nisbatan harakatlanish surʼati va yoʻnalishini ifodalaydi. Kundalik hayotda tezlik atamasi ostida ushbu kattalikning skalar qiymati tushuniladi. Masalan, „soatiga 60 chaqirim“ — skalar, „sharq tomonga soatiga 60 chaqirim“ — vektordir."
   
    ),
    Word(
      id: 4,
      name: 'Tezlanish',
      category: 'Physics',
      mean: "Tezlanish — vaqt birligida jismning tezligining oʻzgarishiga aytiladi. Tezlik vektori V ning son qiymati va yoʻnalishi boʻyicha oʻzgarish surʼatini ifodalovchi vektor kattalik. Xalqaro birliklar tizimi SI da tezlanish birligi qilib 1 m/s² qabul qilingan."
    
    ),
    Word(
      id: 5,
      name: 'Vaqt',
      category: 'Physics',
      mean: "Vaqt olamning fizik xarakteristikasi boʻlib, olam holatining ketma-ket oʻzgarishida aks etadi. Vaqt — 1) materiyaning asosiy yashash shakllaridan biri (qarang Fazo va vaqt); 2) tabiatdagi biror davriy hodisaga, mas., Yerning oʻz oʻqi atrofida aylanish davriga nisbatan hisoblanadigan oʻlchov birligi."
   
    ),
    Word(
      id: 6,
      name: 'Energiya',
      category: 'Physics',
      mean: "Energiya (qadimgi yunoncha: ἐνέργεια) fizik tizimning boshqa fizik tizimlarga nisbatan ish bajara olish qobiliyati miqdoridir.Energiya (yun.— harakat, faoliyat) — har qanday koʻrinishdagi materiya, xususan, jism yoki jismlar tizimini tashkil etuvchi zarralar harakatining hamda bu zarralarning oʻzaro va boshqalar zarralar bilan taʼsirlarining miqdoriy oʻlchovi. Xalqaro birliklar tizimida energiya xuddi ish kabi joulda; atom fizikasi, yadro fizikasi va elementar zarralar fizikasida esa elektronvolt on oʻlchanadi. Energiya yoʻqdan bor boʻlmaydi va mavjud energiya yoʻqolmaydi, faqat u bir turdan ikkinchi turga oʻtadi qarang (Energiyaning saqlanish va aylanish qonuni). Fizika materiya oʻzaro bogʻlangan modda va maydon shaklida oʻrganiladi."
  
    ),
    Word(
      id: 7,
      name: 'Quvvat',
      category: 'Physics',
      mean: "Quvvat — ishning shu ish bajarilgan vaqtga nisbati bilan aniqlanadigan fizik kattalik. Agar ish bir tekis bajarilsa, I=A/g formula bilan aniqlanadi; bu yerda A—/ vaqtda bajarilgan ish. Umumiy holda I=yA/(I; bunda a, A - juda kichik Sh vaqt ichida baja-rilgan ish. Quvvat vatt (Vt) larda ifodalanadi. Quvvatning tizimdan tashqari ot kuchi (o.k.) deb ataladigan birligi ham mavjud (1 o.k.=735,499 Vt)."
  
    ),
    Word(
      id: 8,
      name: 'Davr',
      category: 'Physics',
      mean: " Bitta toʻla tebranish uchun ketgan vaqt davr deb ataladi"
  
    ),
    Word(
      id: 9,
      name: 'Magnit maydon',
      category: 'Physics',
      mean: "Tabiatda shundaу tabiiу mеtall birikmalari mavjudki, ular ba’zi bir jismlarni o‘ziga tоrtish xususiyatiga ega. Jismlarning bunday xossasi ular atrofida maydon mavjudligini bildiradi. Bunday maydonni magnit maydon deb atash qabul qilingan. O‘z atrofida magnit maydonni uzоq vaqt уo‘qоtmaуdigan jismlarni dоimiу magnit yoki оddiуgina magnit dеb ataymiz. To‘g‘ri shakldagi magnitni mayda temir bo‘lakchalariga yaqinlashtiraylik. Bunda temir bo‘lakchalari magnitning faqat ikki uchiga yopishganligiga guvoh bo‘lamiz. Doimiy magnitning magnit ta’siri eng kuchli bo‘lgan joyini magnit qutbi deyiladi. Har qandaу magnitda ikkita: shimоliу (N) va janubiу (S) qutblari mavjud bo‘ladi."
   
    ),
    Word(
      id: 10,
      name: 'Chastota',
      category: 'Physics',
      mean: "Chastota-jismoniy miqdor, davriy jarayonning xarakteristikasi, takrorlanadigan hodisalar sonining ular sodir bo'lgan vaqt oralig'iga nisbati bilan teng[1]. Lotin alifbosining harfi bilan belgilanadi f (ingl. chastota) yoki yunon alifbosining v harfi"
    
    ),
    Word(
      id: 11,
      name: 'Magnit induksiya',
      category: 'Physics',
      mean:  "Magnit induksiya (magnit induksiya vektori) — magnit maydonning asosiy tavsifi boʻlgan vektor (v)’, uning kattaligi va yoʻnalishi magnit maydonning unda joylashtirilgan tokli oʻtkazgichga taʼsiri bilan aniqlanadi. Magnit induksiya alohida elektronlar va boshqa elementar zarralar hosil qilgan mikroskopik magnit maydonlar yigʻindi kuchlanganligining oʻrtacha qiymatini ifodalovchi magnit maydonning asosiy tavsifi. Magnit maydonning Magnit induksiya vektorini magnit maydon kuchlanganligi N vektori va magnitlanganlik vektori J orqali ifodalash mumkin. SGS birliklar tizimida Magnitlanganlik hajm birligining magnit momentksh ifodalaydi."
  
    ),
    Word(
      id: 12,
      name: 'Elektr kuchlanish',
      category: 'Physics',
      mean: "Elektr kuchlanish — elektr va tashqi kuchlarning birlik musbat zaryadni zanjirning aniq bir qismida koʻchirishida bajargan ishiga teng boʻlgan fizik kattalik. Elektr kuchlarning zanjir qismida birlik musbat zaryadni koʻchirishda bajargan ishi shu qism uchlaridagi potensiallar farqi (φ1-φ2) ga teng. Tashqi kuchlarning birlik musbat zaryadni koʻchirishda bajargan ishi esa zanjirning shu qismidagi elektr yurituvchi kuch (e.yu.k.) ye ga teng. SI da Elektr kuchlanish ning birligi volt. Elektr kuchlanishni voltmetr yordamida oʻlchanadi"
  
    ),
    Word(
      id: 13,
      name: 'Elektr qarshilik',
      category: 'Physics',
      mean: "Elektr qarshilik — elektr zanjiri (yoki zanjir bir qismi)ning elektr tokka koʻrsatadigan aks taʼsirini ifodalaydigan fizik kattalik; omlarda oʻlchanadi. Elektr qarshilik elektr energiyasining boshqa tur energiyaga aylanishiga bogʻliq; elektr energiyasi oʻzgarmaydigan jarayondagi elektr qarshilikni aktiv qarshilik, tok manbai energiyasi elektr yoki magnit maydoniga uzatiladigan jarayonlardagi elektr qarshilikni reaktiv qarshilik deyiladi."
   
    ),
    Word(
      id: 14,
      name: 'Molyar miqdorlar',
      category: 'Physics',
      mean: "Namuna massasining uning miqdoriga nisbati molyar massa boʻlib, uning SI birligi kg/mol (yoki, odatda, gramm) dir; Bu suv uchun taxminan 18,015 g/mol va temir uchun 55,845 g/mol. Hajm birligidan boydalanib molyar hajmni ham olish mumkin. Bu suv uchun taxminan 17,962 millilitr/mol va xona haroratida temir uchun 7,092 millilitr/mol. Issiqlik sigʻimidan ham molyar issiqlik sigʻimi olinadi, bu suv uchun taxminan 75,385 J/K/mol va temir uchun taxminan 25,10 J/K/mol."
   
    ),
    Word(
      id: 15,
      name: 'Modda miqdori',
      category: 'Physics',
      mean: "Mol — Xalqaro birliklar tizimi SI da modda miqdori birligi. 1971-yilda qabul qilingan. Massasi 0,012 kg ga teng boʻlgan uglerod 12S izotopi tarkibidagi atomlar soniga teng boʻlgan tarkibiy elementlar (molekulalar, atomlar, elektronlar va boshqa bir xildagi zarralar) dan tashkil topgan modda miqdoriga teng. Har qanday moddaning bir moli bir xil sondagi tarkibiy ele-mentlardan tashkil topgan. Bu son, odatda, Avogadro doimiysi deb ataladi va uning tajribalar asosida aniqlangan qiymati ^=6,0221023 mol ga teng. Shuning uchun M. qaysi zarraga tegishli ekanligi kursatilishi kerak. Mas, suv molekulalarining bir moli deganda 6,022-1023 ta suv molekulalari tushuniladi. 6,022-1023 ta suv molekulalari tarkibida esa vodorod atomlarining 2 moli, kislorod atomlarining 1 moli, protonlarning 10 moli, neytronlarning 8 moli va elektronlarning 10 moli mavjuddir. Berilgan modda molekulalari 1 molining massasi, odatda, shu moddaning molyar massasi deb ataladi. M. tushunchadan molekulyar fizika, kimyo, termodinamika va boshqa sohalardan nazariy hamda amaliy hisobkitob ishlarini bajarishda keng qoʻllaniladi."
 
   
    ),
    Word(
      id: 16,
      name: 'Bolandlik',
      category: 'Physics',
      mean: "Bolandlik formulasi H = (g * t^2) / 2. Bu erda H - kerakli balandlik g-tortishish tezlashishi 9,8 m / C^2 t-tushish vaqti."
 
   
    ),
    Word(
      id: 17,
      name: 'Hajm',
      category: 'Physics',
      mean: "Hajm — geometrik jismlarning sonli xarakteristikalaridan biri. U chekli sondagi birlik kublarga ajratish mumkin boʻlgan jismlar uchun shu kublarning soniga teng . Qadimda prizma shaklli toʻsinlar, silindr, toʻliq hamda kesik piramida va boshqalarning hajmlarini hisoblashni bilishgan. "
 
   
    ),
    Word(
      id: 18,
      name: 'Zichlik',
      category: 'Physics',
      mean: "Zichlik (r) — 1) moddaning asosiy tafsilotlaridan biri; son jihatdan jismning hajm birligidagi massasiga teng: p = f , bunda r — jism zichli gi, t — massasi, V— hajmi. Bir jinsli moddaning Z.i uning barcha nuqtalarida bir xil, bir jinsli boʻlmagan moddalarda esa 3. i jism hajmining turli nuqtalarida har xil boʻladi. Z.ning SI dagi oʻlchov birligi kg/m3, SGS da esa g/sm3. Koʻpincha tizimga kirmagan oʻlchov birliklari — kg/l, t/m3 ham ishlatiladi. Modda Z.i, odatda, tra ortishi bilan kamayadi va bosim ortishi bilan ortadi (suvning Z.i traning 4° gacha pasayishida ortadi, traning keyingi pasayishida Z.i ham kamayadi). Moddaning bir agregat holatidan ikkinchisiga oʻtishida 3. sakrashsimon oʻzgaradi."
  
   
    ),
    Word(
      id: 19,
      name: 'Ogʻirlik kuchi',
      category: 'Physics',
      mean: "Ogʻirlik kuchi - Yer sirti yaqinidagi istalgan moddiy zarraga taʼsir etuvchi kuch. Ogʻirlik kuchi Yer aylanishidan vujudga keladigan markazdan qochma kuch bilan Yer tortish kuchining teng taʼsir etuvchisiga teng. Markazdan qochma kuch Yer ekvatorida eng katta qiymatga ega boʻlib, Ogʻirlik kuchining 1/288 qismiga teng. "
   
   
    ),
    Word(
      id: 20,
      name: 'Yuza',
      category: 'Physics',
      mean: "Yuza — tekislik yoki sirtdagi geometrik figuralarni ifodalaydigan asosiy miqdorlardan biri. Sodda holda yuza yassi figurani toʻldiruvchi birlik kvadratlar, yaʼni tomoni uzunlik birligiga teng boʻlgan kvadratlar soni bilan oʻlchanadi. Yuzani hisoblash qadimdan amaliy geometriyaning muhim masalalaridan biri boʻlib kelgan (masalan, yer maydonlarini boʻlish). Tekislikda koʻpburchakning yuzasini oʻlchash har qanday koʻpburchakni toʻgʻri toʻrtburchaklarga ajratish mumkinligiga asoslanadi. Toʻgʻri toʻrtburchakning yuzasi tomonlari koʻpaytmasiga teng."
  
   
    ),
    Word(
      id: 21,
      name: 'Birinchi kosmik tezlik',
      category: 'Physics',
      mean: "Birinchi kosmik tezlik — osmon jismi (mas, Yer)ning gravitatsiya (tortish) maydonidagi jism (mas, kosmik kema) sunʼiy yoʻldoshga aylanishi uchun unga berish lozim boʻlgan eng kichik boshlangʻich tezlik. Turli balandliklar uchun har xil boʻladi. Doiraviy tezlikka teng qilib olinishi kerak. Yer sirtida (atmosfera boʻlmagan holda) Birinchi kosmik tezlik t. 7,91 km/sek ga teng."
 
   
    ),
    Word(
      id: 22,
      name: 'Ikkinchi kosmik tezlik',
      category: 'Physics',
      mean: "Ikkinchi kosmik tezlik (parabolik tezlik, qochish tezligi) — osmon jismining gravitatsion tortishishini yengish uchun yetarli eng kichik tezlik. Ikkinchi kosmik tezlik osmon jismining radiusi va massasi bilan aniqlanib, har xil jismlar uchun turli bo`ladi."
 
   
    ),
    Word(
      id: 23,
      name: 'Uchinchi kosmik tezlik',
      category: 'Physics',
      mean: "Uchinchi kosmik tezlik — bu Yer va Quyoshning tortishish kuchini engib, quyosh tizimini tark etishi uchun Yer yuzasiga yaqin joylashgan jismga berilishi kerak boʻlgan minimal tezlikdir. Taxminan 16,65 km/s ga teng."
  
   
    ),
    Word(
      id: 24,
      name: 'Massa',
      category: 'Physics',
      mean: "Massa — asosiy fizik kattaliklardan biri boʻlib, materiyaning inersion va gravitatsion xossalarini aniqlovchi skalyar kattalik. SIda massa kgda oʻlchanadi. Massa (lotincha: massa — katta tosh; boʻlak) (fizikada) — jismning inertlik va gravitatsion xususiyatlarini ifodalovchi fizik kattalik. M. tushunchasini fanga birinchi boʻlib I. Nyuton 1687-yilda Natural falsafaning matematik asoslari nomli asarida olib kirgan. Har qanday jism unga boshqa jismlar taʼsir etmaguncha tinch yoki toʻgʻri chiziqli tekis harakatini saqlaydi. Jismlarning bu xususiyati inertlilik deb ataladi. Jism inertliligining oʻlchovi — inersion M"
  
   
    ),
    Word(
      id: 25,
      name: 'Elektr yurituvchi kuch',
      category: 'Physics',
      mean: "Elektr yurituvchi kuch — (EYUK) oʻzgaruvchan yoki oʻzgarmas tok energiya manbalarida tashqi (potensial) kuchlar taʼsirini ifodalaydigan fizik kattalik. Oʻtkazgichdan tok oʻtishi uchun unda elektr maydon hosil qilinib saqlanadi. Buning uchun tok manbai yordamida oʻtkazgich uchlarida potensiallar farqi (φ1-φ2)uzluksiz tiklab turiladi. Bu esa tok orqali oqib keluvchi musbat zaryadlarni oʻtkazgichning kichik potensial φ2li uchidan uzluksiz olib ketish va katta potensial φ, li uchiga uzluksiz keltirib turish zarurligini anglatadi. Demak, zaryadlarning berk yoʻl boʻylab harakati vujudga keladi. Bunda faqat elektrostatik (ichki) kuchlarning oʻzi yetarli emas, chunki bu kuchlarning zaryadlarni berk kontur boʻylab koʻchirishda bajargan ishi nolga teng."
 
   
    ),
    Word(
      id: 26,
      name: 'Elektr zaryadi',
      category: 'Physics',
      mean: "Elektr zaryadi materiyaning fizik xossasi boʻlib, zaryadlangan moddaning elektromagnit maydonga qoʻyilganda kuchga ega boʻlishiga olib keladi. Elektr zaryadi musbat yoki manfiy boʻlishi mumkin (odatda protonlar va elektronlar tomonidan tashiladi). Bir xil ishorali zaryadlar bir-birini itaradi va turli ishorali zaryadlar bir-birini tortadi. Aniq zaryadsiz jism neytral deb ataladi. Zaryadlangan moddalarning oʻzaro taʼsiri haqidagi dastlabki bilimlar klassik elektrodinamika deb ataladi va kvant taʼsirini hisobga olishni talab qilmaydigan muammolar uchun hali ham toʻgʻri."
  
   
    ),
    Word(
      id: 27,
      name: 'Elektr quvvati',
      category: 'Physics',
      mean: "Elektr quvvati-bu elektr energiyasini elektr davri orqali uzatish tezligi. SI quvvat birligi vatt, soniyada bir joule.Elektr quvvati, mexanik quvvat kabi, ishni bajarish tezligi, vatt bilan o'lchanadi va p harfi bilan ifodalanadi.vatt atamasi so'zma-so'z vattdagi elektr quvvati degan ma'noni anglatadi.Elektr toki tomonidan ishlab chiqarilgan vattdagi elektr quvvati i ning zaryadidan iborat Q Kulon elektr potentsiali (kuchlanish) farqidan o'tgan har t soniyada v bu qayerda Q-kulomblardagi elektr zaryadi t-soniyalardagi vaqt Men amperdagi elektr toki V-elektr potentsiali yoki voltdagi kuchlanish Elektr energiyasi odatda korxonalar va uylarga elektr energetikasi tomonidan etkazib beriladi. Elektr energiyasi odatda kilovatt soat (3,6 MJ) bilan sotiladi, bu kilovattdagi quvvatning soatlab ishlash vaqtiga ko'paytiriladi. Elektr kommunal elektr metr yordamida kuch o'lchash, qaysi bir mijozga yetkazib elektr energiyasi ishlaydigan jami tutish. Yoqilg'i yoqilg'isidan farqli o'laroq, elektr energiyasi past entropiya energiya shakli bo'lib, yuqori samaradorlik bilan harakatga yoki boshqa ko'plab energiya turlariga aylantirilishi mumkin."
  
   
    ),
    Word(
      id: 28,
      name: 'Multivarka',
      category: 'Cook',
      mean: " Multivarka (lat. multum-ko'p, + pishirish) - har xil turdagi issiqlik bilan ishlov berishni avtomatik ravishda amalga oshirish uchun elektr burg'ulash."
   
   
    ),
    Word(
      id: 29,
      name: 'Toster',
      category: 'Cook',
      mean: "Toster (ingl. toaster) - yassi nonlarni (tostlarni) tezda qovurish uchun mo'ljallangan elektr energiyasi bilan ishlaydigan qurilma."
 
   
    ),
    Word(
      id: 30,
      name: 'Blender',
      category: 'Cook',
      mean: "Blender-maydalagichni, go'sht maydalagichni, mikserni almashtirishga qodir bo'lgan ko'p funktsiyali oshxona elektr moslamasi. Uning yordamida siz mahsulotlarni maydalashingiz, ingredientlarni aralashtirishingiz, pyuresi va chaqaloq formulalarini tayyorlashingiz, muzni maydalashingiz, kokteyllar va smoothies tayyorlashingiz mumkin"
 
   
    ),
    Word(
      id: 31,
      name: 'Mikser',
      category: 'Cook',
      mean: "Mikser biror narsani aralashtirish yoki urish uchun kichik maishiy texnika. Mikser-suyuq quyma temirni vaqtincha saqlash uchun idish. Oziqlantiruvchi mikser-qoramol ozuqasini maydalash, aralashtirish va tarqatish uchun qishloq xo'jaligi mashinasi."
  
   
    ),
    Word(
      id: 32,
      name:  "Go'sht maydalagich",
      category: 'Cook',
      mean: "Go'sht maydalagich-qiyma go'sht tayyorlash va boshqa turdagi mahsulotlarni maydalash uchun mexanik yoki elektromexanik qurilma. Bundan tashqari, yumshoq meva va sabzavotlardan noodle, spagetti, pechene, sharbat tayyorlash uchun ishlatiladi."
   
   
    ),
    Word(
      id: 33,
      name: 'Sharbat chiqargich',
      category: 'Cook',
      mean: "Sharbat chiqargich-meva, rezavorlar va sabzavotlardan sharbat chiqarish uchun moslama. Odatda oddiy meva pressidir."
   
   
    ),
    Word(
      id: 34,
      name: 'Oshxona pechkasi',
      category: 'Cook',
      mean: "Oshxona pechkasi-pishirish uchun isitish moslamasi. Pechkali pechka bilan bir qatorda, pechka ko'pincha o'rnatilgan pechka va qo'shimcha bo'limlarga ega."
   
   
    ),
    Word(
      id: 35,
      name: 'Viteshka',
      category: 'Cook',
      mean: "Viteshka, yonish mahsulotlari, bug'lar, hidlar va boshqa kiruvchi aralashmalardan tozalash uchun oshxona qurilmasi."
   
   
    ),Word(
      id: 36,
      name: 'Elak',
      category: 'Cook',
      mean:  "Elak-ularning zarralari kattaligi bo'yicha kichikroq materiallarni (massa: don, don, qum va boshqalar) elakdan o'tkazish vositasi."
  
   
    ),
    Word(
      id: 37,
      name: 'Oshxona pichog\'i',
      category: 'Cook',
      mean:  "Oshxona pichog'i-pishirishda foydalanish uchun mo'ljallangan pichoq[1]. Ular universal bo'lib, turli xil vazifalarni bajaradilar (bo'linish, maydalash, yoyish, sabzavotlardan terini kesish) yoki ixtisoslashgan (istiridye qobig'ini ochish uchun pichoq)."
   
   
    ),
    Word(
      id: 38,
      name: 'Pirzola',
      category: 'Cook',
      mean: "Buchard yoki pirzola - har xil turdagi go'sht va ba'zi go'sht mahsulotlarini pishirish jarayoniga tayyorlash va natijada olingan oziq-ovqat mahsulotini chaynash va assimilyatsiya qilishni yaxshilash uchun ularni maydalash (tolalarni yumshatish uchun) uchun oshxona anjomlari."
   
   
    ),
    Word(
      id: 39,
      name: 'Qirg\'ich',
      category: 'Cook',
      mean: "Maishiy qirg'ich-oziq-ovqat mahsulotlarini maydalash (maydalash) uchun oshxona vositasi: sabzavotlar, pishloq va boshqalar."
 
   
    ),
    Word(
      id: 40,
      name: 'Lopatka',
      category: 'Cook',
      mean: "Lopatka oshxonadagi eng keng tarqalgan va zarur narsalardan biridir. Pichoqlarning ko'p turlari mavjud: yog'och, plastmassa, po'lat va keramika, har xil tutqichli, teshiklari va teshiklari bo'lgan, har xil qoplamali, har qanday rang, shakl va o'lchamdagi. Lopatka turli funktsiyalarga xizmat qilishi mumkin. Masalan, yog'li idishlarni tayyorlash, salatni qulay aralashtirish yoki idish bilan ishlash uchun tirqishli spatula ishlatiladi. Bu, masalan, baliq pishirganda, barcha yog'larni skovorodkada qoldirishga imkon beradi. Keklarga xizmat qilish uchun keramik yoki metall spatula ishlatiladi; baliq, katta go'sht bo'laklari yoki kreplarni qovurish uchun — katta spatula."
  
   
    ),
    Word(
      id: 41,
      name: 'Durshlag',
      category: 'Cook',
      mean: "Durshlag (undan. durchschlagen-teshib o'tish) - pastki qismida (va ba'zan yon tomonlarida) ko'plab teshiklari bo'lgan kichik idish yoki chelak ko'rinishidagi oshxona anjomlari. Uning maqsadi elakka o'xshaydi. Durshlag oshxonada ovqat tayyorlashda keng qo'llaniladi. Suyuqlikni qattiq moddalardan ajratish uchun mo'ljallangan, masalan, makaron, don, kartoshka va boshqalarni qaynatgandan so'ng, süzgeç rezavorlar, qo'ziqorinlar, mayda mevalar va sabzavotlarni yuvish va yuvish, shuningdek tvorog zardobini filtrlash uchun ishlatiladi"
 
   
    ),
    Word(
      id: 42,
      name: 'Bufer',
      category: 'Informatics',
      mean: "dasturiy ta'minot tomonidan taqdim etilgan va kesish, nusxalash, joylashtirish operatsiyalari orqali ilovalar yoki bitta ilovaning qismlari o'rtasida ma'lumotlarni uzatish yoki nusxalash uchun mo'ljallangan oraliq ma'lumotlar ombori."
   
   
    ),
    Word(
      id: 43,
      name: 'Plata',
      category: 'Informatics',
      mean: "Plata, mantiqiy taxta yoki anakart sifatida ham tanilgan system plata ba'zan kompyuterlar kabi murakkab elektron tizimlarning asosini tashkil etuvchi Markaziy yoki asosiy PCB matplatga qisqartiriladi."
   
   
    ),
    Word(
      id: 44,
      name: 'CD-ROM',
      category: 'Informatics',
      mean: "CD-ROM (ingl. Compact Disc Read-Only Memory o'qiladi: sidi-rom) faqat o'qish uchun mavjud bo'lgan ma'lumotlar bilan kompakt — disklarning bir turi (read-only memory faqat o'qish uchun xotira). CD-ROM-bu CD-DA (audio yozuvlarni saqlash uchun disk) ning o'zgartirilgan versiyasi bo'lib, unda boshqa raqamli ma'lumotlarni saqlashga imkon beradi (jismoniy jihatdan birinchisidan farq qilmaydi, faqat yozib olingan ma'lumotlar formati o'zgartirilgan). Keyinchalik diskka bir marta yozish (CD-R) va ko'p marta qayta yozish (CD-RW) imkoniyatiga ega bo'lgan versiyalar ishlab chiqildi. CD-romning keyingi rivojlanishi DVD-ROM bo'ldi."
  
   
    ),
    Word(
      id: 45,
      name: 'Disket',
      category: 'Informatics',
      mean: "Disket, moslashuvchan magnit disk (GMD; ingl. floppy disk, diskette) - ma'lumotlarni qayta-qayta yozish va saqlash uchun ishlatiladigan almashtiriladigan saqlash vositasi. Bu ferromagnit qatlam bilan qoplangan va plastik himoya korpusiga joylashtirilgan moslashuvchan plastik disk."
  
   
    ),
    Word(
      id: 46,
      name: 'Hardware',
      category: 'Informatics',
      mean: "Apparat kompyuter butlovchi qismlari, temir, (ingl. hardware) - dasturiy ta'minot va ma'lumotlar (hisoblash tizimi saqlaydigan va qayta ishlaydigan ma'lumotlar) bundan mustasno, tizim yoki tarmoqning bir qismi bo'lgan hisoblash moslamasining elektron va mexanik qismlari."
   
   
    ),
    Word(
      id: 47,
      name: 'Interfeys',
      category: 'Informatics',
      mean: "Interfeys (ingl. interfeys) yoki qo'shma-talablar standart bilan belgilanadigan ikkita funktsional ob'ekt o'rtasidagi chegara; tizim elementlari o'rtasidagi o'zaro ta'sir (boshqarish, boshqarish va boshqalar) vositalari, usullari va qoidalari to'plami."
  
   
    ),
    Word(
      id: 48,
      name: 'Magnit disk',
      category: 'Informatics',
      mean: "hard (magnetic) disk drive, HDD, HMDD) magnit yozuv prinsipiga asoslangan tasodifiy kirish uchun saqlash qurilmasi (axborot saqlash qurilmasi, disk). Ko'pgina kompyuterlarda asosiy ma'lumotlar saqlash qurilmasi hisoblanadi."
  
   
    ),
    Word(
      id: 49,
      name: 'Sun\'iy intellekt',
      category: 'Informatics',
      mean: "Sun'iy intellekt (AI; ingl. artificial intelligence, AI) - sun'iy intellektual tizimlarning an'anaviy ravishda insonning huquqi deb hisoblanadigan ijodiy funktsiyalarni bajarish xususiyati(sun'iy ong bilan adashtirmaslik kerak); aqlli mashinalarni, ayniqsa aqlli kompyuter dasturlarini yaratish fani va texnologiyasi."
   
   
    ),
    Word(
      id: 50,
      name: 'CASE texnologiyasi',
      category: 'Informatics',
      mean: "CASE (ingl. computer-aided software engineering) dasturiy ta'minotni loyihalash uchun dasturiy ta'minot muhandisligi vositalari va usullari to'plami bo'lib, ular dasturlarning yuqori sifatini, xatolarning yo'qligini va dasturiy mahsulotlarga texnik xizmat ko'rsatish qulayligini ta'minlashga yordam beradi.Shuningdek, CASE deganda Case vositalaridan foydalangan holda axborot tizimlarini loyihalash usullari va vositalari majmui tushuniladi."
 
   
    ),
    Word(
      id: 51,
      name: 'Axborot texnologiyasi',
      category: 'Informatics',
      mean: "Axborot texnologiyalari(ingl.Information technology (it)) kompyuter tizimlari, dasturiy ta'minot, dasturlash tillari, ma'lumotlar, axborotni qayta ishlash va saqlashni o'z ichiga olgan tegishli sohalar majmui. Axborot texnologiyalari (ot)axborot-kommunikatsiya texnologiyalarining (AKT) bir qismidir. It tizimi - odatda axborot tizimi, aloqa tizimi yoki aniqrog'i kompyuter tizimi, shu jumladan barcha apparat, dasturiy ta'minot va atrof-muhit uskunalari-bu cheklangan it foydalanuvchilari guruhi va it loyihasi tomonidan boshqariladigan tizim bo'lib, odatda it tizimini ishga tushirish va amalga oshirishni nazarda tutadi."
   
   
    ),
    Word(
      id: 52,
      name: 'Microsoft Excel',
      category: 'Informatics',
      mean: "Microsoft Excel (ba'zan Microsoft Office Excel deb ham ataladi) Microsoft korporatsiyasi tomonidan Microsoft Windows, Windows NT va Mac OS, shuningdek Android, iOS va Windows Phone uchun yaratilgan elektron jadval dasturi. U iqtisodiy va statistik hisob-kitoblar, grafik vositalar, Power Query ma'lumotlar oqimini makro dasturlash tili va Mac OS X uchun Excel 2008 bundan mustasno, VBA (Visual Basic for Application) makro dasturlash tilini taqdim etadi. Microsoft Excel Microsoft Office-ning bir qismidir."
  
   
    ),
    Word(
      id: 53,
      name: 'Microsoft PowerPoint',
      category: 'Informatics',
      mean:  "Microsoft PowerPoint (to'liq nomi Microsoft Office PowerPoint, inglizchadan. empower-ruxsat berish, ruxsat berish) - Microsoft Office-ning bir qismi bo'lgan va Microsoft Windows va macOS operatsion tizimlari, shuningdek Android va IOS mobil platformalari uchun nashrlarda mavjud bo'lgan taqdimotlarni tayyorlash va ko'rish uchun dasturiy ta'minot. PowerPoint yordamida tayyorlangan materiallar katta ekranda — proektor yoki katta televizor ekrani orqali namoyish qilish uchun mo'ljallangan."
  
   
    ),
    Word(
      id: 54,
      name: 'Adobe Photoshop',
      category: 'Informatics',
      mean: "Adobe Photoshop ([əˈdəʊbɪ ˈfəʊtəʃɒp], Edoubi fotoshop, rus. Internet-Slang adob Photoshop) Adobe Systems kompaniyasi tomonidan ishlab chiqilgan va tarqatiladigan ko'p funktsiyali rastrli grafik muharriri. U asosan rastrli tasvirlar bilan ishlaydi, ammo ba'zi vektor vositalariga ega. Mahsulot tijorat bitmap tahrirlash vositalari va eng mashhur ishlab chiquvchi dasturi bo'yicha bozor yetakchisi hisoblanadi."
  
   
    ),
    Word(
      id: 55,
      name: '1C',
      category: 'Informatics',
      mean:  "1C dasturi korxonalarni avtomatlashtirish uchun mahsulotdir. Foydalanuvchilar uchun odatiy echimlar va sanoat konfiguratsiyalarining keng assortimenti ochiq. Ularning yordami bilan miqyosi va yo'nalishlaridan qat'i nazar, har qanday kompaniyadagi biznes jarayonlarini avtomatlashtirish mumkin."
   
   
    ),
    Word(
      id: 56,
      name: 'Burchak tezligi',
      category: 'Physics',
      mean: "Burchak tezligi 𝜔 — qattiq jismning aylanish tezligini ifodalovchi kattalik. Burchak tezligi vektor kattalik, bu vektor uchidan qaraganda jismning aylanishi soat mili harakatiga teskari yoʻnalishda koʻrinadi. Burchak tezligi ayl/min yoki radian/s bilan oʻlchanadi."
 
   
    ),
    Word(
      id: 57,
      name: 'Burchak tezlanish',
      category: 'Physics',
      mean: "Burchak tezlanish — qattiq jismning burchak tezligi oʻzgarishini ifodalovchi vektor kattalik. 𝜀=𝑑𝜔/𝑑𝑡"
  
   
    ),
    Word(
      id: 58,
      name: 'Masofa',
      category: 'Physics',
      mean: "Masofa — geometrik tushuncha; maz-muni qanday obyekt uchun anikdanishi bilan bogʻliq. Masalan, 2 nukta orasidagi M. — ularni birlashtiruvchi toʻgʻri chiziq kesmasining uzunligi; nuqtadan toʻgʻri chiziq (tekislik) gacha boʻlgan M. — shu nuqtadan berilgan toʻgʻri chiziqqa (tekislikka) tushirilgan perpendikulyar kesma uzunligi."
  
   
    ),
    Word(
      id: 59,
      name: 'Universal gaz doimiysi',
      category: 'Physics',
      mean: "Universal gaz doimiysi (shuningdek, gaz doimiysi, molyar gaz doimiysi yoki ideal gaz doimiysi deb ham ataladi) R belgisi bilan belgilanadi. Bu Boltsman konstantasining molyar ekvivalenti boʻlib, shuningdek Boyl qonuni, Charlz qonuni, Avogadro qonuni va Gay-Lussac qonuni konstantalarining birikmasidir. Bu ideal gaz qonuni, Arrhenius tenglamasi va Nernst tenglamasi kabi fizika fanidagi koʻplab fundamental tenglamalarda aks ettirilgan fizik doimiydir."
 
   
    ),
    Word(
      id: 60,
      name: 'Elektr sigʻimi',
      category: 'Physics',
      mean: "Elektr sigʻimi — oʻtkazgichning elektr zaryad toʻplash xususiyatini ifodalovchi elektr kattalik. Miqdor jihatidan yakkalangan oʻtkazgichning potensialini bir birlikka oʻzgartirish uchun zarur zaryad miqdoriga teng. Amalda kondensatorlarni parallel, ketma-ket yoki aralash ulash yoʻli bilan zarur Elektr sigʻimi olinadi.Yakkalangan o'tkazgichning elektr sig'imi - o'tkazgichdagi zaryadning maydon potensialiga nisbatiga teng. Kondensator sig'imi, zaryadning ya'ni Q ning kuchlanish(U)ga nisbatiga teng"
  
   
    ),
    Word(
      id: 61,
      name: 'Avogadro doimiysi ',
      category: 'Physics',
      mean: "Kimyo va fizikada Avogadro doimiysi (ramzlari: L, NA) zarrachalar (odatda atom yoki molekulalar) soni N ning modda miqdori n (mol) ga nisbati NA = N/n deb aniqlanadi. Yaʼni, u modda molyar massasining oʻsha modda massasiga proporsiyasi faktoridir.[2] Avogadro doimiysi 1 mol moddadagi zarrachalar sonini koʻrsatib, 6.02214129(27)×1023 mol−1 ga tengdir"
  
   
    ),
    Word(
      id: 62,
      name: 'Proportsionallik koeffitsienti',
      category: 'Physics',
      mean: "Proportsional miqdorlarning o'zgarmas nisbati proportsionallik koeffitsienti deb ataladi. Proportsionallik koeffitsienti bir miqdorning ikkinchisining birligiga qancha birlik to'g'ri kelishini ko'rsatadi"
  
   
    ),
    Word(
      id: 63,
      name: 'Induktivlik',
      category: 'Physics',
      mean: "Induktivlik (lotincha: inductio — taʼsirlash, uygʻotish) — oʻtkazgichdan yasalgan konturdan bir amper tok kuchi oʻtayotganda shu konturni kesib oʻtuvchi magnit maydon induksiyasi oqimini vujudga keltirish xususiyati.(L=dФ/I) [Wb/A=Hn(genri)]. nduktivlik - bu elektr o'tkazgichning u orqali o'tadigan elektr tokining o'zgarishiga qarshi turish tendentsiyasi. Elektr tokining oqimi o'tkazgich atrofida magnit maydon hosil qiladi. Maydon kuchi oqimning kattaligiga bog'liq va oqimning har qanday o'zgarishini kuzatib boradi. Faradeyning induksiya qonunidan magnit maydonning zanjir orqali har qanday o'zgarishi o'tkazgichlarda elektromotor kuchni (EMF) (kuchlanish) keltirib chiqaradi, bu jarayon elektromagnit induksiya deb nomlanadi. O'zgaruvchan oqim tomonidan yaratilgan bu induktsiya qilingan kuchlanish oqim o'zgarishiga qarshi ta'sir ko'rsatadi. Bu Lenz qonuni bilan aytilgan va kuchlanish qayta EMF deb ataladi."
 
   
    ),
    Word(
      id: 64,
      name: 'Solishtirma elektr qarshilik',
      category: 'Physics',
      mean: "Solishtirma elektr qarshilik — uzunligi 1 m, koʻndalang kesim yuzi 1 m2 boʻlgan bir jinsli toʻgʻri silindrik oʻtkazgichning elektr qarshiligi. Metall va qotishmalarning koʻpchiligida bir necha Kelvin gradusi tartibidagi trada Solishtirma elektr qarshilik q. sakrab nolga aylanadi va undan ham past tralarda r=0 saqlanib qoladi. Bu hodisa oʻta oʻtkazuvchanlik deb ataladi."
  
   
    ),
    Word(
      id: 65,
      name: 'Angishvona',
      category: 'Tikuvchiliq',
      mean: "Angishvona - qul barmoqlarini igna sanchilishdan himoya kiladi va o'ng qo'lning o'rta Barmogiga kiyaladi. Ikki tubli va tubsiz buladi. Ayolar kuylagi va ich kiyimlarini tikishda tubli angishvona islatiladi. Uy kiimlarda palto, kostyum, plashlarni tikishda tubsiz angishvona islatiladi."

    ),
    Word(
      id: 66,
      name: 'Qaychi',
      category: 'Tikuvchiliq',
      mean: "Qaychi - kiyim bo'laklarini yozish, tikayotganda bo'laklarning ba'zi joylarini qirqish, baxyaqatorlar oxirgidagi ip uchun ishlanadi. Qaychining 8 turi mavjud."
    
    ),
    Word(
      id: 67,
      name: 'Santimetrli lenta',
      category: 'Tikuvchiliq',
      mean: "Santimetrli lenta - 150 sm uzunlikdagi rezinkalangan lenta bo'lib, har biri 0,5 sm qaytibikda belgisi bor. Santimetrli lenta gavda o'lchamini va bo'laklarni o'lchash uchun ishlaydi."
    
    ),
    Word(
      id: 68,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 69,
      name: 'Maneken',
      category: 'Tikuvchiliq',
      mean: "Maneken - kiyim bo'laklarining himoyasi ulaganini tekshirib ko'rishda ishlanadi."
    
    ),
    Word(
      id: 70,
      name: 'Andoza',
      category: 'Tikuvchiliq',
      mean: "Andoza – karton yoki boshqa qo‘zg‘atilgan kiyim bo'laklari. Andozalar ishchi, yordamchi yoki etalona ajratiladi:"
    
    ),
    Word(
      id: 71,
      name: 'Pichokli halqa',
      category: 'Tikuvchiliq',
      mean: "Pichokli halqa – qo‘llab-quvvatlashda qaviq tushurgandan keyin ipning uchuni qirqish uchun ishlanadi. Ko'rsatkich barmoqqa qilinadi."
    
    ),
    Word(
      id: 72,
      name: 'Dukcha',
      category: 'Tikuvchiliq',
      mean: "Dukcha - metall, plastmassa yoki suyakdan yasalgan o‘tkir uchli sterjen, bort, yoqa uchlari, shakldor choklarni agdarib qoplash uchun ishlanadi."
    
    ),
    Word(
      id: 73,
      name: 'To\'nog\'ich',
      category: 'Tikuvchiliq',
      mean: "To\'nog\'ich - bolaklarni bir-biriga yopishtirish uchun, chiziqlarni bir tomondan ikkinchi tomonga Buning uchun hammada misol qilib olinadi."
    
    ),
    Word(
      id: 74,
      name: 'Chizgich',
      category: 'Tikuvchiliq',
      mean: "Chizgich - kiyim buyumlarini loyihalashda va bitishda ishlanadi."
    
    ),
    Word(
      id: 75,
      name: 'Iz tushirgich',
      category: 'Tikuvchiliq',
      mean: "Iz tushirgich - soliqlar tayyorlashda kiyim narsamasi bo'lakkarini kartonga tushurishda yoki qoʻgʻozdan gazlamaga, bir boʻlakdan ikkinchi boʻlakka iz tushirishda ishlanadi."
    
    ),
    Word(
      id: 76,
      name: 'Bo\'r',
      category: 'Tikuvchiliq',
      mean: " chiziqlarni tushurishda va misolda nuqsonlarni belgilashda ishlanadi. Bu 0,1 smdan oshmasligi kerak."
    
    ),
    Word(
      id: 77,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 78,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 79,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 80,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 81,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 82,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 83,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 84,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 85,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 86,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 87,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 88,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 89,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 90,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 91,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 92,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 93,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 94,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 95,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 96,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 97,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 98,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 99,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 100,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 101,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 102,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 103,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 104,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 105,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 106,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 107,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 108,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 109,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 110,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 111,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 112,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 113,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 114,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 115,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 116,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 117,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 118,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 119,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 120,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 121,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 123,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 124,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 125,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 126,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 127,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 128,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 129,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),
    Word(
      id: 130,
      name: '',
      category: 'Tikuvchiliq',
      mean: ""
    
    ),


    
    
    // Дополнительные слова
  ];

  static void addToFavorites(int id) {
    var word = words.firstWhere((word) => word.id == id);
    word.isFavorite = true;
  }

  static void removeFromFavorites(int id) {
    var word = words.firstWhere((word) => word.id == id);
    word.isFavorite = false;
  }
}

class Meal {
  int? id;
  String? type;
  String? name;
  String? imageUrl;
  String? time;
  int? bannerColor;
  String? inggridents;
  String? Cost;
  String? moreInfo;
  String? inggridentsInfo;

  Meal({
    this.id,
    this.type,
    this.name,
    this.imageUrl,
    this.time,
    this.inggridents,
    this.bannerColor,
    this.Cost,
    this.moreInfo,
    this.inggridentsInfo,
  });

  //Salads screen modulo

  static List<Meal> saladsUZ = [
    Meal(
        id: 1,
        type: "Salatlar",
        name: "Sezar",
        imageUrl: "assets/images/solads/sezar.png",
        time: "5 MIN",
        inggridents: "4 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "28 000",
        moreInfo: "Ajoyib narsa Sezar salatidan olinadi,"
            "bu sizga tanadagi kaliyga bo'lgan ehtiyojni"
            "qondirishga yordam beradi. Kaliy acab funktsiyasini"
            "qo'llab-quvatlash va mushaklaringizning normal "
            "qisqarishiga yordam berish qobiliyatiga ega.\n\n"
            "Kaliy, shuningdek, hujayralarning harakatlanishiga"
            "va ozuqa moddalaridan samarali foydalanishiga"
            "yordam beradi. Ajoyib, shunday emasmi"
            "Xulosa qilib aytadigan bo'lsak, Tsezar salatasi - siz"
            "qabul qilishingiz mumkin bo'lgan sog'lom taom.",
        inggridentsInfo: "1) Aysberg salatasi-400 gr\n"
            "2) Tovuq filesi-280 gr\n"
            "3) Gilos pomidorlari - 10 dona\m"
            "4) Non - 220 gr\n"
            "5) Parmesan-80 gr"),
    Meal(
        id: 2,
        type: "Salatlar",
        name: "Smakziyofat",
        imageUrl: "assets/images/solads/smakziyofat.png",
        time: "7 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "22 000",
        moreInfo: "Salatni oziq-ovqatda muntazam"
            "iste'mol qilish miya faoliyatini"
            "yaxshilaydi, uyquni normallashtiradi"
            "va uyqusizlik va tashvishlardan xalos"
            "bo'lishga yordam beradi. Salat ko'rishga"
            "ta'sir qiladi, ko'z charchoqlarini ketkazadi,"
            "immunitetni mustahkamlashga yordam beradi,"
            "xolesterolni pasaytiradi va organizmdagi metabolizmni tezlashtiradi.\n\n"
            "Salatning kimyoviy tarkibi qon tarkibiga foydali"
            "ta'sir ko'rsatadi, shuning uchun u anemiya"
            "sharoitida va qon bosimini barqarorlashtirishda"
            "foydali bo'lishi mumkin.",
        inggridentsInfo: "1) 6 dona pomidor\n"
            "2) 150 gr pishloq\n"
            "3) 6 bo'lak non\n"
            "4) 4 chinnigullar sarimsoq\n"
            "5) 150 gr mayonez\n"),
    Meal(
        id: 3,
        type: "Salatlar",
        name: "Go'sht bilan bodring",
        imageUrl: "assets/images/solads/ogusiymyacom.png",
        time: "3 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "25 000",
        inggridentsInfo: "1) Bodring - 1 kg\n"
            "2) Pulpa - 600 g\n"
            "3) Chili qalampiri-1 dona\n"
            "4) Piyoz-2 dona\n"
            "5) Sarimsoq-4 chinnigullar.",
        moreInfo: "Bodring va go'shtning ajoyib koreys"
            "salatasi ko'plab mamlakatlarda xushbo'y,"
            "qoniqarli va mazali bo'lgan mashhur taomdir.\n\n"
            "Taom nafaqat mazali, balki juda foydali,"
            "chunki ishlatiladigan ingredientlar tanaga"
            "foydali ta'sir ko'rsatadi. Salaa bir-biriga mos"
            "keladigan oddiy, arzon ingredientlar va ziravorlardan iborat."),
    Meal(
        id: 4,
        type: "Salatlar",
        name: "Quvnoqlik",
        imageUrl: "assets/images/solads/bodrost.png",
        time: "4 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC186,
        Cost: "25 000",
        inggridentsInfo: "1) Taxminan 200 g Feta\n"
            "2) 4-5 yangi bodring\n"
            "3) 1-2 selderey sopi\n"
            "4) Salat barglari\n"
            "5) 1 tup yashil piyoz",
        moreInfo: "Salatni oziq-ovqatda muntazam"
            "iste'mol qilish miya faoliyatini"
            "yaxshilaydi, uyquni normallashtiradi"
            "va uyqusizlik va tashvishlardan xalos"
            "bo'lishga yordam beradi. Salat ko'rishga"
            "ta'sir qiladi, ko'z charchoqlarini ketkazadi,"
            "immunitetni mustahkamlashga yordam beradi,"
            "xolesterolni pasaytiradi va organizmdagi metabolizmni tezlashtiradi.\n\n"
            "Salatning kimyoviy tarkibi qon tarkibiga foydali"
            "ta'sir ko'rsatadi, shuning uchun u anemiya"
            "sharoitida va qon bosimini barqarorlashtirishda"
            "foydali bo'lishi mumkin."),
    Meal(
        id: 5,
        type: "Salatlar",
        name: "Xonimlar injiqligi",
        imageUrl: "assets/images/solads/damiskiykapriz.png",
        time: "4 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFF71C3A1,
        Cost: "28 000",
        inggridentsInfo: "1) 300 g qaynatilgan go'sht (mol go'shti)\n"
            "2) 2 bosh piyoz\n"
            "3) 5 tuxum\n"
            "4) bir osh qoshiq shakar\n"
            "5) bir choy qoshiq sirka 9%",
        moreInfo: "Lady's Caprice salatining ko'plab"
            "retseptlari, shuningdek, ayollarning"
            "injiqliklari sabablari mavjud.\n\n"
            "Ammo klassik variant hali ham salat"
            "tovuq va ananas bilan xonimning injiqligi"
            "hisoblanadi. Yumshoq tovuq go'shti, "
            "shirin va nordon ananas va tiniq"
            "yong'oqning ajoyib kombinatsiyasi"
            "hatto eng tirishqoq ayolni ham xursand qiladi ."),
    Meal(
        id: 6,
        type: "Salatlar",
        name: "Erkaklar injiqligi",
        imageUrl: "assets/images/solads/mujskoykapriz.png",
        time: "4 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "28 000",
        moreInfo: "«Mujskoy kapriz» — ko’pchilik eng sevimli"
            "salatlaridan biri hisoblanadi. Uning tarkibida"
            "turli go’shtlar mavjudligi sababli,"
            "erkaklar ko’proq uni xush ko’rishadi.\n\n"
            "Ushbu salatning afzalligi — u juda"
            "to’yimli hisoblanadi, hatto asosiy"
            "taomning o’rnini bosishga ham qodir.,",
        inggridentsInfo: "1) 100 gr kurka (dudlangan )\n"
            "2) 100 gr jambon (tovuq yoki ot go'shti kolbasa (kazi)\n"
            "3) 100 gr kolbasa (dudlangan )\n"
            "4) 100 gr pishloq (menda golland bor )\n"
            "5) 100 gr bodring (yangi )"),
    Meal(
        id: 7,
        type: "Salatlar",
        name: "Opera",
        imageUrl: "assets/images/solads/opera.png",
        time: "7 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "28 000",
        moreInfo: "Oziqlanish, biotexnologiya va oziq-ovqat"
            "xavfsizligi bo'yicha Federal tadqiqot "
            "markazining dietologi Natalya Denisova"
            "AiFga nima uchun bargli marulni ratsionga"
            "kiritish maqsadga muvofiqligini aytdi .\n\n"
            "Salat past kaloriyali sabzavot mahsulotidir,"
            "100 g uchun atigi 16 kkal. Bu deyarli 90% suv,"
            "2% uglevodlar va 1,5% protein. Shunga ko'ra,"
            "ushbu mahsulot o'z vaznini saqlab qolish yoki"
            "kilogramm berishni xohlaydiganlar uchun juda mos keladi.",
        inggridentsInfo: "1) 300 g tovuq jigari\n"
            "2) 1 olma\n"
            "3) 1 piyoz\n"
            "4) 50 g qarag'ay yong'oqlari\n"
            "5) Salat barglari"),
    Meal(
        id: 8,
        type: "Salatlar",
        name: "Kuku uyasi",
        imageUrl: "assets/images/solads/gnezdokukusha.png",
        time: "7 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "20 000",
        inggridentsInfo: "1) tovuq (fileto) - 500 g\n"
            "2) tuxum oqi-5 dona\n"
            "3) tuzlangan yoki tuzlangan bodring-200-250 g\n"
            "4) kartoshka-500 g\n"
            "5) o'simlik yog'i (kartoshkani qovurish uchun) — taxminan 50 ml",
        moreInfo: "Kuku uyasi salatasi bayramona"
            "stolni samarali to'ldiradigan oddiy,"
            "ammo hayratlanarli darajada chiroyli"
            "taomlar toifasiga kiradi. Ushbu salatda"
            "bitta retsept yo'q, u turli xil ingredientlardan"
            "tayyorlanadi, lekin ular tepada tuxum"
            "qo'yilgan qush uyasi ko'rinishidagi"
            "yagona dizayn bilan birlashtirilgan.\n\n"
            "Ingredientlar chiziqlar bilan kesilgan,"
            "bir-biriga aralashtiriladi va marul barglarida"
            "slaydga yotqiziladi, uyaga o'xshashlikka"
            "erishishga yordam beradi. Bu bodring,"
            "karam, ko'katlar, go'sht yoki tovuq"
            "filesi, sabzi, pishloq va boshqalar bo'lishi mumkin."),
    Meal(
        id: 9,
        type: "Salatlar",
        name: "Forsaj",
        imageUrl: "assets/images/solads/forsaj.png",
        time: "4 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "28 000",
        inggridentsInfo: "1) Yurak (qaynatilgan) - 300 g\n"
            "2) Bodring — yoki tuzlangan) - 3-4 dona\n"
            "3) Oq karam / karam-100-150 g\n"
            "4) Sorrel (yangi)-1 tup\n"
            "5) Piyoz-1 dona",
        moreInfo: "Salatni oziq-ovqatda muntazam"
            "iste'mol qilish miya faoliyatini"
            "yaxshilaydi, uyquni normallashtiradi"
            "va uyqusizlik va tashvishlardan xalos"
            "bo'lishga yordam beradi. Salat ko'rishga"
            "ta'sir qiladi, ko'z charchoqlarini ketkazadi,"
            "immunitetni mustahkamlashga yordam beradi,"
            "xolesterolni pasaytiradi va organizmdagi metabolizmni tezlashtiradi.\n\n"
            "Salatning kimyoviy tarkibi qon tarkibiga foydali"
            "ta'sir ko'rsatadi, shuning uchun u anemiya"
            "sharoitida va qon bosimini barqarorlashtirishda"
            "foydali bo'lishi mumkin."),
    Meal(
        id: 10,
        type: "Salatlar",
        name: "Vitaminli",
        imageUrl: "assets/images/solads/vitaminiysolad.png",
        time: "6 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "20 000",
        inggridentsInfo: "1) Sabzi\n"
            "2) Qattiq pishloq\n"
            "3) Sarimsoq\n"
            "4) Tuz\n"
            "5) Mayonez",
        moreInfo: "Taomning nomi o'zi uchun gapiradi."
            "Bu ko'plab vitaminlar va minerallarning manbai."
            "Ushbu salatning kunlik so'rilishi bilan tanani "
            "vitaminlar bilan boyitadi, immunitetni himoya"
            "qilish va ohangni oshiradi, kuch beradi."
            "Shuningdek, u ovqat hazm qilish traktining"
            "organlariga ta'sirini rag'batlantiradi va"
            "organizmdagi metabolizmni barqarorlashtiradi.\n\n"
            "Vitaminli salat teri osti yog'ini tezroq yoqish"
            "va to'plangan toksinlar va toksinlarni "
            "tozalashga yordam beradi. Shuning uchun bu"
            "salat vazn yo'qotish uchun eng yaxshi variant hisoblanadi."
            "Shuningdek, u qonning biokimyoviy tarkibini"
            "yaxshilaydi va uning mikrosirkulyasiyasini oshiradi."),
    Meal(
        id: 11,
        type: "Salatlar",
        name: "Maxsus",
        imageUrl: "assets/images/solads/osobiy.png",
        time: "7 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "28 000",
        inggridentsInfo: "1)Pomidor - 2 dona\n"
            "2) Bodring - 2 dona"
            "3) Bolgar qizil qalampir - 1 dona\N"
            "4) Kichik sabzi - 2 dona\n"
            "5) Muzlatilgan qisqichbaqalar - 1 paket (1 kg)",
        moreInfo: "Salatni oziq-ovqatda muntazam"
            "iste'mol qilish miya faoliyatini"
            "yaxshilaydi, uyquni normallashtiradi"
            "va uyqusizlik va tashvishlardan xalos"
            "bo'lishga yordam beradi. Salat ko'rishga"
            "ta'sir qiladi, ko'z charchoqlarini ketkazadi,"
            "immunitetni mustahkamlashga yordam beradi,"
            "xolesterolni pasaytiradi va organizmdagi metabolizmni tezlashtiradi.\n\n"
            "Salatning kimyoviy tarkibi qon tarkibiga foydali"
            "ta'sir ko'rsatadi, shuning uchun u anemiya"
            "sharoitida va qon bosimini barqarorlashtirishda"
            "foydali bo'lishi mumkin."),
    Meal(
        id: 12,
        type: "Salatlar",
        name: "Qirollik",
        imageUrl: "assets/images/solads/kopolevskiy.png",
        time: "7 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC186,
        Cost: "20 000",
        inggridentsInfo: "1) Dudlangan tovuq ko'kragi 200 g"
            "2) Konservalangan ananas 300 g\n"
            "3) Qaynatilgan kartoshka 2 dona\n"
            "4) Tuxum 4 dona\n"
            "5) Mayonez 200 g",
        moreInfo: "Salatni oziq-ovqatda muntazam"
            "iste'mol qilish miya faoliyatini"
            "yaxshilaydi, uyquni normallashtiradi"
            "va uyqusizlik va tashvishlardan xalos"
            "bo'lishga yordam beradi. Salat ko'rishga"
            "ta'sir qiladi, ko'z charchoqlarini ketkazadi,"
            "immunitetni mustahkamlashga yordam beradi,"
            "xolesterolni pasaytiradi va organizmdagi metabolizmni tezlashtiradi.\n\n"
            "Salatning kimyoviy tarkibi qon tarkibiga foydali"
            "ta'sir ko'rsatadi, shuning uchun u anemiya"
            "sharoitida va qon bosimini barqarorlashtirishda"
            "foydali bo'lishi mumkin."),
  ];
  static List<Meal> saladsKR = [
    Meal(
        id: 1,
        type: "Салатлар",
        name: "Сезар",
        imageUrl: "assets/images/solads/sezar.png",
        time: "5 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "28 000",
        moreInfo: "Ажойиб нарса Сезар салатидан олинади,"
            "бу сизга танадаги калийга бўлган ехтиёжни"
            "кондиришга ёрдам беради. Калий аcаб функциясини"
            "кўллаб-куватлаш ва мушакларингизнинг normal"
            "кискаришига ёрдам бериш кобилиятига ега.\n\n"
            "Калий, шунингдек, хужайраларнинг харакатланишига"
            "ва озука моддаларидан самарали фойдаланишига"
            "ёрдам беради. Ажойиб, шундай емасми?"
            "Хулоса килиб айтадиган бўлсак, Цезар салатаси - сиз"
            "кабул килишингиз мумкин бўлган соглом таом.",
        inggridentsInfo: "1) Айсберг салатаси-400 гр\n"
            "2) Товук филеси-280 гр\n"
            "3) Гилос помидорлари-10 дона\n"
            "4) Нон-220 гр\n"
            "5) Parmesan-80 гр"),
    Meal(
        id: 2,
        type: "Салатлар",
        name: "Смакзиёфат",
        imageUrl: "assets/images/solads/smakziyofat.png",
        time: "7 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "22 000",
        moreInfo: "Салатни озик-овкатда мунтазам"
            "истеъмол килиш мия фаолиятини"
            "яхшилайди, уйкуни нормаллаштиради"
            "ва уйкусизлик ва ташвишлардан халос"
            "бўлишга ёрдам беради. Салат кўришга"
            "таъсир килади, кўз чарчокларини кетказади,"
            "иммунитетни мустахкамлашга ёрдам беради,"
            "холестеролни пасайтиради ва организмдаги метаболизмни тезлаштиради.\n\n"
            "Салатнинг кимёвий таркиби кон таркибига фойдали"
            "таъсир кўрсатади, шунинг учун у анемия"
            "шароитида ва кон босимини баркарорлаштиришда фойдали бўлиши мумкин.",
        inggridentsInfo: "1)  дона помидор (менда катта)\n"
            "2) 150 гр пишлок\n"
            "3) 6 бўлак нон\n"
            "4) 4 чиннигуллар саримсок\n"
            "5) 150 гр маёнез"),
    Meal(
        id: 3,
        type: "Салатлар",
        name: "Гўшт билан бодринг",
        imageUrl: "assets/images/solads/ogusiymyacom.png",
        time: "3 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "25 000",
        inggridentsInfo: "1) Бодринг - 1 кг\n"
            "2) Пулпа - 600 г\n"
            "3) Chili калампири-1 дона\n"
            "4) Пиёз-2 дона\n"
            "5) Саримсок-4 чиннигуллар.",
        moreInfo: "Бодринг ва гўштнинг ажойиб корейс"
            "салатаси кўплаб мамлакатларда хушбўй,"
            "коникарли ва мазали бўлган машхур таомдир.\n\n"
            "Таом нафакат мазали, балки жуда фойдали,"
            "чунки ишлатиладиган ингредиентлар танага"
            "фойдали таъсир кўрсатади. Салаа бир-бирига мос"
            "келадиган оддий, арзон ингредиентлар ва зираворлардан иборат."),
    Meal(
        id: 4,
        type: "Салатлар",
        name: "Кувноклик",
        imageUrl: "assets/images/solads/bodrost.png",
        time: "4 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC186,
        Cost: "25 000",
        inggridentsInfo: "1) Тахминан 200 г Фета\n"
            "2) 4-5 янги бодринг\n"
            "3) 1-2 селдерей сопи\n"
            "4) Салат барглари (менда аралаш бор)\n"
            "5) 1 туп яшил пиёз",
        moreInfo: "Салатни озик-овкатда мунтазам"
            "истеъмол килиш мия фаолиятини"
            "яхшилайди, уйкуни нормаллаштиради"
            "ва уйкусизлик ва ташвишлардан халос"
            "бўлишга ёрдам беради. Салат кўришга"
            "таъсир килади, кўз чарчокларини кетказади,"
            "иммунитетни мустахкамлашга ёрдам беради,"
            "холестеролни пасайтиради ва организмдаги метаболизмни тезлаштиради.\n\n"
            "Салатнинг кимёвий таркиби кон таркибига фойдали"
            "таъсир кўрсатади, шунинг учун у анемия"
            "шароитида ва кон босимини баркарорлаштиришда фойдали бўлиши мумкин."),
    Meal(
        id: 5,
        type: "Салатлар",
        name: "Хонимлар инжиклиги",
        imageUrl: "assets/images/solads/damiskiykapriz.png",
        time: "4 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "28 000",
        inggridentsInfo: "1) 300 г кайнатилган гўшт (мол гўшти)\n"
            "2) 2 бош пиёз\n"
            "3) 5 тухум\n"
            "4) бир ош кошик шакар\n"
            "5) бир чой кошик сирка 9%",
        moreInfo: "Ладйъс Caprice салатининг кўплаб"
            "рецептлари, шунингдек, аёлларнинг"
            "инжикликлари сабаблари мавжуд.\n\n"
            "Аммо классик variant хали хам салат"
            "товук ва ананас билан хонимнинг инжиклиги"
            "хисобланади. Юмшок товук гўшти,"
            "ширин ва нордон ананас ва тиник"
            "ёнгокнинг ажойиб комбинацияси"
            "хатто енг тиришкок аёлни хам хурсанд килади ."),
    Meal(
        id: 6,
        type: "Салатлар",
        name: "Еркаклар инжиклиги",
        imageUrl: "assets/images/solads/mujskoykapriz.png",
        time: "4 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "28 000",
        moreInfo: "<<Мужской каприз>> — кўпчилик енг севимли"
            "салатларидан бири хисобланади. Унинг таркибида"
            "турли гўштлар мавжудлиги сабабли,"
            "еркаклар кўпрок уни хуш кўришади.\n\n"
            "Ушбу салатнинг афзаллиги — у жуда"
            "тўйимли хисобланади, хатто асосий"
            "таомнинг ўрнини босишга хам кодир.",
        inggridentsInfo: "1) 100 гр курка (дудланган )\n"
            "2) 100 гр жамбон (товук ёки от гўшти колбаса (кази))\n"
            "3) 100 гр колбаса (дудланган )\n"
            "4) 100 гр пишлок (менда голланд бор )\n"
            "5) 100 гр бодринг (янги )"),
    Meal(
        id: 7,
        type: "Салатлар",
        name: "Опера",
        imageUrl: "assets/images/solads/opera.png",
        time: "7 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "28 000",
        moreInfo: "Озикланиш, биотехнология ва озик-овкат"
            "хавфсизлиги бўйича Federal тадкикот"
            "марказининг диетологи Natalya Денисова"
            "Аифга нима учун баргли марулни рационга"
            "киритиш максадга мувофиклигини айтди .\n\n"
            "Салат паст калорияли сабзавот махсулотидир,"
            "100 г учун атиги 16 ккал. Бу деярли 90% сув,"
            "2% углеводлар ва 1,5% protein. Шунга кўра,"
            "ушбу махсулот ўз вазнини саклаб колиш ёки"
            "килограмм беришни хохлайдиганлар учун жуда мос келади.",
        inggridentsInfo: "1) 300 г товук жигари\n"
            "2) 1 олма\n"
            "3) 1 пиёз\n"
            "4) 50 г карагай ёнгоклари\n"
            "5) Салат барглари"),
    Meal(
        id: 8,
        type: "Салатлар",
        name: "Куку уяси",
        imageUrl: "assets/images/solads/gnezdokukusha.png",
        time: "7 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "20 000",
        inggridentsInfo: "1) товук (филето) - 500 г\n"
            "2) тухум оки-5 дона\n"
            "3) тузланган ёки тузланган бодринг-200-250 г\n"
            "4) картошка-500 г\n"
            "5) ўсимлик ёги (картошкани ковуриш учун) — тахминан 50 мл",
        moreInfo: "Куку уяси салатаси байрамона"
            "столни самарали тўлдирадиган оддий,"
            "аммо хайратланарли даражада чиройли"
            "таомлар тоифасига киради. Ушбу салатда"
            "битта рецепт йўк, у турли хил ингредиентлардан"
            "тайёрланади, лекин улар тепада тухум"
            "кўйилган куш уяси кўринишидаги"
            "ягона дизайн билан бирлаштирилган.\n\n"
            "Ингредиентлар чизиклар билан кесилган,"
            "бир-бирига аралаштирилади ва марул баргларида"
            "слайдга ёткизилади, уяга ўхшашликка"
            "еришишга ёрдам беради. Бу бодринг,"
            "карам, кўкатлар, гўшт ёки товук"
            "филеси, сабзи, пишлок ва бошкалар бўлиши мумкин."),
    Meal(
        id: 9,
        type: "Салатлар",
        name: "Форсаж",
        imageUrl: "assets/images/solads/forsaj.png",
        time: "4 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "28 000",
        moreInfo: "Салатни озик-овкатда мунтазам"
            "истеъмол килиш мия фаолиятини"
            "яхшилайди, уйкуни нормаллаштиради"
            "ва уйкусизлик ва ташвишлардан халос"
            "бўлишга ёрдам беради. Салат кўришга"
            "таъсир килади, кўз чарчокларини кетказади,"
            "иммунитетни мустахкамлашга ёрдам беради,"
            "холестеролни пасайтиради ва организмдаги метаболизмни тезлаштиради.\n\n"
            "Салатнинг кимёвий таркиби кон таркибига фойдали"
            "таъсир кўрсатади, шунинг учун у анемия"
            "шароитида ва кон босимини баркарорлаштиришда фойдали бўлиши мумкин.",
        inggridentsInfo: "1) Юрак (кайнатилган) - 300 г\n"
            "2) Бодринг — ёки тузланган) - 3-4 дона\n"
            "3) Ок карам / карам-100-150 г\n"
            "4) Sorrel (янги)-1 туп\n"
            "5) Пиёз-1 дона"),
    Meal(
        id: 10,
        type: "Салатлар",
        name: "Витаминли",
        imageUrl: "assets/images/solads/vitaminiysolad.png",
        time: "6 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "20 000",
        moreInfo: "Таомнинг номи ўзи учун гапиради."
            "Бу кўплаб витаминлар ва минералларнинг манбаи."
            "Ушбу салатнинг кунлик сўрилиши билан танани"
            "витаминлар билан бойитади, иммунитетни ҳимоя"
            "килиш ва оҳангни оширади, куч беради."
            "Шунингдек, у овкат ҳазм килиш трактининг"
            "органларига таъсирини рағбатлантиради ва"
            "организмдаги метаболизмни баркарорлаштиради.\n\n"
            "Витаминли салат тери ости ёғини тезрок ёкиш"
            "ва тўпланган токсинлар ва токсинларни"
            "тозалашга ёрдам беради. Шунинг учун бу"
            "салат вазн йўкотиш учун енг яхши variant ҳисобланади."
            "Шунингдек, у коннинг биокимёвий таркибини"
            "яхшилайди ва унинг микросиркуляциясини оширади.",
        inggridentsInfo: "1) Сабзи\n"
            "2) каттик пишлок\n"
            "3) Саримсок\n"
            "4) Туз\n"
            "5) Маёнез"),
    Meal(
        id: 11,
        type: "Салатлар",
        name: "Махсус",
        imageUrl: "assets/images/solads/osobiy.png",
        time: "7 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "28 000",
        inggridentsInfo: "1) Помидор - 2 дона\n"
            "2)Бодринг - 2 дона\n"
            "3) Болгар кизил калампир - 1 дона\n"
            "4) Кичик сабзи - 2 дона\n"
            "5) Музлатилган кискичбакалар - 1 пакет (1 кг)",
        moreInfo: "Салатни озик-овкатда мунтазам"
            "истеъмол килиш мия фаолиятини"
            "яхшилайди, уйкуни нормаллаштиради"
            "ва уйкусизлик ва ташвишлардан халос"
            "бўлишга ёрдам беради. Салат кўришга"
            "таъсир килади, кўз чарчокларини кетказади,"
            "иммунитетни мустахкамлашга ёрдам беради,"
            "холестеролни пасайтиради ва организмдаги метаболизмни тезлаштиради.\n\n"
            "Салатнинг кимёвий таркиби кон таркибига фойдали"
            "таъсир кўрсатади, шунинг учун у анемия"
            "шароитида ва кон босимини баркарорлаштиришда фойдали бўлиши мумкин."),
    Meal(
        id: 12,
        type: "Салатлар",
        name: "Кироллик",
        imageUrl: "assets/images/solads/kopolevskiy.png",
        time: "7 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC186,
        Cost: "20 000",
        inggridentsInfo: "1) Копченая куриная грудка 200 г\n"
            "2) Консервированный ананас 300 г\n"
            "3) Отварной картофель 2 штуки\n"
            "4) Яйца 4 штуки\n"
            "5) Майонез 200 г",
        moreInfo: "Салатни озик-овкатда мунтазам"
            "истеъмол килиш мия фаолиятини"
            "яхшилайди, уйкуни нормаллаштиради"
            "ва уйкусизлик ва ташвишлардан халос"
            "бўлишга ёрдам беради. Салат кўришга"
            "таъсир килади, кўз чарчокларини кетказади,"
            "иммунитетни мустахкамлашга ёрдам беради,"
            "холестеролни пасайтиради ва организмдаги метаболизмни тезлаштиради.\n\n"
            "Салатнинг кимёвий таркиби кон таркибига фойдали"
            "таъсир кўрсатади, шунинг учун у анемия"
            "шароитида ва кон босимини баркарорлаштиришда фойдали бўлиши мумкин."),
  ];
  static List<Meal> saladsRU = [
    Meal(
        id: 1,
        type: "Салаты",
        name: "Цезарь",
        imageUrl: "assets/images/solads/sezar.png",
        time: "5 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "28 000",
        moreInfo: "Что-то чудесное получается из салата Цезарь,"
            "это поможет вам снизить потребность организма в калии."
            "помогает удовлетворить. Функция калия acab"
            "поддержка и нормальное состояние ваших мышц"
            "обладает способностью способствовать сокращению.\n\n"
            "Калий также влияет на подвижность клеток"
            "и эффективного использования питательных веществ"
            "помогает. Отлично, правда?"
            "Подводя итог, салат Цезарь - вы"
            "здоровая пища, которую можно есть.",
        inggridentsInfo: "1) Айсбергский салатаси-400 г\n"
            "2) Филе Товук-280 г\n"
            "3) Гильос помидорлари - 10 дона\n"
            "4) Не - 220 г\n"
            "5) Пармезан-80 г"),
    Meal(
        id: 2,
        type: "Салаты",
        name: "Смакзиёфат",
        imageUrl: "assets/images/solads/smakziyofat.png",
        time: "7 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "22 000",
        moreInfo: "Регулярное употребление салата в пищу"
            "потребление мозговой активности"
            "улучшает, нормализует сон"
            "и избавиться от бессонницы и беспокойства"
            "помогает быть. Салат видеть"
            "снимает напряжение глаз,"
            "помогает укрепить иммунитет,"
            "снижает уровень холестерина и улучшает обмен веществ в организме.ускоряет.\n\n"
            "Химический состав салата полезен для крови"
            "эффект, так что это анемия"
            "и в стабилизации артериального давления может быть полезно.",
        inggridentsInfo: "1) 6 помидоров (у меня большие)\n"
            "2) 150 гр сыра\n"
            "3) 6 ломтиков хлеба\n"
            "4) 4 зубчика чеснока\n"
            "5) 150 гр майонеза"),
    Meal(
        id: 3,
        type: "Салаты",
        name: "Огурси с мясом",
        imageUrl: "assets/images/solads/ogusiymyacom.png",
        time: "3 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "25 000",
        inggridentsInfo: "1) Огурцы - 1 кг"
            "2) Мякоть-600 г\n"
            "3) Перец чили-1 шт\n"
            "4) Лук-2 шт\n"
            "5) Чеснок-4 зубчика",
        moreInfo: "Отличный корейский огурец и мясо"
            "салат ароматный во многих странах,"
            "популярное блюдо, сытное и вкусное.\n\n"
            "Блюдо не только вкусное, но и очень полезное"
            "потому что ингредиенты, используемые для тела"
            "оказывает благотворное влияние. Салаа подходит друг другу"
            "он состоит из простых, недорогих ингредиентов и специй."),
    Meal(
        id: 4,
        type: "Салаты",
        name: "Бодрость",
        imageUrl: "assets/images/solads/bodrost.png",
        time: "4 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC186,
        Cost: "25 000",
        inggridentsInfo: "1) Около 200 г феты\n"
            "2) 4-5 свежих огурцов\n"
            "3) 1-2 стебля сельдерея\n"
            "4) Листья салата (у меня есть смесь)\n"
            "5) 1 пучок зеленого лука",
        moreInfo: "Регулярное употребление салата в пищу"
            "потребление мозговой активности"
            "улучшает, нормализует сон"
            "и избавиться от бессонницы и беспокойства"
            "помогает быть. Салат видеть"
            "снимает напряжение глаз,"
            "помогает укрепить иммунитет,"
            "снижает уровень холестерина и улучшает обмен веществ в организме.ускоряет.\n\n"
            "Химический состав салата полезен для крови"
            "эффект, так что это анемия"
            "и в стабилизации артериального давления может быть полезно"),
    Meal(
        id: 5,
        type: "Салаты",
        name: "Дамиский Каприз",
        imageUrl: "assets/images/solads/damiskiykapriz.png",
        time: "4 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "28 000",
        inggridentsInfo: "1) 300 г отварного мяса (говядины)\n"
            "2) 2 головки лука\n"
            "3) 5 яиц\n"
            "4) столовая ложка сахара\n"
            "5) чайная ложка уксуса 9%",
        moreInfo: "Много салата lady's Caprice"
            "рецепты также женские"
            "есть причины капризов.\n\n"
            "Но классический вариант - это все же Салат"
            "дамская прихоть с курицей и ананасом"
            "считается. Нежное куриное мясо,"
            "кисло-сладкий ананас и хрустящий"
            "отличное сочетание грецких орехов"
            "порадует даже самую прилежную женщину ."),
    Meal(
        id: 6,
        type: "Салаты",
        name: "Мужская  каприз",
        imageUrl: "assets/images/solads/mujskoykapriz.png",
        time: "4 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "28 000",
        moreInfo: " <<Мужская капризница>> — любимец многих"
            "салатов. В его составе"
            "из-за наличия разных видов мяса,"
            "мужчинам это нравится больше.\n\n"
            "Преимущество этого салата в том, что он очень"
            "питательный, даже базовый"
            "он также может заменить еду.",
        inggridentsInfo: "1) 100 гр Индейка (копчёная )\n"
            "2) 100 гр Ветчина (куриная или колбаса из конины (казы))\n"
            "3) 100 гр Колбаса (копчёная )\n"
            "4) 100 гр Сыр (у меня голландский )\n"
            "5) 100 гр Огурцы (свежие )"),
    Meal(
        id: 7,
        type: "Салаты",
        name: "Опера",
        imageUrl: "assets/images/solads/opera.png",
        time: "7 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "28 000",
        moreInfo: "Питание, биотехнология и еда"
            "Федеральное исследование безопасности"
            "диетолог центра Натальи Денисовой"
            "Почему листовой салат на диете aif"
            "сказал, что было бы целесообразно включить .\n\n"
            "Салат-низкокалорийный овощной продукт,"
            "Всего 16 ккал на 100 г. Это почти 90% воды,"
            "2% углеводов и 1,5% белка. Соответственно,"
            "этот продукт предназначен для поддержания собственного веса или"
            "идеально подходит для тех, кто хочет похудеть.",
        inggridentsInfo: "1) 300 г товук жигари\n"
            "2) 1 олма\n"
            "3) 1 пиёз\n"
            "4) 50 г карагай ёнгоклари\n"
            "5) Салат барглари"),
    Meal(
        id: 8,
        type: "Салаты",
        name: "Гнездо кукушки",
        imageUrl: "assets/images/solads/gnezdokukusha.png",
        time: "7 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "20 000",
        inggridentsInfo: "1) курица (филе) - 500 г\n"
            "2) яичные белки-5 штук\n"
            "3) соленые или маринованные огурцы-200-250 г\n"
            "4) Картофель-500 г\n"
            "5) растительное масло (для жарки картофеля) — около 50 мл",
        moreInfo: "Праздничный салат из кукушиного гнезда"
            "простой, который эффективно заполняет стол"
            "но удивительно красиво"
            "относится к категории блюд. В этом салате"
            "нет единого рецепта, он состоит из разных ингредиентов"
            "готово, но они яйца сверху"
            "в виде отложенного птичьего гнезда"
            "в сочетании с единым дизайном.\n\n"
            "Ингредиенты нарезать соломкой,"
            "смешать вместе и в листьях салата"
            "укладывается на горку, по подобию улья"
            "помогает достичь. Это огурец,"
            "капуста, зелень, мясо или курица"
            "это может быть филе, морковь, сыр и так далее."),
    Meal(
        id: 9,
        type: "Салаты",
        name: "Форсаж",
        imageUrl: "assets/images/solads/forsaj.png",
        time: "4 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "28 000",
        moreInfo: "Регулярное употребление салата в пищу"
            "потребление мозговой активности"
            "улучшает, нормализует сон"
            "и избавиться от бессонницы и беспокойства"
            "помогает быть. Салат видеть"
            "снимает напряжение глаз,"
            "помогает укрепить иммунитет,"
            "снижает уровень холестерина и улучшает обмен веществ в организме.ускоряет.\n\n"
            "Химический состав салата полезен для крови"
            "эффект, так что это анемия"
            "и в стабилизации артериального давления может быть полезно.",
        inggridentsInfo: "1) Сердце (вареное) - 300 г\n"
            "2) Огурцы — или соленые) - 3-4 штуки\n"
            "3) Белокочанная капуста / Капуста-100-150 г\n"
            "4) Щавель (свежий) -1 куст\n"
            "5) Лук-1 штука"),
    Meal(
        id: 10,
        type: "Салаты",
        name: "Витаминний",
        imageUrl: "assets/images/solads/vitaminiysolad.png",
        time: "6 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "20 000",
        moreInfo: "Название блюда говорит само за себя."
            "Это источник многих витаминов и минералов."
            "При ежедневном усвоении этого салата организм"
            "обогащает витаминами, защищает иммунитет"
            "делает и повышает тонус, придает силы."
            "Он также действует как стимулятор пищеварительного тракта."
            "стимулирует воздействие на органы и"
            "стабилизирует обмен веществ в организме.\n\n"
            "Витаминный салат для более быстрого сжигания подкожного жира"
            "и накопленных токсинов и шлаков"
            "помогает очистить. Следовательно, это"
            "салат считается лучшим вариантом для похудения."
            "Он также определяет биохимический состав крови."
            "улучшает кровообращение и увеличивает его микроциркуляцию.",
        inggridentsInfo: "1) Морковь\n"
            "2) Твердый сыр\n"
            "3) Чеснок\n"
            "4) Соль\n"
            "5) Майонез"),
    Meal(
        id: 11,
        type: "Салаты",
        name: "Особый",
        imageUrl: "assets/images/solads/osobiy.png",
        time: "7 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "28 000",
        inggridentsInfo: "1) Помидоры-2 шт\n"
            "2) Огурцы - 2 шт\n"
            "3) Болгарский красный перец - 1 шт\n"
            "4) Морковь мелкая-2 штуки\n"
            "5) Замороженные креветки - 1 упаковка (1 кг)",
        moreInfo: "Регулярное употребление салата в пищу"
            "потребление мозговой активности"
            "улучшает, нормализует сон"
            "и избавиться от бессонницы и беспокойства"
            "помогает быть. Салат видеть"
            "снимает напряжение глаз,"
            "помогает укрепить иммунитет,"
            "снижает уровень холестерина и улучшает обмен веществ в организме.ускоряет.\n\n"
            "Химический состав салата полезен для крови"
            "эффект, так что это анемия"
            "и в стабилизации артериального давления может быть полезно."),
    Meal(
        id: 12,
        type: "Салаты",
        name: "Королевский",
        imageUrl: "assets/images/solads/kopolevskiy.png",
        time: "7 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC186,
        Cost: "20 000",
        inggridentsInfo: "1) Копченая куриная грудка 200 г\n"
            "2) Консервированный ананас 300 г\n"
            "3) Отварной картофель 2 штуки\n"
            "4) Яйца 4 штуки\n"
            "5) Майонез 200 г",
        moreInfo: "Регулярное употребление салата в пищу"
            "потребление мозговой активности"
            "улучшает, нормализует сон"
            "и избавиться от бессонницы и беспокойства"
            "помогает быть. Салат видеть"
            "снимает напряжение глаз,"
            "помогает укрепить иммунитет,"
            "снижает уровень холестерина и улучшает обмен веществ в организме.ускоряет.\n\n"
            "Химический состав салата полезен для крови"
            "эффект, так что это анемия"
            "и в стабилизации артериального давления может быть полезно."),
  ];
  static List<Meal> saladsEN = [
    Meal(
        id: 1,
        type: "Salads",
        name: "Cesar",
        imageUrl: "assets/images/solads/sezar.png",
        time: "5 MIN",
        inggridents: "4 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "28 000",
        moreInfo: "What is great is obtained from Caesar salad,"
            "this will give you the need for potassium in the body"
            "helps to satisfy. Potassium ACAB function"
            "support and normal of your muscles"
            "has the ability to help shrink.\n\n"
            "Potassium also contributes to the movement of cells"
            "and to the effective use of nutrients"
            "will help. Great, isn't it?"
            "In conclusion, Caesar salad-you"
            "a healthy dish that you can take.",
        inggridentsInfo: "1) Iceberg lettuce-400 gr\n"
            "2) Chicken fillet-280 gr\n"
            "3) Cherry tomatoes-10 PCs\n"
            "4) Bread-220 gr\n"
            "5) Parmesan - 80 gr"),
    Meal(
        id: 2,
        type: "Salads",
        name: "Smakziefat",
        imageUrl: "assets/images/solads/smakziyofat.png",
        time: "7 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "22 000",
        moreInfo: "Salad regular in food "
            "consumption brain activity"
            "improves, normalizes sleep"
            "and get rid of insomnia and anxiety"
            "helps to be. Salad dressing"
            "affects, relieves eye fatigue,"
            "helps strengthen immunity,"
            "lowers cholesterol and metabolism in the body accelerates.\n\n"
            "The chemical composition of the salad is beneficial to the composition of the blood"
            "has an effect, so it is anemic"
            "in conditions and stabilization of blood pressure can be useful.",
        inggridentsInfo: "1) 6 tomatoes (I have a large one)\n"
            "2) 150 gr of cheese\n"
            "3) 6 slices of bread\n"
            "4) 4 cloves of garlic\n"
            "5) 150 gr mayonnaise"),
    Meal(
        id: 3,
        type: "Salads",
        name: "Ogursi s myasom",
        imageUrl: "assets/images/solads/ogusiymyacom.png",
        time: "3 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "25 000",
        inggridentsInfo: "1) Cucumbers-1 kg\n"
            "2) Pulp-600 g\n"
            "3) Chili pepper-1 PC\n"
            "4) Onions-2 PCs\n"
            "5) Garlic-4 cloves.",
        moreInfo: "Excellent Korean of cucumbers and meat"
            "salad is fragrant in many countries,"
            "it is a popular dish that is satisfying and tasty.\n\n"
            "The dish is not only tasty, but also very healthy,"
            "because the ingredients used are for the body"
            "has a beneficial effect. Salaa fit together"
            "consists of simple, affordable ingredients and spices that come."),
    Meal(
        id: 4,
        type: "Salads",
        name: "Cheerfulness",
        imageUrl: "assets/images/solads/bodrost.png",
        time: "4 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC186,
        Cost: "25 000",
        inggridentsInfo: "1) About 200 g of Feta\n"
            "2) 4-5 fresh cucumbers\n"
            "3) 1-2 celery stalks\n"
            "4) Salad leaves (I have a mixture)\n"
            "5) 1 Bush of green onions",
        moreInfo: "Salad regular in food"
            "consumption brain activity"
            "improves, normalizes sleep"
            "and get rid of insomnia and anxiety\n\n"
            "helps to be. Salad dressing"
            "affects, relieves eye fatigue,"
            "helps strengthen immunity,"
            "lowers cholesterol and metabolism in the body accelerates."),
    Meal(
        id: 5,
        type: "Salads",
        name: "Ladies ' whim",
        imageUrl: "assets/images/solads/damiskiykapriz.png",
        time: "4 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFF71C3A1,
        Cost: "28 000",
        inggridentsInfo: "1) 300 g of boiled meat (beef)\n"
            "2) 2 heads of onions\n"
            "3) 5 eggs\n"
            "4) a tablespoon of sugar\n"
            "5) a teaspoon of vinegar 9%",
        moreInfo: "Lots of Lady's Caprice salad "
            "recipes, as well as women's"
            "there are reasons for their whims.\n\n"
            "But the classic option is still salad"
            "lady's whim with chicken and pineappleis. Soft chicken meat,"
            "sweet and sour pineapple and crispy amazing combination of nuts"
            "it will delight even the most diligent woman ."),
    Meal(
        id: 6,
        type: "Salads",
        name: "Men's whim",
        imageUrl: "assets/images/solads/mujskoykapriz.png",
        time: "4 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "28 000",
        moreInfo: "<<Mujskoy capriz>> — - most favorite"
            "it is considered one of the salads. In its composition"
            "due to the presence of various meats,"
            "men are more likely to please him.\n\n"
            "The advantage of this salad is that it is very"
            "it is nutritious, even basic"
            "it is also able to replace food.",
        inggridentsInfo: "1) 100 gr turkey (smoked )\n"
            "2) 100 gr ham (chicken or horse meat sausage (kazi))\n"
            "3) 100 gr sausage (smoked )\n"
            "4) 100 gr of cheese (I have Dutch )\n"
            "5) 100 gr cucumbers (fresh )"),
    Meal(
        id: 7,
        type: "Salads",
        name: "Opera",
        imageUrl: "assets/images/solads/opera.png",
        time: "7 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "28 000",
        moreInfo: "Nutrition, biotechnology and food"
            "federal study on safety"
            "nutritionist of the center Natalia Denisova"
            "AiFga why ration leaf lettuce"
            "the inclusion said it was appropriate .\n\n"
            "Salad is a low-calorie vegetable product,"
            "Only 16 kcal per 100 g. It is almost 90% water,"
            "2% carbohydrates and 1.5% protein. According to,"
            "this product can be used to maintain its weight or"
            "perfect for those who want to lose weight.",
        inggridentsInfo: "1) 300 g chicken liver\n"
            "2) 1 Apple\n"
            "3) 1 onion\n"
            "4) 50 g pine nuts\n"
            "5) Salad leaves"),
    Meal(
        id: 8,
        type: "Salads",
        name: "Cuckoo slot",
        imageUrl: "assets/images/solads/gnezdokukusha.png",
        time: "7 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "20 000",
        inggridentsInfo: "1)chicken (fillet) - 500 g\n"
            "2) egg white-5 PCs\n"
            "3) pickled or pickled cucumbers-200-250\n"
            "4) potatoes-500 g\n"
            "5) vegetable oil (for frying potatoes) - about 50 ml",
        moreInfo: "Cuckoo nest salad festive"
            "simple, effectively filling the table,"
            "but surprisingly beautiful"
            "belongs to the category of dishes. In this salad"
            "there is not a single recipe, it is made from different ingredients"
            "prepared, but they are eggs on top"
            "in the form of a laid bird's nest"
            "combined with a single design.\n\n"
            "Ingredients cut into strips,"
            "mixed together and in lettuce leaves"
            "to be laid on a slide, to resemble a slot"
            "helps to achieve. This is a cucumber,"
            "cabbage, greens, meat or chicken"
            "there may be fillets, carrots, cheese, etc."),
    Meal(
        id: 9,
        type: "Salads",
        name: "Forsaj",
        imageUrl: "assets/images/solads/forsaj.png",
        time: "4 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "28 000",
        moreInfo: "Salad regular in food "
            "consumption brain activity"
            "improves, normalizes sleep"
            "and get rid of insomnia and anxiety"
            "helps to be. Salad dressing"
            "affects, relieves eye fatigue,"
            "helps strengthen immunity,"
            "lowers cholesterol and metabolism in the body accelerates.\n\n"
            "The chemical composition of the salad is beneficial to the composition of the blood"
            "has an effect, so it is anemic"
            "in conditions and stabilization of blood pressure can be useful.",
        inggridentsInfo: "1) Heart (boiled) - 300 g\n"
            "2) Cucumbers — or pickled) - 3-4 pieces\n"
            "3) White cabbage / cabbage-100-150 g\n"
            "4) Sorrel (fresh)-1 Bush\n"
            "5) Onions-1 PC"),
    Meal(
        id: 10,
        type: "Salads",
        name: "Vitamins",
        imageUrl: "assets/images/solads/vitaminiysolad.png",
        time: "6 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "20 000",
        moreInfo: "The name of the dish speaks for itself"
            "It is a source of many vitamins and minerals."
            "Body with daily absorption of this salad"
            "enriches with vitamins, protects immunity"
            "make and tone increases, gives strength."
            "It is also part of the digestive tract"
            "stimulates the effect on the organs and"
            "stabilizes the body's metabolism.\n\n"
            "Vitamin salad activate subcutaneous fat faster"
            "and accumulated toxins and toxins"
            "helps to clean. Therefore, it is"
            "salad is considered the best option for weight loss."
            "It also determines the biochemical composition of the blood"
            "improves and increases its microcirculation.",
        inggridentsInfo: "1) Carrots\n"
            "2) Hard cheese\n"
            "3) Garlic\n"
            "4) Salt\n"
            "5) Mayonnaise"),
    Meal(
        id: 11,
        type: "Salads",
        name: "Special",
        imageUrl: "assets/images/solads/osobiy.png",
        time: "7 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "28 000",
        inggridentsInfo: "1) Tomatoes-2 PCs.\n"
            "2) Cucumbers-2 PCs\n"
            "3) Bulgarian red pepper-1 PC\n"
            "4) Small carrots-2 PCs\n"
            "5) Frozen shrimp-1 Package (1 kg)",
        moreInfo: "Salad regular in food "
            "consumption brain activity"
            "improves, normalizes sleep"
            "and get rid of insomnia and anxiety"
            "helps to be. Salad dressing"
            "affects, relieves eye fatigue,"
            "helps strengthen immunity,"
            "lowers cholesterol and metabolism in the body accelerates.\n\n"
            "The chemical composition of the salad is beneficial to the composition of the blood"
            "has an effect, so it is anemic"
            "in conditions and stabilization of blood pressure can be useful."),
    Meal(
        id: 12,
        type: "Salads",
        name: "The kingdom",
        imageUrl: "assets/images/solads/kopolevskiy.png",
        time: "7 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC186,
        Cost: "20 000",
        inggridentsInfo: "1) Smoked chicken breast 200 g\n"
            "2) Canned pineapple 300 g\n"
            "3) Boiled potatoes 2 PCs\n"
            "4) Eggs 4 pieces\n"
            "5) Mayonnaise 200 g",
        moreInfo: "Salad regular in food"
            "consumption brain activity"
            "improves, normalizes sleep"
            "and get rid of insomnia and anxiety\n\n"
            "helps to be. Salad dressing"
            "affects, relieves eye fatigue,"
            "helps strengthen immunity,"
            "lowers cholesterol and metabolism in the body accelerates."),
  ];

  //Garnishes  mould

  static List<Meal> garnishesUZ = [
    Meal(
        id: 1,
        type: "Garnituralar",
        name: "Kartoshka",
        imageUrl: "assets/images/garnishes/kortefelnifri.png",
        time: "10 MIN",
        inggridents: "4 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "12 000",
        moreInfo:
            "Kartoshka dunyodagi eng mashhur va ko'p qirraliovqatlardan biridir. U turli xil to'yimli va mazali taomlarni tayyorlash uchunishlatilishi mumkin.\n\n Ammo shunga qaramay,kartoshka bilan hamma narsa juda oddiy emas.Bir tomondan, u C, B6 vitaminlari, kaliy,marganets, magniy, foliy kislotasini o'z ichiga oladi.Boshqa tomondan, bu ildiz sabzavot asosan uglevodlardan iborat bo'lib,u protein va tolaga ega va yuqori glisemik indeksga ega.",
        inggridentsInfo:
            "1) Qovurish uchun 1 kg kartoshka \n3) Chuqur qovurish uchun o'simlik yog'i \n4) O'rta maydalangan dengiz tuzi\n5) Xizmat qilish uchun yaxshi ketchup"),
    Meal(
        id: 2,
        type: "Garnituralar",
        name: "Pyure",
        imageUrl: "assets/images/garnishes/pyure.png",
        time: "7 MIN",
        inggridents: "6 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "15 000",
        moreInfo:
            "Kartoshka dunyodagi eng mashhur va ko'p qirrali ovqatlardan biridir. U turli xil to'yimli va mazalitaomlarni tayyorlash uchunishlatilishi mumkin.\n\nAmmo shunga qaramay,kartoshka bilan hamma narsa juda oddiy emas. Bir tomondan, u C, B6 vitaminlari, kaliy, marganets, magniy, foliy kislotasini o'z ichiga oladi. Boshqa tomondan, bu ildiz sabzavot asosan uglevodlardan iborat bo'lib, u protein va tolaga ega va yuqori glisemik indeksga ega.",
        inggridentsInfo:
            "1) kartoshka 1 kg\n2) smetana 2 osh qoshiq \n3) sut 1 stakan\n4) eritilgan sariyog' 2 osh qoshiq\n5) maydalangan cheddar 100 g"),
    Meal(
        id: 3,
        type: "Garnituralar",
        name: "Guruch",
        imageUrl: "assets/images/garnishes/guruch.png",
        time: "14 MIN",
        inggridents: "3 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "10 000",
        inggridentsInfo:
            "1) 1 stakan oq guruch\n2) 2 choy qoshiq kunga boqar moyi\n3) 1 3/4 stakan suv",
        moreInfo:
            "Guruchli idishlar ko'p odamlar uchun sog'lom va muvozanatli ovqatlanishning bir qismi bo'lishi mumkin. Donlarning foydali xususiyatlarining aksariyati ular tarkibidagi vitaminlar va minerallar bilan bog'liq.\n\n 100 gramm oq guruchda taxminan 15 mg magniy mavjud. Ushbu element suyak to'qimalarining muhim tarkibiy qismi bo'lib, DNK va oqsillar sintezi bilan bog'liq yuzlab fermentativ reaktsiyalarda ishtirok etadi. Bundan tashqari, u asabto'qimalarining normal ishlashi  uchun kerak."),
    Meal(
        id: 4,
        type: "Garnituralar",
        name: "Grechka",
        imageUrl: "assets/images/garnishes/grechka.png",
        time: "13 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFF71C3A1,
        Cost: "10 000",
        inggridentsInfo:
            "1) Gugurtdan tayyorlangan grechka yormasi\n2) 2 ta kichik yoki 1 ta katta baqlajon, ingichka qilib kesilgan\n3) 4 o'rta pomidor, to'g'ralgan\n4) 2 tish sarimsoq, mayda to'g'ralgan\n5) 90 g yangi mozzarella, luqma kattaligiga kesilgan",
        moreInfo:
            "Grechka  har qanday oziq-ovqat bilan yaxshi ketadi - go'sht, tovuq, sabzavot, sut.Grechkaning eng mashhur turi - yadro, ya'ni butun qovurilgan yoki bug'da pishirilgan donalar.\n\nBu sotuvda sodir bo'ladi va yashil, ya'ni qaytaishlanmagan grechka, u eng foydali hisoblanadi, chunki u ko'proq ozuqa moddalarini saqlaydi."),
    Meal(
        id: 5,
        type: "Garnituralar",
        name: "Non",
        imageUrl: "assets/images/garnishes/non.png",
        time: "5 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFF71C3A1,
        Cost: "4 000",
        inggridentsInfo:
            "1) Un-450g\n2) Suv-300ml\n3) Xamirturush (yangi) - 10g\n4) Tuz-7g\n5) Qora sedana",
        moreInfo:
            "Oziq moddalarning eng ko'p miqdori kepak qo'shilishi bilan to'liq donlardan tayyorlangan xamirturushsiz mahsulotlarda mavjud. Oddiy oq nonda foydali moddalar va tolalar deyarli yo'q, chunki uni tayyorlash uchun sayqallangan dondan un ishlatiladi - qobig'i bo'lmagan xom ashyo.\n\nU shunchaki barcha afzalliklarni o'z ichiga oladi. Qanchalik kam don qayta ishlansa, ular shunchalik uzoq hazm qilinadi va organizmni buning uchun muhim moddalar bilan ta'minlaydi."),
  ];
  static List<Meal> garnishesKR = [
    Meal(
        id: 1,
        type: "Гарнитуралар",
        name: "Картошка",
        imageUrl: "assets/images/garnishes/kortefelnifri.png",
        time: "10 МИН",
        inggridents: "4 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "12 000",
        moreInfo:
            "Картошка дунёдаги енг машxур ва кўп киррали овкатлардан биридир. У турли хил тўйимли ва мазали таомларни тайёрлаш учунишлатилиши мумкин.\n\nАммо шунга карамай,картошка билан xамма нарса жуда оддий емас.Бир томондан, у C, Б6 витаминлари, калий, марганец, магний, фолий кислотасини ўз ичига олади.Бошка томондан, бу илдиз сабзавот асосан углеводлардан иборат бўлиб, protein ва толага ега ва юкори глисемик индексга ега.",
        inggridentsInfo:
            "1) ковуриш учун 1 кг картошка\n2) Чукур ковуриш учун ўсимлик ёги\n3) Ўрта майдаланган денгиз тузи\n4) Хизмат килиш учун яхши ketchup"),
    Meal(
        id: 2,
        type: "Гарнитуралар",
        name: "Пюре",
        imageUrl: "assets/images/garnishes/pyure.png",
        time: "7 МИН",
        inggridents: "6 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "15 000",
        moreInfo:
            "Картошка дунёдаги енг машxур ва кўп киррали овкатлардан биридир. У турли хил тўйимли ва мазали таомларни тайёрлаш учунишлатилиши мумкин.\n\nАммо шунга карамай,картошка билан xамма нарса жуда оддий емас.Бир томондан, у C, Б6 витаминлари, калий, марганец, магний, фолий кислотасини ўз ичига олади.Бошка томондан, бу илдиз сабзавот асосан углеводлардан иборат бўлиб, у protein ва толага ега ва юкори глисемик индексга ега",
        inggridentsInfo:
            "1) картошка 1 кг\n2) сметана 2 ош кошик\n3) сут 1 стакан\n4) еритилган сариёг ъ 2 ош кошик\n5) майдаланган cheddar 100 г"),
    Meal(
        id: 3,
        type: "Гарнитуралар",
        name: "Гуруч",
        imageUrl: "assets/images/garnishes/guruch.png",
        time: "14 МИН",
        inggridents: "3 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "10 000",
        inggridentsInfo: "1) 1 стакан ок гуруч\n"
            "2) 2 чой кошик кунга бокар мойи\n"
            "3) 1 3/4 стакан сув",
        moreInfo: "Гуручли идишлар кўп одамлар учун соглом "
            "ва мувозанатли овкатланишнинг бир кисми бўлиши мумкин"
            "Донларнинг фойдали хусусиятларининг аксарияти улар"
            "таркибидаги витаминлар ва минераллар билан боглик.\n\n"
            "100 gramm ок гуручда тахминан 15 мг магний мавжуд."
            "Ушбу element суяк тўкималарининг мухим таркибий кисми бўлиб,"
            "ДНК ва оксиллар синтези билан боглик юзлаб ферментатив"
            "реакцияларда иштирок етади. Бундан ташкари, у асаб"
            "тўкималарининг normal ишлаши учун керак."),
    Meal(
        id: 4,
        type: "Гарнитуралар",
        name: "Гречка",
        imageUrl: "assets/images/garnishes/grechka.png",
        time: "13 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "10 000",
        inggridentsInfo: "1) Гугуртдан тайёрланган гречка ёрмаси\n"
            "2) 2 та кичик ёки 1 та катта баклажон, ингичка килиб кесилган\n"
            "3) 4 ўрта помидор, тўгралган\n"
            "4) 2 тиш саримсок, майда тўгралган\n"
            "5) 90 г янги mozzarella, лукма катталигига кесилган",
        moreInfo: "Гречка хар кандай озик-овкат билан яхши "
            " кетади - гўшт, товук, сабзавот, сут."
            "Гречканинг енг машхур тури - ядро,\n\n"
            "яъни бутун ковурилган ёки бугда пиширилган доналар."
            "Бу сотувда содир бўлади ва яшил, яъни кайта"
            "ишланмаган гречка, у енг фойдали хисобланади,"
            "чунки у кўпрок озука моддаларини саклайди."),
    Meal(
        id: 5,
        type: "Гарнитуралар",
        name: "Нон",
        imageUrl: "assets/images/garnishes/non.png",
        time: "5 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "4 000",
        inggridentsInfo: "1) Ун-450г\n"
            "2) Сув-300мл\n"
            "3) Хамиртуруш (янги) - 10г\n"
            "4) Туз-7г\n"
            "5) кора седана",
        moreInfo: "Озик моддаларнинг енг кўп микдори кепак кўшилиши"
            "билан тўлик донлардан тайёрланган хамиртурушсиз"
            " махсулотларда мавжуд. Оддий ок нонда фойдали моддалар ва"
            "толалар деярли йўк, чунки уни тайёрлаш учун"
            "сайкалланган дондан ун ишлатилади - кобиги бўлмаган хом ашё.\n\n"
            "У шунчаки барча афзалликларни ўз ичига олади."
            "канчалик кам дон кайта ишланса, улар шунчалик"
            "узок хазм килинади ва организмни бунинг учун"
            "мухим моддалар билан таъминлайди."),
  ];
  static List<Meal> garnishesRU = [
    Meal(
        id: 1,
        type: "Гарниры",
        name: "Картофели-фри",
        imageUrl: "assets/images/garnishes/kortefelnifri.png",
        time: "10 МИН",
        inggridents: "4 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "12 000",
        moreInfo: "Картофель самый популярный и универсальный в мире"
            "одно из блюд. Он разнообразен по питательности и вкусу"
            "может использоваться для приготовления блюд.\n\n"
            "Но все же с картофелем не все так просто."
            "С одной стороны, это витамины С, В6, калий,"
            "содержит марганец, магний, фолиевую кислоту."
            "С другой стороны, этот корнеплод состоит в основном из углеводов.,"
            "в нем много белка и клетчатки, а также высокий гликемический индекс.",
        inggridentsInfo: "1) 1 кг картофеля для жарки\n"
            "2) Растительное масло для жарки во фритюре\n"
            "3) Морская соль среднего помола\n"
            "4) Хороший кетчуп для сервировки"),
    Meal(
        id: 2,
        type: "Гарниры",
        name: "Пюре",
        imageUrl: "assets/images/garnishes/pyure.png",
        time: "7 МИН",
        inggridents: "6 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "15 000",
        moreInfo: "Картофель самый популярный и универсальный в мире"
            " одно из блюд. Он разнообразен по питательности и вкусу"
            "может использоваться для приготовления блюд.\n\n"
            "Но все же с картофелем не все так просто."
            "С одной стороны, это витамины С, В6, калий,"
            "содержит марганец, магний, фолиевую кислоту."
            "С другой стороны, этот корнеплод состоит в основном из углеводов.,"
            "в нем много белка и клетчатки, а также высокий гликемический индекс.",
        inggridentsInfo: "1) картофель 1 кг\n"
            "2) сметана 2 столовые ложки\n"
            "3) молоко 1 стакан\n"
            "4) топленое масло 2 столовые ложки\n"
            "5) тертый чеддер 100 г"),
    Meal(
        id: 3,
        type: "Гарниры",
        name: "Рис",
        imageUrl: "assets/images/garnishes/guruch.png",
        time: "14 МИН",
        inggridents: "3 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "10 000",
        inggridentsInfo: "1) 1 стакан белого риса\n"
            "2) 2 чайные ложки масла кунжута\n"
            "3)  3/4 стакана воды",
        moreInfo: "Блюда из риса полезны для многих людей"
            "и может быть частью сбалансированной диеты."
            "Большинство полезных свойств злаков заключаются в том, что они"
            "связано с содержащимися в нем витаминами и минералами.\n\n"
            "В 100 граммах белого риса содержится около 15 мг магния."
            "Этот элемент является важным компонентом костной ткани,"
            "Сотни ферментативных веществ, связанных с синтезом ДНК и белков"
            "участвует в реакциях. Кроме того, он нервный"
            "он необходим для нормального функционирования тканей."),
    Meal(
        id: 4,
        type: "Гарниры",
        name: "Гречка",
        imageUrl: "assets/images/garnishes/grechka.png",
        time: "13 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "10 000",
        inggridentsInfo: "1) Гречневая каша из спичек\n"
            "2) 2 маленьких или 1 большой баклажан, нарезанный тонкими ломтиками\n"
            "3) 4 средних помидора, нарезанных кубиками\n"
            "4) 2 мелко нарезанных зубчика чеснока\n"
            "5) 90 г свежей моцареллы, нарезанной небольшими кусочками",
        moreInfo: "Гречка хороша с любыми продуктами"
            "идет-мясо, курица, овощи, молоко."
            "Самый популярный вид гречихи-сердцевина,"
            "то есть цельные жареные или приготовленные на пару зерна.\n\n"
            "Это происходит в продаже и является зеленым, то есть повторно"
            "необработанная гречка, она самая полезная,"
            "потому что он сохраняет больше питательных веществ."),
    Meal(
        id: 5,
        type: "Гарниры",
        name: "Хлеб",
        imageUrl: "assets/images/garnishes/non.png",
        time: "5 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "4 000",
        inggridentsInfo: "1) Un-450g\n"
            "2) Вода-300мл\n"
            "3) Дрожжи (свежие) - 10г\n"
            "4) Соль-7г\n"
            "5) Черный седан",
        moreInfo:
            "Добавление отрубей с наибольшим содержанием питательных веществ"
            "сделано из цельного зерна с без дрожжей"
            "присутствует в продуктах. В простом белом хлебе есть питательные вещества и"
            "клетчатки практически нет, потому что для ее приготовления"
            "из полированного зерна используется мука - сырье без шелухи\n\n"
            "Он просто включает в себя все преимущества."
            "Чем меньше зерна обрабатывается, тем больше они обрабатываются"
            "долго переваривается и выводится из организма"
            "обеспечивает жизненно важные вещества."),
  ];
  static List<Meal> garnishesEN = [
    Meal(
        id: 1,
        type: "Garnishes",
        name: "French fries",
        imageUrl: "assets/images/garnishes/kortefelnifri.png",
        time: "10 MIN",
        inggridents: "4 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "12 000",
        moreInfo: "Potatoes are the most popular and versatile in the world"
            "one of the foods. It is a variety of nutritious and tasty"
            "for the preparation of dishes can be used.\n\n"
            "But nevertheless,with potatoes, everything is not so simple."
            "On the one hand, it contains vitamins C, B6, potassium,"
            "contains manganese, magnesium, folic acid.\n\n"
            "On the other hand, this root vegetable consists mainly of carbohydrates,"
            "it has protein and fiber and has a high glycemic index.",
        inggridentsInfo: "1) 1 kg of potatoes for frying\n"
            "2) Vegetable oil for deep frying\n"
            "3) Medium ground sea salt\n"
            "4) Good ketchup to serve"),
    Meal(
        id: 2,
        type: "Garnishes",
        name: "Puree",
        imageUrl: "assets/images/garnishes/pyure.png",
        time: "7 MIN",
        inggridents: "6 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "15 000",
        moreInfo: "Potatoes are the most popular and versatile in the world"
            "one of the foods. It is a variety of nutritious and tasty"
            "for the preparation of dishes can be used.\n\n"
            "But nevertheless,with potatoes, everything is not so simple."
            "On the one hand, it contains vitamins C, B6, potassium,"
            "contains manganese, magnesium, folic acid."
            "On the other hand, this root vegetable consists mainly of carbohydrates,"
            "it has protein and fiber and has a high glycemic index.",
        inggridentsInfo: "1) potatoes 1 kg\n"
            "2) sour cream 2 tablespoons\n"
            "3) milk 1 cup\n"
            "4) melted butter 2 tablespoons\n"
            "5) grated cheddar 100 g"),
    Meal(
        id: 3,
        type: "Garnishes",
        name: "Rice",
        imageUrl: "assets/images/garnishes/guruch.png",
        time: "14 MIN",
        inggridents: "3 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "10 000",
        inggridentsInfo: "1) 1 cup white rice\n"
            "2) 2 teaspoons sesame oil\n"
            "3) 3/4 cups water",
        moreInfo: "Rice dishes are healthy for many people"
            "and can be part of a balanced diet."
            "Most of the beneficial properties of cereals they are"
            "related to the vitamins and minerals it contains.\n\n"
            "100 grams of white rice contains about 15 mg of magnesium."
            "This element is an important component of bone tissue,"
            "Hundreds of enzymatic related to DNA and protein synthesis"
            "participates in reactions. In addition, he is nervous"
            "it is necessary for the normal functioning of the tissue."),
    Meal(
        id: 4,
        type: "Garnishes",
        name: "Buckwheat",
        imageUrl: "assets/images/garnishes/grechka.png",
        time: "13 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFF71C3A1,
        Cost: "10 000",
        inggridentsInfo: "1) Buckwheat porridge made from matches\n"
            "2) 2 small or 1 large eggplant, thinly cut\n"
            "3) 4 medium tomatoes, sliced\n"
            "4) 2 cloves of garlic, finely chopped\n"
            "5) 90 g of fresh mozzarella, cut to the size of a bite.\n",
        moreInfo: "Buckwheat is good with any food"
            "goes-meat, chicken, vegetables, milk."
            "The most popular type of buckwheat is the core,"
            "that is, whole fried or steamed grains.\n\n"
            "It happens on sale and green, that is, re"
            "unprocessed buckwheat, it is considered the most useful,"
            "because it stores more nutrients."),
    Meal(
        id: 5,
        type: "Garnishes",
        name: "Bread",
        imageUrl: "assets/images/garnishes/non.png",
        time: "5 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFF71C3A1,
        Cost: "4 000",
        inggridentsInfo: "1) Un-450g\n"
            "2) Water-300ml\n"
            "3) Yeast (fresh) - 10g\n"
            "4) Salt-7g\n"
            "5) Black sedan",
        moreInfo: "The greatest amount of nutrients is the addition of Bran"
            "made from whole grains with unleavened"
            "available in products. Useful substances in ordinary white bread and"
            "there is practically no fiber, for its preparation"
            "flour is used from polished grain - raw materials without a crust.\n\n"
            "It simply contains all the advantages."
            "The less grain is processed, the more they are"
            "long digested and the body to do this"
            "provides essential substances."),
  ];

  //First Dishes mould
  static List<Meal> friDishesUZ = [
    Meal(
        id: 1,
        type: "Birinchi taomla",
        name: "Uyg'urcha lag'mon",
        imageUrl: "assets/images/bitinchiovqatlar/uygurlagman.png",
        time: "8 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "25 000",
        moreInfo: "Lagman organizm uchun foydalidir."
            "Bulyonga cilantro, maydanoz, piyoz va"
            "boshqa o'tlarni qo'shing, sabzavotlardan"
            "foydalanishni unutmang. Lekin siz uni har"
            "kuni iste'mol qila olmaysiz, chunki u "
            "nafaqat to'yimli, balki yuqori kaloriya hisoblanadi.\n\n"
            "Shuningdek, oshqozon kasalliklari bilan"
            "og'rigan odamlar uchun uni tez-tez va"
            "ko'p miqdorda ishlatish tavsiya etilmaydi."
            "Lagman ko'pincha stolga bayramona taom sifatida"
            "yoki shunchaki sinash uchun buyuriladi."
            "Kundalik foydalanish uchun juda yaxshi emas.",
        inggridentsInfo: "1) mol go'shti yoki qo'zichoq: 500 gramm\n"
            "2) lampochka: 2 ta katta\n"
            "3) Xitoy karam: 5 varaq\n"
            "4) qizil bolgar qalampiri: 3 dona\n"
            "5) yashil bolgar qalampiri: 3 dona"),
    Meal(
        id: 2,
        type: "Birinchi taomla",
        name: "Sho'rva",
        imageUrl: "assets/images/bitinchiovqatlar/shurva.png",
        time: "7 MIN",
        inggridents: "11 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "20 000",
        moreInfo: "Sho'rva immunitetni oshiradimi? "
            "Albatta Ha. Sabzavotli sho'rva "
            "juda ko'p turli xil vitaminlar,"
            "minerallarni o'z ichiga oladi,"
            "shuningdek, ichakdagi bakteriyalarimiz"
            "juda yaxshi ko'radigan tolaga boy."
            "Shuning uchun sho'rva yaxshi. \n\n"
            "Ba'zi kichik tadqiqotlar tovuq"
            "bulyoni immunitet tizimiga ijobiy"
            "ta'sir ko'rsatadi. Issiq tovuq"
            "sho'rva ham tomoq og'rig'ini "
            "tinchlantirishga yordam beradi.",
        inggridentsInfo: "1) Qo'zi go'shti - 1,5 kg\n"
            "2) Kartoshka - 3 dona\n"
            "3) Sabzi - 2 dona\n"
            "4) Piyoz - 2 dona\n"
            "5) Sholg'om - 2 dona\n"
            "6) Pomidor - 2 dona\n"
            "7) qalampir - 1 dona\n"
            "8) Chilli - 2 dona\n"
            "9) No'xat - 2 dona Ko'katlar\n"
            "10) Tuz\n"
            "11) qalampir"),
    Meal(
        id: 3,
        type: "Birinchi taomla",
        name: "Okroshka",
        imageUrl: "assets/images/bitinchiovqatlar/okroshka.png",
        time: "8 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "--",
        inggridentsInfo: "1) 1 litr zardob\n"
            "2) 2 ta tovuq tuxumi\n"
            "3) Yarim stakan smetana\n"
            "4) 2 osh qoshiq xantal\n"
            "5) Qaynatilgan kolbasa",
        moreInfo: "Eng qimmatli sut mahsulotlaridan"
            "biri bo'lgan kefirga okroshka "
            "ham foydalidir, chunki kiruvchi oziq-ovqatning"
            "hazm bo'lishini oshiradi\n\n"
            "metabolizmni normallashtirishga"
            "hissa qo'shadi, stress, yomon "
            "odatlar, noto'g'ri ovqatlanish"
            "va uyqusizlik tufayli zaiflashgan tanani davolaydi;"
            "teri va sochning yaxshi holati,"
            "shuningdek, asab tizimining normal"
            "ishlashi uchun zarur bo'lgan ko'plab"
            "foydali oziq moddalar (ayniqsa, kaltsiy)"
            "va B vitaminlariga boy."),
    Meal(
        id: 4,
        type: "Birinchi taomla",
        name: "No'xat sho'rva",
        imageUrl: "assets/images/bitinchiovqatlar/nuxashurva.png",
        time: "8 MIN",
        inggridents: "6 ING",
        bannerColor: 0xFFDCC186,
        Cost: "--",
        inggridentsInfo: "1) No'xat pyuresi-2 briket\n"
            "2) Oq karam\n"
            "3) Piyoz - 1 dona\n"
            "4) Sabzi - 1 dona\n"
            "5) Pomidor - 2 dona\n"
            "6) go'sht",
        moreInfo: "No'xat sho'rvasida mushak to'qimasini "
            "qurish uchun zarur bo'lgan yuqori"
            "sifatli o'simlik oqsili mavjud. "
            "Mahsulot tarkibida miya faoliyati"
            "(kalorizator) uchun zarur bo'lgan juda"
            "ko'p glutamik kislota mavjud. \n\n"
            "No'xat sho'rvasining maxsus musiqiyligi"
            "uchun sabab bo'lgan hazm bo'lmaydigan xun"
            "tolasi ichak motorikasini yaxshilaydi va"
            "oshqozon-ichak traktining ko'plab kasalliklari"
            "uchun profilaktika chorasi hisoblanadi."
            "No'xat sho'rvasi kaliy yetkazib beruvchisi"
            "hisoblanishi mumkin , yurak-qon tomir"
            "tizimining normal ishlashi uchun zarur."),
    Meal(
        id: 5,
        type: "Birinchi taomla",
        name: "Borscht",
        imageUrl: "assets/images/bitinchiovqatlar/borsh.png",
        time: "6 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFF71C3A1,
        Cost: "22 000",
        inggridentsInfo: "1) Suyakdagi mol go'shti 600 g\n"
            "2) Suv 4 l\n"
            "3) Sabzi 2 dona\n"
            "4) Piyoz 1 dona\n"
            "5) Lavlagi 1 dona.",
        moreInfo: "Tayyorlash usulidan qat'i nazar,"
            "o'zaro muvozanatli turli xil "
            "sabzavotlarning yuqori miqdori"
            "tufayli borscht tanaga ijobiy ta'sir ko'rsatadi.\n\n"
            "Tananing tez to'yinganligini, ichaklarni"
            "va tanani zaharli moddalar va metallardan"
            "yumshoq tozalashga yordam beradi. Bu yaxshi"
            "xoleretik ta'sirga ega, jigarni bo'shatadi va"
            "organizmdagi metabolik jarayonlarni tezlashtiradi."
            "Qonning biokimyoviy tarkibini yaxshilaydi va"
            "gematopoez jarayonlarini rag'batlantiradi."),
    Meal(
        id: 6,
        type: "Birinchi taomla",
        name: "Mastava",
        imageUrl: "assets/images/bitinchiovqatlar/mostava.png",
        time: "6 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "18 000",
        moreInfo: "Mastava o'zbek taomidir, garchi "
            "ko'plab oshxonalarda shunga o'xshash narsa bor."
            "Va mastava juda boshqacha. Eng keng tarqalgan"
            "qo'zichoq suyaklarida pishiriladi, undan keyin"
            "katta go'shtli go'sht qo'shiladi. \n\n"
            "Mening ta'm va rang da - bu barcha"
            "holatlar uchun eng mos variant. Albatta,"
            "siz boshqa narsa emas, balki mastavani pishirmasangiz."
            "Mastavaning barcha turlari uchun mahsulotlar to'plami deyarli bir xil.",
        inggridentsInfo: "1) 500 g mol go'shti\n"
            "2) 200 g guruch\n"
            "3) 300 g piyoz\n"
            "4) 200 g sabzi\n"
            "5) 200 g kartoshka"),
    Meal(
        id: 7,
        type: "Birinchi taomla",
        name: "Tovuq sho'rva",
        imageUrl: "assets/images/bitinchiovqatlar/touqshorva.png",
        time: "8 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "15 000",
        moreInfo: " Parranda go'shti bulyoni immunitet"
            "tizimiga ijobiy ta'sir ko'rsatadi."
            "Idish erta bosqichda sovuqqa qarshi kurashda"
            "mukammal yordam beradi, organizmga virusli"
            "infektsiyalar va gripp bilan kurashishga yordam beradi."
            "Agar ilgari bu bayonot ko'proq an'analarni yashirgan bo'lsa,"
            "bugungi kunda bu faktlar ko'plab tibbiy tadqiqotlar bilan tasdiqlangan.\n\n"
            "Yurak mushaklarining faoliyatini yaxshilaydi,"
            "chunki undagi moddalar majmuasi uning hajmiga,"
            "shuningdek, qon tomirlari devorlarining"
            "qalinligiga ta'sir qiladi. Profilaktik chora sifatida"
            "normal yurak ritmini saqlab qolish uchun kuniga"
            "100 ml dan ortiq konsentrlangan tovuq"
            "bulonini iste'mol qilish tavsiya etiladi.",
        inggridentsInfo: "1) Suv\n"
            "2) Tovuq ko'krak filesi\n"
            "3) Pomidor o'z sharbatida\n"
            "4) Bug'langan guruch\n"
            "5) Piyoz"),
    Meal(
        id: 8,
        type: "Birinchi taomla",
        name: "Chuchvara",
        imageUrl: "assets/images/bitinchiovqatlar/chuchvara.png",
        time: "9 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "20 000",
        inggridentsInfo: "1) Un - 2,5 osh qoshiq\n"
            "2) Tuxum - 1 dona\n"
            "3) Suv - 1 osh qoshiq\n"
            "4) Mol go'shti-250 g\n"
            "5) Cho'chqa go'shti-200 g",
        moreInfo: "Chuchvara foydali xususiyatlari"
            "faqat uning tarkibiga kiritilgan"
            "mahsulotlarning qimmatli xususiyatlariga bog'liq.\n\n"
            "Masalan, an'anaviy ravishda bu taomni"
            "tayyorlash uchun ishlatiladigan bug'doy"
            "uni tolaning boy manbai bo'lib , shuningdek,"
            "B vitaminlari va vitamin PP ni o'z ichiga oladi ."
            "Undagi mineral komponentdan quyidagilarni ajratish mumkin"
            "magniy , mis ,sink ,fosfor , temir . "),
    Meal(
        id: 9,
        type: "Birinchi taomla",
        name: "Mampar",
        imageUrl: "assets/images/bitinchiovqatlar/mampar.png",
        time: "4 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "18 000",
        moreInfo: "Manpar - O'rta Osiyo oshxonasining taomidir, "
            "uning variantlari mintaqaviy jihatdan farq qiladi,"
            "ammo ozgina. Bu ko'p komponentli taom bo'lib,"
            "uni asta-sekin, yaxshi kayfiyat bilan pishirish kerak.\n\n"
            "Kartoshka qo'shilgan variantlar mavjud, ularsiz ham bor."
            "Xarakterli - turli xil ziravorlar mavjudligi."
            "Manparda faqat besh xil qalampir bor."
            "Bundan tashqari, koriander, ba'zan bir oz"
            "yulduz qizilmiya qo'shing. Men uchun, "
            "pishirish paytida, bu qalin sho'rvaga yashil"
            "turp qo'shish odatiy hol emas edi."
            "Shunday qilib, tatib ko'rish qiziqarli bo'ldi. ",
        inggridentsInfo: "1) bug'doy uni-400 g\n"
            "2) tovuq tuxumlari - 2 dona\n"
            "3) tuz - 0,3 choy qoshiq\n"
            "4) suv - 100 g\n"
            "5) o'simlik yog'i - 10 g"),
    Meal(
        id: 10,
        type: "Birinchi taomla",
        name: "Tiftel",
        imageUrl: "assets/images/bitinchiovqatlar/tiftel.png",
        time: "9 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "20 000",
        moreInfo: "The name of the dish speaks for itself"
            "It is a source of many vitamins and minerals."
            "Body with daily absorption of this salad"
            "enriches with vitamins, protects immunity"
            "make and tone increases, gives strength."
            "It is also part of the digestive tract"
            "stimulates the effect on the organs and"
            "stabilizes the body's metabolism.\n\n"
            "Vitamin salad activate subcutaneous fat faster"
            "and accumulated toxins and toxins"
            "helps to clean. Therefore, it is"
            "salad is considered the best option for weight loss."
            "It also determines the biochemical composition of the blood"
            "improves and increases its microcirculation.",
        inggridentsInfo: "1) qiyma go'sht - 200 g\n"
            "2) tuxumli makaron-40 g\n"
            "3) tuxum - 1 dona\n"
            "4) dumaloq guruch-30 g\n"
            "5) kartoshka - 2 ta ildiz"),

  ];

  //Kebab screen mould

  static List<Meal> shashlikmealUZ = [
    Meal(
        id: 1,
        type: "Turli xil",
        name: "Turli xil",
        imageUrl: "assets/images/different/assorti1.png",
        time: "12 MIN",
        inggridents: "7 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "55 000",
        moreInfo: "Barbekyuning afzalligi shundaki"
            "u hatto xom go'shtda mavjud bo'lgan ba'zi "
            "vitaminlarni ham saqlab qoladi. Issiqlik"
            "bilan ishlov berishning yumshoqligi ta'sir qiladi:"
            "Bu qaynoq emas, unda ozuqa moddalarining"
            "ko'p qismi bulonga oqib tushadi va vitaminlarning"
            "deyarli to'liq parchalanishi bilan yog'da qovurilmaydi.\n\n"
            "Kabobning tarkibi olovdan olib tashlangan vaqtga qadar"
            "B guruhi vitaminlari, A vitamini va F vitaminini saqlab qoladi."
            "Ikkinchisining foydasi, shuningdek,"
            "ko'p to'yinmagan yog'li kislotalar deb ataladi,"
            "u qon aylanishini yaxshilaydi va miya faoliyatini normallantiradi.",
        inggridentsInfo: "1) Tovuqli barbekyu 2000 gr.\n"
            "2) Qo'zi go'shti shish kabobi 1000 gr\n"
            "3) Mol go'shtidan lula 4 dona\n"
            "4) Grilda qo'shimchalar 2 ta porsiya.\n"
            "5) Grilda pishirilgan kartoshka 2 ta porsiya\n"
            "6) Sos 4 dona\n"
            "7) Yassi non 2 dona"),
    Meal(
        id: 2,
        type: "Turli xil",
        name: "Turli xil",
        imageUrl: "assets/images/different/assorti2.png",
        time: "12 MIN",
        inggridents: "7 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "40 000",
        moreInfo: "Barbekyuning afzalligi shundaki"
            "u hatto xom go'shtda mavjud bo'lgan ba'zi "
            "vitaminlarni ham saqlab qoladi. Issiqlik"
            "bilan ishlov berishning yumshoqligi ta'sir qiladi:"
            "Bu qaynoq emas, unda ozuqa moddalarining"
            "ko'p qismi bulonga oqib tushadi va vitaminlarning"
            "deyarli to'liq parchalanishi bilan yog'da qovurilmaydi.\n\n"
            "Kabobning tarkibi olovdan olib tashlangan vaqtga qadar"
            "B guruhi vitaminlari, A vitamini va F vitaminini saqlab qoladi."
            "Ikkinchisining foydasi, shuningdek,"
            "ko'p to'yinmagan yog'li kislotalar deb ataladi,"
            "u qon aylanishini yaxshilaydi va miya faoliyatini normallantiradi.",
        inggridentsInfo: "1) Tovuqli barbekyu 2000 gr.\n"
            "2) Qo'zi go'shti shish kabobi 1000 gr\n"
            "3) Mol go'shtidan lula 4 dona\n"
            "4) Grilda qo'shimchalar 2 ta porsiya.\n"
            "5) Grilda pishirilgan kartoshka 2 ta porsiya\n"
            "6) Sos 4 dona\n"
            "7) Yassi non 2 dona"),
    Meal(
        id: 3,
        type: "Turli xil",
        name: "Turli xil",
        imageUrl: "assets/images/different/assorti3.png",
        time: "12 MIN",
        inggridents: "7 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "35 000",
        moreInfo: "Barbekyuning afzalligi shundaki"
            "u hatto xom go'shtda mavjud bo'lgan ba'zi "
            "vitaminlarni ham saqlab qoladi. Issiqlik"
            "bilan ishlov berishning yumshoqligi ta'sir qiladi:"
            "Bu qaynoq emas, unda ozuqa moddalarining"
            "ko'p qismi bulonga oqib tushadi va vitaminlarning"
            "deyarli to'liq parchalanishi bilan yog'da qovurilmaydi.\n\n"
            "Kabobning tarkibi olovdan olib tashlangan vaqtga qadar"
            "B guruhi vitaminlari, A vitamini va F vitaminini saqlab qoladi."
            "Ikkinchisining foydasi, shuningdek,"
            "ko'p to'yinmagan yog'li kislotalar deb ataladi,"
            "u qon aylanishini yaxshilaydi va miya faoliyatini normallantiradi.",
        inggridentsInfo: "1) Tovuqli barbekyu 2000 gr.\n"
            "2) Qo'zi go'shti shish kabobi 1000 gr\n"
            "3) Mol go'shtidan lula 4 dona\n"
            "4) Grilda qo'shimchalar 2 ta porsiya.\n"
            "5) Grilda pishirilgan kartoshka 2 ta porsiya\n"
            "6) Sos 4 dona\n"
            "7) Yassi non 2 dona"),
    Meal(
        id: 4,
        type: "Turli xil",
        name: "Dimlama",
        imageUrl: "assets/images/different/dimlama.png",
        time: "5 MIN",
        inggridents: "8 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "---",
        inggridentsInfo: "1) o'simlik yog'i\n"
            "2) 2 ta katta piyoz, tug'ralgan\n"
            "3) 2 o'rta sabzi, qalin to'g'ralgan\n"
            "4) 2 ta o'rtacha kartoshka, tozalangan va tug'ralgan\n"
            "5) 1 ta o'rtacha sholg'om, tozalangan va tug'ralgan\n"
            "6) 200 g mol go'shti\n"
            "7) 2 sarimsoq piyoz\n"
            "8) ziravorlar",
        moreInfo: "Katta plastinkada xizmat qiling va rohatlaning."
            "Darhaqiqat, biz qalin sabzavotli sousda va ziravorlar ,"
            "kartoshka va sabzi oldik. Bu fikr. Aytgancha,"
            "bu taom ko'pincha basma bilan aralashtiriladi.\n\n"
            "U erda ko'p sabzavotli go'sht sovuq qozonga"
            "joylashtiriladi va natijada eng kam sousli qovurilgan"
            "sabzavotlar massasi olinadi. Bizda biroz boshqacha texnologiya mavjud."),
    Meal(
        id: 5,
        type: "Turli xil",
        name: "Zakaz osh",
        imageUrl: "assets/images/different/zakazosh.png",
        time: "10 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFF71C3A1,
        Cost: "21 000",
        inggridentsInfo: "1) 600 g mol go'shti\n"
            "2) 600 g lazerli guruch\n"
            "3) sabzi 600 g\n"
            "4) behi 1 dona\n"
            "5) qayta qilingan kungaboqar yog'i 150 ml",
        moreInfo: " Yuqori kaloriya tarkibiga qaramay,"
            "u oshqozonni og'irlashtirmaydi, u tez hazm qilinadi,98%"
            "ga so'riladi.Uning tana uchun foydali xususiyatlari"
            "orasida jismoniy chidamlilikni oshirish,"
            "charchoqdan, og'ir kasalliklardan va"
            "jarohatlardan keyin tez tiklanish mavjud.\n\n"
            "Muntazam foydalanish bilan ko'rish yaxshilanadi,"
            "oqsil almashinuvi tezlashadi, immunitet reaktsiyasi"
            "tezlashadi, asab va reproduktiv tizimlarning"
            "ishi normallashadi."),
  ];
  static List<Meal> shashlikmealKR = [
    Meal(
        id: 1,
        type: "Турли хил",
        name: "Турли хилl",
        imageUrl: "assets/images/different/assorti1.png",
        time: "12 МИН",
        inggridents: "7 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "55 000",
        moreInfo: "Барбекюнинг афзаллиги шундаки"
            "у хатто хом гўштда мавжуд бўлган баъзи"
            "витаминларни хам саклаб колади. Иссиклик"
            "билан ишлов беришнинг юмшоклиги таъсир килади"
            "Бу кайнок емас, унда озука моддаларининг"
            "кўп кисми булонга окиб тушади ва витаминларнинг"
            "деярли тўлик парчаланиши билан ёгда ковурилмайди\n\n"
            "Кабобнинг таркиби оловдан олиб ташланган вактга кадар"
            "Б гурухи витаминлари, А витамини ва  витаминини саклаб колади."
            "Иккинчисининг фойдаси, шунингдек,"
            "кўп тўйинмаган ёгли кислоталар деб аталади,"
            "у кон айланишини яхшилайди ва мия фаолиятини нормаллантиради.",
        inggridentsInfo: "1) Товукли барбекю 2000 гр\n"
            "2) кўзи гўшти шиш кабоби 1000 гр\n"
            "3) Мол гўштидан лула 4 дона\n"
            "4) Грилда кўшимчалар 2 та порсия"
            "5) Грилда пиширилган картошка 2 та порсия\n"
            "6) Сос 4 дона\n"
            "7) Ясси нон 2 дона"),
    Meal(
        id: 2,
        type: "Турли хил",
        name: "Турли хилl",
        imageUrl: "assets/images/different/assorti2.png",
        time: "12 МИН",
        inggridents: "7 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "40 000",
        moreInfo: "Барбекюнинг афзаллиги шундаки"
            "у хатто хом гўштда мавжуд бўлган баъзи"
            "витаминларни хам саклаб колади. Иссиклик"
            "билан ишлов беришнинг юмшоклиги таъсир килади"
            "Бу кайнок емас, унда озука моддаларининг"
            "кўп кисми булонга окиб тушади ва витаминларнинг"
            "деярли тўлик парчаланиши билан ёгда ковурилмайди\n\n"
            "Кабобнинг таркиби оловдан олиб ташланган вактга кадар"
            "Б гурухи витаминлари, А витамини ва  витаминини саклаб колади."
            "Иккинчисининг фойдаси, шунингдек,"
            "кўп тўйинмаган ёгли кислоталар деб аталади,"
            "у кон айланишини яхшилайди ва мия фаолиятини нормаллантиради.",
        inggridentsInfo: "1) Товукли барбекю 2000 гр\n"
            "2) кўзи гўшти шиш кабоби 1000 гр\n"
            "3) Мол гўштидан лула 4 дона\n"
            "4) Грилда кўшимчалар 2 та порсия"
            "5) Грилда пиширилган картошка 2 та порсия\n"
            "6) Сос 4 дона\n"
            "7) Ясси нон 2 дона"),
    Meal(
        id: 3,
        type: "Турли хил",
        name: "Турли хилl",
        imageUrl: "assets/images/different/assorti3.png",
        time: "12 МИН",
        inggridents: "7 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "35 000",
        moreInfo: "Барбекюнинг афзаллиги шундаки"
            "у хатто хом гўштда мавжуд бўлган баъзи"
            "витаминларни хам саклаб колади. Иссиклик"
            "билан ишлов беришнинг юмшоклиги таъсир килади"
            "Бу кайнок емас, унда озука моддаларининг"
            "кўп кисми булонга окиб тушади ва витаминларнинг"
            "деярли тўлик парчаланиши билан ёгда ковурилмайди\n\n"
            "Кабобнинг таркиби оловдан олиб ташланган вактга кадар"
            "Б гурухи витаминлари, А витамини ва  витаминини саклаб колади."
            "Иккинчисининг фойдаси, шунингдек,"
            "кўп тўйинмаган ёгли кислоталар деб аталади,"
            "у кон айланишини яхшилайди ва мия фаолиятини нормаллантиради.",
        inggridentsInfo: "1) Товукли барбекю 2000 гр\n"
            "2) кўзи гўшти шиш кабоби 1000 гр\n"
            "3) Мол гўштидан лула 4 дона\n"
            "4) Грилда кўшимчалар 2 та порсия"
            "5) Грилда пиширилган картошка 2 та порсия\n"
            "6) Сос 4 дона\n"
            "7) Ясси нон 2 дона"),
    Meal(
        id: 4,
        type: "Турли хил",
        name: "Димлама",
        imageUrl: "assets/images/different/dimlama.png",
        time: "6 МИН",
        inggridents: "8 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "---",
        inggridentsInfo: "1) ўсимлик ёг\n"
            "2) 2 та катта пиёз, тугралган\n"
            "3) 2 ўрта сабзи, калин тўгралган\n"
            "4) 2 та ўртача картошка, тозаланган ва тугралган\n"
            "5) 1 та ўртача шолгом, тозаланган ва тугралган\n"
            "6) 200 г мол гўшти\n"
            "7) 2 саримсок пиёз\n"
            "8) зираворлар",
        moreInfo: "Катта пластинкада хизмат килинг ва рохатланинг"
            "Дархакикат, биз калин сабзавотли соусда ва зираворлар"
            "картошка ва сабзи олдик. Бу фикр. Айтганча"
            "бу таом кўпинча басма билан аралаштирилади\n\n"
            "У ерда кўп сабзавотли гўшт совук козонга"
            "жойлаштирилади ва натижада енг кам соусли ковурилган"
            "сабзавотлар массаси олинади. Бизда бироз бошкача технология мавжуд."),
    Meal(
        id: 5,
        type: "Турли хил",
        name: "Заказ ош",
        imageUrl: "assets/images/different/zakazosh.png",
        time: "10 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "21 000",
        inggridentsInfo: "1) 600 г мол гўшти\n"
            "2) 600 г лазерли гуруч\n"
            "3) сабзи 600 г\n"
            "4) бехи 1 дона\n"
            "5) кайта килинган кунгабокар ёги 150 мл",
        moreInfo: "Юкори калория таркибига карамай"
            "у ошкозонни огирлаштирмайди, у тез хазм килинади,98%"
            "га сўрилади.Унинг тана учун фойдали хусусиятлари"
            "орасида жисмоний чидамлиликни ошириш"
            "чарчокдан, огир касалликлардан ва"
            "жарохатлардан кейин тез тикланиш мавжуд.\n\n"
            "Мунтазам фойдаланиш билан кўриш яхшиланади"
            "оксил алмашинуви тезлашади, иммунитет реакцияси"
            "тезлашади, асаб ва репродуктив тизимларнинг"
            "иши нормаллашади."),
  ];
  static List<Meal> shashlikmealRU = [
    Meal(
        id: 1,
        type: "Разное",
        name: "Разное",
        imageUrl: "assets/images/different/assorti1.png",
        time: "12 МИН",
        inggridents: "7 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "55 000",
        moreInfo: "Преимущество барбекю в том, что"
            "он даже присутствует в сыром мясе."
            "также сохраняет витамины. Тепло"
            "влияет на мягкость обработки"
            "Он не кипит, в нем мало питательных веществ."
            "большая часть поступает в бульон и является источником витаминов."
            "при почти полном разложении не обжаривается в масле.\n\n"
            "Состав шашлыка к моменту снятия с огня"
            "Сохраняет витамины группы В, витамин А и витамин F."
            "Польза последнего, а также,"
            "так называемые полиненасыщенные жирные кислоты,"
            "он улучшает кровообращение и нормализует мозговую деятельность.",
        inggridentsInfo: "1) Шашлык с курицей 2000 гр\n"
            "2) Шашлык из баранины 1000 гр\n"
            "3) Лула из говядины 4 штуки\n"
            "4) Начинка на гриле 2 порции\n"
            "5)Картофель на гриле 2 порции\n"
            "6) Соус 4 шт\n"
            "7) Лепешки 2 шт."),
    Meal(
        id: 2,
        type: "Разное",
        name: "Разное",
        imageUrl: "assets/images/different/assorti2.png",
        time: "12 МИН",
        inggridents: "7 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "40 000",
        moreInfo: "Преимущество барбекю в том, что"
            "он даже присутствует в сыром мясе."
            "также сохраняет витамины. Тепло"
            "влияет на мягкость обработки"
            "Он не кипит, в нем мало питательных веществ."
            "большая часть поступает в бульон и является источником витаминов."
            "при почти полном разложении не обжаривается в масле.\n\n"
            "Состав шашлыка к моменту снятия с огня"
            "Сохраняет витамины группы В, витамин А и витамин F."
            "Польза последнего, а также,"
            "так называемые полиненасыщенные жирные кислоты,"
            "он улучшает кровообращение и нормализует мозговую деятельность.",
        inggridentsInfo: "1) Шашлык с курицей 2000 гр\n"
            "2) Шашлык из баранины 1000 гр\n"
            "3) Лула из говядины 4 штуки\n"
            "4) Начинка на гриле 2 порции\n"
            "5)Картофель на гриле 2 порции\n"
            "6) Соус 4 шт\n"
            "7) Лепешки 2 шт."),
    Meal(
        id: 3,
        type: "Разное",
        name: "Разное",
        imageUrl: "assets/images/different/assorti3.png",
        time: "12 МИН",
        inggridents: "7 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "35 000",
        moreInfo: "Преимущество барбекю в том, что"
            "он даже присутствует в сыром мясе."
            "также сохраняет витамины. Тепло"
            "влияет на мягкость обработки"
            "Он не кипит, в нем мало питательных веществ."
            "большая часть поступает в бульон и является источником витаминов."
            "при почти полном разложении не обжаривается в масле.\n\n"
            "Состав шашлыка к моменту снятия с огня"
            "Сохраняет витамины группы В, витамин А и витамин F."
            "Польза последнего, а также,"
            "так называемые полиненасыщенные жирные кислоты,"
            "он улучшает кровообращение и нормализует мозговую деятельность.",
        inggridentsInfo: "1) Шашлык с курицей 2000 гр\n"
            "2) Шашлык из баранины 1000 гр\n"
            "3) Лула из говядины 4 штуки\n"
            "4) Начинка на гриле 2 порции\n"
            "5)Картофель на гриле 2 порции\n"
            "6) Соус 4 шт\n"
            "7) Лепешки 2 шт."),
    Meal(
        id: 4,
        type: "Разное",
        name: "Димлама",
        imageUrl: "assets/images/different/dimlama.png",
        time: "5 МИН",
        inggridents: "8 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "---",
        inggridentsInfo: "1) растительное масло\n"
            "2) 2 большие луковицы, нарезанные кубиками\n"
            "3) 2 средние моркови, нарезанные толстыми ломтиками\n"
            "4) 2 средних картофеля, очищенных и нарезанных кубиками\n"
            "5) 1 репа среднего размера, очищенная и нарезанная кубиками\n"
            "6) 200 г говяжьего фарша\n"
            "7) 2 зубчика чеснока\n"
            "8) специи",
        moreInfo: "Подавать на большой тарелке и наслаждаться."
            "Фактически, мы добавляем в густой овощной соус и приправы"
            "взяли картошку и морковку. Это идея. Кстати,"
            "это блюдо часто путают с басмой.\n\n"
            "Там много овощного мяса в холодный горшок"
            "и в результате получается жаркое с наименьшим количеством соуса"
            "получается овощная масса. У нас немного другая технология."),
    Meal(
        id: 5,
        type: "Разное",
        name: "Заказ плова",
        imageUrl: "assets/images/different/zakazosh.png",
        time: "10 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "21 000",
        inggridentsInfo: "1) 600 г говядины\n"
            "2) 600 г лазерной латуни\n"
            "3) морковь 600 г\n"
            "4) айва 1 шт\n"
            "5) рафинированное подсолнечное масло 150 мл",
        moreInfo: "Несмотря на высокую калорийность"
            "он не утяжеляет желудок, быстро переваривается,98%"
            "всасывается.Его полезные свойства для организма"
            "между повышение физической выносливости,"
            "от усталости, тяжелых болезней и"
            "после травмы наступает быстрое восстановление.\n\n"
            "Зрение улучшается при регулярном использовании,"
            "ускоряется белковый обмен, иммунный ответ"
            "ускоряет работу нервной и репродуктивной систем"
            "работа нормализуется."),
  ];
  static List<Meal> shashlikmealEN = [
    Meal(
        id: 1,
        type: "Different",
        name: "Different",
        imageUrl: "assets/images/different/assorti1.png",
        time: "12 MIN",
        inggridents: "7 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "55 000",
        moreInfo: "The advantage of barbecue is that"
            "some that he even has in raw meat"
            "it also retains vitamins. Heat"
            "is affected by the softness of processing with:"
            "It is not boiling, in which the nutrients"
            "most of it flows into the broth, and vitamins"
            "with almost complete breakdown, it is not fried in oil.\n\n"
            "By the time the contents of the kebab are removed from the fire"
            "Retains vitamins of Group B, vitamin A and vitamin F."
            "The benefits of the latter, as well as,"
            "so-called polyunsaturated fatty acids,"
            "it improves blood circulation and normalizes brain function.",
        inggridentsInfo: "1) Barbecue with chicken 2000 gr\n"
            "2) Lamb shish kebab 1000 gr\n"
            "3) Lula from beef 4 pieces\n"
            "4) Grill additives 2 servings\n"
            "5) Grilled potatoes 2 servings\n"
            "6) Sauce 4 pieces\n"
            "7) Flat bread 2 PCs."),
    Meal(
        id: 2,
        type: "Different",
        name: "Different",
        imageUrl: "assets/images/different/assorti2.png",
        time: "12 MIN",
        inggridents: "7 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "40 000",
        moreInfo: "The advantage of barbecue is that"
            "some that he even has in raw meat"
            "it also retains vitamins. Heat"
            "is affected by the softness of processing with:"
            "It is not boiling, in which the nutrients"
            "most of it flows into the broth, and vitamins"
            "with almost complete breakdown, it is not fried in oil.\n\n"
            "By the time the contents of the kebab are removed from the fire"
            "Retains vitamins of Group B, vitamin A and vitamin F."
            "The benefits of the latter, as well as,"
            "so-called polyunsaturated fatty acids,"
            "it improves blood circulation and normalizes brain function.",
        inggridentsInfo: "1) Barbecue with chicken 2000 gr\n"
            "2) Lamb shish kebab 1000 gr\n"
            "3) Lula from beef 4 pieces\n"
            "4) Grill additives 2 servings\n"
            "5) Grilled potatoes 2 servings\n"
            "6) Sauce 4 pieces\n"
            "7) Flat bread 2 PCs."),
    Meal(
        id: 3,
        type: "Different",
        name: "Different",
        imageUrl: "assets/images/different/assorti3.png",
        time: "12 MIN",
        inggridents: "7 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "35 000",
        moreInfo: "The advantage of barbecue is that"
            "some that he even has in raw meat"
            "it also retains vitamins. Heat"
            "is affected by the softness of processing with:"
            "It is not boiling, in which the nutrients"
            "most of it flows into the broth, and vitamins"
            "with almost complete breakdown, it is not fried in oil.\n\n"
            "By the time the contents of the kebab are removed from the fire"
            "Retains vitamins of Group B, vitamin A and vitamin F."
            "The benefits of the latter, as well as,"
            "so-called polyunsaturated fatty acids,"
            "it improves blood circulation and normalizes brain function.",
        inggridentsInfo: "1) Barbecue with chicken 2000 gr\n"
            "2) Lamb shish kebab 1000 gr\n"
            "3) Lula from beef 4 pieces\n"
            "4) Grill additives 2 servings\n"
            "5) Grilled potatoes 2 servings\n"
            "6) Sauce 4 pieces\n"
            "7) Flat bread 2 PCs."),
    Meal(
        id: 4,
        type: "Different",
        name: "Dimlama",
        imageUrl: "assets/images/different/dimlama.png",
        time: "5 MIN",
        inggridents: "8 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "---",
        inggridentsInfo: "1) vegetable oil\n"
            "2) 2 large onions, chopped\n"
            "3) 2 medium carrots, thick sliced\n"
            "4) 2 medium potatoes, peeled and chopped\n"
            "5) 1 medium turnip, peeled and chopped\n"
            "6) 200 g beef\n"
            "7) 2 garlic onions\n"
            "8) spices",
        moreInfo: "Serve on a large plate and enjoy."
            "In fact, we are in a thick vegetable sauce and spices ,"
            "we took potatoes and carrots. This is the idea. By the way,"
            "this dish is often mixed with basma.\n\n"
            "There a lot of vegetable meat to a cold pot"
            "is placed and the result is a roast with a minimum of sauce"
            "a mass of vegetables is obtained. We have a slightly different technology."),
    Meal(
        id: 5,
        type: "Different",
        name: "Ordering pilaf",
        imageUrl: "assets/images/different/zakazosh.png",
        time: "10 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFF71C3A1,
        Cost: "21 000",
        inggridentsInfo: "1) 600 g beef\n"
            "2) 600g laser rice\n"
            "3) carrots 600 g\n"
            "4) quince 1 PC\n"
            "5) Refined Sunflower Oil 150 ml",
        moreInfo: " Despite the high calorie content,"
            "it does not weigh down the stomach, it is quickly digested, 98%"
            "to absorbed.Its beneficial properties for the body"
            "among increase physical endurance,"
            "from fatigue, severe illnesses and"
            "there is a rapid recovery after injuries.\n\n"
            "With regular use, vision improves,"
            "protein metabolism accelerates, immune response"
            "accelerates, nervous and reproductive systems"
            "work is normalized."),
  ];
}

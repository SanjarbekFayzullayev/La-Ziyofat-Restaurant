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
            "витаминлар билан бойитади, иммунитетни химоя"
            "килиш ва охангни оширади, куч беради."
            "Шунингдек, у овкат хазм килиш трактининг"
            "органларига таъсирини рагбатлантиради ва"
            "организмдаги метаболизмни баркарорлаштиради.\n\n"
            "Витаминли салат тери ости ёгини тезрок ёкиш"
            "ва тўпланган токсинлар ва токсинларни"
            "тозалашга ёрдам беради. Шунинг учун бу"
            "салат вазн йўкотиш учун енг яхши variant хисобланади."
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
        type: "Birinchi taomlar",
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
        type: "Birinchi taomlar",
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
        type: "Birinchi taomlar",
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
        type: "Birinchi taomlar",
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
        type: "Birinchi taomlar",
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
        type: "Birinchi taomlar",
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
        type: "Birinchi taomlar",
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
        type: "Birinchi taomlar",
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
        type: "Birinchi taomlar",
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
        type: "Birinchi taomlar",
        name: "Tiftel",
        imageUrl: "assets/images/bitinchiovqatlar/tiftel.png",
        time: "9 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "20 000",
        moreInfo: "Erta bolalikdan bizga sho'rvalarning qanday "
            "foydalari borligi aytiladi. Tushlik har doim "
            "birinchi taom bilan bog'liq, bir vaqtning "
            "o'zida samimiy va engil, uzoq vaqt davomida energiya berishga qodir.\n\n"
            " Har qanday lazzat uchun ko'plab sho'rvalar mavjud, ular xizmat qilish "
            "harorati, pishirish uchun ishlatiladigan suyuqlik, asosiy komponent"
            " va pishirish texnologiyasi bilan farqlanadi.",
        inggridentsInfo: "1) qiyma go'sht - 200 g\n"
            "2) tuxumli makaron-40 g\n"
            "3) tuxum - 1 dona\n"
            "4) dumaloq guruch-30 g\n"
            "5) kartoshka - 2 ta ildiz"),
  ];
  static List<Meal> friDishesKR = [
    Meal(
        id: 1,
        type: "Биринчи таомлар",
        name: "Уйгурча лагмон",
        imageUrl: "assets/images/bitinchiovqatlar/uygurlagman.png",
        time: "8 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "25 000",
        moreInfo: "Лагман организм учун фойдалидир."
            "Булёнга cilantro, майданоз, пиёз ва"
            "бошка ўтларни кўшинг, сабзавотлардан"
            "фойдаланишни унутманг. Лекин сиз уни хар"
            "куни истеъмол кила олмайсиз, чунки у "
            "нафакат тўйимли, балки юкори калория хисобланади.\n\n"
            "Шунингдек, ошкозон касалликлари билан"
            "огриган одамлар учун уни тез-тез ва"
            "кўп микдорда ишлатиш тавсия етилмайди."
            "Лагман кўпинча столга байрамона таом сифатида"
            "ёки шунчаки синаш учун буюрилади."
            "Кундалик фойдаланиш учун жуда яхши емас.",
        inggridentsInfo: "1) мол гўшти ёки кўзичок: 500 gramm\n"
            "2) лампочка: 2 та катта\n"
            "3) Хитой карам: 5 варак\n"
            "4) кизил болгар калампири: 3 дона\n"
            "5) яшил болгар калампири: 3 дона"),
    Meal(
        id: 2,
        type: "Биринчи таомлар",
        name: "Шўрва",
        imageUrl: "assets/images/bitinchiovqatlar/shurva.png",
        time: "7 МИН",
        inggridents: "11 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "20 000",
        moreInfo: "Шўрва иммунитетни оширадими? "
            "Албатта ха. Сабзавотли шўрва "
            "жуда кўп турли хил витаминлар,"
            "минералларни ўз ичига олади,"
            "шунингдек, ичакдаги бактерияларимиз"
            "жуда яхши кўрадиган толага бой."
            "Шунинг учун шўрва яхши. \n\n"
            "Баъзи кичик тадкикотлар товук"
            "булёни иммунитет тизимига ижобий"
            "таъсир кўрсатади. Иссик товук"
            "шўрва хам томок огригини "
            "тинчлантиришга ёрдам беради.",
        inggridentsInfo: "1) кўзи гўшти - 1,5 кг\n"
            "2) Картошка - 3 дона\n"
            "3) Сабзи - 2 дона\n"
            "4) Пиёз - 2 дона\n"
            "5) Шолгом - 2 дона\n"
            "6) Помидор - 2 дона\n"
            "7) калампир - 1 дона\n"
            "8) Chilli - 2 дона\n"
            "9) Нўхат - 2 дона Кўкатлар\n"
            "10) Туз\n"
            "11) калампир"),
    Meal(
        id: 3,
        type: "Биринчи таомлар",
        name: "Okroshka",
        imageUrl: "assets/images/bitinchiovqatlar/okroshka.png",
        time: "8 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "--",
        inggridentsInfo: "1) 1 литр зардоб\n"
            "2) 2 та товук тухуми\n"
            "3) Ярим стакан сметана\n"
            "4) 2 ош кошик хантал\n"
            "5) кайнатилган колбаса",
        moreInfo: "Енг кимматли сут махсулотларидан"
            "бири бўлган кефирга окрошка "
            "хам фойдалидир, чунки кирувчи озик-овкатнинг"
            "хазм бўлишини оширади\n\n"
            "метаболизмни нормаллаштиришга"
            "хисса кўшади, stress, ёмон "
            "одатлар, нотўгри овкатланиш"
            "ва уйкусизлик туфайли заифлашган танани даволайди;"
            "тери ва сочнинг яхши холати,"
            "шунингдек, асаб тизимининг normal"
            "ишлаши учун зарур бўлган кўплаб"
            "фойдали озик моддалар (айникса, калций)"
            "ва Б витаминларига бой."),
    Meal(
        id: 4,
        type: "Биринчи таомлар",
        name: "Нўхат шўрва",
        imageUrl: "assets/images/bitinchiovqatlar/nuxashurva.png",
        time: "8 МИН",
        inggridents: "6 ИНГ",
        bannerColor: 0xFFDCC186,
        Cost: "--",
        inggridentsInfo: "1) Нўхат пюреси-2 брикет\n"
            "2) Ок карам\n"
            "3) Пиёз - 1 дона\n"
            "4) Сабзи - 1 дона\n"
            "5) Помидор - 2 дона\n"
            "6) гўшт",
        moreInfo: "Нўхат шўрвасида мушак тўкимасини "
            "куриш учун зарур бўлган юкори"
            "сифатли ўсимлик оксили мавжуд. "
            "Махсулот таркибида мия фаолияти"
            "(калоризатор) учун зарур бўлган жуда"
            "кўп глутамик кислота мавжуд. \n\n"
            "Нўхат шўрвасининг махсус мусикийлиги"
            "учун сабаб бўлган хазм бўлмайдиган хун"
            "толаси ичак моторикасини яхшилайди ва"
            "ошкозон-ичак трактининг кўплаб касалликлари"
            "учун профилактика чораси хисобланади."
            "Нўхат шўрваси калий етказиб берувчиси"
            "хисобланиши мумкин , юрак-кон томир"
            "тизимининг normal ишлаши учун зарур."),
    Meal(
        id: 5,
        type: "Биринчи таомлар",
        name: "Борсчт",
        imageUrl: "assets/images/bitinchiovqatlar/borsh.png",
        time: "6 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "22 000",
        inggridentsInfo: "1) Суякдаги мол гўшти 600 г\n"
            "2) Сув 4 л\n"
            "3) Сабзи 2 дона\n"
            "4) Пиёз 1 дона\n"
            "5) Лавлаги 1 дона.",
        moreInfo: "Тайёрлаш усулидан катъи назар,"
            "ўзаро мувозанатли турли хил "
            "сабзавотларнинг юкори микдори"
            "туфайли борсчт танага ижобий таъсир кўрсатади.\n\n"
            "Тананинг тез тўйинганлигини, ичакларни"
            "ва танани захарли моддалар ва металлардан"
            "юмшок тозалашга ёрдам беради. Бу яхши"
            "холеретик таъсирга ега, жигарни бўшатади ва"
            "организмдаги метаболик жараёнларни тезлаштиради."
            "коннинг биокимёвий таркибини яхшилайди ва"
            "гематопоез жараёнларини рагбатлантиради."),
    Meal(
        id: 6,
        type: "Биринчи таомлар",
        name: "Мастава",
        imageUrl: "assets/images/bitinchiovqatlar/mostava.png",
        time: "6 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "18 000",
        moreInfo: "Мастава ўзбек таомидир, гарчи "
            "кўплаб ошхоналарда шунга ўхшаш нарса бор."
            "Ва мастава жуда бошкача. Енг кенг таркалган"
            "кўзичок суякларида пиширилади, ундан кейин"
            "катта гўштли гўшт кўшилади. \n\n"
            "Менинг таъм ва ранг да - бу барча"
            "холатлар учун енг мос variant. Албатта,"
            "сиз бошка нарса емас, балки маставани пиширмасангиз."
            "Маставанинг барча турлари учун махсулотлар тўплами деярли бир хил.",
        inggridentsInfo: "1) 500 г мол гўшти\n"
            "2) 200 г гуруч\n"
            "3) 300 г пиёз\n"
            "4) 200 г сабзи\n"
            "5) 200 г картошка"),
    Meal(
        id: 7,
        type: "Биринчи таомлар",
        name: "Товук шўрва",
        imageUrl: "assets/images/bitinchiovqatlar/touqshorva.png",
        time: "8 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "15 000",
        moreInfo: "Парранда гўшти булёни иммунитет"
            "тизимига ижобий таъсир кўрсатади."
            "Идиш ерта боскичда совукка карши курашда"
            "мукаммал ёрдам беради, организмга вирусли"
            "инфекциялар ва грипп билан курашишга ёрдам беради."
            "Агар илгари бу баёнот кўпрок анъаналарни яширган бўлса,"
            "бугунги кунда бу фактлар кўплаб тиббий тадкикотлар билан тасдикланган.\n\n"
            "Юрак мушакларининг фаолиятини яхшилайди,"
            "чунки ундаги моддалар мажмуаси унинг хажмига,"
            "шунингдек, кон томирлари деворларининг"
            "калинлигига таъсир килади. Профилактик чора сифатида"
            "normal юрак ритмини саклаб колиш учун кунига"
            "100 мл дан ортик консентрланган товук"
            "булонини истеъмол килиш тавсия етилади.",
        inggridentsInfo: "1) Сув\n"
            "2) Товук кўкрак филеси\n"
            "3) Помидор ўз шарбатида\n"
            "4) Бугланган гуруч\n"
            "5) Пиёз"),
    Meal(
        id: 8,
        type: "Биринчи таомлар",
        name: "Чучвара",
        imageUrl: "assets/images/bitinchiovqatlar/chuchvara.png",
        time: "9 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "20 000",
        inggridentsInfo: "1) Ун - 2,5 ош кошик\n"
            "2) Тухум - 1 дона\n"
            "3) Сув - 1 ош кошик\n"
            "4) Мол гўшти-250 г\n"
            "5) Чўчка гўшти-200 г",
        moreInfo: "Чучвара фойдали хусусиятлари"
            "факат унинг таркибига киритилган"
            "махсулотларнинг кимматли хусусиятларига боглик.\n\n"
            "Масалан, анъанавий равишда бу таомни"
            "тайёрлаш учун ишлатиладиган бугдой"
            "уни толанинг бой манбаи бўлиб , шунингдек,"
            "Б витаминлари ва vitamin ПП ни ўз ичига олади ."
            "Ундаги mineral компонентдан куйидагиларни ажратиш мумкин"
            "магний , мис ,синк ,фосфор , темир ."),
    Meal(
        id: 9,
        type: "Биринчи таомлар",
        name: "Мампар",
        imageUrl: "assets/images/bitinchiovqatlar/mampar.png",
        time: "4 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "18 000",
        moreInfo: "Манпар - Ўрта Осиё ошхонасининг таомидир, "
            "унинг вариантлари минтакавий жихатдан фарк килади,"
            "аммо озгина. Бу кўп компонентли таом бўлиб,"
            "уни аста-секин, яхши кайфият билан пишириш керак.\n\n"
            "Картошка кўшилган вариантлар мавжуд, уларсиз хам бор."
            "Характерли - турли хил зираворлар мавжудлиги."
            "Манпарда факат беш хил калампир бор."
            "Бундан ташкари, кориандер, баъзан бир оз"
            "юлдуз кизилмия кўшинг. Мен учун, "
            "пишириш пайтида, бу калин шўрвага яшил"
            "турп кўшиш одатий хол емас еди."
            "Шундай килиб, татиб кўриш кизикарли бўлди. ",
        inggridentsInfo: "1) бугдой уни-400 г\n"
            "2) товук тухумлари - 2 дона\n"
            "3) туз - 0,3 чой кошик\n"
            "4) сув - 100 г\n"
            "5) ўсимлик ёги - 10 г"),
    Meal(
        id: 10,
        type: "Биринчи таомлар",
        name: "Тифтел",
        imageUrl: "assets/images/bitinchiovqatlar/tiftel.png",
        time: "9 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "20 000",
        moreInfo: "Ерта болаликдан бизга шўрваларнинг кандай "
            "фойдалари борлиги айтилади. Тушлик хар доим "
            "биринчи таом билан боглик, бир вактнинг "
            "ўзида самимий ва енгил, узок вакт давомида енергия беришга кодир.\n\n"
            "хар кандай лаззат учун кўплаб шўрвалар мавжуд, улар хизмат килиш "
            "харорати, пишириш учун ишлатиладиган суюклик, асосий компонент"
            "ва пишириш технологияси билан фаркланади.",
        inggridentsInfo: "1) кийма гўшт - 200 г\n"
            "2) тухумли макарон-40 г\n"
            "3) тухум - 1 дона\n"
            "4) думалок гуруч-30 г\n"
            "5) картошка - 2 та илдиз"),
  ];
  static List<Meal> friDishesRU = [
    Meal(
        id: 1,
        type: "Первые блюда",
        name: "Уйгурский лагман",
        imageUrl: "assets/images/bitinchiovqatlar/uygurlagman.png",
        time: "8 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "25 000",
        moreInfo: "Лагман полезен для организма."
            "Добавьте в бульон кинзу, петрушку, лук и"
            "добавить другие травы, из овощей"
            "не забудьте использовать. Но вы не должны"
            "ты не можешь есть в день, потому что это"
            "он не только питательный, но и высококалорийный.\n\n"
            "Также при заболеваниях желудка"
            "для людей, которые болеют, это часто и"
            "не рекомендуется использовать в больших количествах."
            "Лагман часто подают к столу как праздничное блюдо"
            "или его просто прописывают, чтобы попробовать."
            "Не очень подходит для повседневного использования.",
        inggridentsInfo: "1) говядина или баранина: 500 грамм\n"
            "2) лампочка: 2 больших\n"
            "3) Пекинская капуста: 5 листов\n"
            "4) красный болгарский перец: 3 штуки\n"
            "5) Зеленый болгарский перец: 3 штуки"),
    Meal(
        id: 2,
        type: "Первые блюда",
        name: "Суп",
        imageUrl: "assets/images/bitinchiovqatlar/shurva.png",
        time: "7 МИН",
        inggridents: "11 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "20 000",
        moreInfo: "Повышает ли суп иммунитет? "
            "Конечно, Да. Овощной суп "
            "так много разных витаминов,"
            "содержит минералы,"
            "а также наши кишечные бактерии"
            "богат клетчаткой, которую очень любит."
            "Вот почему суп хорош. \n\n"
            "Некоторые небольшие исследования курицы"
            "бульон положительный для иммунной системы"
            "оказывает влияние. Горячая курица"
            "суп тоже от боли в горле"
            "помогает успокоиться.",
        inggridentsInfo: "1) баранина - 1,5 кг\n"
            "2) Картофель - 3 штуки\n"
            "3) Морковь - 2 штуки\n"
            "4) Лук - 2 штуки\n"
            "5) репа - 2 штуки\n"
            "6) Помидоры-2 штуки\n"
            "7) перец - 1 штука\n"
            "8) перец чили-2 штуки\n"
            "9) горох - 2 штуки зелени\n"
            "10) Соль\n"
            "11) перец"),
    Meal(
        id: 3,
        type: "Первые блюда",
        name: "Окрошка",
        imageUrl: "assets/images/bitinchiovqatlar/okroshka.png",
        time: "8 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "--",
        inggridentsInfo: "1) 1 литр сыворотки\n"
            "2) 2 куриных яйца\n"
            "3) полстакана сметаны\n"
            "4) 2 столовые ложки горчицы\n"
            "5) вареная колбаса",
        moreInfo: "Из самых ценных молочных продуктов"
            "окрошка на кефире одна "
            "также полезно, потому что нежелательной пищи"
            "повышает усвояемость\n\n"
            "к нормализации обмена веществ"
            "способствует, стресс, плохо"
            "привычки, неправильное питание"
            "и исцеляет организм, ослабленный бессонницей"
            "хорошее состояние кожи и волос,"
            "также нормальная нервная система"
            "много, чтобы работать"
            "полезные питательные вещества (особенно кальций)"
            "и богат витаминами группы В."),
    Meal(
        id: 4,
        type: "Первые блюда",
        name: "Гороховый суп",
        imageUrl: "assets/images/bitinchiovqatlar/nuxashurva.png",
        time: "8 МИН",
        inggridents: "6 ИНГ",
        bannerColor: 0xFFDCC186,
        Cost: "--",
        inggridentsInfo: "1) гороховая каша-2 брикета\n"
            "2) белокочанная капуста\n"
            "3) Лук - 1 штука\n"
            "4) Морковь - 1 шт.\n"
            "5) Помидоры-2 штуки\n"
            "6) Мясо",
        moreInfo: "Мышечная ткань в гороховом супе"
            "вершина, необходимая для наращивания"
            "есть качественный растительный белок. "
            "Мозговая активность в продукте"
            "очень важно для (калоризатора)"
            "глутаминовой кислоты много. \n\n"
            "Особая музыкальность горохового супа"
            "неперевариваемая диета, вызывающая"
            "клетчатка улучшает перистальтику кишечника и"
            "многие заболевания желудочно-кишечного тракта"
            "является профилактической мерой."
            "Гороховый суп поставщик калия"
            "расчетливый, сердечно-сосудистый"
            "необходим для нормального функционирования системы."),
    Meal(
        id: 5,
        type: "Первые блюда",
        name: "Борщ",
        imageUrl: "assets/images/bitinchiovqatlar/borsh.png",
        time: "6 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "22 000",
        inggridentsInfo: "1) говядина на кости 600 г\n"
            "2) вода 4 л\n"
            "3) Морковь 2 штуки\n"
            "4) Лук 1 шт\n"
            "5) свекла 1 шт.",
        moreInfo: "Независимо от способа приготовления"
            "сбалансированное разнообразие"
            "высокое содержание овощей"
            "благодаря этому борщ оказывает положительное влияние на организм.\n\n"
            "Быстрое насыщение организма, кишечника"
            "и избавить организм от токсичных веществ и металлов"
            "помогает мягкая очистка. Это хорошо"
            "обладает желчегонным действием, расслабляет печень и"
            "ускоряет обменные процессы в организме."
            "Улучшает биохимический состав крови и"
            "стимулирует процессы кроветворения."),
    Meal(
        id: 6,
        type: "Первые блюда",
        name: "Мастава",
        imageUrl: "assets/images/bitinchiovqatlar/mostava.png",
        time: "6 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "18 000",
        moreInfo: "Мастава-узбекское блюдо, хотя "
            "на многих кухнях есть что-то подобное."
            "А мастава совсем другая. Самый распространенный"
            "запеченный на бараньих костях, после этого"
            "добавляется большой кусок говяжьего фарша. \n\n"
            "На мой вкус и цвет-это все"
            "самый подходящий вариант для случаев. Конечно,"
            "если вы не готовите маставу, а не что-то еще."
            "Набор продуктов для всех видов маставы практически одинаков.",
        inggridentsInfo: "1) 500 г говядины\n"
            "2) 200 г риса\n"
            "3) 300 г лука\n"
            "4) 200 г моркови\n"
            "5) 200 г картофеля"),
    Meal(
        id: 7,
        type: "Первые блюда",
        name: "Куриный суп",
        imageUrl: "assets/images/bitinchiovqatlar/touqshorva.png",
        time: "8 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "15 000",
        moreInfo: "Птичий бульон иммунитет"
            "положительно влияет на организм человека."
            "Горшок в борьбе с простудой на ранней стадии"
            "отлично помогает, вирусно воздействует на организм"
            "помогает бороться с инфекциями и гриппом."
            "Если раньше это утверждение скрывало больше традиций,"
            "сегодня эти факты подтверждены многочисленными медицинскими исследованиями.\n\n"
            "Улучшает работу сердечной мышцы,"
            "потому что комплекс веществ в нем равен его объему,"
            "а также стенок кровеносных сосудов"
            "влияет на толщину. В качестве профилактической меры"
            "в день для поддержания нормального сердечного ритма"
            "Более 100 мл концентрированной курицы"
            "рекомендуется употреблять бульон.",
        inggridentsInfo: "1) Вода\n"
            "2) Филе куриной грудки\n"
            "3) Помидоры в собственном соку\n"
            "4) Рис на пару\n"
            "5) Лук"),
    Meal(
        id: 8,
        type: "Первые блюда",
        name: "Пельмени",
        imageUrl: "assets/images/bitinchiovqatlar/chuchvara.png",
        time: "9 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "20 000",
        inggridentsInfo: "1) Мука-2,5 столовых ложки\n"
            "2) Яйца-1 шт\n"
            "3) Вода-1 столовая ложка\n"
            "4) Говядина-250 г\n"
            "5) Свинина-200 г",
        moreInfo: "Полезные свойства клецок "
            "входит только в его состав"
            "зависит от ценных свойств изделий.\n\n"
            "Например, это блюдо традиционно подают с"
            "пшеница, используемая для приготовления"
            "это богатый источник клетчатки, а также,"
            "Содержит витамины группы В и витамин РР ."
            "Из минерального компонента в нем можно выделить:"
            "магний , медь ,цинк ,фосфор , железо ."),
    Meal(
        id: 9,
        type: "Первые блюда",
        name: "Мампар",
        imageUrl: "assets/images/bitinchiovqatlar/mampar.png",
        time: "4 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "18 000",
        moreInfo: "Манпар-блюдо среднеазиатской кухни, "
            "его варианты различаются по регионам,"
            "но немного. Это многокомпонентное блюдо"
            "его нужно готовить медленно, с хорошим настроением.\n\n"
            "Есть варианты с добавлением картофеля, есть и без него."
            "Характерно наличие различных приправ."
            "В манпаре всего пять видов перца."
            "Плюс кориандр, иногда немного"
            "добавьте звездчатыйilс. Для меня,"
            "во время приготовления Зелень превращается в густой суп"
            "добавление редиса не было чем-то необычным."
            "Так что попробовать было весело.",
        inggridentsInfo: "1) Мука пшеничная-400 г\n"
            "2) куриные яйца - 2 штуки\n"
            "3) Соль-0,3 чайной ложки\n"
            "4) вода-100 г\n"
            "5) растительное масло-10 г"),
    Meal(
        id: 10,
        type: "Первые блюда",
        name: "Тифтел",
        imageUrl: "assets/images/bitinchiovqatlar/tiftel.png",
        time: "9 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "20 000",
        moreInfo: "Какие супы нам с раннего детства "
            "говорят, что есть преимущества. Обед всегда "
            "связано с первым блюдом, когда-то"
            "искренний и легкий в себе, способный надолго заряжать энергией.\n\n"
            "Есть много супов на любой вкус, которые можно подавать"
            "температура, жидкость, используемая для приготовления пищи, основной компонент"
            "и отличается технологией приготовления.",
        inggridentsInfo: "1) Фарш - 200 г\n"
            "2) яичная лапша-40 г\n"
            "3) Яйцо-1 шт.\n"
            "4) круглый рис-30 г\n"
            "5) Картофель-2 клубня"),
  ];
  static List<Meal> friDishesEN = [
    Meal(
        id: 1,
        type: "First dishes",
        name: "Uyghur Lagman",
        imageUrl: "assets/images/bitinchiovqatlar/uygurlagman.png",
        time: "8 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "25 000",
        moreInfo: "Lagman is useful for the body."
            "Cilantro, parsley, onion and in broth"
            "add other herbs, from vegetables"
            "don't forget to use it. But you have it every"
            "you can't eat the day because it is"
            "not only nutritious, but also high in calories.\n\n"
            "Also with stomach diseases"
            "for people who suffer it often and"
            "it is not recommended to use in large quantities."
            "Lagman often served on the table as a festive dish"
            "or simply ordered to try."
            "Not very good for everyday use.",
        inggridentsInfo: "1) beef or lamb: 500 grams\n"
            "2) bulb: 2 large\N"
            "3) Chinese cabbage: 5 sheets\n"
            "4) red bell pepper: 3 pieces\n"
            "5) green bell pepper: 3 pieces"),
    Meal(
        id: 2,
        type: "First dishes",
        name: "Soup",
        imageUrl: "assets/images/bitinchiovqatlar/shurva.png",
        time: "7 MIN",
        inggridents: "11 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "20 000",
        moreInfo: "Does soup increase immunity? "
            "Of Course Yes. Vegetable soup "
            "a lot of different vitamins,"
            "contains minerals,"
            "as well as our bacteria in the intestine"
            "rich in fiber, which I love very much."
            "So the soup is good. \n\n"
            "Some small studies chicken"
            "broth positive for the immune system"
            "has an impact. Hot chicken"
            "soup is also a sore throat "
            "helps to calm down.",
        inggridentsInfo: "1) lamb meat - 1.5 kg\n"
            "2) potatoes-3 pcs\n"
            "3) carrots-2 PCs\n"
            "4) onions-2 PCs\n"
            "5) turnip - 2 PCs\n"
            "6) tomatoes-2 PCs\n"
            "7) pepper-1 piece\n"
            "8) Chilli - 2 pieces\n"
            "9) peas - 2 pieces of Greens\n"
            "10) dust\n"
            "11) pepper"),
    Meal(
        id: 3,
        type: "First dishes",
        name: "Akrashka",
        imageUrl: "assets/images/bitinchiovqatlar/okroshka.png",
        time: "8 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "--",
        inggridentsInfo: "1) 1 liter of whey\n"
            "2) 2 chicken eggs\n"
            "3) half a glass of sour cream\n"
            "4) 2 tablespoons of mustard\n"
            "5) boiled sausage",
        moreInfo: "From the most valuable dairy products"
            "okroshka on kefir with one "
            "also useful because of the unwanted food"
            "increases digestion\n\n"
            "to normalize metabolism"
            "contributes, stress, bad "
            "habits, unhealthy diet"
            "and heals the body weakened by insomnia;"
            "good condition of skin and hair,"
            "also, the nervous system is normal"
            "many needed to work"
            "useful nutrients (especially calcium)"
            "and rich in B vitamins."),
    Meal(
        id: 4,
        type: "First dishes",
        name: "Pea soup",
        imageUrl: "assets/images/bitinchiovqatlar/nuxashurva.png",
        time: "8 MIN",
        inggridents: "6 ING",
        bannerColor: 0xFFDCC186,
        Cost: "--",
        inggridentsInfo: "1) pea puree-2 briquettes\n"
            "2) white cabbage\n"
            "3) onions-1 piece\n"
            "4) carrots-1 piece\n"
            "5) tomatoes-2 PCs\n"
            "6) meat",
        moreInfo: "Muscle tissue in pea soup "
            "the top necessary to build"
            "there is quality vegetable protein. "
            "Brain activity in the composition of the product"
            "much needed for (calorizator)"
            "there is a lot of glutamic acid. \n\n"
            "The special musicality of pea soup"
            "the reason for the indigestible diet"
            "fiber improves intestinal motility and"
            "many diseases of the gastrointestinal tract"
            "is a preventive measure for."
            "Pea soup potassium supplier"
            "can be counted , cardiovascular"
            "necessary for the normal operation of the system."),
    Meal(
        id: 5,
        type: "First dishes",
        name: "Borscht",
        imageUrl: "assets/images/bitinchiovqatlar/borsh.png",
        time: "6 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFF71C3A1,
        Cost: "22 000",
        inggridentsInfo: "1) beef on the bone 600 g\n"
            "2) Water 4 l\n"
            "3) carrots 2 PCs\n"
            "4) onion 1 piece\n"
            "5) beets 1 PC.",
        moreInfo: "Regardless of the method of preparation"
            "mutually balanced variety "
            "high amount of vegetables"
            "due to borscht has a positive effect on the body.\n\n"
            "Rapid saturation of the body, intestines"
            "and the body from toxic substances and metals"
            "helps with gentle cleansing. It's good"
            "has a choleretic effect, relaxes the liver and"
            "accelerates metabolic processes in the body."
            "Improves the biochemical composition of blood and"
            "stimulates the processes of hematopoiesis."),
    Meal(
        id: 6,
        type: "First dishes",
        name: "Mastava",
        imageUrl: "assets/images/bitinchiovqatlar/mostava.png",
        time: "6 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "18 000",
        moreInfo: "Mastava is an Uzbek dish, although "
            "there is something similar in many kitchens."
            "And mastava is very different. The most common"
            "cooked on lamb bones, after it"
            "a large piece of meat is added. \n\n"
            "At my taste and color - that's all"
            "the most suitable option for occasions. Of course,"
            "unless you cook mastava, not something else."
            "The set of products for all types of mastava is almost the same.",
        inggridentsInfo: "1) 500 g beef\n"
            "2) 200 g of rice\n"
            "3) 300 g onion\n"
            "4) 200 g carrots\n"
            "5) 200 g of potatoes"),
    Meal(
        id: 7,
        type: "First dishes",
        name: "Chicken soup",
        imageUrl: "assets/images/bitinchiovqatlar/touqshorva.png",
        time: "8 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "15 000",
        moreInfo: "Poultry broth immunity"
            "has a positive effect on the system."
            "The dish in the fight against Frost at an early stage"
            "perfectly helps, viral to the body"
            "helps fight infections and flu."
            "If earlier this statement hid more traditions,"
            "today, these facts are confirmed by numerous medical studies.\n\n"
            "Improves the functioning of the heart muscle,"
            "because the complex of substances in it depends on its size,"
            "also of the walls of blood vessels"
            "affects the thickness. As a preventive measure"
            "per day to maintain a normal heart rhythm"
            "More than 100 ml of concentrated chicken"
            "it is recommended to eat broth.",
        inggridentsInfo: "1) water\n"
            "2) chicken breast fillet\n"
            "3) tomatoes in their own juice\n"
            "4) steamed rice\n"
            "5) onion"),
    Meal(
        id: 8,
        type: "First dishes",
        name: "Dumplings",
        imageUrl: "assets/images/bitinchiovqatlar/chuchvara.png",
        time: "9 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "20 000",
        inggridentsInfo: "1) flour - 2.5 tablespoons\n"
            "2) eggs-1 piece\n"
            "3) Water - 1 tablespoon\n"
            "4) beef-250 g\n"
            "5) pork-200 g",
        moreInfo: "Useful properties of dumplings"
            "only included in its composition"
            "depends on the valuable properties of the products.\n\n"
            "For example, traditionally this dish"
            "wheat used for preparation"
            "it is also a rich source of fiber,"
            "Contains B vitamins and vitamin PP ."
            "The following can be distinguished from the mineral component in it"
            "magnesium ,copper ,zinc , phosphorus, iron ."),
    Meal(
        id: 9,
        type: "First dishes",
        name: "Mampar",
        imageUrl: "assets/images/bitinchiovqatlar/mampar.png",
        time: "4 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "18 000",
        moreInfo: "Manpar is a dish of Central Asian cuisine,"
            "its options vary regionally,"
            "but a little. This is a multi-component dish,"
            "it should be cooked slowly, with a good mood.\n\n"
            "There are options with the addition of potatoes, there are without them."
            "Characteristic is the presence of various spices."
            "There are only five different peppers in manpar."
            "Also coriander, sometimes a little"
            "add star anise. For me,"
            "during cooking, green to this thick soup"
            "it was not uncommon to add radishes."
            "So it was interesting to taste.",
        inggridentsInfo: "1) wheat flour-400 g\n"
            "2) chicken eggs-2 pcs\n"
            "3) salt - 0.3 teaspoons\n"
            "4) water-100 g\n"
            "5) vegetable oil-10 g"),
    Meal(
        id: 10,
        type: "First dishes",
        name: "Tiftel",
        imageUrl: "assets/images/bitinchiovqatlar/tiftel.png",
        time: "9 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "20 000",
        moreInfo: "What kind of soups to us from early childhood "
            "it is said to have benefits. Lunch is always "
            "associated with the first meal, at the same time "
            "sincere and light in itself, capable of energizing for a long time.\n\n"
            "There are many soups for every taste, they are served "
            "temperature, liquid used for cooking, main component"
            "and differ in cooking technology.",
        inggridentsInfo: "1) minced meat - 200 g\n"
            "2) pasta with eggs-40 g\n"
            "3) eggs - 1 piece\n"
            "4) round rice-30 g\n"
            "5) potatoes-2 tubers"),
  ];

  //Second foods
  static List<Meal> secondFoodsUZ = [
    Meal(
        id: 1,
        type: "Ikkinchi taomlar",
        name: "Ziyofat osh",
        imageUrl: "assets/images/secondfoods/ziyofatosh.png",
        time: "8 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "26 000",
        moreInfo: "Mazali, sifatli taom – salomatlik va"
            "yaxshi kayfiyat garovi. Hozirgi kunda"
            "sharqona taomlar tobora ommalashib bormoqda."
            "Chaikhana Ai-Vai ushbu toifadagi taomlarning"
            "keng assortimentini taklif etadi.\n\n"
            "Tayyor ovqat tayyorlash va sotishga ixtisoslashgan"
            "ko'plab korxonalar palov yoki o'zbek"
            "oshxonasining boshqa taomlarini taklif qilishadi."
            "Lekin palovni eski retsept bo'yicha pishiradigan bizmiz."
            "Siz uni qo'ya olmaysiz va boshqa porsiyani sinab ko'rishni xohlaysiz."
            "Hatto haqiqiy gurmeler ham hayotlarida bunday mazali"
            "taomni tatib ko'rmaganliklarini tushunishadi.",
        inggridentsInfo: "1) Qo'zi bo'yni-500 g\n"
            "2) Uzoq donli guruch-500 g\n"
            "3) Sabzi-500 g\n"
            "4) Kungaboqar yog'i - 150 ml\n"
            "5) Piyoz-4 bosh"),
    Meal(
        id: 2,
        type: "Ikkinchi taomlar",
        name: "Ayrim say",
        imageUrl: "assets/images/secondfoods/ayrimsay.png",
        time: "5 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "28 000",
        moreInfo: "Bu taom, o'zbek tilidan farqli o'laroq,"
            "ancha tez va kam mehnat talab qiladigan"
            "pishiriladi. Barcha sabzavotlar qarsillab qoladi,"
            "faqat ozgina qovuriladi, shuning uchun ular"
            "deyarli barcha vitaminlarni saqlaydi\n\n."
            "Ko'p miqdordagi o'tlar va ziravorlar"
            "ushbu retseptni ta'mga boy va ajoyib "
            "darajada mazali qiladi.",
        inggridentsInfo: "1) Bug'doy uni 350 g\n"
            "2) Tuxum 2 dona\n"
            "3) Suv 400 g\n"
            "4) Ta'mga tuz\n"
            "5) Ta'mga ko'ra qora qalampir no'xati"),
    Meal(
        id: 3,
        type: "Ikkinchi taomlar",
        name: "Go'sht say",
        imageUrl: "assets/images/secondfoods/gushtsay.png",
        time: "10 MIN",
        inggridents: "6 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "30 000",
        inggridentsInfo: "1) mol go'shti pulpasi: 300 gramm"
            "2) bolgar qalampiri: 1 qizil\n"
            "3) bolgar qalampiri: 1 yashil\n"
            "4) Xitoy karam: 4 ta o'rta barg\n"
            "5) ziravorlar\n"
            "6) ko'katlar",
        moreInfo: "Go’sht Say – uyg’urcha mashhur"
            "taomlardan biri bo’lishiga qaramay,"
            "ammo o’zimizning deyarli barcha kafelar"
            "taomnomasida bunday taomni uchratishimiz mumkin.\n\n"
            "Sabzavotlar ustidan yirik qilib to'g'ralgan"
            "jandiq va seldereyni sepib, qopqog'ini yopamiz"
            "va past olovda 7-10 daqiqa davomida dimlab pishiramiz."
            "Aralashtirib, issiqligida dasturxonga tortamiz."
            "Yoqimli ishtaha!"),
    Meal(
        id: 4,
        type: "Ikkinchi taomlar",
        name: "Qo'zi oyog'i",
        imageUrl: "assets/images/secondfoods/baraniyanojka.png",
        time: "9 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC186,
        Cost: "60 000",
        inggridentsInfo: "1) qo'zining oyog'i (og'irligi taxminan 2,5 kg)\n"
            "2) 5 osh qoshiq xantal\n"
            "3) 5-7 chinnigullar sarimsoq\n"
            "4) limon\n"
            "5) 30 ml o'simlik yog'i",
        moreInfo: "Qo'zi go'shtidagi temirning yuqori"
            "miqdori bu go'shtni anemiya bilan"
            "og'rigan odamlarning ratsionida "
            "ajralmas mahsulotga aylantiradi.\n\n"
            "Ma'lumki, tanadagi temir etishmasligi"
            "gemoglobin darajasining pasayishiga olib"
            "kelishi mumkin, bu esa hujayralarni kislorod"
            "bilan ta'minlashga ta'sir qiladi."
            "Qonning normal tarkibini tiklash (gemoglobin ishlab chiqarish)"
            "qo'zichoq go'shtining asosiy foydasidir."),
    Meal(
        id: 5,
        type: "Ikkinchi taomlar",
        name: "Qo'zi qovurg'alari",
        imageUrl: "assets/images/secondfoods/baraniyarebiyashka.png",
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
        type: "Ikkinchi taomlar",
        name: "Do'lma",
        imageUrl: "assets/images/secondfoods/dulma.png",
        time: "8 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "--",
        moreInfo: "Dolma - bu bayramona va kundalik"
            "dasturxon uchun ajoyib bezak bo'ladigan"
            "ajoyib sharqona taom.\n\n"
            "Va bu mazali taomning foydaliligi"
            "haqida nima deyishimiz mumkin!"
            "Uzum barglarida ovqat hazm qilishni"
            "yaxshilaydigan va organizmdagi metabolik"
            "jarayonlarni rag'batlantiradigan ko'plab xun tolasi mavjud.",
        inggridentsInfo: "1) Qiyma go'sht (qo'zichoq va mol go'shti): 500 g\n"
            "2) Uzum barglari: 600 g\n"
            "3) Yalpiz: 1 tup\n"
            "4) Yangi shilantro: 1 tup\n"
            "5) Yangi arpabodiyon: 1 tup"),
    Meal(
        id: 7,
        type: "Ikkinchi taomlar",
        name: "Qovurma lag'mon",
        imageUrl: "assets/images/secondfoods/qovurmalagmon.png",
        time: "10 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "26 000",
        moreInfo: "Lag'mon O'zbekistondagi har qanday kafe,"
            "restoran, oshxona menyusida eng keng tarqalgan"
            "taomlardan biridir. Bu, albatta, sinab ko'rishga arziydi!"
            "Ammo shuni ta'kidlaymizki, agar sizga uzun makaron "
            "(uyg'ur lag'moni) berilgan bo'lsa, unda siz sabr "
            "qilishingiz kerak bo'ladi.\n\n"
            "Taom juda mazali, lekin uni"
            "iste'mol qilishga ko'nikish uchun vaqt va ozgina mashq kerak bo'ladi."
            "Toshkentdagi aksariyat restoranlarda uyg'ur lag'moni"
            "ko'proq tayyorlanadi , o'zbek lag'moni esa Buxoro, "
            "Samarqand viloyatlari va Farg'ona vodiysida ko'proq tayyorlanadi.",
        inggridentsInfo: "1) piyoz-3 ta o'rta piyoz\n"
            "2) kichik yashil turp-1 dona"
            "3) o'rtacha pishgan pomidor – 4 dona."
            "4) sarimsoq-1 bosh"
            "5) o'rtacha sabzi – 2 dona."),
    Meal(
        id: 8,
        type: "Ikkinchi taomlar",
        name: "Manti",
        imageUrl: "assets/images/secondfoods/manti.png",
        time: "8 MIN",
        inggridents: "4 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "--",
        inggridentsInfo: "1) 500 g (18 oz.) A/p un\n"
            "2) 1 tuxum\N"
            "3) 200 ml (7 fl oz.) shisha suv\n"
            "4) 1 osh qoshiq. Kosher tuzi",
        moreInfo: "O‘zbek oshxonasidagi taomlarni"
            "tatib ko‘rgan inson barcha o‘zbek"
            "taomlari  qovurilgan go‘sht va"
            "sabzavotlarga asoslangan taomlar"
            "deya tasavvurga ega bo‘lishi mumkin,"
            "ammo  bu unday emas.\n\n"
            "Bug‘da pishirilgan"
            "taomlar ham o‘zbek oshxonasida bor."
            "Masalan: manti-ajoyib , ishtahani"
            "qo‘zg‘atadigan va eng muhimi foydali taomlardan biridir."),
    Meal(
        id: 9,
        type: "Ikkinchi taomlar",
        name: "Dumg'aza",
        imageUrl: "assets/images/secondfoods/dumgaza.png",
        time: "10 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "90 000",
        moreInfo: "Dumgaza ajoyib narsa. Va juda ko'p go'sht"
            "bo'lmasa-da, u shunchalik yumshoqki, "
            "boshqa hech bir qismni taqqoslab bo'lmaydi."
            "Bundan tashqari, Dumgasa kollagenning kuchli"
            "manbai hisoblanadi. Sovuqni keltirib chiqaradigan o'sha modda.\n\n"
            "Taom dumgaz deb ham ataladi. Va agar siz"
            "uni qandaydir tarzda odatiy tushunchaga yaqinlashtirsangiz,"
            "u mol go'shti dumlaridan ragu bo'ladi.",
        inggridentsInfo: "1) ho'kiz dumlari - 1,5 kg (2 dona)\n"
            "2) sabzi – 2 dona\n"
            "3)ko'katlar bilan petiole selderey - 4-5 sopi\n"
            "4) piyoz - 1 ta katta piyoz\n"
            "5) sarimsoq - 2 chinnigullar"),
    Meal(
        id: 10,
        type: "Ikkinchi taomlar",
        name: "Qozon kabob",
        imageUrl: "assets/images/secondfoods/qozonkabob.png",
        time: "8 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "20 000",
        moreInfo: "O'zbek qozon-kabob Sharq uchun"
            "an'anaviy go'shtli taomlardan biri bo'lib, "
            "uning kelib chiqishi haqida cheksiz"
            "bahslashish mumkin. Kartoshka, piyoz"
            "va ziravorlar qo'shilgan qozonda "
            "(katta qozonda) qovurilgan va maydalangan"
            "go'sht har qanday xalqning milliy taomlari"
            "retseptlarida uchraydi.\n\n"
            "Ko'chmanchilar "
            "katta qozonni o'zlari bilan olib yurishgan, u"
            "har qanday zamonaviy uyda uchraydi va sizga go'sht,"
            "piyoz, kartoshka, qalampir va ziravorlar kerak bo'ladi."
            "Go'sht va piyozni tayyorlash, qozonga yotqizish "
            "Qozon kabobini tayyorlash qiyin emas, go'sht "
            "sizga qanchalik mos kelishiga qarab,"
            "jarayon bir soatdan uch soatgacha davom"
            "etishi mumkin. Biz retseptlardan birini taklif qilamiz",
        inggridentsInfo: "1) qo'zi go'shti: 500 gramm\n"
            "2) kartoshka: 500 gramm\n"
            "3) lampochka: 1\n"
            "4) zira: yarim choy qoshiq\n"
            "5) koriander: yarim choy qoshiq"),

    //new update

    Meal(
        id: 11,
        type: "Ikkinchi taomlar",
        name: "Tabaka",
        imageUrl: "assets/images/secondfoods/tabaka.png",
        time: "12 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "45 000",
        moreInfo: "Tovuq tabaka yoki tovuq tapaka"
            "an'anaviy hisoblanadi gruzin"
            "qovurilgan taom tovuq bu boshqa"
            "Kavkaz oshxonalarida ham mashhur.\n\n"
            "Shuningdek, u Sovet oshxonasida keng"
            "tarqalgan restoran taomiga aylandi va"
            "hozirgi kunda Sharqiy"
            "Evropa va Markaziy Osiyodagi"
            "ko'plab restoranlarda uchraydi",
        inggridentsInfo: "1) 1 dona tovuq (vazni 600-700 g)\n"
            "2) 2 chinnigullar sarimsoq\n"
            "3) 1 osh qoshiq. hop-suneli\n"
            "4) Choy qoshiq adjika (haqiqiy, pomidorsiz, quruq bo'lishi mumkin)\n"
            "5) tuzni tatib ko'rish uchun"),
    Meal(
        id: 12,
        type: "Ikkinchi taomlar",
        name: "Jiz",
        imageUrl: "assets/images/secondfoods/jiz.png",
        time: "4 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "140 000",
        moreInfo: "Yog 'va go'sht yog'ida oltin"
            "rangga qovurilgan o'rta kattalikdagi"
            "kartoshka bilan qovurilgan qovurilgan go'sht."
            "Va go'sht quruq yoki nordon marinadda "
            "oldindan marinadlanadi. Keling, uchta"
            "qozon-kabobni taqqoslaylik: qo'zichoq,"
            "parranda va mol go'shti.\n\n"
            "Issiq yog'da "
            "o'rta kattalikdagi tovuq bo'laklarini"
            "qovurish uchun qancha vaqt kerak bo'ladi."
            "20-25 daqiqa. Va qo'zichoq uchun, qovurg'a qismi?"
            "Go'shtga qarab 25-35 daqiqa. Va mol "
            "go'shti, bir xil o'lchamdagi bo'laklarga bo'linadi?",
        inggridentsInfo: "1) Go'shti-2 kg\n"
            "2) Kartoshka-1 kg\n"
            "3) Yog ' yog'i - 200 gr\n"
            "4) Piyoz - 300 gr\n"
            "5) O'simlik yog'i - 120 ml"),
    Meal(
        id: 13,
        type: "Ikkinchi taomlar",
        name: "Brizol",
        imageUrl: "assets/images/secondfoods/birzol.png",
        time: "10 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "25 000",
        inggridentsInfo: "1) 2 osh qoshiq mayonez\n"
            "2) 400 gramm maydalangan mol go'shti\n"
            "3) 5 dona tuxum\n"
            "4) 2 chinnigullar sarimsoq\n"
            "5) 3 osh qoshiq ketchup",
        moreInfo: "Ushbu rus oshpazlik atamasining "
            "kelib chiqishi juda noaniq."
            "Dyuma Per o'zining Buyuk pazandachilik lug'ati"
            "da ma'lum bir afsonaviy Markiz"
            "Brezol bo'lganligini ta'kidlaydi,"
            "uning xizmatkori hozir aytganidek, brizol emas,"
            "balki brezol deb nomlangan taomni o'ylab topgan.\n\n"
            "Shunga qaramay, odatda rus oshxonasida bu"
            "atama yupqa kaltaklangan go'shtni, un bilan "
            "pishirilgan go'shtni, keyin lezonni "
            "(tuxum + sut), keyin non bo'laklarida"
            "va qovurilgan go'shtni anglatadi. "
            "Variant oddiyroq - yupqa omlet, pishirish"
            "jarayonida bir tomoni piyoz va nonsiz"
            "qiyma go'sht bilan surtiladi va ikkinchisi"
            "bilan qoplanadi. Shunday qilib,"
            "tasavvurning chegarasi yo'q!"),
    Meal(
        id: 14,
        type: "Ikkinchi taomlar",
        name: "Molgo'shti strogan",
        imageUrl: "assets/images/secondfoods/befstrogan.png",
        time: "9 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC186,
        Cost: "30 000",
        inggridentsInfo: "1) 600 g mol go'shti\n"
            "2) Piyoz 1 dona\n"
            "3) Smetana 200 ml\n"
            "4) Tomat pastasi 1 osh qoshiq.\n"
            "5) Un 1 osh qoshiq. l",
        moreInfo: "Rus oshxonasi uzoq vaqtdan "
            "beri dunyoni zabt etdi."
            "Parijda ham, hatto Nyu-Yorkda ham,"
            "Bangkokda ham siz rus restoranini"
            "topasiz, u erda sizga bo'tqa, borscht,"
            "krep, köfte, ikra taklif etiladi.\n\n"
            "Ammo bizning milliy oshxonamizda"
            "chet elda unchalik mashhur"
            "bo'lmagan bir xil ahamiyatga ega"
            "taom bor. Bu mol go'shti Stroganov."
            "Mol go'shti stroganoff-porcini "
            "qo'ziqorinlari qo'shilgan smetana"
            "sousidagi mol go'shtining kichik bo'laklari."),
    Meal(
        id: 15,
        type: "Ikkinchi taomlar",
        name: "Fri go'sht",
        imageUrl: "assets/images/secondfoods/frimeat.png",
        time: "6 MIN",
        inggridents: "3 ING",
        bannerColor: 0xFF71C3A1,
        Cost: "38 000",
        inggridentsInfo: "1) 500 g mol go'shti go'shti\n"
            "2) 23 000 g smetana\n"
            "3) 2 dona. piyoz",
        moreInfo: "Ushbu taomning o'ziga "
            "xos ta'mini quyuq pivo va "
            "xantalli non beradi, ular go'shtga"
            "qo'shiladi va uzoq vaqt davomida "
            "pishirilganda mol go'shti ta'mini"
            "butunlay o'zgartiradi. \n\n"
            "Retseptda"
            "maxsus mahsulotlar ishlatilmaganiga"
            "qaramay, gulash juda mazali va"
            "xushbo'y bo'lib chiqadi. Pishirish"
            "jarayonida non shunchaki parchalanadi"
            "va pivoda eriydi, qalinlashadi va"
            "nihoyat ajoyib boy sous hosil qiladi."),
    Meal(
        id: 16,
        type: "Ikkinchi taomlar",
        name: "Uy kartoshkasi",
        imageUrl: "assets/images/secondfoods/kartoshkapodomashnie.png",
        time: "7 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "--",
        moreInfo: "Kartoshkada boshqa sabzavotlar "
            "kabi ozuqa moddalari ko'p emas. "
            "Biroq, bu moddalarning tarkibi"
            "inson tanasi uchun juda qimmatlidir.\n\n"
            "Masalan, kartoshkada protein ko'p emas, "
            "lekin uning meva tarkibidagi tarkibi"
            "yuqori biologik qiymatga ega."
            "Ushbu oqsillar sog'liq uchun "
            "zarur bo'lgan noyob va muhim "
            "aminokislotalarni o'z ichiga oladi.",
        inggridentsInfo: "1) tuz\n"
            "2) yog\n"
            "3) suv\n"
            "4) sarimsoq\n"
            "5) kartoshka"),
    Meal(
        id: 17,
        type: "Ikkinchi taomlar",
        name: "Xitoy uslubidagi go'sht",
        imageUrl: "assets/images/secondfoods/myasopotaiski.png",
        time: "9 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "--",
        moreInfo: "Qimmatbaho oqsildan tashqari,"
            "har qanday go'sht B vitaminlariga boy."
            "Ular barcha tana tizimlarining uyg'un "
            "ishlashi uchun zarurdir. Qon hujayralarining"
            "shakllanishida, metabolik jarayonlarda,"
            "miya ishida ishtirok eting.\n\n"
            "Ko'p go'sht va sink, selen."
            "Ular immunitet tizimini"
            "qo'llab-quvvatlaydi, "
            "antioksidant ta'sirga ega."
            "Selen parranda go'shtida eng ko'p.",
        inggridentsInfo: "1) mol go'shti go'shti -450 g\n\n"
            "2) sut -180 ml\n\n"
            "3) shirin qalampir (qizil, sariq) -250 g\n\n"
            "4) piyoz -300 g\n\n"
            "5) hammayoqni barglari-60 g"),
    Meal(
        id: 18,
        type: "Ikkinchi taomlar",
        name: "Tovuqli somsa",
        imageUrl: "assets/images/secondfoods/tovuqlisomasa.png",
        time: "5 MIN",
        inggridents: "6 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "--",
        inggridentsInfo: "1) un: 500 gramm\n"
            "2) tuzlar: 10 gramm\n"
            "3) tuxum: 1\n"
            "4) iliq suv: 260 mililitr\n"
            "5) Maselko margarin\n"
            "6) tovuq go'shti",
        moreInfo: "Tovuq go'shti B guruhi "
            "vitaminlariga boy.Bu B6 vitamini"
            "shamollashda immunitet tizimini"
            "qo'llab-quvvatlaydi va B5 vitamini"
            "metabolizmda ishtirok etadi.\n\n"
            "Tovuqli bulyon tanani isitish,"
            "vitaminlar bilan to'yintirish va"
            "immunitet tizimini faollashtirish"
            "orqali sovuq alomatlarini bartaraf"
            "etishga yordam beradi. Eriydigan"
            "yog' zaiflashgan tana tomonidan osongina so'riladi."),
    Meal(
        id: 19,
        type: "Ikkinchi taomlar",
        name: "Go'shtli somsa",
        imageUrl: "assets/images/secondfoods/tovuqlisomasa.png",
        time: "5 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "6 000",
        moreInfo: "Qimmatbaho oqsildan tashqari,"
            "har qanday go'sht B vitaminlariga boy."
            "Ular barcha tana tizimlarining uyg'un "
            "ishlashi uchun zarurdir. Qon hujayralarining"
            "shakllanishida, metabolik jarayonlarda,"
            "miya ishida ishtirok eting.\n\n"
            "Ko'p go'sht va sink, selen."
            "Ular immunitet tizimini"
            "qo'llab-quvvatlaydi, "
            "antioksidant ta'sirga ega."
            "Selen parranda go'shtida eng ko'p.",
        inggridentsInfo: "1) 1) un: 500 gramm\n"
            "2) tuzlar: 10 gramm\n"
            "3) tuxum: 1\n"
            "4) iliq suv: 260 mililitr\n"
            "5) Go'sht\n"),

    Meal(
        id: 20,
        type: "Ikkinchi taomlar",
        name: "Brizol",
        imageUrl: "assets/images/secondfoods/brizol2.png",
        time: "10 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "35 000",
        inggridentsInfo: "1) 2 osh qoshiq mayonez\n"
            "2) 400 gramm maydalangan mol go'shti\n"
            "3) 5 dona tuxum\n"
            "4) 2 chinnigullar sarimsoq\n"
            "5) 3 osh qoshiq ketchup",
        moreInfo: "Ushbu rus oshpazlik atamasining "
            "kelib chiqishi juda noaniq."
            "Dyuma Per o'zining Buyuk pazandachilik lug'ati"
            "da ma'lum bir afsonaviy Markiz"
            "Brezol bo'lganligini ta'kidlaydi,"
            "uning xizmatkori hozir aytganidek, brizol emas,"
            "balki brezol deb nomlangan taomni o'ylab topgan.\n\n"
            "Shunga qaramay, odatda rus oshxonasida bu"
            "atama yupqa kaltaklangan go'shtni, un bilan "
            "pishirilgan go'shtni, keyin lezonni "
            "(tuxum + sut), keyin non bo'laklarida"
            "va qovurilgan go'shtni anglatadi. "
            "Variant oddiyroq - yupqa omlet, pishirish"
            "jarayonida bir tomoni piyoz va nonsiz"
            "qiyma go'sht bilan surtiladi va ikkinchisi"
            "bilan qoplanadi. Shunday qilib,"
            "tasavvurning chegarasi yo'q!"),
  ];
  static List<Meal> secondFoodsKR = [
    Meal(
        id: 1,
        type: "Иккинчи таомлар",
        name: "Зиёфат ош",
        imageUrl: "assets/images/secondfoods/ziyofatosh.png",
        time: "8 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "26 000",
        moreInfo: "Мазали, сифатли таом – саломатлик ва"
            "яхши кайфият гарови. хозирги кунда"
            "шарКона таомлар тобора оммалашиб бормоКда."
            "Чаикхана Аи-Ваи ушбу тоифадаги таомларнинг"
            "кенг ассортиментини таклиф етади.\n\n"
            "Тайёр овКат тайёрлаш ва сотишга ихтисослашган"
            "кўплаб корхоналар палов ёки ўзбек"
            "ошхонасининг бошКа таомларини таклиф Килишади."
            "Лекин паловни ески рецепт бўйича пиширадиган бизмиз."
            "Сиз уни Кўя олмайсиз ва бошКа порсияни синаб кўришни хохлайсиз."
            "хатто хаКиКий гурмелер хам хаётларида бундай мазали"
            "таомни татиб кўрмаганликларини тушунишади.",
        inggridentsInfo: "1) Кўзи бўйни-500 г\n"
            "2) УзоК донли гуруч-500 г\n"
            "3) Сабзи-500 г\n"
            "4) КунгабоКар ёги - 150 мл\n"
            "5) Пиёз-4 бош"),
    Meal(
        id: 2,
        type: "Иккинчи таомлар",
        name: "Айрим сай",
        imageUrl: "assets/images/secondfoods/ayrimsay.png",
        time: "5 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "28 000",
        moreInfo: "Бу таом, ўзбек тилидан фарКли ўлароК,"
            "анча тез ва кам мехнат талаб Киладиган"
            "пиширилади. Барча сабзавотлар Карсиллаб Колади,"
            "фаКат озгина Ковурилади, шунинг учун улар"
            "деярли барча витаминларни саКлайди\n\n."
            "Кўп миКдордаги ўтлар ва зираворлар"
            "ушбу рецептни таъмга бой ва ажойиб "
            "даражада мазали Килади.",
        inggridentsInfo: "1)Бугдой уни 350 г\n"
            "2) Тухум 2 дона\n"
            "3) Сув 400 г\n"
            "4) Таъмга туз\n"
            "5) Таъмга кўра Кора Калампир нўхати"),
    Meal(
        id: 3,
        type: "Иккинчи таомлар",
        name: "Гўшт сай",
        imageUrl: "assets/images/secondfoods/gushtsay.png",
        time: "10 МИН",
        inggridents: "6 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "30 000",
        inggridentsInfo: "1) мол гўшти пулпаси: 300 gramm"
            "2) болгар Калампири: 1 Кизил\n"
            "3) болгар Калампири: 1 яшил\n"
            "4) Хитой карам: 4 та ўрта барг\n"
            "5) зираворлар\n"
            "6) кўкатлар",
        moreInfo: "Гўшт Сай – уйгурча машхур"
            "таомлардан бири бўлишига Карамай,"
            "аммо ўзимизнинг деярли барча кафелар"
            "таомномасида бундай таомни учратишимиз мумкин.\n\n"
            "Сабзавотлар устидан йирик Килиб тўгралган"
            "жандиК ва селдерейни сепиб, КопКогини ёпамиз"
            "ва паст оловда 7-10 даКиКа давомида димлаб пиширамиз."
            "Аралаштириб, иссиКлигида дастурхонга тортамиз."
            "ЁКимли иштаха!"),
    Meal(
        id: 4,
        type: "Иккинчи таомлар",
        name: "Кўзи оёги",
        imageUrl: "assets/images/secondfoods/baraniyanojka.png",
        time: "9 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC186,
        Cost: "60 000",
        inggridentsInfo: "1)кўзининг оёги (огирлиги тахминан 2,5 кг)\n"
            "2) 5 ош кошик хантал\n"
            "3) 5-7 чиннигуллар саримсок\n"
            "4) лимон\n"
            "5) 30 мл ўсимлик ёги",
        moreInfo: "кўзи гўштидаги темирнинг юкори"
            "микдори бу гўштни анемия билан"
            "огриган одамларнинг рационида "
            "ажралмас махсулотга айлантиради.\n\n"
            "Маълумки, танадаги темир етишмаслиги"
            "гемоглобин даражасининг пасайишига олиб"
            "келиши мумкин, бу еса хужайраларни кислород"
            "билан таъминлашга таъсир килади."
            "коннинг normal таркибини тиклаш (гемоглобин ишлаб чикариш)"
            "кўзичок гўштининг асосий фойдасидир."),
    Meal(
        id: 5,
        type: "Иккинчи таомлар",
        name: "Кўзи ковургалари",
        imageUrl: "assets/images/secondfoods/baraniyarebiyashka.png",
        time: "6 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "22 000",
        inggridentsInfo: "1) Суякдаги мол гўшти 600 г\n"
            "2) Сув 4 л\n"
            "3) Сабзи 2 дона\n"
            "4) Пиёз 1 дона\n"
            "5) Лавлаги 1 дона.",
        moreInfo: "Тайёрлаш усулидан катъи назар,"
            "ўзаро мувозанатли турли хил "
            "сабзавотларнинг юкори микдори"
            "туфайли борсчт танага ижобий таъсир кўрсатади.\n\n"
            "Тананинг тез тўйинганлигини, ичакларни"
            "ва танани захарли моддалар ва металлардан"
            "юмшок тозалашга ёрдам беради. Бу яхши"
            "холеретик таъсирга ега, жигарни бўшатади ва"
            "организмдаги метаболик жараёнларни тезлаштиради."
            "коннинг биокимёвий таркибини яхшилайди ва"
            "гематопоез жараёнларини рагбатлантиради."),
    Meal(
        id: 6,
        type: "Иккинчи таомлар",
        name: "Дўлма",
        imageUrl: "assets/images/secondfoods/dulma.png",
        time: "8 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "--",
        moreInfo: "Долма - бу байрамона ва кундалик"
            "дастурхон учун ажойиб безак бўладиган"
            "ажойиб шаркона таом.\n\n"
            "Ва бу мазали таомнинг фойдалилиги"
            "хакида нима дейишимиз мумкин!"
            "Узум баргларида овкат хазм килишни"
            "яхшилайдиган ва организмдаги метаболик"
            "жараёнларни рагбатлантирадиган кўплаб хун толаси мавжуд.",
        inggridentsInfo: "1) кийма гўшт (кўзичок ва мол гўшти): 500 г\n"
            "2) Узум барглари: 600 г\n"
            "3) Ялпиз: 1 туп\n"
            "4) Янги шилантро: 1 туп\n"
            "5) Янги арпабодиён: 1 туп"),
    Meal(
        id: 7,
        type: "Иккинчи таомлар",
        name: "Ковурма лагмон",
        imageUrl: "assets/images/secondfoods/qovurmalagmon.png",
        time: "10 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "26 000",
        moreInfo: "Лагмон Ўзбекистондаги хар кандай кафе,"
            "ресторан, ошхона менюсида енг кенг таркалган"
            "таомлардан биридир. Бу, албатта, синаб кўришга арзийди!"
            "Аммо шуни таъкидлаймизки, агар сизга узун макарон "
            "(уйгур лагмони) берилган бўлса, унда сиз сабр "
            "килишингиз керак бўлади.\n\n"
            "Таом жуда мазали, лекин уни"
            "истеъмол килишга кўникиш учун вакт ва озгина машк керак бўлади."
            "Тошкентдаги аксарият ресторанларда уйгур лагмони"
            "кўпрок тайёрланади , ўзбек лагмони еса Бухоро, "
            "Самарканд вилоятлари ва Фаргона водийсида кўпрок тайёрланади.",
        inggridentsInfo: "1) пиёз-3 та ўрта пиёз\n"
            "2) кичик яшил турп-1 дона\n"
            "3) ўртача пишган помидор – 4 дона.\n"
            "4) саримсок-1 бош\n"
            "5) ўртача сабзи – 2 дона."),
    Meal(
        id: 8,
        type: "Иккинчи таомлар",
        name: "Манти",
        imageUrl: "assets/images/secondfoods/manti.png",
        time: "8 МИН",
        inggridents: "4 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "--",
        inggridentsInfo: "1) 500 г (18 оз.) А/п ун\n"
            "2) 1 тухум\n"
            "3) 200 мл (7 фл оз.) shisha сув\n"
            "4) 1 ош кошик. Kosher тузи",
        moreInfo: "Ўзбек ошхонасидаги таомларни"
            "татиб кўрган инсон барча ўзбек"
            "таомлари ковурилган гўшт ва"
            "сабзавотларга асосланган таомлар"
            "дея тасаввурга ега бўлиши мумкин,"
            "аммо бу ундай емас.\n\n"
            "Бугда пиширилган"
            "таомлар хам ўзбек ошхонасида бор."
            "Масалан: манти-ажойиб , иштахани"
            "кўзгатадиган ва енг мухими фойдали таомлардан биридир."),
    Meal(
        id: 9,
        type: "Иккинчи таомлар",
        name: "Думгаза",
        imageUrl: "assets/images/secondfoods/dumgaza.png",
        time: "10 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "90 000",
        moreInfo: "Думгаз ажойиб нарса. Ва жуда кўп гўшт"
            "бўлмаса-да, у шунчалик юмшокки, "
            "бошка хеч бир кисмни таккослаб бўлмайди."
            "Бундан ташкари, Думгаса коллагеннинг кучли"
            "манбаи хисобланади. Совукни келтириб чикарадиган ўша модда.\n\n"
            "Таом думгаз деб хам аталади. Ва агар сиз"
            "уни кандайдир тарзда одатий тушунчага якинлаштирсангиз,"
            "у мол гўшти думларидан рагу бўлади.",
        inggridentsInfo: "1) хўкиз думлари - 1,5 кг (2 дона)\n"
            "2) сабзи – 2 дона\n"
            "3)кўкатлар билан petiole селдерей - 4-5 сопи\n"
            "4) пиёз - 1 та катта пиёз\n"
            "5) саримсок - 2 чиннигуллар"),
    Meal(
        id: 10,
        type: "Иккинчи таомлар",
        name: "Козон кабоб",
        imageUrl: "assets/images/secondfoods/qozonkabob.png",
        time: "8 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "20 000",
        moreInfo: "Ўзбек козон-кабоб Шарк учун"
            "анъанавий гўштли таомлардан бири бўлиб, "
            "унинг келиб чикиши хакида чексиз"
            "бахслашиш мумкин. Картошка, пиёз"
            "ва зираворлар кўшилган козонда "
            "(катта козонда) ковурилган ва майдаланган"
            "гўшт хар кандай халкнинг миллий таомлари"
            "рецептларида учрайди.\n\n"
            "Кўчманчилар "
            "катта козонни ўзлари билан олиб юришган, у"
            "хар кандай замонавий уйда учрайди ва сизга гўшт,"
            "пиёз, картошка, калампир ва зираворлар керак бўлади."
            "Гўшт ва пиёзни тайёрлаш, козонга ёткизиш "
            "козон кабобини тайёрлаш кийин емас, гўшт "
            "сизга канчалик мос келишига караб,"
            "жараён бир соатдан уч соатгача давом"
            "етиши мумкин. Биз рецептлардан бирини таклиф киламиз",
        inggridentsInfo: "1) кўзи гўшти: 500 gramm\n"
            "2) картошка: 500 gramm\n"
            "3) лампочка: 1\n"
            "4) зира: ярим чой кошик\n"
            "5) кориандер: ярим чой кошик"),
    Meal(
        id: 11,
        type: "Иккинчи таомлар",
        name: "Табака",
        imageUrl: "assets/images/secondfoods/tabaka.png",
        time: "12 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "45 000",
        moreInfo: "Товук табака ёки товук тапака"
            "анъанавий хисобланади грузин"
            "ковурилган таом товук бу бошка"
            "Кавказ ошхоналарида хам машхур.\n\n"
            "Шунингдек, у Совет ошхонасида кенг"
            "таркалган ресторан таомига айланди ва"
            "хозирги кунда Шаркий"
            "Европа ва Марказий Осиёдаги"
            "кўплаб ресторанларда учрайди",
        inggridentsInfo: "1) 1 дона товук (вазни 600-700 г)\n"
            "2) 2 чиннигуллар саримсок\n"
            "3) 1 ош кошик. хоп-сунели\n"
            "4) Чой кошик аджика (хакикий, помидорсиз, курук бўлиши мумкин)\n"
            "5) тузни татиб кўриш учун"),
    Meal(
        id: 12,
        type: "Иккинчи таомлар",
        name: "Жиз",
        imageUrl: "assets/images/secondfoods/jiz.png",
        time: "4 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "140 000",
        moreInfo: "Ёг ъ ва гўшт ёгида олтин"
            "рангга ковурилган ўрта катталикдаги"
            "картошка билан ковурилган ковурилган гўшт."
            "Ва гўшт курук ёки нордон маринадда "
            "олдиндан маринадланади. Келинг, учта"
            "козон-кабобни такослайлик: кўзичок,"
            "парранда ва мол гўшти.\n\n"
            "Иссик ёгда "
            "ўрта катталикдаги товук бўлакларини"
            "ковуриш учун канча вакт керак бўлади."
            "20-25 дакика. Ва кўзичок учун, ковурга кисми?"
            "Гўштга караб 25-35 дакика. Ва мол "
            "гўшти, бир хил ўлчамдаги бўлакларга бўлинади?",
        inggridentsInfo: "1) Гўшти-2 кг\n"
            "2) Картошка-1 кг\n"
            "3) Ёг ъ ёги - 200 гр\n"
            "4) Пиёз - 300 гр\n"
            "5) Ўсимлик ёги - 120 мл"),
    Meal(
        id: 13,
        type: "Иккинчи таомлар",
        name: "Бризол",
        imageUrl: "assets/images/secondfoods/birzol.png",
        time: "10 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "25 000",
        inggridentsInfo: "1)2 ош кошик маёнез\n"
            "2) 400 gramm майдаланган мол гўшти\n"
            "3) 5 дона тухум\n"
            "4) 2 чиннигуллар саримсок\n"
            "5) 3 ош кошик ketchup",
        moreInfo: "Ушбу рус ошпазлик атамасининг "
            "келиб чикиши жуда ноаник."
            "Дюма Пер ўзининг Буюк пазандачилик лугати"
            "да маълум бир афсонавий Маркиз"
            "Брезол бўлганлигини таъкидлайди,"
            "унинг хизматкори хозир айтганидек, бризол емас,"
            "балки брезол деб номланган таомни ўйлаб топган.\n\n"
            "Шунга карамай, одатда рус ошхонасида бу"
            "атама юпка калтакланган гўштни, ун билан "
            "пиширилган гўштни, кейин лезонни "
            "(тухум + сут), кейин нон бўлакларида"
            "ва ковурилган гўштни англатади. "
            "Variant оддийрок - юпка омлет, пишириш"
            "жараёнида бир томони пиёз ва нонсиз"
            "кийма гўшт билан суртилади ва иккинчиси"
            "билан копланади. Шундай килиб,"
            "тасаввурнинг чегараси йўк!"),
    Meal(
        id: 14,
        type: "Иккинчи таомлар",
        name: "Молгўшти строган",
        imageUrl: "assets/images/secondfoods/befstrogan.png",
        time: "9 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC186,
        Cost: "30 000",
        inggridentsInfo: "1) 600 г мол гўшти\n"
            "2) Пиёз 1 дона\n"
            "3) Сметана 200 мл\n"
            "4) Томат пастаси 1 ош кошик.\n"
            "5) Ун 1 ош кошик. l",
        moreInfo: "Рус ошхонаси узок вактдан "
            "бери дунёни забт етди."
            "Парижда хам, хатто Ню-Ёркда хам,"
            "Бангкокда хам сиз рус ресторанини"
            "топасиз, у ерда сизга бўтка, борсчт,"
            "креп, кöфте, икра таклиф етилади.\n\n"
            "Аммо бизнинг миллий ошхонамизда"
            "чет елда унчалик машхур"
            "бўлмаган бир хил ахамиятга ега"
            "таом бор. Бу мол гўшти Строганов."
            "Мол гўшти строганофф-порcини "
            "кўзикоринлари кўшилган сметана"
            "соусидаги мол гўштининг кичик бўлаклари."),
    Meal(
        id: 15,
        type: "Иккинчи таомлар",
        name: "Фри гўшт",
        imageUrl: "assets/images/secondfoods/frimeat.png",
        time: "6 МИН",
        inggridents: "3 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "38 000",
        inggridentsInfo: "1) 500 г мол гўшти гўшти\n"
            "2) 23 000 г сметана\n"
            "3) 2 дона. пиёз",
        moreInfo: "Ушбу таомнинг ўзига "
            "хос таъмини куюк пиво ва "
            "ханталли нон беради, улар гўштга"
            "кўшилади ва узок вакт давомида "
            "пиширилганда мол гўшти таъмини"
            "бутунлай ўзгартиради. \n\n"
            "Рецептда"
            "махсус махсулотлар ишлатилмаганига"
            "карамай, гулаш жуда мазали ва"
            "хушбўй бўлиб чикади. Пишириш"
            "жараёнида нон шунчаки парчаланади"
            "ва пивода ерийди, калинлашади ва"
            "нихоят ажойиб бой соус хосил килади."),
    Meal(
        id: 16,
        type: "Иккинчи таомлар",
        name: "Уй картошкаси",
        imageUrl: "assets/images/secondfoods/kartoshkapodomashnie.png",
        time: "7 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "--",
        moreInfo: "Картошкада бошка сабзавотлар "
            "каби озука моддалари кўп емас. "
            "Бирок, бу моддаларнинг таркиби"
            "инсон танаси учун жуда кимматлидир.\n\n"
            "Масалан, картошкада protein кўп емас, "
            "лекин унинг мева таркибидаги таркиби"
            "юкори биологик кийматга ега."
            "Ушбу оксиллар соглик учун "
            "зарур бўлган ноёб ва мухим "
            "аминокислоталарни ўз ичига олади.",
        inggridentsInfo: "1) туз\n"
            "2) ёг\n"
            "3) сув\n"
            "4) саримсок\n"
            "5) картошка"),
    Meal(
        id: 17,
        type: "Иккинчи таомлар",
        name: "Хитой услубидаги гўшт",
        imageUrl: "assets/images/secondfoods/myasopotaiski.png",
        time: "9 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "--",
        moreInfo: "кимматбахо оксилдан ташкари,"
            "хар кандай гўшт Б витаминларига бой."
            "Улар барча тана тизимларининг уйгун "
            "ишлаши учун зарурдир. кон хужайраларининг"
            "шаклланишида, метаболик жараёнларда,"
            "мия ishida иштирок етинг.\n\n"
            "Кўп гўшт ва синк, селен."
            "Улар иммунитет тизимини"
            "кўллаб-кувватлайди, "
            "антиоксидант таъсирга ега."
            "Селен парранда гўштида енг кўп.",
        inggridentsInfo: "1) мол гўшти гўшти -450 г\n\n"
            "2) сут -180 мл\n\n"
            "3) ширин калампир (кизил, сарик) -250 г\n\n"
            "4) пиёз -300 г\n\n"
            "5) хаммаёкни барглари-60 г"),
    Meal(
        id: 18,
        type: "Иккинчи таомлар",
        name: "Товукли сомса",
        imageUrl: "assets/images/secondfoods/tovuqlisomasa.png",
        time: "5 МИН",
        inggridents: "6 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "--",
        inggridentsInfo: "1)ун: 500 gramm\n"
            "2) тузлар: 10 gramm\n"
            "3) тухум: 1\n"
            "4) илик сув: 260 милилитр\n"
            "5) Маселко маргарин\n"
            "6) товук гўшти",
        moreInfo: "Товук гўшти Б гурухи "
            "витаминларига бой.Бу Б6 витамини"
            "шамоллашда иммунитет тизимини"
            "кўллаб-кувватлайди ва Б5 витамини"
            "метаболизмда иштирок етади.\n\n"
            "Товукли булён танани иситиш,"
            "витаминлар билан тўйинтириш ва"
            "иммунитет тизимини фаоллаштириш"
            "оркали совук аломатларини бартараф"
            "етишга ёрдам беради. Ерийдиган"
            "ёг ъ заифлашган тана томонидан осонгина сўрилади."),
    Meal(
        id: 19,
        type: "Иккинчи таомлар",
        name: "Гўштли сомса",
        imageUrl: "assets/images/secondfoods/tovuqlisomasa.png",
        time: "5 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "6 000",
        moreInfo: "Қимматбахо оксилдан ташкари,"
            "хар кандай гўшт Б витаминларига бой."
            "Улар барча тана тизимларининг уйғун "
            "ишлаши учун зарурдир. Қон хужайраларининг"
            "шаклланишида, метаболик жараёнларда,"
            "мия ishida иштирок етинг.\n\n"
            "Кўп гўшт ва синк, селен."
            "Улар иммунитет тизимини"
            "кўллаб-кувватлайди, "
            "антиоксидант таъсирга ега."
            "Селен парранда гўштида енг кўп.",
        inggridentsInfo: "1)1) ун: 500 gramm\n"
            "2) тузлар: 10 gramm\n"
            "3) тухум: 1\n"
            "4) илик сув: 260 милилитр\n"
            "5) Гўшт\n"),
    Meal(
        id: 20,
        type: "Иккинчи таомлар",
        name: "Бризол",
        imageUrl: "assets/images/secondfoods/brizol2.png",
        time: "10 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "35 000",
        inggridentsInfo: "1)2 ош кошик маёнез\n"
            "2) 400 gramm майдаланган мол гўшти\n"
            "3) 5 дона тухум\n"
            "4) 2 чиннигуллар саримсок\n"
            "5) 3 ош кошик ketchup",
        moreInfo: "Ушбу рус ошпазлик атамасининг "
            "келиб чикиши жуда ноаник."
            "Дюма Пер ўзининг Буюк пазандачилик луғати"
            "да маълум бир афсонавий Маркиз"
            "Брезол бўлганлигини таъкидлайди,"
            "унинг хизматкори ҳозир айтганидек, бризол емас,"
            "балки брезол деб номланган таомни ўйлаб топган.\n\n"
            "Шунга карамай, одатда рус ошхонасида бу"
            "атама юпка калтакланган гўштни, ун билан "
            "пиширилган гўштни, кейин лезонни "
            "(тухум + сут), кейин нон бўлакларида"
            "ва ковурилган гўштни англатади. "
            "Variant оддийрок - юпка омлет, пишириш"
            "жараёнида бир томони пиёз ва нонсиз"
            "кийма гўшт билан суртилади ва иккинчиси"
            "билан копланади. Шундай килиб,"
            "тасаввурнинг чегараси йўк!"),
  ];
  static List<Meal> secondFoodsRU = [
    Meal(
        id: 1,
        type: "Вторые блюда",
        name: "Вечеринка плов",
        imageUrl: "assets/images/secondfoods/ziyofatosh.png",
        time: "8 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "26 000",
        moreInfo: "Вкусная, качественная еда-здоровье и"
            "залог хорошего настроения. В настоящее время"
            "восточные блюда становятся все более популярными."
            "Чайхана Ай-Вай из этой категории блюд"
            "предлагает широкий ассортимент.\n\n"
            "Специализируется на приготовлении и продаже готовых блюд"
            "многие предприятия плов или узбекский"
            "предлагают другие блюда своей кухни."
            "Но именно мы готовим плов по старинному рецепту."
            "Вы не можете отложить это и хотите попробовать другую порцию."
            "Даже настоящие гурманы так вкусны в своей жизни"
            "они понимают, что не пробовали еду.",
        inggridentsInfo: "1)Шея ягненка-500 г\n"
            "2) длиннозерный рис-500 г\n"
            "3) Морковь-500 г\n"
            "4) подсолнечное масло - 150 мл\n"
            "5) Лук-4 головки"),
    Meal(
        id: 2,
        type: "Вторые блюда",
        name: "Айрим сай",
        imageUrl: "assets/images/secondfoods/ayrimsay.png",
        time: "5 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "28 000",
        moreInfo: "Это блюдо, в отличие от узбекского,"
            "намного быстрее и менее трудоемко"
            "приготовлено. Все овощи остаются хрустящими,"
            "только слегка обжаренные, так что они"
            "сохраняет почти все витамины\n\n."
            "Много трав и специй"
            "вкус этого рецепта насыщенный и великолепный"
            "очень вкусно.",
        inggridentsInfo: "1) пшеничная мука 350 г\n"
            "2) яйца 2 штуки\n"
            "3) Вода 400 г\n"
            "4) соль по вкусу\n"
            "5) черный перец по вкусу"),
    Meal(
        id: 3,
        type: "Вторые блюда",
        name: "Мясо сай",
        imageUrl: "assets/images/secondfoods/gushtsay.png",
        time: "10 МИН",
        inggridents: "6 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "30 000",
        inggridentsInfo: "1) говяжья мякоть: 300 грамм"
            "2) Болгарский перец: 1 красный\n"
            "3) Болгарский перец: 1 зеленый\n"
            "4) Пекинская капуста: 4 средних листа\n"
            "5) специи\n"
            "6) Зелень",
        moreInfo: "Мясной Сай – уйгурская знаменитость"
            "несмотря на то, что это одно из блюд"
            "но почти все наши собственные кафе"
            "мы можем встретить такое блюдо в кулинарной книге.\n\n"
            "Крупно нарезанные овощи"
            "посыпаем тмином и сельдереем и накрываем крышкой"
            "и тушим на медленном огне 7-10 минут."
            "Перемешиваем и подаем на стол на огне."
            "Приятного аппетита!"),
    Meal(
        id: 4,
        type: "Вторые блюда",
        name: "Баранья нога",
        imageUrl: "assets/images/secondfoods/baraniyanojka.png",
        time: "9 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC186,
        Cost: "60 000",
        inggridentsInfo: "1) баранья нога (вес около 2,5 кг)\n"
            "2) 5 столовых ложек горчицы\n"
            "3) 5-7 зубчиков чеснока\n"
            "4) Лимон\n"
            "5) 30 мл растительного масла",
        moreInfo: "Высокое содержание железа в баранине"
            "количество это мясо с анемией"
            "в рационе больных людей"
            "делает незаменимым продуктом.\n\n"
            "Как известно, дефицит железа в организме"
            "вызывая снижение уровня гемоглобина"
            "это может привести к насыщению клеток кислородом"
            "влияет на поставки."
            "Восстановление нормального состава крови (выработка гемоглобина)"
            "мясо ягненка-главное преимущество."),
    Meal(
        id: 5,
        type: "Вторые блюда",
        name: "Ребрышки ягненка",
        imageUrl: "assets/images/secondfoods/baraniyarebiyashka.png",
        time: "6 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "22 000",
        inggridentsInfo: "1) говядина на кости 600 г\n"
            "2) вода 4 л\n"
            "3) Морковь 2 штуки\n"
            "4) Лук 1 шт\n"
            "5) свекла 1 шт.",
        moreInfo: "Независимо от способа приготовления"
            "сбалансированное разнообразие"
            "высокое содержание овощей"
            "благодаря этому борщ оказывает положительное влияние на организм.\n\n"
            "Быстрое насыщение организма, кишечника"
            "и избавить организм от токсичных веществ и металлов"
            "помогает мягкая очистка. Это хорошо"
            "обладает желчегонным действием, расслабляет печень и"
            "ускоряет обменные процессы в организме."
            "Улучшает биохимический состав крови и"
            "стимулирует процессы кроветворения."),
    Meal(
        id: 6,
        type: "Вторые блюда",
        name: "Дўлма",
        imageUrl: "assets/images/secondfoods/dulma.png",
        time: "8 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "--",
        moreInfo: "Долма праздничная и повседневная"
            "что станет отличным украшением стола"
            "отличная восточная еда.\n\n"
            "И полезность этого вкусного блюда"
            "что мы можем сказать о!"
            "Пищеварение в виноградных листьях"
            "улучшает и метаболизм в организме"
            "есть много пищевых волокон, которые стимулируют процессы.",
        inggridentsInfo: "1) фарш (баранина и говядина): 500 г\n"
            "2) виноградные листья: 600 г\n"
            "3) Мята: 1 пучок\n"
            "4) Свежая кинза: 1 пучок\n"
            "5) свежий укроп: 1 пучок"),
    Meal(
        id: 7,
        type: "Вторые блюда",
        name: "Жареный лагман",
        imageUrl: "assets/images/secondfoods/qovurmalagmon.png",
        time: "10 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "26 000",
        moreInfo: "Лагман любое кафе в Узбекистане,"
            "ресторан, самый распространенный в меню кухни"
            "одно из блюд. Это определенно стоит попробовать!"
            "Но мы подчеркиваем, что если вам нужна длинная паста"
            "если (Уйгурский лагун) дан, то ты терпение"
            "вам нужно будет сделать.\n\n"
            "Еда очень вкусная, но ее"
            "чтобы привыкнуть к потреблению, нужно время и немного практики."
            "Уйгурский лагун в большинстве ресторанов Ташкента"
            "больше готовят , а узбекский лагман-Бухарский,"
            "Больше готовят в Самаркандской области и Ферганской долине.",
        inggridentsInfo: "1) лук-3 средних луковицы\n"
            "2) маленькая зеленая редька-1 штука\n"
            "3) помидоры средней спелости – 4 штуки.\n"
            "4) Чеснок-1 головка\n"
            "5) средняя морковь – 2 штуки."),
    Meal(
        id: 8,
        type: "Вторые блюда",
        name: "Манты",
        imageUrl: "assets/images/secondfoods/manti.png",
        time: "8 МИН",
        inggridents: "4 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "--",
        inggridentsInfo: "1) 500 г (18 унций.) A / p un\n"
            "2) 1 яйцо\n"
            "3) 200 мл (7 жидких унций.) бутилированная вода\n"
            "4) 1 столовая ложка. Кошерная соль",
        moreInfo: "Блюда узбекской кухни"
            "человек, который пробовал все узбекское"
            "блюда из жареного мяса и"
            "блюда на основе овощей"
            "это может быть воображение,"
            "но это не так.\n\n"
            "Приготовленный на пару"
            "блюда есть и в узбекской кухне."
            "Например: манты-отличные , аппетитные"
            "одна из самых возбуждающих и, самое главное, полезных закусок."),
    Meal(
        id: 9,
        type: "Вторые блюда",
        name: "Думгаза",
        imageUrl: "assets/images/secondfoods/dumgaza.png",
        time: "10 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "90 000",
        moreInfo: "Пень-замечательная вещь. И много мяса"
            "хотя это не так, он такой мягкий,"
            "ни одна другая часть не может сравниться."
            "Кроме того, ягодицы обладают сильным коллагеном"
            "источник. Именно это вещество вызывает обморожение.\n\n"
            "Блюдо еще называют горбушей. И если вы"
            "как-то приблизить его к общепринятому пониманию,"
            "это будет рагу из говяжьих хвостов.",
        inggridentsInfo: "1) бычьи хвосты - 1,5 кг (2 штуки)\n"
            "2) Морковь – 2 штуки\n"
            "3) черешковый сельдерей с зеленью - 4-5 стеблей\n"
            "4) Лук - 1 большая луковица\n"
            "5) Чеснок - 2 зубчика"),
    Meal(
        id: 10,
        type: "Вторые блюда",
        name: "Казан кебаб",
        imageUrl: "assets/images/secondfoods/qozonkabob.png",
        time: "8 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "20 000",
        moreInfo: "Узбекский казан-кебаб для Востока"
            "одно из традиционных мясных блюд,"
            "бесконечно о его происхождении"
            "можно спорить. Картофель, лук"
            "и в горшочке со специями"
            "(в большой кастрюле) жареный и измельченный"
            "мясо-национальное блюдо любого народа"
            ".\n\n"
            "Кочевники"
            "они несли с собой большой горшок, он"
            "мясо, которое можно найти в любом современном доме, и оно вам понравится"
            "вам понадобятся лук, картофель, перец и специи."
            "Готовим мясо и лук, выкладываем в кастрюлю"
            "Шашлык в горшочке приготовить несложно, мясо"
            "в зависимости от того, насколько это вам подходит,"
            "процесс занимает от одного до трех часов"
            "может быть достаточно. Предлагаем один из рецептов",
        inggridentsInfo: "1) баранина: 500 грамм\n"
            "2) Картофель: 500 грамм\n"
            "3) лампочка: 1\n"
            "4) тмин: половина чайной ложки\n"
            "5) кориандр: половина чайной ложки"),
    Meal(
        id: 11,
        type: "Вторые блюда",
        name: "Табака",
        imageUrl: "assets/images/secondfoods/tabaka.png",
        time: "12 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "45 000",
        moreInfo: "Куриная табака или куриная тапака"
            "традиционный грузинский"
            "жареный цыпленок это другое"
            "Также популярен в кавказской кухне.\n\n"
            "Он также широко используется в советской кухне"
            "стало распространенным блюдом в ресторане и"
            "Восток В настоящее время"
            "В Европе и Центральной Азии"
            "встречается во многих ресторанах",
        inggridentsInfo: "1) 1 курица (вес 600-700 г)\n"
            "2) 2 зубчика чеснока\n"
            "3) 1 столовая ложка. hop-suneli\n"
            "4) чайная ложка аджики (настоящая, без помидоров, можно сухая)\n"
            "5) Соль по вкусу"),
    Meal(
        id: 12,
        type: "Вторые блюда",
        name: "Джиз",
        imageUrl: "assets/images/secondfoods/jiz.png",
        time: "4 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "140 000",
        moreInfo: "Золото в масле и мясном жире"
            "жареный в цвете среднего размера"
            "жаркое с картофелем фри."
            "А мясо в сухом или кислом маринаде"
            "предварительно замариновать. Давай, три"
            "сравним казан-шашлык: баранина,"
            "птица и говядина.\n\n"
            "В горячем масле "
            "кусочки курицы среднего размера"
            "сколько времени нужно, чтобы поджариться."
            "20-25 минут. А для баранины часть ребрышек?"
            "25-35 минут, в зависимости от мяса. И Крот "
            "мясо, нарезанное кусочками одинакового размера?",
        inggridentsInfo: "1) Мясо-2 кг\n"
            "2) Картофель-1 кг\n"
            "3) сливочное масло - 200 гр\n"
            "4) Лук - 300 гр\n"
            "5) растительное масло-120 мл"),
    Meal(
        id: 13,
        type: "Вторые блюда",
        name: "Бризол",
        imageUrl: "assets/images/secondfoods/birzol.png",
        time: "10 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "25 000",
        inggridentsInfo: "1) 2 столовые ложки майонеза\n"
            "2) 400 г говяжьего фарша\n"
            "3) 5 яиц\n"
            "4) 2 зубчика чеснока\n"
            "5) 3 столовые ложки кетчупа",
        moreInfo: "Из этого русского кулинарного термина "
            "происхождение очень неясно."
            "Большой кулинарный словарь Дюма-Пьера"
            "в некий легендарный Маркиз"
            "Брезол утверждает, что это было,"
            "не бризоль, как сейчас сказал его слуга,"
            "может быть, кто-то придумал блюдо под названием брезол.\n\n"
            "Тем не менее, обычно в русской кухне это"
            "срок тонко взбитое мясо с мукой"
            "запеченное мясо, затем лосось"
            "(яйцо + молоко), затем в панировочных сухарях"
            "и означает жареное мясо. "
            "Вариант попроще - тонкий омлет, запеканка"
            "одна сторона без лука и хлеба в процессе"
            "натертый фаршем и второй"
            ". Итак,"
            "воображению нет предела!"),
    Meal(
        id: 14,
        type: "Вторые блюда",
        name: "Бефстроган из говядины",
        imageUrl: "assets/images/secondfoods/befstrogan.png",
        time: "9 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC186,
        Cost: "30 000",
        inggridentsInfo: "1) 600 г говядины\n"
            "2) Лук 1 шт\n"
            "3) Сметана 200 мл\n"
            "4) томатная паста 1 столовая ложка.\n"
            "5) мука 1 столовая ложка. l",
        moreInfo: "Русская кухня давно "
            "покорил мир с тех пор."
            "Ни в Париже, ни даже в Нью-Йорке,"
            "В Бангкоке тоже есть русский ресторан"
            "найдешь, там тебе кашу, борщ,"
            "предлагаются блины, пельмени, икра.\n\n"
            "Но в нашей национальной кухне"
            "менее известен за рубежом"
            "не имеет такого же значения"
            "есть еда. Это говядина Строганов."
            "Бефстроганов-белые"
            "сметана с грибами"
            "маленькие кусочки говядины в соусе."),
    Meal(
        id: 15,
        type: "Вторые блюда",
        name: "Жареное мясо",
        imageUrl: "assets/images/secondfoods/frimeat.png",
        time: "6 МИН",
        inggridents: "3 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "38 000",
        inggridentsInfo: "1) 500 г говяжьего фарша\n"
            "2) 23 000 г сметаны\n"
            "3)2 шт. лук",
        moreInfo: "Само это блюдо "
            "характерный вкус темного пива и"
            "горчица дает хлеб, они к мясу"
            "добавляется и надолго "
            "вкус говядины при приготовлении"
            "полностью меняет. \n\n"
            "В рецепте"
            "специальные продукты не используются"
            "несмотря на это, гуляш очень вкусный и"
            "получается ароматным. Выпечка"
            "в процессе хлеб просто крошится"
            "и растворяется в пиве, загустевает и"
            "наконец-то получается отличный насыщенный соус."),
    Meal(
        id: 16,
        type: "Вторые блюда",
        name: "Домашний картофель",
        imageUrl: "assets/images/secondfoods/kartoshkapodomashnie.png",
        time: "7 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "--",
        moreInfo: "Другие овощи в картофеле "
            "в нем не так много питательных веществ. "
            "Однако состав этих веществ"
            "очень ценно для человеческого организма.\n\n"
            "Например, в картофеле не так много белка,"
            "но его содержание во фруктах"
            "имеет высокую биологическую ценность."
            "Эти белки полезны для здоровья"
            "уникальный и важный, который необходим "
            "содержит аминокислоты.",
        inggridentsInfo: "1) соль\n"
            "2) жир\n"
            "3) вода\n"
            "4) Чеснок\n"
            "5) картофель"),
    Meal(
        id: 17,
        type: "Вторые блюда",
        name: "Xitoy uslubidagi go'sht",
        imageUrl: "assets/images/secondfoods/myasopotaiski.png",
        time: "9 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFDCC7B1,
        Cost: "--",
        moreInfo: "Помимо ценного белка,"
            "любое мясо богато витаминами группы В."
            "Они гармоничны для всех систем организма"
            "необходимо для функционирования. Клеток крови"
            "в образовании, обменных процессах,"
            "участвуйте в работе мозга.\n\n"
            "Много мяса и цинка, селена."
            "Они защищают иммунную систему"
            "поддерживает,"
            "обладает антиоксидантным действием."
            "Селен наиболее распространен в птице.",
        inggridentsInfo: "1) говяжий фарш -450 г\n"
            "2) Молоко -180 мл\n"
            "3) сладкий перец (красный, желтый) -250 г\n"
            "4) Лук-порей -300 г\n"
            "5) капустные листья-60 г"),
    Meal(
        id: 18,
        type: "Вторые блюда",
        name: "Куриная Сомса",
        imageUrl: "assets/images/secondfoods/tovuqlisomasa.png",
        time: "5 МИН",
        inggridents: "6 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "--",
        inggridentsInfo: "1) мука: 500 грамм\n"
            "2) соли: 10 грамм\n"
            "3) Яйцо: 1\n"
            "4) теплая вода: 260 миллилитров\n"
            "5) Маселько маргарин\n"
            "6) куриный бульон",
        moreInfo: "Куриное мясо группы в "
            "богат витаминами.Это витамин B6"
            "иммунная система при простуде"
            "поддерживает и витамин B5"
            "участвует в обмене веществ.\n\n"
            "Куриный бульон согревает тело,"
            "насыщение витаминами и"
            "активация иммунной системы"
            "облегчить симптомы простуды через"
            "помогает в достижении цели. Растворимый"
            "жир легко усваивается ослабленным организмом."),
    Meal(
        id: 19,
        type: "Вторые блюда",
        name: "Мясная Сомса",
        imageUrl: "assets/images/secondfoods/tovuqlisomasa.png",
        time: "5 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "6 000",
        moreInfo: "Помимо ценного белка,"
            "любое мясо богато витаминами группы В."
            "Они гармоничны для всех систем организма"
            "необходимо для функционирования. Клеток крови"
            "в образовании, обменных процессах,"
            "участвуйте в работе мозга.\n\n"
            "Много мяса и цинка, селена."
            "Они защищают иммунную систему"
            "поддерживает,"
            "обладает антиоксидантным действием."
            "Селен наиболее распространен в птице.",
        inggridentsInfo: "1) 1) мука: 500 грамм\n"
            "2) соли: 10 грамм\n"
            "3) Яйцо: 1\n"
            "4) теплая вода: 260 миллилитров\n"
            "5) мясо\п"),
    Meal(
        id: 20,
        type: "Вторые блюда",
        name: "Бризол",
        imageUrl: "assets/images/secondfoods/brizol2.png",
        time: "10 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "35 000",
        inggridentsInfo: "1) 2 столовые ложки майонеза\n"
            "2) 400 г говяжьего фарша\n"
            "3) 5 яиц\n"
            "4) 2 зубчика чеснока\n"
            "5) 3 столовые ложки кетчупа",
        moreInfo: "Из этого русского кулинарного термина "
            "происхождение очень неясно."
            "Большой кулинарный словарь Дюма-Пьера"
            "в некий легендарный Маркиз"
            "Брезол утверждает, что это было,"
            "не бризоль, как сейчас сказал его слуга,"
            "может быть, кто-то придумал блюдо под названием брезол.\n\n"
            "Тем не менее, обычно в русской кухне это"
            "срок тонко взбитое мясо с мукой"
            "запеченное мясо, затем лосось"
            "(яйцо + молоко), затем в панировочных сухарях"
            "и означает жареное мясо. "
            "Вариант попроще - тонкий омлет, запеканка"
            "одна сторона без лука и хлеба в процессе"
            "натертый фаршем и второй"
            ". Итак,"
            "воображению нет предела!"),
  ];
  static List<Meal> secondFoodsEN = [
    Meal(
        id: 1,
        type: "Second dishes",
        name: "Reception pilaf",
        imageUrl: "assets/images/secondfoods/ziyofatosh.png",
        time: "8 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "26 000",
        moreInfo: "Delicious, quality food-health and"
            "a guarantee of a good mood. In the present"
            "oriental dishes are becoming increasingly popular."
            "Chaikhana Ai-Vai of this category of dishes"
            "offers a wide range.\n\n"
            "Specialized in preparing and selling ready meals"
            "many enterprises pilaf or Uzbek"
            "they offer other dishes of their cuisine."
            "But it is we who cook pilaf according to the old recipe."
            "You can't put it on and you want to try another serving."
            "Even real gourmets are so delicious in their lives"
            "they understand that they did not taste the dish.",
        inggridentsInfo: "1) lamb neck-500 g\n"
            "2) long grain rice-500 g\n"
            "3) carrots-500 g\n"
            "4) Sunflower Oil - 150 ml\n"
            "5) Onion-4 heads"),
    Meal(
        id: 2,
        type: "Second dishes",
        name: "Ayrim say",
        imageUrl: "assets/images/secondfoods/ayrimsay.png",
        time: "5 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "28 000",
        moreInfo: "This dish, unlike the Uzbek language,"
            "much faster and less labor intensive"
            "cooked. All vegetables remain crispy,"
            "only lightly fried, so they are"
            "stores almost all vitamins\n\n."
            "Lots of herbs and spices"
            "this recipe is rich and wonderful in taste "
            "makes it delicious to the extent.",
        inggridentsInfo: "1) Wheat Flour 350 g\n"
            "2) eggs 2 PCs\n"
            "3) Water 400 g\n"
            "4) salt to taste\n"
            "5) black peppercorns to taste"),
    Meal(
        id: 3,
        type: "Second dishes",
        name: "Meat say",
        imageUrl: "assets/images/secondfoods/gushtsay.png",
        time: "10 MIN",
        inggridents: "6 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "30 000",
        inggridentsInfo: "1) beef pulp: 300 grams"
            "2) bell pepper: 1 Red\n"
            "3) bell pepper: 1 green\n"
            "4) Chinese cabbage: 4 medium leaves\n"
            "5) spices\n"
            "6) Greens",
        moreInfo: "Meat Say-Uyghur is popular"
            "despite being one of the dishes,"
            "but almost all cafes of our own"
            "we can meet such a dish in the cookbook.\n\n"
            "Sliced large over vegetables"
            "we sprinkle with parsley and celery and close the lid"
            "and we cook stewed for 7-10 minutes over low heat."
            "We stir and serve on the table in the heat."
            "Bon Appetit!"),
    Meal(
        id: 4,
        type: "Second dishes",
        name: "Leg of lamb",
        imageUrl: "assets/images/secondfoods/baraniyanojka.png",
        time: "9 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC186,
        Cost: "60 000",
        inggridentsInfo: "1) leg of lamb (weight about 2.5 kg)\n"
            "2) 5 tablespoons of mustard\n"
            "3) 5-7 cloves of garlic\n"
            "4) port\n"
            "5) 30 ml of vegetable oil",
        moreInfo: "Iron top in Lamb"
            "the amount of this meat with anemia"
            "in the diet of sick people "
            "makes an indispensable product.\n\n"
            "As you know, the lack of iron in the body"
            "leading to a decrease in hemoglobin levels"
            "can come, which makes cells oxygen"
            "will affect the supply."
            "Restoration of the normal composition of the blood (production of hemoglobin)"
            "Lamb is the main benefit of meat."),
    Meal(
        id: 5,
        type: "Second dishes",
        name: "Lamb ribs",
        imageUrl: "assets/images/secondfoods/baraniyarebiyashka.png",
        time: "6 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFF71C3A1,
        Cost: "22 000",
        inggridentsInfo: "1) beef on the bone 600 g\n"
            "2) Water 4 l\n"
            "3) carrots 2 PCs\n"
            "4) onion 1 piece\n"
            "5) beets 1 PC.",
        moreInfo: "Regardless of the method of preparation"
            "mutually balanced variety "
            "high amount of vegetables"
            "due to borscht has a positive effect on the body.\n\n"
            "Rapid saturation of the body, intestines"
            "and the body from toxic substances and metals"
            "helps with gentle cleansing. It's good"
            "has a choleretic effect, relaxes the liver and"
            "accelerates metabolic processes in the body."
            "Improves the biochemical composition of blood and"
            "stimulates the processes of hematopoiesis."),
    Meal(
        id: 6,
        type: "Second dishes",
        name: "Dulma",
        imageUrl: "assets/images/secondfoods/dulma.png",
        time: "8 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "--",
        moreInfo: "Dolma is a festive and everyday"
            "which will be a great decoration for the table"
            "a wonderful Oriental dish.\n\n"
            "And the usefulness of this delicious dish"
            "what can we say about!"
            "Digestion in grape leaves"
            "improving and metabolic in the body"
            "there is a lot of dietary fiber that stimulates processes.",
        inggridentsInfo: "1) minced meat (lamb and beef): 500 g\n"
            "2) Grape Leaves: 600 g\n"
            "3) mint: 1 Bush\n"
            "4) New cilantro: 1 Bush\n"
            "5) fresh dill: 1 Bush"),
    Meal(
        id: 7,
        type: "Second dishes",
        name: "Roast Lagman",
        imageUrl: "assets/images/secondfoods/qovurmalagmon.png",
        time: "10 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "26 000",
        moreInfo: "Lagman is any cafe in Uzbekistan,"
            "the most common in the restaurant, kitchen menu"
            "one of the dishes. It's definitely worth a try!"
            "But we note that if you like long pasta "
            "if (Uyghur Lagman) is given, then you have patience"
            "you will have to do.\n\n"
            "The dish is very tasty, but it is"
            "it takes time and a little practice to get used to consumption."
            "Uyghur Laghman in most restaurants in Tashkent"
            "the more prepared, the more Uzbek Lagman is Bukhara, "
            "More prepared in the Samarkand regions and Fergana Valley.",
        inggridentsInfo: "1) onion-3 medium onions\n"
            "2) small green radish-1 piece"
            "3) medium ripe tomatoes – 4 pcs."
            "4) garlic-1 head"
            "5) medium carrots – 2 PCs."),
    Meal(
        id: 8,
        type: "Second dishes",
        name: "Manti",
        imageUrl: "assets/images/secondfoods/manti.png",
        time: "8 MIN",
        inggridents: "4 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "--",
        inggridentsInfo: "1) 500 g (18 oz.) A/p on\n"
            "2) 1 egg\n"
            "3) 200 ml (7 fl less.) bottled water\n"
            "4) 1 tbsp. Kosher salt",
        moreInfo: "Dishes of Uzbek cuisine"
            "the man who tasted all Uzbek"
            "dishes of fried meat and"
            "vegetable-based dishes"
            "it can be imagined,"
            "but this is not so.\n\n"
            "Steamed"
            "the dishes are also in Uzbek cuisine."
            "For example: manti-wonderful, appetizing"
            "one of the provoking and most importantly useful dishes."),
    Meal(
        id: 9,
        type: "Second dishes",
        name: "Dumgaza",
        imageUrl: "assets/images/secondfoods/dumgaza.png",
        time: "10 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "90 000",
        moreInfo: "Dumgaz is a wonderful thing. And a lot of meat"
            "although not, it's so soft,"
            "no other part can be compared."
            "In addition, Dumgasa is strong in collagen"
            "the source is. The same substance that causes colds.\n\n"
            "The dish is also called dumgaz. And if you"
            "if you somehow bring it closer to the usual concept,"
            "he will be ragu from beef tails.",
        inggridentsInfo: "1) ox tails - 1.5 kg (2 pieces)\n"
            "2) carrots-2 PCs\n"
            "3)petiole celery with greens - 4-5 stalks\n"
            "4) onion-1 large onion\n"
            "5) garlic-2 cloves"),
    Meal(
        id: 10,
        type: "Second dishes",
        name: "Pot kebab",
        imageUrl: "assets/images/secondfoods/qozonkabob.png",
        time: "8 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "20 000",
        moreInfo: "Uzbek Kazan-kebab for the East"
            "being one of the traditional meat dishes,"
            "Infinite about its origin"
            "one can argue. Potatoes, onions"
            "and in a pot with spices"
            "(in a large pot) roasted and ground"
            "meat is the national dish of any nation"
            "found in recipes.\n\n"
            "Settlers "
            "the big pot was carried with them, he said"
            "found in any modern house and give you meat,"
            "you will need onions, potatoes, peppers and spices."
            "Preparing meat and onions, laying in a cauldron "
            "Cooking Kazan kebab is not difficult, meat "
            "depending on how well it suits you,"
            "the process takes from one to three hours"
            "can reach. We offer one of the recipes",
        inggridentsInfo: "1) lamb meat: 500 grams\n"
            "2) potatoes: 500 grams\n"
            "3) bulb: 1\n"
            "4) cumin: half a teaspoon\n"
            "5) coriander: half a teaspoon"),

    //new update

    Meal(
        id: 11,
        type: "Second dishes",
        name: "Tabaka",
        imageUrl: "assets/images/secondfoods/tabaka.png",
        time: "12 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "45 000",
        moreInfo: "Chicken tabaka or chicken tapaka"
            "traditional is Georgian"
            "fried food chicken is another"
            "Also popular in Caucasian cuisine.\n\n"
            "It is also spacious in Soviet cuisine"
            "spread has become a restaurant dish and"
            "East now"
            "In Europe and Central Asia"
            "occurs in many restaurants",
        inggridentsInfo: "1) 1 piece of chicken (weight 600-700 g)\n"
            "2) 2 cloves of garlic\n"
            "3) 1 tbsp. Hap-soneli\n"
            "4) teaspoon adjika (real, without tomatoes, can be dry)\n"
            "5) salt to taste"),
    Meal(
        id: 12,
        type: "Second dishes",
        name: "Jiz",
        imageUrl: "assets/images/secondfoods/jiz.png",
        time: "4 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "140 000",
        moreInfo: "Gold in fat and meat fat"
            "medium size fried in color"
            "stewed roast with potatoes."
            "And the meat in a dry or sour marinade "
            "pre-marinated. Come on, three"
            "let's compare Kazan-kebab: Lamb,"
            "poultry and beef.\n\n"
            "In hot oil "
            "medium-sized chicken pieces"
            "how long will it take to fry."
            "20-25 minutes. And for the Lamb, the rib part?"
            "25-35 minutes, depending on the meat. And goods "
            "meat, cut into pieces of the same size?",
        inggridentsInfo: "1) Meat-2 kg\n"
            "2) potatoes-1 kg\n"
            "3) butter oil - 200 gr\n"
            "4) onion-300 gr\n"
            "5) vegetable oil-120 ml"),
    Meal(
        id: 13,
        type: "Second dishes",
        name: "Brizal",
        imageUrl: "assets/images/secondfoods/birzol.png",
        time: "10 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "25 000",
        inggridentsInfo: "1)2 tablespoons of mayonnaise\n"
            "2) 400 grams of ground beef\n"
            "3) 5 eggs\n"
            "4) 2 cloves of garlic\n"
            "5) 3 tablespoons of ketchup",
        moreInfo: "Of this Russian culinary term "
            "the origin is very uncertain."
            "Dumas Pierre his great culinary dictionary"
            "at a certain legendary Marquis"
            "Emphasizes that it was Brezol,"
            "as his servant said now, not brizol,"
            "maybe he came up with a dish called brezol.\n\n"
            "Nevertheless, usually in Russian cuisine it is"
            "the term refers to thin beaten meat, with flour "
            "cooked meat, then lezon "
            "(egg + milk), then in breadcrumbs"
            "and means fried meat. "
            "The option is simpler - thin omelet, baking"
            "one side of the process without onions and bread"
            "rubbed with minced meat, and the second"
            "will be covered by. So,"
            "there is no limit to imagination!"),
    Meal(
        id: 14,
        type: "Second dishes",
        name: "Molgo strogan",
        imageUrl: "assets/images/secondfoods/befstrogan.png",
        time: "9 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC186,
        Cost: "30 000",
        inggridentsInfo: "1) 600 g beef\n"
            "2) onion 1 piece\n"
            "3) sour cream 200 ml\n"
            "4) tomato paste 1 tbsp.\n"
            "5) flour 1 tbsp. l",
        moreInfo: "Russian cuisine for a long time "
            "has since conquered the world."
            "In Paris, even in New York,"
            "In Bangkok, too, you can find a Russian restaurant"
            "you will find, there you will be given porridge, borscht,"
            "pancakes, dumplings, caviar are offered.\n\n"
            "But in our national cuisine"
            "less popular abroad"
            "not the same importance"
            "there is food. This beef Stroganov."
            "Beef stroganoff-porcini "
            "sour cream with mushrooms"
            "small pieces of beef in sauce."),
    Meal(
        id: 15,
        type: "Second dishes",
        name: "Fri meat",
        imageUrl: "assets/images/secondfoods/frimeat.png",
        time: "6 MIN",
        inggridents: "3 ING",
        bannerColor: 0xFF71C3A1,
        Cost: "38 000",
        inggridentsInfo: "1) 500 g beef tenderloin\n"
            "2) 23 000 g sour cream\n"
            "3) 2 PCs. onion",
        moreInfo: "To this dish itself "
            "typical taste dark beer and"
            "mustard gives bread, they give meat"
            "added and for a long time "
            "taste of beef when cooked"
            "completely changes. \n\n"
            "In the recipe"
            "to the fact that special products are not used"
            "despite, goulash is very tasty and"
            "it turns out fragrant. Cooking"
            "in the process, bread simply crumbles"
            "and in beer it melts, thickens and"
            "finally forms an incredibly rich sauce."),
    Meal(
        id: 16,
        type: "Second dishes",
        name: "Home potatoes",
        imageUrl: "assets/images/secondfoods/kartoshkapodomashnie.png",
        time: "7 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "--",
        moreInfo: "Other vegetables in potatoes "
            "there are not many nutrients such as. "
            "However, the composition of these substances"
            "it is very valuable for the human body.\n\n"
            "There is not much protein in potatoes, for example,"
            "but its composition in the fruit"
            "has a high biological value."
            "These proteins are for health "
            "unique and important necessary "
            "contains amino acids.",
        inggridentsInfo: "1) dust\n"
            "2) fat\n"
            "3) water\n"
            "4) garlic\n"
            "5) potatoes"),
    Meal(
        id: 17,
        type: "Second dishes",
        name: "Chinese style meat",
        imageUrl: "assets/images/secondfoods/myasopotaiski.png",
        time: "9 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFDCC7B1,
        Cost: "--",
        moreInfo: "In addition to valuable protein,"
            "any meat is rich in B vitamins."
            "They are the harmony of all body systems "
            "it is necessary for it to work. Of the blood cells"
            "in its formation, in metabolic processes,"
            "participate in the work of the brain.\n\n"
            "A lot of meat and zinc, selenium."
            "They make the immune system"
            "supports,"
            "has antioxidant action."
            "Selenium is the most abundant in poultry.",
        inggridentsInfo: "1) beef tenderloin -450 g\n\n"
            "2) milk -180 ml\n\n"
            "3) sweet pepper (red, yellow) -250 g\n\n"
            "4) onion -300 g\n\n"
            "5) cabbage leaves-60 g"),
    Meal(
        id: 18,
        type: "Second dishes",
        name: "Somsa with chicken",
        imageUrl: "assets/images/secondfoods/tovuqlisomasa.png",
        time: "5 MIN",
        inggridents: "6 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "--",
        inggridentsInfo: "1) flour: 500 grams\n"
            "2) salts: 10 grams\n"
            "3) seeds: 1\n"
            "4) warm water: 260 milliliters\n"
            "5) Maselko margarine\n"
            "6) chicken meat",
        moreInfo: "Chicken meat Group B "
            "rich in vitamins.This is vitamin B6"
            "the immune system in case of colds"
            "supports and vitamin B5"
            "participates in metabolism.\n\n"
            "Chicken broth to warm the body,"
            "saturate with vitamins and"
            "activation of the immune system"
            "eliminate cold symptoms through"
            "helps to make. Soluble"
            "fat is easily absorbed by a weakened body."),
    Meal(
        id: 19,
        type: "Second dishes",
        name: "Meat somsa",
        imageUrl: "assets/images/secondfoods/tovuqlisomasa.png",
        time: "5 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFF2DFE1,
        Cost: "6 000",
        moreInfo: "In addition to valuable protein,"
            "any meat is rich in B vitamins."
            "They are the harmony of all body systems "
            "it is necessary for it to work. Of the blood cells"
            "in its formation, in metabolic processes,"
            "participate in the work of the brain.\n\n"
            "A lot of meat and zinc, selenium."
            "They make the immune system"
            "supports,"
            "has antioxidant action."
            "Selenium is the most abundant in poultry.",
        inggridentsInfo: "1) 1) flour: 500 grams\n"
            "2) salts: 10 grams\n"
            "3) seeds: 1\n"
            "4) warm water: 260 milliliters\n"
            "5) meat\n"),

    Meal(
        id: 20,
        type: "Second dishes",
        name: "Brizal",
        imageUrl: "assets/images/secondfoods/brizol2.png",
        time: "10 MIN",
        inggridents: "5 ING",
        bannerColor: 0xFFFFC5A8,
        Cost: "35 000",
        inggridentsInfo: "1)2 tablespoons of mayonnaise\n"
            "2) 400 grams of ground beef\n"
            "3) 5 eggs\n"
            "4) 2 cloves of garlic\n"
            "5) 3 tablespoons of ketchup",
        moreInfo: "Of this Russian culinary term "
            "the origin is very uncertain."
            "Dumas Pierre his great culinary dictionary"
            "at a certain legendary Marquis"
            "Emphasizes that it was Brezol,"
            "as his servant said now, not brizol,"
            "maybe he came up with a dish called brezol.\n\n"
            "Nevertheless, usually in Russian cuisine it is"
            "the term refers to thin beaten meat, with flour "
            "cooked meat, then lezon "
            "(egg + milk), then in breadcrumbs"
            "and means fried meat. "
            "The option is simpler - thin omelet, baking"
            "one side of the process without onions and bread"
            "rubbed with minced meat, and the second"
            "will be covered by. So,"
            "there is no limit to imagination!"),
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

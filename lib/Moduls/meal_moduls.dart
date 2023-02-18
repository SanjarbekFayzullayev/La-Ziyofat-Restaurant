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

  //Garnishes

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
            "мухим моддалар билан таъминлайди.")
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

//Solad screen moudul
  static List<Meal> melaUZ = [
    Meal(
        id: 1,
        type: "Гарнитуралар",
        name: "Kartoshka",
        imageUrl: "assets/images/garnishes/kortefelnifri.png",
        time: "10 МИН",
        inggridents: "4 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "12 000",
        moreInfo:
            "Картошка дунёдаги енг машxур ва кўп киррали овкатлардан биридир. У турли хил тўйимли ва мазали таомларни тайёрлаш учунишлатилиши мумкин.\n\nАммо шунга карамай,картошка билан xамма нарса жуда оддий емас.Бир томондан, у C, Б6 витаминлари, калий, марганец, магний, фолий кислотасини ўз ичига олади.Бошка томондан, бу илдиз сабзавот асосан углеводлардан иборат бўлиб, protein ва толага ега ва юкори глисемик индексга ега.",
        inggridentsInfo:
            "ковуриш учун 1 кг картошка\nЧукур ковуриш учун ўсимлик ёги\nЎрта майдаланган денгиз тузи\nХизмат килиш учун яхши ketchup"),
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
            "картошка 1 кг\nсметана 2 ош кошик\nсут 1 стакан\nеритилган сариёг ъ 2 ош кошик\nмайдаланган cheddar 100 г"),
    Meal(
        id: 3,
        type: "Гарнитуралар",
        name: "Гуруч",
        imageUrl: "assets/images/garnishes/guruch.png",
        time: "14 МИН",
        inggridents: "3 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "10 000",
        inggridentsInfo:
            "1 stakan oq guruch\n2 choy qoshiq kunga boqar moyi\n1 3/4 stakan suv",
        moreInfo:
            "Guruchli idishlar ko'p odamlar uchun sog'lom va muvozanatli ovqatlanishning bir qismi bo'lishi mumkin. Donlarning foydali xususiyatlarining aksariyati ular tarkibidagi vitaminlar va minerallar bilan bog'liq.\n\n 100 gramm oq guruchda taxminan 15 mg magniy mavjud. Ushbu element suyak to'qimalarining muhim tarkibiy qismi bo'lib, DNK va oqsillar sintezi bilan bog'liq yuzlab fermentativ reaktsiyalarda ishtirok etadi. Bundan tashqari, u asabto'qimalarining normal ishlashi  uchun kerak."),
    Meal(
        id: 4,
        type: "Гарнитуралар",
        name: "Grechka",
        imageUrl: "assets/images/garnishes/grechka.png",
        time: "13 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "10 000",
        inggridentsInfo:
            "Gugurtdan tayyorlangan grechka yormasi\n2 ta kichik yoki 1 ta katta baqlajon, ingichka qilib kesilgan\n4 o'rta pomidor, to'g'ralgan\n2 tish sarimsoq, mayda to'g'ralgan\n90 g yangi mozzarella, luqma kattaligiga kesilgan",
        moreInfo:
            "Grechka  har qanday oziq-ovqat bilan yaxshi ketadi - go'sht, tovuq, sabzavot, sut.Grechkaning eng mashhur turi - yadro, ya'ni butun qovurilgan yoki bug'da pishirilgan donalar.\n\nBu sotuvda sodir bo'ladi va yashil, ya'ni qaytaishlanmagan grechka, u eng foydali hisoblanadi, chunki u ko'proq ozuqa moddalarini saqlaydi."),
    Meal(
        id: 5,
        type: "Garnituralar",
        name: "Non",
        imageUrl: "assets/images/garnishes/non.png",
        time: "5 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "4 000",
        inggridentsInfo:
            "Un-450g\nSuv-300ml\nXamirturush (yangi) - 10g\nTuz-7g\nQora sedana",
        moreInfo:
            "Oziq moddalarning eng ko'p miqdori kepak qo'shilishi bilan to'liq donlardan tayyorlangan xamirturushsiz mahsulotlarda mavjud. Oddiy oq nonda foydali moddalar va tolalar deyarli yo'q, chunki uni tayyorlash uchun sayqallangan dondan un ishlatiladi - qobig'i bo'lmagan xom ashyo.\n\nU shunchaki barcha afzalliklarni o'z ichiga oladi. Qanchalik kam don qayta ishlansa, ular shunchalik uzoq hazm qilinadi va organizmni buning uchun muhim moddalar bilan ta'minlaydi."),
  ];
  static List<Meal> melaKR = [
    Meal(
        id: 1,
        type: "Гарнитуралар",
        name: "Kartoshka",
        imageUrl: "assets/images/garnishes/kortefelnifri.png",
        time: "10 МИН",
        inggridents: "4 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "12 000",
        moreInfo:
            "Картошка дунёдаги енг машxур ва кўп киррали овкатлардан биридир. У турли хил тўйимли ва мазали таомларни тайёрлаш учунишлатилиши мумкин.\n\nАммо шунга карамай,картошка билан xамма нарса жуда оддий емас.Бир томондан, у C, Б6 витаминлари, калий, марганец, магний, фолий кислотасини ўз ичига олади.Бошка томондан, бу илдиз сабзавот асосан углеводлардан иборат бўлиб, protein ва толага ега ва юкори глисемик индексга ега.",
        inggridentsInfo:
            "ковуриш учун 1 кг картошка\nЧукур ковуриш учун ўсимлик ёги\nЎрта майдаланган денгиз тузи\nХизмат килиш учун яхши ketchup"),
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
            "картошка 1 кг\nсметана 2 ош кошик\nсут 1 стакан\nеритилган сариёг ъ 2 ош кошик\nмайдаланган cheddar 100 г"),
    Meal(
        id: 3,
        type: "Гарнитуралар",
        name: "Гуруч",
        imageUrl: "assets/images/garnishes/guruch.png",
        time: "14 МИН",
        inggridents: "3 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "10 000",
        inggridentsInfo:
            "1 stakan oq guruch\n2 choy qoshiq kunga boqar moyi\n1 3/4 stakan suv",
        moreInfo:
            "Guruchli idishlar ko'p odamlar uchun sog'lom va muvozanatli ovqatlanishning bir qismi bo'lishi mumkin. Donlarning foydali xususiyatlarining aksariyati ular tarkibidagi vitaminlar va minerallar bilan bog'liq.\n\n 100 gramm oq guruchda taxminan 15 mg magniy mavjud. Ushbu element suyak to'qimalarining muhim tarkibiy qismi bo'lib, DNK va oqsillar sintezi bilan bog'liq yuzlab fermentativ reaktsiyalarda ishtirok etadi. Bundan tashqari, u asabto'qimalarining normal ishlashi  uchun kerak."),
    Meal(
        id: 4,
        type: "Гарнитуралар",
        name: "Grechka",
        imageUrl: "assets/images/garnishes/grechka.png",
        time: "13 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "10 000",
        inggridentsInfo:
            "Gugurtdan tayyorlangan grechka yormasi\n2 ta kichik yoki 1 ta katta baqlajon, ingichka qilib kesilgan\n4 o'rta pomidor, to'g'ralgan\n2 tish sarimsoq, mayda to'g'ralgan\n90 g yangi mozzarella, luqma kattaligiga kesilgan",
        moreInfo:
            "Grechka  har qanday oziq-ovqat bilan yaxshi ketadi - go'sht, tovuq, sabzavot, sut.Grechkaning eng mashhur turi - yadro, ya'ni butun qovurilgan yoki bug'da pishirilgan donalar.\n\nBu sotuvda sodir bo'ladi va yashil, ya'ni qaytaishlanmagan grechka, u eng foydali hisoblanadi, chunki u ko'proq ozuqa moddalarini saqlaydi."),
    Meal(
        id: 5,
        type: "Garnituralar",
        name: "Non",
        imageUrl: "assets/images/garnishes/non.png",
        time: "5 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "4 000",
        inggridentsInfo:
            "Un-450g\nSuv-300ml\nXamirturush (yangi) - 10g\nTuz-7g\nQora sedana",
        moreInfo:
            "Oziq moddalarning eng ko'p miqdori kepak qo'shilishi bilan to'liq donlardan tayyorlangan xamirturushsiz mahsulotlarda mavjud. Oddiy oq nonda foydali moddalar va tolalar deyarli yo'q, chunki uni tayyorlash uchun sayqallangan dondan un ishlatiladi - qobig'i bo'lmagan xom ashyo.\n\nU shunchaki barcha afzalliklarni o'z ichiga oladi. Qanchalik kam don qayta ishlansa, ular shunchalik uzoq hazm qilinadi va organizmni buning uchun muhim moddalar bilan ta'minlaydi."),
  ];
  static List<Meal> melaRU = [
    Meal(
        id: 1,
        type: "Гарнитуралар",
        name: "Kartoshka",
        imageUrl: "assets/images/garnishes/kortefelnifri.png",
        time: "10 МИН",
        inggridents: "4 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "12 000",
        moreInfo:
            "Картошка дунёдаги енг машxур ва кўп киррали овкатлардан биридир. У турли хил тўйимли ва мазали таомларни тайёрлаш учунишлатилиши мумкин.\n\nАммо шунга карамай,картошка билан xамма нарса жуда оддий емас.Бир томондан, у C, Б6 витаминлари, калий, марганец, магний, фолий кислотасини ўз ичига олади.Бошка томондан, бу илдиз сабзавот асосан углеводлардан иборат бўлиб, protein ва толага ега ва юкори глисемик индексга ега.",
        inggridentsInfo:
            "ковуриш учун 1 кг картошка\nЧукур ковуриш учун ўсимлик ёги\nЎрта майдаланган денгиз тузи\nХизмат килиш учун яхши ketchup"),
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
            "картошка 1 кг\nсметана 2 ош кошик\nсут 1 стакан\nеритилган сариёг ъ 2 ош кошик\nмайдаланган cheddar 100 г"),
    Meal(
        id: 3,
        type: "Гарнитуралар",
        name: "Гуруч",
        imageUrl: "assets/images/garnishes/guruch.png",
        time: "14 МИН",
        inggridents: "3 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "10 000",
        inggridentsInfo:
            "1 stakan oq guruch\n2 choy qoshiq kunga boqar moyi\n1 3/4 stakan suv",
        moreInfo:
            "Guruchli idishlar ko'p odamlar uchun sog'lom va muvozanatli ovqatlanishning bir qismi bo'lishi mumkin. Donlarning foydali xususiyatlarining aksariyati ular tarkibidagi vitaminlar va minerallar bilan bog'liq.\n\n 100 gramm oq guruchda taxminan 15 mg magniy mavjud. Ushbu element suyak to'qimalarining muhim tarkibiy qismi bo'lib, DNK va oqsillar sintezi bilan bog'liq yuzlab fermentativ reaktsiyalarda ishtirok etadi. Bundan tashqari, u asabto'qimalarining normal ishlashi  uchun kerak."),
    Meal(
        id: 4,
        type: "Гарнитуралар",
        name: "Grechka",
        imageUrl: "assets/images/garnishes/grechka.png",
        time: "13 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "10 000",
        inggridentsInfo:
            "Gugurtdan tayyorlangan grechka yormasi\n2 ta kichik yoki 1 ta katta baqlajon, ingichka qilib kesilgan\n4 o'rta pomidor, to'g'ralgan\n2 tish sarimsoq, mayda to'g'ralgan\n90 g yangi mozzarella, luqma kattaligiga kesilgan",
        moreInfo:
            "Grechka  har qanday oziq-ovqat bilan yaxshi ketadi - go'sht, tovuq, sabzavot, sut.Grechkaning eng mashhur turi - yadro, ya'ni butun qovurilgan yoki bug'da pishirilgan donalar.\n\nBu sotuvda sodir bo'ladi va yashil, ya'ni qaytaishlanmagan grechka, u eng foydali hisoblanadi, chunki u ko'proq ozuqa moddalarini saqlaydi."),
    Meal(
        id: 5,
        type: "Garnituralar",
        name: "Non",
        imageUrl: "assets/images/garnishes/non.png",
        time: "5 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "4 000",
        inggridentsInfo:
            "Un-450g\nSuv-300ml\nXamirturush (yangi) - 10g\nTuz-7g\nQora sedana",
        moreInfo:
            "Oziq moddalarning eng ko'p miqdori kepak qo'shilishi bilan to'liq donlardan tayyorlangan xamirturushsiz mahsulotlarda mavjud. Oddiy oq nonda foydali moddalar va tolalar deyarli yo'q, chunki uni tayyorlash uchun sayqallangan dondan un ishlatiladi - qobig'i bo'lmagan xom ashyo.\n\nU shunchaki barcha afzalliklarni o'z ichiga oladi. Qanchalik kam don qayta ishlansa, ular shunchalik uzoq hazm qilinadi va organizmni buning uchun muhim moddalar bilan ta'minlaydi."),
  ];
  static List<Meal> melaEN = [
    Meal(
        id: 1,
        type: "Гарнитуралар",
        name: "Kartoshka",
        imageUrl: "assets/images/garnishes/kortefelnifri.png",
        time: "10 МИН",
        inggridents: "4 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "12 000",
        moreInfo:
            "Картошка дунёдаги енг машxур ва кўп киррали овкатлардан биридир. У турли хил тўйимли ва мазали таомларни тайёрлаш учунишлатилиши мумкин.\n\nАммо шунга карамай,картошка билан xамма нарса жуда оддий емас.Бир томондан, у C, Б6 витаминлари, калий, марганец, магний, фолий кислотасини ўз ичига олади.Бошка томондан, бу илдиз сабзавот асосан углеводлардан иборат бўлиб, protein ва толага ега ва юкори глисемик индексга ега.",
        inggridentsInfo:
            "ковуриш учун 1 кг картошка\nЧукур ковуриш учун ўсимлик ёги\nЎрта майдаланган денгиз тузи\nХизмат килиш учун яхши ketchup"),
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
            "картошка 1 кг\nсметана 2 ош кошик\nсут 1 стакан\nеритилган сариёг ъ 2 ош кошик\nмайдаланган cheddar 100 г"),
    Meal(
        id: 3,
        type: "Гарнитуралар",
        name: "Гуруч",
        imageUrl: "assets/images/garnishes/guruch.png",
        time: "14 МИН",
        inggridents: "3 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "10 000",
        inggridentsInfo:
            "1 stakan oq guruch\n2 choy qoshiq kunga boqar moyi\n1 3/4 stakan suv",
        moreInfo:
            "Guruchli idishlar ko'p odamlar uchun sog'lom va muvozanatli ovqatlanishning bir qismi bo'lishi mumkin. Donlarning foydali xususiyatlarining aksariyati ular tarkibidagi vitaminlar va minerallar bilan bog'liq.\n\n 100 gramm oq guruchda taxminan 15 mg magniy mavjud. Ushbu element suyak to'qimalarining muhim tarkibiy qismi bo'lib, DNK va oqsillar sintezi bilan bog'liq yuzlab fermentativ reaktsiyalarda ishtirok etadi. Bundan tashqari, u asabto'qimalarining normal ishlashi  uchun kerak."),
    Meal(
        id: 4,
        type: "Гарнитуралар",
        name: "Grechka",
        imageUrl: "assets/images/garnishes/grechka.png",
        time: "13 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "10 000",
        inggridentsInfo:
            "Gugurtdan tayyorlangan grechka yormasi\n2 ta kichik yoki 1 ta katta baqlajon, ingichka qilib kesilgan\n4 o'rta pomidor, to'g'ralgan\n2 tish sarimsoq, mayda to'g'ralgan\n90 g yangi mozzarella, luqma kattaligiga kesilgan",
        moreInfo:
            "Grechka  har qanday oziq-ovqat bilan yaxshi ketadi - go'sht, tovuq, sabzavot, sut.Grechkaning eng mashhur turi - yadro, ya'ni butun qovurilgan yoki bug'da pishirilgan donalar.\n\nBu sotuvda sodir bo'ladi va yashil, ya'ni qaytaishlanmagan grechka, u eng foydali hisoblanadi, chunki u ko'proq ozuqa moddalarini saqlaydi."),
    Meal(
        id: 5,
        type: "Garnituralar",
        name: "Non",
        imageUrl: "assets/images/garnishes/non.png",
        time: "5 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "4 000",
        inggridentsInfo:
            "Un-450g\nSuv-300ml\nXamirturush (yangi) - 10g\nTuz-7g\nQora sedana",
        moreInfo:
            "Oziq moddalarning eng ko'p miqdori kepak qo'shilishi bilan to'liq donlardan tayyorlangan xamirturushsiz mahsulotlarda mavjud. Oddiy oq nonda foydali moddalar va tolalar deyarli yo'q, chunki uni tayyorlash uchun sayqallangan dondan un ishlatiladi - qobig'i bo'lmagan xom ashyo.\n\nU shunchaki barcha afzalliklarni o'z ichiga oladi. Qanchalik kam don qayta ishlansa, ular shunchalik uzoq hazm qilinadi va organizmni buning uchun muhim moddalar bilan ta'minlaydi."),
  ];

//Shashlik skreen moudul
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
        bannerColor: 0xFFF2DFE1,
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
        imageUrl: "assets/images/different/assorti1.png",
        time: "12 MIN",
        inggridents: "7 ING",
        bannerColor: 0xFFF2DFE1,
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
        type: "Гарнитуралар",
        name: "Grechka",
        imageUrl: "assets/images/garnishes/grechka.png",
        time: "13 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "10 000",
        inggridentsInfo:
            "Gugurtdan tayyorlangan grechka yormasi\n2 ta kichik yoki 1 ta katta baqlajon, ingichka qilib kesilgan\n4 o'rta pomidor, to'g'ralgan\n2 tish sarimsoq, mayda to'g'ralgan\n90 g yangi mozzarella, luqma kattaligiga kesilgan",
        moreInfo:
            "Grechka  har qanday oziq-ovqat bilan yaxshi ketadi - go'sht, tovuq, sabzavot, sut.Grechkaning eng mashhur turi - yadro, ya'ni butun qovurilgan yoki bug'da pishirilgan donalar.\n\nBu sotuvda sodir bo'ladi va yashil, ya'ni qaytaishlanmagan grechka, u eng foydali hisoblanadi, chunki u ko'proq ozuqa moddalarini saqlaydi."),
    Meal(
        id: 5,
        type: "Garnituralar",
        name: "Non",
        imageUrl: "assets/images/garnishes/non.png",
        time: "5 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "4 000",
        inggridentsInfo:
            "Un-450g\nSuv-300ml\nXamirturush (yangi) - 10g\nTuz-7g\nQora sedana",
        moreInfo:
            "Oziq moddalarning eng ko'p miqdori kepak qo'shilishi bilan to'liq donlardan tayyorlangan xamirturushsiz mahsulotlarda mavjud. Oddiy oq nonda foydali moddalar va tolalar deyarli yo'q, chunki uni tayyorlash uchun sayqallangan dondan un ishlatiladi - qobig'i bo'lmagan xom ashyo.\n\nU shunchaki barcha afzalliklarni o'z ichiga oladi. Qanchalik kam don qayta ishlansa, ular shunchalik uzoq hazm qilinadi va organizmni buning uchun muhim moddalar bilan ta'minlaydi."),
  ];
  static List<Meal> shashlikmealKR = [
    Meal(
        id: 1,
        type: "Гарнитуралар",
        name: "Kartoshka",
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
        inggridentsInfo:
            "1) 1 stakan oq guruch\n2) 2 choy qoshiq kunga boqar moyi\n3) 1 3/4 stakan suv",
        moreInfo:
            "Guruchli idishlar ko'p odamlar uchun sog'lom va muvozanatli ovqatlanishning bir qismi bo'lishi mumkin. Donlarning foydali xususiyatlarining aksariyati ular tarkibidagi vitaminlar va minerallar bilan bog'liq.\n\n 100 gramm oq guruchda taxminan 15 mg magniy mavjud. Ushbu element suyak to'qimalarining muhim tarkibiy qismi bo'lib, DNK va oqsillar sintezi bilan bog'liq yuzlab fermentativ reaktsiyalarda ishtirok etadi. Bundan tashqari, u asabto'qimalarining normal ishlashi  uchun kerak."),
    Meal(
        id: 4,
        type: "Гарнитуралар",
        name: "Grechka",
        imageUrl: "assets/images/garnishes/grechka.png",
        time: "13 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "10 000",
        inggridentsInfo:
            "Gugurtdan tayyorlangan grechka yormasi\n2 ta kichik yoki 1 ta katta baqlajon, ingichka qilib kesilgan\n4 o'rta pomidor, to'g'ralgan\n2 tish sarimsoq, mayda to'g'ralgan\n90 g yangi mozzarella, luqma kattaligiga kesilgan",
        moreInfo:
            "Grechka  har qanday oziq-ovqat bilan yaxshi ketadi - go'sht, tovuq, sabzavot, sut.Grechkaning eng mashhur turi - yadro, ya'ni butun qovurilgan yoki bug'da pishirilgan donalar.\n\nBu sotuvda sodir bo'ladi va yashil, ya'ni qaytaishlanmagan grechka, u eng foydali hisoblanadi, chunki u ko'proq ozuqa moddalarini saqlaydi."),
    Meal(
        id: 5,
        type: "Garnituralar",
        name: "Non",
        imageUrl: "assets/images/garnishes/non.png",
        time: "5 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "4 000",
        inggridentsInfo:
            "Un-450g\nSuv-300ml\nXamirturush (yangi) - 10g\nTuz-7g\nQora sedana",
        moreInfo:
            "Oziq moddalarning eng ko'p miqdori kepak qo'shilishi bilan to'liq donlardan tayyorlangan xamirturushsiz mahsulotlarda mavjud. Oddiy oq nonda foydali moddalar va tolalar deyarli yo'q, chunki uni tayyorlash uchun sayqallangan dondan un ishlatiladi - qobig'i bo'lmagan xom ashyo.\n\nU shunchaki barcha afzalliklarni o'z ichiga oladi. Qanchalik kam don qayta ishlansa, ular shunchalik uzoq hazm qilinadi va organizmni buning uchun muhim moddalar bilan ta'minlaydi."),
  ];
  static List<Meal> shashlikmealRU = [
    Meal(
        id: 1,
        type: "Гарнитуралар",
        name: "Kartoshka",
        imageUrl: "assets/images/garnishes/kortefelnifri.png",
        time: "10 МИН",
        inggridents: "4 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "12 000",
        moreInfo:
            "Картошка дунёдаги енг машxур ва кўп киррали овкатлардан биридир. У турли хил тўйимли ва мазали таомларни тайёрлаш учунишлатилиши мумкин.\n\nАммо шунга карамай,картошка билан xамма нарса жуда оддий емас.Бир томондан, у C, Б6 витаминлари, калий, марганец, магний, фолий кислотасини ўз ичига олади.Бошка томондан, бу илдиз сабзавот асосан углеводлардан иборат бўлиб, protein ва толага ега ва юкори глисемик индексга ега.",
        inggridentsInfo:
            "ковуриш учун 1 кг картошка\nЧукур ковуриш учун ўсимлик ёги\nЎрта майдаланган денгиз тузи\nХизмат килиш учун яхши ketchup"),
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
            "картошка 1 кг\nсметана 2 ош кошик\nсут 1 стакан\nеритилган сариёг ъ 2 ош кошик\nмайдаланган cheddar 100 г"),
    Meal(
        id: 3,
        type: "Гарнитуралар",
        name: "Гуруч",
        imageUrl: "assets/images/garnishes/guruch.png",
        time: "14 МИН",
        inggridents: "3 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "10 000",
        inggridentsInfo:
            "1 stakan oq guruch\n2 choy qoshiq kunga boqar moyi\n1 3/4 stakan suv",
        moreInfo:
            "Guruchli idishlar ko'p odamlar uchun sog'lom va muvozanatli ovqatlanishning bir qismi bo'lishi mumkin. Donlarning foydali xususiyatlarining aksariyati ular tarkibidagi vitaminlar va minerallar bilan bog'liq.\n\n 100 gramm oq guruchda taxminan 15 mg magniy mavjud. Ushbu element suyak to'qimalarining muhim tarkibiy qismi bo'lib, DNK va oqsillar sintezi bilan bog'liq yuzlab fermentativ reaktsiyalarda ishtirok etadi. Bundan tashqari, u asabto'qimalarining normal ishlashi  uchun kerak."),
    Meal(
        id: 4,
        type: "Гарнитуралар",
        name: "Grechka",
        imageUrl: "assets/images/garnishes/grechka.png",
        time: "13 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "10 000",
        inggridentsInfo:
            "Gugurtdan tayyorlangan grechka yormasi\n2 ta kichik yoki 1 ta katta baqlajon, ingichka qilib kesilgan\n4 o'rta pomidor, to'g'ralgan\n2 tish sarimsoq, mayda to'g'ralgan\n90 g yangi mozzarella, luqma kattaligiga kesilgan",
        moreInfo:
            "Grechka  har qanday oziq-ovqat bilan yaxshi ketadi - go'sht, tovuq, sabzavot, sut.Grechkaning eng mashhur turi - yadro, ya'ni butun qovurilgan yoki bug'da pishirilgan donalar.\n\nBu sotuvda sodir bo'ladi va yashil, ya'ni qaytaishlanmagan grechka, u eng foydali hisoblanadi, chunki u ko'proq ozuqa moddalarini saqlaydi."),
    Meal(
        id: 5,
        type: "Garnituralar",
        name: "Non",
        imageUrl: "assets/images/garnishes/non.png",
        time: "5 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "4 000",
        inggridentsInfo:
            "Un-450g\nSuv-300ml\nXamirturush (yangi) - 10g\nTuz-7g\nQora sedana",
        moreInfo:
            "Oziq moddalarning eng ko'p miqdori kepak qo'shilishi bilan to'liq donlardan tayyorlangan xamirturushsiz mahsulotlarda mavjud. Oddiy oq nonda foydali moddalar va tolalar deyarli yo'q, chunki uni tayyorlash uchun sayqallangan dondan un ishlatiladi - qobig'i bo'lmagan xom ashyo.\n\nU shunchaki barcha afzalliklarni o'z ichiga oladi. Qanchalik kam don qayta ishlansa, ular shunchalik uzoq hazm qilinadi va organizmni buning uchun muhim moddalar bilan ta'minlaydi."),
  ];
  static List<Meal> shashlikmealEN = [
    Meal(
        id: 1,
        type: "Гарнитуралар",
        name: "Kartoshka",
        imageUrl: "assets/images/garnishes/kortefelnifri.png",
        time: "10 МИН",
        inggridents: "4 ИНГ",
        bannerColor: 0xFFF2DFE1,
        Cost: "12 000",
        moreInfo:
            "Картошка дунёдаги енг машxур ва кўп киррали овкатлардан биридир. У турли хил тўйимли ва мазали таомларни тайёрлаш учунишлатилиши мумкин.\n\nАммо шунга карамай,картошка билан xамма нарса жуда оддий емас.Бир томондан, у C, Б6 витаминлари, калий, марганец, магний, фолий кислотасини ўз ичига олади.Бошка томондан, бу илдиз сабзавот асосан углеводлардан иборат бўлиб, protein ва толага ега ва юкори глисемик индексга ега.",
        inggridentsInfo:
            "ковуриш учун 1 кг картошка\nЧукур ковуриш учун ўсимлик ёги\nЎрта майдаланган денгиз тузи\nХизмат килиш учун яхши ketchup"),
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
            "картошка 1 кг\nсметана 2 ош кошик\nсут 1 стакан\nеритилган сариёг ъ 2 ош кошик\nмайдаланган cheddar 100 г"),
    Meal(
        id: 3,
        type: "Гарнитуралар",
        name: "Гуруч",
        imageUrl: "assets/images/garnishes/guruch.png",
        time: "14 МИН",
        inggridents: "3 ИНГ",
        bannerColor: 0xFFFFC5A8,
        Cost: "10 000",
        inggridentsInfo:
            "1 стакан ок гуруч\n2 чой кошик кунга бокар мойи \n1 3/4 стакан сув",
        moreInfo:
            "Guruchli idishlar ko'p odamlar uchun sog'lom va muvozanatli ovqatlanishning bir qismi bo'lishi mumkin. Donlarning foydali xususiyatlarining aksariyati ular tarkibidagi vitaminlar va minerallar bilan bog'liq.\n\n 100 gramm oq guruchda taxminan 15 mg magniy mavjud. Ushbu element suyak to'qimalarining muhim tarkibiy qismi bo'lib, DNK va oqsillar sintezi bilan bog'liq yuzlab fermentativ reaktsiyalarda ishtirok etadi. Bundan tashqari, u asabto'qimalarining normal ishlashi  uchun kerak."),
    Meal(
        id: 4,
        type: "Гарнитуралар",
        name: "Grechka",
        imageUrl: "assets/images/garnishes/grechka.png",
        time: "13 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "10 000",
        inggridentsInfo:
            "Gugurtdan tayyorlangan grechka yormasi\n2 ta kichik yoki 1 ta katta baqlajon, ingichka qilib kesilgan\n4 o'rta pomidor, to'g'ralgan\n2 tish sarimsoq, mayda to'g'ralgan\n90 g yangi mozzarella, luqma kattaligiga kesilgan",
        moreInfo:
            "Grechka  har qanday oziq-ovqat bilan yaxshi ketadi - go'sht, tovuq, sabzavot, sut.Grechkaning eng mashhur turi - yadro, ya'ni butun qovurilgan yoki bug'da pishirilgan donalar.\n\nBu sotuvda sodir bo'ladi va yashil, ya'ni qaytaishlanmagan grechka, u eng foydali hisoblanadi, chunki u ko'proq ozuqa moddalarini saqlaydi."),
    Meal(
        id: 5,
        type: "Garnituralar",
        name: "Non",
        imageUrl: "assets/images/garnishes/non.png",
        time: "5 МИН",
        inggridents: "5 ИНГ",
        bannerColor: 0xFF71C3A1,
        Cost: "4 000",
        inggridentsInfo:
            "Un-450g\nSuv-300ml\nXamirturush (yangi) - 10g\nTuz-7g\nQora sedana",
        moreInfo:
            "Oziq moddalarning eng ko'p miqdori kepak qo'shilishi bilan to'liq donlardan tayyorlangan xamirturushsiz mahsulotlarda mavjud. Oddiy oq nonda foydali moddalar va tolalar deyarli yo'q, chunki uni tayyorlash uchun sayqallangan dondan un ishlatiladi - qobig'i bo'lmagan xom ashyo.\n\nU shunchaki barcha afzalliklarni o'z ichiga oladi. Qanchalik kam don qayta ishlansa, ular shunchalik uzoq hazm qilinadi va organizmni buning uchun muhim moddalar bilan ta'minlaydi."),
  ];
}

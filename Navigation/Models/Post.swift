//
//  Post.swift
//  Navigation
//
//  Created by Вадим Виноградов on 05.01.2023.
//

import Foundation

struct Post {
    var title: String = ""
    var author: String = ""
    var image: String = ""
    var likes: Int = 0
    var views: Int = 0
}

extension Post {
    static func make() -> [Post] {
        [
            Post(
                title: "Португалия Wiki",
                author: "Португалия – самое западное государство Европы, омывающееся Атлантическим океаном и по суше    граничащее только с Испанией. Площадь страны – 92 тыс.км2, что сопоставимо с размером  среднестатистической области или республики РФ. Для сравнения: это в 3,5 раза меньше Германии, в 5 раз  меньше соседней Испании и т.д. Португалия вытянута с севера на юг примерно на 550 км. Небольшие размеры  страны позволяют с легкость путешествовать по ней на автомобиле.",
                image: "Portugal",
                likes: 347,
                views: 1679
            ),
            Post(
                title: "Путишествие в Лиссабон",
                author: "Лиссабон является одним из старейших городов мира и, как минимум, самым древним в Западной Европе. Первое упоминание о нем относится к 3 веку до н.э. Несмотря на это, в городе практические не осталось свидетельств этой древности. Всему виной – факт ниже.",
                image: "Lissabon",
                likes: 234,
                views: 1345
            ),
            Post(
                title: "Увлекательное путешествие по Европе на велосипеде",
                author: "Что взять с собой в поездку? Есть вещи, без которых в велопоездке не обойтись. Мой личный список необходимого выглядит так: Ремонтный набор. Редко какое путешествие обходится без подкрутить, поднять, накачать шины, опустить, ослабить, закрепить. Ну и без проколотых шин, конечно, чего уж греха таить. Велоперчатки. Снижают нагрузки, защищают при падении и предотвращают появление мозолей на руках. Питьевая система. Велосипедисту нужно много пить! Желательно часто и понемногу, а не раз в час по литру. Даже если вам не жарко и пить вроде как не хочется, все равно делать это нужно. Можно, конечно, пить и из бутылки, но зачем, когда уже давно придуманы питьевые системы? Они маленькие, помещаются в специальный рюкзак, трубка всегда рядом, так что можно прикладываться к системе так часто, как это необходимо. Темные очки. Или светлые очки. Лишь бы защищали ваши глаза, так как будет казаться, что все мошки мира только и мечтают о встрече с ними. Поверьте, очень неприятно, когда эти фанаты застревают на слизистой. Лучше пусть врезаются в стекла очков. Защита от дождя (для себя и багажа). По опыту могу сказать, что дождь может пойти даже в Провансе в июле. И пусть длиться он будет всего час–два (или день, как было в моем случае) — этого достаточно, чтобы промокла вся одежда и обувь.Непромокаемый чехол для крепления телефона на велосипед. Несмотря на то, что практически все велодороги в Европе хорошо маркированы, без трека маршрута все равно никак. Каждый раз останавливаться, доставать телефон и смотреть карту неудобно, поэтому проще всего прикрепить смартфон на велосипед.",
                image: "Bike",
                likes: 211,
                views: 800
            ),
            Post(
                title: "Язык программирования Swift",
                author: "Swift появился в 2014 году. Создателем языка программирования является компания Apple. Согласно заявлениям официальных представителей, Свифт был заложен в платформе NeXT, которая выпускалась в начале 90-х годов прошлого столетия. Именно эта платформа и стала прародительницей современный iOS и macOS. Разработкой текущей версии языка сотрудники Apple занимались еще с 2010 года. Примечательно, что этот язык не имеет как такового одного «родителя». Вместо этого, создатели Swift взяли понемногу от разных языков, например, Object-C, Haskell, Python, C#, CLU и ряда других.",
                image: "Apple_swift",
                likes: 47,
                views: 765
            ),
        ]
    }
}

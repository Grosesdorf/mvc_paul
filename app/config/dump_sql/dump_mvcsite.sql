-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.5.41-log - MySQL Community Server (GPL)
-- ОС Сервера:                   Win32
-- HeidiSQL Версия:              9.1.0.4867
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп структуры базы данных mvc_site
CREATE DATABASE IF NOT EXISTS `mvc_site` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `mvc_site`;


-- Дамп структуры для таблица mvc_site.news
CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `short_content` text NOT NULL,
  `long_content` text NOT NULL,
  `author_name` varchar(255) NOT NULL,
  `preview` varchar(255) NOT NULL,
  `type` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- Дамп данных таблицы mvc_site.news: ~6 rows (приблизительно)
DELETE FROM `news`;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` (`id`, `title`, `date`, `short_content`, `long_content`, `author_name`, `preview`, `type`) VALUES
	(1, 'Mercedes обновит свой самый маленький универсал в 2016 году', '2015-09-21 12:53:05', 'Mercedes-Benz планирует представить обновленный CLA Shooting Brake в 2016 году. Вероятнее всего, мировая премьера самого маленького универсала марки состоится на мотор-шоу в Женеве в марте следующего года, сообщает Autocar. ', 'rcedes-Benz планирует представить обновленный CLA Shooting Brake в 2016 году. Вероятнее всего, мировая премьера самого маленького универсала марки состоится на мотор-шоу в Женеве в марте следующего года, сообщает Autocar. Рестайлинговый CLA Shooting Brake получит те же изменения, что и обновленный A-Class. Хэтчбек, напомним, оснастили видоизмененным передним бампером, другой решеткой радиатора, а также модифицированными фарами и фонарями. В салоне устанавливаются новые сиденья, обновленная информационно-развлекательная система с поддержкой CarPlay и Android Auto и другая приборная панель. Базовая версия новинки получила 1,6-литровый бензиновый двигатель. Мощность мотора составляет 102 л.с. и 180 Нм крутящего момента. Самым экономным стал 1,5-литровый дизельный агрегат с отдачей 109 л.с. и 260 Нм крутящего момента. Средний расход топлива составляет 3,5 л на на 100 км пути. Скорее всего, эти же моторы в базовой версии получит и обновленный Shooting Brake. Mercedes-Benz CLA Shooting Brake продается на российском рынке с 2013 года. Автомобиль предлагают с двумя моторами на выбор: 1,6 (156 л.с.) и 2,0 (211 лошадиных сил). В начальной комплектации универсал обойдется минимум в 1 940 000 рублей.', 'http://www.autonews.ru', '', NULL),
	(2, 'Volkswagen откажется от разработки 10-ступенчатого «робота» DSG', '2015-09-21 12:54:35', 'Концерн Volkswagen не будет разрабатывать в ближайшее время 10-ступенчатую роботизированную трансмиссию DSG. Как сообщает Motoring, такое решение будет принято из-за дороговизны проекта и желания концерна инвестировать в другие разработки.', 'Концерн Volkswagen не будет разрабатывать в ближайшее время 10-ступенчатую роботизированную трансмиссию DSG. Как сообщает Motoring, такое решение будет принято из-за дороговизны проекта и желания концерна инвестировать в другие разработки. О создании 10-ступенчатой трансмиссии DSG в 2013 году объявил глава концерна Мартин Винтеркорн. Коробка должна была получить кодовое обозначение DQ511. Предполагалось, что «робот» будет рассчитан на крутящий момент до 550 ньютон-метров. Трансмиссию планировали устанавливать на компактные и субкомпактные модели концерна вместо 6- и 7-ступенчатых коробок. Изначально трансмиссию планировали разработать на базе DSG7. Инженеры рассчитывали сократить передаточные числа двух первых ступеней, добавив еще две передачи. Таким образом, на низких скоростях DSG10 могла бы переходить уже на четвертую ступень. На десятую передачу «робот» переключался бы исключительно на высоких скоростях, чтобы снизить расход топлива. Тогда же Винтеркорн сообщил, что среди ближайших проектов концерна значится выпуск экономичного дизельного мотора мощностью 135 л.с., а также выпуск моделей, способных работать на газе. Кроме того, концерн намерен увеличить выпуск гибридных автомобилей, которые, по словам Винтеркорна, являются пока наилучшим решением для улучшения экологии.', 'http://www.autonews.ru', '', NULL),
	(3, 'АвтоВАЗ объявил дату начала продаж Lada Vesta', '2015-09-21 12:55:52', 'Новую Lada Vesta отправят в серийное производство 25 сентября. В продаже автомобиль появится 25 ноября, сообщает пресс-служба АвтоВАЗа. Цены на модель пока не называются. По неофициальной информации, новинка в базовой комплектации будет доступна за сумму от 475-495 тыс. рублей.', 'Новую Lada Vesta отправят в серийное производство 25 сентября. В продаже автомобиль появится 25 ноября, сообщает пресс-служба АвтоВАЗа. Цены на модель пока не называются. По неофициальной информации, новинка в базовой комплектации будет доступна за сумму от 475-495 тыс. рублей. Vesta поступит к официальным дилерам АвтоВАЗа в трех комплектациях: Classic, Comfort и Luxe. Базовая версия новинки получит 15-дюймовые колеса, электропривод замка крышки багажника с управлением из салона, кондиционер, наружные зеркала с боковыми указателями поворота и систему «ЭРА-ГЛОНАСС». Также водителю будет доступна функция автоматического запирания дверей при движении и автоматического отпирания дверей и включение аварийной сигнализации при столкновении, ABS, EBD, система помощи при старте на подъеме, система курсовой устойчивости, антипротивобуксовочная система и электроусилитель руля. Среднюю комплектацию седана дополнительно оснастят подогревом передних сидений, задними парковочными датчиками, аудиосистемой с 4,3-дюймовым дисплеем, USB, AUX и Bluetooth. Самая дорогая и оснащенная версия автомобиля – Luxe. В нее войдет полный электропакет, обогрев лобового стекла, датчики дождя и света, а также 16-дюймовые литые колесные диски. На российском рынке Vesta будет конкурировать с Renault Logan, Hyundai Solaris, Kia Rio и Volkswagen Polo.', 'http://www.autonews.ru', '', NULL),
	(4, 'В сентябре выросли цены на автомобили с пробегом', '2015-09-21 12:57:00', 'На вторичном рынке в сентябре выросли цены. Как сообщает аналитическое агентство «Автостат», в среднем стоимость автомобилей выросла на 1%. При этом не все модели показывают одинаковую динамику. Например, Ford Focus, который остается самой востребованной моделью на рынке подержанных автомобилей, прибавил с начала сентября всего 0,5% - средняя стоимость трехлетней машины теперь составляет 557,5 тыс. рублей.', 'На вторичном рынке в сентябре выросли цены. Как сообщает аналитическое агентство «Автостат», в среднем стоимость автомобилей выросла на 1%. При этом не все модели показывают одинаковую динамику. Например, Ford Focus, который остается самой востребованной моделью на рынке подержанных автомобилей, прибавил с начала сентября всего 0,5% - средняя стоимость трехлетней машины теперь составляет 557,5 тыс. рублей. Hyundai Solaris подорожал в сентябре на 5 тыс. руб. и стоит теперь в среднем 455 тысяч. Kia Rio, наоборот, подешевел – средний ценник на корейскую модель опустился до 470 тыс. рублей. В бюджетном сегменте заметнее всего подорожал Volkswagen Polo. По сравнению с августом, стоимость популярного седана на вторичном рынке выросла на 1,6% - теперь за трехлетние экземпляры продавцы в среднем просят по 454,8 тыс. рублей. Среди моделей на вторичном рынке, которые входят в топ-25, больше остальных подорожала BMW 5-Series. Автомобиль в возрасте трех лет прибавил в цене 3,7% и теперь стоит в среднем 1,68 млн рублей. Среди моделей, которые сильнее остальных подешевели, аналитики «Автостата» назвали Opel Astra. По сравнению с последним месяцем лета, модель подешевела в среднем на 12,4 тыс. рублей (-2,1%). В августе в России было продано 435,5 тыс. подержанных автомобилей. Эта цифра на 15,9% меньше показателей прошлого года. По итогам первых восьми месяцев 2015 г. падение достигло 21,7%, а объем рынка составил 3,1 млн. автомобилей.', 'http://www.autonews.ru', '', NULL),
	(5, 'Новая трасса из Москвы в Санкт-Петербург стала платной.', '2015-09-21 12:58:17', 'Участок трассы М11 в обход Вышнего Волочка с 21 сентября стал платным. Это первый отрезок новой магистрали из Москвы в Санкт-Петербург, на котором начали взимать деньги за проезд. Сумма варьируется в зависимости от времени суток и типа транспортного средства. Стоимость проезда составляет от 150 до 920 рублей, сообщает пресс-служба «Автодора».', 'Участок трассы М11 в обход Вышнего Волочка с 21 сентября стал платным. Это первый отрезок новой магистрали из Москвы в Санкт-Петербург, на котором начали взимать деньги за проезд. Сумма варьируется в зависимости от времени суток и типа транспортного средства. Стоимость проезда составляет от 150 до 920 рублей, сообщает пресс-служба «Автодора». Оплату можно произвести несколькими способами: наличными, банковской картой, при помощи бесконтактных карт или через транспондеры. Пункты взимания оплаты находятся на 258 км трассы в сторону Москвы и на 330 км в сторону Санкт-Петербурга. Общая протяженность нового платного участка трассы М11 составляет 74 километра. Ранее сообщалось, что после полного ввода в эксплуатацию трассы М11 стоимость проезда составит в среднем 1 руб. за километр для легковых автомобилей. При въезде в Санкт-Петербург стоимость возрастет до 2 руб. 30 коп. за километр, в Москву — до 5,5 руб. Грузовикам проезд по трассе обойдется дороже, но на сколько, пока неизвестно. Соростная трасса Москва - Санкт-Петербург протяженностью 669 км и шириной от 4 до 10 полос пройдет по территориям Московской, Тверской, Новгородской и Ленинградской областей в обход населенных пунктов. Трасса М11 пройдет рядом с существующей М10 и будет пересекать ее в пяти местах. Магистраль планируют полностью открыть к маю 2018 года.', 'http://www.autonews.ru', '', NULL),
	(6, 'В Москве назвали самые угоняемые автомобили', '2015-09-21 12:59:35', 'В Москве в 2015 году самими угоняемыми машинами стали Hyundai и Kia. Об этом сообщает «Российская газета» со ссылкой на замначальника восьмого отдела УГИБДД МВД РФ по столице Виталия Башкатова. Также, по словам представителя ведомства, у преступников пользуются популярностью автомобили ', 'В Москве в 2015 году самими угоняемыми машинами стали Hyundai и Kia. Об этом сообщает «Российская газета» со ссылкой на замначальника восьмого отдела УГИБДД МВД РФ по столице Виталия Башкатова. Также, по словам представителя ведомства, у преступников пользуются популярностью автомобили. Наибольшее число краж зафиксировано в Южном административном округе Москвы. На втором месте по количеству угонов - Юго-Восточный округ. Замыкает первую тройку по совершенным кражам машин - Западный АО. Башкатов добавил, что большинство краж совершается в ночное время и в районах, расположенных вблизи с МКАД. Ранее стало известно, что МВД приступило к разработке нового законопроекта, который приравняет угон автомобиля к его краже. В ведомстве рассказали, что документ будет полностью соответствовать требованиям Конституционного суда. По мнению представителей договорно-правового департамента МВД России, сейчас статья об угоне предоставляет преступникам возможность в случае поимки до продажи машины заявить, что он не имели корыстных побуждений. В результате злоумышленник может получить меньшее наказание. В ведомстве считают, что на данный момент в кодексе есть статья 158 УК РФ («Кража»), которой вполне достаточно для борьбы с угонщиками. ', 'http://www.autonews.ru', '', NULL);
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

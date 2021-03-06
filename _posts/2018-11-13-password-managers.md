---
layout: post
date: 2018-11-13 18:10
title: Менеджеры паролей
tags:
  - programms
---

Возвращаясь к посту "[Вы все еще не пользуетесь МЕНЕДЖЕРОМ ПАРОЛЕЙ? Тогда мы идем к Вам!](http://invisibleman.ru/2011/08/30/vy-vse-eshche-ne-polzuetes-menedzherom-parolei-togda-my-idem-k-vam)". Много воды утекло, но выводы сделанные тогда стали еще более актуальны. Прямо сейчас (а на самом деле уже несколько лет) НЕЛЬЗЯ НЕ ПОЛЬЗОВАТЬСЯ МЕНЕДЖЕРОМ ПАРОЛЕЙ. А в остальном ситуация почти не изменилась.

Если коротко то, фавориты в лице:

* [1Password](https://1password.com/)
* [KeePass](https://keepass.info/)

никуда не делись, но по ним есть несколько комментариев.

С другой стороны появились новые игроки на которые стоит обратить внимание:

* [Bitwarden](https://bitwarden.com/)
* [Buttercup](https://buttercup.pw/)


## Подробнее по фаворитам
1Password монетизируется, пушит модель оплаты по подписке, идет в сторону облака, и выпил Read Only доступ к паролям без клиента (прямо в браузере). С другой стороны отличное приложение под Android, и средненькое приложение под Windows (ужасные HotKeys!). И по-прежнему нет версии под Linux это, собственно, основной минус для меня.

KeePass - старый конь борозды не портит. Работает стабильно, для Linux использую KeePassX и, что важно, работает фича автозаполнения форм нажатием глобально зарегистрированным сочетанием клавиш. Да, в версии под Android (страшный open source)

## Новые игроки
Долго я не возвращался к рынку подобных продуктов, т.к. меня абсолютно устраивали фавориты. Специально не следил за online-only решениями (правда прочитал, как два раза утекали пароли у LastPass!). Но к счастью появились достойные альтернативы! И более того некоторые с открытым исходным кодом! Что нужно чтобы быть желанными ПО в наше время? Очень просто: клиенты под все десктопные системы (Windows, Mac, Linux) и клиенты под мобильные iOS и Android; локальное хранение базы паролей, локальная синхронизация, автозаполнение форм на сайтах и расширения к браузеру позволяющие сохранять и генерировать пароли для новых сайтов.

С приложениями на десктопе проще - на помощь пришел Electron. Его можно ругать, но факт - кроссплатформенных приложений прибавилось и выглядеть они стали адекватно. Хорошим тоном сейчас считается разработка одного мультиплатформенного клиента, пусть и тормозящего.

Особенно хочу остановиться на **Bitwarden**. Открытый исходный код. Серверная версия, которую можно развернуть самостоятельно на своей машине ну и потенциальная прозрачность! Радость-радость. Счастье есть, правда пароли все же хранятся в облаке (пусть и своем), но в тот момент, когда вы окажетесь без связи со своим мобильным устройством и без своих паролей вы можете очень сильно пожалеть что не выбрали 1Password или Keepass.

## Мой кейс
Продолжаю разрываться между 1Password на Android и KeePassX на Linux. Что-то меня останавливает окончательно переехать на KeePassX.

**P.S.** А написать пост побудила меня статья в которой приведен еще больший список альтернатив и еще раз озвучены причины ПОЧЕМУ НЕЛЬЗЯ НЕ пользоваться [Password Manager](https://medium.com/@shehackspurple/why-i-love-password-managers-14dad739ea79).

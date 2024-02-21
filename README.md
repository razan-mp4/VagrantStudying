Tasks on Vagrant
1. Ознайомитися з теоретичним матеріалом, визначити переваги та недоліки
існуючих операторів Vagrant.

Переваги:
>Підвищена продуктивність: Vagrant дозволяє швидко створювати та управляти віртуальними середовищами, що полегшує розробку та тестування.
>Стандартизація середовищ: Завдяки Vagrant можна легко створювати однакові віртуальні машини для всього проектного колективу, що сприяє уніфікації робочого процесу.
>Гнучкість конфігурації: Vagrantfile дозволяє визначити всі налаштування віртуальної машини у вигляді коду, що дає можливість швидко змінювати та розповсюджувати конфігурації.
>Мультиплатформеність: Vagrant підтримує різні гіпервізори, такі як VirtualBox, VMware, Hyper-V, що дозволяє запускати віртуальні машини на різних операційних системах.

Недоліки:
>Обмежена функціональність: Деякі складні налаштування можуть виявитися складними або неможливими для виконання за допомогою Vagrant.
>Переносність: Іноді конфігурації Vagrant можуть вимагати додаткових зусиль для перенесення на інші машини або операційні системи.
>Ресурси системи: Використання віртуальних машин може вимагати значних ресурсів системи, що може призвести до повільної роботи комп'ютера.

2. Встановити Vagrant.

>vagrant -v
>
>Vagrant 2.4.1


3. Створити віртуальну машину за допомогою Vagrantfile на базі Ubuntu (ao будь-якого іншого Linux дистрибутиву на вибір), виконувавши наступне:
 
 а) для SSH-зʼєднання обрати альтернативний порт (не 22 і не 2222);
 
 б) написати скрипт, який при запуску віртуальної машини встановлюватиме додаткові пакети(у разі необхідності) та розгортатиме власний застосунок (наприклад, Telegram/Discord бот), використовуючи оператор Shell.

>Вміст файлу bot.py для телеграм боту: https://github.com/razan-mp4/hello_telegram_bot.git

4. Оцінити відмінності роботи з VMware за допомогою Vagrant CLI та без,
описати ключові переваги.

З Vagrant CLI:
>Автоматизація: Vagrant CLI дозволяє автоматизувати створення та управління віртуальними машинами VMware через командний рядок. Це дозволяє швидко налаштовувати та розгортати середовища розробки.
Простота використання: Використання команд Vagrant CLI значно спрощує процес налаштування та керування віртуальними машинами VMware, зменшуючи потребу в складних налаштуваннях через інтерфейс користувача.
Стандартизація середовищ: Завдяки Vagrant можна легко розповсюджувати та використовувати однакові конфігурації віртуальних машин у всьому проектному колективі.

Без Vagrant CLI:
>Ручне керування: Без використання Vagrant CLI вам потрібно буде вручну налаштовувати та керувати віртуальними машинами VMware через інтерфейс користувача VMware або за допомогою командного рядка гіпервізора. Це може бути більш складним та часомістким процесом.
Обмежена автоматизація: Без Vagrant CLI вам доведеться створювати скрипти або виконувати команди вручну для автоматизації рутинних завдань, таких як розгортання віртуальних машин або налаштування їх конфігурації.

Висновки:
>у цій лабораторній роботі ми ознайомилися з Vagrant та оцінили відмінності роботи з VMware за допомогою Vagrant CLI та без нього, визначивши, що використання Vagrant CLI спрощує >процес створення та управління віртуальними машинами VMware, забезпечуючи автоматизацію, стандартизацію та зручний інтерфейс для розробників.

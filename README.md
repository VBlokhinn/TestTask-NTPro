# TestTask-NTPro
Реляционная база данных для хранения справочника фильмов и актеров

Таблицы в базе данных:

Таблица "**Фильмы**"

  film_id (id фильма, первичный ключ)
  
  title (название фильма)
  
  release_year (год выпуска фильма)
  

Таблица "**Актеры**"

  actor_id (id актера, первичный ключ)
  actor_name (имя актера)

Таблица "**Съемки**"

  shoot_id (id записи о съемке, первичный ключ)
  film_id (связь с таблицей "**Фильмы**")
  actor_id (связь с таблицей "**Актеры**")

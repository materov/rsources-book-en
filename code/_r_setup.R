library(tidyverse)
library(magrittr)
library(htmltools)
library(reactable)
library(readxl)

# русификация reactable таблиц
options(reactable.language = reactableLang(
  pageSizeOptions   = "показано {rows}",
  pageInfo          = "с {rowStart} по {rowEnd} из {rows}",
  pagePrevious      = "назад",
  pageNext          = "вперед",
  searchPlaceholder = "Поиск...",
  noData            = "Значения не найдены"
))

reactableLang(
  sortLabel = "Сортировать {name}",
  filterPlaceholder = "",
  filterLabel = "Фильтровать {name}",
  searchPlaceholder = "Найти",
  searchLabel = "Найти",
  noData = "Строки не найдены",
  pageNext = "Далее",
  pagePrevious = "Назад",
  pageNumbers = "{page} из {pages}",
  pageInfo = "{rowStart}\u2013{rowEnd} из {rows} строк",
  pageSizeOptions = "Показать {rows}",
  pageNextLabel = "Следующая страница",
  pagePreviousLabel = "Предыдущая страница",
  pageNumberLabel = "Страница {page}",
  pageJumpLabel = "Перейти на страницу",
  pageSizeOptionsLabel = "Строк на странице",
  groupExpandLabel = "Группировка",
  detailsExpandLabel = "Детальный вид",
  selectAllRowsLabel = "Выбрать все строки",
  selectAllSubRowsLabel = "Выбрать все строки в группе",
  selectRowLabel = "Выбрать строку",
  defaultGroupHeader = NULL,
  detailsCollapseLabel = NULL,
  deselectAllRowsLabel = NULL,
  deselectAllSubRowsLabel = NULL,
  deselectRowLabel = NULL
)

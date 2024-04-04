﻿#language: ru

@tree
@ExportScenarios
@IgnoreOnCIMainBuild


Функционал: заполнение шапки Заказа

Как Пользователь я хочу
заполнить шапку заказа
чтобы заполнялась шапка Заказа

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: заполнение шапки Заказа

	И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "1000 мелочей"'
	И из выпадающего списка с именем "Покупатель" я выбираю точное значение 'Магазин "Бытовая техника"'
	И из выпадающего списка с именем "Склад" я выбираю точное значение 'Склад отдела продаж'
	И я нажимаю на кнопку с именем 'ФормаЗаписать'
	
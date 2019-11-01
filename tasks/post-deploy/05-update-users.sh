#!/bin/bash

wp user create dpivo dpivo@greenpeace.org --first_name=Dylan --last_name="Pivo - P4 team" --role=administrator --porcelain
wp user create pcuadrad pcuadrad@greenpeace.org --first_name=Dylan --last_name="Cuadrado - P4 team" --role=administrator --porcelain
wp user create ttheodor ttheodor@greenpeace.org --first_name=Thanos --last_name="Theodorakopoulos - P4 team" --role=administrator --porcelain
wp user create pvincent pvincent@greenpeace.org --first_name=Pieter --last_name="Vincent - P4 team" --role=administrator --porcelain

wp user add-role atheodor@greenpeace.org subscriber
wp user remove-role atheodor@greenpeace.org administrator
wp user add-role kdiamant@greenpeace.org subscriber
wp user remove-role kdiamant@greenpeace.org administrator
wp user add-role koyandianthos@gmail.com subscriber
wp user remove-role koyandianthos@gmail.com administrator
wp user add-role kkokkoro@greenpeace.org subscriber
wp user remove-role kkokkoro@greenpeace.org administrator
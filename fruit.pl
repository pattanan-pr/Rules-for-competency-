%member
%Kodchakan
%Jakarin
%Kul
%Pattanan
%Sivakorn

%%% Facts
person(bob).
person(josh).
person(harry).
person(stan).
person(kahl).
person(eric).
person(kenny).
person(marcha).
person(hermione).
person(bella).
person(anna).
person(elsa).

male(bob).
male(josh).
male(harry).
male(stan).
male(kahl).
male(eric).
male(kenny).
female(marcha).
female(hermione).
female(bella).
female(anna).
female(elsa).

% age(x,y) -> x is y year old
age(bob,10).
age(josh,12).
age(harry,1).
age(stan,83).
age(kahl,20).
age(eric,15).
age(kenny,50).
age(marcha,18).
age(hermione,45).
age(bella,30).
age(anna,3).
age(elsa,24).

% has(x,y) -> x has disease y.
hasDisease(bob, heart).
hasDisease(josh, cancer).
hasDisease(harry, highbloodpressure).
hasDisease(stan, stroke).
hasDisease(kahl, cardiovascular).
hasDisease(eric, diabetes).
hasDisease(kenny, asthma).
hasDisease(marcha, digestivedisorders).
hasDisease(hermione, digestivedisorders).
hasDisease(bella, asthma).
hasDisease(anna, heart).
hasDisease(elsa, cancer).

vitamin(a).
vitamin(b1).
vitamin(b2).
vitamin(b).
vitamin(b6).
vitamin(c).
vitamin(d).
vitamin(e).
vitamin(k).
vitamin(b3).
vitamin(b5).
vitamin(b9).
vitamin(b12).

mineral(calcium).
mineral(folate).
mineral(potassium).
mineral(manganese).
mineral(lycopene).
mineral(betacarotene).

disease(heart).
disease(cancer).
disease(highbloodpressure).
disease(stroke).
disease(cardiovascular).
disease(diabetes).
disease(asthma).
disease(digestivedisorders).

fruit(apple).
fruit(banana).
fruit(orange).
fruit(grape).
fruit(strawberry).
fruit(mango).
fruit(pineapple).
fruit(papaya).
fruit(watermelon).
fruit(pear).
fruit(pomegranate).
fruit(cherry).
fruit(blueberry).
fruit(apricot).
fruit(sampleCancer).
fruit(sampleInstead).
fruit(sampleNotInstead).

% hasColor(x,y) -> x has color y.
hasColor(apple, red).
hasColor(banana, yellow).
hasColor(orange, orange).
hasColor(grape, purple).
hasColor(strawberry, red).
hasColor(mango, yellow).
hasColor(pineapple, yellow).
hasColor(papaya, orange).
hasColor(watermelon, red).
hasColor(pear, yellow).
hasColor(pomegranate, red).
hasColor(cherry, red).
hasColor(blueberry, purple).
hasColor(apple, green).
hasColor(apple, yellow).
hasColor(grape, green).
hasColor(mango, green).
hasColor(watermelon, green).

% hasSubstance(x,y) -> x has substance y

hasSubstance(sampleCancer, b1).
hasSubstance(sampleCancer, b2).

hasSubstance(orange, c).
hasSubstance(orange, a).
hasSubstance(orange, b1).
hasSubstance(orange, b2).
hasSubstance(orange, b3).
hasSubstance(orange, b6).
hasSubstance(orange, betacarotene).

hasSubstance(apple, c).
hasSubstance(apple, a).
hasSubstance(apple, b1).
hasSubstance(apple, b2).
hasSubstance(apple, b3).
hasSubstance(apple, b5).
hasSubstance(apple, b6).

hasSubstance(banana, c).
hasSubstance(banana, b6).
hasSubstance(banana, folate).

hasSubstance(grape, c).
hasSubstance(grape, k).
hasSubstance(grape, b1).
hasSubstance(grape, b2).
hasSubstance(grape, b6).
hasSubstance(grape, d).

hasSubstance(strawberry, c).
hasSubstance(strawberry, k).
hasSubstance(strawberry, b5).
hasSubstance(strawberry, b6).
hasSubstance(strawberry, d).

hasSubstance(mango, c).
hasSubstance(mango, a).
hasSubstance(mango, e).
hasSubstance(mango, k).

hasSubstance(pineapple, c).
hasSubstance(pineapple, b1).
hasSubstance(pineapple, b6).

hasSubstance(papaya, c).
hasSubstance(papaya, a).
hasSubstance(papaya, e).
hasSubstance(papaya, k).
hasSubstance(papaya, betacarotene).

hasSubstance(watermelon, c).
hasSubstance(watermelon, a).
hasSubstance(watermelon, b1).
hasSubstance(watermelon, b5).

hasSubstance(pear, c).
hasSubstance(pear, k).
hasSubstance(pear, b2).
hasSubstance(pear, b3).
hasSubstance(pear, folate).

hasSubstance(pomegranate, c).
hasSubstance(pomegranate, k).
hasSubstance(pomegranate, b5).

hasSubstance(cherry, c).
hasSubstance(cherry, a).
hasSubstance(cherry, b1).
hasSubstance(cherry, b2).
hasSubstance(cherry, b6).

hasSubstance(blueberry, c).
hasSubstance(blueberry, k).
hasSubstance(blueberry, e).
hasSubstance(blueberry, d).

hasSubstance(apricot, c).
hasSubstance(apricot, b6).

hasSubstance(orange, folate).
hasSubstance(orange, potassium).

hasSubstance(apple, folate).

hasSubstance(banana, potassium).

hasSubstance(banana, calcium).

hasSubstance(grape, folate).

hasSubstance(strawberry, folate).

hasSubstance(pineapple, manganese).

hasSubstance(watermelon, lycopene).

hasSubstance(pomegranate, folate).

hasSubstance(blueberry, manganese). 

hasSubstance(apricot, calcium).

hasSubstance(apricot, magnesium).

hasSubstance(apricot, iron).

hasSubstance(sampleInstead, b1).
hasSubstance(sampleInstead, b5).
hasSubstance(sampleInstead, a).

hasSubstance(sampleNotInstead, d).
hasSubstance(sampleNotInstead, k).
hasSubstance(sampleNotInstead, e).

hasSugar(apple,10).
hasSugar(banana,12).
hasSugar(orange,9).
hasSugar(grape,16).
hasSugar(strawberry,6.1).
hasSugar(mango,14).
hasSugar(pineapple,10).
hasSugar(papaya,6.9).
hasSugar(watermelon,6).
hasSugar(pear,10).
hasSugar(pomegranate,14).
hasSugar(cherry,8).
hasSugar(blueberry,10).
hasSugar(apricot,9).

% hasCalories(x,y) -> x has calorise y.
hasCalories(apple, 52).
hasCalories(banana, 89).
hasCalories(orange, 47).
hasCalories(grape, 67).
hasCalories(strawberry, 32).
hasCalories(mango, 60).
hasCalories(pineapple, 50). 
hasCalories(papaya, 43).
hasCalories(watermelon, 30).
hasCalories(pear, 57).
hasCalories(pomegranate, 68).
hasCalories(cherry, 50).
hasCalories(blueberry, 50).
hasCalories(apricot, 48).

% diseaseShouldGet(x,y) -> disease x should get y for nourishment.
diseaseShouldGet(heart, fiber).
diseaseShouldGet(heart, antioxidants).
diseaseShouldGet(heart, potassium).
diseaseShouldGet(heart, magnesium).
diseaseShouldGet(heart, d).
diseaseShouldGet(heart, e).

diseaseShouldGet(cancer, antioxidants).
diseaseShouldGet(cancer, d).
diseaseShouldGet(cancer, c).

diseaseShouldGet(highbloodpressure, d).
diseaseShouldGet(highbloodpressure, potassium).
diseaseShouldGet(highbloodpressure, magnesium).
diseaseShouldGet(highbloodpressure, c).
diseaseShouldGet(highbloodpressure, e).

diseaseShouldGet(stroke, d).
diseaseShouldGet(stroke, b6).
diseaseShouldGet(stroke, b12).
diseaseShouldGet(stroke, e).

diseaseShouldGet(cardiovascular, c).
diseaseShouldGet(cardiovascular, e).
diseaseShouldGet(cardiovascular, k).
diseaseShouldGet(cardiovascular, folate).

diseaseShouldGet(diabetes, d).
diseaseShouldGet(diabetes, b12).
diseaseShouldGet(diabetes, magnesium).
diseaseShouldGet(diabetes, c).

diseaseShouldGet(asthma, d).
diseaseShouldGet(asthma, c).
diseaseShouldGet(asthma, e).
diseaseShouldGet(asthma, magnesium).

diseaseShouldGet(digestivedisorders, d).
diseaseShouldGet(digestivedisorders, b).
diseaseShouldGet(digestivedisorders, b6).
diseaseShouldGet(digestivedisorders, c).

organ(brain).
organ(bones).
organ(pancreas).
organ(stomach).
organ(blood).
organ(eyes).
organ(heart).
organ(uterus).
organ(lungs).
organ(bodyCells).


% organNeed(x, y) -> organ x need f for nourishment.
organNeed(brain, b9).
organNeed(brain, folate).
organNeed(bones, d).
organNeed(bones, calcium).
organNeed(pancreas, a).
organNeed(blood, k).
organNeed(eyes, a).
organNeed(heart, d).
organNeed(heart, magnesium).
organNeed(uterus, d).
organNeed(uterus, b12).
organNeed(lungs, c).
organNeed(lungs, d).
organNeed(lungs, magnesium).
organNeed(bodyCells, b12).
organNeed(bodyCells, b).
organNeed(bodyCells, c).
organNeed(blood, b12).
organNeed(blood, b).

%%% Inferred Predicates

%1
recommendForWoman(X, Y):- person(X), female(X), fruit(Y), hasSubstance(Y, iron).
%2
recommendForMan(X, Y):- person(X), male(X), fruit(Y), hasSubstance(Y, d).
%3
recommendForKid(X, Y):- person(X), fruit(Y), hasSubstance(Y, calcium), age(X, AGE), AGE >= 3, AGE < 14.
%4
recommendForOldMan(X, Y):- person(X), fruit(Y), lowCalories(Y), age(X, AGE), AGE > 60.
%5
insteadEat(Y, Z):- fruit(Y), fruit(Z), hasSubstance(Y, A), hasSubstance(Z, B), A=B , hasSubstance(Y, C), hasSubstance(Z, D) , C=D , hasSubstance(Y, E), hasSubstance(Z, F), E=F.
%6
recommendFruit(P, X):- person(P), fruit(X), hasDisease(P, D), diseaseShouldGet(D, G), hasSubstance(X, S), G=S.
%7
lackOfVitamin(P,G):- person(P), hasDisease(P, D), diseaseShouldGet(D, G), vitamin(G).
%8
nourish(X, Y):- fruit(X), organ(Y), hasSubstance(X, Z), organNeed(Y, Z).
%9 
lowCalories(Y):- fruit(Y), hasCalories(Y, CAL), CAL <50.
%10 
lowSugar(Y) :- fruit(Y), hasSugar(Y, LV), LV < 10.
%11
% โรคเบาหวาน,ความดันสูง, หัวใจ, stoke, cardiovascular
sugarRelateDisease(X):- disease(X), member(X, [diabetes, highbloodpressure,heart, stroke, cardiovascular]).
%12
% สารต้านมะเร็ง
antiCancerFruit(X):- fruit(X), hasSubstance(X, A), member(A, [c, e, betacarotene]).
%13     
lungBoosterFruit(X):- fruit(X), hasSubstance(X, A), member(A, [d, e, magnesium, betacarotene, antioxidants, potassium]).
%14
canEat(X, Y):- person(X), fruit(Y), hasDisease(X, D), sugarRelateDisease(D), lowSugar(Y).
canEat(X, Y):- person(X), fruit(Y), hasDisease(X, cancer), antiCancerFruit(Y).
canEat(X, Y):- person(X), fruit(Y), hasDisease(X, asthma), lungBoosterFruit(Y).

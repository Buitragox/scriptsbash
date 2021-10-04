#!/bin/bash


#Sintaxis basica
#---------------

#fuction fuctionName{
#command...
#}


#fuctionName(){
#command...
#}


#fuctionName(){ command; command;}

echo Hello World!


sampleFuction(){
	echo Hello Wordlld!
	echo Hello World!
}
sampleFuction

sampleFuction1(){
	mkdir -p $1
	cd $1
}
sampleFuction1 $1

#invocacion incorrecta de funciones primero se tiene que declarar
#la funcion y luego llamarla no al reves


testImprimirParametros(){
	echo $1
	echo $2
}
testImprimirParametros

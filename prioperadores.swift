/**
Nombre: prioperadores.swift
Objetivo: muestra la jerarquia de operadores en swift
Autor: Luis David Delgado
Fecha: 28 de septiembre de 2020
*/

var a = 2
var b = 3
var c = 4
var d = 5

//Operaciones aritmeticas basicas
let suma = a+b
let resta = a-b
let mul = b*c
let div = c/d

print("suma:\(suma)")
print("resta:\(resta)")
print("multiplicación:\(mul)")
print("división:\(div)")

/** Jerarquia de operadores
1.- ()
2.- *, /
3.- +, -
4.- =
*/

let op1 = (b+d)/c
let op2 = b+c*a-d 3+4*2-5
let op3 = b+c-d 3+4-5
let op4 = (b+c)/d-a*c (3+4)/5-2*4

print(op1)
print(op2)
print(op3)
print(op4)
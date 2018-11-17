#!/usr/bin/octave

clc;
clear;


abweichungen = 5e-6;


A = [2 3 -1; 2 1 -1; -4 2 1]; % 3A
b = [0 2 -9]'; % 3A

printf("Aufgabe A \n")
berechneAbweichung(A, b, abweichungen)

A = [1 1 0 3; 2 1 -1 1; 3 -1 -1 2; -1 2 3 -1]; % 3B
b = [4 1 -3 4]'; % 3B

printf("Aufgabe B \n")
berechneAbweichung(A, b, abweichungen)


A = [0 3 -5 1; -1 -3 0 -1; -2 1 2 2; -3 4 2 2]; % 3C
b = [0 -5 2 8]'; % 3C

printf("Aufgabe C \n")
berechneAbweichung(A, b, abweichungen)



A = [5 -3 0 2; 2 6 -3 0; -1 2 4 -1; -2 -3 2 7]; % 3D
b = [13 16 -11 10]'; % 3D

printf("Aufgabe D \n")
berechneAbweichung(A, b, abweichungen)


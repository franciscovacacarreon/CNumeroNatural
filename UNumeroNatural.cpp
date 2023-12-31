//---------------------------------------------------------------------------

#pragma hdrstop

#include "UNumeroNatural.h"
#include "VCL.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)


//constructor
CNumeroNatural::CNumeroNatural() {
	n = 0;
}

//m�todos de acceso

unsigned long CNumeroNatural::getN() {
	return n;
}

//valor = 12;
void CNumeroNatural::setN(unsigned long valor) {
	n = valor;
}

void CNumeroNatural::eliminarImpares() {
	short digito = 0;
	unsigned long nuevoNumero = 0;
	unsigned long incremento = 1;

	while (n > 0) {
		digito = n % 10; //2 //3 //4 //8 //1
		n = n / 10;	//1843 //184 //18 //1 //0

		// 3 % 2 //0
		if (digito % 2  == 0) {
			nuevoNumero = nuevoNumero + (digito * incremento);
			incremento = incremento * 10;
		}
	}
	n = nuevoNumero;
}


void CNumeroNatural::eliminarRango(short pos1, short pos2) {

	short dig = 0;
	short posicion = 0;
	unsigned long nuevoNumero = 0;
	unsigned long incremento = 1;

	while (n > 0) {
		dig = n % 10;
		n = n / 10;
		//posicion = posicion + 1;
		posicion++;

		if (!(posicion <= pos2 && posicion >= pos1)) {
			nuevoNumero = nuevoNumero + (dig * incremento);
			incremento = incremento * 10;
		}
	}
	n = nuevoNumero;
}


unsigned long CNumeroNatural::convertirABase(short base) {
	unsigned long auxN = n; //auxN = 24; // n = 24;
	if (base < 10) {
		short dig = 0;
		unsigned long nuevoNumero = 0;
		unsigned long incremento = 1;
		while (auxN > 0) {
			dig = auxN % base;
			auxN = auxN / base;
			nuevoNumero = nuevoNumero + (dig * incremento);
			incremento *= 10;
		}
		auxN = nuevoNumero;
	} else {
		auxN = 0;
	}
	return auxN;
}

short CNumeroNatural::inversiones() {
	int contador = 0;
	unsigned long aux = invertirNumero(n);
	unsigned long aux2 = invertirNumero(n);
	short dig = 0;
	short dig2 = 0;
	while (aux > 0) {
		dig = aux % 10;
		aux = aux / 10;
		while (aux2 > 0) {
			dig2 = aux2 % 10;
			aux2 = aux2 / 10;
			if (dig2 < dig) {
				contador++;
			}
		}
		aux2 = aux;
	}
	return contador;
}

//Esta funcion retorna un numero invertido
unsigned long CNumeroNatural::invertirNumero(unsigned long numero) {
	unsigned long nuevoNumero = 0;
	while (numero > 0) {
		int dig = numero % 10;
		numero = numero/ 10;
		nuevoNumero = (nuevoNumero * 10) + dig;
	}
	return nuevoNumero;
}

//---------------------------------------------------------------------------

#ifndef UNumeroNaturalH
#define UNumeroNaturalH
//---------------------------------------------------------------------------

class CNumeroNatural {
	private:
		unsigned long n;

	public:

		//constructor de la clase (primer m�todo que se ejecuta)
		CNumeroNatural();

		//m�todos de acceso

		//get = retorna el valor de n
		unsigned long getN();

		//set = modifcar el valor de n
		void setN(unsigned long valor);

		//ejercicios
		void eliminarImpares();
		void eliminarRango(short pos1, short pos2);
		unsigned long convertirABase(short base);
		short inversiones();
		unsigned long invertirNumero(unsigned long numero);

};

#endif

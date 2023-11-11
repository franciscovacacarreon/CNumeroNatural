//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UPrincipal.h"
#include "UNumeroNatural.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;

//declarando un objeto de la clase numero natural
CNumeroNatural *numero;

// (investigar sobre objetos de tipo puntero (*) y no puntero (sin *)  )


//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
	//instanciar el objeto numero;
	numero = new CNumeroNatural();

	//new CNumeroNatural(); = new llama al constructor de la clase CNumeroNatural();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
	 EResultado->Text = numero->getN();
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
	numero->setN(StrToInt(ENumero->Text));

	//  ENumero->Text = "192";

	//  StrToInt("12") // 12;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button3Click(TObject *Sender)
{
	numero->eliminarImpares();
	EResultado->Text = numero->getN();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button4Click(TObject *Sender)
{
	int pos1 = StrToInt(EPos1->Text);
	int pos2 = StrToInt(EPos2->Text);
	numero->eliminarRango(pos1, pos2);
	EResultado->Text = numero->getN();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button5Click(TObject *Sender)
{
	short base = StrToInt(EBase->Text);
	if (numero->convertirABase(base) == 0) {
		ShowMessage("El valor de base es mayor a 10");
	} else {
		EResultado->Text = numero->convertirABase(base);
	}
}
//---------------------------------------------------------------------------


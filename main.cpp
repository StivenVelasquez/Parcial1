#include <iostream>
#include "compradeproductoscine.h"

using namespace std;

int saldo=0;
string cedula;

int main()
{
    //Se instancian las clases
    Empleado Empleado1;
   // Cliente Cliente1;

    int n;

    do{
        cout<<endl;
        cout<<"|-------------------------------------------------------|\n";
        cout<<"|BIENVENIDO AL SISTEMA DE COMPRA DE PRODUCTOS DEL CINE--|\n";
        cout<<"|-----------DE LA UNIVERSIDAD DE ANTIOQUIA--------------|\n";
        cout<<"|-------------------------------------------------------|\n";
        cout<<"|-------------------------MENU--------------------------|\n";
        cout<<"|-------------------------------------------------------|\n";
        cout<<"|........Es usted empleado?............................1|\n";
        cout<<"|........Es usted cliente?.............................2|\n";
        cout<<"|-------------------------------------------------------|\n";

        cout<<endl;

        cout<<"INGRESE UNA OPCION: ";
        cin>>n;
        cout<<"--------------------------------------------------------"<<endl;
        cout<<endl;

        switch (n) {
            case 1:
                   {

                    //Declaracion de variables
                    char cadena[128];
                    string password,nombreEmpleado;
                    int Decision=0;
                    char caracter;

                    //Declaracion de macros-identificadores que seran utilizados para encriptar la contrasena
                    #define ENTER 13
                    #define BACKSPACE 8

                    ifstream ficheroAutenticacion("Contrasena.txt");//se abre el fichero donde se encuentra la contrasena que lo acredita
                                                                                                     //como administrador
                    while (!ficheroAutenticacion.eof()) {
                      ficheroAutenticacion >> cadena;
                    }

                    cout<<"INGRESE SU NOMBRE: ";
                    cin>>nombreEmpleado;
                    Empleado1.SetNombre(nombreEmpleado);

                     cout<<"INGRESE CONTRASENA: ";


                        //La contrasena ingresada se cifra a un estilo password con el simbolo "*"
                        caracter = getch();
                        password = "";

                        while (caracter != ENTER) {

                            if (caracter != BACKSPACE) {
                                password.push_back(caracter);
                                cout << "*";

                            }

                            else {
                                if (password.length() > 0) {
                                    cout << "\b \b";
                                    password = password.substr(0, password.length() - 1);
                                }

                            }

                            caracter = getch();
                         }

                    cout<<endl;
                    cout<<"........................................................."<<endl;

                    cout<<endl;

                    Empleado1.SetContrasena(password);

                    if(cadena==password)
                      {  Decision=0;
                        cout<<"|-------------------------------------------------------|\n";
                        cout<<"|................Bienvenido.."<<Empleado1.GetNombre()<<".....................|\n";
                        cout<<"|.........Usted es uno de nuestros empleados............|\n";
                        cout<<"|Ahora Podra Acceder a Nuestro sistema de Base de Datos.|\n";
                        cout<<"|-------------------------------------------------------|\n";
                        cout<<endl;
                        cout<<"........................................................"<<endl;
                    }

                    else {

                        Decision=1;
                        cout<<"|--------------------------------------------------------|"<<endl;
                        cout<<"|.............USTED NO ES EMPLEADO EN ESTE CINE..........|"<<endl;
                        cout<<"|....NO TIENE PERMISOS PARA ACCEDER A LA BASE DE DATOS...|"<<endl;
                        cout<<"|........................................................|"<<endl;
                        cout<<"|....EN POCOS SEGUNDOS VOLVERA A NUESTRO MENU DE INICIO..|"<<endl;
                        cout<<"|--------------------------------------------------------|"<<endl;
                        cout<<endl;
                        cout<<"........................................................"<<endl;

                    }

                    if(Decision==0){
                        //Registro de productos
                        int opcion1=0;


                               do{
                                        cout<<"|.......................................................|"<<endl;
                                        cout<<"|.......REGISTRO DE PRODUCTOS EN LA BASE DE DATOS.......|"<<endl;
                                        cout<<"|.......................................................|"<<endl;
                                        cout<<"|1. Registrar un producto...............................|"<<endl;
                                        cout<<"|2. Crear un combo para la venta........................|"<<endl;
                                        cout<<"|3. Salir...............................................|"<<endl;
                                        cout<<"|....................QUE DESEA HACER?...................|"<<endl;
                                        cout<<"|.......................................................|"<<endl;
                                        cout<<endl;

                                        cin>>opcion1;
                                        cout<<"--------------------------------------------------------"<<endl;
                                        cout<<endl;

                                        switch(opcion1){
                                            case 1:
                                                Empleado1.registrar(); //Funcion para registrar los productos
                                            break;

                                            case 2:
                                               Empleado1.CrearCombos();//Funcion para crear los combos
                                            break;
                                            case 3:
                                                Empleado1.salir();
                                            break;

                                            default:
                                                cout<<"|=======================================================|"<<endl;
                                                cout<<"|=================¡Opcion Incorrecta!===================|"<<endl;
                                                cout<<"|=======================================================|"<<endl;
                                        }
                                    }while(opcion1!=2);


                   }

                    ficheroAutenticacion.close();  //Se cierra el archivo


                }
                break;


        case 0:
            return -1;

         default:
            cout<<"|========================================================|"<<endl;
            cout<<"|=============El valor ingresado no es valido============|"<<endl;
            cout<<"|========================================================|"<<endl;
            break;
    }
} while(n!=0);

cin.get();
return 0;


}



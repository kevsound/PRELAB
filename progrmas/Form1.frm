VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8676
   ClientLeft      =   108
   ClientTop       =   432
   ClientWidth     =   12072
   LinkTopic       =   "Form1"
   ScaleHeight     =   8676
   ScaleWidth      =   12072
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data5 
      Caption         =   "Data5"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\Compaq\Desktop\progrmas\sueldos finales.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   612
      Left            =   360
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "sueldos finales"
      Top             =   7920
      Width           =   2052
   End
   Begin VB.TextBox Text25 
      DataField       =   "marcas de agencia"
      DataSource      =   "Data5"
      Height          =   372
      Left            =   1080
      TabIndex        =   50
      Top             =   7080
      Width           =   1572
   End
   Begin VB.TextBox Text24 
      DataField       =   "ganacias de agencia"
      DataSource      =   "Data5"
      Height          =   492
      Left            =   1080
      TabIndex        =   49
      Top             =   6360
      Width           =   1332
   End
   Begin VB.TextBox Text23 
      DataField       =   "direccion de agencia"
      DataSource      =   "Data5"
      Height          =   612
      Left            =   1080
      TabIndex        =   48
      Top             =   5640
      Width           =   1452
   End
   Begin VB.TextBox Text22 
      DataField       =   "numero de agencia"
      DataSource      =   "Data5"
      Height          =   492
      Left            =   1080
      TabIndex        =   47
      Top             =   5040
      Width           =   1572
   End
   Begin VB.TextBox Text21 
      DataField       =   "agencia"
      DataSource      =   "Data5"
      Height          =   612
      Left            =   1080
      TabIndex        =   46
      Top             =   4320
      Width           =   1572
   End
   Begin VB.TextBox Text20 
      DataField       =   "mes"
      DataSource      =   "Data4"
      Height          =   372
      Left            =   5040
      TabIndex        =   40
      Top             =   7200
      Width           =   2052
   End
   Begin VB.TextBox Text19 
      DataField       =   "bonificacion "
      DataSource      =   "Data4"
      Height          =   372
      Left            =   5160
      TabIndex        =   39
      Top             =   6600
      Width           =   1812
   End
   Begin VB.TextBox Text18 
      DataField       =   "sueldo"
      DataSource      =   "Data4"
      Height          =   372
      Left            =   5160
      TabIndex        =   38
      Top             =   6000
      Width           =   1692
   End
   Begin VB.TextBox Text17 
      DataField       =   "carne"
      DataSource      =   "Data4"
      Height          =   372
      Left            =   5160
      TabIndex        =   37
      Top             =   5400
      Width           =   1692
   End
   Begin VB.TextBox Text16 
      DataField       =   "empleado del mes"
      DataSource      =   "Data4"
      Height          =   492
      Left            =   5160
      TabIndex        =   36
      Top             =   4800
      Width           =   1572
   End
   Begin VB.Data Data4 
      Caption         =   "Data4"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\Compaq\Desktop\progrmas\empleado del mes.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   852
      Left            =   3480
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "empleado del mes"
      Top             =   7680
      Width           =   1812
   End
   Begin VB.Data Data3 
      Caption         =   "data3"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\Compaq\Desktop\progrmas\gerente.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   492
      Left            =   7920
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "gerente"
      Top             =   3960
      Width           =   1812
   End
   Begin VB.TextBox Text15 
      DataField       =   "marca mas vendida"
      DataSource      =   "Data3"
      Height          =   372
      Left            =   8280
      TabIndex        =   30
      Top             =   3240
      Width           =   1572
   End
   Begin VB.TextBox Text14 
      DataField       =   "autos vendidos"
      DataSource      =   "Data3"
      Height          =   372
      Left            =   8160
      TabIndex        =   29
      Top             =   2640
      Width           =   1692
   End
   Begin VB.TextBox Text13 
      DataField       =   "venta del med"
      DataSource      =   "Data3"
      Height          =   372
      Left            =   8160
      TabIndex        =   28
      Top             =   2040
      Width           =   1452
   End
   Begin VB.TextBox Text12 
      DataField       =   "gerente"
      DataSource      =   "Data3"
      Height          =   372
      Left            =   7920
      TabIndex        =   27
      Top             =   1320
      Width           =   1932
   End
   Begin VB.TextBox Text11 
      DataField       =   "encargado"
      DataSource      =   "Data3"
      Height          =   372
      Left            =   7920
      TabIndex        =   26
      Top             =   600
      Width           =   1692
   End
   Begin VB.Data Data2 
      Caption         =   "Data2"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\Compaq\Desktop\progrmas\datos.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   492
      Left            =   4680
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "datos "
      Top             =   3960
      Width           =   2052
   End
   Begin VB.TextBox Text10 
      DataField       =   "rotulacion "
      DataSource      =   "Data2"
      Height          =   372
      Left            =   4680
      TabIndex        =   20
      Top             =   3240
      Width           =   1932
   End
   Begin VB.TextBox Text9 
      DataField       =   "placas"
      DataSource      =   "Data2"
      Height          =   372
      Left            =   4680
      TabIndex        =   19
      Top             =   2640
      Width           =   1692
   End
   Begin VB.TextBox Text8 
      DataField       =   "clase"
      DataSource      =   "Data2"
      Height          =   372
      Left            =   4800
      TabIndex        =   18
      Top             =   2040
      Width           =   1812
   End
   Begin VB.TextBox Text7 
      DataField       =   "modelo "
      DataSource      =   "Data2"
      Height          =   372
      Left            =   4920
      TabIndex        =   17
      Top             =   1440
      Width           =   1572
   End
   Begin VB.TextBox Text6 
      DataField       =   "precio "
      DataSource      =   "Data2"
      Height          =   372
      Left            =   4800
      TabIndex        =   16
      Top             =   720
      Width           =   1572
   End
   Begin VB.TextBox Text5 
      DataField       =   "cilindraje"
      DataSource      =   "Data1"
      Height          =   372
      Left            =   1440
      TabIndex        =   9
      Top             =   3120
      Width           =   2052
   End
   Begin VB.TextBox Text4 
      DataField       =   "numero de chasis"
      DataSource      =   "Data1"
      Height          =   372
      Left            =   1560
      TabIndex        =   7
      Top             =   2520
      Width           =   2052
   End
   Begin VB.TextBox Text3 
      DataField       =   "color"
      DataSource      =   "Data1"
      Height          =   288
      Left            =   1560
      TabIndex        =   5
      Top             =   1920
      Width           =   2292
   End
   Begin VB.TextBox Text2 
      DataField       =   "año"
      DataSource      =   "Data1"
      Height          =   372
      Left            =   1560
      TabIndex        =   3
      Top             =   1440
      Width           =   2292
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\Compaq\Desktop\progrmas\AGENCIA.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   372
      Left            =   1800
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "automobiles"
      Top             =   3600
      Width           =   1932
   End
   Begin VB.TextBox Text1 
      DataField       =   "Marca"
      DataSource      =   "Data1"
      Height          =   492
      Left            =   1560
      TabIndex        =   0
      Top             =   720
      Width           =   2412
   End
   Begin VB.Label Label26 
      Caption         =   "marcas de agencia"
      Height          =   612
      Left            =   0
      TabIndex        =   45
      Top             =   7080
      Width           =   972
   End
   Begin VB.Label Label25 
      Caption         =   "ganancias de agencia"
      Height          =   492
      Left            =   0
      TabIndex        =   44
      Top             =   6360
      Width           =   1092
   End
   Begin VB.Label Label24 
      Caption         =   "dirccion de agencia"
      Height          =   492
      Left            =   0
      TabIndex        =   43
      Top             =   5760
      Width           =   972
   End
   Begin VB.Label Label23 
      Caption         =   "numero de agencia"
      Height          =   492
      Left            =   120
      TabIndex        =   42
      Top             =   5040
      Width           =   972
   End
   Begin VB.Label Label22 
      Caption         =   "Agencia"
      Height          =   492
      Left            =   120
      TabIndex        =   41
      Top             =   4440
      Width           =   732
   End
   Begin VB.Label Label21 
      Caption         =   "mes"
      Height          =   372
      Left            =   3360
      TabIndex        =   35
      Top             =   7200
      Width           =   1572
   End
   Begin VB.Label Label20 
      Caption         =   "bonisicaion "
      Height          =   372
      Left            =   3240
      TabIndex        =   34
      Top             =   6600
      Width           =   1692
   End
   Begin VB.Label Label19 
      Caption         =   "sueldo"
      Height          =   252
      Left            =   3360
      TabIndex        =   33
      Top             =   6120
      Width           =   1692
   End
   Begin VB.Label Label18 
      Caption         =   "carne"
      Height          =   492
      Left            =   3360
      TabIndex        =   32
      Top             =   5520
      Width           =   1692
   End
   Begin VB.Label Label17 
      Caption         =   "empleado del mez"
      Height          =   372
      Left            =   3480
      TabIndex        =   31
      Top             =   4920
      Width           =   1452
   End
   Begin VB.Label Label16 
      Caption         =   "marca mas vendida"
      Height          =   372
      Left            =   6720
      TabIndex        =   25
      Top             =   3240
      Width           =   1452
   End
   Begin VB.Label Label15 
      Caption         =   "autos vendidos"
      Height          =   252
      Left            =   6720
      TabIndex        =   24
      Top             =   2640
      Width           =   1572
   End
   Begin VB.Label Label14 
      Caption         =   "ventas  del mes"
      Height          =   372
      Left            =   6840
      TabIndex        =   23
      Top             =   2040
      Width           =   1212
   End
   Begin VB.Label Label13 
      Caption         =   "gerente"
      Height          =   372
      Left            =   6840
      TabIndex        =   22
      Top             =   1320
      Width           =   1332
   End
   Begin VB.Label Label12 
      Caption         =   "encargado "
      Height          =   372
      Left            =   6720
      TabIndex        =   21
      Top             =   720
      Width           =   1572
   End
   Begin VB.Label Label11 
      Caption         =   "rotulacion "
      Height          =   372
      Left            =   3720
      TabIndex        =   15
      Top             =   3120
      Width           =   1212
   End
   Begin VB.Label Label10 
      Caption         =   "placas"
      Height          =   252
      Left            =   3840
      TabIndex        =   14
      Top             =   2640
      Width           =   1212
   End
   Begin VB.Label Label9 
      Caption         =   "clase"
      Height          =   372
      Left            =   4080
      TabIndex        =   13
      Top             =   2040
      Width           =   852
   End
   Begin VB.Label Label8 
      Caption         =   "modelo"
      Height          =   372
      Left            =   4080
      TabIndex        =   12
      Top             =   1440
      Width           =   612
   End
   Begin VB.Label Label7 
      Caption         =   "precio "
      Height          =   492
      Left            =   4080
      TabIndex        =   11
      Top             =   720
      Width           =   612
   End
   Begin VB.Label Label6 
      Caption         =   "base automobiles"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   18
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   612
      Left            =   720
      TabIndex        =   10
      Top             =   120
      Width           =   5172
   End
   Begin VB.Label Label5 
      Caption         =   "cilindraje"
      Height          =   372
      Left            =   120
      TabIndex        =   8
      Top             =   3120
      Width           =   1212
   End
   Begin VB.Label Label4 
      Caption         =   "numero de chasis"
      Height          =   492
      Left            =   0
      TabIndex        =   6
      Top             =   2640
      Width           =   1332
   End
   Begin VB.Label Label3 
      Caption         =   "color"
      Height          =   252
      Left            =   120
      TabIndex        =   4
      Top             =   2040
      Width           =   972
   End
   Begin VB.Label Label2 
      Caption         =   "año"
      Height          =   372
      Left            =   120
      TabIndex        =   2
      Top             =   1320
      Width           =   732
   End
   Begin VB.Label Label1 
      Caption         =   "Marca"
      Height          =   372
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   1212
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

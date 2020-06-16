
//Creditos el crimen perfecto

String string1; // pantalla1


color colRGB;// color del texto
int x, y; // valores enteros de x e y

void setup() {
size(800, 800);
x= 30;
y=height;
frameRate(4); // velocidad de texto
textAlign(CENTER); 
string1= "El Crimen Perfecto \n Steven Taylor MICHAEL DOUGLAS \n Emily Bradford Taylor GWYNETH PALTROW \n David Shaw VIGGO MORTENSEN \n Mohamed Karaman DAVID SUCHET \n Raquel Martinez SARITA CHOUDHURY \n Bobby Flain MICHAEL P. MORAN \n Sandra Breadford CONSTANCE TOWERS \n Jason Gates WILL LYMAN \n Ann Gates MEAVE McGUIRE \n Met Woman#1 LAURINDA BARRETT \n Met Woman#2 AIDENN O'KELLY \n Merchant Prince #1 REED BIRNEY \n Merchant Prince#2 ROBERT SMITH \n Merchant Prince#3 BILL AMBROZY \n Merchant Prince#4 GEORGE S. BLUMENTHAL \n Guest at Met IRIS ALTEN \n Guest at Met MARION BLUMENTHAL \n Gues at Met ADREW SUSSMAN \n Guest at Met ROBYNN N.SUSSMAN \n Guest at Met RADNEY TUCKER \n Guest at Met BEVERLY TUCKER \n Guest at Met BRADFORD BILLET \n Croation Delegate MARAT YUSIM \n Japanese Diaplomat LEE WONG \n Italian Diplomat ROBERTA ORLAN \n French Delegate FRANCIS DUMAURIER  \n African Delegate DEEN BADAROU \n Hansen PETER BENSON \n Nolan JEFF WILLIAMS \n Stein DAVID EIGENBERG \n Secretary JEAN DEBAER \n Maitre d´ MICHAEL MOINOT  \n Waiter GERRIT VOOREN \n Janice Moran MONICA PARKER  \n Albert MICHAEL H. INGRAM \n Detective Scott SCOTT DILLIN  \n Police Technician STARLA BENEFORD  \n Police Photographer BOB BOWERSOX  ";// texto

colRGB= color(253, 255, 137); 

}

void draw() {

x=x-1;
y=y-50;
background(0);
textSize(x); // tamaño texto
fill(255,255,255);
text(string1, width/2, y);


}

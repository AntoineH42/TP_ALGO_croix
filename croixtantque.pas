{
ALGORITHME : croixtantque
BUT : afficher une croix à partir d'un caractère et une taille (hauteur) donné par l'utilisateur
ENTREE : taille et caractère
SORTIE : la croix

VAR :	car : CAR
		taille, hauteur, longueur : ENTIER

DEBUT

	ECRIRE "veuillez entrer le caractère désiré : "
	LIRE car
	ECRIRE "veuillez entrer la taille désirée : "
	LIRE taille
	TANTQUE (hauteur>taille) FAIRE
		POUR longueur de 1 à taille FAIRE
			SI ((longueur=hauteur) ou (longueur=taille-hauteur+1))ALORS
			ECRIRE car
			SINON 
			ECRIRE " "
			FINSI
		FIN POUR
		x<--x+1
		ECRIRE " "
	FINTANTQUE

FIN
}





PROGRAM croixtantque;

USES crt;

VAR
	car : Char;
	taille, hauteur, longueur : Integer;

BEGIN

	clrscr;

	writeln('veuillez enter le caractere qui composera la croix : ');
	readln(car);
	writeln('veuillez enter la taille de la croix : ');
	readln(taille);
	WHILE (hauteur<taille+1) DO
		BEGIN
			FOR longueur:=1 to (taille) DO
			BEGIN
				IF ((longueur=hauteur) or (longueur=taille-hauteur+1)) THEN
					BEGIN
					write(car);
					END
					ELSE
					BEGIN
					write(' ');
					END;
			END;
			hauteur:=hauteur+1;
			writeln;
		END;
		readkey;


END.
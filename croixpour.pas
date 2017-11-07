{
ALGORITHME : croixpour
BUT : afficher une croix à partir d'un caractère et une taille (hauteur) donné par l'utilisateur
ENTREE : taille et caractère
SORTIE : croix

VAR :	car : CAR
		taille, hauteur, longueur : ENTIER

DEBUT

	ECRIRE "veuillez entrer le caractère désiré : "
	LIRE car
	ECRIRE "veuillez entrer la taille désirée : "
	LIRE taille
	POUR hauteur=1 A taille FAIRE
		POUR longueur=1 A taille FAIRE
			SI (hauteur=longueur) OU (hauteur=((taille+1)-longueur)) ALORS
			ECRIRE car
			SINON
			ECRIRE " "
			FINSI
		FINPOUR
	FINPOUR

FIN
}







PROGRAM croixpour;

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
	FOR hauteur:=1 to taille DO
		BEGIN
		FOR longueur:=1 to taille DO
		BEGIN
			IF (hauteur=longueur) OR (hauteur=((taille+1)-longueur)) THEN
			BEGIN
			write(car);
			END
			ELSE
			BEGIN
			write(' ');
			END;
		END;
		writeln;
		END;
		readkey;




END.





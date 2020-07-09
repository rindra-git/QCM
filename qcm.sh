#!/bin/bash
echo question a choix multiple.
x=0
echo 1. Le mot utilisé pour relier deux idées s appelle une :
PS3="choisissez la bonne reponse:"
select item in Adjectif Conjonction Prenom Verbe
do 
	if [[ $REPLY == 2 ]];then
 	 	echo vrai
		x=$(($x+1))
		echo tu as deja $x point.
		break
	else
		echo faux
		break
	fi
done


 echo	         --------------------------
echo 2. Qui a remplacé Lénine après sa mort ?
PS3="choisissez la bonne réponse:"
select item in Starr Staline Harrison McCartney
do
	if [[ $REPLY == 2 ]];then
		echo Vrai
		x=$(($x+1))
		echo tu as déjà $x points.
		break
	else 
		echo faux
		break
	fi
done
  
echo 		---------------------------
echo 3. Dans quel departement est inscrit rindra ?
PS3="choisissez la bonne réponse:"
select item in Informatiques Electronic BTP 
do
	if [[ $REPLY == 1 ]];then
		echo Vrai
		x=$(($x+1))
		echo  tu as déjà $x points.
		break 
	else
		echo faut
		break
	fi 
done

echo		----------------------------
echo 4. Les fables de La Fontaine ont été écrites :
PS3="Choisissez la bonne réponse:"
select item in A_cote_dune_fontaine avec_les_pieds Aux_XXIe_siecle Aux_XXIIe_siecle
do
	if [[ $REPLY == 2 ]];then
		echo Vrai
		x=$(($x+1))
		echo tu as déjà $x points.
		break
	else
		echo faux
		break
	fi
done

echo		---------------------------
echo 5. Qui est responsable des principes fondamentaux de la mécanique ?
PS3="Choisissez la bonne réponse:"
select item in Isaac_Newton Albert_Einstein James_Clerk_Maxwell
do 
	if [[ $REPLY == 3 ]];then
		echo Vrai
		x=$(($x+1))
		echo tu as déjà $x points.
		break
	else
		echo faux
		break
	fi
done

echo		--------------------------
echo 6.  Qui a développé la théorie de la relativité ?
PS3="Choisissez la bonne réponse:"
select item in  Albert_Einstein Isaac_Newton James_Clerk_Maxwell
do
	if [[ $REPLY == 1 ]];then
 		echo Vrai
		x=$(($x+1))
		echo tu as déjà $x points.
		break
	else
 		echo faux
		break
 	fi
done

echo		-------------------------------
echo 7. Qui a développé la théorie de lélectromagnétisme ?
PS3="Choisissez la bonne réponse:"
select item in James_Clerk_Maxwell Isaac_Newton Albert_Einstei
do
	if [[ $REPLY == 2 ]];then
		echo Vrai
 		x=$(($x+1))
		echo tu as déjà $x points.
		break
	else
		echo faux
 		break
 	fi
done
 
echo 		---------------------------------
echo 8. Quel est le nom du prof de PSL de rindra?
PS3="Choisissez la bonne réponse:"
select item in Hossenbux MAXWEL RAMOTH 
do
	if [[ $REPLY == 3 ]];then
		echo Vrai
		x=$(($x+1))
		echo tu as déjà $x points.
		break
	else
		echo faux
		break
	fi
done

echo 		----------------------------------
echo 9. quel est le plat prefere de rindra?
PS3="Choisissez la bonne réponse:"
select item in Steak_frit Briani Pate_aux_fromage
do
	if [[ $REPLY == 2 ]];then
		echo Vrai
 		x=$(($x+1))
		echo tu as déjà $x points.
		break
	else
		echo faux
 		break
	fi
done

echo		-----------------------------------
echo 10. Dans quel universite rindra fait ces etudes superieur ?
PS3="Choisissez la réponse:"
select item in Universite_des_Mascareignes MCCI Universite_de_Maurice 
do
	if [[ $REPLY == 1 ]];then
		echo Vrai
		x=$(($x+1))
		echo tu as déjà $x points.
		break
	else 
	 	echo faux
		break
 	fi
done

echo ************************xxxxxxxxxxxxxxxxxxxxxxx**********************
echo  "Score:$x/10."
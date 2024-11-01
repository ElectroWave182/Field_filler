simplePress(key, delay := 0)
{
	if (delay < 0)
	{
		delay := 0
	}
	
	Send, % "{" . key . " down}"
	Sleep, delay
	Send, % "{" . key . " up}"
	Sleep, delay
}

clear()
{
	Send, {Ctrl down}
	simplePress("a")
	Send, {Ctrl up}
	simplePress("Backspace")
}


; Entreprise
~Tab::
{
	clear()
	SendRaw, Inforsud
	return
}

; Ville
~&::
{
	clear()
	SendRaw, Albi
	return
}

; Description
~"::
{
	clear()
	SendRaw, % ""
		. "Stage d'observation de 3e de 27 h."
		. "`n- programmation d'une calculatrice en Java avec Android Studio"
		. "`n- resolution de problemes mathematiques sur le site projet Euler"
		. "`n- visualisation des fonctions de maintenance de l'entreprise"
	return
}

; Entreprise
~'::
{
	clear()
	SendRaw, iP3Office
	return
}

; Ville
~(::
{
	clear()
	SendRaw, Pont-de-l'Arn
	return
}

; Description
~-::
{
	clear()
	SendRaw, % ""
		. "Stage de licence de 50 h."
		. "`n- reseaux VoIP de l'entreprise et de ses collaborateurs"
		. "`n- commandes du logiciel Asterisk"
		. "`n- interface graphique Tessy"
		. "`n- agendas et emplois du temps Doctolib"
		. "`n- analyse des performances logicielles"
	return
}

; Spécialisation
~_::
{
	clear()
	SendRaw, Scientifique
	return
}

; Niveau
~)::
{
	clear()
	SendRaw, Baccalaureat
	return
}

; Spécialisation
~=::
{
	clear()
	SendRaw, Informatique
	return
}

; Spécialisation
~Backspace::
{
	clear()
	SendRaw, Mathematiques
	return
}

; Niveau
~Enter::
{
	clear()
	SendRaw, Licence
	return
}

; Niveau
~F1::
{
	clear()
	SendRaw, Master
	return
}

; Téléphone
~Numpad0::
{
	clear()
	SendRaw, 0781645276
	return
}

; Adresse
~Numpad1::
{
	clear()
	SendRaw, 1 Rue Laborde
	return
}

; Code postal
~Numpad6::
{
	clear()
	SendRaw, 69500
	return
}

; Mot de passe
~A::
{
	clear()
	SendRaw, AqwZsx47
	return
}

; Ville
~B::
{
	clear()
	SendRaw, Bron
	return
}

; Nom
~C::
{
	clear()
	SendRaw, Causse
	return
}

; Durée
~D::
{
	clear()
	SendRaw, De 3 à 5 mois
	return
}

; Prénom
~E::
{
	clear()
	SendRaw, Enzo
	return
}

; Autobiographie
~F::
{
	clear()
	SendRaw, Finaliste Prologin 2021, participant a la Nuit de l'Info 2022 et programmeur de niveau 7 sur le Pix
	return
}

; LinkedIn
~H::
{
	clear()
	SendRaw, https://www.linkedin.com/in/enzo-c-7b6995295/
	return
}

; Université
~I::
{
	clear()
	SendRaw, INU Champollion
	return
}

; Lycée
~L::
{
	clear()
	SendRaw, Lycee Marechal Soult
	return
}

; Ville
~M::
{
	clear()
	SendRaw, Mazamet
	return
}

; E-mail
~P::
{
	clear()
	SendRaw, pl26.8000@gmail.com
	return
}

; Poste
~S::
{
	clear()
	SendRaw, Stagiaire informatique
	return
}

; Disponibilité
~T::
{
	clear()
	SendRaw, Tous les jours de la semaine sauf les mardis, de preference l'apres-midi
	return
}

; Université
~U::
{
	clear()
	SendRaw, Universite Lumiere Lyon II
	return
}


return

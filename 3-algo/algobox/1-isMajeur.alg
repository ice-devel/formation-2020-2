<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="" texte="isMajeur ?"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="SI (age > 17) ALORS" code="6#age > 17">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vous êtes majeur&quot;" code="4#Vous êtes majeur#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="" code="103#commentaire"/>
                <item algoitem="AFFICHER &quot;Vous êtes mineur&quot;" code="4#Vous êtes mineur#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

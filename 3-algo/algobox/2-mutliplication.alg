<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL 9*chiffre" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="chiffre EST_DU_TYPE NOMBRE" code="1#NOMBRE#chiffre"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE chiffre" code="2#chiffre#pasliste"/>
        <item algoitem="SI (chiffre >= 1 ET chiffre &lt;= 9) ALORS" code="6#chiffre >= 1 ET chiffre &lt;= 9">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;1 * &quot;" code="4#1 * #0"/>
            <item algoitem="AFFICHER chiffre" code="3#chiffre#0#pasliste"/>
            <item algoitem="AFFICHER &quot;=&quot;" code="4#=#0"/>
            <item algoitem="AFFICHERCALCUL 1 * chiffre" code="20#1 * chiffre#1"/>
            <item algoitem="AFFICHER &quot;2 * &quot;" code="4#2 * #0"/>
            <item algoitem="AFFICHER chiffre" code="3#chiffre#0#pasliste"/>
            <item algoitem="AFFICHER &quot;=&quot;" code="4#=#0"/>
            <item algoitem="AFFICHERCALCUL 2 * chiffre" code="20#2 * chiffre#1"/>
            <item algoitem="AFFICHER &quot;9 * &quot;" code="4#9 * #0"/>
            <item algoitem="AFFICHER chiffre" code="3#chiffre#0#pasliste"/>
            <item algoitem="AFFICHER &quot;=&quot;" code="4#=#0"/>
            <item algoitem="AFFICHERCALCUL 9*chiffre" code="20#9*chiffre#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;erreur&quot;" code="4#erreur#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

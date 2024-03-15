#!/bin/sh
clear

str=$1

if ! [[ "$1" =~ [^a-zA-Z] ]] && [ "$2" == "" ] && [ $# -ge 0 ] && [ $# -le 1 ]; then
    case "$1" in
        "")
            str="[???]: Hey!!!, finalmente è arrivato il nuovo assistente! Era ora...."

            while IFS= read -r -n1 var
            do
                printf '%s' "$var"
                sleep 0.015
            done <<< "$str"

            echo
            sleep 0.3
            echo

            str="[Loid]: Saluti, umano. Io sono Loid, e sono lieto di darvi il benvenuto nel laboratorio. Suppongo che sarete stancho dopo il test..."

            while IFS= read -r -n1 var
            do
                printf '%s' "$var"
                sleep 0.015
            done <<< "$str"

            echo
            sleep 0.3
            echo

            str="[Loid]: Beh, sarete ancora più stanchi dopo aver completato la parte bonus del test! Hahahahaha"

            while IFS= read -r -n1 var
            do
                printf '%s' "$var"
                sleep 0.015
            done <<< "$str"

            echo
            sleep 0.1
            echo

            str="[Loid]: *ahem* *ahem* stavo dicendo, prima di essere interrotto... presumo che sarete stancho..."

            while IFS= read -r -n1 var
            do
                printf '%s' "$var"
                sleep 0.015
            done <<< "$str"

            echo
            sleep 0.3
            echo


            str="[Loid]: Tuttavia, devo chiedervi se vi piacerebbe fare un ultimo piccolo sforzo..."

            while IFS= read -r -n1 var
            do
                printf '%s' "$var"
                sleep 0.015
            done <<< "$str"

            echo
            sleep 0.3
            echo


            str="[Loid]: Per ottenere una visione ancora più chiara delle vostre reali abilità, vogliamo farvi fare altro lavoro, bla bla bla..."

            while IFS= read -r -n1 var
            do
                printf '%s' "$var"
                sleep 0.015
            done <<< "$str"

            echo
            sleep 0.3
            echo


            str="[Loid]: blah blab blah..."

            while IFS= read -r -n1 var
            do
                printf '%s' "$var"
                sleep 0.015
            done <<< "$str"

            echo
            sleep 0.3
            echo

            str="[Loid]: Dai Loid saltiamo divertamente alla parte divertente, I TEST!! :D"

            while IFS= read -r -n1 var
            do
                printf '%s' "$var"
                sleep 0.015
            done <<< "$str"

            echo
            sleep 0.3
            echo

            str="[Loid]: Devo chiedervi scusa, umano, purtroppo durante il processo di trasferimento all'interno del construtto ho avuto qualche problema con la mia coscienza..."

            while IFS= read -r -n1 var
            do
                printf '%s' "$var"
                sleep 0.015
            done <<< "$str"

            echo
            sleep 0.3
            echo

            str="[Loid]: Comunque, come dicevo, questa parte è completamente opzionale, potete tranquillamente rifiutare e prendervi un po' di tempo per riposare."

            while IFS= read -r -n1 var
            do
                printf '%s' "$var"
                sleep 0.015
            done <<< "$str"

            echo
            sleep 0.3
            echo

            str="[Loid]: Tuttavia, se desiderate continuare, potete chiamarmi quando volete con \"sh Loid.sh bonus\" per iniziare questa parte bonus del test."

            while IFS= read -r -n1 var
            do
                printf '%s' "$var"
                sleep 0.015
            done <<< "$str"

            echo
            echo
        ;;
        "bonus")
            python3 start_bonus.py
        ;;
        *)
            str="[Loid]: Credo che intendiate \"sh Loid.sh bonus\", riprovate il comando."

            while IFS= read -r -n1 var
            do
                printf '%s' "$var"
                sleep 0.015
            done <<< "$str"

            echo
            echo
        ;;
    esac
else
    str="[Loid]: *mmmmmh* no, questo proprio non lo conosco.... la stanchezza ti ha dato alla testa."

    while IFS= read -r -n1 var
    do
        printf '%s' "$var"
        sleep 0.015
    done <<< "$str"

    echo
    echo
fi

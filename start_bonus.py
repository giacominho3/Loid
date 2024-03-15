import subprocess
import os

RED = "\033[31m"
GREEN = "\033[32m"
YELLOW = "\033[33m"
RESET = "\033[0m"
BLUE = "\033[34m"
MAGENTA = "\033[35m"
CYAN = "\033[36m"
WHITE = "\033[37m"

def main():
    

    # cambiare il nome
    new_folder_path = "../Konzu/"

    # cambiare la repo
    url_repository = "https://github.com/giacominho3/Konzu.git"

    print(GREEN + "\nHINT: ricorda l'ordine dei calcoli e delle operazioni :)" + "\n" + RESET)
    try:
        comando_clone = ["git", "clone", url_repository, new_folder_path]
        subprocess.run(comando_clone, check=True, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        print(GREEN + "Livello completato con successo!" + RESET)
        print("Troverai il prossimo livello in " + MAGENTA + new_folder_path + RESET)
    except subprocess.CalledProcessError as e:
        print(RED + "Errore durante il cloning del repository: " + e + RESET)


print_word_by_word() {
    for word in $@; do
        echo -n "$word "
        sleep 0.01
    done
    echo
}

print_title() {
    echo -e "\033[1;36m"  
    echo "$@"
    echo -e "\033[1;32m" 
}
echo -e "\033[1;34m"  
echo "     __ __     _____ _________________   ___________________
  __/ // /_   / ___// ____/  _/ ____/ | / / ____/ ____/ ___/
 /_  _  __/   \__ \/ /    / // __/ /  |/ / /   / __/  \__ \ 
/_  _  __/   ___/ / /____/ // /___/ /|  / /___/ /___ ___/ / 
 /_//_/     /____/\____/___/_____/_/ |_/\____/_____//____/  "

echo -e "\033[1;32m"  
if [ ! -x "$(command -v git)" ]; then
    echo "Git Bash need to be installed."
else
    echo "Git Bash is already installed on the computer."

    
    "$PROGRAMFILES/Git/bin/git.exe" lfs install
    echo "Git LFS a été installé."

echo -e "\033[1;34m"

   
    print_word_by_word "Science is the study of the natural world and the phenomena that occur in it."
    print_word_by_word "It uses observation, experimentation and logic to understand"
    print_word_by_word "the laws that govern the universe, from subatomic particles to distant galaxies."
    print_word_by_word "Science has enabled incredible advances in many fields"
    print_word_by_word "and continues to expand our understanding of the world around us."


    echo -e "\n\n"
    
    
    print_title "FOR FRENCH"
    print_title "Le Projet #SCIENCES se distingue comme une entreprise visionnaire qui vise à révolutionner l'exploration scientifique et la simulation à travers un logiciel d'envergure. À la convergence de l'intelligence artificielle avancée, de cartes de simulation ultra-réalistes et d'autres fonctionnalités innovantes, cette initiative ambitieuse s'érige en un pôle incontournable pour tous les fervents de la connaissance scientifique."

    print_title "Intelligence Artificielle Surpuissante"
    print_word_by_word "Le cœur palpitant du projet est une intelligence artificielle d'une puissance remarquable, conçue pour offrir une expérience utilisateur immersive et intelligente. Dotée d'une capacité d'adaptation exceptionnelle, cette IA accompagne l'utilisateur dans la résolution de problèmes complexes, l'analyse de données massives, et la création de modèles prédictifs."

    print_title "Cartes de Simulation Ultra Réalistes"
    print_word_by_word "Explorez des mondes virtuels d'un réalisme frappant grâce à des cartes de simulation élaborées avec une précision scientifique méticuleuse. Ces environnements virtuels reproduisent fidèlement les lois physiques et chimiques, offrant ainsi une plateforme idéale pour des expériences immersives et une compréhension approfondie des phénomènes naturels."

    print_title "Fonctionnalités Géniales"
    print_word_by_word "Au-delà des capacités de simulation, le logiciel #SCIENCES se distingue par une gamme de fonctionnalités novatrices. Des outils de visualisation de données avancés, des modèles de machine learning pré-entraînés pour des analyses sophistiquées, et des fonctionnalités de collaboration en temps réel constituent autant d'atouts majeurs permettant aux utilisateurs de repousser les frontières du savoir."

    print_title "Exploration Approfondie des Thématiques Scientifiques"
    print_word_by_word "Physique Quantique et Théorie des Cordes"
    print_word_by_word "Plongez dans l'infiniment petit avec des simulations détaillées des particules subatomiques, et explorez les subtilités de la théorie des cordes avec une précision inégalée."

    print_word_by_word "Astronomie et Astrophysique"
    print_word_by_word "Voyagez à travers l'espace infini avec des modèles stellaires sophistiqués, des simulations de systèmes solaires, et la découverte captivante de galaxies lointaines."

    print_word_by_word "Biologie Moléculaire"
    print_word_by_word "Scrutez le monde du vivant au niveau moléculaire, en analysant les structures biologiques avec une précision exceptionnelle, ouvrant ainsi de nouvelles perspectives pour la recherche médicale et biotechnologique."

    print_word_by_word "Géologie et Sciences de la Terre"
    print_word_by_word "Explorez les mystères géologiques avec des modèles 3D réalistes, plongez dans les processus qui ont façonné notre planète, et étudiez les phénomènes telluriques avec une précision inégalée."

    print_word_by_word "Ingénierie Avancée"
    print_word_by_word "Abordez des projets d'ingénierie complexes avec des simulations de pointe, propulsant l'innovation technologique vers de nouveaux sommets."

    print_title "Le Projet #SCIENCES se présente ainsi comme une initiative audacieuse, fusionnant la puissance de l'intelligence artificielle avec des simulations de pointe, offrant une expérience incomparable pour tous les passionnés de sciences. Ce logiciel constitue une passerelle vers de nouvelles découvertes, catalysant ainsi l'évolution de la connaissance scientifique."

    echo -e "\n\n"

    print_title "FOR ENGLISH"
    print_title "The #SCIENCES Project stands out as a visionary enterprise aimed at revolutionizing scientific exploration and simulation through a comprehensive software platform. At the intersection of advanced artificial intelligence, ultra-realistic simulation maps, and other innovative features, this ambitious initiative establishes itself as an essential hub for all enthusiasts of scientific knowledge."

    print_title "Superpowerful Artificial Intelligence"
    print_word_by_word "At the heart of the project lies a remarkably powerful artificial intelligence designed to provide an immersive and intelligent user experience. Endowed with exceptional adaptability, this AI guides the user in solving complex problems, analyzing massive datasets, and creating predictive models."

    print_title "Ultra-Realistic Simulation Maps"
    print_word_by_word "Explore virtual worlds with striking realism thanks to simulation maps crafted with meticulous scientific precision. These virtual environments faithfully replicate the physical and chemical laws, providing an ideal platform for immersive experiences and a profound understanding of natural phenomena."

    print_title "Cool Features"
    print_word_by_word "Beyond simulation capabilities, the #SCIENCES software distinguishes itself with a range of innovative features. Advanced data visualization tools, pre-trained machine learning models for sophisticated analyses, and real-time collaboration features are major assets empowering users to push the boundaries of knowledge."

    print_title "In-Depth Exploration of Scientific Themes"
    print_word_by_word "Quantum Physics and String Theory"
    print_word_by_word "Delve into the infinitely small with detailed simulations of subatomic particles and explore the nuances of string theory with unparalleled precision."

    print_word_by_word "Astronomy and Astrophysics"
    print_word_by_word "Travel through infinite space with sophisticated stellar models, solar system simulations, and captivating exploration of distant galaxies."

    print_word_by_word "Molecular Biology"
    print_word_by_word "Scrutinize the world of living organisms at the molecular level, analyzing biological structures with exceptional precision, opening new perspectives for medical and biotechnological research."

    print_word_by_word "Geology and Earth Sciences"
    print_word_by_word "Explore geological mysteries with realistic 3D models, delve into the processes that shaped our planet, and study tectonic phenomena with unmatched precision."

    print_word_by_word "Advanced Engineering"
    print_word_by_word "Tackle complex engineering projects with cutting-edge simulations, propelling technological innovation to new heights."

    print_title "The #SCIENCES Project thus presents itself as a bold initiative, merging the power of artificial intelligence with advanced simulations, offering an unparalleled experience for all science enthusiasts. This software serves as a gateway to new discoveries, catalyzing the evolution of scientific knowledge."



    echo -e "\033[0m"
fi

if ! command -v choco &> /dev/null; then
    echo "Chocolatey is not installed. Installing chocolatey..."
    powershell -Command "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))"
else
    echo "Chocolatey is already installed."
fi

if ! command -v python &> /dev/null; then
    echo "Python is not installed. Installing python..."
    choco install python -y
    if ! command -v python &> /dev/null; then
        echo "Error : Python ran into an error during the installation."
        exit 1
    fi
    echo "Successfuly install python."
else
    echo "Python is already installed."
fi

read -p "Press enter to quit..."
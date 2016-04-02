echo "###################################################"
echo "#                  $(tput setaf 2)Bayrem Ghanmi$(tput sgr0)                  #"
echo "#              Twitter: @tws_bayrem               #"
echo "#                 www.whitehats.tn                #"
echo "###################################################"
echo "#           Special Thanks To My Teacher          #"
echo "#                ${txtbld}$(tput setaf 6)Ammar Ali Soliman$(tput sgr0)                #"
echo "###################################################"

#Def Functions

#Make Folder
folder(){
    mkdir Dostoevsky
    cd Dostoevsky
}

#download
download(){
    wget http://www.mrkzgulf.com/uploads/1450897816481.rar;
}

#unrar
decompress(){
    read -p "What is your Dist ? Ubuntu/Debian - Fedora - Arch - Suse10 - Suse11 : "
    case "$dist" in
        "Ubuntu") sudo apt-get install unrar;;
        "Debian") sudo apt-get install unrar;;
        "Fedora") yum install unrar;;
        "Arch") pacman -S unrar;;
        "Suse10") pkg_add –v –r unrar;;
        "Sese11") zipper install unrar;;
    esac
    unrar e 1450897816481.rar
}

#Make Folders
folders(){
    mkdir PoorFolk-TheDouble-FaintHeart NetochkaNezvanova-WhiteNights-Prokhartchine-Hozyaika-Polzunkov-AnHonestThief-LittleHero-NovelInNineLetters-ChristmasTreeAndTheWedding-AnotherMansWifeAndaHusbandUnderTheBed TheVillageOfStepanchikovo-UnclesDream TheInsultedAndHumiliated TheHouseOfTheDead NotesFromUnderground-SillyStory-WinterNotesOnSummerImpressions-TheCrocodile TheGambler-TheEternalHusband CrimeandPunishment TheIdiot Demons TheAdolescent TheBrothersKaramazov
}

#Move Files
move(){
    mv 1.pdf PoorFolk-TheDouble-FaintHeart/
    mv 2.pdf NetochkaNezvanova-WhiteNights-Prokhartchine-Hozyaika-Polzunkov-AnHonestThief-LittleHero-NovelInNineLetters-ChristmasTreeAndTheWedding-AnotherMansWifeAndaHusbandUnderTheBed/
    mv 3.pdf TheVillageOfStepanchikovo-UnclesDream/
    mv 4.pdf TheInsultedAndHumiliated/
    mv 5.pdf TheHouseOfTheDead/
    mv 6.pdf NotesFromUnderground-SillyStory-WinterNotesOnSummerImpressions-TheCrocodile/
    mv 7.pdf TheGambler-TheEternalHusband/
    mv 8.pdf CrimeandPunishment/
    mv 9.pdf CrimeandPunishment/
    mv 10.pdf TheIdiot/
    mv 11.pdf TheIdiot/
    mv 12.pdf Demons/
    mv 13.pdf Demons/
    mv 14.pdf TheAdolescent/
    mv 15.pdf TheAdolescent/
    mv 16.pdf TheBrothersKaramazov/
    mv 17.pdf TheBrothersKaramazov/
    mv 18.pdf TheBrothersKaramazov/
}

folder
download
decompress
folders
move
echo "$(tput setaf 3)ENJOY :D$(tput sgr0)"
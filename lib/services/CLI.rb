class Cli 

    def user_input
        puts ""
        puts "Enter: "
        gets.chomp
    end

    def clear
        Api.clear
    end

    #------ Weclome Banner
    def welcome_page_banner
        system "printf '\e[8;200;200t'"
"
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;:clllllllllllllc:;;;;;;;;;;cllllllllllllllc;;;;;;;;:cllllllllllllllc:;;;;;;;;:lllllllllllllcc::;;;;;;;;;;;:cllllllllllc:;;;;;;;;;;:cllllllllllllllllllllllllllllllllc;:cllllllllllc:;;;;;;;;;;;;;;;
;;;;;dKNNNNNNNNNNNNNKd;;;;;;;;;l0XNNNNNNNNNNNNXk:;;;;;;;o0XNNNNNNNNNNNNNKd;;;;;;;ckXNNNNNNNNNNNNXXK0OOxol:;;;;;lONNNNNNNNNNXd;;;;;;;;;:kXNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNXkcl0NNNNNNNNNXOl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMMMMWO:;;;;;;;;dNMMMMMMMMMMMMMWOc;;;;;;:xNMMMMMMMMMMMMMMWO:;;;;;;cOWMMMMMMMMMMMMMMMMMMMWX0xl:;;cOWMMMMMMMMMWOc;;;;;;;;lKWMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWOcoXMMMMMMMMMWKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMMMMMKl;;;;;;;:OWMMMMMMMMMMMMMWOc;;;;;;cOWMMMMMMMMMMMMMMMKl;;;;;;cOWMMMMMMMMMMMMMMMMMMMMMMWXOo::xWMMMMMMMMMMKl;;;;;;;;dXMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMWOcoXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMMMMMNd;;;;;;;lKWMMMMMMMMMMMMMWOc;;;;;;oXMMMMMMMMMMMMMMMMXd;;;;;;cOWMMMMMMMMMMMMMMMMMMMMMMMMMNOldXMMMMMMMMMMXd;;;;;;;:kWMMMMMMMMMWWWMMMMMMMMMMMMMMMMMMMMWOcoXMMMMMMMMMWKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMMMMMWk:;;;;;;dNMMMMMMMMMMMMMMWOc;;;;;;xNMMMMMMMMMMMMMMMMWk:;;;;;cOWMMMMMMMMMMMMMMMMMMMMMMMMMMWKOXMMMMMMMMMMNx:;;;;;;c0WMMMMMMMMMNXNMMMMMMMMMMMMMMMMMMMMWOcoXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMMMMMW0l;;;;;:kWMMMMMMMMMMMMMMWOc;;;;;:OWMMMMMMMMMMMMMMMMW0l;;;;;cOWMMMMMMMMMMNNNWMMMMMMMMMMMMMMWWMMMMMMMMMMWOc;;;;;;oKMMMMMMMMMWK0NMMMMMMMMMMWNNNNNNNNNXkcoXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMMMMMMXd;;;;;lKWMMMMMMMMMMMMMMWOc;;;;;lKMMMMMMMMMMMMMMMMMMXd;;;;;cOWMMMMMMMMMWklldkXNWMMMMMMMMMMMMMMMMMMMMMMMKo;;;;;;dNMMMMMMMMMWOkNMMMMMMMMMWKdlllllllllc;oXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMMMMMMWk:;;;;dXMMMMMMMMMMMMMMMWOc;;;;;dXMMMMMMMMMMMMMMMMMMWk:;;;;cOWMMMMMMMMMNx;;;;cokNMMMMMMMMMMMMMMMMMMMMMMNd;;;;;:kWMMMMMMMMMNdxNMMMMMMMMMW0c;;;;;;;;;;;oXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMMMMMMW0c;;;:kWMMMMMMMMMMMMMMMWOc;;;;:kWMMMMMMMMMMMMMMMMMMW0c;;;;cOWMMMMMMMMMNx;;;;;;:xNMMMMMMMMMMMMMMMMMMMMMWk:;;;;l0WMMMMMMMMMKldNMMMMMMMMMM0c;;;;;;;;;;;oXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMMMMMMMXo;;;l0WMMMMMMMMMMMMMMMWOc;;;;l0WMMMMMMMMNXWMMMMMMMMXo;;;;cOWMMMMMMMMMNx;;;;;;;c0WMMMMMMMMMMMMMMMMMMMMM0c;;;;oXMMMMMMMMMWOcdNMMMMMMMMMM0c;;;;;;;;;;;oXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMMMMMMMNx:;;dXMMMMMMMMMMMMMMMMWOc;;;;dXMMMMMMMMW0ONMMMMMMMMNx;;;;cOWMMMMMMMMMNx:;;;;;;:kWMMMMMMMMMMMMMMMMMMMMMXo;;;:xWMMMMMMMMMNx:dNMMMMMMMMMM0c;;;;;;;;;;;oXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMMMMMMMW0c;:kNMMMMMMMMMMMMMMMMWOc;;;:kWMMMMMMMMNkdXMMMMMMMMWOc;;;cOWMMMMMMMMMNx:;;;;;;:xWMMMMMMMMMMMMMMMMMMMMMNx;;;cOWMMMMMMMMWKo;dNMMMMMMMMMM0c;;;;;;;;;;;oXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMMMMMMMMXo;c0WMMMMMMMMMMMMMMMMWOc;;;c0WMMMMMMMMXdlKWMMMMMMMWKl;;;cOWMMMMMMMMMNx;;;;;;;:OWMMMMMMMMMMWWMMMMMMMMMWOc;;lKMMMMMMMMMWOc;dNMMMMMMMMMM0c;;;;;;;;;;;oXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMMMMMMMMNx:oXMMMMMMMMMMMMMMMMMWOc;;;oKMMMMMMMMMKlcOWMMMMMMMMNd;;;cOWMMMMMMMMMNx;;;;;;;oXMMMMMMMMMMWXNMMMMMMMMMWKl;;dXMMMMMMMMMNx:;dNMMMMMMMMMMXxdddddddddl:oXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMMMMMMMMWOlkWMMMMMMMMMMMMMMMMMWOc;;;xNMMMMMMMMW0c;xNMMMMMMMMWk:;;cOWMMMMMMMMMNx;;;;;:l0WMMMMMMMMMMNO0WMMMMMMMMMXd;:kNMMMMMMMMMKo;;dNMMMMMMMMMMMMMWWWWWWWWOcoXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMMMMMMMMMKx0MMMMMMMMMMMMMMMMMMWOc;;cOWMMMMMMMMWk:;dXMMMMMMMMM0l;;cOWMMMMMMMMMNx:;;cxOKWMMMMMMMMMMWKodNMMMMMMMMMWk:c0WMMMMMMMMWOc;;dNMMMMMMMMMMMMMMMMMMMMWOcoXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMMMMMMMMMNKNMMMMMMMMMMMMMMMMMMWOc;;lKWMMMMMMMMNx;;lKMMMMMMMMMXd;;cOWMMMMMMMMMW0dxOXWMMMMMMMMMMMMMXd;lKWMMMMMMMMW0coXMMMMMMMMMNx:;;dNMMMMMMMMMMMMMMMMMMMMWOcoXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMWWMMMMMMMWMMMMMMMWWMMMMMMMMMMWOc;;dNMMMMMMMMMXo;;cOWMMMMMMMMNx:;cOWMMMMMMMMMMWWMMMMMMMMMMMMMMMWXx:;:kWMMMMMMMMMKoxNMMMMMMMMMXo;;;dNMMMMMMMMMMMMMMMMMMMMWOcoXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMNXWMMMMMMMMMMMMMMNXWMMMMMMMMMWOc;:kWMMMMMMMMW0c;;:kWMMMMMMMMW0c;cOWMMMMMMMMMMMMMMMMMMMMMMMMMMWKd:;;;dNMMMMMMMMMNkOWMMMMMMMMW0c;;;dNMMMMMMMMMMMMMMMMMMMMWOcoXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMMK0NMMMMMMMMMMMMMW00WMMMMMMMMMWOc;l0WMMMMMMMMWk:;;;dNMMMMMMMMMXo;cOWMMMMMMMMMMMMMMMMMMMMMMMMWXkc;;;;;lKMMMMMMMMMWKXMMMMMMMMMNx:;;;dNMMMMMMMMMMNKKKKKKKKK0x:oXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMM0xKMMMMMMMMMMMMMNkOWMMMMMMMMMWOc;oXMMMMMMMMMNx:;;;lKMMMMMMMMMNx;cOWMMMMMMMMMMMMMMMMMMMMMMMW0o;;;;;;;:kWMMMMMMMMMWWMMMMMMMMMXo;;;;dNMMMMMMMMMM0l:::::::::;;oXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMM0oOWMMMMMMMMMMMMKdOWMMMMMMMMMWOc:xNMMMMMMMMMXo;;;;cOWMMMMMMMMWOcc0WMMMMMMMMMMMMMMMMMMMMMMMWKl;;;;;;;;dNMMMMMMMMMMMMMMMMMMMW0c;;;;dNMMMMMMMMMM0c;;;;;;;;;;;oXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMM0lxNMMMMMMMMMMMWOlkWMMMMMMMMMWO:c0WMMMMMMMMWKdcccccOWMMMMMMMMMKlc0WMMMMMMMMMWKOkKWMMMMMMMMMNk:;;;;;;;lKWMMMMMMMMMMMMMMMMMMWk:;;;;dNMMMMMMMMMM0c;;;;;;;;;;;oXMMMMMMMMMMKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMM0llKWMMMMMMMMMMNdckWMMMMMMMMMWOcoXMMMMMMMMMMWXXXXXXNMMMMMMMMMMNdcOWMMMMMMMMMNx:;dXMMMMMMMMMMXo;;;;;;;:kWMMMMMMMMMMMMMMMMMMXd;;;;;dNMMMMMMMMMM0c;;;;;;;;;;;oXMMMMMMMMMWKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMM0c:OWMMMMMMMMMMKl:OWMMMMMMMMMWOcxNMMMMMMMMMMMMMMMMMMMMMMMMMMMMWklOWMMMMMMMMMNx;;cOWMMMMMMMMMWOc;;;;;;;dXMMMMMMMMMMMMMMMMMW0l;;;;;dNMMMMMMMMMM0c;;;;;;;;;;;oXMMMMMMMMMWKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMM0c;dNMMMMMMMMMWO::kWMMMMMMMMMWOlOWMMMMMMMMMMMMMMMMMMMMMMMMMMMMW0dOWMMMMMMMMMNx:;;oXWMMMMMMMMMNd;;;;;;;lKMMMMMMMMMMMMMMMMMWk:;;;;;dNMMMMMMMMMW0c;;;;;;;;;;;oXMMMMMMMMMWKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMM0c;lKMMMMMMMMMNd;:kWMMMMMMMMMWOdKMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMXk0WMMMMMMMMMNx;;;:ONWMMMMMMMMW0l;;;;;;:kWMMMMMMMMMMMMMMMMXd;;;;;;dNMMMMMMMMMW0c;;;;;;;;;;;oXMMMMMMMMMWKl;;;;;;;;;;;;;;;
;;;;;xNMMMMMMMMMM0l;:OWMMMMMMMMKl;:kWMMMMMMMMMWOkNMMMMMMMMMMMMWWWMMMMMMMMMMMMMMMW0KWMMMMMMMMMNx;;;;oOXWMMMMMMMMNk:;;;;;;dNMMMMMMMMMMMMMMMWKl;;;;;;dNMMMMMMMMMMXOxxxxxxxxxo:oXWMMMMMMMMMNOxxkxxxxxxl;;;;;
;;;;;xNMMMMMMMMMM0l;;dNMMMMMMMWO:;:kWMMMMMMMMMWK0WMMMMMMMMMW0xxxxxxxxONMMMMMMMMMMXXWMMMMMMMMMNx;;;;:lkWMMMMMMMMMKo;;;;;;lKWMMMMMMMMMMMMMMWk:;;;;;;dNMMMMMMMMMMMMMMMMMMMMWOcoXWMMMMMMMMMMMMMMMMMMMNx;;;;;
;;;;;xNMMMMMMMMMM0l;;lKWMMMMMMNd;;:kWMMMMMMMMMMXXMMMMMMMMMMKo;;;;;;;;c0WMMMMMMMMMWWMMMMMMMMMMNx;;;;;;oKMMMMMMMMMWOc;;;;;:kWMMMMMMMMMMMMMMNd;;;;;;;dNMMMMMMMMMMMMMMMMMMMMWOcoXMMMMMMMMMMMMMMMMMMMMNx;;;;;
;;;;;xNMMMMMMMMMM0l;;:OWMMMMMWKl;;:kWMMMMMMMMMMWWMMMMMMMMMWOc;;;;;;;;:kWMMMMMMMMMMMMMMMMMMMMMNx;;;;;;:kWMMMMMMMMMXd;;;;;;dXMMMMMMMMMMMMMWKl;;;;;;;dNMMMMMMMMMMMMMMMMMMMMWOcoXMMMMMMMMMMMMMMMMMMMMNx;;;;;
;;;;;xNMMMMMMMMMM0l;;;dXMMMMMWk:;;:kWMMMMMMMMMMMMMMMMMMMMMWk:;;;;;;;;;dNMMMMMMMMMMMMMMMMMMMMMNx;;;;;;;lKWMMMMMMMMW0l;;;;;lKMMMMMMMMMMMMMWO:;;;;;;;dNMMMMMMMMMMMMMMMMMMMMWOcoXMMMMMMMMMMMMMMMMMMMMNx;;;;;
;;;;;xNMMMMMMMMMW0c;;;lKWMMMMXd;;;:kWMMMMMMMMMMMMMMMMMMMMWXd;;;;;;;;;;oKWMMMMMMMMMMMMMMMMMMMWNx;;;;;;;:xNMMMMMMMMWNx:;;;;:kWMMMMMMMMMMMWNd;;;;;;;;dNMMMMMMMMMMMMMMMMMMMMWOcoXMMMMMMMMMMMMMMMMMMMMNx;;;;;
;;;;;lxkkkkkkkkkkd:;;;:dkkkkkxc;;;:okkkkkkkkkkkkkkkkkkkkkkxc;;;;;;;;;;:dkkkkkkkkkkkkkkkOOkOOkxl;;;;;;;;cxkkkkkkkOkkd:;;;;;lkkOOOOOkkkkkkxc;;;;;;;;lxkkkkkkkkkkkkkkkkkkkkkd:cxkkkkkkkkkkkkkkkkkkkkxl;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
".each_char do |c|
            sleep 0.0001
            print c
        end
        welcome_page
    end

    #------ Welcome Page

    def welcome_page 

        puts ""
        puts "------------------------------------------------"
        puts "|                                              |"
        puts "|            Welcome true believer!            |"
        puts "|                                              |"
        puts "------------------------------------------------"
        puts ""
        "Please wait while JARVIS uploads the info...".each_char do |c|
            sleep 0.01
            print c
        end #with the full list of ~1400+, this could take about 30 seconds
        Api.get_info
        puts ""
        main_menu
    end

    #------ Main menu (page 1)

    def main_menu
        puts ""
        puts "-----------------------------------------------"
        puts ""
        puts "Please select an option:"
        puts ""
        puts "Enter 'list' for a list characters, 'quote' for a random Stan Lee quote, or 'exit' to bid farewell."
        puts ""
        input = user_input

        if input == 'list'
            list_characters
        elsif input == 'quote'
            stan_lee_quote
        elsif input == 'exit'
            goodbye
        elsif input != 'list' || input != 'exit' # had to add "input !=" each time to avoid the string literal warning
            invalid_input
            main_menu
        end
        
    end
    
    #------Character List with index numbers (page 2)

    def list_characters
        puts ""
        puts "-----------------------------------------------"
        puts ""
        puts "Please select a character number:"
        puts ""
        Api.all_character_data_list_of_names
        list_characters_options
    end

    #------Character List with index numbers (still page 2)

    def list_characters_options
        input = user_input

        if input.to_i.between?(1, Characters.all.size)
            index = input.to_i - 1
            character = Characters.all[index]
            print_character_details(character)
        elsif input == 'exit'
            goodbye
        elsif input != 'list' || input != 'exit'
            invalid_input
            list_characters_options
        end
        clear
    end

    #------Character Description ( page 3)

    def print_character_details(character)
        puts "-----------------------------------------------"
        puts ""
        puts "Excellent choice!"
        puts ""
        puts "Character Name:" 
        puts "#{character.name}"
        puts "" 
        puts "Character Description:"
        puts "#{character.description}"
        puts ""
        puts "Character ID (internal Marvel number):"
        puts "#{character.id}"
        puts ""
        puts "Character Thumbnail (opened in default browser):"
        # puts "#{character.thumbnail}" # use this line if you want to just puts a URL for the image
        system "open #{character.thumbnail}"
        puts ""
        character_details_options
    end
    
    #------Character Description (still page 3)
    def character_details_options
        puts "-----------------------------------------------"
        puts ""
        puts "What would you like to do next?"
        puts "Enter 'list' for the list (1 to #{Characters.all.size}) of characters again, 'main' to go back to the main menu, or 'exit' to exit."

        input = user_input

        if input.to_i.between?(1, Characters.all.size)
            index = input.to_i - 1
            character = Characters.all[index]
            print_character_details(character)
        elsif input == 'list'
            list_characters
        elsif input == 'main'
            main_menu
        elsif input == 'exit'
            goodbye
        elsif input != 'list' || input != 'main' || input != 'exit' # had to add "input !=" each time to avoid the string literal warning
            invalid_input
            character_details_options
        end
    end

    #------Invalid User Input

    def invalid_input
        puts "-----------------------------------------------"
        puts ""
        puts "Whoops. Let's try that again!" # can I trigger an audio file? 

    end
    
    def stan_lee_quote
        puts "-----------------------------------------------"
        puts ""
        puts ["'Face front, true believers!'", 
        "'With great power, comes great responsibility.'", 
        "'Whosoever holds this hammer, if he be worthy, shall possess the power of Thor.'", 
        "'Excelsior!'", 
        "'There is only one who is all powerful, and his greatest weapon is love.'", 
        "'That person who helps others simply because it should or must be done, and because it is the right thing to do, is indeed without a doubt, a real superhero.'"].to_a.sample + " - Stan Lee"
            main_menu
    end    

    #------puts a list of the character names
    def Api.all_character_data_list_of_names
        Characters.all.each.with_index(1) do |i, index|
            puts "#{index}. #{i.name}"
        end
    end

        #------Application end

    def goodbye
        puts ""
        puts "'And now, until we meet again, may the blessings of Asgard be showered upon you!' - Stan Lee"
        puts ""
        puts ""

puts"........'::'.............'''';lc,'',:clooolccoddoc;,'''''''';cooooc;,,,;;;;;:codddoolc;''''''''''..  .',,,,,,,''''''''''''''''''''''''',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;,,,,,,,
.........;:'............''''',;;,;cldxdolllllodxxoc:;,,''''';coddol;''',,;;;:lodddool:,''''''''''..  .',,,,,,,,,''''''''''''''''''''',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;,,,,,,,
.........';;'...........'''''':loxxdol:;,,,,,:oxxxlc::;;,,'';coddol:''''',,;:lodddool:,''''''''''..  .',,,,,,,,,,,,''''''''''''''',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;,,,,,,,,,,,
.........',::'.........'''';:coxkxl:,'''''''',:odoc;,;;;;;,,;ldxxdl;''''''',;coddddol:,''''''''''..  .,,,,,,,,,,,,,,,,,,'''''''',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;;;;,,,,,,
,''''''''.,lo:'........'',cxxolldd:'''''''''',;lddl;'',,;;,,:ldxxdl;''''''',;codddddl:;,'''''''''..  .,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;;;;,,,,,;
c,'''''''':o:;;'....'''';oxdc,';oxo;'''''''''';lddoc,'''',,,;codddl:,,'''''';codxxxdoc:;,,'''''''..  .,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
l:,'''''''od,';;'.''''''cxd:,''':dxc,''''''''',coxdl;''''''',:loddocc:;,'''';coxxxkxoc;,'......       .................'',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;,,,,;;;;;;;;;;;;;;;;;
cl:,''''';c:'',;;''''',cxxc,'''',cdo:''''''''',;lxxo:,'''''',;lodxdolcc::;,,;clcc:;'..   ...';:clc.                      .....',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;,,;;;;;;;;;;,,,;;;;;;;;;;;;;;;;;;
,:c;'''',ll,'''';;''',cxko:'''''';oxo;''''''''',:oxdl;'''''',;lddddlccc:;'....  ..',:cloxkOO000OOk'        ....          ...   ...',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;;;
',cl;,'':oc''''',;,',lxoc;,'''''',cdxl,'''''''',;lddl;''''''';lddoc,...    .,cldkO0KKK00OOOOkkkkkd'       .....                 .. ..',,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;;;
'';lo:,,cd:'''''',,,ckOl,,,,','''';lxd:''''''''',:lol;'''''''',,'.     .:c.,OXK00000OOOOkkkkxxxddo.      .....               . ..  .....',;,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;;;
,,,:ll::dd;',,,,,,,;oko;,,,,,,,,,',:oxo;'''''''',;ldo:,''...       .;lx0KO,.d000OOOOkkkkxxxdddoool.      .....              .     .....  ..',;,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;;;
,,,,;cclxo;,,,,,,,,lkxc,,,,,,,,,,,,,cdd:,''''''',;lxxc'.  ......,cxOKK000O; cOOOOOkkkxxxxdddooollc.     .';,.....''''.    ....   .....   .. ..',;,,,,,,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;;;
,,,,,;:dko;,,,,,,;dkddd:,,,,,,,,,,,,:oxo;,,'',,,,;c:,. .;:;,':ok0K00000000: 'xOkkkkxxxxdddolc;,''..    ..:c'.,cclooc;'.,:;':;...,:;'.. ...     ..,;,,,,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;cdxo;,,,,,:xKx:cxd:,,,,,,,,,,,,cxkl;,,,,,'....'col:,:oOK0000000000OOc .ldddollc:;,'......',;.    .;l:',oxOOkdclddxkdxdldodxoc;,;lc'.        .',;,,,,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;:cclc;,,,;o0k:,;ldo:,,,,,,,,,,,;okx:,,,'.   .oko::oOK00000000000OOOOl. .'''......'',,;:ccc:;.   .,oo::dOKK0kox00000Odlc;,,;:cllc:,,;;,.....   ..,;;,,,,,,,,,,,,,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;:;;coc;;;cxkl;,,;:dd:,,,,,,,,,,,:dko;'.  'c..;:cx0000000000000OOOdc,'. ,ddooooooolllccc::::;.   .oxolx00KK0xk0Odl:;,,,;codO0KKKK0xlc::dkxc,.     .',;;,,;;,,,,,;;,,,,,;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;::;;;:cc::dOd:,,,,;lxd:,,,,,,,,,,;lkd,  .l0O; .d000000000000OOOxl,..:d: 'odddooolllcccc:::::;.  .cxxdxOOOOkdc:;;;;coxO000000KKKKKKKXKkl:lkOdc'.     ..,;;;;;;;;;;;;,,;;;;;;;;;;;;;;;;;;,,,,,;;;;;,,
;;;;;::;;;;:::lkOo;,,,,,;lxo;,,,,,,,,,,;:' .cOKx:' .o000000000OOOOo;..'cxxxo..cdooolllcccc::::;;;,.  .oxxxxxl:;;;:ldkO0000000000KKKKKKKKKXXX0l;lO0kdc,..    .,;;;;;;;;;;,,,,,,;;;;;;;,,,,,,,,,,,,;;;;;,,
;;;;:::;;;;;;;lxdl:;;;,,,;oxl,,,,,,,,,'.  ,xK0l,ox. :0000000OOOkl' .,oxkxxxd' ,oollllccc:::::;;;;,.  'ooc:;;:coxOOOOOOO000000000KKKKKKKKKXXXXXOc;d00xoc,.     .,;;;;;;;;;;;;;;;,,,,,,,,,,,,,,,,,;;;;;;,,
;;;:::;;;;;;;;::codc;;,,,,:ool;,,,,,,.  .l0KOc;x00: ,O0000OOOx:. .;dxxxxxddd:..clllcccc::::;;;;;,,.  .;;:cdkOOOOOOOOOOO000000000KKKKKKKKKXXXXXXXx;:x0Oxl;..    .,;;;;;;;;;;;;;;;;;,,,,,,,,,,,,,,;;;,,,,,
;;::::;;;;;;;;;coxkd:;;,,,,;lxd:,,,'.  ,kKKk::k000l 'x0OOOOx:. .:dkxxxxdddool..;lcccc::::;;;;;,,,'.  .okOOOOOOOOOOOOOO0000000000KKKKKKKKKXXXXXXXX0o,ckkdoc,.    .,;;;;;;;;;;;;;;;;,,,,,,,,,,,,,,;;,,,,,,
;;::::;;;;;;;:clooxkl;;,;,,;:lxo;,'. .c0K0x:lO0000l..d0OOx:. .cdkkxxxddddoool, 'ccc::::;;;;;,,,,,'.  ,xOkOOOOOOOOOOOOO0000000000KKKKKKKKKXXXXXXXXXXOc,cddo:'.    .,;;;;;;;;;;;;;;;;;,,,,,,,,,,;;;,,,,,,,
;::::;;;;;;cdkko:;lxkd:;;;;;,;odc'  .dKK0d;o000000l..l0xc. .cxkxxxxddddooolll:..:c::::;;;;;,,,,,''.  ,xOkOOOOOOOOOOOOO0000000000KKKKKKKKKXXXXXXXXXXXXx,;xOxc'.    .,:::::::;;;;;;;;;;;;;;;;;;;;;;;;;;;,,
:::::;;;;;:dOOxc;;;cdxo:;;;;;;co:. 'xK00d;o0000000l  :l. .cxkxxxxxdddooollllcc..,:::;;;;;,,,,,''''.  ,kOOOOOOOOOOOOOOO0000000000KKKKKKKKKXXXXXXXXXXXXXO;'lOxc,.    .;::::::::;;;;;;;;;;;;;;;;;;;;;;;;;;;
::::;;;;;:lO0kl;;;;;cdkdc;;;;,,'  ,OK00o,l000000O0l   ..cxkkxxxxdddooollllcccc,.':;;;;;,,,,,,'''''.  ,xOkOOOOOOOOOOOOO0000000000KKKKKKKKKXXXXXXXXXXXXXXKl.,oo:.     .:c:::::::::;;;;;;;;;;;;;;;;;;;;;;;;
::::;;;;;cd00xc;;;;;;:oxdc;;,,.  ,OK00d,l000000OO0o. .cxkkxxxxdddoooolllcccc::;..;;;;,,,,,,'''''''.  ,xOkOOOOOOOOOOOOO0000000000KKKKKKKKKXXXXXXXXXXXXXXXXd..lo;..    'ccc::::::::::::::::::;;;;;;;;;;;;;
:::;;;;;;lk0Oo:;;;;;;;:lddc;,'  ,OK00d'cO0000OOOOOc. .lkxxxxdddoooollllcccc::::' ........'''''''''.  ,kOOOOOOOOOOOOOOO0000000000KKKKKKKKKXXXXXXXXXXXXXXXXXk,.:l:'.    ,ccc::::::::::::::::::;;;;;;;;;;;;
:::;;;;;:oOKOo:;;;;;;;;;cxxc,. .xK00x';O0000OOOOOo.'c..lxxdddoooollllcccc::::;'.  ...        .....   ,xOOOOOOOOOOOOOOO0000000000KKKKKKKKKXXXXXXXXXXXXXXXXXX0;.:oc,.   .:cc:::::::::::::::::::;;;;;;;;;;;
:::;;;;;:ok0Oo:;;;;;;;;,;lxd;   ;k0k,,k000OOOOOOd..okc..cdddooollllcccc:::;,..... .,''............   ,kOkOOOOOOOOOOOOO0000000000KKKKKKKKKXXXXXXXXXXXXXXXXXXX0c.:xl'    ,cccc::::::::::::::::::;;;;;;;;;;
::::;;;;;cxOOd:;;;;;;;,,,;ld; .'.:k:'d000OOOOOOo..lxxd; .coooollllccc::;;'....','. .''''''''''''''.  ,kOkOOOOOOOOOOOOO0000000000KKKKKKKKKXXXXXXXXXXXXXXXXXXXXKl.,ol'   .ccccccc:::::::::::::::::::::::::
:::;;;;;;:okkxl:,,,,,,,,,,;:. ,kc.'.l00OOOOOkko..cxxxdo, .collllcc:::;'.. ..'''''. .''''''''''''''.  ,kOkOOOOOOOOOOOOO0000000000KKKKKKKKKXXXXXXXXXXXXXXXXXXXXXKo..::.  .:cccccccc:::::::::::::::::::::::
;;;;;;;;;;coddo:,,,,,,,,,,,.  :KO: 'k0OOOOOkko..cxxddddl' .:llcc::;,.. ...'''''''.. .'''''''''''''.  ,kOOOOOOOOOOOOOOO0000000000KKKKKKKKKXXXXXXXXXXXXXXXXXXXXXXK:  ',. .:lccccccccc:::::::::::::::::cc::
;;;;;;;;;;;:llc;,,,,,,,,,,,.  oK0o.'xkkOOOkkl..cxddddoooc. .:cc;'......'''''''''''. ..'''''''''''..  ,kOkOOOOOOOOOOO0000000000000KKKKKKKKXXXXXXXXXXXXXXXXXXXXXXXc  .'. .:lllccccccc:::::c::::::::::ccc::
;;;;;;;;;;;;:c:;,,,,,,,,,,'  .xKO:....cOkkkl..cddddooooll:. .'.....'''''''''''''''.. .''''''''''''.  ,kOkdooolllloooooooodxkOO000KKKKKKKKXXXXXXXXXXXXXXXXXXXXXXXo  ':c'.:olllccccccc::::::::::::::cccc::
;;;;;;;;;;;codoc;,,,,,,,,,.  ,OKk,..  :kkkc..lddddoooolllc.   .;;,'''''''''''''''''.  .''''''''''..  .llllodxkkkkOOOkkxddoddxxkO00KKKKKKKXXXXXXXXXXXXXXXXXXXXXXXd. .,c;':lolllllccccccc:::::::::::::::::
;;;;;;;;;;:dkOkdl:;,,,,,,,.  :KKk'    ;kx:..ldddoooolllcc;. ...','''''''''''''''''''. .''''''''''..  'oxkOOOOOOOOOOOOOO000000K0KKKKKKKKXXKK0O00KXXXXXXXXXXXXXXXXd.  .;c;;;;:cllllllccccc::::::::::::::;;
;;;;;;;;;;cxOOOxooc;,,,,,,.  oK0d.    'd:.'odddooollllcc:. .,' ..'''''''''''''''''''.  .'''''''''..  ,xOkOOOOOOOOOOOOO00000000000KKK0kxddxxkk0KXXXXXXXXXXXXXXXXXx. ..;dxdoc;;,,:clllc::c::::::::::::;;;;
;;;;;;;;;:okOOkoloolc;,,;'  .xKO;     .'.,oddoooollllc::;. .,'. ..'''''''''''''''''''. ..''''''''..  ,kOkOOOOOOOOOOOOO00000000K0kdddddxk0KXXX00XXXXXXXXXXXXXXXXXx. ;dccxKKOko;.',,,;;;::::::::::::;;;;;;
;;;;;;;;;cdOOOxc:coddoc;;.  'OXx.      .cddooooolllcc:::. .''''. ..''''''''''''''''''.  ...''''''..  ,xOkOOOOOOOOOOOOO00000Oxdododk0KK0kxddxxkkk0XXXXXXXXXXXXXXXx. ,odddxOKK0dlc:,,'''',,;::::::::::;;;;
;;;;;;;;;cdkOkdc;;:lodolc.  ;0Kl.      .ldoooollllcc:::' ..'''''.  .'''''''''''''''...    ........   ,xOkOOOOOOkkxxdddooooloodk0KK0kxdddxkOKKXXK0XXXXXXXXXXXXXXXo. :ddxOO0KXKOkxoll:'',;;;;,,;::::::;;;;
;;;;;;;;;cdkOkxl;;;;:lodo.  cK0;        ,oooolllccc:::,. .'''''''. ..''''''''''''..  ..  .........   ,xkxdolcc::::::::ccldxO000K0kxkOKKXXXXXXXXXXNXXK0KXXXXXXXXKl .,:oOKXXNXXXKK0Oxddoc:;'.';::::::;;;;;
:;;;;;;;;:okOOko:;;;;;:lc.  oXk'        .;ollllccc:::;..',''''''''. ..''''''''...  ...'. .'.....'..  'oollloodxkkkOOO0000000000kdk0KKKKKXKKKOooddooxkxkXNXXXXXXK; .'.';lkKNNXXKKOkxdlc,''';::::::::;;;;;
ol:;;;;;;:okOkko:;;;;;;;'  .dXo.         .:llcccc:::;..',''''''''''. ..'''''..   ..''''. ...'......  'xOkOOOOOOOOOOOOO0000000kodOKKKKKKK0xlcc:;c:;:ol:dXNXXXXXXO'.::;;,,:oxkOO0000Oo:,'';;,;:c::::::;;;;
ddlc:;;;;:oxkkxo:;;;;;;;.  .xXc           .,cccc:::;..,,''''''''''''. ..'...  ...''''''.. .'.......  ,xOkOOOOOOOOOOOOO00000Odlx0KKKKK0doc:okk:',,:d0OloKNXXXXKXx.,oooddxkO0KXX0Oxdoc;,'..';:cc::::::;;;;
dddolc:;;:lxkkxoc;;;;;;;.  .kK;             .;c:::,..,;,'''''''''''''.  .  ...'''''''..'. .........  ,xOkOOOOOOOOOOOOO0000xloOK0KKKKKd.'lll:''cd0XXXX0KXXXXXXXXc.cdxkOO0KKXXXXK0kdl;'..,:cccccc:::::;;;;
ddddollc::lxkxxdc;;;;;;;.  'O0'              .';:'..,;,'''''''''''''''.  ..''''''''''..'. .........  ,xOOOOOOOOOOOOOOO0Oxllx0000KKK0o;,cc.'cx0XXXXXXXXXXXXXXXX0,.oxkO0KXXX0Oxxdoc,..;c:::ccccc::::::;;;;
oodxdollccldxxxo:;;;;;;;.  .kO'       .        ....,;;,''''''''''''''.    .''''''''....... ........  ,xOkOOOkkOOOOOOkdlllxO00000KKKk;::,;d0XXXXXXXXXXXXXXXXXXXx.,loxk0KKXXK0Oxl;...,,,;:ccccccc::::::;;;
ooddddolccodxxxoc;;;;;;,.   .,.      'xo.        .';;;,'''''''''''''.  ..  ..'..'......... ........  ,kOOOOOdokOOxo:;:lxO0000000K0kodl'c0XXXXXXXXXXXXXXXXXXXXKc.;;;;:cd0XX0xol:'.',,;clllcccccc::::::;;;
oodddool::ldkkkkdlc;;;;,.  ,o'       ,KNk,         .',,''''''''''''.  ..'.  ...'..........  .......  ,xOOOOOlcdl:;:lxO000000000Odloxd,cKXXXXXXXXXXXXXXNXXXXXXk'.,'.';oOKK0Oxl;;;'';clllllllcccc::::::;;;
cloooolc:;cdkOOOkdol:;;,.  ;Kk.      :XWWXd.         .''''''''''''.  ..'''..  ..'.......... .......  ,xOkOOOl',;lxOOOOO000000Oo;';l:.;OXXXXXXXXXXXXXXXXXXXXXKc..,';oOKXXKkoc;,,,,:lollllllllccc:::::::;;
::clllcc::cdkOOOkdoolc:,.  :KO,      :XWWWWKo.         ..'''''''..  .''''''..  ............ .......  ,xkxxdd:,lxxxxddddoooooc'...'' .:ooooooooooddxxxkkOKXXXO'.,;cdO0Oko:;;::,':lollllloollllccc:::::::;
::::ccc:::cdkkOkxolllloc.  :K0;      ;XWWWWWWKo.         ..'''..  ..'''''''''.  ...........  .....   ................                                  ..;lOo..',;:ccc::clc;'';loooooooolllllcccc:::::::
:::::ccc::ldkkkkxlccllol.  :KKl      '0WWWWWWWWKo.         ...  ..'''''''''.''..  .........  ......   .........'..                .....                    .. .::::cox0Oxl;',:loooooooolllllccccc::::::;
cc::::ccccoxkOOkxl:::clc.  :KKd.     .kWWWWWWWWWWKd'           .'''''''''''''....  .........  ....   .coodxd;.'.                                 ......       .,,''';ll;...,:looooooooollllccccc:::::::;
ccc:ccccclokOOOOxoc:::::.  :KKk'      dWWWWWWWWWWWWXx,          ..''''''''''.'....  .......          ,kOkOxc.                             ..................       ..... ..;loooooooooollllccccc::::::::
cccccccccldkOOOOkoc::::;.  ;KKO,      cNWWWWWWWWWWWNWXk:.         ...'''''''''.....   .......  ...   .clll:.                        ..........................     .,..,;,:coddoooooooollllcccccc:::::::
ccccccccloxOOOOkxocccc::.  ,0XO,      ,0WWWWWWWWWWWNNNNN0o,          ..'''''......    ........ ...   .;;;'.                        ............................    .c;'lxloxdddddoooooolllllccccccc:::::
ccccccclloxkkOOkdlccccc:.  ,0XO,      .xWWWWWWWWWWNNNNNXXXKxc.         .......'..  ... .......  ..   ,kOx;                       ..............................  ..,;':dxxxxdddddddooooolllllcccccc:::::
llllllllloxkkOkkdolccccc'  'OXk,       cNWWWWWWWWWNNNNNXXXXKK0d;.         ...... ......  ......  ..  ,xOd;                        ............................  .:;:cclxxxxxxdddddddooooolllllccccc:::::
llllllllloxkkkkkxdllllcl;  .kXk,,'     'OWWWWWWWWNNNNNXXXXXKKK00kl;.           ..........  .....     ,xOd:.                  ....................''''''''''...  .;''cdkkxxxxxxxxdddddooooollllcccccc::::
oolllllllldxkkkkkxolllll:. .xXx,ll      lNWWWWWWWNNNNNXXXXKKK000OOkdc,.         ........... ....     ,kko;.                  ...............'''''',,,,,,'''''.  'o,.;xkkkkxxxxxxddddddooooollllcccccc:::
oooolllllloxkkkkkkdooolol. .oXl'dk'     '0WWWWWWWNNNNXXXXKKKK00OOkkxxxoc,.         .........  ...    ,kkd,                ..............'''',,,,,,,,;;,,,;;;;.  ;kk,.:xkkxxxxxxxdddddoooooolllllcccccc::
ooooolllllldxkkkkkxdooooo'  :0:,k0o.     lNWWWWWWNNNNXXXXKKK000OOkkxxddool:,.         .   ....  .    ,kOOd.              .............''',,,,;;;;;;;;;;:ccc:,. .oxdc.:xkxxxxxxddddddoooooolllllccccccc::
dddooolllllodxkxxxxdooooo:. 'd,.::,.     .kWWWWWWNNNNXXXXKKK000OOkkxxddooolll:,..         ......     ,kOOk:      .     .............''',,,,;;;::::::clllccc:.  ;kd.,:okxxxxxxddddddoooooollllllcccccc:::
xdddoooollloodxxxxddoooodl.  .. .::;.     ;KWWWWWWNNNXXXXKKK000OOkkxxddooolllccc:;.       .......    ,kOOkl.     .     ............''',,,;;::::::cllllllllc'  ,okc..,dkxxxxxddddddoooooolllllccccccc::::
xxkxxxddoooooodxxxxddodddd;  .c:.lOOo.     lNWWWWWNNNXXXXKKK000OOkkxxddooolllccc;..      ........    ,xOOko,     ...    ..........''',,;;;::::cclooooooll:.  .,ld,.,lxxxxxxdddddoooooollllllccccccc:::::
OOOOOOkkxxxddxxkkkkkxdddddl. .x0;.dOkc.    .dNWWWWWNNXXXXKKK000OOkkxxddooolllc;.      ...........    ,xOOOoc:'..  ... ...........''',,,;;:::clloooddollc;.  .'..c;.ckxxxxddddddooooooollllllccccccc:::::
0000000OOkkkxkOOOOOOOkkxxdd:  cKx',xkx:.    .kWNWWWNNNXXXXKKK00OOOkxxxddoool;.      .............    ,xOOOdxOkoc,.  ..............'',,;;::clloooddoool:.   .,'''lO;,xxxxdddddddoooooolllllllccccccc:::::
KKKKKKK0OkkkkkOO0000000OOkkx, ,OKl.cOkd:.    'OWNWWWNNXXXXKKK000OOkkxxdddl;.      ..'............    ,xOOxdO0Okdc;'.  . .........'',,;;;:cloooddoool:'  .. 'l,:dkXd,lxddddddddooooooolllllllccccccc:::::
KKKKKKK0kkkkkkkO0000KKKK0OO0o..oKO,.dkxd:.    .xNWWWNNXXXXXKKK000OOkkxxo;.      ...''.... ......     ,kOOkox000Okdl;'.  .........'',,;;:cllodolc;,.. .,oO: l0coXNNx.:xddddddddooooooolllllllccccccc:::::
0KKK000kkxxxxxxxkOO000000000O: 'kKo.:kkxdc.     :0WWWNNXXXXXKKK00OOOko;.      ...''.... .......  .   ,xOOOkddk00OOkdoc;.....  .....'',;:::;;'..   .,lkKX0; oKxONNK;.lxdddddddooooooooollllllccccccc:::::
000000OkxxxxxxxxxxkOOOOO0OOOOd' ;O0;'xkxddl'     .dXWWNNXXXXKKKK00Od;.      ..'...'.. ......... ...  ,kOOO00kdxO0OO0Okdol:;,....        .....',:lxOKXXXX0,.dXl:OKc.:xxxdddddoooooooooolllllllcccccc:::::
OOOOOOkkkkkxxxxxxdxkkOOOOOOOkkc. cKo'lOkxdol;.     ,kNWNNXXXXKKK0d;.      ..'''.... ..........  ..   ,kOkOO0KKkxOxooxO0OkkxxxddooolllllodxkO0KXXXXXXXXXXO'.kW0,.,'lxxxxxdddddoooooooollllllllcccccc:::::
OOkkkkkkkkkkxxxxxxxxkOOOOOOOkkx; .dO,;kkxxdol:'      ;kNNNXXXX0d,       ..'''''.  ............ ...   ,kOkOkxk0KOO00koldO00000OOO00000KKKKXXXXXXXXXXXXXXXx..ONNl .dkxxxxxddddddooooooollllllllcccccccc:::
OOOkkkkkkkkkkxxxxxxxxkkOOOOOOkko. 'xc'dOkxddolc,.     .;kXX0xl'       ...''''..  ............ ....   ,xOkOOOkxOK0XXXXkccdO000000KKKKKKKKXXXXXXXXXOkKXXXXo ,0NNx..okkkxxxxddddddoooooolllllllllcccccccc::
00OOkxxxkkkkkkkkxxxxxxkkOOOOOkkkc. ;l.cOkkxdl;'....      ''.         .'..'''.. ..... .......  ....   ,xOOOOkOxxKXXXXXNXc.,oO0000KKKKKKKKXXXXXXXXX0dOXXXK: ;KNXl .dOkkkxxxxxdddddoooooollllllllllcccccccc
00OOkkxxxxxxxxkkkkxxxxxxkkOOOOOOx,  ,.;kdc;...';::;'.              .'''..'.. .........  .... .....   ,kOkOOkkk0KXXXXNNNl ...ck00KKKKKKKKKXXXXXXXXXxdKXX0, cXKl..lOOkkkkxxxxxdddddooooooollllllllcccccccc
00OOOkxxxxxxxxxxxxxxxxxxxkOOOOOOOd'   .....,clolc::;,'.          ..'''.... .............     .....   ,xOOOOkkkk0XXXNNNK:.cd;.,x00KKKKKKKXXXXXXXXXXOo0XXk' cd' .lOOOkkkkkxxxxxxdddddoooooolllllllcccccccc
0000OOkxxxxxxxxxxxxxxxxxxxkOOO00OOo.  ..cdxkxddolc::;,'.       ..'''''.  ................   ...      ,kOkOkkOkdOkkKko;'..cdxd;,d0KKKKKKKKXXXXXXXXX0okXXx. ..'ck0OOOOkkkkkxxxxxdddddooooolllllllccccccccc
00000OOkxxxxxxxxxxxxxxxxxxxkOOOOOOOc. ,c:dOkkxdoolc:;;,'. ..'..''''''.   ................  .......   ,kOkOkkOddk:,,.,:ccclc:::..cOKKKKKKKXXXXXXXXXKdxXXl .cxO000OOOOOkkkkkxxxxdddddooooollllllcccccccccc
000000OOkkkkkkkkxxxxxxxxxxxxOOOOOOkx;  :o;cxkxxdolcc:;,''. .''''''''. ....  ............  ........   ,kOkOOkdlo;.'ckKKK0OO0ko::c:;:ox0KKKXXXXXXXXXKdxXK: 'kK0000OOOOOkkkkkxxxxdddddoooooollllllccccccccc
0000000OOOOOOOOkkkkkkkxxxxxxkOOOOkkkx' .lx,,okxxdolcc:;,'.  .''''''. .''....  .......... .........   ,kOkxdl;'.,xOkxk0KK0kxk0kok0x:..;kKXXXXXXXXXXKdxX0, ;OK000OOOOOkkkkkkxxxxddddddoooooollllllcccccccc
00000000OOOOOOOOOOOkkkkkkxxxxkkkOOO0Kd. .dO;.cxxddolc::,''. ..'''.. .''.......   ......  .........   ,xxo:'..:xkxOKOxk0KKOxdddkOOOxoc,.':xKXXXXXXX0dkNk' :0K0000OOOOOkkkkkxxxxxdddddddoooooolllllllccccc
OOO00000OOOOOOOOOOOOOOOkkkkkkkkO00KKKKl. .k0:.,dxdoolc:;,''. .''.. .''..........   .... ..........   ......;d000kod0KKKXXXOxkkxdddoool;.'oKXXXXXXX0x0Xx. lKKK00000OOOOOkkkkkxxxxxxxddddddoooooollllllccc
OOOOOOOOOOOOOOOOOOOOOOOOOOkkkO0KKKXXXXk'  'O0c..lxdollc:;,''. .'. .''.............  ..  ..........   .clodxloO000kllOKKXXXX0olxo;..',,;'':kXXXXXXXOkKXo..xXKKKKKKK000000OOOOkkkkkkkxxxxxddddoooooollllll
OOOOOOOOOOOOOOOOOOOOOOOOOkkOO0KKKKXXKXk'   ;O0l..:ddolcc:,''.... .''''..............    ..........   .oxxkkxlx000KxcokOdl:,'''.'clccodxd:oKXXXXXXK0KXKc .ONXXXXXXXKKKKKKKK0000OOOOkkkkkxxxxdddddooooolll
OOOOOOOOOOOOkkkkkkkkkkkkkkOO0KKKKKXXKKO,    :00o. ;ddolcc;,''.  .'''''..............   .........     .lxkkkOxokdlkd;....... .':clod0KKKKdl0XXXXXKK0KX0; ,KNXXXXXXXXXXXXKKKKKK0000OOOOOkkkxxxxdddddooooll
kOOkkkkkkkkkkkkkkkkkkkkkkOO00KKKKXXKKKO;     c00d' ,odolc:;,..  .''''''............. .............   .olldxkd:::,;::;oolo;,;:d0K0lcOKKKK0OKXXXXKKkkKXO' ,0NNNNNXXXXXXXXXXKKKKKK0000OOOOkkkkxxxdddddooool
kkkkkkkkkkkkkkkkkkkkkkkOO00KKKKKKXKK0K0;     .oK0x, 'odolc;........'''''............ .............   .c,.'',:okOdONXxkd,;llldO000ooKKKKKKXXXXXXKdo0KKx.  cXNNNNNNXXXXXXXXXKKKKKK0000OOOOOkkkkxxxxddddooo
kkkkkkkkkkkkkkkOOOOOO00000KKKKKKKKKK0KO;      .dK0x, 'odl,..'''''.....'''..........  .............   .cldkkxKMMWNNW0occdOc,d00000loKKKKKKXXXXXKdlOXKKo.  .oNNNNNNXXXXXXXXXKKKKKKK00000OOOOOkkkkkxxxxdddd
kkkkkkkOOOOO0000000KKKKKKKKKKKKKK00000O, ..    .xK0x; ,:..,:;,'''''.....''......... ..............   :NMMMWWWMWXOkxxxOXk,'oOO0000ooKKKKKXXXXXKxckXKKKc .;..kNNNNNXXXXXXXXXXKKKKKKK000000OOOOOOkkkkkxxxxx
kkkkkOOO00000000KKKXXXKKKKKKK00000OOkkx, ':.    .xK0k, .'cll:;,'''''.. ...'.......  ..............   ,O0000OkxxxxkKNNO:.,dOOO0000ooKKKKKXXXKXkcxXKKKO; 'x: :XNNNNNNXXXXXXXXXXXKKKKKK000000OOOOOkkkkkkxxx
kkkkOOO0000KKKKKKXXXXXXKKKKK00OOkkkxxkx, ,k;     'kXk, .:doll:,,''''''.. ...'.....  ..............   'dkkkOOO0KXXXXOc..ckOOOO0000xxKKKKKKXKXOcdKKKKKx. 'kk..dNNNNNNNNNNNNXXXXXXXXKKKKK00000OOOOOOkkkkkkk
kkkkOO0000000KKXXXXXXXXKKK0OOkkkxxxxxkx, ,0o      ,kc.cc',lolc:,,''''''..  ..'''.. ...............   .:ccccccc::::,..,dkOOOO0000KOOKKKKKXKX0llKXKK00l  'oOl ,KWNNNNNNNNNNNNXXXXXXKKKKK000000OOOOOOkkkkkk
OOOOO0000000KKXXXXXXXKKKK0Okkxkkkxxxxkd' ;KO'      ..l0Od,.,llc;,''''''''..  ..'.  ...............    ...'''''''...,cdkkkOO00000K00KKKKKKKKdcOXKKK0O, .;lOO,.lXWWNNNNNNNNNXXXXXXXKKKKKK00000OOOOOOkkkkkx
OOOOO000000KKXXXXXKKKKKK0Okkkkkkkkxxxkd' ;KK:       .kX0Okc..;lc;,'''''''''.  ... ................   .loooooooooddxkkkkkkOO00000KKKKKKKKKXOcdXKKK00d. .:cxKo. 'dKNNNNNNNNNNXXXXXXKKKKK0000OOOOOkkkkkxxxx
OOOOOOOO00KKKKXXKKKKKKK0Okkkkkkkkkkkxkd' :KXo.       .xKKOkd,..:c;,'''''''''..     .......           .loodddddxxxxxxkkkkOO000000KKKKKKKKKKol0XKK000c  ,ccl00, ..'oKWNNNNNNNXXXXKKKK000OOOOOkkkkxxxxxxxdd
OkkkkkOO00KKKKKKKKKKK00Okkkkkkkkkkkkxkd. :XK:   ..    .c0KOOxc. ';;,''''''''''.  .................   .loodddddxxxxxkkkkOO0000000KKKKKKKKXOcdXKK000k' .;cccxKo..:'.'o0NXXXXXKKKKK000OOOOkkkkkxxxxxxxxxxxx
kkkkkkO0000KKKKKKKK00OOkxxxxxxxxxxxxxko. cXd',. ','.    'xK0Oko' .',,''''''''.. .'''...............  .loodddddxxxxxxkkOO00000000KKKKKKKKXklOXKK0OOl. .:clcl0O'.;c:,..lOXXKKKKKK000OOOOkkkkkxxxxxxxxxxxxx
kkkkkO000KKKKKK00000Okxxxxxxxxxxxxxxxxl. lk,:kc.;lc;.    .cOKOkx:. ..''''''''.  .'''...............  .lddddddxxxxxxkOOO000000000KKKKKKKKXkd0K00Od:.  ,ccllcxXc '::cc;..:xKKKKK0000OOOOOkkkkkkxxxxxxxxxdd
kkkOO000KKKKKKK0000Okxxxxxxxxxxxxxxxxx:  :,,xOd;;ddl;.     'd00kkl.  .''''''.  .''.''..............  .cccccclcldxxxOOO0000000000KK0KKKKKK00K0kl,.   'clllo:oXk..:c::cc:'.,xKKK00000OOOOOOOOkkkxxxxdddddd
kkOO00000KKKKK0000Okkkkkkkxxxxxxxxxxkx,  ...'cdc,oko' ...    ;k0Okd,  ..''''.  .'..'..............   'dxxxxxxdlccoxkOOO000000000K0kOKKKKKK0xc.     .,clllocc0K;.;c:ccccc. :KXKK0000OOOOOOOkkkkkxxxxddddd
OO000000000000000Okkkkkkkkkkkkkkkkkkkd'  ;Oo. 'c,lk;..;;,..   .lOOkx:.  .''.  .''..................  ,xOkOOOOOOkoccokOO0000000000do0KKKK0d;..,c.   .;lloodockNo.'c:ccccc, .xXXKKK0000OOOOOOOOkkkkkxxxxxx
O00000000000000OOkkkkkkkkkkkkkkkkkkkko. .xX0o. '::,.;lc:;,'.    'dOOxl.  ..  ..'..................   ,xOkOOOOOOOOOxdO00000000000x:dKKKkl,..:xK0,  .,cloooddcdNk..::cccccc' ,OXKK000000OOOOOOOOkkkkkkxxxx
00000000000000Okkkkkkkkkkkkkkkkkkkkkk:  .kXOkc..,..lxdl:;,'..     ,dOko.     .''..................   ,xOkOOOOOOOOOOOO0O00000000k;;OOo;. .cOKXXO'  .:loooddxldNK;.:::ccccc:. ;0OolldkOkxxkOOOOOOkkkkkkxxx
000000000000OOkkkkkkkkkkkkkkkkkkkkxkd'  'OKkxo,  .;kkdoc;;,'.       ,dkd,   .......................  ,xOkOOOOOOOOOOkkO0000000OO:.,:.   .oXXXXXk.  'clooddxxodXXc.,c::ccccc;. .,:dkkkOOkkOOOOOOkkkkkkkkxx
OOOOOOOOOOOOkkxxxxxxxxxkxxkkkkkxxxxxc.  'OKkdo, .::oOxdl:;,'.         ,oo.      ..................   ,xOkOOOOOOOOOxlx0000000OOc. ..   .oKXXXXXd.  ,c:lddxxkdkXNd.'::::ccccc,. .,',cdOOOOOOkkkkkkkkkxxxxx
OOOOOOOOOOkxxxxxxxxxxxxxxxxxxxxxxxxo'   ,00xl,....:lkkdoc;,.            '. ,;........                ,xOOOOOOOOOOxldO0000000k:  .:,  .oKXXXXXXd.  ,c;lxxxkkk0XNk..::::::c:cc' .:l;'.,cdkOOkkkkkkkxxxxxxx
OOOOOOOOkkxddxxxxdxxxxxdxxxxxxxxxxd,    :Kx;..;,...:O0xol:,. ...           ,ol,..................    ,xOOOOOOOOOxcoO00KKKK0k:  :x:. .lKKKXXXXKo. .c:,lxxkkOOKXN0,.:::::::::::. .;clc;'.':dkkkkkkxxxxxxxd
OOOOOOkkxxddxxxxdddddddddddddddxxo,     ,c..;:;,''..c0kdlc.  .''.           .;:,..................   ,kOOOOOOOOdcoO0KKKKK0k:  ;o,   c0KKKXXXXOo. 'l,,dkkkOOKXXNK:.;::::::::::;. .;::cc:,..'cdkkxxxxxxxdd
OOOOkkkxxxdxxxxxxxxxdddddddddxdl;.       .;ll:;'''.. cOdo:. .'''..     ..     ....................   ,xOOOOOOOxodO0KKXXKKk;  ;l.   c0KKKKXXX0ko. ,c':xkkOO0KXXXXc.,:;;::::::::,. .;::::cc;'..,cdxxxxxxxd
OOOkkkxxxxxxddddxxddxdddddxdo:'    '::. ckxoc:,''''. .lko' .,''''..    ...        ................   ,kOOOOOOkxxkkkkxxdol'  :l.   :0KKKKXXXXOko. ;,'okkOO0KXXXNNl.,;;;;;;;::;;:'  ';;;;;;:c:;. .,ldxxddd
Okkkkxxxxxxddddddddddddxdo:'.   .:dKO; .x0dlc;,'''''. ,kc.';,'''''..   .....          ............   .;;;,,''.......     ..cl.   ;OKKKKKXXXKxOc .,':kOO0O0KNKxcl:.';;;;;;;;;;;;;.  ';;;;;;,,:c:'. .;lddd
kkkkxxxxxdddddddddddxdl:'.   .:x0XKO:. 'kOol:,'''''''..l''c:;,''''..    .....                                        'cloxOo.   ,kKKKKKKXXXkkO, .',dOO0kdOKx,   ...;,,;;;;;;;;;;;. .';;,,,,,,,;::,.  .:l
kkxxdddddddddddddddc;..  .;c'.;k00d,.. ,Okoc;,'''''''...'loc;,''''...   .....   .                                  .lO000Ol.   'xKKKKKKXXX0x0d...'lOO0koO0:    .;..,,,,,,,,,,,,,,,. .,,,,,,,''''';:;.  .
xxdddddddddddddl:,.  .'cd0XXOc..c:'co. :Odl:;,'''''''.. .',;;,'''''...   ....  ....                   .     ...   'dOO00Ol.   .dKKKKKXXXXKkO0; ..:kOOxoOk'     ,:..,',,,,,,,,,,,,,'  .',''''''''...,;;' 
ddoooooooool:,..  .:oOKXKK000Oc  .;xo. ckol:,'''''''.. ':,. ....'''....  ...   ..'....                   ..';;. .:kOO000l.   .oKKKKKXXXXXOkKd.  ,kOOdo0x'.    .c, .''''''''''''''''.  .'''''..........,,
oooooool:,..  .,lxKXXK00OO0Oo,.'. .,;..lxlc;,''''''.   .,do:'.  ..''.... ...   ..'....          ..      .,:ll,..oO00000o.    c0KKKKKXXXX0x0O,  'xOOdd0d'..    ;o. .'''''''''''''''''.  .'...............
ooll:,..  .'cd0XXKK00OO0Odc'.,okl.    .odl:,''''''.  .'. ;ddl:'.   ...... .    ..''.......            ..:odo:.,x0000KKo.    :OKKKKXXXXXKkOKc  .d0OodKd',,.   .dc ....................  .................
:,..   .:oOKXKK000000Oxl,..;okkxxo,   'ooc;,'''''.  .''. .:dol:,..   ....   .. ..''...........        .:oddc.;k000KKKo.    ,kKKKKXXXXXXOkKd. .dOOddKd',;,.   cx. .....................  ................
.  ...;OXXK0000000Oxl,..,cdkxdddooo'  .cc;,''''.   .''''. .colc;,'...  ...  ... .''...............   .:oddo,;kKKKKKKo.    .x0KKKXXXXXX0x0O' .dO0xdKd,::;;...,kc .......................  ...............
;lx0O;.'dO000OOOxc,..':oxxxddooooo:.   .,'''''.  ..''''''. .col:,''....      .. ..................   .lddd;;kKKKKKKo.    .l00KKKXXXXXKxO0; .dO0kxKx':o:;:,,:xd. .......................   ..............
XXK00Oc..:kOko:'..':oxxdddoooolll;. .'. .'''..  .''''''''.. .:lc;,'.....          ..                 'oxxc;xKKKXXKo.     :O00KKXXXXXXkk0: 'dO0OkKk;;odc:ccoKO' .........................   .............
0000000o. ',...,coxxddoooollllcc,. ..'.  .'.   .''''''''''.  .;c:,''..... ... ..  ...............    'dko:xKKXXXXo.     ,k00KKKXXXXXOkOc.'xO000K0:coodlldx0Xc  .........................   .............
00Okdl:;.    ,oxddoooollllcccc;. ..''''. ..  ..''''''''''''.  .,c;,'..... .... .. .''.............   ,kxokKKKXXXd.     .d000KKKXXXXKOk:.,x000KXKc:OdoxddO0Nx. ...........................   ............
:,.....,:lo;. .:ooollllcccc:;....''''''.     ...''''''''''''.   ,:;''...  ........ .''............   ,xkk0KKXXXd.      c0000KKKXXXX0k;.;k000KXXd;x0xokOk0X0;  ...........................    ...........
.';:loxxxddoc'  'clcccc:::;....''''''''.         ....''''''''.   ';,'...  ...........'............   ,xO0KKKXXx.      ,k0000KKKXXXXk,.:k000KKNO:oKKOdk00XXo  .............................   ...........
xxxxdddoooolll;. .;:::::;'...''''''''..  .'''......   ....'''..   .'''.  ............''...........   ,k00KKKKx'      .d00000KKKKXXk'.cO000KKXKcc0KK0kOKKNO'  .............................    ..........
ddddoooollllccc:.  ';;;,'.''''''''''.  ..'''''''''''.........'.    .... .............'''..........   ,k000KKx,       :O00000KKKK0d..lO000KKKXo,xXKKKKKXXKc   ..............................   ..........
oooollllcccc::::;.  .''''''''''''''.  .''''''''''''''''''.......        ..........................   ,k0000x;.      'dOO000000OOl..oO000KKKXk':KXXXXKXXNx.   ...............................   .........
llccccc:::;;;,,,,'.  .'''''''''''..  .'''''''''''''''''''''''...       ........... ...............   ,k0O0x;.       :kkOOOkkkkkl..oO000KKKX0l.;0XXXXXXNK;.;. ...............................   .........
::::;;;,,,,''''''''.  .'''''''''..  .''''''''''''''''''''''''''''.     ............  .............   ,kOOx;.       .oxkkxddddo:..oO000KKKXXxl,.dXXXXXXNo.lo. ................................   ........
;,,,,'''''''''''''''.  .'''''''.  ..'''''''''''''''''''''''''''''..          ......   ............   ,kOx;.        ;dxxxolc:;. .oO000KKKXX0dOd.,0NXXXN0,,0o  ................................   ........
'''''''''''''''''''''.  .''''..  .''''''''''''''''''''''''''''''''.                            ...   ,kx:.        .cddo:,;;,. .lO00KKKKXXXkxXK; ,OXXXNd.oXc  .................................   .......
..''''''''''''''''''''.  .''.  ..'''''''''''''''''''''''''''''''''.          ........                ,dc.         ,lc;,',,'  .lO000KKKXXXX00k:.  .cOXXc.kX;   ................................   .......
    ..........''''''''. ...  .''''''''''''''''''''''''''''''''''.            .......                ':'.        .;;,'''..  .cO00KKKKXXXXXO:..cc.  .:x;'0K,  ..................................   ......
..........       .......    .'''''''''''''''''''''''''''''''''''.                 ...                .'.         .,''....   cO00KKKKXXXXKd..l0NXOo'    .OO'  ..................................   ......
'''''''''''...........      ........''''''''''''''''''''''''''''.   ..              .                ..         .,'....    ;O00KKKKXXXXKc.c0XXXXXNKkllll0x.  ..................................   ......
''''''''''''..........  .....         ........'''''''''''''''''.   ....                                         .,...     ,k00KKKXXXXXNk'cXNXXXXXXXXNNNNNo   ...................................   .....
''''''''''''''''''''. ..............            ......''''''''.   .'....                                        ..       .d00KKKXXXXXXXx,oXXXXXXXXXXXXXNXc   ...................................   .....
'''''''''''''''''''....'''''.............             ...''''..   .'....                                                 c00KKKXXXXXXXx'lXNXXXXXXXXXXXXNK;   ...................................   ....."
exit
    end

end

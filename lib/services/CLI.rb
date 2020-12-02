
require 'pry'



class Cli 

    def user_input
        puts "Enter: "
        gets.chomp
    end

    #------Welcome page
    def welcome_page_banner
";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;lkOOOOOko;;;;lkOOOOOOo:;;:dOOOOOOko;;;cxOOOOOOkkxdl:;:dOOOOko;;;;cxOOOOOOOOOOOOOOOxodOOOOkl;;;;;;;
;:xNMMMMMWOc;;:kWMMMMMWk:;;oXWMMMMMWOc;;oXWMMMMMMMMWNKxlkWMMMWO:;;;dNMMMMMMMMMMMMMMWXx0WMMWXd;;;;;;;
;;xNMMMMMWKl;;c0MMMMMMWk:;;xNMMMMMMWKl;;oXMMMMMMMMMMMMWKKWMMMWKl;;:kWMMMWWWMMMMMMMWWXx0MMMMNd;;;;;;;
;;xNMMMMMMNd;;oXMMMMMMWk:;cOWMMMMMMMNd;;oXMMMMXOkKNWMMMMMMMMMMXd;;l0WMMMXKWMMMWKkxxxdo0MMMMNd;;;;;;;
;;xNMMMMMMWO::xNMMMMMMWk:;lKMMMMMMMMWk:;oXMMMWKl;coONMMMMMMMMMWk:;oXMMMM0ONMMMWO:;;;;c0WMMMNd;;;;;;;
;;xNMMMMMMMKlc0WMMMMMMWk:;dNMMMNXWMMMKl;oXMMMWKl;;;oKMMMMMMMMMW0c;xNMMMWkkNMMMWO:;;;;c0WMMMNd;;;;;;;
;;xNMMMMMMMXddXMMMMMMMWk::kWMMMKONMMMXd;oXMMMMKl;;;oKMMMMMMMMMWKocOWMMMXdxNMMMWOc:::;c0MMMMNd;;;;;;;
;;xNMMMMMMMWOOWMMMMMMMWk:l0WMMWOdKMMMNk:oXMMMWKl;coONMMMMXXWMMMNxoKMMMW0lxNMMMMNK000kd0MMMMNd;;;;;;;
;;xNMMMMMMMWNNMMMMMMMMWk:dXMMMWxl0WMMW0coXMMMMXkxKNWMMMMNkxNMMMWOxNMMMNk:xNMMMMMMMMWXk0MMMMNd;;;;;;;
;;xNMMMMWWMMMMMMWWMMMMWkckWMMMXd:kWMMMXooXMMMMMWMMMMMMWXx:lKWMMMKKWMMMXo;xNMMMMMWWWWKx0MMMMNd;;;;;;;
;;xNMMMWXXMMMMMWXKWMMMWkl0WMMWKl;dNMMMWxdXMMMMMMMMMMMWKo:;:kWMMMWWMMMW0l;xNMMMWKxdddoo0WMMMNd;;;;;;;
;;xNMMMW0OWMMMMWO0WMMMWkdXMMMWKdlxXMMMWOxXMMMMNKXWMMMMKl;;;dXMMMMMMMMWk:;xNMMMWO:;;;;c0MMMMNd;;;;;;;
;;xNMMMWOxXWMMMNxOWMMMWOkNMMMMWNNWWMMMMKOXMMMWKooXWMMMNk:;;lKMMMMMMMMNd;:xNMMMWO:;;;;c0WMMWXd;;;;;;;
;;xNMMMWOoOWMMMKokWMMMW00WMMMMMMMMMMMMMNKXMMMWKl:ONWMMMXo;;:kWMMMMMMW0l;;xNMMMWOc::::l0MMMMNx:::::;;
;;xNMMMWOcxNMMWkckWMMMWXNMMMMN0kkkKWMMMWNWMMMWKl;oOXWMMWOc;;dNMMMMMMWk:;;xNMMMMNXKKKOd0MMMMWNKKK0o;;
;;xNMMMWOcoXMMNd:kWMMMMWWMMMWOc;;;oKMMMMMMMMMWKl;:lkWMMMNd;;lKWMMMMMXd;;;xNMMMMMMMMMXk0MMMMMMMMMNx;;
;;dXNNNNk:cONN0l:xXNWNNNNNNNXx;;;;cONNNNWWWNNN0l;;;o0NNNNOc;:kXNNNNN0l;;;dXNNNNNNNNNKxONNNNNNNNNXd;;
;;clllllc;;cllc:;clloolloolol:;;;;;clloooooolll:;;;:clooll:;;clloollc;;;;:lloolllllllccllllllllll:;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
".each_char do |c|
            sleep 0.001
            print c
        end
        welcome_page
    end

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

    #------Main menu

    def main_menu
        puts "-----------------------------------------------"
        puts ""
        puts "Please select an option:"
        puts ""
        puts "Enter '1' to list characters or 'exit' to bid farewell."
        puts ""
        input = user_input

        if input == '1'
            list_characters
        elsif input == 'exit'
            goodbye
        elsif input != '1' || input != 'exit' # had to add "input !=" each time to avoid the string literal warning
            puts "Whoops. Let's try that again!" # can I trigger an audio file? 
            puts " ----------------------------------------------- "
            main_menu
        end
        
    end
    
    #------Character List with index numbers

    def list_characters
        puts "-----------------------------------------------"
        puts ""
        puts "Please select a character:"
        Api.all_character_data_list_of_names
        input = user_input

        if input == '1'
            # list_characters #need to work on this
        elsif input == 'exit'
            goodbye
        elsif input != '1' || input != 'exit'
            invalid_input
            list_characters
        end
    
    end

    #------Character Options

    def list_characters_options
        puts "-----------------------------------------------"
        puts "Excellent choice!"
        puts "What would you like to do next?"
        puts "Enter '1' for a descritpion, '2' for an image or 'exit' to exit."
        Api.all_character_data_list_of_names
        input = user_input

        if input == '1'
            Api.list_characters_description #need to work on this
        elsif input == '2'
            Api.list_characters_image #need to work on this
        elsif input == 'exit'
            goodbye
        elsif input != '1' || input != '2' || input != 'exit'
            invalid_input
            list_characters_options
        end
    end

    #------Invalid User Input

    def invalid_input
        puts "Whoops. Let's try that again!"
        puts "-----------------------------------------------"
    end

    #------Application end

    def goodbye
        puts "And now, until we meet again, may the blessings of Asgard be showered upon you! - Stan Lee"
        exit
    end


# binding.pry


end



#
#        list menu options
#            1. list characters by index? 
#                provide info about characters:
#                1. description
#                2. image/thumbnail
#
#            2. list characters by id? 
#                provide info about characters:
#                1. description
#                2. image/thumbnail
#
#            3. list characters by alphabetical?
#                provide info about characters:
#                1. description
#                2. image/thumbnail
#
#            4. search?
#                provide info about characters:
#                1. description
#                2. image/thumbnail
#            
#            5. exit 
#
#
#        ― Stan Lee quotes
#        “Face front, true believers!”
#        “With great power comes great responsibility.”
#        “Whosoever holds this hammer, if he be worthy, shall possess the power of Thor.”
#        “Excelsior!”
#        “There is only one who is all powerful, and his greatest weapon is love.”
#        “And now, until we meet again, may the blessings of Asgard be showered upon you!”
#        “With great power, comes great responsibility.”
#        “That person who helps others simply because it should or must be done, and because it is the right thing to do, is indeed without a doubt, a real superhero”
#
#        “Welcome true believers, this is Stan Lee. We’re about to embark the exploration of a fantastic new universe and the best part is that you are gonna create it with me. You may know me as a storyteller, but hey on this journey consider me your #guide. I provide the widy and wonderful worlds and you create the sights, sounds and adventures. All you need to take part is your brain. So take a listen and think big, no bigger, we make it an epic. Remember when I created characters like #the Fantastic Four and the X-Men? We were fascinated by science and awed by the mysteries of the great beyond. Today we consider a nearer deeper unknown one inside ourselves. […] we asked: What is more real? A world that we are born into or #the one we create ourselves. As we begin this story, we find humanity lost within is own techno bubble. With each citizen the star of their own digital fantasy. […] But the real conundrum is, just because we have the ability to recreated #ourselves, should we? […] Excelsior!” ”
#

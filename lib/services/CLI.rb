require_relative './API.rb' 
require_relative './CLI.rb' 

require 'pry'



class Cli

    

    def user_input
        print "Enter: "
        gets.chomp
    end

    #------Welcome page
    def welcome_page

        puts "Welcome"
        puts " - - - - - - - - - - - - - - - "
        puts "Please wait while JARVIS sends me all the info..."
        puts " - - - - - - - - - - - - - - - "
        main_menu
    end


    def main_menu
        puts "Please select an option:"
        puts " - - - - - - - - - - - - - - - "
        puts "Enter '1' to list characters or 'exit' to bid farewell."
        puts " - - - - - - - - - - - - - - - "
        user_input

        if user_input == '1'
            list_characters
        elsif user_input == 'exit'
            goodbye
        elsif user_input != '1' || 'exit'
            puts "Whoops. Let's try that again!"
            main_menu
        end
        
    end


    def list_characters
            puts "Welcome true believer!"
            puts "Please select a character:"
            # all_character_data_list_of_names

    end

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
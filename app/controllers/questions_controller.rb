class QuestionsController < ApplicationController
    def ask

    end
    def answer
        
       if params[:answer] ===  "I am going to work"
        @answers = "Great!"
       elsif params[:answer].last ===  "?"
        @answers = "get dressed and go to work!"
       else
        @answers = "I don't care, get dressed and go to work!"
       end
    end
    
end
# Si le message est I am going to work, le coach répondraGreat!
# Si le message comporte un point d'interrogation ?à la fin, l'entraîneur répondra Silly question, get dressed and go to work!.
# Sinon, le coach répondra I don't care, get dressed and go to work!

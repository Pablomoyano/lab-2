# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


User.delete_all
Post.delete_all
Comment.delete_all

User.create!(email: 'thefirstuser@gmail.com', first_name: 'Adam', last_name: 'Smith')
User.create!(email: 'Thegamerwizard21@gmail.com', first_name: 'Jay', last_name: 'Rodríguez')
User.create!(email: 'J_G_therealone@hotmail.com', first_name: 'Jurian', last_name: 'García')
User.create!(email: 'Leodez@outlook.com', first_name: 'Leonardo', last_name: 'Fernández')
User.create!(email: 'flower_girl@gmail.com', first_name: 'Emmy', last_name: 'Flores')
User.create!(email: 'M.W.Evergreen@gmail.com', first_name: 'Marta', last_name: 'Wilson')
User.create!(email: 'ANN.GIO@hotmail.com', first_name: 'Annette', last_name: 'Giovanna')
User.create!(email: 'Ecuadorforever@gmail.com', first_name: 'José Luis', last_name: 'Quilto')
User.create!(email: 'L_Suarez@hotmail.com', first_name: 'Lucas', last_name: 'Suarez')
User.create!(email: 'ELDO@gmail.com', first_name: 'Elías', last_name: 'Donovan')

Post.create!(title: 'Iphone review',content:'Lo saque de la caja y ya se rompio, pero es lo que merezco por seguir confiando en Apple como marca, aprendan de mis errores y comprense un huawei',published:1,author:'Leodez@outlook.com')
Post.create!(title: 'Elden Ring es la hostia!',content:'Ya me morí en la pantalla de incio, 10/10, si esto no gana juego del año entonces los premios estan arreglados, no le saben a la esencia !!!',published:1,author:'Thegamerwizard21@gmail.com')
Post.create!(title: 'I hate politics',content:'Our choices are a criminal and a living mummy, we are doomed as a country, why cant Chayanne be the president? No one hates Chayanne! Hear me Chayanne',published:0,author:'M.W.Evergreen@gmail.com')
Post.create!(title: 'El mejor té para la ansiedad',content:'El té de manzanilla es ideal para cuando te quieres relajaro si sufres de angustia constante, se lo di a mi mamá y se quedo dormida enseguida!',published:1,author:'flower_girl@gmail.com')
Post.create!(title: 'I am the first post!',content:'Lets GOOO, I hope no one has posted before me, that would be embarassing after claiming to be the first, right? I already love this website and cannot wait to see more',published:0,author:'thefirstuser@gmail.com')
Post.create!(title: 'DO NO INVEST IN WRTTERCOIN',content:'It is a scam! they already took my money and my wife! first crypto to ascend to the stars my ass! report the account that promotes it before someone else suffers',published:0,author:'J_G_therealone@hotmail.com')
Post.create!(title: 'I need your help',content:'How do I start a car when surrounded by hungry wolves? time sensitive question, and no, i do not have a huge amount of meat with me, else i would not be asking',published:0,author:'ANN.GIO@hotmail.com')
Post.create!(title: 'SAQUENME DE ACÁ',content:'Ya no quiero ser ecuatoriano! hay tanta corrupcion que mi pc en vez de caerse me estafo y le pago a la policia para que no lo arresten, como pasa eso?! ',published:1,author:'Ecuadorforever@gmail.com')
Post.create!(title: 'Update: me ascendieron',content:'Mas platita para mi, pero por sobretodo una gran oportunidad de crecer en el ambiente laboral, estoy emocionado por el futuro que se aproxima',published:0,author:'Leodez@outlook.com')
Post.create!(title: 'Ayuda',content:'No se que publicar en este sitio y me pide un minimo de 140! no tengo tanta cabeza para pensar en algo asi! que se supone que es popular en esta pagina?',published:1,author:'ELDO@gmail.com')

Comment.create!(content:'Oh, nevermind, you are the first',author:'thefirstuser@gmail.com')
Comment.create!(content:'Lorem Ipsum',author:'L_Suarez@hotmail.com')
Comment.create!(content:'dolor sit amet',author:'ANN.GIO@hotmail.com')
Comment.create!(content:'Me encanta desafiarme!',author:'Thegamerwizard21@gmail.com')
Comment.create!(content:'Que estan diciendo arriba?',author:'flower_girl@gmail.com')
Comment.create!(content:'consectetur adipiscing elit',author:'Ecuadorforever@gmail.com')
Comment.create!(content:'sed do eiusmod tempor',author:'Leodez@outlook.com')
Comment.create!(content:'incididunt ut labore et dolore magna aliqua',author:'Leodez@outlook.com')
Comment.create!(content:'Ut enim ad minim veniam',author:'M.W.Evergreen@gmail.com')
Comment.create!(content:'But I sure am the last!',author:'thefirstuser@gmail.com')
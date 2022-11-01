puts "🥋Chopping Data..."

s1 = Sensei.create(username:"Omar", password:"password1")
s2 = Sensei.create(username: "Kim", password: "password2")
s3 = Sensei.create(username: "Mr. Miyagi", password: "password3")

dojo1 = Dojo.create(name:"Eagle Fang Karate", sensei_id:s1.id)
dojo2 = Dojo.create(name:"Cobra Kai Dojo", sensei_id:s2.id)
dojo3 = Dojo.create(name:"Miyagi-Do Karate", sensei_id:s3.id)

c1 = Character.create(
  name: "Johnny Lawrence",
  portrayed_by: "William Zabka",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/9/91/CK_Johnny_Infobox.jpg",
  level: 10
)
c2 = Character.create(
  name: "Daniel LaRusso",
  portrayed_by: "Ralph Macchio",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/3/33/CK_Daniel_Infobox.jpg",
  level:10
)
c3 = Character.create(
  name: "Amanda LaRusso",
  portrayed_by: "Courtney Henggeler",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/a/a9/CK_S3_Amanda_LaRusso-Infobox.jpg",
  level: 8 
)
c4 = Character.create(
  name: "Miguel Diaz",
  portrayed_by: "Xolo Maridueña",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/5/53/CK_Miguel_Infobox_Image.jpg",
  level:9
)
c5 = Character.create(
  name: "Robby Keene",
  portrayed_by: "Tanner Buchanan",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/e/ea/CK_Robby_Keene_Infobox.jpg",
  level:9
)
c6 = Character.create(
  name: "Samantha LaRusso",
  portrayed_by: "Mary Mouser",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/c/cc/CK_Samantha_LaRusso_Infobox.jpg",
  level: 9
)
c7 = Character.create(
  name: "Eli Hawk Moskowitz ",
  portrayed_by: "Jacob Bertrand",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/e/ea/Hawk_510_Head_of_the_Snake.png",
  level:9
)
c8 = Character.create(
  name: "Demetri Alexopoulos",
  portrayed_by: "Gianni Decenzo",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/4/4e/CK_Demetri_Infobox.jpg",
  level:8
)
c9 = Character.create(
  name: "John Kreese",
  portrayed_by: "Martin Kove",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/e/e9/CKS4_Kreese_Infobox.jpg",
  level:10
)
c10 = Character.create(
  name: "Tory Nichols",
  portrayed_by: "Peyton List",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/8/81/CK_Tory_Nichols_Infobox.jpg",
  level:8
)
c11 = Character.create(
  name: "Carmen Diaz",
  portrayed_by: "Vanessa Rubio",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/e/e4/COB_201-20180928-BJM_0049.jpg",
  level:8
)
c12 = Character.create(
  name: "Terry Silver",
  portrayed_by: "Thomas Ian Griffith",
  image_url: "https://static.wikia.nocookie.net/thekaratekid/images/c/cd/CK_Silver_Infobox.jpg",
  level:10
)


puts " 🪓Done Chopping!"

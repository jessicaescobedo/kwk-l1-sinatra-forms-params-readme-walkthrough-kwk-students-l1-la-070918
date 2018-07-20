#this is where our ruby goes
def get_animal(animal,hat)
  if animal == "dog"
    if hat == "party-hat"
      animal_image = "http://stuffonmymutt.com/wp-content/uploads/2012/02/SOMM_115.jpg"
    elsif hat == "top-hat"
      animal_image = "https://cdn8.bigcommerce.com/s-hzrdyz5h6m/images/stencil/1024x1024/products/112/396/Miss-Sally-in-Aristocrat-br__80468.1486949832.jpg?c=2"
    elsif hat == "bucket-hat"
      animal_image = "https://i.etsystatic.com/8850412/r/il/e7bb1e/1576176947/il_570xN.1576176947_11oj.jpg"
    end 
  elsif animal == "cat"
    if hat == "party-hat"
      animal_image = "http://cutecatsinhats.com/wp-content/uploads/2016/01/party-pooper-cat.jpg"
    elsif hat == "top-hat"
      animal_image = "http://cutecatsinhats.com/wp-content/uploads/bfi_thumb/top-hat-with-monocle-cat-30wbyd0v0le291phcxwpoj54hu4mh4lkzzwypk7lrct1yrc4s.jpg"
    elsif hat == "bucket-hat"
      animal_image = "https://www.wallpaperflare.com/static/606/898/341/cat-hat-peep-hide-wallpaper.jpg"
    end 
  end 
  return animal_image
end 

puts get_animal("dog","party-hat")

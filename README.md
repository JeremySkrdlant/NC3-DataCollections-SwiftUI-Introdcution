# SwiftUI Introduction

This is an introductory lesson that covers the following items. There are a few parts that were done together in class.  The challenges have 2 previews. the first is your try at creating the code.  The second is an image of what the final view should look like. 

## Part 1 

This covers using Stacks. 

File is in the Step1 Group and is called StackView1

↕️ Place Items seperate from each other from top to bottom.
```
VStack{
  Text("You can have up to 10 seperate items in this stack,  Another stack counts as 1 item")
}
```

↔️ Place Items side by side. 
```
HStack{
  Text("Same as the Vstack in placing items in it")
}
```

⿻ Place items on top of each other.  The default is centered. 
```
ZStack{
  Text("Stuff at the top will be at the bottom.")
  Text("This text would be on top of the text right above.")
}
```

We used the following modifiers 

```
  .frame(width:##, height:##)
```

There is a challenge activity in the same folder. 

## Part 2 
In this part we looked at images and text. 

🖼️ Images need to go in the assetts folder.  They can be either png or jpeg.  
Here is an example of an image that is resized to a 300 x 300 square. 
```
  Image("name of Image")
    .resizable()
    .aspectRatio(contentMode: .fit)
    .frame(width: 300, height: 300)
```

Here are a few of the modifiers we played with. 
```
  .blur(#)
  .grayScale(0.#)
  .opacity(0.#)
  .shadow(radius: ##)
  .clipped()
  .offset(x:#, y:#)
```

For text, you can choose a default font like title or you can do a custom size. The below example is a text that is 30px font size with an extra spacing of 3. 

```
  Text("Text to Appear)
    .font(.system(size:30))
    .kerning(3)
```

## Part 3 
We bring everything together and create a recipe card.  We use composition by creating one ingredient view and reusing it over and over again.  

One new feature we looked at was Async Image loading. 

```
AsyncImage(url: URL(string:"location of your web images")) { img in
                img.resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height:100)
            } placeholder: {
                    //This is what the user sees while they load the image. 
                    Text("😸")
                        .font(.system(size: 80))
                    .shadow(color:.orange, radius: 20)
                    
            }
            
```

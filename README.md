# SwiftUI Introduction

This is an introductory lesson that covers the following items. 

## Part 1 

This covers using Stacks. 

File is in the Step1 Group and is called StackView1

Place Items seperate from each other from top to bottom.
```
VStack{
  Text("You can have up to 10 seperate items in this stack,  Another stack counts as 1 item")
}
```

Place Items side by side. 
```
HStack{
  Text("Same as the Vstack in placing items in it")
}
```

Place items on top of each other.  The default is centered. 
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

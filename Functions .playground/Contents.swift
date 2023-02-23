import UIKit
//1
func greetUser()
{
    print("Hello world")
}
greetUser()
 //2
func sayHello()->String{
    
    var name = "Swift"
    return "Hello "+name+"!"
}
print(sayHello())

//3
func favouriteProgram(name:String)->String
{
    var name = "my favourite programminglanguage is \(name )"
    return name
}
print(favouriteProgram(name: "java"))

//4

func addNumbers(number1:Int,number2:Int)->Int
{
    return number1+number2
}
print("The sum of the given numbers is \(addNumbers(number1:10,number2:20))")

//5

func manipulatenumber(input:Int,mode:Bool)->String
{
    var counter = input
    if(mode){
        counter+=2
    }else{
        
        counter-=1
    }
    return "The\(mode ? "incremented" : " decremented") value is \(counter)"
}
var value = 19
print(manipulatenumber(input:value,mode:false))


//6

func login(sid username:String , password:String)->Bool
{
    
    if(username=="Swift5.5",password=="uikit"){
        
        
    }
}

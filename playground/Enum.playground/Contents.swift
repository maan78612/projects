enum Screens : String {
    case MainScreen = "MainScreen"
    case HomeScreen = "HomeScreen"
    case FriendsScreen = "FriendsScreen"
    case SettingsScreen = "SettingsScreen"
}

var currentScreen = Screens.MainScreen



print(currentScreen.rawValue)

/*
 
 in if there is no miss spelling in it because we use
 currentScreen == .HomeScreen
 
 
 */


if currentScreen == .HomeScreen {
    print("We are at home")
}
else if currentScreen == .FriendsScreen{
    
    print("We are at fiends")
}
else if currentScreen == .MainScreen{
    
    print("We are at cinema")
}
else if currentScreen == .SettingsScreen{
    
    print("We are at work")
}



currentScreen = .SettingsScreen


print(currentScreen)



enum MessageStatus : Int {
    case sent = 1
    case received = 2
    case failed = -1
}


let status: MessageStatus = .sent


print(status)

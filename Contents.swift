import UIKit

var deskPcItems = ["Msi Monitor", "LG Monitor", 
                   "Blue Yeti Mic",
                   "Razor Keyboard", 
                   "HyperX Headphines",
                   "Corsair Mouse",
                   "Logitec Speakers",
                   "Custom Pc"]

var deskPcItemLoc: [String: String] = ["Msi Monitor": "Left Monitor Arm",
                                       "LG Monitor": "Right Monitor Arm",
                                       "Blue Yeti Mic": "Right Side Mic Arm",
                                       "Razor Keyboard": "Middle of desk",
                                       "HyperX Headphines": "Stand Right Side",
                                       "Corsair Mouse": "Right of Mouse Pad",
                                       "Logitec Speakers": "Underneath LG Monitor",
                                       "Custom Pc": "Right Side of Desk"]

var pcSpecs: [String: String] = ["Cpu": "Ryzen 9 7900x",
                                 "Gpu": "Asus 3080ti",
                                 "Board": "Tuff B550",
                                 "Ram": "Corsair 4x16gb 3600MHZ",
                                 "Cooler": "Corsair Radiator",
                                 "Battery": "Corsair 1000watts",
                                 "Fans": "Corsair x6",
                                 "Case": "Nzxt"]

print(deskPcItems)
print(deskPcItemLoc)
print(pcSpecs)

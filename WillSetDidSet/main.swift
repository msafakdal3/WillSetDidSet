import Foundation

class Bilgiler{
    
    var number: Int = 0{
        
        willSet{
            print("Yeni değer: \(newValue)")
        }
        didSet{
            print("Eski değer: \(oldValue)")
        }
    }
}

var bilgiler = Bilgiler()

bilgiler.number = 34

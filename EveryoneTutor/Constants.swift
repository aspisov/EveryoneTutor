struct K {
    static let appName = "EveryoneTutor"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToInfo"
    static let loginSegue = "LoginToMenu"
    static let subjectArray = ["Math", "Programming", "Physics", "Biology", "English language",
    "Russian language", "Economics", "History", "Sociology"]
    static let balance = 100
    
    struct BrandColors
    {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore
    {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}

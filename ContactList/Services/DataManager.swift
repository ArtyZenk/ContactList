//
//  DataManager.swift
//  ContactList
//
//  Created by Artyom Guzenko on 14.06.2022.
//

final class DataManager {
    
    static let shared = DataManager()
    
    let names = [
        "John", "Aaron", "Tim", "Ted",
        "Steven", "Sharon", "Nicola",
        "Allan", "Bruce", "Carl"
    ]
    
    let surnames = [
        "Smith", "Dow", "Isaacson", "Pennyworth",
        "Jankin", "Butler", "Black", "Robertson",
        "Murphy", "Williams"
    ]
    
    let emails = [
        "qqq1@gmail.com", "qqq2@gmail.com", "qqq3@gmail.com",
        "qqq4@gmail.com", "qqq5@gmail.com", "qqq6@gmail.com",
        "qqq7@gmail.com", "qqq8@gmail.com", "qqq9@gmail.com",
        "qq10@gmail.com"
    ]
    
    let phones = [
        "89889550001", "89889550002", "89889550003",
        "89889550004", "89889550005", "89889550006",
        "89889550007", "89889550008", "89889550009",
        "89889550010"
    ]
    
    private init() {}
}

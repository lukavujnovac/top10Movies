//
//  Video.swift
//  SwiftUI-List
//
//  Created by Luka Vujnovac on 25.07.2021..
//

import SwiftUI

struct Video: Identifiable {
    var id = UUID()
    let imageName: String
    let title: String
    let description: String
    let rating: Float
    let uploadDate: String
    let url: URL
}

struct VideoList {
    
    static let topTen = [
        Video(imageName: "the-shawshank-redemption",
              title: "The Shawshank Redemption",
              description: "Andy Dufresne, a successful banker, is arrested for the murders of his wife and her lover, and is sentenced to life imprisonment at the Shawshank prison. He becomes the most unconventional prisoner.",
              rating: 9.3,
              uploadDate: "1994",
              url: URL(string: "https://www.youtube.com/watch?v=6hB3S9bIaco")!),
        
        Video(imageName: "The-Godfather",
              title: "The Godfather",
              description: "The Godfather is an American film series that consists of three crime films directed by Francis Ford Coppola inspired by the 1969 novel of the same name by Italian American author Mario Puzo.",
              rating: 9.1,
              uploadDate: "1972",
              url: URL(string: "https://www.youtube.com/watch?v=sY1S34973zA")!),
        
        Video(imageName: "The-Godfather-2",
              title: "The Godfather: Part II",
              description: "Michael, Vito Corleone's son, attempts to expand his family's criminal empire. While he strikes a business deal with gangster Hyman Roth, he remains unaware of the lurking danger.",
              rating: 9.0,
              uploadDate: "1974",
              url: URL(string: "https://www.youtube.com/watch?v=OA1ij0alE0w")!),
              
        Video(imageName: "The-Dark-Knight",
              title: "The Dark Knight",
              description: "A gang of criminals rob a Gotham City mob bank, murdering each other for a higher share until only the Joker remains; he escapes with the money. Batman, District Attorney Harvey Dent and Lieutenant Jim Gordon form an alliance to rid Gotham of organized crime.",
              rating: 9.0,
              uploadDate: "2008",
              url: URL(string: "https://www.youtube.com/watch?v=EXeTwQWrcwY")!),
        
        Video(imageName: "12-Angry-men",
              title: "12 Angry men",
              description: "A dissenting juror in a murder trial slowly manages to convince the others that the case is not as obviously clear as it seemed in court.",
              rating: 8.9,
              uploadDate: "1957",
              url: URL(string: "https://www.youtube.com/watch?v=2L4IhbF2WK0")!),
        
        Video(imageName: "List",
              title: "Schindler's List ",
              description: "Oskar Schindler, a German industrialist and member of the Nazi party, tries to save his Jewish employees after witnessing the persecution of Jews in Poland.",
              rating: 8.9,
              uploadDate: "1993",
              url: URL(string: "youtube.com/watch?v=gG22XNhtnoY")!),
        
        Video(imageName: "Lord",
              title: "The Lord of the Rings: The Return of the King",
              description: "The former Fellowship members prepare for the final battle. While Frodo and Sam approach Mount Doom to destroy the One Ring, they follow Gollum, unaware of the path he is leading them to.",
              rating: 8.9,
              uploadDate: "2003",
              url: URL(string: "https://www.youtube.com/watch?v=r5X-hFf6Bwo")!),
        
        Video(imageName: "pulp",
              title: "Pulp Fiction",
              description: "In the realm of underworld, a series of incidents intertwines the lives of two Los Angeles mobsters, a gangster's wife, a boxer and two small-time criminals.",
              rating: 8.8,
              uploadDate: "1994",
              url: URL(string: "https://www.youtube.com/watch?v=s7EdQ4FqbhY")!),
        
        Video(imageName: "good",
              title: "The Good, The Bad and the Ugly",
              description: "During the Civil War, two men, Blondie and Tuco, form an uncomfortable alliance while looking for treasure. They must also outwit Angel Eyes, an outlaw who wants to plunder the riches for himself.",
              rating: 8.8,
              uploadDate: "1966",
              url: URL(string: "https://www.youtube.com/watch?v=WCN5JJY_wiA")!),
        
        Video(imageName: "rings",
              title: "The Lord of the Rings: The Fellowship of the Ring",
              description: "A young hobbit, Frodo, who has found the One Ring that belongs to the Dark Lord Sauron, begins his journey with eight companions to Mount Doom, the only place where it can be destroyed.",
              rating: 8.8,
              uploadDate: "2001",
              url: URL(string: "https://www.youtube.com/watch?v=V75dMMIW2B4")!)
    ]
}

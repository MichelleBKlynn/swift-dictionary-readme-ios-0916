var favoriteWords = [
    "rigmarole": "a lengthy and complicated procedure",
    "gobbledygook": "language that is meaningless; nonsense",
    "lollygag": "spend time aimlessly",
    "wabbit": "weary, exhausted",
]

var numberWords = [1: "one"]

var definition = favoriteWords["rigmarole"]

var nonexistentDefinition = favoriteWords["strategery"]

if let definition = definition {
    print("The definition of 'rigmarole' is '\(definition)'")
} else {
    print("'rigmarole' isn't a word!")
}

if let definition = nonexistentDefinition {
    print("The definition of 'strategery' is '\(definition)'")
} else {
    print("'strategery' isn't a word")
}

favoriteWords["strategery"] = "strategy"
definition = favoriteWords["strategery"]

favoriteWords["strategery"] = nil
print(favoriteWords)



var favoritePlaces = [
    3: "Hanalei",
    4: "New York City"
]

// idk why I can't do 1: "Hanalei", 2: "New York City" and have it print out as that.


var favoritePlacesStringFormat = [
    "Number One": "Hanalei",
    "Number Two": "New York City"
]

var favoritePlace = favoritePlaces[3]
var secondFavoritePlace = favoritePlaces[4]

if let favoritePlace = favoritePlace {
if let secondFavoritePlace = secondFavoritePlace {
print("Michelle's absolute favorite place in the world is '\(favoritePlace)', followed by '\(secondFavoritePlace)'.")
}
}

var leastFavoritePlaces = [3: "cold places", 4: "desearts"]

if let leastFavoritePlace = leastFavoritePlaces[3] {
    print("Michelle hates '\(leastFavoritePlace)'.")
}

var favoriteCandyBars = [
"Twix": "Because it's the best",
"Milkey Way": "Because it's good, too"
]

var whyFavoriteCandyBar = favoriteCandyBars["Twix"]

var nonexistantFavoriteCandyBars = favoriteCandyBars["Snickers"]

if let whyFavoriteCandyBar = nonexistantFavoriteCandyBars {
    print("She likes Twix because \(whyFavoriteCandyBar)")
} else {
    print("She hates Snickers")
}

favoriteCandyBars["Snickers"] = "Snickers"

whyFavoriteCandyBar = favoriteCandyBars["Snickers"]

favoriteCandyBars["Snickers"] = nil

print(favoriteCandyBars)



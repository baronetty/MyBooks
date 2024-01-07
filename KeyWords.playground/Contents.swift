import UIKit


var Words = """
    "Author" : {

    },
    "Back" : {

    },
    "Book Title" : {

    },
    "Cancel" : {

    },
    "Creat new Genre" : {

    },
    "create" : {

    },
    "Create" : {

    },
    "Create Genre" : {

    },
    "Date Added" : {

    },
    "Date Completed" : {

    },
    "Date Started" : {

    },
    "Enter your first book." : {

    },
    "Filter on title or author" : {

    },
    "Genres" : {

    },
    "My Books" : {

    },
    "name" : {

    },
    "New Book" : {

    },
    "New Genre" : {

    },
    "Page" : {

    },
    "page #" : {

    },
    "Page: %@" : {

    },
    "Quotes" : {

    },
    "Rating" : {

    },
    "Recommended by" : {

    },
    "Set the genre color" : {

    },
    "Sorted by %@" : {

    },
    "Status" : {

    },
    "Synopsis" : {

    },
    "Title" : {

    },
    "Update" : {

    },
    "You need to create some genres first." : {

    }
"""

var keyWords: String {
    Words.replacingOccurrences(of: " : {", with: "")
        .replacingOccurrences(of:"    \"", with: "")
        .replacingOccurrences(of: "\"\n\n    },", with: "")
        .replacingOccurrences(of: "\"\n\n    }", with: "")
}


print(keyWords)

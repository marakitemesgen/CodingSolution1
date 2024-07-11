/ Online Swift compiler to run Swift program online
// Print "Try programiz.pro" message

// Constants
let appName: String = "MarakiApp"
let developerName: String = "Maraki T"
let initialReleaseyear: Int = 2016


//Variable
var Currentversion: Double = 1.0
var numberOfverison: Int = 5000
var userRating: Double = 4.0

// Print intital data
print ("App Name: \(appName)")
print ("Developer Name: \(developerName)")
print ("Initial Release Year: \(initialReleaseyear)")
print ("Current Version: \(Currentversion)")
print ("Number of Verisons: \(numberOfverison)")
print ("Users Rating : \(userRating)")

// Stimulate an Update
Currentversion += 0.1
numberOfverison += 1000
userRating += 0.2

//Updated in
print ("Updated Current Version: \(Currentversion)")
print ("Updated Number of Verisons: \(numberOfverison)")
print ("Updated Users Rating: \(userRating)")

var postiveReviews: Int = 90
var negativeReviews: Int = 15
let totalReviews: Int = 
postiveReviews + negativeReviews
print ("Total Reviews: \(totalReviews)")

//Calculate new rating
userRating += Double (postiveReviews) * 0.1
userRating -= Double (negativeReviews) * 0.1

print ("New User Rating: \(userRating)")

var recommendation: String

if userRating >= 4.5 {
    recommendation = "Highly Recommended"
} 

else if userRating >= 3.5 {
    recommendation = "Recommended"
}
  
  else if userRating >= 2.5 {
    recommendation = "Moderately Recommended"
}
    
  else {
    recommendation = "Not Recommended"

    }
    
print("Recommendation: \(recommendation)")





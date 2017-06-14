def choose_gem(month)
    if month.capitalize == "January"
        "https://static1.squarespace.com/static/53edf41fe4b0a8db2092e1a1/t/5682a51a7086d7c3bf52ba18/1451402522965/"
    elsif month.capitalize == "February"
        "https://static1.squarespace.com/static/53edf41fe4b0a8db2092e1a1/t/5682a672a128e6493c2aa166/1451402866834/"
    elsif month.capitalize == "March"
        "https://www.distinctivegold.com/Portals/DistinctiveGold.com/Blog/Mar-Aquamarine_456.jpg"
    elsif month.capitalize == "April"
        "https://static1.squarespace.com/static/53edf41fe4b0a8db2092e1a1/t/56e0ab804d088e2c20ff7404/1457564585560/"
    elsif month.capitalize == "May"
        "https://s-media-cache-ak0.pinimg.com/originals/f4/a4/7f/f4a47fffe89aa3100ef92dc9c7846442.png"
    elsif month.capitalize == "June"
        "http://skatells.com/wp/wp-content/uploads/2015/07/June-Pearl_456-51710_450x282.png"
    elsif month.capitalize == "July"
        "http://skatells.com/wp/wp-content/uploads/2015/07/Jul-Ruby_456-79036_450x282-1.png"
    elsif month.capitalize == "August"
        "http://skatells.com/wp/wp-content/uploads/2015/07/Aug-Peridot_456-81945_450x282.png"
    elsif month.capitalize == "September"
        "http://bestbirthstoneguides.com/wp-content/uploads/2016/09/september-birthstone.jpe"
    elsif month.capitalize == "October"
        "http://bestbirthstoneguides.com/wp-content/uploads/2016/09/topaz-and-tourmaline-Birthstone-october.jpe"
    elsif month.capitalize == "November"
        "http://skatells.com/wp/wp-content/uploads/2015/07/Nov-Citrine_456-74402_450x282.png"
    elsif month.capitalize =="December"
        "https://s-media-cache-ak0.pinimg.com/originals/e2/76/12/e276123a9eb2a63d3f2b588a779d1ae3.png"
    else
       "https://media.giphy.com/media/5xaOcLyjXRo4hX5UhSU/giphy.gif" 
    end
    
    
end

puts choose_gem("MAY")

var grades = [90.3, 83.92, 90.4]
let averge = (grades[0]+grades[1]+grades[2])/3

if averge>=90
    {print("ممتاز")}
    
else if averge >= 80
{print("جيد جدا")}

    else if averge >= 70
{print("جيد") }
    
else {print("راسب")}
    

grades.remove(at: 1)
let averge2 = (grades[0]+grades[1])/2

if averge2 >= 90
    { print("ممتاز")}
    
 else if averge2 >= 80
{print("جيد جدا")}

    else if averge2 >= 70
{print("جيد") }
    
else {print("راسب")}


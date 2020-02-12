import Foundation

/*:
# Authoring Functions
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select eight formulas using this criteria:
 
 * two perimeter formulas
 * two area formulas
 * two surface area formulas
 * two volume formulas
 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Then, on this page, author the:

 * function definitions
 * appropriate documentation (as described on [page 6](@previous))
 * make good choices for function names, argument labels, and parameter names
 * test your functions by invoking them a few times to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each function.
 
 */
// Begin your work here...

/// Finds the surface area of sphere
/// - Parameter radius: radius of the circle
/// - Returns: surface area of sphere
func surfaceAreaOfSphere(radius: Double) -> Double {
    return 4 * Double.pi * pow(radius, 2.0)
}


/// Finds the surface area of rectangular prism
/// - Parameter height: height of rectangular prism
/// - Parameter length: length of rectangular prism
/// - Parameter width: width of rectangular prism
/// - Returns: surface area of rectangular prism
func surfaceAreaOfRectangularPrism(height:Double, length: Double, width: Double) -> Double{
    return 2 * (height * length + height * width + length * width)
}

/// Finds the area of triangle
/// - Parameter base: base of triangle
/// - Parameter height: height of triangle
/// - Returns:area of triangle
func areaOfTriangle(base: Double, height: Double) -> Double {
    return 0.5*base*height
}


/// Finds the area of rectangle
/// - Parameter length: length of rectangle
/// - Parameter width: width of rectangle
/// - Returns:area of ractangle
func areaOfRectangle (length: Double, width: Double) -> Double {
    return length * width
}

/// Finds the volume of cylinder
/// - Parameter radius: radius of base circle
/// - Parameter height: height of cylinder
/// - Returns:volume of cylinder
func volumeOfCylider(radius:Double, height: Double) -> Double{
    return Double.pi * height * pow(radius, 2.0)
}


/// Finds the volume of square based pyramid
/// - Parameter base: length of base rectangle
/// - Parameter height: height of pyramid
/// - Returns: volume of square-based-pyramid
func volumeOfSquareBasedPyramid (base: Double, height: Double) -> Double {
    return pow(base, 2.0) * height / 3
}


/// Finds the circumfrence of circle
/// - Parameter radius: radius of circle
/// - Returns: circumfrence of circle
func circumfrenceOfCircle (radius: Double) -> Double{
    return 2 * Double.pi * radius
}

/// Finds the perimeter of rectangle
/// - Parameter length: length of rectangle
/// - Parameter Width: width of rectangle
/// - Returns: perimeter of rectangle
func perimeterOfRectangle(length: Double, Width: Double) -> Double {
    return 2*(length + Width)
}


/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */

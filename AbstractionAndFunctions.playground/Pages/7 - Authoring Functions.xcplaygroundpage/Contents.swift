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
/// Calculates the area of a triangle
/// - Parameters:
///   - LineA: A line on the triangle
///   - Height: The height of the triangle falling on LineA with a 90 Degree Angle
func triangleArea(LineA: Double, Height: Double) {
    (LineA * Height) / 2
}

/// Calculates the perimeter of a triangle
/// - Parameters:
///   - LineA: A line of the triangle
///   - LineB: Another line of the Triangle
///   - LineC: The third line of a triangle
func trianglePerimeter(LineA: Double, LineB: Double, LineC: Double) {
    LineA + LineB + LineC
}

/// Calculates the are of a circle
/// - Parameter Radius: The radius of the circle
func criclePerimeter (Radius: Double) {
    Double.pi * 2 * Radius
}

/// Calculates the Area of a circle
/// - Parameter Radius: The Radius of the circle
func circleArea (Radius: Double) {
    Double.pi * pow(Radius, 2)
}

/// Calculates the surface area of a cone
/// - Parameters:
///   - Radius: The radius of the base of the cone
///   - LineS: A line connecting the Base to the top of the cone
func coneSurface(Radius: Double, LineS: Double) {
    Double.pi * pow(Radius, 2) + Double.pi * Radius * LineS
}

/// Calculates the Volume of a cone
/// - Parameters:
///   - Radius: The radius of the base of the cone
///   - Height: The height of the cone
func coneVolume(Radius: Double, Height: Double) {
    (Double.pi * pow(Radius, 2) * Height) / 3
}

/// Calculates the Surface of a sphere
/// - Parameter Radius: The Radius of a sphere
func sphereSurface(Radius: Double) {
    4 * Double.pi * pow(Radius, 2)
}

/// Calculates the Volume of a sphere
/// - Parameter Radius: The radius of the sphere
func sphereVolume(Radius: Double) {
    (Double.pi * 4 * pow(Radius, 3)) / 3
}

circleArea(Radius: 4)

sphereVolume(Radius: 7)

coneSurface(Radius: 3, LineS: 8)
/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */

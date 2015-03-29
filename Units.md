# Introduction #
LabVIEW has two different `double` datatypes:
  * Pure `double`s: are agnostic to units, sensitive to exponents
  * Unit `double`s: are agnostic to exponents, sensitive to units

The "Add Unit" node **is a misnomer**.  It really converts between the two datatypes:
  * it adds the specified units, if the input is dimensionless.
  * it strips units, formats in the given exponent, and returns a dimensionless number, if the input has units already.
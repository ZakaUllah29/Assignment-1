// Q.5 Write a program to read temperature in centigrade and display.

void main() {
  // Assigning Temperature Variable
  num temperature = 42;
// If else
  if (temperature < 0) {
    print("Freezing Weather");
  } else if (temperature > 0 && temperature < 10) {
    print("Very Cold Weather");
  } else if (temperature > 10 && temperature < 20) {
    print("Cold Weather");
  } else if (temperature > 20 && temperature < 30) {
    print("Normal Temperature");
  } else if (temperature > 30 && temperature < 40) {
    print("Hot Temperature");
  } else if (temperature >= 40) {
    print("Its Very Hot temperature");
  }
}

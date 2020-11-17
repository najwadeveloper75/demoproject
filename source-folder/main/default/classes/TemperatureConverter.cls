public class TemperatureConverter {
    // Converting temperature from Fahrenheit to Celcius
    public static Decimal FahrenheitCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        return cs.setScale(2);
    }
}
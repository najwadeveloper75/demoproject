@isTest
private class TemperatureConverterTest {
    @isTest static void testWarmTemperature() {
        Decimal celsius = TemperatureConverter.FahrenheitCelsius(70);
        System.assertEquals(21.11,celsius,'Warm temperature');
    }
    @isTest static void testFreezingPoint() {
        Decimal celsius = TemperatureConverter.FahrenheitCelsius(32);
        System.assertEquals(0,celsius,'Freezing point');
    }
    @isTest static void testBoilingPoint() {
        Decimal celsius = TemperatureConverter.FahrenheitCelsius(212);        
        System.assertEquals(100,celsius,'Boiling point temperature is not expected.');
    } 
    
    @isTest static void testNegativeTemperature() {
        Decimal celsius = TemperatureConverter.FahrenheitCelsius(-10);
        System.assertEquals(-23.33,celsius,'Negative temperature');
    }  
}
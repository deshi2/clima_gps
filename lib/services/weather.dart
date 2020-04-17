class WeatherModel {
  String getWeatherIcon(int condition) {
    if (condition < 300) {
      return '🌩';
    } else if (condition < 400) {
      return '🌧';
    } else if (condition < 600) {
      return '☔️';
    } else if (condition < 700) {
      return '☃️';
    } else if (condition < 800) {
      return '🌫';
    } else if (condition == 800) {
      return '☀️';
    } else if (condition <= 804) {
      return '☁️';
    } else {
      return '🤷‍';
    }
  }

  String getMessage(int temp) {
    if (temp > 25) {
      return 'Время захавать мороженку! 🍦';
    } else if (temp > 20) {
      return 'Время надеть шорты и топик! 👕';
    } else if (temp < 10) {
      return "Ох, вам понадобятся шарф и перчатки! 🧣";
    } else {
      return 'Наденьте пальтишко, 🧥 так, на всякий случай.';
    }
  }
}

import 'package:flutter_test/flutter_test.dart';
import '../../lib/util/time_helper.dart';

main() {
  group("TimeHelper", () {
    group("getTimeOfDay", () {
      test("should return night", () {
        // Arrange
        DateTime time = DateTime(2021, 1, 1, 5);

        // Act
        String timeOfDay = TimeHelper.getTimeOfTheDay(time);

        // Assert
        expect(timeOfDay, "Night");
      });

      test("should return afternoon", () {
        // Arrange
        DateTime time = DateTime(2021, 1, 1, 15);

        // Act
        String timeOfDay = TimeHelper.getTimeOfTheDay(time);

        // Assert
        expect(timeOfDay, "Afternoon");
      });

      test("should return morning", () {
        // Arrange
        DateTime time = DateTime(2021, 1, 1, 8);

        // Act
        String timeOfDay = TimeHelper.getTimeOfTheDay(time);

        // Assert
        expect(timeOfDay, "Morning");
      });

      test("should return evening", () {
        // Arrange
        DateTime time = DateTime(2021, 1, 1, 20);

        // Act
        String timeOfDay = TimeHelper.getTimeOfTheDay(time);

        // Assert
        expect(timeOfDay, "Evening");
      });
    });
  });
}

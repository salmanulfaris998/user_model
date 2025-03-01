class ValidationUtils {
  static String? validationName(String? name) {
    if (name == null || name.isEmpty) {
      return "Name is required";
    }
    if (name.length < 3) {
      return "Name must be at least 3 characters";
    }
    return null;
  }

  static String? validationAge(int? age) {
    if (age == null) {
      return "Age is required";
    }
    if (age < 18) {
      return "Age must be at least 18";
    }
    return null;
  }
}

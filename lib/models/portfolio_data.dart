class PortfolioData {
  final String name;
  final String title;
  final String bio;
  final List<String> skills; // Assuming skills is a List<String> based on context
  final List<Education> education;

  PortfolioData({
    required this.name,
    required this.title,
    required this.bio,
    required this.skills,
    required this.education,
  });
}

class Education {
  final String institution;
  final String degree;
  final String year;

  Education({
    required this.institution,
    required this.degree,
    required this.year,
  });
}
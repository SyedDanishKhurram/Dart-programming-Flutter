import 'UniversityClass.dart';

class University {
  String name;
  List<String> programs;
  int tuitionFee;
  String location;

  University({
    required this.name,
    required this.programs,
    required this.tuitionFee,
    required this.location,
  });
}

List<University> recommendedUniversities = [
  University(
    name: "Harvard University",
    programs: ["Computer Science", "Business Administration", "Law"],
    tuitionFee: 50000,
    location: "Cambridge, Massachusetts",
  ),
  University(
    name: "Stanford University",
    programs: ["Engineering", "Biological Sciences", "Economics"],
    tuitionFee: 52000,
    location: "Stanford, California",
  ),
  University(
    name: "ETH Zurich",
    programs: ["Computer Science", "Mechanical Engineering", "Physics"],
    tuitionFee: 15000,
    location: "Zurich, Switzerland",
  ),
  University(
    name: "University of Tokyo",
    programs: ["Computer Engineering", "International Relations", "Medicine"],
    tuitionFee: 20000,
    location: "Tokyo, Japan",
  ),
  University(
    name: "University of Cambridge",
    programs: ["Mathematics", "History", "Psychology"],
    tuitionFee: 48000,
    location: "Cambridge, United Kingdom",
  ),
  University(
    name: "University of Toronto",
    programs: ["Computer Science", "Political Science", "Business"],
    tuitionFee: 25000,
    location: "Toronto, Canada",
  ),
  University(
    name: "National University of Singapore",
    programs: ["Electrical Engineering", "Business Analytics", "Chemistry"],
    tuitionFee: 18000,
    location: "Singapore",
  ),
  University(
    name: "University of Melbourne",
    programs: ["Biomedicine", "Commerce", "Arts"],
    tuitionFee: 30000,
    location: "Melbourne, Australia",
  ),
];

#import "../lib/biodata.typ"

#biodata.full(
  head: biodata.header(
    title: "Prospect Biodata",
  ),
  biodata.section(
    heading: "Personal Information",
    details: (
      "Full Name": "Full Name",
      "Date of Birth": "1st January, 1970",
      "Height": "5 ft 10 in",
      "Marital Status": "Never Married",
      "Nationality": "Nationality",
      "Paternal Address": "City, Country",
      "Family Address": "Area, City, Country",
      "Home Address": "Area, City, Country",
      "Religion": "Religion",
      "Blood Group": "O-",
    ),
  ),
  biodata.section(
    heading: "Education",
    details: (
      "Highest Qualification": "Bachelor of Science",
      "Institution": "University of Someplace",
      "Subject / Field": "Computer Science",
    ),
  ),
  biodata.section(
    heading: "Profession",
    details: (
      "Occupation": "Developer",
      "Employer": "Company Name",
    ),
  ),
  biodata.section(
    heading: "Family Information",
    details: (
      "Father's Name": "Father's Name (Role, Company)",
      "Mother's Name": "Mother's Name (Role, Company)",
      "Siblings": "None (lone child)",
      "Family Type": "Nuclear",
    ),
  ),
  biodata.section(
    heading: "Expectations",
    body: (
      "Description of prospect preferences.",
    ),
  ),
  biodata.section(
    heading: "Contact",
    details: (
      "Relation": "Father",
      "Phone": "+1 234 567 8910",
    ),
  ),
)

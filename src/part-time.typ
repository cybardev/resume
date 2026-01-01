#import "../lib/resume.typ"

#show: resume.preset-style

#set page(paper: "us-letter", margin: (x: 0.1in, top: 0.25in, bottom: 0in))

// Resume

#resume.header(
  name: "Sheikh Saad Abdullah",
  address: "B3L 4P7, Halifax, NS, Canada",
  links: (
    link("mailto:sheikh@cybar.dev"),
    link("https://www.linkedin.com/in/cybardev/", "linkedin.com/in/cybardev"),
    link("tel:+1 (902) 818-0048"),
  ),
)

== Profile

Adaptable and enthusiastic recent graduate exploring the service sector, looking to practice and develop in-demand soft skills while providing excellent service to customers and giving back to the community. I love working with people and for the people, and am passionate about meeting and exceeding quality expectations.

== Skills

#resume.skills(
  entries: (
    "Technologies": (
      "MS Office (Word, Excel, Powerpoint, Outlook)",
      "Azure",
      "HTML",
      "CSS",
      "JavaScript",
      "MySQL",
      "Java",
      "C#",
    ),
    "Interests": (
      "Learning",
      "Teaching",
      "Automation",
      "Cloud",
      "Agile Development",
      "Linux",
      "Economic Sociology",
    ),
  ),
)

== Professional Experience

#resume.experience(
  company: "The Source (BELL)",
  location: "Halifax, NS",
  role: "Sales Associate (seasonal)",
  start: "Sep 2022",
  end: "Dec 2022",
  points: (
    "Listened to customer requirements and presented choice among optimal and relevant technical solutions.",
    "Troubleshot client device and connectivity issues on a variety of iOS and Android mobile systems.",
    "Marketed new products and phone plans to potential customers and suggested relevant add-ons.",
    "Supported fellow coworkers in their daily tasks, maximizing efficiency and increasing throughput.",
    "Performed routine inventory management and tagging, ensuring efficient store operations.",
  ),
)

#resume.experience(
  company: "Sensor Technology (COVE)",
  location: "Darmouth, NS",
  role: "Research Intern (co-op)",
  start: "May 2023",
  end: "Aug 2023",
  points: (
    "Configured Raspberry Pi systems with Linux to develop and test the Acoustic Projector Control and Logger.",
    "Created framework to log data from AIS, GPS, wind, etc. tracking sensors on marine vessels into SQL database.",
    "Established private mesh network, ensuring communication between on-shore and off-shore Raspberry Pi systems.",
  ),
)

#resume.experience(
  company: "ReelData AI",
  location: "Halifax, NS",
  role: "Junior Software Developer (co-op)",
  start: "Sep 2023",
  end: "Dec 2023",
  points: (
    "Collaborated with dynamic Agile team, implementing key features according to client requirements.",
    "Developed Python module to annotate videos with metadata consumed from Kafka topics using GStreamer.",
    "Worked to port Docker container to Nvidia Jetson to run video stream processor locally as edge application.",
  ),
)

== Personal Experience

#resume.experience(
  company: "Self-employed / Freelance",
  location: "Halifax, NS",
  role: "Computer Science Tutor",
  start: "Oct 2021",
  end: "Aug 2022",
  points: (
    "Tutored students in computing science fundamentals, increasing assigned coursework scores by over 40%.",
    "Helped achieve a better understanding of technical concepts and principles of programming and web development in languages such as Python, Java, HTML, CSS, and JavaScript.",
  ),
)

#resume.experience(
  company: "Saint Mary's University",
  location: "Halifax, NS",
  role: "Teaching Assistant",
  start: "Jan 2023",
  end: "Apr 2023",
  points: (
    "Tested and graded Java code assignments submitted by students for performance and accuracy.",
    "Analyzed errors and suggested corrections to students as feedback.",
    "Successfully marked over 100 student assignments per semester.",
  ),
)

== Education

#resume.education(
  institution: "Saint Mary's University",
  location: "Halifax, NS",
  program: "Bachelor of Science",
  major: "Computing Science",
  start: "Sep 2020",
  end: "Jan 2025",
  focus: (
    "Artificial Intelligence",
    "Intro to Data Analytics for Business",
    "Principles of Micro/Macroeconomics",
  ),
)

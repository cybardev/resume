#import "../lib/resume.typ"

#show: resume.preset-style

// Resume

#resume.header(
  name: "Sheikh Saad Abdullah",
  address: "B3L 4P7, Halifax, NS, Canada",
  links: (
    link("tel:+1 (902) 818-0048"),
    link("mailto:sheikh@cybar.dev"),
    link("https://cybar.dev", "cybar.dev"),
    link("https://www.linkedin.com/in/cybardev/", "linkedin.com/in/cybardev"),
    link("https://github.com/cybardev", "github.com/cybardev"),
  ),
)

== Profile

Adaptable and enthusiastic Computer Science recent grad with expertise in
Python, Git, Linux, Shell Scripting, and various standard tools and technologies.
Completed two co-op internships in the software development industry and
proactively engaged in creating open-source projects, showcasing a commitment to
continuous learning and creative problem-solving. Highly interested in DevOps and SRE,
looking to apply acquired skills in a new work environment.

== Education

#resume.education(
  institution: "Saint Mary's University",
  location: "Halifax, NS",
  program: "Bachelor of Science",
  major: "Computing Science",
  start: "Sep 2020",
  end: "Jan 2025",
  courses: (
    "Artificial Intelligence",
    "Data Structures and Algorithms",
    "Software Engineering",
    "Systems Security",
  ),
)

#resume.education(
  institution: "International Information System Security Certification Consortium (ISC2)",
  location: "Halifax, NS",
  program: "Certified",
  major: "Cybersecurity (CC) Certificate",
  start: "Jun 2025",
  end: "May 2026",
  courses: (
    "Systems Security",
    "Network Security",
    "Network Topology",
    "Cloud Security",
    "Log File Analysis",
  ),
)

== Experience

#resume.experience(
  company: "ReelData AI",
  location: "Halifax, NS",
  role: "Junior Software Developer (co-op)",
  start: "Sep 2023",
  end: "Dec 2023",
  points: (
    "Developed Python module to annotate videos with metadata consumed from Kafka topics using GStreamer.",
    "Worked to port x86 Docker container to Nvidia Jetson to run video stream processor locally as edge application.",
    "Standardized environment variable names during stream processor development, avoiding naming conflicts",
    "Implemented features using test-driven development by creating unit and integration tests to be run in the CI/CD pipeline, validating expected processor workflow",
  ),
)

#resume.experience(
  company: "Sensor Technology (COVE)",
  location: "Darmouth, NS",
  role: "Research Intern (co-op)",
  start: "May 2023",
  end: "Aug 2023",
  points: (
    "Developed Python script for audio generation, playback, and logging to test underwater acoustic projectors",
    "Configured Raspberry Pi systems with Linux to develop and test the Acoustic Projector Control and Logger.",
    "Created framework to log data from AIS, GPS, wind, etc. tracking sensors on marine vessels into SQL database.",
    "Establish private mesh network, ensuring communication between on-shore and off-shore Raspberry Pi systems.",
  ),
)

== Projects

#resume.project(
  name: "Nix System Administration",
  lnk: "github.com/cybardev/nix-dotfiles",
  desc: "Declaratively manage monolithic NixOS (Linux) and Nix-Darwin (macOS) system configuration, ensuring package consistency across the different systems. Oversee regular system updates and automatic backups via Nix generations for system reliability. System-wide firewall and in-browser script blocker setup to maximize network security.",
  skills: ("Nix", "System Administration", "Firewall", "Networks"),
)

#resume.project(
  name: "Pyrefly Nix Package",
  lnk: "github.com/NixOS/nixpkgs",
  desc: "Packaged (and currently maintaining) Facebook's new Python type checker (github.com/facebook/pyrefly) for Nixpkgs, making it available to 10,000+ Nix users on macOS, Linux, and WSL. Overseeing updates and PRs to ensure smooth package experience for users.",
  skills: ("Nix", "Rust", "Python", "Build Systems"),
)

#resume.project(
  name: "Resumake",
  lnk: "github.com/cybardev/resumake",
  desc: "Programmatic resume generator published to pkg.go.dev and Dockerhub - built and deployed using GitHub Actions CI/CD workflow. Deployed to Microsoft Azure as a publicly available Azure Container App. Reduced annual costs by 60 CAD, migrating to Render.",
  skills: ("Go", "Docker", "CI/CD", "Azure", "Python", "Bash", "IaC"),
)

== Skills

#resume.skills(
  entries: (
    "Technologies": (
      "Python",
      "Go",
      "Nix",
      "Docker",
      "Git",
      "Terraform",
      "Azure",
      "Kafka",
      "Mongo",
      "MySQL",
      "JavaScript",
      "Java",
      "C#",
      "C/C++",
    ),
    "Interests": (
      "Linux",
      "Shell Scripting",
      "System Admin",
      "Automation",
      "SRE",
      "Cloud",
      "CI/CD",
      "DevOps",
      "Agile Development",
    ),
  ),
)

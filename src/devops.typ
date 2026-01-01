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

Adaptable self-starting Computer Science grad looking to apply learnings in a hands-on technical role.

== Experience

#resume.experience(
  company: "ReelData AI",
  location: "Halifax, NS",
  role: "Junior Software Developer (co-op)",
  start: "Sep 2023",
  end: "Dec 2023",
  points: (
    "Ensured code quality by adding unit and integration tests automated in CI/CD for each feature implemented.",
    "Developed video annotation system for fast on-demand information retrieval using Python, Kafka, and GStreamer.",
    "Ported Docker container from x86 to ARM for local-first processing of video streams on edge Nvidia Jetson SBCs.",
    "Led effort to standardize development environment to boost dev team productivity using Bash shell scripting.",
  ),
)

#resume.experience(
  company: "Sensor Technology (COVE)",
  location: "Darmouth, NS",
  role: "Research Intern (co-op)",
  start: "May 2023",
  end: "Aug 2023",
  points: (
    "Implemented testing of underwater acoustic projectors for playback of audio generated using Python scripting.",
    "Streamlined development and testing of acoustic projector control and logger using Linux Raspberry Pi SBCs.",
    "Enabled logging marine vessel data from AIS, GPS, Wind, etc. sensors into SQL database with custom framework.",
    "Facilitated reliable data transfer between on-shore and off-shore embedded systems over private mesh network.",
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
  desc: [Packaged (and currently maintaining) Facebook's new Python type checker (#link("https://github.com/facebook/pyrefly")[github.com/facebook/pyrefly]) for Nixpkgs, making it available to 10,000+ Nix users on macOS, Linux, and WSL. Overseeing updates and PRs to ensure smooth package experience for users.],
  skills: ("Nix", "Rust", "Python", "Build Systems"),
)

#resume.project(
  name: "Noctrun",
  lnk: "github.com/cybardev/Noctrun",
  desc: "Coordinated team of 3 to deliver class project ahead of time with added polish, building unique gameplay experience based on Bangladeshi folklore. Tracked team progress in issues on kanban board. Automated deployment of game as webapp using GitHub Actions.",
  skills: ("C#", "Unity", "Game Dev", "Agile", "CI/CD"),
)

#resume.project(
  name: "Resumake",
  lnk: "github.com/cybardev/resumake",
  desc: "Programmatic resume generator published to pkg.go.dev and Dockerhub - built and deployed using GitHub Actions CI/CD workflow. Deployed to Microsoft Azure as a publicly available Azure Container App. Reduced annual costs by 60 CAD by migrating to Render.",
  skills: ("Go", "Docker", "CI/CD", "Azure", "Python", "Bash", "IaC"),
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
  focus: (
    "Systems Security",
    "Network Security",
    "Network Topology",
    "Cloud Security",
    "Log File Analysis",
  ),
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

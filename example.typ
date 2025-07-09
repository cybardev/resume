#import "lib/resume.typ"

// Resume

#resume.full(
  head: resume.header(
    name: "Sheikh Saad Abdullah",
    address: "B3L 4P7, Halifax, NS, Canada",
    links: (
      link("tel:+1 (902) 818-0048"),
      link("mailto:sheikh@cybar.dev"),
      link("https://cybar.dev", "cybar.dev"),
      link("https://www.linkedin.com/in/cybardev/", "linkedin.com/in/cybardev"),
      link("https://github.com/cybardev", "github.com/cybardev"),
    ),
  ),
  profile: "Adaptable and enthusiastic Computer Science recent grad with expertise in Python, JavaScript, Git, Linux, and various standard tools and technologies. Completed two co-op internships in the software development industry and proactively engaged in creating open-source software projects, showcasing a commitment to continuous learning and creative problem-solving. Highly interested in DevOps and Cloud, currently looking to apply acquired skills in a new work environment.",
  education: (
    resume.education(
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
    ),
  ),
  experience: (
    resume.experience(
      company: "ReelData AI",
      location: "Halifax, NS",
      role: "Junior Software Developer (co-op)",
      start: "Sep 2023",
      end: "Dec 2023",
      points: (
        "Developed Python module to annotate videos with metadata consumed from Apache Kafka topics using GStreamer pipelines, allowing farm operators to view video stream details via dashboard",
        "Collaborated with a dynamic remote-first Agile team on ReelAppetite, a flagship product, implementing key features according to client requirements",
        "Implemented features using test-driven development by creating unit and integration tests to be run in the CI/CD pipeline, validating expected processor workflow",
        "Augmented stream processor in development to standardize environment variable names to avoid conflicts",
        "Researched porting Docker container from x86 to ARM (Nvidia Jetson) to run processor locally as edge application",
      ),
    ),
    resume.experience(
      company: "Sensor Technology (COVE)",
      location: "Darmouth, NS",
      role: "Research Intern (co-op)",
      start: "May 2023",
      end: "Aug 2023",
      points: (
        "Developed Python script for audio generation, playback, and logging, to test underwater acoustic projectors in-house",
        "Configured Raspberry Pi systems with Linux to develop and test the Acoustic Projector Control and Logging System",
        "Implemented module to connect to private Signal K server and utilize its API to effectively retrieve sensor data",
        "Created a framework for logging data from sensors, consuming it via API calls, and storing it in an SQLite database",
      ),
    ),
  ),
  projects: (
    resume.project(
      name: "Pyrefly Nix Package",
      lnk: "github.com/NixOS/nixpkgs",
      desc: "Packaged Facebook's new Python type checker (github.com/facebook/pyrefly) for Nixpkgs, making it available to 10,000+ Nix users on macOS, Linux, and WSL.",
      skills: ("Nix", "Rust", "Python", "Build Systems"),
    ),
    resume.project(
      name: "Resumake",
      lnk: "github.com/cybardev/resumake",
      desc: "Programmatic resume generator published to pkg.go.dev and Dockerhub - built and deployed using GitHub Actions CI/CD workflow. Deployed to Microsoft Azure as a publicly available Azure Container App.",
      skills: ("Go", "Docker", "CI/CD", "Azure", "Python", "Shell Script"),
    ),
    resume.project(
      name: "Noctrun",
      lnk: "github.com/cybardev/Noctrun",
      desc: "2D side-scrolling endless runner game featuring the ghosts of Bengal, made in Unity using C# scripts. Built for Windows, Mac, Linux, and Desktop Web browsers.",
      skills: ("C#", "Unity", "Game Development"),
    ),
  ),
  skills-dict: (
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
      "Automation",
      "Cloud",
      "CI/CD",
      "DevOps",
      "Agile Development",
      "Data Analytics",
    ),
  ),
)

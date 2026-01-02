#import "../lib/resume.typ"

#show: resume.preset-style

#let info = (
  me: (
    shortname: "Sheikh",
    name: "Sheikh Saad Abdullah",
    address: "B3L 4P7, Halifax, NS, Canada",
    links: (
      link("tel:+1 (902) 818-0048"),
      link("mailto:sheikh@cybar.dev"),
      link("https://cybar.dev", "cybar.dev"),
      link("https://www.linkedin.com/in/cybardev/", "linkedin.com/in/cybardev"),
      link("https://github.com/cybardev", "github.com/cybardev"),
    ),
    major: "Computing Science",
    school: "Saint Mary's University",
    grad_date: "January 2025",
  ),
  job: (
    role: "Junior System Analyst",
    company: "BigCo Inc",
    address: "Office Address",
    location: "City, Province, Zip",
    hr: (
      role: "Recipient Role",
      dept: "Recipient Department",
    ),
  ),
)

#resume.header(
  name: info.me.name,
  address: info.me.address,
  links: info.me.links,
)

#[
  #let (hr, address: add, location: loc) = info.job
  #hr.role\
  #hr.dept\
  #add\
  #loc
]

*Re: Application for #info.job.role position*

Hi, glad to make your acquaintance.

// === About Me
I'm #info.me.name, graduated #info.me.grad_date with a major in #info.me.major from #info.me.school and have spent the last few years building tools that solve real problems. I'm writing because I believe #info.job.company's work on `[insert 1 specific detail from their website – e.g., real-time sensor data or scalable web applications]` aligns with my unique approach to development: solving problems by building for people, not just for systems.

// === Why I fit in
What makes me different is how I translate challenges into solutions that actually help teams move faster:
- At ReelData, I built a video processing system that runs on edge devices (like NVIDIA Jetsons), which means businesses can deploy features without cloud dependency – a problem I've seen firsthand in my work.
- At Sensor Technology, I created a framework to log sensor data from marine vessels using Raspberry Pi systems. Instead of just writing code, I focused on making the solution intuitive for non-technical clients – like adding a dashboard so engineers could quickly glean sensor data.

=== Why this Role
`TODO`

=== Why this Company
`TODO`

I'm someone who gets excited by the process of building things that matter. If you'd be open to a quick chat about how I can help your team solve `[specific problem]`, I'd be thrilled to share what I've learned from building tools that actually work in real-world settings.

Thank you for considering my application. I look forward to discussing more on how my practical experience and collaborative approach can support #info.job.company's goals.

Sincerely,\
#info.me.shortname

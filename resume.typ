// Author: Victor Perez Contreras

/****************
* Page Settings
*****************/

#set page(
  paper: "us-letter",
  margin: (
    left: 0.5in,
    right: 0.5in,
    top: 0.5in,
    bottom: 0.42in,
  ),
  header: none,
  footer: none,
  header-ascent: 0pt,
  footer-descent: 0pt,
)

#set text(
  font: "New Computer Modern",
  size: 10pt,
)

#set par(justify: true)

#set list(indent: 2em)

/****************************************
* Custom functions for resume formatting
******************************************/
#let section_heading(title) = {
  v(-2pt)
  text(size: 12pt, weight: "light")[#title]
  v(-9pt)
  line(length: 100%, stroke: 0.5pt)
  v(-5pt)
}

#let experience_heading(title, location, subtitle, date) = {
  v(-2pt)
  grid(
    columns: (1fr, auto),
    align: (left, right),
    pad(left: 1em)[*#title*], [#date],
    v(5pt), v(5pt),
    pad(left: 1em)[#emph(subtitle)], [#emph(location)],
  )
  v(-5pt)
}

#let project_heading(title, date) = {
  grid(
    columns: (1fr, auto),
    align: (left, right),
    pad(left: 1em)[#title], [#date],
  )
  v(-7pt)
}


/*******
* Title
*********/
#align(center)[
  #text(size: 16pt, weight: "bold")[Victor Perez Contreras] \
  (408)219-2875 | #link("mailto:Contrerasv742@gmail.com")[Contrerasv742\@gmail.com] |
  #link("https://linkedin.com/in/victor-perez-contreras/")[*LinkedIn:* Victor Perez Contreras] |
  #link("https://github.com/Contrerasv742")[*GitHub:* Contrerasv742]
]


/**********
* Education 
************/
#section_heading("Education")

#experience_heading(
  "University of California, Santa Cruz",
  "Santa Cruz, CA",
  "Bachelors in Computer Engineering, Concentration Networking",
  "Sep. 2022 – Dec. 2025"
)

/*****************
* Technical Skills
*******************/
#section_heading("Technical Skills")
#v(-3pt)
#pad(left: 1em)[*Programming Languages*: C, C++, Python, Verilog, Rust]
#v(-6pt)
#pad(left: 1em)[*Developer Tools*: Git, Docker, CAD, Vivado, Linux, Shell Scripting, Linux Kernel]
#v(-6pt)
#pad(left: 1em)[*Libraries*: QT, NumPy, Matplotlib]

/*****************
* Technical Projects
*******************/
#section_heading("Technical Projects")

/*****************
* Vault
*******************/
#project_heading([*Vault* | _C++, Git, JSON, Cryptography, Hardware Security_], [July 2024 – Present])
- Engineered a distributed password management system
  implementing AES-256 encryption with Diffie-Hellman key
  exchange protocols for secure credential storage and transmission
- Integrated biometric multi-factor authentication and hardware
  security module (HSM) design for local encrypted data storage
  with tamper-resistant physical access controls
- Designed network-isolated architecture with zero-knowledge
  encryption model, ensuring credentials remain encrypted
- Leveraged OpenSSL cryptographic libraries to implement
  secure key derivation functions
- Developing CAD prototype for dedicated hardware vault device
  with isolated storage, MFA, and secure boot

/****************************
* Multi-threaded HTTP Server
******************************/
#project_heading([*Multi-threaded HTTP Server* | _C_], [Jan. 2024 – Dec. 2024])
- Gained a deep understanding of common HTTP request formatting and best
  practices
- Implemented a sophisticated reader-writer lock system to optimize performance
  and ensure data integrity
- Developed a robust server capable of handling 200+ concurrent HTTP requests
  without data loss

/**********
* Emulator
************/
#project_heading([*Emulator* | _C++, Git_], [Feb. 2024 – June 2024])
- Applied extensive knowledge of computer architecture to develop a highly
  efficient virtual CPU and GPU
- Learned the intricacies of continuous integration and crafted robust _.yml_
  files to streamline development
- Strengthened team leadership and collaboration skills through extensive work
  on git and continuous integration

/************
* Snackoboto Assassino
**************/
#project_heading([*Snackoboto Assassino* | _C, Mechanical Design, CAD, 3D Printing, Embedded Systems_], [March 2025 – June 2025])
- Designed and fabricated a fully 3D-printed autonomous robot capable of firing
  M&M's at IR beacons and obstacles
- Engineered modular stacking design with yaw and pitch tilt system using
  stepper motors
- Mitigated stepper motor limitations through mechanical optimization and
  friction (via rubber band) enhancement
- Resolved critical center-of-mass displacement issues through iterative
  counterweight optimization and strategic plastic volume redistribution,
  maintaining structural integrity while rebalancing 386mm³ design within volume
  constraints

/*****************************************
* Leadership and Professional Development
*******************************************/
#section_heading("Leadership and Professional Development")

#experience_heading(
  "L'SPACE Engineer Program",
  "Virtual",
  "NASA",
  "May 2024 – Aug. 2024"
)
- Selected to participate in the prestigious 12-week, NASA-funded engineering
  workforce development
- Designed and optimized a lunar rover filtration system using CAD software,
  implementing Flow Charts and Verification Matrices to validate system
  requirements
- Led technical documentation efforts for subsystem integration, developing
  comprehensive verification procedures and test protocols
- Developed redundant data verification systems that stabilized transmission
  risk at Level 3 (moderate) through implementation of checksums and error
  correction protocols

#experience_heading(
  "Active Teen Against Cancer Club President",
  "Santa Clara, CA",
  "Adrian Wilcox High School",
  "July 2021 – July 2022"
)
- Spearheaded the organization of large-scale volunteering and fundraising
  events, successfully raising over \$900
- Inspired and motivated 40+ students through engaging and informative biweekly
  meetings

/********************************
* Skills, Passions, and Interest 
**********************************/
#section_heading("Skills, Passions, and Interest")
#v(-3pt)
#pad(left: 1em)[*Languages*: English (Fluent) and Spanish (Native)]
#v(-6pt)
#pad(left: 1em)[*Passions*: Running, Guitar, Cooking, and Baking]
#v(-6pt)
#pad(left: 1em)[*Interest*: Systems Programming, Encryption, Cybersecurity, and Mechanical Design]

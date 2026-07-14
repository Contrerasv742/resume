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
  #link("https://www.linkedin.com/in/victor-perez-contreras/")[*LinkedIn:* Victor Perez Contreras] |
  #link("https://contrerasv742.github.io/")[*GitHub:* Contrerasv742]
]


/**********
* Education 
************/
#section_heading("Education")

#experience_heading(
  "University of California, Santa Cruz",
  "Santa Cruz, CA",
  "Bachelors in Computer Engineering, Systems Programming",
  "Sep. 2022 – Dec. 2025"
)

/*****************
* Technical Skills
*******************/
#section_heading("Technical Skills")
#v(-3pt)
#pad(left: 1em)[*Programming Languages*: C, C++, Python]
#v(-6pt)
#pad(left: 1em)[*Developer Tools*: Git, ESP-IDF, CAD, Linux,
Shell Scripting, ]
#v(-6pt)
#pad(left: 1em)[*Relevant Courses*: Mechatronics, Embedded
Systems, Computer System Design, Networking, Signals & Systems]

/*****************
* Technical Projects
*******************/
#section_heading("Technical Projects")

/************
* Snackoboto Assassino
**************/
#project_heading([*Snackoboto Assassino* | _Mechatronics
  (ECE118), CAD, 3D Printing, Embedded Systems_], [March 2025 –
  June 2025])
- Designed and fabricated a fully 3D-printed autonomous robot capable of firing
  M&M's at IR beacons and obstacles
- Engineered modular stacking design allowing for a stepper
  driven yaw and pitch tilt system
- Mitigated stepper motor torque limitations through mechanical
  optimization and friction enhancements
- Resolved critical center-of-mass displacement issues through
  counterweight optimization and strategic plastic volume redistribution,
  maintaining structural integrity while rebalancing 386mm³ design within volume
  constraints

/*****************
* Vault
*******************/
#project_heading([*Vault* | _Password Manager, C++, Git, JSON,
Cryptography, Hardware Security_], [July 2024 – Present])
- Engineered a distributed password management system
  implementing AES-256 encryption with Diffie-Hellman key
  exchange protocols for secure credential storage and transmission
- Integrated biometric multi-factor authentication and (HSM)
  design for local encrypted data storage
- Designed network-isolated architecture with zero-knowledge
  encryption model, ensuring credentials remain encrypted
- Leveraged OpenSSL cryptographic libraries to implement
  secure key derivation functions
- Developing CAD prototype for dedicated hardware vault device
  with isolated storage, MFA, and secure boot

/**********
* Jammer
************/
#project_heading([*Jammer* | _IR Jammer, C++, AI, ESP-IDF, CAD,
Signal Processing, Mechatronics_], [May 2026 - Present])
- Architected a real-time embedded system on the ESP-32
  (ESP-IDF/FreeRTOS) coordinating concurrent tasks for sensor
  acquisition, signal processing, and actuator control
- Implemented an AI trained 3-sensor triangulation algorithm to localize NIR
  sources in space using TDoA estimation
- Developed a closed-loop 2-axis gimbal control system
  with servo actuation for smooth, accurate target
  tracking


/****************************
* Multi-threaded HTTP Server
******************************/
#project_heading([*Multi-threaded HTTP Server* | _C_], [Jan. 2024 – Mar. 2024])
- Gained a deep understanding of common HTTP request formatting and best
  practices
- Implemented a sophisticated reader-writer lock system to optimize performance
  and ensure data integrity
- Developed a robust server capable of handling 200+ concurrent HTTP requests
  without data loss

/*****************************************
* Professional Development
*******************************************/
#section_heading("Professional Development")

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
  "Retail Associate — Software Support & Bike Mechanic",
  "San Jose, CA",
  "Good Karma Bikes",
  "June 2026 – Present"
)
- Provide low-cost bike repair & maintenance to the community,
  expanding accessible, affordable transportation
- Build and maintain software tools that improves shop
  operations and accessibility for staff and fellow team members

/********************************
* Skills, Passions, and Interest 
**********************************/
#section_heading("Skills, Passions, and Interest")
#v(-3pt)
#pad(left: 1em)[*Languages*: English (Fluent) and Spanish (Native)]
#v(-6pt)
#pad(left: 1em)[*Passions*: Cycling, Volunteering, and Guitar]
#v(-6pt)
#pad(left: 1em)[*Interest*: Embedded Systems, Firmware, Computer
Networks, Hardware Security, Robotics]

#import "@preview/clickworthy-resume:1.0.1": *

#let name = "Nopparuj Poonsubanan"
#let web = "nopparujp.com"
#let email = "npoonsubanan@gmail.com"
#let github = "github.com/nopparujp"
#let linkedin = "linkedin.com/in/nopparuj-poonsubanan"
#let contacts = (
  [#link("https://" + web)[#web]],
  [#link("https://" + github)[#github]],
  [#link("mailto:" + email)[#email]],
  [#link("https://" + linkedin)[LinkedIn]],
)
#let location = "Bangkok, Thailand"

#let summary = "DevOps Engineer specializing in architecting scalable database systems, automating 
CI/CD pipelines, and implementing tools for developers, with proficiency in Linux administration and observability solutions"

#let theme = rgb("#26428b")
#let font = "New Computer Modern"
#let fontSize = 12pt
#let lang = "en"
#let margin = (
  top: 1.5cm,
  bottom: 0cm,
  left: 2cm,
  right: 2cm,
)

#show: resume.with(
  author: name,
  location: location,
  contacts: contacts,
  summary: summary,
  theme-color: theme,
  font: font,
  font-size: fontSize,
  lang: lang,
  margin: margin,
)

= Skills
#skills((
  ("Languages", (
    [Go],
    [Python],
    [Rust],
    [Shell],
    [C/C++],
    [C\#],
    [Java],
    [TypstScript],
    [LaTeX],
    [Typst],
  )),
  ("Frameworks & Libraries", (
    [controller-runtime],
    [Next.js],
    [Vue.js],
    [Tailwind CSS],
    [ASP.NET],
  )),
  ("Databases", (
    [MySQL],
    [PostgreSQL],
    [MongoDB],
    [Microsoft SQL Server],
  )),
  ("Tools", (
    [Kubernetes],
    [Grafana],
    [Docker],
    [FluentBit],
    [Helm],
    [Git],
    [Nvim],
  )),
))

= Experience
#exp(
  title: "Software Developer (DB DevOps Team, DBaaS team)",
  organization: "Agoda",
  date: "December 2024 - Present",
  location: location,
  details: [
    - Developed a DBaaS provisioning system for PostgreSQL and Dragonfly on
      Kubernetes, enabling automated, scalable, and consistent database
      deployments
    - Implemented a Kubernetes controller to ensure resource validation, and
      node readiness checks prior to drain operation, ensuring safe failover of
      CNPG pod and cleanup processes 
    - Built a GitLab CI/CD pipeline to automate PostgreSQL primary switchover
      across data centers, achieving near-zero downtime
    - Developed Code-Buddy, an AI-powered tool for automated review of
      PostgreSQL migration scripts in GitLab Merge Requests
    - Established logging infrastructure for Kubernetes clusters using Fluent Bit
    - Created a custom Go output plugin for Fluent Bit, tailoring log processing
    - Built and maintained a CLI tool for PostgreSQL migrations
    - Deployed PGAudit across all PostgreSQL instances on Kubernetes, enabling
      selective database activity tracking
    - Maintained and enhanced developer portal, delivering comprehensive
      resources, APIs, and tools to streamline development and boost
      productivity
    - Supported on-call rotation resolving incidents
  ]
)

#exp(
  title: "Software Engineer",
  organization: "Siam Commercial Bank (SCB)",
  date: "June 2024 - November 2024",
  location: location,
  details: [
    - Implemented a microservice to consume and process suspicious transaction
      using Apache Kafka, enabling real-time data handling and improving fraud
      detection efficiency
    - Construct and manage a Jenkins pipeline for continuous integration and
      deployment
  ]
)

= Education
#edu(
  institution: "Chulalongkorn University",
  date: "August 2020 - May 2024",
  location: location,
  degrees: (
    ("B.S.", "Computer Engineering"),
  ),
  extra: "Relevant Coursework: Data Structure, Algorithm Design",
)


Function Get-JonathanBarbeau {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory = $true)]
        [ValidateSet("Summary", "Experience", "Certifications", "Education", "Contact", "Honors", "Skills")]
        [string]$Section
    )

    switch ($Section) {
        "Summary" {
            @"
I am a passionate cybersecurity professional with a knack for solving complex problems and anticipating security threats.
I thrive in fast-paced environments, balancing technical expertise with a customer-centric approach. My ability to think like
a threat actor, coupled with a commitment to continuous learning and team development, makes me a versatile asset in the
cybersecurity landscape. I am actively pursuing advanced certifications to formalize my expertise and continue contributing
to organizations that value innovation, security, and leadership.
"@
        }

        "Experience" {
            @"
IT Voice — Cyber Security Engineer (Jan 2024 – Present)
- Lead incident response, threat hunting, and security architecture initiatives.
- Built Microsoft Security & Identity Protection Audit Templates used across 75+ customer environments.
- Designed and deployed multi-vendor firewall architectures and hybrid cloud configurations.
- Managed M365 Entra Conditional Access Policies including JIT/PIM, MFA, and legacy remediation.

CRJ — Senior Network Engineer (Dec 2015 – Oct 2023)
- Led high-level network engineering and infrastructure design in the Boston area.

QED Systems Inc. — Network & Systems Administrator (2008 – 2015)
- Provided consulting and administrative support across varied client infrastructures.

Additional roles include Health Career Institute, HelpingHand Software, Freelance, and Gendron Computer Consulting.
"@
        }

        "Certifications" {
            @"
- Microsoft Certified: Identity and Access Administrator Associate
- Microsoft Identity and Access Administrator (SC-300) Cert Prep
- Neural Networks and Convolutional Neural Networks Essential Training
- Modern Threat Hunting Strategies to Identify Attacks
- Sophos Firewall Certified Technician v19.5 (S80)
"@
        }

        "Education" {
            @"
Massachusetts College of Liberal Arts (2001–2007)
Charles H McCann Technical School – Electronics & IT (1996–2000)
"@
        }

        "Contact" {
            @"
Email: jon.barbeau@gmail.com
LinkedIn: https://www.linkedin.com/in/jonathan-barbeau-netadmin
Location: Breckenridge, Colorado (Currently based in Salt Lake City, open to remote or relocation to Northeast)
"@
        }

        "Honors" {
            @"
- CEO Award
- National Honor Society
"@
        }

        "Skills" {
            @"
- Machine Learning Algorithms
- Data Science
- Pattern Recognition
"@
        }
    }
}

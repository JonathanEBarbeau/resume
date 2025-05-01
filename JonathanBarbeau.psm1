Function Get-JonathanBarbeau {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory = $true)]
        [ValidateSet("Summary", "Experience", "Certifications", "Education", "Contact", "Honors", "Skills")]
        [string]$Section
    )

    switch ($Section) {
        "Summary" {
            Write-Host "`n====[ Summary ]====`n" -ForegroundColor Cyan
            @"
I am a passionate cybersecurity professional with a knack for solving complex problems and anticipating security threats.
I thrive in fast-paced environments, balancing technical expertise with a customer-centric approach. My ability to think like
a threat actor, coupled with a commitment to continuous learning and team development, makes me a versatile asset in the
cybersecurity landscape. I am actively pursuing advanced certifications to formalize my expertise and continue contributing
to organizations that value innovation, security, and leadership.
"@
        }
        "Experience" {
            Write-Host "`n====[ Experience ]====`n" -ForegroundColor Cyan
            @"
IT Voice - Cyber Security Engineer (Jan 2024 – Present)
- Lead incident response, threat hunting, and security architecture initiatives.
- Built Microsoft Security & Identity Protection Audit Templates used across 75+ customer environments.
- Designed and deployed multi-vendor firewall architectures and hybrid cloud configurations.
- Managed M365 Entra Conditional Access Policies including JIT/PIM, MFA, and legacy remediation.

CRJ - Senior Network Engineer (Dec 2015 – Oct 2023)
- Led high-level network engineering and infrastructure design in the Boston area.

QED Systems Inc. — Network & Systems Administrator (2008 – 2015)
- Provided consulting and administrative support across varied client infrastructures.

Additional roles include Health Career Institute, HelpingHand Software, Freelance, and Gendron Computer Consulting.
"@
        }
        "Certifications" {
            Write-Host "`n====[ Certifications ]====`n" -ForegroundColor Cyan
            @"
- Microsoft Certified: Identity and Access Administrator Associate
- Microsoft Identity and Access Administrator (SC-300) Cert Prep
- Neural Networks and Convolutional Neural Networks Essential Training
- Modern Threat Hunting Strategies to Identify Attacks
- Sophos Firewall Certified Technician v19.5 (S80)
"@
        }
        "Education" {
            Write-Host "`n====[ Education ]====`n" -ForegroundColor Cyan
            @"
Massachusetts College of Liberal Arts (2001–2007)
Charles H McCann Technical School – Electronics & IT (1996–2000)
"@
        }
        "Contact" {
            Write-Host "`n====[ Contact ]====`n" -ForegroundColor Cyan
            @"
Email: jon.barbeau@gmail.com
LinkedIn: https://www.linkedin.com/in/jonathan-barbeau-netadmin
Location: Breckenridge, Colorado (Currently based in Salt Lake City, open to remote or relocation to Northeast)
"@
        }
        "Honors" {
            Write-Host "`n====[ Honors & Awards ]====`n" -ForegroundColor Cyan
            @"
- CEO Award
- National Honor Society
"@
        }
        "Skills" {
            Write-Host "`n====[ Top Skills ]====`n" -ForegroundColor Cyan
            @"
- Machine Learning Algorithms
- Data Science
- Pattern Recognition
"@
        }
    }
}

Function Show-JonathanHeader {
    Write-Host "  ____       _         _   _             " -ForegroundColor Cyan
    Write-Host " |  _ \ __ _| |_ __ _ | | | | ___  ___   " -ForegroundColor Cyan
    Write-Host " | |_) / _\` | __/ _\` || |_| |/ _ \/ __|  " -ForegroundColor Cyan
    Write-Host " |  __/ (_| | || (_| ||  _  |  __/\__ \  " -ForegroundColor Cyan
    Write-Host " |_|   \__,_|\__\__,_||_| |_|\___||___/  " -ForegroundColor Cyan
    Write-Host ""
}

Function Show-JonathanResume {
    do {
        Clear-Host
        Show-JonathanHeader
        Write-Host "===[ Jonathan Barbeau | Cybersecurity Resume CLI ]===" -ForegroundColor Cyan
        Write-Host "1. Summary"
        Write-Host "2. Experience"
        Write-Host "3. Certifications"
        Write-Host "4. Education"
        Write-Host "5. Contact Info"
        Write-Host "6. Honors"
        Write-Host "7. Skills"
        Write-Host "8. Exit`n"
        $choice = Read-Host "Select an option (1-8)"

        switch ($choice) {
            "1" { Get-JonathanBarbeau -Section Summary; Pause }
            "2" { Get-JonathanBarbeau -Section Experience; Pause }
            "3" { Get-JonathanBarbeau -Section Certifications; Pause }
            "4" { Get-JonathanBarbeau -Section Education; Pause }
            "5" { Get-JonathanBarbeau -Section Contact; Pause }
            "6" { Get-JonathanBarbeau -Section Honors; Pause }
            "7" { Get-JonathanBarbeau -Section Skills; Pause }
        }
    } while ($choice -ne "8")
}

Function Get-JonathanBarbeauSecret {
    Write-Host "`n🎉 Congratulations! You've discovered the CLI easter egg. Now go hire this guy.`n" -ForegroundColor Green
}

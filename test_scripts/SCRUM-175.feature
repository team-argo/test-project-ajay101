# language: en
@website-core-experience
Feature: Compassionate, Patient-Centered Care Website Experience
  As a potential patient or visitor
  I want to explore the website's main content
  So that I can understand the company's values, services, and patient-centered approach.

  @navigation
  Scenario: User can access the main sections of the site from the header
    Given the user is on any page of the website
    When the user views the header navigation
    Then the following navigation links should be visible:
      | Link Text |
      | Home      |
      | About     |
      | Services  |
      | Contact   |

  @homepage @hero
  Scenario: User views the main promotional message in the hero carousel
    Given the user is on the homepage
    When the user views the hero section
    Then the hero section displays the heading "Compassionate, Patient-Centered Care"
    And carousel navigation controls are visible.

  @homepage @content
  Scenario: User learns about the company's core principles
    Given the user has scrolled to the value proposition section
    When the user examines the content next to the image of the doctor and child
    Then the following key benefits are listed:
      | Benefit                     |
      | Patient-First Philosophy    |
      | Quick, Easy Access to Care  |
      | Innovation That Improves Outcomes |

  @homepage @content
  Scenario: User understands the key areas of service
    Given the user is on the homepage
    When the user scrolls to the core service pillars section
    Then the following service pillars are displayed:
      | Pillar Title            |
      | Innovation & Technology |
      | Experienced Medical Team|
      | Multiple Locations      |

  @homepage @media
  Scenario: User plays the featured testimonial video
    Given the user is on the homepage
    When the user clicks the play icon in the testimonial section
    Then a video player opens and starts playing.

  @homepage @content
  Scenario: User reads the featured inspirational quote
    Given the user has scrolled to the inspirational quote section
    When the user views the quote
    Then the quote "Other people's successes are good news..." is displayed
    And the quote has an attribution.

  @homepage @content
  Scenario: User explores the company's core values in the Key Highlights section
    Given the user has scrolled to the 'Key Highlights' section
    When the user views the value cards
    Then the following core values are presented:
      | Value                       |
      | Compassion is at the Core   |
      | Patients are Partners       |
      | Innovation is Encouraged    |
      | Teamwork Drives Us          |

  @homepage @content
  Scenario: User reads about the company's history and mission
    Given the user is on the homepage
    When the user scrolls to the "Your health. Your voice. Your life." section
    Then a section with the heading "Your health. Your voice. Your life." is visible
    And this section contains text describing the company's story and commitment.

  @footer
  Scenario: User finds contact and legal information in the footer
    Given the user is at the bottom of the page
    When the user views the footer
    Then the main office address is visible
    And the company phone number is visible
    And a link to the "Privacy" page is visible
    And a link to the "Terms of Use" page is visible.
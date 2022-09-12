Feature: Update my profile information
  As AQ Automation
  I want to Update my profile information
  To have my data updated

  Scenario Outline: Update profile

    Given enter the wappe official page
    And login with username and password
      | user           | password      |
      | valentinaor    | valentina     |
      | mateocastrogar | valenniino26  |
    When we click the personal information button
    And change the '<firstName>', '<lastName>', '<dateOfBirth>', '<country>', <sexo>
    Then we save the changes Tu información se guardó correctamente
    Examples:
      | firstName   | lastName     | dateOfBirth  | country          | sexo        |
      | "Valentina" | "Orejuela"   | "13/09/1996" | "Colombia"       | "Femenino"  |
      | "Mateo"     | "Castro"     | "29/07/1995" | "Colombia"       | "Masculino" |
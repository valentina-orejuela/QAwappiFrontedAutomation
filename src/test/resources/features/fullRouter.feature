Feature: Complete route
  As AQ Automation
  I want to do the whole route
  To complete the requirements

  Background:

  Scenario Outline: Update profile

    Given enter the wappe official page
    And login with username and password
      | user           | password     |
      | valenymateo    | valensebaste |
      | qaautomatizati | qwertyui26   |

    Given I want to place an order with the discount coupon
    And place another order without the coupon
    Then you can finish with the purchase Tu pedido ha sido confirmado, te mantendremos informado ante nuevas novedades

    When we click the personal information button
    And change the '<firstName>', '<lastName>', '<dateOfBirth>', '<country>', <sexo>
    Then we save the changes Tu información se guardó correctamente

    Examples:
      | firstName   | lastName     | dateOfBirth  | country          | sexo        |
      | "Valentina" | "Orejuela"   | "13/09/1996" | "Colombia"       | "Femenino"  |
      | "Mateo"     | "Castro"     | "29/07/1995" | "Colombia"       | "Masculino" |
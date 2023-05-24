Feature: Register Functionality

  Scenario: New Register
    Given navigate to ParaBank
    When register valid username and password
      | firstName        | emrah      |
      | lastName         | guney       |
      | address          | beykoz       |
      | city             | istanbul     |
      | state            | ist          |
      | zipCode          | 34800        |
      | phoneNumber      | 3354451987   |
      | ssn              | 3411148792   |
      | registerUsername | emrahguney |
      | registerPassword | e1233    |
      | confirm          | e1233    |

    Then user should register successfully

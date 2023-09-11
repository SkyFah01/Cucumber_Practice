Feature:Testing Shop Plan on Mint Mobile Website




  Scenario:Testing Order Functionality (Happy part)

    And validates the header 'ALL PLANS HAVE GONE $15/MO' on the plan page
    Then chooses a plan and click 'View Details' button
    And  validates the plan product title '3 MONTH PLAN'
    Then  choose a 'Physical SIM card' and quantity '1' and click the 'Add to Cart' button
    And  validate the message '“3 MONTH, 5GB PLAN – SIM KIT” has been added to your cart.' on SHOPPING CART page
    And clicks 'Proceed to Checkout'
    Then  fill in the Billing Details box 'Supattra','Boonchalee','1900 Mayfair Dr','room 129','Victoria','Canada','V8P111','7787787778','fa@gmail.com'
    Then  fill in the shipping details box 'Supattra','Boonchalee','1900 Mayfair Dr','room 129','Victoria','Canada','V8P111','7787787778','fa@gmail.com'
    And validate that the 'Ship to billing address?' button is unselected
    Then select the 'Auto Renewal' button
    And  validates the SIM Type 'Physical SIM Card', Subtotal $'45'
    Then provide Credit Card Number '22344534564' ,Expiration date ,'06','12' , and Card security code '222'
    And  clicks 'place order' button


  Scenario Outline:  Testing Order Functionality all plans

    Given User navigates to the mint mobile Website
    When clicks the 'Shop Plans' button
    And   user chooses plan '<plan>' , and validate '<planName>' and click view detailes

    And  user validates subTotal '$45'

    And  user provides '<simType>' , and select the '<brand>','<model>'




    Examples:
      | plan      | planName | simType      | brand   | model         |
      | 5GB       | 5GB      | physical-sim | null    | null          |
      | 15GB      | 15GB     | e-sim        | Apple   | iPhone 11     |
      | 20GB      | 20GB     | physical-sim | null    | null          |
      | Unlimited | UNLI     | e-sim        | Samsung | Galaxy S21 5G |



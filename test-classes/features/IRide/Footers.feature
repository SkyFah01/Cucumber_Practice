
Feature: Testing all page functionality


    Scenario:



   @test
  Scenario Outline: Test all page in the footers (Happy path)
    When User click on the '<page>' page in the footers
    Then User validates the title '<title>'
    Examples:
      | page                     | title                                      |
      | Home                     | i-Ride – Your SUPER-powered WP Engine Site |
      | Bikes                    | Bikes – i-Ride                             |
      | Accessories              | Accessories – i-Ride                       |
      | Brands                   | Brands – i-Ride                            |
      | Service                  | Service – i-Ride                           |
      | ID Match                 | ID Match – i-Ride                          |
      | Rentals                  | Rentals – i-Ride                           |
      | Offers                   | Offers – i-Ride                            |
      | Contact Us               | Contact Us – i-Ride                        |
      | About Us                 | About Us – i-Ride                          |
      | Account                  | My account – i-Ride                        |
      | Become a Partner         | Become a Partner – i-Ride                  |
      | Terms & Conditions       | Terms & Conditions – i-Ride                |
      | Delivery & Returns       | Delivery & Returns – i-Ride                |
      | Privacy Policy & Cookies | Privacy Policy & Cookies – i-Ride          |







Feature: Don't Serve coffee
  Coffee should not be served until paid for
  Coffee should not be served until the button has been pressed
  Coffe machine will only take credit cards

Scenario: Use Debit Card to Order
  Given there are 10 coffees left in the machine
  And I have used my debit card
  When I press the coffee button
  Then I should not be served a coffee

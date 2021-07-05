# Package & File Name Description
Feature: Check Function

  in this feature, we have a GuessNumber class

  # Guess Number Game Core Logic
  Scenario Outline: guess number check input and return output
    # Arrange (parameter)
    Given GuessNumber and init answer with <"1234">
    # Act (signature)
    When Check <"5678">
    # Assert
    Then Result should be <"0A0B">

    Examples:
      | "1234" | "5678" | "0A0B" |
#      | "1234" | "5678" | "0A0B" |
#      | "1234" | "2678" | "0A1B" |
#      | "1234" | "6178" | "0A1B" |
#      | "1234" | "9748" | "0A1B" |
#      | "1234" | "6782" | "0A1B" |
#      | "1234" | "2178" | "0A2B" |
#      | "1234" | "2819" | "0A2B" |
#      | "1234" | "2881" | "0A2B" |
#      | "1234" | "8127" | "0A2B" |
#      | "1234" | "8192" | "0A2B" |
#      | "1234" | "8712" | "0A2B" |
#      | "1234" | "3128" | "0A3B" |
#      | "1234" | "3182" | "0A3B" |
#      | "1234" | "3812" | "0A3B" |
#      | "1234" | "8341" | "0A3B" |
#      | "1234" | "4321" | "0A4B" |
#      | "1234" | "1567" | "1A0B" |
#      | "1234" | "5267" | "1A0B" |
#      | "1234" | "5637" | "1A0B" |
#      | "1234" | "5674" | "1A0B" |
#      | "1234" | "1467" | "1A1B" |
#      | "1234" | "1547" | "1A1B" |
#      | "1234" | "1563" | "1A1B" |
#      | "1234" | "4267" | "1A1B" |
#      | "1234" | "5247" | "1A1B" |
#      | "1234" | "5263" | "1A1B" |
#      | "1234" | "4637" | "1A1B" |
#      | "1234" | "5437" | "1A1B" |
#      | "1234" | "5633" | "1A1B" |
#      | "1234" | "2674" | "1A1B" |
#      | "1234" | "5174" | "1A1B" |
#      | "1234" | "5614" | "1A1B" |
#      | "1234" | "1427" | "1A2B" |
#      | "1234" | "1462" | "1A2B" |
#      | "1234" | "1842" | "1A2B" |
#      | "1234" | "4217" | "1A2B" |
#      | "1234" | "4261" | "1A2B" |
#      | "1234" | "5241" | "1A2B" |
#      | "1234" | "4137" | "1A2B" |
#      | "1234" | "4631" | "1A2B" |
#      | "1234" | "5431" | "1A2B" |
#      | "1234" | "3271" | "1A2B" |
#      | "1234" | "3624" | "1A2B" |
#      | "1234" | "7324" | "1A2B" |
#      | "1234" | "1423" | "1A3B" |
#      | "1234" | "4213" | "1A3B" |
#      | "1234" | "2431" | "1A3B" |
#      | "1234" | "2314" | "1A3B" |
#      | "1234" | "1267" | "2A0B" |
#      | "1234" | "1637" | "2A0B" |
#      | "1234" | "1674" | "2A0B" |
#      | "1234" | "8237" | "2A0B" |
#      | "1234" | "6274" | "2A0B" |
#      | "1234" | "6734" | "2A0B" |
#      | "1234" | "1247" | "2A1B" |
#      | "1234" | "1273" | "2A1B" |
#      | "1234" | "1437" | "2A1B" |
#      | "1234" | "1632" | "2A1B" |
#      | "1234" | "1374" | "2A1B" |
#      | "1234" | "1624" | "2A1B" |
#      | "1234" | "4237" | "2A1B" |
#      | "1234" | "8231" | "2A1B" |
#      | "1234" | "3274" | "2A1B" |
#      | "1234" | "6214" | "2A1B" |
#      | "1234" | "2734" | "2A1B" |
#      | "1234" | "6134" | "2A1B" |
#      | "1234" | "1243" | "2A2B" |
#      | "1234" | "1432" | "2A2B" |
#      | "1234" | "1324" | "2A2B" |
#      | "1234" | "4231" | "2A2B" |
#      | "1234" | "3214" | "2A2B" |
#      | "1234" | "2134" | "2A2B" |
#      | "1234" | "1237" | "3A0B" |
#      | "1234" | "1274" | "3A0B" |
#      | "1234" | "1734" | "3A0B" |
#      | "1234" | "7234" | "3A0B" |
#      | "1234" | "1234" | "4A0B" |
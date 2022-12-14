Feature: Position Categories Functionality

  Background:
    Given Navigate to basqar
    When Enter username and password and click login button
    Then User should login successfully
    And Click on the element in the left Nav
      | humanResources      |
      | humanResourcesSetup |
      | positionCategories  |

  Scenario:Create a Position Category
    And Click on the element in the Dialog
      | addButton |

    And User sending the keys in Dialog content
      | searchInputTwo | Tester Cey |

    And Click on the element in the Dialog
      | saveButton |

    Then Success message should be displayed

  Scenario:Edit a Position Category
    And User sending the keys in Dialog content
      | searchInputOne | Tester Cey |

    And Click on the element in the Dialog
      | searchButton |

    And Click on the element in the Dialog
      | editButton |

    And User sending the keys in Dialog content
      | searchInputTwo | Tester Ceyhun |

    And Click on the element in the Dialog
      | saveButton |

    Then Success message should be displayed

  Scenario:Delete a Position Category
    And User delete item from Dialog
      | Tester Ceyhun |

    Then Success message should be displayed











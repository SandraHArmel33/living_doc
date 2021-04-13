Feature: Status changement
  
  Scenarios: File on wait
    Given that user send his file
    When period of 24 hours have passed
    Then the file is passing on treatment
    
    
  Scenarios: Analyse of file
    Given that the file is on waiting
    When analyste takes file on consideration 
    Then we mark file that is on review
    
  Scenarios: File complet
    Given that the file is on review
    When the treatment is completed
    And file is complete with documents
    Then the user receive notification that the file is commplete
    
  Scenarios: File incomplete
    Given that the file is on review
    When the treatment is completed
    And file is missing documents
    Then the user receive notification that he should update file
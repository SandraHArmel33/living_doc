Feature: Status change
  
  Scénario: Pending file
    Given the file is received
    When after twenty four hours
    Then file awaiting processing

    
  Scénario: File analysis
   Given The file is pending
   When the analyst's intervention takes place
   Then the analyst processes the dossier
   
    
  Scénario: Complete file 
   Given the file has been processed
   And it's a successe
   When The answer is Given 
   Then The customer is notified that his file is complete
    
  Scénario: incomplete file
    Given The file is not complete
    And missing the documents
    When The answer is given
    Then the customer is notified, fill in new documents
    
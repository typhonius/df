@dfs_tec
Feature: DFS TEC: Translations
  In order to prove that dfs_tec was enabled correctly
  As a developer
  I need to be able to view translated content on install

  Scenario: Visit the homepage in French
    When I visit "/fr"
    Then I should see the text "NOTRE PHILOSOPHIE"
#    And I should see the text "Aperçu qui fait sens de tout cela" in the "top" region
    And I should see the text "Bayside Consulting est votre partenaire mondial de conseil aux entreprises" in the "primary" region
    And I should see the text "Derniers articles" in the "secondary" region
    And I should see the text "Planification de la réussite" in the "secondary" region

  Scenario: Visit the Team page in French
    When I visit "/fr/team"
    Then I should see the text "Ton Équipe"
    And I should see "Vous recherchez une expertise particulière ?" in the "secondary" region
#    And I should see "Directeur de la Communication" in the "secondary" region

  Scenario: Visit the Services page in French
    When I visit "/fr/services"
    Then I should see the text "Aller Démarrer Votre Entreprise"
    And I should see "Nos services sont construits" in the "secondary" region
    And I should see "Consultation Numérique" in the "secondary" region
    And I should see "Apprendre Encore Plus" in the "secondary" region

  Scenario: Visit an Article in French
    When I visit "/fr/contenu/planification-de-la-reussite"
    Then I should see the text "PLANIFICATION DE LA RÉUSSITE"
    And I should see "La planification de la réussite" in the "main" region

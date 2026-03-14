╔══════════════════════════════════════════════════════════════════════════════╗
║                    QURAN-VISUAL-LAB (QVL)                                   ║
║     Plateforme de consultation, génération visuelle et apprentissage        ║
╚══════════════════════════════════════════════════════════════════════════════╝


NIVEAU 1 — UTILISATEUR
┌──────────────────────────────────────────────────────────────────────────────┐
│ UTILISATEUR FINAL                                                            │
│ - saisit numéro de sourate                                                   │
│ - saisit numéro de verset                                                    │
│ - choisit le mode : consultation / prompt / visuel / apprentissage          │
└──────────────────────────────────────────────────────────────────────────────┘
                                      │
                                      ▼


NIVEAU 2 — PRÉSENTATION / INTERFACE
┌──────────────────────────────────────────────────────────────────────────────┐
│ INTERFACE WEB QVL                                                            │
│ - page d’accueil                                                             │
│ - formulaire de saisie                                                       │
│ - affichage du verset                                                        │
│ - générateur de prompt                                                       │
│ - atelier visuel                                                             │
│ - module apprentissage                                                       │
│ - tableau de bord utilisateur                                                │
└──────────────────────────────────────────────────────────────────────────────┘
                                      │
                                      ▼


NIVEAU 3 — ORCHESTRATION
┌──────────────────────────────────────────────────────────────────────────────┐
│ API / ROUTEUR QVL                                                            │
│ - reçoit les requêtes front-end                                              │
│ - distribue vers les services métier                                         │
│ - centralise la communication                                                │
└──────────────────────────────────────────────────────────────────────────────┘
             │                    │                    │                   │
             ▼                    ▼                    ▼                   ▼


NIVEAU 4 — SERVICES MÉTIER
┌──────────────────────┐  ┌──────────────────────┐  ┌──────────────────────┐
│ SERVICE QURAN        │  │ PROMPT BUILDER       │  │ VISUAL ENGINE        │
│ - sourate            │  │ - prompt maître      │  │ - layout             │
│ - verset             │  │ - prompt image       │  │ - thèmes             │
│ - arabe              │  │ - prompt blog        │  │ - preview            │
│ - traduction         │  │ - prompt WhatsApp    │  │ - export PNG/PDF     │
│ - translittération   │  │ - prompt fiche       │  │ - formats sociaux    │
│ - audio              │  │ - variantes          │  │ - composition RTL    │
└──────────────────────┘  └──────────────────────┘  └──────────────────────┘
             │                    │                    │
             └──────────────┬─────┴────────────┬──────┘
                            │                  │
                            ▼                  ▼
                    ┌──────────────────────────────────┐
                    │ LEARNING ENGINE                  │
                    │ - lecture                        │
                    │ - répétition                     │
                    │ - quiz                           │
                    │ - mémorisation                   │
                    │ - notes                          │
                    │ - progression                    │
                    └──────────────────────────────────┘
                                      │
                                      ▼


NIVEAU 5 — COUCHE CENTRALE DE CONTRÔLE
┌──────────────────────────────────────────────────────────────────────────────┐
│ COUCHE MÉTIER / CORE QVL                                                     │
│ - validation sourate/verset                                                  │
│ - vérification des limites                                                   │
│ - normalisation des données                                                  │
│ - gestion du texte arabe RTL                                                 │
│ - contrôle qualité                                                           │
│ - gestion des préférences                                                    │
│ - règles d’export                                                            │
│ - journalisation                                                             │
└──────────────────────────────────────────────────────────────────────────────┘
                │                         │                         │
                ▼                         ▼                         ▼


NIVEAU 6 — DONNÉES ET PERSISTANCE
┌──────────────────────┐   ┌──────────────────────┐   ┌──────────────────────┐
│ BASE DE DONNÉES      │   │ CACHE LOCAL          │   │ STOCKAGE EXPORTS     │
│ - users              │   │ - sourates          │   │ - .txt               │
│ - favoris            │   │ - versets           │   │ - .docx              │
│ - historiques        │   │ - prompts           │   │ - .pdf               │
│ - progression        │   │ - thèmes            │   │ - .png               │
│ - templates          │   │ - préférences       │   │ - projets visuels    │
└──────────────────────┘   └──────────────────────┘   └──────────────────────┘
                │                         │                         │
                └──────────────┬──────────┴──────────────┬──────────┘
                               │                         │
                               ▼                         ▼


NIVEAU 7 — SOURCES ET SUPERVISION
┌────────────────────────────────────────────┐   ┌────────────────────────────┐
│ SOURCES CORANIQUES EXTERNES                │   │ ADMINISTRATION QVL         │
│ - API Coran fiable                         │   │ - gestion templates        │
│ - texte arabe                              │   │ - gestion thèmes           │
│ - traductions                              │   │ - supervision qualité      │
│ - translittération                         │   │ - maintenance              │
│ - audio                                    │   │ - statistiques             │
└────────────────────────────────────────────┘   └────────────────────────────┘
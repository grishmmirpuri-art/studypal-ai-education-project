# StudyPal – AI-Powered Personalised Education

StudyPal is a student project exploring how AI can support polytechnic students with personalised, course-relevant learning instead of only providing fast, generic answers.

The project was completed with both a **group component** and an **individual component**.

## Project Overview

The group component applies the Design Thinking process to develop StudyPal, an AI study companion for polytechnic students. The project explores student needs, defines the learning problem, generates possible AI-based solutions, develops a prototype concept, and gathers tester feedback.

Key ideas include:

- personalised explanations based on student needs;
- course-relevant answers using uploaded learning materials;
- quizzes and practice based on weak topics;
- guided hints and explanations rather than only direct answers;
- progress and weak-topic tracking;
- study planning and revision support; and
- source references to improve trust in AI-generated explanations.

The individual component develops the StudyPal business model and proposes an iteration to the prototype. The Business Model Canvas covers customer segments, value proposition, key activities, resources, channels, cost structure, and revenue streams. The proposed prototype refinement adds **Adaptive Quick Help** so students can ask questions faster while keeping course-based personalisation and source references.

## Repository Structure

```text
studypal-ai-education-project/
├── README.md
├── .gitignore
├── github-upload.ps1
└── presentations/
    ├── StudyPal_Group_Design_Thinking_Project.pptx
    └── StudyPal_Individual_Business_Model_Canvas_and_Iteration.pptx
```

## Files

### Group Component

`presentations/StudyPal_Group_Design_Thinking_Project.pptx`

Contains the team project covering:

- Design Thinking Stage 1: Empathy
- Stage 2: Define
- Stage 3: Ideate
- Stage 4: Prototype
- Stage 5: Testing
- Business Model Canvas
- Interdisciplinary Learning Roadmap

### Individual Component

`presentations/StudyPal_Individual_Business_Model_Canvas_and_Iteration.pptx`

Contains:

- StudyPal Business Model Canvas
- Customer Segments to Value Proposition analysis
- Key Activities to Key Resources analysis
- Prototype iteration: Adaptive Quick Help

## Uploading to GitHub with PowerShell

A reusable PowerShell script is included as `github-upload.ps1`.

From PowerShell, open the extracted project folder and run:

```powershell
Set-Location "path\to\studypal-ai-education-project"
.\github-upload.ps1 -RepoUrl "https://github.com/YOUR-USERNAME/YOUR-REPOSITORY.git"
```

The script will initialise Git if necessary, add the files, create a commit, set the main branch, add the remote repository, and push the project.

If GitHub asks you to authenticate, complete the normal GitHub sign-in process.

## Academic Context

This repository is intended as a portfolio record of an Applied AI student project. It presents the project documentation and presentation files rather than a deployed software application.

## Note

The presentation files contain the original submitted project work. They have only been renamed for clearer repository organisation.

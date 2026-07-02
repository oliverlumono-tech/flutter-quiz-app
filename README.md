# adv_basics

A simple Flutter quiz app that teaches basic Flutter concepts through a multiple-choice quiz experience.

## Features

- Welcome/start screen
- Multiple-choice quiz flow
- Results screen showing the user’s answers and the correct answers
- Restart button to play again

## Project Structure

- `lib/main.dart` — app entry point
- `lib/quiz.dart` — quiz state and screen switching
- `lib/start_screen.dart` — welcome screen
- `lib/quesstion_screen.dart` — question screen
- `lib/results_screen.dart` — results screen
- `lib/data/questions.dart` — quiz questions and answers
- `lib/models/quiz_question.dart` — quiz question model
- `lib/question_summary.dart` — summary list widget
- `lib/summary_item.dart` — individual summary row widget

## Getting Started

1. Install Flutter on your machine.
2. Clone the project.
3. Run:

```bash
flutter pub get
flutter run
```

## Notes

- The app uses Flutter Material widgets.
- Assets are stored in the `assets/` directory.

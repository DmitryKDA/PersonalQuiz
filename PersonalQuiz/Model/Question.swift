//
//  Question.swift
//  PersonalQuiz
//
//  Created by Дмитрий Крутько on 11.01.21.
//

struct Question {
    var text: String
    var type: ResponseType
    var aviableAnswers: [Answer]
}

extension Question {
    func getQuestions() -> [Question] {
        return [
            Question(
                text: "Какую пищу вы предпочитаете?",
                type: .single,
                aviableAnswers: [
                    Answer(text: "Стейк", animalType: .dog),
                    Answer(text: "Рыба", animalType: .cat),
                    Answer(text: "Морковь", animalType: .rabbit),
                    Answer(text: "Кукуруза", animalType: .turtle)
                ]
            ),
            Question(
                text: "Что вам нравится больше?",
                type: .multiple,
                aviableAnswers: [
                    Answer(text: "Плавать", animalType: .dog),
                    Answer(text: "Спать", animalType: .cat),
                    Answer(text: "Обниматься", animalType: .rabbit),
                    Answer(text: "Есть", animalType: .turtle)
                ]
            ),
            Question(
                text: "Любите ли вы поездки на машине?",
                type: .ranged,
                aviableAnswers: [
                    Answer(text: "Ненавижу", animalType: .rabbit),
                    Answer(text: "Нервничаю", animalType: .cat),
                    Answer(text: "Не замечаю", animalType: .turtle),
                    Answer(text: "Обожаю", animalType: .dog)
                ]
            )
        ]
    }
}

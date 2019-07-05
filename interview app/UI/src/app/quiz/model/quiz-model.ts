import { Topic } from './topic';

export class QuizModel {
    qid?: number;
    topic?: Topic;
    question?: string;
    optiona?: string;
    optionb?: string;
    optionc?: string;
    optiond?: string;
    answer?: string;
    selectedAnswer?: string
}

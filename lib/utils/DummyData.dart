import 'package:flutter/material.dart';
import 'package:words_app/models/part.dart';
import 'package:words_app/models/word.dart';

class DummyData {
  static List<Word> get words {
    return [
      Word(
        id: '1',
        part: Part(partName: 'n', partColor: Color(0xffB6D7A8)),
        targetLang: 'mother',
        ownLang: 'мама',
        secondLang: 'äiti',
        thirdLang: '妈妈',
        example: 'She is my mother',
        exampleTranslations: 'Она моя мама. Hän on  äitini. 他是我的妈妈.',
        difficulty: 0,
      ),
      Word(
        id: '2',
        part: Part(partName: 'n', partColor: Color(0xffB6D7A8)),
        targetLang: 'father',
        ownLang: 'папа',
        secondLang: 'isä',
        thirdLang: '爸爸',
        example: 'He is my father',
        exampleTranslations: 'Она мой папа. Hän on isäni. 他是我的爸爸.',
        difficulty: 2,
      ),
      Word(
        id: '3',
        part: Part(partName: 'n', partColor: Color(0xffB6D7A8)),
        targetLang: 'brother',
        ownLang: 'брат',
        secondLang: 'veli',
        thirdLang: '弟弟',
        example: 'He is my brother',
        exampleTranslations: 'Он мой брат. Hän on  veleini. 他是我的弟弟.',
        difficulty: 2,
      ),
      Word(
        id: '4',
        part: Part(partName: 'n', partColor: Color(0xffB6D7A8)),
        targetLang: 'sister',
        ownLang: 'сестра',
        secondLang: 'sisko',
        thirdLang: '姐姐',
        example: 'She is my sister',
        exampleTranslations: 'Она моя сестра. Hän on  siskoni. 他是我的姐姐.',
        difficulty: 2,
      ),
      Word(
        id: '5',
        part: Part(partName: 'n', partColor: Color(0xffB6D7A8)),
        targetLang: 'grandmother',
        ownLang: 'бабушка',
        secondLang: 'isoäiti',
        thirdLang: '奶奶',
        example: 'She is my grandmother',
        exampleTranslations: 'Она моя бабушка. Hän on  isoäitini. 他是我的奶奶.',
        difficulty: 1,
      ),
      Word(
        id: '6',
        part: Part(partName: 'n', partColor: Color(0xffB6D7A8)),
        targetLang: 'grandfather',
        ownLang: 'дедушка',
        secondLang: 'isoisä',
        thirdLang: '爷爷',
        example: 'He is my grandfather',
        exampleTranslations: 'Он мой дедушка. Hän on minun isoisäni. 他是我的爷爷.',
        difficulty: 1,
      ),
      Word(
        id: '7',
        part: Part(partName: 'n', partColor: Color(0xffB6D7A8)),
        targetLang: 'uncle',
        ownLang: 'дядя',
        secondLang: 'setä',
        thirdLang: '叔叔',
        example: 'He is my uncle',
        exampleTranslations: 'Он мой дядя. Hän on  setäni. 他是我的叔叔.',
        difficulty: 1,
      ),
      Word(
        id: '8',
        part: Part(partName: 'n', partColor: Color(0xffB6D7A8)),
        targetLang: 'aunt',
        ownLang: 'тетя',
        secondLang: 'täti',
        thirdLang: '阿姨',
        example: 'She is my aunt',
        exampleTranslations: 'Она моя тетя. Hän on minun tätini. 他是我的阿姨.',
        difficulty: 0,
      ),
      Word(
        id: '9',
        part: Part(partName: 'n', partColor: Color(0xffB6D7A8)),
        targetLang: 'gun',
        ownLang: 'пистолет',
        secondLang: 'pistooli',
        thirdLang: '手枪',
        example: "It's my gun",
        exampleTranslations: 'Это мой пистолет. Se on pistoolini. 是我的枪.',
        difficulty: 0,
      ),
      Word(
        id: '10',
        part: Part(partName: 'n', partColor: Color(0xffB6D7A8)),
        targetLang: 'subway',
        ownLang: 'метро',
        secondLang: 'metro',
        thirdLang: '地铁',
        example: "It's my gun",
        exampleTranslations: 'метро закрывается. metro sulkeutuu. 地铁正在关闭.',
        difficulty: 0,
      ),
    ];
  }
}
//

import Foundation

struct Word {
    let character: String
    let pinyin: String
    let english: String
}

class Dictionary {
    
    private static let words: [Word] = [
        Word(character: "人", pinyin: "rén", english: "person"),
        Word(character: "大", pinyin: "dà", english: "big"),
        Word(character: "小", pinyin: "小", english: "small"),
        Word(character: "不", pinyin: "bù", english: "no/not"),
        Word(character: "口", pinyin: "kǒu", english: "mouth"),
        Word(character: "心", pinyin: "xīn", english: "heart"),
        Word(character: "水", pinyin: "shuǐ", english: "water"),
        Word(character: "山", pinyin: "shān", english: "mountain"),
        Word(character: "月", pinyin: "yuè", english: "moon/month"),
        Word(character: "天", pinyin: "tiān", english: "sun/day"),
        Word(character: "回", pinyin: "huí", english: "return"),
        Word(character: "一", pinyin: "yī", english: "one"),
        Word(character: "二", pinyin: "èr", english: "two"),
        Word(character: "三", pinyin: "sān", english: "three"),
        Word(character: "四", pinyin: "sì", english: "four"),
        Word(character: "五", pinyin: "wǔ", english: "five"),
        Word(character: "六", pinyin: "liù", english: "six"),
        Word(character: "七", pinyin: "qī", english: "seven"),
        Word(character: "八 ", pinyin: "bā", english: "eight"),
        Word(character: "九", pinyin: "jiǔ", english: "nine"),
        Word(character: "十", pinyin: "shí", english: "ten"),
        Word(character: "从", pinyin: "cóng", english: "follow"),
        Word(character: "众", pinyin: "zhòng", english: "crowd"),
        Word(character: "大人", pinyin: "dàrén", english: "adult"),
        Word(character: "木", pinyin: "mù", english: "tree/wood"),
        Word(character: "林", pinyin: "lín", english: "forest/wood"),
        Word(character: "森", pinyin: "sēn", english: "forest"),
        Word(character: "出", pinyin: "hū", english: "(get) out"),
        Word(character: "你", pinyin: "nǐ", english: "you"),
        Word(character: "你好", pinyin: "nǐ hǎo", english: "hello"),
        Word(character: "好", pinyin: "hǎo", english: "good"),
        Word(character: "再见", pinyin: "zàijiàn", english: "goodbye"),
        Word(character: "是", pinyin: "shì", english: "yes"),
        Word(character: "不是", pinyin: "bùshì", english: "no"),
        Word(character: "向", pinyin: "xiàng", english: "towards"),
        Word(character: "上", pinyin: "shàng", english: "above/up"),
        Word(character: "下", pinyin: "xià", english: "below/down"),
        Word(character: "页", pinyin: "yè", english: "page"),
        Word(character: "中", pinyin: "zhōng", english: "middle"),
        Word(character: "啤酒", pinyin: "píjiǔ", english: "beer"),
        Word(character: "白", pinyin: "bái", english: "clear/white"),
        Word(character: "白嫖", pinyin: "bái piáo", english: "free whoring")
    ]
    
    public static func randomWord() -> Word {
        return words.randomElement() ?? words.first!
    }
}

//
//  ContentView.swift
//  Brocab
//
//  Created by Will Henderson on 5/12/23.
//
import SwiftUI
struct VocabularyWord: Identifiable {
    let id = UUID()
    let word: String
    let definition: String
    let partOfSpeech: String
    let useInSentence: String
    let pronunciation: String
}
struct VocabularyWordSpanish: Identifiable {
    let id = UUID()
    let word: String
    let definition: String
    let partOfSpeech: String
    let useInSentence: String
    let pronunciation: String
}
struct DailyAnimals: Identifiable {
    let id = UUID()
    let animal: String
    let width: CGFloat
    let height: CGFloat
}
struct DailyAnimalsSpanish: Identifiable {
    let id = UUID()
    let animal: String
    let width: CGFloat
    let height: CGFloat
}

let vocabularyWords = [
    
    // Add more words and definitions here
    VocabularyWord(word: "Abstemious", definition: "Not self-indulgent, especially when eating and drinking", partOfSpeech: "adjective", useInSentence: "She was abstemious in her eating habits, always watching what she ate and drank.", pronunciation: "ab-STEE-mee-uhs"),
    VocabularyWord(word: "Bucolic", definition: "Relating to the pleasant aspects of the countryside and country life", partOfSpeech: "adjective", useInSentence: "The artist painted a bucolic scene of a rural farm.", pronunciation: "byoo-KAH-lik"),
    VocabularyWord(word: "Circumlocution", definition: "The use of many words where fewer would do, especially in a deliberate attempt to be vague or evasive", partOfSpeech: "noun", useInSentence: "The politician was accused of using circumlocution to avoid answering the journalist's questions directly.", pronunciation: "sir-kuhm-loh-KYOO-shuhn"),
    VocabularyWord(word: "Desultory", definition: "Lacking a plan, purpose, or enthusiasm", partOfSpeech: "adjective", useInSentence: "The meeting was desultory, with no clear agenda or outcome.", pronunciation: "DES-uhl-tuh-ree"),
    VocabularyWord(word: "Ephemeral", definition: "Lasting for a very short time", partOfSpeech: "adjective", useInSentence: "The beauty of the cherry blossoms is ephemeral, with the flowers lasting only a few weeks.", pronunciation: "ih-FEM-er-uhl"),
    VocabularyWord(word: "Fastidious", definition: "Very attentive to and concerned about accuracy and detail", partOfSpeech: "adjective", useInSentence: "The chef was fastidious in his preparation of the meal, ensuring that every ingredient was perfectly measured.", pronunciation: "fa-STID-ee-uhs"),
    VocabularyWord(word: "Gregarious", definition: "Fond of company; sociable", partOfSpeech: "adjective", useInSentence: "The gregarious teacher always enjoyed spending time with her colleagues after work.", pronunciation: "grih-GAIR-ee-uhs"),
    VocabularyWord(word: "Insuperable", definition: "Impossible to overcome", partOfSpeech: "adjective", useInSentence: "The athlete faced an insuperable challenge in attempting to beat the world record.", pronunciation: "in-SOOP-er-uh-buhl"),
    VocabularyWord(word: "Lugubrious", definition: "Looking or sounding sad and dismal", partOfSpeech: "adjective", useInSentence: "The lugubrious music made everyone feel melancholy and sad.", pronunciation: "loo-GOO-bree-uhs"),
    VocabularyWord(word: "Nadir", definition: "The lowest point in the fortunes of a person or organization", partOfSpeech: "noun", useInSentence: "After losing his job, he felt that he had reached the nadir of his career.", pronunciation: "NAY-deer"),

    // Word 2
    VocabularyWord(word: "Obfuscate", definition: "Render obscure, unclear, or unintelligible", partOfSpeech: "verb", useInSentence: "The politician tried to obfuscate the issue by using technical jargon that the audience couldn't understand.", pronunciation: "AHB-fuh-skeyt"),

    // Word 3
    VocabularyWord(word: "Paragon", definition: "A person or thing regarded as a perfect example of a particular quality", partOfSpeech: "noun", useInSentence: "She was considered a paragon of virtue, always doing the right thing in difficult situations.", pronunciation: "PAIR-uh-gon"),

    // Word 4
    VocabularyWord(word: "Querulous", definition: "Complaining in a petulant or whining manner", partOfSpeech: "adjective", useInSentence: "The querulous child was always whining and complaining about something.", pronunciation: "KWER-uh-luhs"),

    // Word 5
    VocabularyWord(word: "Recalcitrant", definition: "Having an obstinately uncooperative attitude towards authority or discipline", partOfSpeech: "adjective", useInSentence: "The recalcitrant employee refused to follow the company's rules and procedures.", pronunciation: "rih-KAL-suh-truhnt"),

    // Word 6
    VocabularyWord(word: "Sardonic", definition: "Grimly mocking or cynical", partOfSpeech: "adjective", useInSentence: "The comedian's sardonic sense of humor often made fun of societal norms and conventions.", pronunciation: "sahr-DON-ik"),

    // Word 7
    VocabularyWord(word: "Trenchant", definition: "Vigorous or incisive in expression or style", partOfSpeech: "adjective", useInSentence: "The journalist's trenchant criticism of the government's policies earned her many enemies.", pronunciation: "TREN-chuhnt"),

    // Word 8
    VocabularyWord(word: "Unctuous", definition: "Excessively or insincerely flattering; oily", partOfSpeech: "adjective", useInSentence: "The politician's unctuous demeanor made many people skeptical of his true intentions.", pronunciation: "UHNGK-choo-uhs"),

    // Word 9
    VocabularyWord(word: "Vex", definition: "Make (someone) feel annoyed, frustrated, or worried, especially with trivial matters", partOfSpeech: "verb", useInSentence: "The constant interruptions from her coworker vexed her to no end.", pronunciation: "veks"),

    // Word 10
    VocabularyWord(word: "Zealot", definition: "A person who is fanatical and uncompromising in pursuit of their religious, political, or other ideals", partOfSpeech: "noun", useInSentence: "The religious zealot was willing to go to extreme lengths to defend his beliefs.", pronunciation: "ZEL-uht"),
    VocabularyWord(word: "Languid", definition: "Slow and relaxed; lacking energy or vigor", partOfSpeech: "adjective", useInSentence: "The heat made him feel languid and drowsy, and he longed for a cool breeze to wake him up.", pronunciation: "LANG-gwid"),

    // Word 2
    VocabularyWord(word: "Mellifluous", definition: "Sweet or musical; pleasant to hear", partOfSpeech: "adjective", useInSentence: "The mellifluous voice of the opera singer brought tears to the eyes of the audience.", pronunciation: "muh-LIF-loo-uhs"),

    // Word 3
    VocabularyWord(word: "Nebulous", definition: "Unclear, vague, or ill-defined", partOfSpeech: "adjective", useInSentence: "The concept of 'happiness' is nebulous and difficult to pin down.", pronunciation: "NEB-yoo-luhs"),

    // Word 4
    VocabularyWord(word: "Onerous", definition: "Involving a great deal of effort, difficulty, or unpleasantness", partOfSpeech: "adjective", useInSentence: "The task of cleaning up the entire house was onerous, and she wished she had hired a professional cleaner instead.", pronunciation: "AH-nuh-ruhs"),

    // Word 5
    VocabularyWord(word: "Pernicious", definition: "Having a harmful effect, especially in a gradual or subtle way", partOfSpeech: "adjective", useInSentence: "The pernicious influence of social media on young people's mental health has become a growing concern.", pronunciation: "per-NISH-uhs"),

    // Word 6
    VocabularyWord(word: "Quixotic", definition: "Exceedingly idealistic; unrealistic and impractical", partOfSpeech: "adjective", useInSentence: "His quixotic dreams of becoming a professional athlete were shattered when he realized he lacked the necessary talent.", pronunciation: "kwik-SOT-ik"),

    // Word 7
    VocabularyWord(word: "Rancorous", definition: "Characterized by bitterness or resentment", partOfSpeech: "adjective", useInSentence: "The rancorous tone of their conversation revealed that they had not yet resolved their differences.", pronunciation: "RANG-ker-uhs"),

    // Word 9
    VocabularyWord(word: "Tenable", definition: "Able to be maintained or defended against attack or objection", partOfSpeech: "adjective", useInSentence: "Her argument was tenable, but only if she could provide solid evidence to support her claims.", pronunciation: "TEN-uh-buhl"),

    // Word 10
    VocabularyWord(word: "Untenable", definition: "Not able to be maintained or defended against attack or objection", partOfSpeech: "adjective", useInSentence: "The company's financial situation was untenable, and they were forced to declare bankruptcy.", pronunciation: "uhn-TEN-uh-buhl"),
    VocabularyWord(word: "Bellicose", definition: "Demonstrating aggression and willingness to fight", partOfSpeech: "adjective", useInSentence: "The bellicose attitude of the opposing team made the game very intense.", pronunciation: "BEL-uh-kohs"),

    VocabularyWord(word: "Capricious", definition: "Given to sudden and unaccountable changes of mood or behavior", partOfSpeech: "adjective", useInSentence: "The weather in the area is often capricious, with sudden changes from sunny to rainy.", pronunciation: "kuh-PRI-shuhs"),

    VocabularyWord(word: "Dilatory", definition: "Slow to act", partOfSpeech: "adjective", useInSentence: "The dilatory response of the government to the crisis caused widespread anger and frustration.", pronunciation: "DIL-uh-tawr-ee"),

    VocabularyWord(word: "Equivocal", definition: "Open to more than one interpretation; ambiguous", partOfSpeech: "adjective", useInSentence: "The politician's equivocal statement left many unsure of his true intentions.", pronunciation: "ih-KWIV-uh-kuhl"),

    VocabularyWord(word: "Facetious", definition: "Treating serious issues with deliberately inappropriate humor; flippant", partOfSpeech: "adjective", useInSentence: "His facetious comments during the meeting were not appreciated by his colleagues.", pronunciation: "fuh-SEE-shuhs"),

    VocabularyWord(word: "Grandiloquent", definition: "Pompous or extravagant in language, style, or manner, especially in a way that is intended to impress", partOfSpeech: "adjective", useInSentence: "The grandiloquent speech of the politician failed to sway the crowd.", pronunciation: "gran-DIL-uh-kwuhnt"),

    VocabularyWord(word: "Histrionic", definition: "Overly theatrical or melodramatic in character or style", partOfSpeech: "adjective", useInSentence: "Her histrionic performance in the play drew criticism from many reviewers.", pronunciation: "his-tree-ON-ik"),

    VocabularyWord(word: "Inscrutable", definition: "Impossible to understand or interpret", partOfSpeech: "adjective", useInSentence: "The motives of the company's CEO were inscrutable, even to those closest to him.", pronunciation: "in-SKROO-tuh-buhl"),

    VocabularyWord(word: "Jocular", definition: "Fond of or characterized by joking; humorous or playful", partOfSpeech: "adjective", useInSentence: "The jocular tone of the conversation put everyone at ease.", pronunciation: "JOK-yuh-luhr"),

    VocabularyWord(word: "Kinetic", definition: "Relating to or resulting from motion", partOfSpeech: "adjective", useInSentence: "The kinetic energy of the moving car was impressive.", pronunciation: "kih-NET-ik"),
    VocabularyWord(word: "Ascetic", definition: "Characterized by or suggesting the practice of severe self-discipline and abstention from all forms of indulgence, typically for religious reasons", partOfSpeech: "adjective", useInSentence: "The monk lived an ascetic life, abstaining from all forms of luxury.", pronunciation: "uh-SET-ik"),

    VocabularyWord(word: "Baleful", definition: "Threatening harm; menacing", partOfSpeech: "adjective", useInSentence: "The baleful look in his eyes made her uneasy.", pronunciation: "BEYL-fuhl"),

    VocabularyWord(word: "Cacophonous", definition: "Involving or producing a harsh, discordant mixture of sounds", partOfSpeech: "adjective", useInSentence: "The cacophonous noise from the construction site made it difficult to concentrate.", pronunciation: "kuh-KOF-uh-nuhs"),

    VocabularyWord(word: "Diaphanous", definition: "Light, delicate, and translucent", partOfSpeech: "adjective", useInSentence: "The diaphanous curtains fluttered in the breeze.", pronunciation: "dahy-AF-uh-nuhs"),

    VocabularyWord(word: "Ebullient", definition: "Cheerful and full of energy", partOfSpeech: "adjective", useInSentence: "Her ebullient personality made her a joy to be around.", pronunciation: "ih-BUHL-yuhnt"),

    VocabularyWord(word: "Garrulous", definition: "Excessively talkative, especially on trivial matters", partOfSpeech: "adjective", useInSentence: "The garrulous salesman would not stop talking.", pronunciation: "GAR-yuh-luhs"),

    VocabularyWord(word: "Hegemony", definition: "Leadership or dominance, especially by one country or social group over others", partOfSpeech: "noun", useInSentence: "The country's quest for hegemony in the region led to conflict with neighboring countries.", pronunciation: "hih-JEM-uh-nee"),

    VocabularyWord(word: "Impetuous", definition: "Acting or done quickly and without thought or care", partOfSpeech: "adjective", useInSentence: "His impetuous decision cost him dearly.", pronunciation: "im-PECH-oo-uhs"),
    VocabularyWord(word: "Labyrinthine", definition: "Complicated, intricate, or bewildering, like a labyrinth", partOfSpeech: "adjective", useInSentence: "The instructions for assembling the furniture were so labyrinthine that he gave up and called for professional help.", pronunciation: "lab-uh-RIN-theen"),

    VocabularyWord(word: "Meticulous", definition: "Showing great attention to detail; very careful and precise", partOfSpeech: "adjective", useInSentence: "The artist was meticulous in her brushstrokes, ensuring every stroke was perfect.", pronunciation: "muh-TIK-yuh-luhs"),

    VocabularyWord(word: "Nefarious", definition: "Wicked, evil, or criminal", partOfSpeech: "adjective", useInSentence: "The nefarious plot to overthrow the government was uncovered by the intelligence agency.", pronunciation: "nih-FAIR-ee-uhs"),

    VocabularyWord(word: "Ostentatious", definition: "Characterized by vulgar or pretentious display; designed to attract attention", partOfSpeech: "adjective", useInSentence: "The millionaire's mansion was filled with ostentatious decorations and luxurious furnishings.", pronunciation: "os-ten-TAY-shuhs"),

    VocabularyWord(word: "Perfidious", definition: "Deceitful and untrustworthy", partOfSpeech: "adjective", useInSentence: "The perfidious friend betrayed her trust and revealed her secrets to others.", pronunciation: "per-FID-ee-uhs"),

    VocabularyWord(word: "Quotidian", definition: "Occurring or returning daily; ordinary or everyday", partOfSpeech: "adjective", useInSentence: "The monotony of his quotidian routine made him long for excitement and adventure.", pronunciation: "kwo-TID-ee-uhn"),

    VocabularyWord(word: "Rhetoric", definition: "The art of effective or persuasive speaking or writing", partOfSpeech: "noun", useInSentence: "The politician's speech was full of empty rhetoric, lacking substance or concrete plans.", pronunciation: "RET-er-ik"),

    VocabularyWord(word: "Sycophant", definition: "A person who acts obsequiously towards someone important in order to gain advantage", partOfSpeech: "noun", useInSentence: "The sycophant constantly flattered his boss in the hope of receiving a promotion.", pronunciation: "SIK-uh-fuhnt"),

    VocabularyWord(word: "Truculent", definition: "Eager or quick to argue or fight; aggressively defiant", partOfSpeech: "adjective", useInSentence: "The truculent customer caused a scene and refused to leave the store.", pronunciation: "TRUHK-yuh-luhnt"),
    
    VocabularyWord(word: "Luminous", definition: "Bright or shining, especially in the dark", partOfSpeech: "adjective", useInSentence: "The moon cast a luminous glow over the landscape.", pronunciation: "LOO-muh-nuhs"),

    VocabularyWord(word: "Mendacious", definition: "Not telling the truth; lying", partOfSpeech: "adjective", useInSentence: "The mendacious witness provided false information during the trial.", pronunciation: "men-DAY-shuhs"),

    VocabularyWord(word: "Nepotism", definition: "The practice of favoring relatives or friends, especially by giving them positions of authority", partOfSpeech: "noun", useInSentence: "The company was criticized for its nepotism, as many top positions were filled by the CEO's family members.", pronunciation: "NEP-uh-tiz-uhm"),

    VocabularyWord(word: "Obdurate", definition: "Stubbornly refusing to change one's opinion or course of action", partOfSpeech: "adjective", useInSentence: "The obdurate child refused to apologize for his behavior.", pronunciation: "AHB-doo-rit"),

    VocabularyWord(word: "Plethora", definition: "A large or excessive amount of something", partOfSpeech: "noun", useInSentence: "The store had a plethora of options to choose from.", pronunciation: "PLETH-uh-ruh"),

    VocabularyWord(word: "Requite", definition: "Make appropriate return for (a favor, service, or wrongdoing)", partOfSpeech: "verb", useInSentence: "He wanted to requite her kindness by helping her in return.", pronunciation: "rih-KWYT"),

    VocabularyWord(word: "Sanguine", definition: "Optimistic or positive, especially in an apparently bad or difficult situation", partOfSpeech: "adjective", useInSentence: "Despite the setbacks, she remained sanguine about the future.", pronunciation: "SANG-gwin"),

    VocabularyWord(word: "Opulent", definition: "Characterized by rich abundance or luxury", partOfSpeech: "adjective", useInSentence: "The opulent mansion was filled with expensive furniture and artwork.", pronunciation: "AH-pyuh-luhnt"),

    VocabularyWord(word: "Panacea", definition: "A solution or remedy for all difficulties or diseases", partOfSpeech: "noun", useInSentence: "The new drug was hailed as a panacea for cancer, but its effectiveness is still being studied.", pronunciation: "pan-uh-SEE-uh"),

    VocabularyWord(word: "Quandary", definition: "A state of uncertainty or perplexity, especially regarding what to do", partOfSpeech: "noun", useInSentence: "She found herself in a quandary when both job offers seemed equally appealing.", pronunciation: "KWAHN-duh-ree"),

    VocabularyWord(word: "Rapacious", definition: "Aggressively greedy or grasping", partOfSpeech: "adjective", useInSentence: "The rapacious businessman would stop at nothing to increase his profits.", pronunciation: "ruh-PAY-shuhs"),

    VocabularyWord(word: "Sagacious", definition: "Having or showing keen mental discernment and good judgment", partOfSpeech: "adjective", useInSentence: "The sagacious professor always provided insightful and wise advice to his students.", pronunciation: "suh-GAY-shuhs"),

    VocabularyWord(word: "Trepidation", definition: "A feeling of fear or agitation about something that may happen", partOfSpeech: "noun", useInSentence: "She entered the haunted house with trepidation, unsure of what she would encounter.", pronunciation: "trep-i-DEY-shuhn"),

    VocabularyWord(word: "Ubiquitous", definition: "Present, appearing, or found everywhere", partOfSpeech: "adjective", useInSentence: "Cell phones have become ubiquitous in today's society.", pronunciation: "yoo-BI-kwuh-tuhs"),

    VocabularyWord(word: "Vicarious", definition: "Experienced in the imagination through the feelings or actions of another person", partOfSpeech: "adjective", useInSentence: "She lived vicariously through her favorite characters in books.", pronunciation: "vahy-KAIR-ee-uhs"),

    VocabularyWord(word: "Whimsical", definition: "Playfully quaint or fanciful, especially in an appealing and amusing way", partOfSpeech: "adjective", useInSentence: "The whimsical decorations added a touch of charm to the room.", pronunciation: "HWIM-zi-kuhl"),

    VocabularyWord(word: "Xenophobe", definition: "A person who has a fear or hatred of foreigners or strangers", partOfSpeech: "noun", useInSentence: "The politician's xenophobic remarks sparked controversy and outrage.", pronunciation: "ZEE-nuh-fohb"),

    VocabularyWord(word: "Yearn", definition: "Have an intense feeling of longing for something, typically something that one has lost or been separated from", partOfSpeech: "verb", useInSentence: "He yearned for the companionship of his childhood friend.", pronunciation: "yurn")
    
    //right here
]
let spanishVocabulary: [VocabularyWordSpanish] = [
    
    VocabularyWordSpanish(word: "Abstemio", definition: "Que no se entrega a los excesos, especialmente en la comida y la bebida", partOfSpeech: "adjetivo", useInSentence: "Ella era abstemia en sus hábitos alimenticios, siempre cuidando lo que comía y bebía.", pronunciation: "ab-STEE-mee-oh"),
    VocabularyWordSpanish(word: "Bucólico", definition: "Relacionado con los aspectos agradables del campo y la vida rural", partOfSpeech: "adjetivo", useInSentence: "El artista pintó una escena bucólica de una granja rural.", pronunciation: "boo-KOH-lee-koh"),
    VocabularyWordSpanish(word: "Circunloquio", definition: "El uso de muchas palabras cuando menos bastarían, especialmente en un intento deliberado de ser vago o evasivo", partOfSpeech: "sustantivo", useInSentence: "Se acusó al político de usar el circunloquio para evitar responder directamente a las preguntas del periodista.", pronunciation: "seer-koon-loh-KEE-oh"),
    VocabularyWordSpanish(word: "Desultorio", definition: "Sin un plan, propósito o entusiasmo", partOfSpeech: "adjetivo", useInSentence: "La reunión fue desultoria, sin una agenda clara o un resultado definido.", pronunciation: "deh-SOOL-toh-ree-oh"),
    VocabularyWordSpanish(word: "Efímero", definition: "Que dura muy poco tiempo", partOfSpeech: "adjetivo", useInSentence: "La belleza de las flores de cerezo es efímera, ya que solo duran unas pocas semanas.", pronunciation: "eh-FEE-meh-ro"),
    VocabularyWordSpanish(word: "Escrupuloso", definition: "Muy atento y preocupado por la precisión y los detalles", partOfSpeech: "adjetivo", useInSentence: "El chef era escrupuloso en la preparación de la comida, asegurándose de que cada ingrediente estuviera perfectamente medido.", pronunciation: "es-kroo-poo-LOH-so"),
    VocabularyWordSpanish(word: "Sociable", definition: "Que le gusta estar en compañía; amigable", partOfSpeech: "adjetivo", useInSentence: "La maestra sociable siempre disfrutaba pasar tiempo con sus colegas después del trabajo.", pronunciation: "so-see-AH-ble"),
    VocabularyWordSpanish(word: "Insalvable", definition: "Imposible de superar", partOfSpeech: "adjetivo", useInSentence: "El atleta enfrentó un desafío insalvable al intentar batir el récord mundial.", pronunciation: "in-sal-VAH-ble"),
    VocabularyWordSpanish(word: "Lúgubre", definition: "Que se ve o suena triste y sombrío", partOfSpeech: "adjetivo", useInSentence: "La música lúgubre hizo que todos se sintieran melancólicos y tristes.", pronunciation: "LOO-goo-bre"),
    VocabularyWordSpanish(word: "Nadir", definition: "El punto más bajo en la fortuna de una persona u organización", partOfSpeech: "sustantivo", useInSentence: "Después de perder su trabajo, sintió que había alcanzado el nadir de su carrera.", pronunciation: "NA-dir"),
    
    VocabularyWordSpanish(word: "Obfuscar", definition: "Volver oscuro, confuso o ininteligible", partOfSpeech: "verbo", useInSentence: "El político intentó obfuscar el tema utilizando jerga técnica que la audiencia no podía entender.", pronunciation: "OB-fus-car"),

    // Palabra 3
    VocabularyWordSpanish(word: "Paragón", definition: "Una persona o cosa considerada como un ejemplo perfecto de una cualidad en particular", partOfSpeech: "sustantivo", useInSentence: "Ella era considerada un paragón de virtud, siempre haciendo lo correcto en situaciones difíciles.", pronunciation: "pa-RA-gon"),

    // Palabra 4
    VocabularyWordSpanish(word: "Queruloso", definition: "Que se queja de manera petulante o quejumbrosa", partOfSpeech: "adjetivo", useInSentence: "El niño queruloso siempre se quejaba y lamentaba por algo.", pronunciation: "ke-ru-LO-so"),

    // Palabra 5
    VocabularyWordSpanish(word: "Recalcitrante", definition: "Que tiene una actitud obstinadamente desobediente hacia la autoridad o la disciplina", partOfSpeech: "adjetivo", useInSentence: "El empleado recalcitrante se negó a seguir las reglas y procedimientos de la empresa.", pronunciation: "re-kal-si-TRAN-te"),

    // Palabra 6
    VocabularyWordSpanish(word: "Sardónico", definition: "Burlón o cínico de manera sombría", partOfSpeech: "adjetivo", useInSentence: "El sentido del humor sardónico del comediante a menudo se burlaba de las normas y convenciones sociales.", pronunciation: "sar-DON-i-ko"),

    VocabularyWordSpanish(word: "Tajante", definition: "Enérgico o incisivo en la expresión o estilo", partOfSpeech: "adjetivo", useInSentence: "Las críticas tajantes del periodista sobre las políticas del gobierno le ganaron muchos enemigos.", pronunciation: "ta-JAN-te"),

    // Palabra 8
    VocabularyWordSpanish(word: "Untuoso", definition: "Excesivamente o insinceramente halagador; aceitoso", partOfSpeech: "adjetivo", useInSentence: "La actitud untuosa del político generó escepticismo en muchas personas acerca de sus verdaderas intenciones.", pronunciation: "un-TU-o-so"),

    // Palabra 9
    VocabularyWordSpanish(word: "Molestar", definition: "Hacer que alguien se sienta irritado, frustrado o preocupado, especialmente con asuntos triviales", partOfSpeech: "verbo", useInSentence: "Las constantes interrupciones de su compañero de trabajo la molestaban enormemente.", pronunciation: "mo-les-TAR"),

    // Palabra 10
    VocabularyWordSpanish(word: "Fanático", definition: "Una persona que es fanática e inflexible en la búsqueda de sus ideales religiosos, políticos u otros", partOfSpeech: "sustantivo", useInSentence: "El fanático religioso estaba dispuesto a llegar a extremos para defender sus creencias.", pronunciation: "fa-NA-ti-co"),

    VocabularyWordSpanish(word: "Languidez", definition: "Lento y relajado; carente de energía o vigor", partOfSpeech: "adjetivo", useInSentence: "El calor lo hacía sentir languidez y somnolencia, y anhelaba una brisa fresca que lo despertara.", pronunciation: "lan-GWI-dez"),
    VocabularyWordSpanish(word: "Melifluo", definition: "Dulce o musical; agradable de escuchar", partOfSpeech: "adjetivo", useInSentence: "La voz meliflua del cantante de ópera hizo que los ojos del público se llenaran de lágrimas.", pronunciation: "me-li-FLU-o-so"),

    // Palabra 3
    VocabularyWordSpanish(word: "Nebuloso", definition: "Poco claro, vago o mal definido", partOfSpeech: "adjetivo", useInSentence: "El concepto de 'felicidad' es nebuloso y difícil de precisar.", pronunciation: "ne-bu-LO-so"),

    // Palabra 4
    VocabularyWordSpanish(word: "Oneroso", definition: "Que implica mucho esfuerzo, dificultad o desagradable", partOfSpeech: "adjetivo", useInSentence: "La tarea de limpiar toda la casa era onerosa, y ella deseaba haber contratado a un limpiador profesional en su lugar.", pronunciation: "o-ne-RO-so"),

    // Palabra 5
    VocabularyWordSpanish(word: "Pernicioso", definition: "Que tiene un efecto perjudicial, especialmente de manera gradual o sutil", partOfSpeech: "adjetivo", useInSentence: "La influencia perniciosa de las redes sociales en la salud mental de los jóvenes se ha convertido en una preocupación creciente.", pronunciation: "per-ni-CIO-so"),

    // Palabra 6
    VocabularyWordSpanish(word: "Quijotesco", definition: "Excesivamente idealista; irrealista e impráctico", partOfSpeech: "adjetivo", useInSentence: "Sus sueños quijotescos de convertirse en atleta profesional se desmoronaron cuando se dio cuenta de que le faltaba el talento necesario.", pronunciation: "ki-ho-TES-ko"),
    VocabularyWordSpanish(word: "Rencoroso", definition: "Caracterizado por la amargura o el resentimiento", partOfSpeech: "adjetivo", useInSentence: "El tono rencoroso de su conversación reveló que todavía no habían resuelto sus diferencias.", pronunciation: "ren-co-RO-so"),

    // Palabra 9
    VocabularyWordSpanish(word: "Sostenible", definition: "Que puede mantenerse o defenderse contra un ataque o objeción", partOfSpeech: "adjetivo", useInSentence: "Su argumento era sostenible, pero solo si podía proporcionar evidencia sólida para respaldar sus afirmaciones.", pronunciation: "so-sten-I-ble"),

    // Palabra 10
    VocabularyWordSpanish(word: "Insostenible", definition: "Que no puede mantenerse o defenderse contra un ataque o objeción", partOfSpeech: "adjetivo", useInSentence: "La situación financiera de la empresa era insostenible y se vieron obligados a declararse en quiebra.", pronunciation: "in-so-sten-I-ble"),
    VocabularyWordSpanish(word: "Belicoso", definition: "Que demuestra agresión y disposición para luchar", partOfSpeech: "adjetivo", useInSentence: "La actitud belicosa del equipo contrario hizo que el juego fuera muy intenso.", pronunciation: "be-LEE-ko-so"),

    VocabularyWordSpanish(word: "Caprichoso", definition: "Que experimenta cambios repentinos e inexplicables de estado de ánimo o comportamiento", partOfSpeech: "adjetivo", useInSentence: "El clima en la zona es a menudo caprichoso, con cambios repentinos de soleado a lluvioso.", pronunciation: "ca-pri-CHO-so"),
    VocabularyWordSpanish(word: "Tardo", definition: "Lento en actuar", partOfSpeech: "adjetivo", useInSentence: "La respuesta tardía del gobierno a la crisis causó indignación y frustración generalizadas.", pronunciation: "TAR-do"),

    VocabularyWordSpanish(word: "Equívoco", definition: "Susceptible de ser interpretado de más de una manera; ambiguo", partOfSpeech: "adjetivo", useInSentence: "La declaración equívoca del político dejó a muchos inseguros de sus verdaderas intenciones.", pronunciation: "e-KWI-vo-ko"),

    VocabularyWordSpanish(word: "Chistoso", definition: "Tratar temas serios con humor inapropiado y deliberadamente inadecuado; frívolo", partOfSpeech: "adjetivo", useInSentence: "Sus comentarios chistosos durante la reunión no fueron apreciados por sus colegas.", pronunciation: "chee-STOH-so"),

    VocabularyWordSpanish(word: "Grandilocuente", definition: "Pomposo o extravagante en lenguaje, estilo o manera, especialmente de una manera que busca impresionar", partOfSpeech: "adjetivo", useInSentence: "El discurso grandilocuente del político no logró influir en la multitud.", pronunciation: "gran-di-lo-KWEN-te"),

    VocabularyWordSpanish(word: "Histriónico", definition: "Excesivamente teatral o melodramático en carácter o estilo", partOfSpeech: "adjetivo", useInSentence: "Su actuación histriónica en la obra recibió críticas de muchos críticos.", pronunciation: "is-tri-O-ni-ko"),
    VocabularyWordSpanish(word: "Inescrutable", definition: "Imposible de entender o interpretar", partOfSpeech: "adjetivo", useInSentence: "Los motivos del CEO de la compañía eran inescrutables, incluso para aquellos más cercanos a él.", pronunciation: "in-skroo-TAH-ble"),

    VocabularyWordSpanish(word: "Jocoso", definition: "Que gusta o se caracteriza por hacer bromas; humorístico o juguetón", partOfSpeech: "adjetivo", useInSentence: "El tono jocoso de la conversación hizo que todos se sintieran a gusto.", pronunciation: "ho-KOH-so"),

    VocabularyWordSpanish(word: "Kinético", definition: "Relacionado con o resultado del movimiento", partOfSpeech: "adjetivo", useInSentence: "La energía cinética del automóvil en movimiento era impresionante.", pronunciation: "ki-NEH-ti-ko"),

    VocabularyWordSpanish(word: "Ascético", definition: "Caracterizado o que sugiere la práctica de una disciplina y abstinencia severa de toda forma de indulgencia, generalmente por razones religiosas", partOfSpeech: "adjetivo", useInSentence: "El monje llevaba una vida ascética, absteniéndose de toda forma de lujo.", pronunciation: "a-SE-ti-ko"),

    VocabularyWordSpanish(word: "Funesto", definition: "Amenazante o malévolo", partOfSpeech: "adjetivo", useInSentence: "La mirada funesta en sus ojos la hizo sentir incómoda.", pronunciation: "fu-NES-to"),
    VocabularyWordSpanish(word: "Cacofónico", definition: "Que implica o produce una mezcla de sonidos ásperos y discordantes", partOfSpeech: "adjetivo", useInSentence: "El ruido cacofónico proveniente del sitio de construcción dificultaba la concentración.", pronunciation: "ka-ko-FÓ-ni-ko"),

    VocabularyWordSpanish(word: "Diafano", definition: "Ligero, delicado y translúcido", partOfSpeech: "adjetivo", useInSentence: "Las cortinas diáfanas ondeaban con la brisa.", pronunciation: "di-a-FA-no"),

    VocabularyWordSpanish(word: "Ebulliente", definition: "Alegre y lleno de energía", partOfSpeech: "adjetivo", useInSentence: "Su personalidad ebulliente la convertía en una alegría estar cerca de ella.", pronunciation: "e-bu-LYEN-te"),

    VocabularyWordSpanish(word: "Hablador", definition: "Excesivamente hablador, especialmente en asuntos triviales", partOfSpeech: "adjetivo", useInSentence: "El vendedor hablador no dejaba de hablar.", pronunciation: "a-bla-DOR"),

    VocabularyWordSpanish(word: "Hegemonía", definition: "Liderazgo o dominio, especialmente de un país o grupo social sobre otros", partOfSpeech: "sustantivo", useInSentence: "La búsqueda de hegemonía del país en la región condujo a conflictos con los países vecinos.", pronunciation: "e-he-mo-NÍ-a"),

    VocabularyWordSpanish(word: "Impetuoso", definition: "Actuar o hacer algo rápidamente y sin pensar o cuidado", partOfSpeech: "adjetivo", useInSentence: "Su decisión impetuosa le costó caro.", pronunciation: "im-pe-TU-o-so"),
    VocabularyWordSpanish(word: "Laberíntico", definition: "Complicado, intrincado o desconcertante, como un laberinto", partOfSpeech: "adjetivo", useInSentence: "Las instrucciones para armar los muebles eran tan laberínticas que él se rindió y llamó a ayuda profesional.", pronunciation: "la-be-rín-ti-ko"),

    VocabularyWordSpanish(word: "Minucioso", definition: "Que muestra gran atención al detalle; muy cuidadoso y preciso", partOfSpeech: "adjetivo", useInSentence: "La artista era minuciosa en sus pinceladas, asegurándose de que cada trazo fuera perfecto.", pronunciation: "mi-nu-cio-so"),

    VocabularyWordSpanish(word: "Nefasto", definition: "Malvado, perverso o criminal", partOfSpeech: "adjetivo", useInSentence: "El plan nefasto para derrocar al gobierno fue descubierto por la agencia de inteligencia.", pronunciation: "ne-fas-to"),

    VocabularyWordSpanish(word: "Ostentoso", definition: "Caracterizado por una exhibición vulgar o pretenciosa; diseñado para llamar la atención", partOfSpeech: "adjetivo", useInSentence: "La mansión del millonario estaba llena de decoraciones ostentosas y muebles lujosos.", pronunciation: "os-ten-to-so"),

    VocabularyWordSpanish(word: "Perfidioso", definition: "Engañoso y no confiable", partOfSpeech: "adjetivo", useInSentence: "La amiga perfidiosa traicionó su confianza y reveló sus secretos a otros.", pronunciation: "per-fi-dio-so"),

    VocabularyWordSpanish(word: "Cotidiano", definition: "Que ocurre o se repite diariamente; común o de todos los días", partOfSpeech: "adjetivo", useInSentence: "La monotonía de su rutina cotidiana lo hizo anhelar emoción y aventura.", pronunciation: "co-ti-dia-no"),

    VocabularyWordSpanish(word: "Retórica", definition: "El arte de hablar o escribir de manera efectiva o persuasiva", partOfSpeech: "sustantivo", useInSentence: "El discurso del político estaba lleno de retórica vacía, careciendo de sustancia o planes concretos.", pronunciation: "re-tó-ri-ca"),

    VocabularyWordSpanish(word: "Sicofante", definition: "Persona que actúa servilmente hacia alguien importante para obtener ventaja", partOfSpeech: "sustantivo", useInSentence: "El sicofante halagaba constantemente a su jefe con la esperanza de recibir un ascenso.", pronunciation: "si-co-fan-te"),

    VocabularyWordSpanish(word: "Truculento", definition: "Deseoso o rápido para discutir o pelear; agresivamente desafiante", partOfSpeech: "adjetivo", useInSentence: "El cliente truculento causó un escándalo y se negó a salir de la tienda.", pronunciation: "tru-cu-len-to"),

    VocabularyWordSpanish(word: "Luminoso", definition: "Brillante o resplandeciente, especialmente en la oscuridad", partOfSpeech: "adjetivo", useInSentence: "La luna proyectaba un resplandor luminoso sobre el paisaje.", pronunciation: "lu-mi-no-so"),
    
    VocabularyWordSpanish(word: "Mendaz", definition: "Que no dice la verdad; mentiroso", partOfSpeech: "adjetivo", useInSentence: "El testigo mendaz proporcionó información falsa durante el juicio.", pronunciation: "men-DAS"),
    
    VocabularyWordSpanish(word: "Nepotismo", definition: "Práctica de favorecer a familiares o amigos, especialmente dándoles puestos de autoridad", partOfSpeech: "sustantivo", useInSentence: "La empresa fue criticada por su nepotismo, ya que muchos puestos de alto nivel fueron ocupados por familiares del CEO.", pronunciation: "ne-po-TIS-mo"),

    VocabularyWordSpanish(word: "Obstinado", definition: "Que se niega obstinadamente a cambiar su opinión o curso de acción", partOfSpeech: "adjetivo", useInSentence: "El niño obstinado se negó a disculparse por su comportamiento.", pronunciation: "ob-duh-RA-te"),

    VocabularyWordSpanish(word: "Pletórico", definition: "Una gran cantidad o exceso de algo", partOfSpeech: "sustantivo", useInSentence: "La tienda tenía una plétora de opciones para elegir.", pronunciation: "ple-TÓ-ri-co"),

    VocabularyWordSpanish(word: "Corresponder", definition: "Hacer un retorno apropiado por un favor, servicio o agravio", partOfSpeech: "verbo", useInSentence: "Quería corresponder a su amabilidad ayudándola a cambio.", pronunciation: "co-res-pon-der"),

    VocabularyWordSpanish(word: "Optimista", definition: "Optimista o positivo, especialmente en una situación aparentemente mala o difícil", partOfSpeech: "adjetivo", useInSentence: "A pesar de los contratiempos, ella se mantuvo serenamente optimista sobre el futuro.", pronunciation: "opp-tee-MEES-tah"),

    VocabularyWordSpanish(word: "Opulento", definition: "Caracterizado por una abundancia o lujo rico", partOfSpeech: "adjetivo", useInSentence: "La opulenta mansión estaba llena de muebles caros y obras de arte.", pronunciation: "o-pu-LEN-to"),
    
    VocabularyWordSpanish(word: "Panacea", definition: "Una solución o remedio para todas las dificultades o enfermedades", partOfSpeech: "sustantivo", useInSentence: "El nuevo medicamento fue aclamado como una panacea para el cáncer, pero su efectividad aún se está estudiando.", pronunciation: "pa-na-SE-a"),
    
    VocabularyWordSpanish(word: "Dilema", definition: "Un estado de incertidumbre o perplejidad, especialmente en cuanto a qué hacer", partOfSpeech: "sustantivo", useInSentence: "Se encontró en un dilema cuando ambas ofertas de trabajo parecían igualmente atractivas.", pronunciation: "di-LE-ma"),

    VocabularyWordSpanish(word: "Rapaz", definition: "Ávidamente codicioso o aferrado", partOfSpeech: "adjetivo", useInSentence: "El empresario rapaz no se detendría ante nada para aumentar sus ganancias.", pronunciation: "ra-PAS"),

    VocabularyWordSpanish(word: "Sagaz", definition: "Que muestra una aguda capacidad mental de discernimiento y buen juicio", partOfSpeech: "adjetivo", useInSentence: "El profesor sagaz siempre brindaba consejos perspicaces y sabios a sus estudiantes.", pronunciation: "sa-GAS"),

    VocabularyWordSpanish(word: "Trepidación", definition: "Un sentimiento de miedo o agitación acerca de algo que puede suceder", partOfSpeech: "sustantivo", useInSentence: "Ella entró en la casa embrujada con trepidación, sin saber qué encontraría.", pronunciation: "tre-pi-da-CIÓN"),

    VocabularyWordSpanish(word: "Ubicuo", definition: "Presente, que aparece o se encuentra en todas partes", partOfSpeech: "adjetivo", useInSentence: "Los teléfonos celulares se han vuelto ubicuos en la sociedad actual.", pronunciation: "u-bi-CUO"),

    VocabularyWordSpanish(word: "Vicario", definition: "Experimentado en la imaginación a través de los sentimientos o acciones de otra persona", partOfSpeech: "adjetivo", useInSentence: "Ella vivía vicariamente a través de sus personajes favoritos en los libros.", pronunciation: "vi-CA-rio"),
    
    VocabularyWordSpanish(word: "Caprichoso", definition: "Juguetonamente pintoresco o imaginativo, especialmente de una manera atractiva y divertida", partOfSpeech: "adjetivo", useInSentence: "Las decoraciones caprichosas añadieron un toque de encanto a la habitación.", pronunciation: "ka-pri-CHO-so"),

    VocabularyWordSpanish(word: "Xenófobo", definition: "Una persona que tiene miedo o odio hacia los extranjeros o extraños", partOfSpeech: "sustantivo", useInSentence: "Los comentarios xenófobos del político provocaron controversia e indignación.", pronunciation: "xe-nó-fo-bo"),

    VocabularyWordSpanish(word: "Añorar", definition: "Sentir intensamente el deseo de algo, típicamente algo que se ha perdido o de lo que se ha separado", partOfSpeech: "verbo", useInSentence: "Añoraba la compañía de su amigo de la infancia.", pronunciation: "a-nyo-RAR")

]
struct ContentView: View {
    let mainColor = Color(red: 61/255, green: 102/255, blue: 85/255)
    let accentColor = Color(red: 85/255, green: 138/255, blue: 116/255)
    let dailyAnimal = [
        
        DailyAnimals(animal: "bunny", width: 50, height: 100),
        DailyAnimals(animal: "tiger2", width: 70, height: 100),
        DailyAnimals(animal: "brocabeagle", width: 50, height: 100),
        DailyAnimals(animal: "chicken2", width: 75, height: 100),
        ]
    let dailyAnimalSpanish = [
        
        DailyAnimalsSpanish(animal: "tiger2", width: 70, height: 100),
        DailyAnimalsSpanish(animal: "chicken2", width: 80, height: 100),
        DailyAnimalsSpanish(animal: "bunny", width: 50, height: 100),
        DailyAnimalsSpanish(animal: "brocabeagle", width: 50, height: 100)]
    var body: some View {
        let dateFormatter: DateFormatter = {
                let formatter = DateFormatter()
                formatter.dateFormat = "MMM d, yyyy"
                return formatter
            }()
        let today = Date()
        let currentDate = Calendar.current.component(.day, from: Date())
        let yesterday = Calendar.current.date(byAdding: .day, value: -1, to: today)!
        
        let selectedWord = vocabularyWords[currentDate % vocabularyWords.count]
        let selectedWordSpanish = spanishVocabulary[currentDate % spanishVocabulary.count]
        let previousWord = vocabularyWords[(currentDate % vocabularyWords.count) - 1]
        let previousWordSpanish = spanishVocabulary[(currentDate % spanishVocabulary.count) - 1]
        let selectedAnimal = dailyAnimal[currentDate % dailyAnimal.count]
        let selectedAnimalSpanish = dailyAnimalSpanish[currentDate % dailyAnimalSpanish.count]
        
        return GeometryReader { geometry in
            ZStack {
                
                mainColor.ignoresSafeArea()
                VStack {
                    HStack(alignment: .center) {
                        Spacer()
                        Text("brocab")
                            .font(.custom("YesevaOne-Regular", size: 25))
                            .foregroundColor(.white)
                        Spacer()
                    }
                    
                    ScrollView(.vertical, showsIndicators: false) {
                        ZStack {
                            mainColor.ignoresSafeArea()
                            VStack {
                                Spacer()
                                Text("\(dateFormatter.string(from: today))")
                                    .fontWeight(.bold)
                                    .foregroundColor(.white)
                                    .font(.custom("YesevaOne-Regular", size: 60))
                                    .padding(.horizontal, 30)
                                Spacer()
                                Text("^  Swipe  ^")
                                    .font(.custom("YesevaOne-Regular", size: 16))
                                    .foregroundColor(.white)
                                    .padding(.bottom, 45.0)
                            }
                        }
                        .frame(height: geometry.size.height)
                        HStack(alignment: .bottom) {
                            Text("Today's Word")
                                .font(.custom("YesevaOne-Regular", size: 25))
                                .foregroundColor(.white)
                            Spacer()
                            Text("Swipe >")
                                .font(.custom("YesevaOne-Regular", size: 14))
                                .foregroundColor(.white)
                        }
                        .padding(.horizontal, 25.0)
                        ZStack {
                            mainColor.ignoresSafeArea()
                            ScrollView(.horizontal, showsIndicators: false) {
                                HStack(alignment: .top, spacing: 20) {
                                    VStack(alignment: .leading) {
                                        HStack {
                                            Text("Word")
                                                .font(.caption)
                                                .fontWeight(.medium)
                                                .padding(4)
                                                .foregroundColor(.white)
                                                .background(mainColor)
                                                .cornerRadius(5)
                                            Spacer()
                                            Text("English")
                                                .font(.caption)
                                                .fontWeight(.bold)
                                                .foregroundColor(.white)
                                        }
                                        
                                        VStack(alignment: .leading) {
                                            Text(selectedWord.word)
                                                .font(.custom("YesevaOne-Regular", size: 34))
                                                .foregroundColor(.white)
                                                .padding(.bottom, 5)
                                            Text("(\(selectedWord.pronunciation))")
                                                .font(.caption)
                                                .foregroundColor(Color.white)
                                                .padding(.bottom, 5)
                                            
                                        }
                                        
                                        
                                        Text("Definition")
                                            .font(.caption)
                                            .fontWeight(.medium)
                                            .padding(4)
                                            .background(mainColor)
                                            .foregroundColor(.white)
                                            .cornerRadius(5)
                                            .padding(.top, 5)
                                        HStack(alignment: .bottom) {
                                            Text(selectedWord.definition)
                                                .font(.subheadline)
                                                .fontWeight(.light)
                                                .foregroundColor(.white)
                                                .padding([.top, .trailing], 10.0)
                                                .fixedSize(horizontal: false, vertical: true)
                                            Spacer()
                                            Text(selectedWord.partOfSpeech)
                                                .font(.caption)
                                                .foregroundColor(.white)
                                        }
                                        
                                    }
                                    .padding(10)
                                    .background(accentColor)
                                    .cornerRadius(15)
                                    .ignoresSafeArea()
                                    .padding([.leading, .bottom, .trailing], 15.0)
                                    .frame(width: UIScreen.main.bounds.width)
                                    //Spanish VStack
                                    
                                    VStack(alignment: .leading) {
                                        
                                        HStack {
                                            Text("Palabra")
                                                .font(.caption)
                                                .fontWeight(.medium)
                                                .padding(4)
                                                .foregroundColor(.white)
                                                .background(mainColor)
                                                .cornerRadius(5)
                                            Spacer()
                                            Text("Español")
                                                .font(.caption)
                                                .fontWeight(.bold)
                                                .foregroundColor(.white)
                                        }
                                        VStack(alignment: .leading) {
                                            Text(selectedWordSpanish.word)
                                                .font(.custom("YesevaOne-Regular", size: 34))
                                                .foregroundColor(.white)
                                                .padding(.bottom, 5)
                                            Text("(\(selectedWordSpanish.pronunciation))")
                                                .font(.caption)
                                                .foregroundColor(Color.white)
                                                .padding(.bottom, 5)
                                            
                                        }
                                        
                                        
                                        Text("Definición")
                                            .font(.caption)
                                            .fontWeight(.medium)
                                            .padding(4)
                                            .background(mainColor)
                                            .foregroundColor(.white)
                                            .cornerRadius(5)
                                            .padding(.top, 5)
                                        HStack(alignment: .bottom) {
                                            Text(selectedWordSpanish.definition)
                                                .font(.subheadline)
                                                .fontWeight(.light)
                                                .foregroundColor(.white)
                                                .padding([.top, .trailing], 10.0)
                                                .fixedSize(horizontal: false, vertical: true)
                                            Spacer()
                                            Text(selectedWordSpanish.partOfSpeech)
                                                .font(.caption)
                                                .foregroundColor(.white)
                                        }
                                        
                                    }
                                    .padding(10)
                                    .background(accentColor)
                                    .cornerRadius(15)
                                    .ignoresSafeArea()
                                    .padding([.leading, .bottom, .trailing])
                                    .frame(width: UIScreen.main.bounds.width)
                                }
                            }
                            
                        }
                        .ignoresSafeArea()
                        HStack {
                            Text("Use in a Sentence")
                                .font(.custom("YesevaOne-Regular", size: 25))
                                .foregroundColor(.white)
                                .padding(.leading, 25.0)
                                .padding(.bottom, 7)
                            Spacer()
                        }
                        VStack {
                            HStack {
                                Text("English")
                                    .font(.caption)
                                    .fontWeight(.medium)
                                    .padding(4)
                                    .background(mainColor)
                                    .foregroundColor(.white)
                                    .cornerRadius(5)
                                    .padding()
                                Spacer()
                            }
                            HStack(alignment: .center) {
                                Text("\(selectedWord.useInSentence)")
                                    .font(.custom("YesevaOne-Regular", size: 15))
                                    .foregroundColor(.white)
                                Spacer()
                                Image(selectedAnimal.animal)
                                    .resizable()
                                    .frame(width: selectedAnimal.width, height: selectedAnimal.height)
                            }
                            .padding(.horizontal)
                            HStack {
                                Text("Español")
                                    .font(.caption)
                                    .fontWeight(.medium)
                                    .padding(4)
                                    .background(mainColor)
                                    .foregroundColor(.white)
                                    .cornerRadius(5)
                                    .padding()
                                Spacer()
                            }
                            HStack(alignment: .center) {
                                Image(selectedAnimalSpanish.animal)
                                    .resizable()
                                    .frame(width: selectedAnimalSpanish.width, height: selectedAnimalSpanish.height)
                                Spacer()
                                Text("\(selectedWordSpanish.useInSentence)")
                                    .font(.custom("YesevaOne-Regular", size: 15))
                                    .foregroundColor(.white)
                                
                            }
                            .padding([.leading, .bottom, .trailing])
                        }
                        .background(accentColor)
                        .cornerRadius(15)
                        .padding(.horizontal)
                        VStack(alignment: .leading) {
                            HStack(alignment: .top) {
                                Text("Yesterday's words")
                                    .font(.custom("YesevaOne-Regular", size: 30))
                                    .foregroundColor(.white)
                                Spacer()
                                Text("\(dateFormatter.string(from: yesterday))")
                                    .font(.caption)
                                    .fontWeight(.light)
                                    .foregroundColor(.white)
                            }
                            Text("English")
                                .font(.caption)
                                .fontWeight(.medium)
                                .padding(4)
                                .background(accentColor)
                                .foregroundColor(.white)
                                .cornerRadius(5)
                            HStack {
                                Text(previousWord.word)
                                    .font(.custom("YesevaOne-Regular", size: 26))
                                    .foregroundColor(.white)
                                    .padding(.trailing)
                                Text("(\(previousWord.partOfSpeech))")
                                    .font(.caption)
                                    .fontWeight(.light)
                                    .foregroundColor(Color.white)
                            }
                            Text(previousWord.definition)
                                .font(.headline)
                                .fontWeight(.thin)
                                .foregroundColor(.white)
                            Text("Español")
                                .font(.caption)
                                .fontWeight(.medium)
                                .padding(4)
                                .background(accentColor)
                                .foregroundColor(.white)
                                .cornerRadius(5)
                            HStack {
                                Text(previousWordSpanish.word)
                                    .font(.custom("YesevaOne-Regular", size: 26))
                                    .foregroundColor(.white)
                                    .padding(.trailing)
                                Text("(\(previousWordSpanish.partOfSpeech))")
                                    .font(.caption)
                                    .fontWeight(.light)
                                    .foregroundColor(Color.white)
                            }
                            Text(previousWordSpanish.definition)
                                .font(.headline)
                                .fontWeight(.thin)
                                .foregroundColor(.white)
                        }
                        .padding()
                        .border(.white)
                        .cornerRadius(15)
                        .padding()
                    }
                }
            }
        }
        }
        
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



class IIGiang: Book {
    
    override init() {
        super.init()
        title = "II GIĂNG"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lời Mở Ðầu": """
                1 Trưởng lão kính gởi đến bà, người được chọn, và con cái bà, là những người tôi yêu thương chân thành; không những tôi, nhưng tất cả những ai biết chân lý đều cũng thế, 2 vì chân lý đang ở trong chúng ta và sẽ ở với chúng ta mãi mãi.
                3 Nguyện xin ân sủng, ơn thương xót, và sự bình an từ Ðức Chúa Trời là Cha và từ Ðức Chúa Jesus Christ là Con của Ðức Chúa Cha ở với chúng ta trong chân lý và tình yêu.

                """],
            ["Chân Lý và Tình Yêu": """
                4 Tôi rất vui mừng vì biết được một số con cái của bà vẫn bước đi trong chân lý y như điều răn chúng ta đã nhận từ Ðức Chúa Cha.
                5 Bây giờ, thưa bà, tôi xin bà điều này, không phải tôi viết cho bà một điều răn mới, nhưng là điều răn chúng ta đã nhận được từ ban đầu, đó là chúng ta phải yêu thương nhau.
                6 Ðây là tình yêu, đó là bước đi theo các điều răn Ngài.
                Ðây là điều răn như anh chị em đã nghe từ ban đầu, để bước đi trong tình yêu ấy.
                7 Quả thật có nhiều kẻ lừa dối đã đi khắp thế gian.  Ðó là những kẻ không công nhận Ðức Chúa Jesus Christ đến trong hình hài xác thịt.  Ðó là kẻ lừa dối và Kẻ Chống Ðấng Christ.  8 Xin anh chị em hãy coi chừng, kẻo đánh mất những gì anh chị em đã khổ công làm được, để có thể lãnh trọn phần thưởng của mình.
                9 Ai bỏ đi và không ở trong sự dạy dỗ của Ðấng Christ thì không có Ðức Chúa Trời; nhưng người cứ ở trong sự dạy dỗ ấy thì có cả Ðức Chúa Cha và Ðức Chúa Con.  10 Nếu ai đến với anh chị em mà không đem sự dạy dỗ này theo, thì đừng tiếp người ấy vào nhà, và cũng đừng hoan nghinh người ấy, 11 vì hoan nghinh người ấy tức là dự phần vào việc xấu của người ấy.

                """],
            ["Lời Chào Cuối Thư": """
                12 Tôi có nhiều điều nữa muốn viết cho anh chị em, nhưng tôi không muốn dùng giấy và mực.  Tôi hy vọng sẽ đến thăm anh chị em và nói chuyện với nhau mặt tận mặt, để niềm vui của chúng ta được trọn vẹn.
                13 Các con của người chị em được chọn của bà gởi lời chào thăm bà.  A-men.

                """]
            ])
    ]
    
}


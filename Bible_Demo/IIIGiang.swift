
class IIIGiang: Book {
    
    override init() {
        super.init()
        title = "III GIĂNG"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lời Mở Ðầu": """
                1 Trưởng lão kính gởi anh Gai-út quý mến, là người tôi thương mến trong chân lý.
                2 Anh thương mến, tôi cầu nguyện cho anh được thịnh vượng trong mọi sự, được mạnh khỏe trong thân xác cũng như được mạnh mẽ trong tâm hồn.

                """],
            ["Khen Ngợi Lòng Nhân Hậu và Hào Phóng của Gai-út": """
                3 Tôi rất vui mừng vì anh chị em đến đây đã làm chứng về anh rằng anh luôn trung thành với chân lý và vẫn bước đi trong chân lý.  4 Không gì làm cho tôi vui mừng hơn là nghe các con mình sống trong chân lý.
                5 Anh thương mến, anh đã làm cách trung tín trong những gì anh đã làm cho anh chị em, mặc dù lúc đó họ còn xa lạ đối với anh.  6 Họ đã làm chứng về tình thương của anh trước hội thánh.  Xin anh tiếp tục hỗ trợ họ ra đi một cách xứng đáng là những người hầu việc Ðức Chúa Trời.  7 Bởi họ ra đi vì danh Chúa và không nhận sự trợ giúp nào của người ngoài.  8 Do đó chúng ta phải ủng hộ những người như thế, để chúng ta cũng trở thành bạn đồng lao với họ trong nỗ lực truyền bá chân lý.

                """],
            ["Ði-ô-trép và Ðê-mê-triu": """
                9 Tôi đã viết thư cho hội thánh, nhưng Ði-ô-trép, người thích làm đầu trong hội thánh, không chấp nhận cho hội thánh được nghe lời khuyên bảo của chúng tôi.  10  Vì thế nếu tôi đến được, tôi sẽ lưu ý mọi người về những việc ông ấy đã làm; đặc biệt là vu khống chúng tôi bằng những lời thâm độc.  Ðã vậy, ông ấy vẫn chưa hài lòng; chính ông ấy đã không tiếp đãi anh chị em, nhưng ai muốn tiếp đãi, ông ấy lại cấm cản, thậm chí còn loại họ ra khỏi hội thánh!
                11 Anh thương mến, xin anh đừng bắt chước điều xấu, nhưng hãy bắt chước điều tốt.  Ai làm điều tốt là thuộc về Ðức Chúa Trời, còn kẻ làm điều xấu quả là chưa thấy Ðức Chúa Trời.
                12 Mọi người đều làm chứng tốt về anh Ðê-mê-triu, và sự thật cũng đã xác minh như vậy; chúng tôi cũng làm chứng nữa, và anh biết rằng lời chứng của chúng tôi là thật.

                """],
            ["Lời Chào Cuối Thư": """
                13 Còn nhiều điều tôi muốn viết cho anh, nhưng tôi không muốn viết bằng bút và mực.  14 Tôi hy vọng sẽ sớm gặp lại anh, và chúng ta sẽ hàn huyên tâm sự với nhau mặt tận mặt.
                15 Kính chúc anh luôn được bình an.  Các bạn hữu ở đây gởi lời thăm anh.  Xin cho tôi gởi lời thăm các bạn hữu ở đó đích danh từng người.

                """]
            ])
    ]
    
}


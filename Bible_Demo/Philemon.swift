
class Philemon: Book {
    
    override init() {
        super.init()
        title = "PHI-LÊ-MÔN"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lời Mở Ðầu": """
                1 Phao-lô, một tù nhân của Ðức Chúa Jesus Christ, và Ti-mô-thê anh em chúng ta, kính gởi Phi-lê-môn anh em yêu dấu và bạn đồng lao của chúng tôi, 2 đồng kính gởi Áp-phi chị em của chúng tôi, Ạc-khíp-pu chiến hữu của chúng tôi, và hội thánh nhóm ở nhà anh.  3 Nguyện xin ân sủng và bình an từ Ðức Chúa Trời, Cha chúng ta, và từ Chúa là Ðức Chúa Jesus Christ, đến với anh chị em.

                """],
            ["Ðức Tin và Tình Thương": """
                4 Tôi luôn cảm tạ Ðức Chúa Trời của tôi mỗi khi nhớ đến anh trong khi cầu nguyện, 5 bởi vì tôi đã nghe về đức tin của anh nơi Ðức Chúa Jesus và tình thương của anh đối với tất cả thánh đồ.  6 Nguyện sự hiệp thông trong đức tin của anh được hiệu quả, để mọi người biết rằng mọi điều tốt đẹp trong chúng ta đều hướng về Ðấng Christ.  7 Thật vậy tình thương của anh đã làm cho tôi rất vui mừng và cảm kích, bởi vì thưa anh, anh đã làm phấn khởi lòng các thánh đồ.

                """],
            ["Xin cho Ô-nê-sim": """
                8 Vì lẽ đó dù trong Ðấng Christ, tôi có thể mạnh dạn yêu cầu anh làm một việc chính đáng, 9 nhưng tôi thà nài xin anh trên căn bản của tình yêu thì hơn –một người như tôi, Phao-lô, một người già, và bây giờ cũng là một tù nhân vì Ðức Chúa Jesus Christ– 10 Tôi nài xin anh cho Ô-nê-sim, con tôi, đứa con tôi đã sinh ra trong xiềng xích.  11 Trước kia nó thật vô dụng đối với anh, nhưng bây giờ nó hữu ích cho cả anh và tôi.  12 Tôi gởi nó về lại với anh, như gởi theo lòng dạ của tôi vậy.  13 Tôi thật muốn giữ nó lại với tôi, để nó thay anh giúp tôi trong lúc tôi bị xiềng xích vì Tin Mừng, 14 nhưng tôi không muốn làm điều gì khi chưa được anh đồng ý, để việc nghĩa của anh không phải vì miễn cưỡng, mà là tự nguyện.  15 Có lẽ vì cớ ấy mà nó phải tạm xa cách anh ít lâu, để anh sẽ có nó lại mãi mãi, 16 không phải như một tên nô lệ nữa, nhưng hơn một tên nô lệ, một anh em yêu dấu, đặc biệt là với tôi, huống chi là với anh, cả phần xác lẫn phần trong Chúa.
                17 Vậy nếu anh còn xem tôi là bạn đồng lao, xin anh đón nhận nó như thể đón nhận tôi.  18 Nếu nó đã làm thiệt hại anh điều gì hoặc mắc nợ anh bao nhiêu, xin anh tính cho tôi.  19 Tôi, Phao-lô, chính tay tôi viết điều này, tôi sẽ trả cho anh.  Còn chuyện anh nợ tôi cả cuộc đời của anh, tôi chưa bàn tới.  20 Phải, thưa anh, mong anh cho tôi được món lợi này trong Chúa; xin làm phấn khởi lòng tôi trong Ðấng Christ.
                21 Tôi viết thư này với niềm tin quả quyết rằng anh sẽ làm theo, và tôi biết anh sẽ làm hơn điều tôi xin.
                22 Còn điều này nữa: xin anh chuẩn bị cho tôi một phòng, vì tôi tin rằng nhờ lời cầu nguyện của anh chị em, tôi sẽ được trả tự do để về với anh chị em.

                """],
            ["Lời Chào Cuối Thư": """
                23 Ê-pháp-ra, bạn đồng tù với tôi trong Ðức Chúa Jesus Christ, gởi lời thăm anh.  24 Mác, A-ri-tạc, Ðê-ma, và Lu-ca, các bạn đồng lao của tôi, cũng vậy.
                25 Nguyện xin ân sủng của Ðức Chúa Jesus Christ ở với tâm linh anh chị em.  A-men.

                """]
            ])
    ]
    
}


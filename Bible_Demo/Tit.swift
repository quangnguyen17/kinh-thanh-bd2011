
class Tit: Book {
    
    override init() {
        super.init()
        title = "TÍT"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lời Mở Ðầu": """
                1 Phao-lô, một đầy tớ của Ðức Chúa Trời và sứ đồ của Ðức Chúa Jesus Christ, vì cớ đức tin của những người được Ðức Chúa Trời chọn, để họ hiểu biết chân lý, hầu sống cuộc đời tin kính đạo đức, 2 trong hy vọng hưởng sự sống đời đời, mà Ðức Chúa Trời, Ðấng không hề nói dối, đã hứa ban từ muôn đới về trước, 3 nhưng đến thời điểm đã định, bày tỏ Ðạo Ngài qua sự rao giảng đã được ủy thác cho ta theo lịnh của Ðức Chúa Trời, Ðấng Giải Cứu của chúng ta, 4 gởi cho Tít, con thật của ta trong cùng đức tin: Nguyện xin ân sủng và bình an từ Ðức Chúa Trời là Cha, và từ Ðức Chúa Jesus Christ, Ðấng Giải Cứu của chúng ta, ở với con.

                """],
            ["Nhiệm Vụ của Tít tại Cơ-rết": """
                5 Mục đích của ta để con ở lại Cơ-rết là để con bổ túc những gì chưa hoàn tất và bổ nhiệm các trưởng lão trong mỗi thành, như ta đã dặn con.
                6 Người được bổ nhiệm phải là người không chỗ trách được, chồng của một vợ, có các con cái tin kính Chúa, không bị cáo là phóng đãng hoặc ngỗ nghịch.  7 Vì giám mục là quản gia của Ðức Chúa Trời, nên phải không chỗ trách được, không ngang bướng, không nóng tính, không ghiền rượu, không hung bạo, không tham lợi bất chính, 8 nhưng là người hiếu khách, yêu mến điều tốt, đứng đắn, chính trực, thánh sạch, tự chủ, 9 giữ vững tinh túy của Ðạo đáng tin cậy đã được dạy cho, để có thể dùng tín lý lành mạnh mà khuyên bảo những người khác và bác bỏ những kẻ chống đối.
                10 Vì có nhiều kẻ bất thuận phục, những kẻ nói vu vơ gây hoang mang, và những kẻ lừa dối, đặc biệt là trong giới chủ trương phải cắt bì, 11 đó là những kẻ cần phải làm cho im miệng.  Vì lợi lộc thấp hèn họ đã dạy những điều không nên dạy, làm xáo trộn cả gia đình của nhiều người.  12 Một người trong họ, một tiên tri của họ, đã nói,
                “Người Cơ-rết hay nói dối, là những con thú dữ, tham ăn và lười biếng.”
                13 Lời chứng ấy là thật.  Vậy con hãy nghiêm khắc khiển trách họ, để họ được lành mạnh trong đức tin, 14 không chú ý vào những chuyện hoang đường của người Do-thái và những điều răn của loài người, mà lìa bỏ chân lý.
                15 Mọi sự đều là trong sạch đối với những người trong sạch, nhưng đối với những kẻ ô uế và không tin thì chẳng có gì là trong sạch, vì tâm trí và lương tâm họ đã bị ô uế.  16 Họ cũng xưng rằng họ biết Ðức Chúa Trời, nhưng qua những việc làm của họ, họ chối bỏ Ngài.  Họ thật đáng ghê tởm, không vâng lời, và không thích hợp để làm bất cứ việc tốt gì.

                """]
            ]),
        Chapter(2, passages: [
            ["Nếp Sống Ðạo Lành Mạnh": """
                1 Về phần con, hãy giảng dạy những gì phù hợp với tín lý lành mạnh.
                2 Con hãy khuyên các cụ ông nên tiết độ, nghiêm trang, đứng đắn, vững vàng trong đức tin, trong tình yêu, và trong sự kiên trì.
                3 Tương tự, con hãy khuyên các cụ bà nên có thái độ phản ánh đức thánh khiết, không nói xấu, không ghiền rượu, biết dạy dỗ điều tốt, 4 để các cụ có thể khuyên các phụ nữ trẻ biết yêu chồng, yêu con, 5 đứng đắn, trong sạch, đảm đang việc nhà, tốt, thuận phục chồng, để Ðạo của Ðức Chúa Trời không bị nói xấu.
                6 Tương tự, con hãy khuyên các thanh niên phải đứng đắn.
                7 Trong mọi sự, con phải tỏ ra là một người gương mẫu trong những việc tốt.  Trong sự giảng dạy, con hãy trung thực và nghiêm chỉnh, 8 lời lẽ phải lành mạnh, để không ai có thể bắt bẻ, hầu những kẻ chống đối phải hổ thẹn, không nói xấu chúng ta được điều gì.
                9 Con hãy khuyên các công nhân phải thuận phục chủ của họ trong mọi sự, hãy làm vui lòng chủ, đừng cãi lại, 10 đừng trộm cắp, nhưng hãy tỏ ra là người tốt và đáng tin cậy hoàn toàn, để giáo lý của Ðức Chúa Trời, Ðấng Giải Cứu của chúng ta, được tôn quý trong mọi phương diện.
                11 Vì ân sủng của Ðức Chúa Trời đã được bày tỏ để đem ơn cứu rỗi đến mọi người.  12 Ân sủng ấy dạy chúng ta phải từ bỏ nếp sống tội lỗi và những đam mê trần tục, để sống đứng đắn, chính trực, và tin kính đạo đức trong đời nầy, 13 trong khi chờ đợi hy vọng phước hạnh và sự xuất hiện vinh hiển của Ðức Chúa Trời vĩ đại và Ðấng Giải Cứu của chúng ta là Ðức Chúa Jesus Christ, 14 Ðấng đã phó chính Ngài vì chúng ta, để cứu chuộc chúng ta khỏi mọi tội lỗi ô nhơ và thanh tẩy chúng ta thành một dân thuộc riêng về Ngài, một dân nhiệt thành làm những điều tốt.
                15 Ðó là những điều con phải nói, phải khuyên, và phải sửa dạy với tất cả uy quyền.  Ðừng để ai coi thường con.

                """]
            ]),
        Chapter(3, passages: [
            ["Nếp Sống của Con Cái Chúa": """
                1 Con hãy nhắc nhở các tín hữu nên thuận phục những người cai trị và các nhà cầm quyền, hãy vâng lời họ, và sẵn sàng làm mọi việc tốt, 2 đừng nói xấu ai, đừng tranh chấp, nhưng hãy khiêm tốn, bày tỏ cách cư xử nhã nhặn với mọi người.
                3 Vì đã có một thời chính chúng ta cũng điên rồ, không vâng phục, bị dẫn dắt sai lạc, làm nô lệ cho đủ thứ dục vọng và khoái lạc, sống trong sự hiểm ác và ganh tị, bị người ta ghét, và ghét lẫn nhau.  4 Nhưng khi lòng tốt và lòng nhân ái của Ðức Chúa Trời, Ðấng Giải Cứu của chúng ta, thể hiện, 5 thì Ngài cứu chúng ta, không vì những việc công chính chúng ta làm, nhưng vì lòng thương xót của Ngài, qua sự thanh tẩy của sự tái sinh và sự đổi mới của Ðức Thánh Linh, 6 là Đấng Ngài tuôn đổ dồi dào trên chúng ta qua Ðức Chúa Jesus Christ, Ðấng Giải Cứu của chúng ta, 7 để sau khi được xưng công chính bởi ân sủng Ngài, chúng ta được trở thành những người thừa kế của hy vọng hưởng sự sống đời đời.  8 Ðó là những lời đáng tin cậy.  Ta muốn con nhấn mạnh những điều ấy, để ai tin thờ Ðức Chúa Trời phải nghĩ đến mà dấn thân vào những việc tốt.  Ðó là những điều tốt đẹp và ích lợi cho mọi người.
                9 Con hãy tránh những cuộc tranh luận điên rồ, cãi nhau về gia phả, và những cuộc cãi cọ và tranh chấp về luật pháp, vì những điều ấy đều vô ích và vô dụng.  10 Còn đối với kẻ gây chia rẽ, sau khi cảnh cáo lần thứ nhất và lần thứ nhì, con hãy lánh xa kẻ ấy, 11 vì biết rằng một kẻ như thế thì đầu óc đã lệch lạc và cứ phạm tội, nên đã tự kết án chính mình.

                """],
            ["Lời Dặn Dò Cuối Thư": """
                12 Khi ta phái Ạc-tê-ma hay Ty-chi-cơ đến với con, con hãy sắp đặt mọi việc để sớm đến gặp ta tại Ni-cô-pô-li, vì ta quyết định qua mùa đông ở đó.  13 Con hãy lo liệu chu đáo cho Luật Sư Xê-na và A-pô-lô khi họ lên đường, để họ không thiếu thốn gì.  14 Những người của chúng ta phải học dấn thân làm những điều tốt, để có thể đáp ứng những nhu cầu cấp bách, hầu họ không là những người chẳng kết quả gì.
                15 Tất cả những người đang ở với ta gởi lời chào thăm con.  Con cho ta kính lời chào thăm những người yêu mến chúng ta trong đức tin.  Nguyện xin ân sủng ở cùng tất cả anh chị em.  A-men.

                """]
            ])
    ]
    
}


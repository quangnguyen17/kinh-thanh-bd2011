
class IGiang: Book {
    
    override init() {
        super.init()
        title = "I GIĂNG"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lời của Sự Sống Nhập Thể": """
                1 Ðiều đã có từ ban đầu, điều chúng tôi đã nghe, điều chúng tôi đã thấy tận mắt, điều chúng tôi đã chiêm ngưỡng và tay chúng tôi đã chạm đến, đó là Lời của sự sống, 2 và sự sống đã được bày tỏ.  Chúng tôi đã thấy, làm chứng, và công bố cho anh chị em sự sống đời đời, là điều vốn ở với Ðức Chúa Cha và đã được bày tỏ cho chúng ta.
                3 Chúng tôi công bố cho anh chị em những gì chúng tôi đã thấy và đã nghe để anh chị em cũng hiệp thông với chúng tôi, mà đúng ra là chúng ta hiệp thông với Ðức Chúa Cha và với Con Ngài là Ðức Chúa Jesus Christ.
                4 Chúng tôi viết những điều này để niềm vui của chúng ta được trọn vẹn.

                """],
            ["Ðức Chúa Trời Là Ánh Sáng": """
                5 Ðây là sứ điệp chúng tôi đã nghe từ Ngài và rao giảng cho anh chị em: Ðức Chúa Trời là ánh sáng; trong Ngài không có một chút bóng tối.  6 Nếu chúng ta nói rằng chúng ta hiệp thông với Ngài nhưng vẫn bước đi trong bóng tối, chúng ta nói dối và không làm theo sự thật.  7 Nhưng nếu chúng ta bước đi trong ánh sáng như chính Ngài ở trong ánh sáng, chúng ta có sự hiệp thông với nhau, và huyết Ðức Chúa Jesus Con Ngài tẩy sạch mọi tội chúng ta.
                8 Nếu chúng ta nói rằng chúng ta không có tội, chúng ta lừa dối chính mình, và sự thật không ở trong chúng ta.  9 Nếu chúng ta xưng tội mình, thì Ngài, Ðấng thành tín và công chính, sẽ tha tội chúng ta và tẩy sạch khỏi chúng ta mọi điều gian ác.  10 Nếu chúng ta nói chúng ta không phạm tội, chúng ta cho Ngài là kẻ nói dối, và lời Ngài không ở trong chúng ta.

                """]
            ]),
        Chapter(2, passages: [
            ["Ðấng Biện Hộ cho Chúng Ta": """
                1 Hỡi các con thơ của tôi, tôi viết cho các con những điều này để các con đừng phạm tội.  Nhưng nếu ai lỡ phạm tội, chúng ta có một Ðấng Biện Hộ trước mặt Ðức Chúa Cha, đó là Ðức Chúa Jesus Christ, Ðấng công chính.  2 Chính Ngài là lễ vật hiến tế chuộc tội cho chúng ta, và không những cho chúng ta mà thôi, nhưng cũng cho cả thế gian nữa.
                3 Nếu chúng ta vâng giữ các điều răn Ngài, thì bởi đó chúng ta biết rằng chúng ta biết Ngài.  4 Ai nói, “Tôi biết Ngài,” nhưng không vâng giữ các điều răn Ngài là người nói dối, và sự thật không ở trong người ấy.  5 Nhưng ai vâng giữ lời Ngài thì lòng yêu kính Ðức Chúa Trời thật trọn vẹn trong người ấy.  Bởi điều này chúng ta biết rằng chúng ta ở trong Ngài: 6 Ai nói mình ở trong Ngài thì phải bước đi như Ngài đã bước đi.

                """],
            ["Ðiều Răn Mới": """
                7 Anh chị em yêu dấu, tôi không viết cho anh chị em một điều răn mới, nhưng là một điều răn cũ mà anh chị em đã có từ ban đầu.  Ðiều răn cũ đó là sứ điệp anh chị em đã nghe.  8 Vả lại, tôi viết cho anh chị em một điều răn mới, một điều răn rất thật trong Ngài và trong anh chị em, vì bóng tối đang tan biến và ánh sáng thật đã khởi sự tỏa sáng.
                9 Ai nói mình ở trong ánh sáng mà ghét anh chị em mình thì còn ở trong bóng tối cho đến bây giờ.  10 Ai yêu thương anh chị em mình thì ở trong ánh sáng, và nơi người ấy không có điều chi gây cớ vấp ngã.  11 Nhưng ai ghét anh chị em mình thì đang ở trong bóng tối và bước đi trong bóng tối; người ấy không biết mình đi đâu, vì bóng tối đã làm cho mắt người ấy như bị mù.

                """],
            ["Lời Khuyên Các Tín Hữu": """
                12 Hỡi các con trẻ, tôi viết cho các con, vì nhờ danh Ngài, những tội lỗi của các con đã được tha.
                13 Hỡi những người làm cha, tôi viết cho anh em, vì anh em biết Ðấng hiện hữu từ ban đầu.
                Hỡi các bạn trẻ, tôi viết cho các bạn, vì các bạn đã chiến thắng kẻ ác.
                14 Hỡi các con trẻ, tôi đã viết cho các con, vì các con đã biết Ðức Chúa Cha.
                Hỡi những người làm cha, tôi đã viết cho anh em, vì anh em đã biết Ðấng hiện hữu từ ban đầu.
                Hỡi các bạn trẻ, tôi đã viết cho các bạn, vì các bạn mạnh mẽ, lời Ðức Chúa Trời ở trong các bạn, và các bạn đã chiến thắng kẻ ác.
                15 Chớ yêu thế gian và những gì trong thế gian.  Nếu ai yêu thế gian thì tình yêu của Ðức Chúa Cha không ở trong người ấy; 16 vì mọi sự trong thế gian như ham muốn của xác thịt, ham muốn của mắt, và kiêu ngạo của đời, không đến từ Ðức Chúa Cha nhưng từ thế gian.  17 Vả, thế gian với những ham muốn của nó đang qua đi, nhưng ai làm theo ý muốn Ðức Chúa Trời thì còn lại đời đời.

                """],
            ["Kẻ Chống Ðấng Christ": """
                18 Hỡi các con trẻ, đây là giờ cuối cùng, và như các con đã nghe nói rằng Kẻ Chống Ðấng Christ sẽ đến, nhưng bây giờ nhiều kẻ chống Ðấng Christ đã đến rồi; do đó chúng ta biết rằng đây là giờ cuối cùng.  19 Chúng đã từ chúng ta ra đi, nhưng chúng không là người của chúng ta, vì nếu chúng là người của chúng ta, chúng đã ở lại với chúng ta rồi; nhưng chúng đã bỏ đi, điều đó chứng tỏ rằng tất cả những kẻ ấy không phải là người của chúng ta.  20 Nhưng các con đã được sự xức dầu của Ðấng Thánh, và các con đều biết tất cả những điều ấy.  21 Tôi viết cho các con không phải vì các con không biết sự thật, nhưng vì các con đã biết sự thật và biết rằng không có sự dối trá nào trong sự thật.
                22 Ai là kẻ nói dối, nếu không là kẻ phủ nhận Ðức Chúa Jesus là Ðấng Christ?  Đây là Kẻ Chống Ðấng Christ, kẻ phủ nhận Ðức Chúa Cha và Ðức Chúa Con.  23 Không ai phủ nhận Ðức Chúa Con mà có Ðức Chúa Cha; ai xưng nhận Ðức Chúa Con có Ðức Chúa Cha.
                24 Về phần các con, hãy để những gì các con đã nghe từ ban đầu ở trong các con.  Nếu những gì các con đã nghe từ ban đầu ở trong các con, các con cũng sẽ ở trong Ðức Chúa Con và trong Ðức Chúa Cha.  25 Và đây là điều chính Ngài đã hứa với chúng ta: sự sống đời đời.
                26 Tôi viết cho các con những điều này liên quan đến những kẻ muốn lừa gạt các con.  27 Về phần các con, nguyện sự xức dầu các con đã nhận từ Ngài ở trong các con, và các con không cần ai dạy điều gì, nhưng như sự xức dầu ấy dạy các con mọi sự, và là thật chứ không phải giả dối, theo như sự xức dầu ấy dạy các con, hãy ở trong Ngài.
                28 Giờ đây hỡi các con thơ, hãy ở trong Ngài, để khi Ngài hiện ra chúng ta sẽ vững tâm và không hổ thẹn trước mặt Ngài trong ngày Ngài hiện đến.
                29 Nếu các con biết Ngài là Ðấng Công Chính, các con biết rằng ai thực hành sự công chính đều do Ngài sinh ra.

                """]
            ]),
        Chapter(3, passages: [
            ["Con Cái của Ðức Chúa Trời": """
                1 Hãy xem, tình yêu Ðức Chúa Cha đã ban cho chúng ta thật tuyệt diệu dường nào, đó là chúng ta được gọi là con cái Ðức Chúa Trời, và thật vậy chúng ta là con cái Ngài.  Sở dĩ thế gian không biết chúng ta vì thế gian không biết Ngài.
                2 Anh chị em yêu dấu, bây giờ chúng ta là con cái Ðức Chúa Trời, và chúng ta sẽ ra sao thì chưa được tiết lộ, nhưng điều chúng ta biết chắc là khi Ngài hiện đến, chúng ta sẽ trở nên giống như Ngài, vì Ngài như thế nào, chúng ta sẽ thấy Ngài như thể ấy.  3 Phàm ai có hy vọng này nơi Ngài thì phải làm cho mình trở nên tinh khiết như Ngài là tinh khiết.
                4 Ai phạm tội là phạm điều trái với luật pháp, vì tội lỗi là trái với luật pháp.  5 Anh chị em biết rằng Ngài đã xuất hiện để cất bỏ tội lỗi, và trong Ngài không có tội lỗi.  6 Ai cứ ở trong Ngài thì không còn khuynh hướng phạm tội; ai cứ phạm tội là chưa thấy Ngài và chưa biết Ngài.
                7 Hỡi các con thơ, đừng để ai lừa gạt các con.  Ai làm điều công chính là người công chính, như chính Ngài là công chính.  8 Ai cứ phạm tội là thuộc về Ác Quỷ, vì Ác Quỷ đã phạm tội từ ban đầu.  Vì lý do đó Con Ðức Chúa Trời đã xuất hiện để hủy diệt công việc của Ác Quỷ.
                9 Ai do Ðức Chúa Trời sinh ra thì không còn khuynh hướng phạm tội, vì mầm sống của Ngài ở trong người ấy; người ấy không thể cứ phạm tội vì đã được Ðức Chúa Trời sinh ra.  10 Bởi điều này con cái Ðức Chúa Trời và con cái Ác Quỷ được phân biệt rõ ràng: ai không làm điều công chính là không thuộc về Ðức Chúa Trời, và ai không yêu thương anh chị em mình cũng vậy.

                """],
            ["Yêu Thương Lẫn Nhau": """
                11 Ðây là sứ điệp anh chị em đã nghe từ ban đầu: chúng ta phải yêu thương nhau.  12 Chớ như Ca-in là người thuộc về kẻ ác và đã giết em mình.  Vì cớ gì ông ấy đã giết em ông?  Vì những việc làm của ông là gian ác, còn những việc làm của em ông là ngay lành.
                13 Ðừng ngạc nhiên, thưa anh chị em, nếu thế gian ghét anh chị em.  14 Chúng ta biết rằng chúng ta đã vượt từ cõi chết mà vào cõi sống, vì chúng ta yêu thương anh chị em mình.  Ai không yêu thương thì còn ở trong cõi chết.  15 Ai ghét anh chị em mình là kẻ sát nhân.  Anh chị em biết rằng không kẻ sát nhân nào có sự sống đời đời ở trong mình.  16 Bởi điều này chúng ta biết tình yêu: Ngài đã hy sinh mạng sống Ngài cho chúng ta; chúng ta cũng phải hy sinh mạng sống mình cho anh chị em mình vậy.
                17 Nếu ai có của cải ở đời này và thấy anh chị em mình lâm vào cảnh khốn cùng mà chặt dạ đối với người ấy, thì làm thể nào tình yêu của Ðức Chúa Trời ở trong người đó được?  18 Hỡi các con thơ, chúng ta đừng yêu thương bằng đầu môi chót lưỡi, nhưng hãy bằng hành động cụ thể và sự chân thật.

                """],
            ["An Tâm Trước Mặt Chúa": """
                19 Qua điều này chúng ta biết rằng chúng ta thuộc về chân lý và sẽ được an tâm trước mặt Ngài, 20 ngay cả khi lòng chúng ta cáo trách chúng ta; vì Ðức Chúa Trời vĩ đại hơn lòng chúng ta, và Ngài biết rõ mọi sự.
                21 Anh chị em yêu dấu, nếu lòng chúng ta không cáo trách chúng ta, chúng ta được vững tâm trước mặt Ðức Chúa Trời.  22 Bất cứ điều gì chúng ta cầu xin, chúng ta nhận được từ Ngài, vì chúng ta vâng giữ các điều răn Ngài và làm những điều đẹp mắt  Ngài.
                23 Ðây là điều răn Ngài: chúng ta phải tin vào danh Con Ngài là Ðức Chúa Jesus Christ, và phải yêu thương nhau, như Ngài đã truyền cho chúng ta.  24 Ai vâng giữ các điều răn Ngài thì ở trong Ngài, và Ngài ở trong người ấy.  Bởi điều này chúng ta biết Ngài đang ở trong chúng ta: nhờ Ðức Thánh Linh, Ðấng Ngài ban cho chúng ta.

                """]
            ]),
        Chapter(4, passages: [
            ["Linh Chân Thật và Linh Giả Dối": """
                1 Anh chị em yêu dấu, đừng vội tin linh nào cả, nhưng hãy thử, xem các linh ấy có phải đến từ Ðức Chúa Trời chăng, vì có nhiều tiên tri giả đã xuất hiện khắp thế gian rồi.  2 Nhờ cách này anh chị em có thể nhận biết Linh của Ðức Chúa Trời: hễ linh nào xưng nhận Ðức Chúa Jesus Christ đã nhập thể là linh đến từ Ðức Chúa Trời, 3 còn linh nào không xưng nhận Ðức Chúa Jesus thì không đến từ Ðức Chúa Trời, nhưng là linh của Kẻ Chống Ðấng Christ; đó là linh anh chị em đã nghe rằng nó sẽ đến, và nay đã đến trong thế gian rồi.
                4 Hỡi các con thơ, các con thuộc về Ðức Chúa Trời và đã chiến thắng chúng, vì Ðấng ở trong các con lớn mạnh hơn kẻ ở trong thế gian.  5 Chúng thuộc về thế gian, nên chúng nói theo quan niệm của thế gian, và thế gian nghe theo chúng.  6 Chúng ta thuộc về Ðức Chúa Trời; ai biết Ðức Chúa Trời thì nghe chúng ta, còn ai không thuộc về Ðức Chúa Trời thì không nghe chúng ta.  Nhờ đó chúng ta biết ai có linh chân thật và ai có linh giả dối.

                """],
            ["Ðức Chúa Trời Là Tình Yêu": """
                7 Anh chị em yêu dấu, chúng ta hãy yêu thương nhau, vì tình yêu đến từ Ðức Chúa Trời.  Ai yêu thì được sinh ra bởi Ðức Chúa Trời và biết Ðức Chúa Trời.  8 Ai không yêu thì không biết Ðức Chúa Trời, vì Ðức Chúa Trời là tình yêu.  9 Tình yêu của Ðức Chúa Trời đã được bày tỏ cho chúng ta qua điều này: Ðức Chúa Trời đã sai Con Một Ngài đến thế gian để chúng ta nhờ Con ấy được sống.  10 Tình yêu ấy thể hiện qua điều này: không phải chúng ta đã yêu Ðức Chúa Trời, nhưng Ngài đã yêu chúng ta và sai Con Ngài làm lễ vật hiến tế chuộc tội chúng ta.
                11 Anh chị em yêu dấu, nếu Ðức Chúa Trời đã yêu chúng ta dường ấy, chúng ta cũng phải yêu nhau.  12 Chưa ai thấy Ðức Chúa Trời bao giờ; nhưng nếu chúng ta yêu nhau, Ðức Chúa Trời ở trong chúng ta, và tình yêu của Ngài được trọn vẹn trong chúng ta.  13 Bởi điều này chúng ta biết rằng chúng ta ở trong Ngài và Ngài ở trong chúng ta, vì Ngài đã ban Ðức Thánh Linh của Ngài cho chúng ta.
                14 Chúng tôi đã thấy nên làm chứng rằng Ðức Chúa Cha đã sai Ðức Chúa Con làm Ðấng Giải Cứu của thế gian.  15 Ai xưng nhận Ðức Chúa Jesus là Con Ðức Chúa Trời thì Ðức Chúa Trời ở trong người ấy, và người ấy ở trong Ðức Chúa Trời.
                16 Chúng ta đã biết và tin tình yêu Ðức Chúa Trời dành cho chúng ta.  Ðức Chúa Trời là tình yêu; ai ở trong tình yêu là ở trong Ðức Chúa Trời, và Ðức Chúa Trời ở trong người ấy.
                17 Nhờ đó tình yêu được trọn vẹn trong chúng ta, hầu chúng ta được vững tâm trong ngày phán xét, vì Ngài thế nào thì chúng ta cũng thể ấy trong thế gian này.
                18 Không có sự sợ hãi trong tình yêu; nhưng tình yêu trọn vẹn tống khứ sự sợ hãi; vì sự sợ hãi có liên quan với hình phạt, nên ai sợ hãi thì chưa được trọn vẹn trong tình yêu.  19 Chúng ta yêu vì Ngài đã yêu chúng ta trước.
                20 Nếu ai nói, “Tôi yêu Ðức Chúa Trời” mà ghét anh chị em mình, ấy là người nói dối; vì người nào không yêu anh chị em mình là những người mình thấy, thì không thể yêu Ðức Chúa Trời là Ðấng mình không thấy được.  21 Chúng ta có điều răn Ngài truyền như thế này: Ai yêu Ðức Chúa Trời thì cũng phải yêu anh chị em mình.

                """]
            ]),
        Chapter(5, passages: [
            ["Chiến Thắng Thế Gian": """
                1 Ai tin rằng Ðức Chúa Jesus là Ðấng Christ thì được sinh ra bởi Ðức Chúa Trời.  Ai yêu Ðấng sinh ra Con cũng yêu Con do Ngài sinh ra.  2 Bởi điều này chúng ta biết rằng chúng ta yêu con cái Ðức Chúa Trời: ấy là khi chúng ta yêu kính Ðức Chúa Trời và vâng giữ các điều răn Ngài.  3 Vì yêu kính Ðức Chúa Trời là vâng giữ các điều răn Ngài; và các điều răn Ngài không phải là nặng nề.  4 Vì ai được sinh ra bởi Ðức Chúa Trời đều chiến thắng thế gian, và đây là bí quyết đắc thắng để chiến thắng thế gian: đức tin của chúng ta.  5 Ai là người chiến thắng thế gian, nếu không là người tin rằng Ðức Chúa Jesus là Con Ðức Chúa Trời?

                """],
            ["Lời Chứng về Ðấng Christ": """
                6 Chính Ngài, Ðức Chúa Jesus Christ, đã đến bằng nước và huyết, không phải chỉ bằng nước, nhưng bằng nước và huyết.  Chính Ðức Thánh Linh là Ðấng làm chứng, vì Ðức Thánh Linh là chân lý.
                7 Có ba nguồn làm chứng: 8 Ðức Thánh Linh, nước, và huyết; và cả ba đều ăn khớp về một việc.  9 Nếu chúng ta chấp nhận lời chứng của người phàm, thì lời chứng của Ðức Chúa Trời cao trọng hơn, vì đó là lời chứng của Ðức Chúa Trời, và Ngài làm chứng về Con Ngài.
                10 Ai tin Con Ðức Chúa Trời thì có lời chứng đó trong lòng; ai không tin Ðức Chúa Trời thì mặc nhiên cho Ngài là kẻ nói dối, vì đã không tin lời chứng của Ðức Chúa Trời đã làm chứng về Con Ngài.  11 Ðây là lời chứng: Ðức Chúa Trời đã ban cho chúng ta sự sống đời đời, và sự sống ấy ở trong Con Ngài.  12 Ai có Ðức Chúa Con thì có sự sống; ai không có Con Ðức Chúa Trời thì không có sự sống.

                """],
            ["Sự Sống Ðời Ðời": """
                13 Tôi viết những điều này cho anh chị em, những người tin vào danh Con Ðức Chúa Trời, để anh chị em biết rằng anh chị em có sự sống đời đời.

                """],
            ["Vững Tâm Cầu Nguyện": """
                14 Ðây là sự vững tâm chúng ta có trước thánh nhan Ngài: đó là nếu chúng ta theo ý muốn Ngài cầu xin điều chi thì Ngài nghe chúng ta.  15 Nếu chúng ta biết rằng Ngài nghe chúng ta bất cứ điều gì chúng ta cầu xin, thì chúng ta biết rằng chúng ta có những gì chúng ta đã cầu xin Ngài.
                16 Nếu ai thấy anh chị em mình phạm một tội không đến nỗi chết, người ấy hãy cầu xin, Ngài sẽ ban cho người ấy được sống, tức là ban cho người phạm tội không đến nỗi chết.  Có một tội đưa đến cái chết, và tôi không bảo anh chị em cầu xin cho điều đó.  17 Mọi sự bất chính đều là tội, nhưng cũng có tội không đến nỗi chết.

                """],
            ["Lời Kết": """
                18 Chúng ta biết rằng không ai được sinh ra bởi Ðức Chúa Trời lại cứ phạm tội, nhưng người được sinh ra bởi Ðức Chúa Trời thì Ngài bảo vệ, và kẻ ác không đụng đến người ấy được.  19 Chúng ta biết rằng chúng ta thuộc về Ðức Chúa Trời, còn cả thế gian ở dưới quyền kẻ ác.
                20 Chúng ta cũng biết rằng Con Ðức Chúa Trời đã đến và đã ban cho chúng ta tri thức, để chúng ta có thể biết Ðấng chân thật, và chúng ta ở trong Ngài là Ðấng chân thật, vì chúng ta ở trong Con Ngài là Ðức Chúa Jesus Christ.  Chính Ngài là Ðức Chúa Trời chân thật và sự sống đời đời.
                21 Hỡi các con thơ, hãy giữ mình khỏi các thần tượng.  A-men.

                """]
            ])
    ]
}


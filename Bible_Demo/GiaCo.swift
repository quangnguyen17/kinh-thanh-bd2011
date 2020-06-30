
class Giaco: Book {
    
    override init() {
        super.init()
        title = "GIA-CƠ"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lời Mở Ðầu": """
                1 Gia-cơ, một đầy tớ của Ðức Chúa Trời và của Ðức Chúa Jesus Christ, kính gởi mười hai chi tộc sống rải rác ở hải ngoại.  Kính chào anh chị em.

                """],
            ["Ðức Tin và Khôn Ngoan": """
                2 Thưa anh chị em của tôi, mỗi khi anh chị em gặp thử thách trăm bề xảy đến cho mình, xin hãy xem tất cả những điều đó như niềm vui, 3 vì biết rằng sự thử thách đức tin anh chị em sinh ra khả năng chịu đựng.  4 Khi khả năng chịu đựng đạt đến mức đầy đủ, anh chị em sẽ trưởng thành và trọn vẹn, không thiếu điều gì.
                5 Nếu ai trong anh chị em thiếu khôn ngoan, người ấy hãy cầu xin Ðức Chúa Trời, Ðấng ban cho mọi người cách rộng rãi và không hề phiền trách, thì người ấy sẽ được ban cho.  6 Nhưng người ấy phải lấy đức tin mà cầu xin, đừng nghi ngờ, vì người hay nghi ngờ giống như sóng biển, bị dồi lên dập xuống theo luồng gió.  7 Người như thế đừng mong sẽ nhận được gì từ Chúa.  8 Ðó là một người hai lòng, không dứt khoát trong mọi đường lối mình.

                """],
            ["Thái Ðộ trong Sự Giàu Nghèo": """
                9 Anh chị em nào nghèo khó hãy hãnh diện về sự thanh cao của mình.  10 Còn anh chị em nào giàu có hãy hãnh diện về sự khiêm tốn của mình, vì đời người sẽ qua nhanh như hoa cỏ.  11 Khi mặt trời mọc lên, tỏa ra hơi nóng, khiến cỏ khô, hoa rụng, và vẻ đẹp của nó phai tàn; người giàu cũng vậy, đang khi đeo đuổi các công việc mình, giữa chừng người ấy chợt tàn rụi.

                """],
            ["Thử Thách và Cám Dỗ": """
                12 Phước cho người kiên trì chịu đựng cơn thử thách, vì sau khi trải qua cơn rèn thử, người ấy sẽ nhận được mão miện đắc thắng của sự sống, mà Chúa đã hứa cho những người yêu kính Ngài.
                13 Khi bị cám dỗ, xin đừng ai nói, “Tôi bị Ðức Chúa Trời cám dỗ,” vì Ðức Chúa Trời không thể bị điều ác nào cám dỗ, và chính Ngài không cám dỗ ai.  14 Nhưng một người bị cám dỗ khi để dục vọng mình quyến rũ và lôi cuốn mình.  15 Khi dục vọng được thai nghén, ắt sinh ra tội lỗi; khi tội lỗi phát triển đủ, ắt sinh ra sự chết.

                """],
            ["Mọi Ðiều Tốt Ðẹp Ðến từ Chúa": """
                16 Thưa anh chị em yêu dấu của tôi, đừng để mình bị lừa gạt.  17 Mọi ơn phước tốt đẹp và mọi quà tặng toàn hảo đều đến từ thiên thượng, từ Cha của mọi nguồn sáng ban xuống, với Ngài không có sự thay đổi hoặc không bóng biến đổi.  18 Theo ý muốn của Ngài, Ngài đã dùng Lời chân lý sinh chúng ta, để chúng ta trở thành một loại trái đầu mùa trong các loài thọ tạo của Ngài.

                """],
            ["Lắng Nghe và Làm Theo Lời Chúa": """
                19 Thưa anh chị em yêu dấu, anh chị em phải biết điều này: mỗi người phải mau nghe, chậm nói, chậm giận; 20 vì cơn giận của người ta không đem lại công lý của Ðức Chúa Trời.  21 Vậy hãy loại khỏi anh chị em mọi ô uế và xấu xa gian ác dẫy đầy, với lòng khiêm nhường hãy tiếp nhận Lời được cấy trong anh chị em, đó là Lời có thể cứu linh hồn anh chị em.
                22 Hãy là những người làm theo Lời, chứ không là những người chỉ nghe suông mà lừa dối chính mình.  23 Thật vậy ai chỉ nghe Lời mà không làm theo thì giống như một người nhìn mặt mình trong gương; 24 người ấy nhìn xong, rồi đi, và lập tức quên mặt mình ra thể nào.  25 Nhưng ai khảo sát kỹ trong luật toàn hảo, tức luật của tự do, và cứ vâng giữ nó, chứ không phải là người nghe rồi quên, nhưng là người làm theo những điều luật đó dạy bảo, người ấy sẽ được phước trong công việc mình.
                26 Nếu ai cho mình là người có đạo mà không cầm giữ lưỡi mình, nhưng lừa dối lòng mình, thì sự theo đạo của người đó là vô ích.  27 Sự theo đạo trong sạch và không nhơ nhuốc trước mặt Ðức Chúa Trời, Cha chúng ta, là thăm viếng các cô nhi và các quả phụ trong cơn khốn khó của họ và giữ mình khỏi bị ô nhiễm bởi thế gian.

                """]
            ]),
        Chapter(2, passages: [
            ["Kính Trọng Người Nghèo": """
                1 Thưa anh chị em của tôi, những người tin thờ Ðức Chúa Jesus Christ, Chúa vinh hiển chúng ta, xin anh chị em đừng thiên vị ai.  2 Giả dụ có một người đeo nhẫn vàng, ăn mặc sang trọng, bước vào nơi nhóm họp của anh chị em, và cũng có một người nghèo, áo quần rách rưới, bước vào, 3 nếu anh chị em quan tâm đặc biệt đến người ăn mặc sang trọng và nói, “Xin mời ngồi ở chỗ tốt này,” và nói với người nghèo, “Hãy đứng đằng kia,” hay “Hãy ngồi xuống chỗ bệ chân tôi,” 4 như thế chẳng phải anh chị em đã kỳ thị và lấy ý xấu xét đoán người khác sao?
                5 Thưa anh chị em yêu dấu của tôi, xin hãy nghe đây: Chẳng phải Ðức Chúa Trời đã chọn những người nghèo trong thế gian để trở thành những người giàu trong đức tin và thành những người thừa hưởng vương quốc mà Ngài đã hứa cho những ai yêu kính Ngài sao?  6 Thế mà anh chị em lại khinh dể người nghèo!  Chẳng phải những người giàu áp bức anh chị em và đưa anh chị em ra tòa sao?  7 Chẳng phải họ đã xúc phạm đến danh tốt đẹp mà anh chị em đã được gọi sao?
                8 Anh chị em làm tốt, nếu anh chị em thực hành vương luật theo như Kinh Thánh đã dạy,
                “Ngươi hãy yêu người lân cận như mình.”
                9 Nhưng nếu anh chị em thiên vị, thì anh chị em phạm tội và bị Luật Pháp kết tội là kẻ phạm luật.  10 Vì ai giữ trọn Luật Pháp nhưng chỉ vi phạm một điều, người ấy bị coi như đã vi phạm tất cả.  11 Vì Ðấng đã phán,
                “Ngươi chớ phạm tội ngoại tình,”
                cũng đã phán,
                “Ngươi chớ sát nhân.”
                Vậy nếu bạn không ngoại tình nhưng bạn sát nhân, bạn đã trở thành kẻ vi phạm Luật Pháp.
                12 Thế thì anh chị em hãy nói năng và hành động như những người sẽ bị xét đoán theo luật của tự do.  13 Vì ai không có lòng thương xót sẽ bị xét đoán một cách không thương xót.  sự thương xót thắng hơn sự xét đoán.

                """],
            ["Ðức Tin và Hành Ðộng": """
                14 Thưa anh chị em của tôi, nếu một người nói mình có đức tin nhưng không có hành động, thì đức tin ấy có ích gì chăng?  Ðức tin ấy có thể cứu người đó chăng?  15 Nếu anh em hay chị em nào thiếu cơm ăn và áo mặc hằng ngày, 16 mà ai trong anh chị em bảo người ấy, “Hãy đi bình an, hãy mặc ấm, và hãy ăn uống đầy đủ,” nhưng không cho người ấy những thứ thân xác người ấy đang cần, thì những lời nói đó có ích gì chăng?  17 Ðức tin cũng vậy, nếu nó không có các hành động thì chỉ là đức tin chết.
                18 Nhưng nếu ai nói, “Bạn có đức tin, còn tôi có hành động.”  Hãy chỉ cho tôi đức tin không có hành động của bạn, rồi tôi sẽ chỉ cho bạn đức tin của tôi bằng các hành động của tôi.  19 Bạn tin rằng chỉ có một Ðức Chúa Trời; bạn tin đúng.  Ngay cả các quỷ cũng tin và run sợ.
                20 Hỡi người khờ dại, bạn muốn biết đức tin không có hành động là vô ích chăng?
                21 Chẳng phải Áp-ra-ham tổ phụ chúng ta được xưng công chính nhờ hành động khi ông dâng I-sác con trai ông trên bàn thờ sao?  22 Bạn thấy đó, đức tin phối hợp với hành động, và hành động làm cho đức tin được trọn vẹn.  23 Và lời Kinh Thánh này đã được ứng nghiệm,
                “Áp-ra-ham tin Ðức Chúa Trời, nên ông được kể là công chính,”
                và ông được gọi là bạn của Ðức Chúa Trời.
                24 Bạn thấy đó, một người được kể là công chính nhờ hành động, chứ không phải chỉ nhờ đức tin mà thôi.
                25 Tương tự, chẳng phải Kỵ Nữ Ra-háp được kể là công chính nhờ các hành động khi nàng tiếp các sứ giả và bày cho họ trốn thoát bằng một con đường khác sao?
                26 Như thân thể không có linh hồn thì chết thể nào, đức tin không có các hành động cũng chết thể ấy.

                """]
            ]),
        Chapter(3, passages: [
            ["Tầm Quan Trọng của Lưỡi": """
                1 Thưa anh chị em của tôi, trong anh chị em đừng có nhiều người tự lập làm giảng sư, vì biết rằng chúng tôi, những người giảng dạy, phải chịu xét đoán nghiêm khắc hơn.  2 Vì tất cả chúng ta đều vấp phạm nhiều cách.  Nếu ai không vấp phạm gì trong lời nói mình, ấy là một người trọn vẹn, có khả năng kiềm chế cả thân thể mình.
                3 Nếu chúng ta tra các hàm thiếc vào miệng ngựa để bắt chúng vâng phục chúng ta, chúng ta có thể điều khiển toàn thân chúng.  4 Cũng hãy xem, những chiếc tàu dù to lớn đến đâu và mặc cho gió thổi mạnh thế nào, chỉ với một bánh lái rất nhỏ, viên hoa tiêu có thể điều khiển chiếc tàu chạy theo hướng mình muốn.  5 Cũng vậy, cái lưỡi chỉ là một phần nhỏ của cơ thể, nhưng nó lại khoác lác những việc lớn lao.  Hãy xem, một đám rừng lớn biết bao lại có thể bị thiêu rụi bằng một mồi lửa nhỏ.  6 Cái lưỡi là một ngọn lửa, một thế giới tội lỗi; cái lưỡi được đặt giữa vòng các chi thể chúng ta; nó làm hoen ố cả thân thể, đốt cháy cả cuộc đời, và nó bị lửa hỏa ngục thiêu đốt.
                7 Thật vậy, mọi loài thú vật và chim chóc, mọi loài bò sát và các sinh vật dưới biển đều bị chế ngự, và đã bị loài người chế ngự.  8 Nhưng không người nào có thể chế ngự cái lưỡi.  Nó là một vật dữ khôn lường, đầy chất độc chết người.
                9 Với cái lưỡi chúng ta ca ngợi Chúa và Ðức Chúa Cha, rồi cũng với cái lưỡi, chúng ta lại nguyền rủa những người được tạo nên theo hình ảnh Ðức Chúa Trời.  10 Từ một miệng mà ra cả sự ca ngợi lẫn sự nguyền rủa!
                Thưa anh chị em của tôi, không thể có những điều như thế được.  11 Một dòng suối phát xuất từ một mạch lại có thể chảy ra cả nước ngọt lẫn nước đắng sao?
                12 Thưa anh chị em của tôi, có thể nào một cây vả sinh ra trái ô-liu, hay một cây nho sinh ra trái vả chăng?  Dòng nước mặn cũng không thể tách ra lạch nước ngọt được.

                """],
            ["Sự Khôn Ngoan Thiên Thượng": """
                13 Ai là người khôn ngoan và trí thức giữa anh chị em?  Người ấy hãy bày tỏ những hành động khiêm nhường của sự khôn ngoan qua cách cư xử tốt đẹp của mình.  14 Nhưng nếu anh chị em có ganh tị cách cay đắng và tranh hơn kém trong lòng thì đừng khoác lác và nói dối mà nghịch với sự thật.  15 Ðó không phải là sự khôn ngoan từ thượng thiên ban xuống, nhưng là thứ khôn ngoan ra từ đất, từ bản năng tự nhiên, từ quỷ dữ.  16 Vì ở đâu có ganh tị và tranh hơn kém, ở đó có rối loạn và mọi thứ gian ác.  17 Nhưng sự khôn ngoan thiên thượng thì trước hết là trong sạch, rồi hiếu hòa, hiền lành, nhường nhịn, đầy thương xót và những trái tốt, không thiên vị, và không đạo đức giả.  18 Bấy giờ những người kiến tạo hòa bình gặt trái của sự công chính đã gieo ra trong hòa bình.

                """]
            ]),
        Chapter(4, passages: [
            ["Ðừng Yêu Mến Thế Gian": """
                1 Bởi đâu có sự xung đột và bởi đâu có sự tranh chấp giữa anh chị em?  Đó chẳng phải do những dục vọng đang đánh nhau trong các chi thể của anh chị em sao?  2 Anh chị em thèm muốn nhưng không có được, nên anh chị em phạm tội sát nhân.  Anh chị em tham muốn nhưng không thể đạt được, nên anh chị em tranh chấp và xung đột.  Anh chị em không có được vì anh chị em không cầu xin.  3 Anh chị em cầu xin mà không nhận được vì anh chị em cầu xin với động cơ sai trái, để dùng cho tư dục mình.
                4 Hỡi những người ngoại tình, anh chị em không biết rằng kết bạn với thế gian là thù nghịch với Ðức Chúa Trời sao?  Cho nên ai muốn kết bạn với thế gian là làm cho mình trở thành kẻ thù của Ðức Chúa Trời.  5 Anh chị em nghĩ rằng lời Kinh Thánh nói,
                “Ðức Thánh Linh, Ðấng Ngài đặt trong chúng ta, yêu chúng ta quá đỗi đến nỗi ghen tuông”
                là vô nghĩa sao?
                6 Tuy nhiên Ngài lại ban ân sủng nhiều hơn, vì thế có lời chép rằng,
                “Ðức Chúa Trời chống cự kẻ kiêu ngạo,
                Nhưng ban ân sủng cho người khiêm nhường.”
                7 Vậy hãy thuận phục Ðức Chúa Trời.  Hãy chống cự Ác Quỷ thì nó sẽ chạy trốn khỏi anh chị em.  8 Hãy đến gần Ðức Chúa Trời thì Ngài sẽ đến gần anh chị em.
                Hỡi những người tội lỗi, hãy rửa sạch tay mình.  Hỡi những người hai lòng, hãy thanh tẩy lòng mình.  9 Hãy đau buồn, than thở, và khóc lóc.  Hãy đổi cười ra khóc và đổi vui ra buồn.  10 Hãy hạ mình xuống trước mặt Ðức Chúa Trời, để Ngài sẽ nhấc anh chị em lên.

                """],
            ["Ðừng Xét Đoán Nhau": """
                11 Thưa anh chị em, đừng nói xấu nhau.  Ai nói xấu anh chị em mình hoặc xét đoán anh chị em mình là nói xấu luật pháp và xét đoán luật pháp.  Nếu bạn xét đoán luật pháp thì bạn không còn là người thi hành luật pháp, nhưng là một thẩm phán.  12 Chỉ có một Ðấng ban hành luật pháp, và chỉ có một Vị Thẩm Phán, đó là Ðấng có thể giải cứu và tiêu diệt.  Còn bạn là ai mà xét đoán người lân cận mình?

                """],
            ["Đừng Khoác Lác": """
                13 Bây giờ hãy nghe đây, hỡi những người nói rằng, “Hôm nay hoặc ngày mai chúng tôi sẽ đi đến thành kia, ở đó một năm, buôn bán, và phát tài,” 14 trong khi anh chị em không biết ngày mai sẽ ra thế nào.  Cuộc đời anh chị em là gì?  Chẳng qua chỉ là hơi nước, hiện ra một lát, rồi lại tan ngay.
                15 Thay vào đó anh chị em nên nói, “Nếu Chúa muốn, chúng tôi sẽ sống và sẽ làm việc nọ hoặc việc kia.”  16 Nhưng bây giờ anh chị em lại khoác lác và tự phụ.  Mọi thứ khoác lác như thế đều là xấu.  17 Vậy ai biết điều đúng, đáng phải làm, mà không làm là có tội.

                """]
            ]),
        Chapter(5, passages: [
            ["Quở Trách Người Giàu Bất Lương": """
                1 Bây giờ hãy nghe đây, hỡi những người giàu bất lương.  Hãy khóc lóc và rên than, vì những đau khổ sẽ giáng trên các người.  2 Tài sản các người bị mục nát, quần áo các người bị mối ăn.  3 Vàng bạc các người bị rỉ sét; sự rỉ sét ấy sẽ là bằng chứng nghịch lại các người và sẽ ăn thịt các người như lửa thiêu đốt.  Các người cứ lo tích trữ tiền của cho mình trong những ngày cuối cùng.
                4 Kìa tiền công của các thợ gặt đã gặt lúa trong ruộng các người mà các người đã gian lận giữ lại đang kêu gào nghịch lại các người, và tiếng kêu gào của những thợ gặt đã thấu đến tai Chúa các đạo quân.
                5 Các người đã sống xa hoa và đắm chìm trong các lạc thú trên đất; các người đã làm cho lòng mình mập béo trong ngày giết thịt.  6 Các người đã lên án và giết hại người công chính, mặc dù người ấy không chống đối các người.

                """],
            ["Kiên Trì trong Ðức Tin": """
                7 Vậy thưa anh chị em, hãy kiên trì cho tới khi Chúa đến.  Hãy xem, người nông phu chờ đợi sản vật quý báu của đất như thế nào; người ấy cứ kiên trì chờ nó, cho đến khi nhận được cơn mưa đầu mùa và cơn mưa cuối mùa.  8 Anh chị em cũng vậy, hãy kiên trì, hãy vững lòng, vì ngày Chúa đến rất gần rồi.
                9 Thưa anh chị em, đừng lằm bằm oán trách nhau, kẻo anh chị em bị xét đoán.  Kìa, Vị Thẩm Phán đang đứng ngoài cửa.
                10 Thưa anh chị em, hãy noi gương chịu khổ và kiên trì của các vị tiên tri đã nhân danh Chúa mà tuyên bố.  11 Hãy xem, chúng ta coi những người kiên nhẫn là có phước.  Anh chị em đã nghe nói về sự kiên nhẫn của Gióp, và anh chị em đã thấy kết cuộc của Chúa cho ông như thế nào, vì Chúa giàu lòng trắc ẩn và xót thương.

                """],
            ["Ðừng Thề": """
                12 Thưa anh chị em của tôi, trên hết, đừng thề.  Ðừng chỉ trời, chỉ đất, hay chỉ bất cứ vật gì mà thề; nhưng phải thì nói “Phải,” và không thì nói “Không,” để anh chị em khỏi bị xét đoán.

                """],
            ["Hiệu Lực của Sự Cầu Nguyện": """
                13 Có ai trong anh chị em đau khổ chăng?  Người ấy hãy cầu nguyện.  Có ai vui mừng chăng?  Người ấy hãy ca ngợi.  14 Có ai đau ốm chăng?  Người ấy hãy mời các trưởng lão của hội thánh đến để họ cầu nguyện cho mình, và nhân danh Chúa xức dầu cho mình.  15 Lời cầu nguyện của đức tin sẽ cứu người bịnh, và Chúa sẽ đỡ người ấy dậy; nếu người ấy có phạm tội lỗi gì, người ấy sẽ được tha.  16 Vậy hãy xưng tội cùng nhau và cầu nguyện cho nhau, để anh chị em được chữa lành.  Lời cầu nguyện của người công chính rất quyền năng và linh nghiệm.
                17 Ê-li vốn là người có bản chất như chúng ta; ông cầu nguyện tha thiết xin đừng mưa, thì trời không mưa xuống đất trong ba năm sáu tháng.  18 Sau đó ông cầu nguyện lại, thì trời đổ mưa và đất sinh sản hoa màu.

                """],
            ["Tầm Quan Trọng của Sự Chăm Sóc": """
                19 Thưa anh chị em của tôi, nếu có người trong anh chị em lạc xa chân lý mà có ai dẫn đưa người ấy trở lại, 20 hãy biết rằng ai làm cho một người có tội lìa bỏ con đường lầm lạc sẽ cứu được linh hồn người ấy khỏi chết và sẽ che khuất biết bao tội lỗi.

                """]
            ])
    ]
    
}


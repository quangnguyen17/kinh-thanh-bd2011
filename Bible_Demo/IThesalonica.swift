
class IThesalonica: Book {
    
    override init() {
        super.init()
        title = "I THÊ-SA-LÔ-NI-CA"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lời Mở Ðầu": """
                1 Phao-lô, Sin-va-nu, và Ti-mô-thê kính gởi Hội Thánh Thê-sa-lô-ni-ca trong Ðức Chúa Trời là Cha và trong Ðức Chúa Jesus Christ.  Nguyện xin ân sủng và bình an đến với anh chị em.

                """],
            ["Cảm Tạ Chúa về Ðức Tin của Tín Hữu Thê-sa-lô-ni-ca": """
                2 Chúng tôi hằng cảm tạ Ðức Chúa Trời về tất cả anh chị em và thường nhắc đến anh chị em trong khi cầu nguyện.  3 Trước mặt Ðức Chúa Trời, Cha chúng ta, chúng tôi nhớ đến công việc vì đức tin, lao khổ vì yêu thương, và sự kiên trì vì hy vọng của anh chị em trong Ðức Chúa Jesus Christ, Chúa chúng ta.
                4 Thưa anh chị em được Ðức Chúa Trời thương yêu, chúng tôi biết rằng Ngài đã chọn anh chị em, 5 vì Tin Mừng chúng tôi đã rao truyền cho anh chị em không phải chỉ đến bằng lời nói, nhưng cũng bằng quyền năng, bằng Ðức Thánh Linh, và bằng một niềm tin quả quyết.  Chắc anh chị em đã biết rồi, vì lợi ích của anh chị em, chúng tôi là những người như thế nào khi sống giữa anh chị em.  6 Anh chị em đã bắt chước chúng tôi và noi theo gương Chúa, vì mặc dù ở giữa nhiều khốn khó, anh chị em đã tiếp nhận Ðạo với niềm vui của Ðức Thánh Linh, 7 đến nỗi anh chị em đã trở thành gương sáng cho tất cả các tín hữu ở vùng Ma-xê-đô-ni-a và vùng A-chai.  8 Vì Ðạo Chúa từ anh chị em đã vang ra không những chỉ ở vùng Ma-xê-đô-ni-a và vùng A-chai, nhưng đức tin của anh chị em nơi Ðức Chúa Trời đã được đồn ra khắp nơi đến nỗi chúng tôi không cần phải nói thêm gì nữa.  9 Vì chính những người ở các nơi đó đã thuật lại thể nào anh chị em đã tiếp đón chúng tôi, và thể nào anh chị em đã từ bỏ các thần tượng và quay về với Ðức Chúa Trời, để thờ phượng Ðức Chúa Trời hằng sống và chân thật, 10 và để chờ đợi Con Ngài từ trời trở lại, tức Ðấng đã được Ngài làm cho sống lại từ cõi chết, đó là Ðức Chúa Jesus, Ðấng giải cứu chúng ta khỏi cơn thịnh nộ sẽ đến.

                """]
            ]),
        Chapter(2, passages: [
            ["Tinh Thần Phục Vụ của Phao-lô Khi Ở Thê-sa-lô-ni-ca": """
                1 Thưa anh chị em, chính anh chị em đã biết rõ, lần chúng tôi đến thăm anh chị em trước đây thật không uổng phí chút nào.  2 Vì như anh chị em đã biết, sau khi chúng tôi đã bị thương khó và bị làm nhục tại Phi-líp, chúng tôi vẫn lấy can đảm trong Ðức Chúa Trời chúng ta để rao giảng Tin Mừng của Ðức Chúa Trời cho anh chị em giữa nhiều chống đối.  3 Vì những lời khẩn khoản kêu gọi của chúng tôi không do chủ tâm bất chính, hoặc động cơ không trong sạch, hoặc với dụng ý lừa gạt, 4 nhưng vì Ðức Chúa Trời đã thử nghiệm chúng tôi và giao cho chúng tôi trọng trách rao giảng Tin Mừng, nên chúng tôi cứ giảng dạy, không phải để làm vừa lòng người ta, nhưng để làm vui lòng Ðức Chúa Trời, Ðấng dò xét lòng dạ chúng ta.
                5 Vì như anh chị em đã biết, chúng tôi không dùng những lời dua nịnh và cũng không rao giảng vì động cơ tham muốn điều gì – có Ðức Chúa Trời làm chứng cho chúng tôi.  6 Chúng tôi không tìm kiếm vinh hiển từ loài người, dù là vinh hiển đó đến từ anh chị em hay từ những người khác, 7 mặc dù chúng tôi có quyền hưởng nhận đặc quyền đó vì là các sứ đồ của Ðấng Christ, nhưng khi ở giữa anh chị em chúng tôi đã cư xử cách dịu dàng, như người mẹ trìu mến chăm sóc các con mình.  8 Chúng tôi thương mến anh chị em đến nỗi không những đã vui vẻ rao truyền Tin Mừng của Ðức Chúa Trời cho anh chị em mà còn vui lòng chia sẻ chính mạng sống chúng tôi cho anh chị em, vì anh chị em đã trở thành những người rất yêu dấu của chúng tôi.
                9 Thưa anh chị em, chắc anh chị em vẫn còn nhớ công lao vất vả và nỗi khó nhọc của chúng tôi: trong khi rao giảng Tin Mừng của Ðức Chúa Trời cho anh chị em, chúng tôi đã làm việc cả ngày lẫn đêm, để khỏi trở thành gánh nặng cho bất cứ người nào trong anh chị em.  10 Có anh chị em và Ðức Chúa Trời làm chứng cho, thể nào chúng tôi đã sống cách trong sạch, ngay lành, và không gì có thể chê trách được giữa anh chị em là những tín hữu.  11 Như anh chị em đã biết, thể nào chúng tôi đã đối xử với mỗi người trong anh chị em như cha với con, 12 khuyên bảo, khích lệ, và nài xin anh chị em sống xứng đáng là những người thuộc về Ðức Chúa Trời, Ðấng đã gọi anh chị em vào vương quốc và vinh hiển của Ngài.
                13 Vì lý do đó chúng tôi luôn cảm tạ Ðức Chúa Trời, vì anh chị em đã tiếp nhận lời Ðức Chúa Trời do chúng tôi truyền cho như tiếp nhận chính lời của Ðức Chúa Trời, chứ không phải lời của loài người, và thật vậy, đó chính là lời Ðức Chúa Trời đang hành động trong anh chị em, những người có lòng tin.
                14 Thưa anh chị em, anh chị em đã trở thành những người theo gương các hội thánh của Ðức Chúa Trời trong Ðức Chúa Jesus Christ ở Giu-đê, vì anh chị em cũng đã chịu khổ những điều tương tự bởi đồng bào mình, cũng như họ đã chịu khổ bởi đồng bào họ là người Do-thái.  15 Những người Do-thái ấy đã giết Ðức Chúa Jesus và các vị tiên tri, và đã bách hại chúng tôi đến nỗi phải ra đi.  Họ làm phật lòng Ðức Chúa Trời và chống nghịch với mọi người.  16 Họ ngăn cản chúng tôi rao giảng cho các dân ngoại để các dân ngoại có thể được cứu; như thế họ đã làm cho tội lỗi của mình luôn đầy ắp; nhưng cuối cùng, cơn thịnh nộ đã đến với họ.

                """],
            ["Phao-lô Mong Trở Lại Thê-sa-lô-ni-ca": """
                17 Về phần chúng tôi, thưa anh chị em, tuy lâu nay chúng tôi phải xa cách anh chị em một thời gian, xa mặt nhưng chẳng cách lòng, chúng tôi nôn nóng mong được gặp lại anh chị em, mặt tận mặt.  18 Vì thật vậy, tôi, Phao-lô, đã hơn một lần muốn đến thăm anh chị em, nhưng Sa-tan đã ngăn trở chúng tôi.  19 Vì hy vọng, niềm vui, và mão miện hãnh diện của chúng tôi là gì, nếu không phải là anh chị em trước mặt Ðức Chúa Jesus, Chúa chúng ta, trong ngày Ngài hiện đến?  20 Vì anh chị em là vinh hiển và niềm vui của chúng tôi.

                """]
            ]),
        Chapter(3, passages: [
            ["Phái Ti-mô-thê Ði Thê-sa-lô-ni-ca": """
                1 Vì không thể chịu đựng thêm được nữa chúng tôi nghĩ rằng tốt nhất là tôi ở lại A-thên một mình, 2 và phái Ti-mô-thê, anh em của chúng tôi và bạn đồng lao cùng phục vụ Ðức Chúa Trời trong sự rao giảng Tin Mừng của Ðấng Christ, đến với anh chị em để củng cố và khích lệ đức tin anh chị em, 3 hầu không ai bị nao núng vì những khó khăn hoạn nạn đó, vì anh chị em biết rằng chúng ta đã được định để đương đầu với những khó khăn hoạn nạn ấy.
                4 Khi chúng tôi còn ở với anh chị em, chúng tôi đã nói trước với anh chị em rằng chúng ta sẽ gặp khó khăn hoạn nạn, và điều đó đã xảy ra như anh chị em đã biết.  5 Vì lý do đó, khi không thể chịu đựng thêm được nữa, tôi đã phái Ti-mô-thê đến với anh chị em để có thể biết tình trạng đức tin của anh chị em như thế nào, kẻo kẻ cám dỗ đã cám dỗ anh chị em và khiến công lao khó nhọc của chúng tôi trở nên vô ích chăng.

                """],
            ["Cảm Tạ Chúa về Tin Tức Nhận Ðược": """
                6 Nhưng bây giờ Ti-mô-thê, vừa từ nơi anh chị em trở về, đã báo cho chúng tôi tin vui về đức tin và tình thương của anh chị em.  Anh ấy đã cho chúng tôi biết rằng anh chị em vẫn nhớ đến chúng tôi và mong gặp lại chúng tôi, cũng như chúng tôi hằng mong gặp lại anh chị em.  7 Vì thế thưa anh chị em, chúng tôi đã được khích lệ rất nhiều vì đức tin của anh chị em, mặc dù chúng tôi đang ở giữa mọi cảnh khó khăn và hoạn nạn.  8 Thật ra bây giờ chúng tôi sống vui vì biết anh chị em đứng vững trong Chúa.  9 Làm sao chúng tôi có thể tạ ơn Ðức Chúa Trời cho đủ về anh chị em?  Vì tất cả niềm vui chúng tôi có được trước mặt Ðức Chúa Trời chúng ta đều bởi anh chị em.  10 Ðêm ngày chúng tôi tha thiết cầu xin Ðức Chúa Trời cho chúng tôi được thấy lại mặt anh chị em, để có thể bổ túc những gì còn thiếu sót trong đức tin của anh chị em.
                11 Nguyện xin Ðức Chúa Trời, Cha chúng ta, và Ðức Chúa Jesus, Chúa chúng ta, mở đường cho chúng tôi đến với anh chị em.
                12 Nguyện xin Chúa làm cho đức tin của anh chị em cứ gia tăng, và tình yêu của anh chị em đối với nhau và đối với mọi người cứ đầy tràn, như tình yêu của chúng tôi đối với anh chị em vậy.
                13 Nguyện lòng anh chị em được vững mạnh, trọn vẹn trong sự thánh khiết trước mặt Ðức Chúa Trời, Cha chúng ta, khi Ðức Chúa Jesus, Chúa chúng ta, hiện đến với tất cả các thánh đồ của Ngài.  A-men.

                """]
            ]),
        Chapter(4, passages: [
            ["Khuyên Sống Thánh Sạch, Yêu Thương, và Chịu Khó Làm Ăn": """
                1 Cuối cùng thưa anh chị em, chúng tôi nài xin và khuyên anh chị em trong Đức Chúa Jesus rằng anh chị em đã học nơi chúng tôi cách sống thể nào cho đẹp lòng Ðức Chúa Trời, và anh chị em đã sống theo như thế bấy lâu nay, thì xin hãy gia tăng nhiều hơn nữa.  2 Vì anh chị em đã biết rõ, bởi thẩm quyền của Ðức Chúa Jesus ban cho, chúng tôi đã truyền cho anh chị em những mạng lịnh nào.  3 Vì đây là ý muốn của Ðức Chúa Trời: anh chị em phải nên thánh, tức anh chị em phải tránh gian dâm.  4 Mỗi người trong anh chị em phải biết cách giữ thân thể mình sao cho thánh khiết và tôn trọng; 5 không chiều theo những thèm muốn của dục vọng như các dân ngoại không biết Ðức Chúa Trời vẫn thường làm.  6 Về việc nầy, không người nào trong anh chị em được vượt qua giới hạn của mình và làm việc gì xâm phạm đến anh chị em mình, vì Chúa sẽ báo trả mọi việc ấy, như chúng tôi đã nói trước với anh chị em và đã nghiêm túc cảnh cáo anh chị em.  7 Vì Ðức Chúa Trời không kêu gọi chúng ta đến sự ô uế, nhưng đến sự thánh khiết.  8 Vì thế ai khước từ mạng lịnh nầy thì không phải khước từ mạng lịnh của loài người nhưng khước từ mạng lịnh của Ðức Chúa Trời, Ðấng ban Ðức Thánh Linh của Ngài cho chúng ta.
                9 Còn về tình yêu giữa anh chị em với nhau, anh chị em không cần ai viết gì cho mình, vì chính anh chị em đã được Ðức Chúa Trời dạy rằng chúng ta phải yêu nhau; 10 và quả thật anh chị em đang làm như thế đối với tất cả anh chị em trong toàn vùng Ma-xê-đô-ni-a.  Nhưng thưa anh chị em, chúng tôi khuyên anh chị em hãy gia tăng hơn nữa.  
                11 Hãy khao khát cuộc sống thầm lặng, việc ai nấy lo, và dùng chính đôi tay mình làm ăn sinh sống, như chúng tôi đã truyền cho anh chị em, 12 để nếp sống của anh chị em được người ngoài kính trọng, và anh chị em không thiếu thốn gì.

                """],
            ["Sự Sống Lại và Chúa Tái Lâm": """
                13 Thưa anh chị em, chúng tôi không muốn anh chị em không biết gì về những người đã ngủ, để anh chị em không buồn thảm như những người khác, là những người không có hy vọng.  14 Vì nếu chúng ta tin rằng Ðức Chúa Jesus đã chết và đã sống lại, thì qua Ðức Chúa Jesus, Ðức Chúa Trời cũng sẽ đem những người đã ngủ đến với Ngài.  15 Vì đây là lời Chúa mà chúng tôi nói cho anh chị em: chúng ta, những người đang sống, những người còn lại cho đến khi Chúa đến, sẽ không lên trước những người đã ngủ.  16 Vì sẽ có một tiếng ra lịnh lớn, với tiếng của vị thiên sứ trưởng, và với tiếng kèn của Ðức Chúa Trời trỗi lên, thì chính Chúa sẽ từ trời giáng lâm, và những người đã chết trong Ðấng Christ sẽ sống lại trước.  17 Kế đó chúng ta, những người đang sống, những người còn lại, sẽ được cất lên cùng những người ấy vào trong mây để gặp Chúa trên không trung, và như thế chúng ta sẽ ở với Chúa luôn luôn.
                18 Thế thì anh chị em hãy dùng những lời ấy mà an ủi nhau.

                """]
            ]),
        Chapter(5, passages: [
            ["Tỉnh Thức Chờ Ngày Chúa Tái Lâm": """
                1 Thưa anh chị em, về thời kỳ và thời điểm thì tôi không cần viết cho anh chị em, 2 vì chính anh chị em đã biết rõ rằng ngày của Chúa sẽ đến như kẻ trộm đến viếng trong ban đêm vậy.  3 Khi người ta nói, “Hòa Bình và An Ninh,” thì tai họa sẽ thình lình vụt đến, như cơn đau quặn thắt của người phụ nữ sắp sinh, và người ta sẽ không thoát được.
                4 Nhưng thưa anh chị em, anh chị em không ở trong bóng tối, đến nỗi ngày ấy bất ngờ xảy đến với anh chị em như kẻ trộm ra tay được, 5 vì tất cả anh chị em là con của ánh sáng và con của ban ngày.  Chúng ta không phải là con của ban đêm hoặc của bóng tối.  6 Vậy chúng ta đừng ngủ mê như những người khác, nhưng hãy tỉnh thức và tỉnh táo.  7 Vì ai ngủ thì ngủ ban đêm, và ai say thì say ban đêm.  8 Nhưng chúng ta thuộc về ban ngày, nên hãy tỉnh táo, mặc áo giáp của đức tin và tình yêu, đội mũ an toàn của hy vọng hưởng ơn cứu rỗi.  9 Vì Ðức Chúa Trời không định cho chúng ta phải chịu cơn thịnh nộ, nhưng để được hưởng ơn cứu rỗi, qua Ðức Chúa Jesus Christ, Chúa chúng ta, 10 Ðấng đã chết vì chúng ta, để bất cứ thức hay ngủ, chúng ta đều sống với Ngài.  11 Vậy anh chị em hãy khuyến khích nhau và xây dựng nhau, như anh chị em vẫn thường làm.

                """],
            ["Những Lời Khuyên Bảo Khác": """
                12 Thưa anh chị em, chúng tôi xin anh chị em nghĩ đến những người làm việc khó nhọc giữa anh chị em, tức những người lãnh đạo anh chị em trong Chúa và khuyên bảo anh chị em.  13 Hãy lấy tình thương mà hết mực kính trọng họ vì công việc họ làm.  Anh chị em hãy sống hòa thuận với nhau.
                14 Thưa anh chị em, chúng tôi xin anh chị em hãy khuyên bảo những người lười biếng, khích lệ những người ngã lòng, nâng đỡ những người yếu đuối, và kiên nhẫn với mọi người.  15 Hãy coi chừng, đừng ai lấy ác trả ác cho ai, nhưng ai nấy phải tìm cách làm điều tốt cho nhau và cho mọi người.
                16 Hãy vui mừng mãi mãi, 17 cầu nguyện không ngừng, 18 và cảm tạ Chúa trong mọi cảnh ngộ, vì đó là ý muốn của Ðức Chúa Trời cho anh chị em trong Ðức Chúa Jesus Christ.
                19 Ðừng dập tắt Ðức Thánh Linh.  20 Ðừng coi thường các lời tiên tri.  21 Nhưng hãy tra xét mọi sự, những gì tốt thì giữ lấy, 22 những gì gian tà, dù dưới bất cứ hình thức nào, thì hãy tránh xa.

                """],
            ["Lời Cầu Chúc và Lời Chào Cuối Thư": """
                23 Nguyện xin chính Ðức Chúa Trời bình an thánh hóa anh chị em hoàn toàn.
                Nguyện xin linh, hồn, và thân anh chị em được gìn giữ trọn vẹn, không chỗ trách được, cho đến khi Ðức Chúa Jesus Christ, Chúa chúng ta, hiện đến.  24 Ðấng đã gọi anh chị em là thành tín, nguyện chính Ngài sẽ thực hiện điều đó.
                25 Thưa anh chị em, xin nhớ cầu nguyện cho chúng tôi với.
                26 Hãy chào tất cả anh chị em bằng một nụ hôn thánh.
                27 Tôi nhân danh Chúa xin anh chị em hãy đọc bức thư nầy để tất cả anh chị em được nghe.
                28 Nguyện xin ân sủng của Ðức Chúa Jesus Christ, Chúa chúng ta, ở cùng anh chị em.  A-men.

                """]
            ])
    ]
    
}





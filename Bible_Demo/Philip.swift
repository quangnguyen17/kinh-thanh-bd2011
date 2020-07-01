
class Philip: Book {
    
    override init() {
        super.init()
        title = "PHI-LÍP"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lời Mở Ðầu": """
                1 Phao-lô và Ti-mô-thê, các đầy tớ của Ðức Chúa Jesus Christ, kính gởi tất cả các thánh đồ trong Ðức Chúa Jesus Christ, cùng các vị giám mục, và các chấp sự ở Phi-líp.  2 Nguyện xin ân sủng và bình an từ Ðức Chúa Trời, Cha chúng ta, và từ Ðức Chúa Jesus Christ, Chúa chúng ta, đến cùng anh chị em.

                """],
            ["Cảm Tạ và Cầu Nguyện": """
                3 Mỗi khi nhớ đến anh chị em, tôi cảm tạ Ðức Chúa Trời của tôi.  4 Mỗi khi cầu nguyện cho tất cả anh chị em, tôi luôn luôn cầu nguyện với lòng vui mừng, 5 vì anh chị em đã dự phần với tôi trong nỗ lực truyền bá Tin Mừng từ ngày đầu tiên cho đến bây giờ.  6 Tôi có niềm tin quả quyết này, đó là Ðấng đã bắt đầu làm những việc tốt đẹp trong anh chị em sẽ tiếp tục công việc của Ngài cho đến khi hoàn tất trong ngày của Ðức Chúa Jesus Christ.  7 Tôi nghĩ về tất cả anh chị em như vậy cũng đúng thôi, bởi vì anh chị em luôn ở trong lòng tôi.  Dù khi tôi mang xiềng xích hay khi tôi biện hộ và chứng thực chân lý của Tin Mừng, tất cả anh chị em đều dự phần vào ân sủng với tôi.  8 Vì Ðức Chúa Trời có thể làm chứng cho tôi rằng tôi thương nhớ anh chị em bằng tình yêu của Ðức Chúa Jesus Christ biết bao.
                9 Ðiều tôi cầu nguyện là tình yêu của anh chị em mỗi ngày một gia tăng, để anh chị em có kiến thức sâu sắc và nhận xét chính xác, 10 giúp anh chị em có thể xác định điều nào là tốt nhất, hầu trong ngày của Ðấng Christ anh chị em được trong sạch và vẹn toàn, 11 đầy những trái của đức công chính đến từ Ðức Chúa Jesus Christ, đem vinh hiển và ca ngợi về Ðức Chúa Trời.

                """],
            ["Ðạo Chúa Phát Triển giữa Nghịch Cảnh": """
                12 Thưa anh chị em, tôi muốn anh chị em biết rằng những gì xảy ra cho tôi đã giúp cho Tin Mừng thêm phát triển, 13 đến nỗi cả quân đoàn bảo vệ hoàng cung và mọi người khác đều biết rằng tôi vì Ðấng Christ mà mang xiềng xích, 14 và khi biết tôi bị xiềng xích, nhiều anh chị em tin Chúa càng mạnh mẽ hơn và càng dạn dĩ rao giảng lời Đức Chúa Trời hơn, chẳng sợ hãi gì.
                15 Thật ra một số người rao giảng Ðấng Christ vì ganh tị và cạnh tranh, nhưng một số khác rao giảng vì ý tốt.  16 Những người rao giảng vì ý tốt làm thế vì tình yêu, biết rằng tôi được bổ nhiệm để binh vực Tin Mừng; 17 còn những người rao giảng Ðấng Christ vì tham vọng cá nhân thay vì động cơ trong sạch, thiết tưởng chỉ tạo thêm khổ cho tôi trong khi mang xiềng xích thôi.  18 Nhưng rồi sao?  Ðàng nào cũng được, dù giả vờ hay thành thật, Ðấng Christ vẫn được rao giảng; và như thế là tôi vui rồi, phải, và tôi sẽ tiếp tục vui, 19 vì tôi biết rằng nhờ lời cầu nguyện của anh chị em và nhờ sự giúp đỡ của Ðức Thánh Linh của Ðức Chúa Jesus Christ, tôi sẽ sớm được giải thoát.
                20 Tôi thiết tha mong đợi và hy vọng rằng tôi sẽ không bị hổ thẹn vì bất cứ lý do gì, nhưng bây giờ hay lúc nào cũng thế, tôi nói cách dạn dĩ, để dù sống hay chết, Ðấng Christ vẫn được tôn cao trong thân xác tôi.  21 Vì đối với tôi, sống là Ðấng Christ, và chết là lợi.  22 Nhưng nếu tôi được tiếp tục sống trong thân xác, có nghĩa là tôi sẽ làm việc sao cho có kết quả, tôi thật không biết phải chọn điều nào.  23 Tôi đang bị giằng co giữa hai điều: một đàng, tôi muốn được ra đi để ở với Ðấng Christ, đó là điều tốt hơn cho tôi; 24 một đàng khác, tôi được tiếp tục ở lại trong thân xác này, đó là điều cần hơn cho anh chị em.  25 Vì có niềm tin quả quyết về điều thứ hai này, tôi biết rằng tôi sẽ còn ở lại và sẽ tiếp tục sống với tất cả anh chị em để giúp anh chị em tăng trưởng và vui vẻ trong đức tin.  26 Như thế, khi tôi trở lại thăm anh chị em, thì vì cớ tôi, anh chị em có thể hãnh diện nhiều hơn trong Ðức Chúa Jesus Christ.

                """],
            ["Chiến Ðấu cho Ðức Tin": """
                27 Tôi chỉ mong anh chị em sống xứng đáng với Tin Mừng của Ðấng Christ, để hoặc đến thăm anh chị em, hoặc vắng mặt, tôi có thể nghe tin về anh chị em rằng anh chị em đang đứng vững, cùng một tinh thần, cùng một chí hướng, chiến đấu bên nhau cho đức tin của Tin Mừng, 28 và không sợ những kẻ chống đối anh chị em bất cứ điều gì. Đây là biểu hiện của sự hủy diệt sẽ đến với họ, còn anh chị em sẽ được cứu, và đó cũng là điều đến từ Ðức Chúa Trời, 29 vì Ðức Chúa Trời không những đã ban cho anh chị em đặc ân tin Ðấng Christ, nhưng cũng chịu khổ vì Ngài nữa, 30 tức tham dự cùng một cuộc chiến mà anh chị em đã thấy tôi đương đầu trước kia, và nay vẫn còn nghe tôi đang tiếp tục.

                """]
            ]),
        Chapter(2, passages: [
            ["Khuyên Phải Hiệp Nhất và Khiêm Nhường": """
                1 Vậy nếu có sự khích lệ nào trong Ðấng Christ, nếu có niềm yên ủi nào từ tình yêu, nếu có sự hiệp thông nào của Ðức Thánh Linh, nếu có tình cảm quý mến và sự thương cảm nào, 2 xin anh chị em hãy làm cho niềm vui của tôi được trọn vẹn bằng cách hiệp ý với nhau, có cùng một tình yêu, đồng tâm, nhất trí với nhau.  3 Xin anh chị em đừng làm điều gì vì tư lợi hay vì hư vinh, nhưng hãy lấy lòng khiêm nhường, xem người khác tôn trọng hơn mình.  4 Xin mỗi người đừng chỉ chú ý đến quyền lợi của riêng mình, nhưng hãy chú ý đến quyền lợi của người khác nữa.
                5 Anh chị em hãy có cùng một tâm tình như Ðức Chúa Jesus Christ đã có.
                6 Ngài vốn có hình thể của Ðức Chúa Trời,
                Nhưng đã chẳng xem sự bình đẳng với Ðức Chúa Trời là điều phải nắm giữ.
                7 Ngài đã làm cho mình trống không,
                Nhận lấy hình thể của một nô lệ,
                Trở nên giống như loài người,
                8 Ðược thấy trong hình dạng như một người.
                Ngài tự hạ mình xuống,
                Vâng phục cho đến chết,
                Thậm chí chết trên cây thập tự.
                9 Chính vì thế mà Ðức Chúa Trời đã đưa Ngài lên rất cao,
                Ban cho Ngài danh trên hết mọi danh,
                10 Hầu khi nghe đến danh Ðức Chúa Jesus,
                Mọi đầu gối trên trời, trên đất, và bên dưới đất thảy đều quỳ xuống,
                11 Và mọi lưỡi phải tuyên xưng Ðức Chúa Jesus Christ là Chúa,
                Dâng vinh hiển lên Ðức Chúa Trời là Ðức Chúa Cha.

                """],
            ["Rạng Rỡ Như Vì Sao": """
                12 Vậy thưa anh chị em yêu dấu, như anh chị em vẫn luôn vâng lời tôi, không phải chỉ khi tôi có mặt, nhưng càng vâng lời hơn, nhất là lúc này, khi tôi vắng mặt, hãy thực hiện ơn cứu rỗi của mình với lòng sợ sệt và run rẩy, 13 vì Ðức Chúa Trời là Ðấng đang hành động trong anh chị em, anh chị em có thể vừa muốn vừa làm theo ý tốt Ngài.
                14 Hãy làm mọi việc không với thái độ lằm bằm và cãi vã, 15 để anh chị em được trọn vẹn và tinh ròng, xứng đáng làm con cái Ðức Chúa Trời, không chút hoen ố giữa thế hệ lươn lẹo và đồi trụy này; giữa thế hệ đó anh chị em tỏa sáng như những vì sao trong không gian, 16 nắm chặt lời sự sống, để tôi có thể hãnh diện trong ngày của Ðấng Christ rằng tôi đã không chạy vô ích và không làm việc vất vả luống công.
                17 Ví dù tôi phải đổ mạng sống mình ra như một của lễ quán để rưới trên con vật hiến tế và sự phục vụ phát xuất từ đức tin của anh chị em, tôi cũng vui lòng, và chung vui với tất cả anh chị em.  18 Xin anh chị em cũng vậy, hãy vui mừng và chung vui với tôi.

                """],
            ["Giới Thiệu Ti-mô-thê và Ê-páp-rô-đi-tô": """
                19 Nhờ ơn Ðức Chúa Jesus tôi hy vọng có thể phái Ti-mô-thê đến với anh chị em sớm, để tôi có thể được phấn khởi khi biết tin tức về anh chị em như thể nào. 20 Tôi không có ai có cùng một tâm tình với tôi như Ti-mô-thê, một người thật lòng lo lắng cho anh chị em, 21 vì ai nấy lo đều tìm lợi riêng cho mình chứ không cho lợi ích của Ðức Chúa Jesus Christ.  22 Nhưng như anh chị em đã biết, Ti-mô-thê đã chứng tỏ là một người rất xứng đáng; anh ấy đã cùng tôi phục vụ Tin Mừng, như con với cha vậy.  23 Vì thế tôi hy vọng rằng tôi có thể phái Ti-mô-thê đi ngay sau khi tôi biết sự việc của tôi ra thế nào.  24 Tôi tin tưởng trong Chúa rằng không bao lâu nữa chính tôi cũng sẽ đến với anh chị em.
                25 Trong khi chờ đợi tôi nghĩ cần phải nhờ Ê-páp-rô-đi-tô về với anh chị em trước.  Anh ấy là một anh em, một bạn đồng lao, và một chiến hữu của tôi; anh ấy cũng là sứ giả của anh chị em, và là người đã lo cho những nhu cầu của tôi, 26 bởi vì anh ấy rất nhớ tất cả anh chị em và cũng hơi lo lắng vì anh chị em đã nghe tin anh ấy bị bịnh.  27 Quả thật anh ấy có bịnh nặng, gần qua đời, nhưng Ðức Chúa Trời đã tỏ lòng thương xót đối với anh ấy, không những chỉ đối với anh ấy nhưng cũng với tôi nữa, kẻo tôi ở trong cảnh đã buồn mà lại thêm buồn.  28 Cho nên tôi càng muốn phái anh ấy sớm trở về với anh chị em, để khi gặp lại anh ấy, anh chị em sẽ vui mừng và tôi cũng được bớt lo.  29 Vậy xin anh chị em hãy vui vẻ đón tiếp anh ấy trong Chúa, và hãy tỏ lòng tôn kính những người như thế, 30 vì công việc của Ðấng Christ mà suýt nữa anh ấy đã thiệt mạng.  Anh ấy suýt đã hy sinh tính mạng vì thay cho anh chị em giúp đỡ tôi những việc mà anh chị em không thể đến giúp được.

                """]
            ]),
        Chapter(3, passages: [
            ["Cẩn Thận về Các Giáo Sư Giả": """
                1 Cuối cùng thưa anh chị em của tôi, hãy vui mừng trong Chúa.
                Tôi không ngại viết lại những điều này cho anh chị em, nhưng đây là vấn đề an toàn cho anh chị em.  2 Hãy coi chừng bọn chó, hãy coi chừng những kẻ làm công gian tà, hãy coi chừng những kẻ được cắt bì giả, 3 vì chúng ta là những người được cắt bì thật, những người thờ phượng trong Ðức Thánh Linh của Ðức Chúa Trời, tìm vinh hiển trong Ðức Chúa Jesus Christ, và không đặt lòng tin cậy vào xác thịt, 4 mặc dù chính tôi, tôi có đủ điều kiện để có thể cậy vào xác thịt.

                """],
            ["Khuyên Ðừng Cậy vào Xác Thịt": """
                Nếu ai nghĩ rằng mình có lý do để cậy vào xác thịt, tôi có lý do nhiều hơn: 5 Tôi chịu cắt bì vào ngày thứ tám, thuộc chủng tộc I-sơ-ra-ên, chi tộc Bên-gia-min, là một người Hê-bơ-rơ, con của người Hê-bơ-rơ; về phương diện Luật Pháp, tôi là một người Pha-ri-si; 6 về lòng nhiệt thành, tôi là kẻ bắt bớ Hội Thánh; còn đối với sự công chính theo Luật Pháp, tôi được xem như không gì có thể chê trách.  7 Nhưng những điều có lợi cho tôi, vì cớ Ðấng Christ tôi xem như lỗ lã.  8 Không những thế, tôi cũng xem mọi sự như lỗ lã, vì đối với tôi, được biết Ðức Chúa Jesus Christ, Chúa của tôi, là điều cao quý vô vàn.  Vì cớ Ngài tôi chịu mất tất cả; tôi xem mọi sự như rác rến để có thể được Ðấng Christ 9 và được tìm thấy trong Ngài, không nhờ vào sự công chính của tôi đến từ Luật Pháp, nhưng nhờ đức tin nơi Ðấng Christ, tức sự công chính đến từ Ðức Chúa Trời đặt nền tảng trên đức tin, 10 để tôi được biết Ngài và quyền năng phục sinh của Ngài, được hiệp thông trong sự đau khổ của Ngài, được giống như Ngài trong sự chết của Ngài, 11 để nhờ đó tôi có thể đạt được sự sống lại từ cõi chết.
                12 Dĩ nhiên không phải tôi đã đạt được mọi điều ấy, hoặc đã được vẹn toàn, nhưng tôi đang đeo đuổi để đạt cho được, vì chính tôi đã được Ðức Chúa Jesus Christ đoạt lấy rồi.
                13 Thưa anh chị em, tôi không nghĩ rằng tôi đã đạt đến đích, nhưng tôi cứ làm một điều: quên đi những việc đã qua và bươn tới những việc đằng trước.  14 Tôi đeo đuổi mục đích để được phần thưởng của sự kêu gọi thiên thượng của Ðức Chúa Trời trong Ðức Chúa Jesus Christ.
                15 Vậy những ai trong chúng ta đã trưởng thành, hãy có cùng một ý nghĩ như thế; còn nếu anh chị em có ý nghĩ nào khác, cầu xin Ðức Chúa Trời bày tỏ điều đó cho anh chị em.  16 Tuy nhiên ai trong chúng ta đã đạt đến mức nào, thì hãy từ mức đó mà tiến lên.

                """],
            ["Khuyên Theo Gương Phao-lô": """
                17 Thưa anh chị em, xin hãy bắt chước tôi và quan sát những người đang sống theo gương chúng tôi.  18 Vì có nhiều người sống như kẻ thù của thập tự giá Ðấng Christ.  Đó là những người trước kia tôi thường nói với anh chị em và nay tôi khóc mà nhắc lại.  19 Cuối cùng của họ là diệt vong, thần của họ là cái bụng của họ, và vinh hiển của họ là những việc đáng xấu hổ của họ; họ chỉ nghĩ đến những gì thuộc về thế gian.  20 Nhưng chúng ta là công dân thiên quốc, nơi chúng ta đang nóng lòng trông đợi Ðức Chúa Jesus Christ là Chúa và Ðấng Giải Cứu của chúng ta.  21 Ngài sẽ biến hóa thân thể hèn yếu của chúng ta trở nên giống như thân thể vinh hiển của Ngài bằng quyền năng Ngài dùng để bắt muôn vật khuất phục Ngài.

                """]
            ]),
        Chapter(4, passages: [
            ["Lời Khuyên Ðặc Biệt": """
                1 Vậy thưa anh chị em của tôi, những người tôi yêu mến và thương nhớ, là niềm vui và mão miện đắc thắng của tôi, hãy đứng vững trong Chúa, hỡi anh chị em yêu quý.
                2 Tôi khuyên bà Ê-vô-đi-a và tôi khuyên bà Sin-ty-cơ, hãy hiệp ý với nhau trong Chúa.  3 Vâng, tôi cũng xin anh, người bạn đồng lao trung thành của tôi, xin anh hãy giúp hai bà ấy, vì họ đã cùng tôi, Cơ-lê-măn, và những người cộng sự khác của tôi chiến đấu cho Tin Mừng; tên của họ đã được ghi vào sách sự sống rồi.
                4 Anh chị em hãy vui mừng trong Chúa luôn luôn.  Tôi xin nói lại, hãy vui mừng lên.  5 Hãy để mọi người biết đức nhu mì của anh chị em.  Chúa gần đến rồi.  6 Ðừng lo lắng gì, nhưng trong mọi sự hãy dùng lời cầu nguyện, nài xin, và cảm tạ mà trình dâng những nhu cầu của anh chị em lên Ðức Chúa Trời.  7 Sự bình an của Ðức Chúa Trời, vượt quá mọi khả năng hiểu biết, sẽ gìn giữ lòng và trí của anh chị em trong Ðức Chúa Jesus Christ.
                8 Sau cùng, thưa anh chị em, những gì chân thật, những gì đáng tôn trọng, những gì công chính, những gì trong sạch, những gì đáng yêu mến, những gì đáng tuyên dương, những gì xuất sắc, và những gì đáng khen ngợi, xin anh chị em hãy nghĩ đến những điều ấy.  9 Những gì anh chị em đã học, đã nhận, đã nghe, và đã thấy nơi tôi, xin anh chị em hãy thực hành đi.  Nguyện xin Ðức Chúa Trời bình an luôn ở với anh chị em.

                """],
            ["Cảm Ơn Sự Giúp Ðỡ": """
                10 Hiện nay tôi rất vui mừng trong Chúa, vì cuối cùng anh chị em lại quan tâm đến tôi, thật ra lâu nay anh chị em vẫn hằng quan tâm đến tôi, nhưng chưa có cơ hội để bày tỏ.  11 Không phải tôi muốn nói đến nhu cầu của tôi, vì tôi đã tập sống thỏa lòng trong mọi cảnh ngộ.  12 Tôi biết sống trong cảnh thiếu thốn và cũng biết sống trong cảnh dư dật.  Trong bất cứ hoàn cảnh nào tôi đều học bí quyết sống thỏa lòng, dù no hay đói, dù dư hay thiếu.  13 Tôi làm được mọi sự nhờ Ðấng ban năng lực cho tôi.  14 Tuy nhiên trong lúc tôi gặp khó khăn mà anh chị em chia sẻ với tôi, anh chị em đã làm một điều phước.
                15 Thưa anh chị em ở Phi-líp, anh chị em cũng biết rằng trong những ngày đầu của công cuộc truyền bá Tin Mừng, sau khi tôi rời Ma-xê-đô-ni-a, chẳng có hội thánh nào chia sẻ với tôi những khoản thu chi ngoại trừ anh chị em.  16 Khi tôi còn ở Thê-sa-lô-ni-ca, anh chị em đã hơn một lần gởi quà cung cấp những nhu cầu cho tôi.  17 Không phải tôi tìm kiếm quà tặng, nhưng tôi tìm kiếm kết quả đã gia tăng vào phần phước của anh chị em.  18 Tôi đã nhận mọi thứ đầy đủ và nhiều nữa.  Tôi đã được cung cấp dư dật, nhờ nhận từ anh Ê-páp-rô-đi-tô những gì anh chị em gởi; thật là một thức hương có mùi thơm, một của lễ đáng nhận, đẹp lòng Ðức Chúa Trời.  19 Nguyện xin Ðức Chúa Trời của tôi cung cấp đầy đủ mọi nhu cầu cho anh chị em theo sự giàu có của Ngài trong nơi vinh hiển trong Ðức Chúa Jesus Christ.
                20 Nguyện xin vinh hiển thuộc về Ðức Chúa Trời, Cha chúng ta, đến đời đời vô cùng!  A-men.

                """],
            ["Lời Chào Cuối Thư": """
                21 Xin cho chúng tôi gởi lời chào thăm từng thánh đồ một trong Ðức Chúa Jesus Christ.  Các anh em đang ở với tôi cũng gởi lời chào thăm anh chị em.  22 Hết thảy các thánh đồ gởi lời chào thăm anh chị em, đặc biệt là những người trong cung điện Sê-sa cũng gởi lời chào thăm anh chị em.
                23 Nguyện xin ân sủng của Ðức Chúa Jesus Christ ở với tâm linh anh chị em.

                """]
            ])
    ]
    
}





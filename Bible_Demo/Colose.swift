
class Colose: Book {
    
    override init() {
        super.init()
        title = "CÔ-LÔ-SE"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lời Mở Ðầu": """
                1 Phao-lô, một sứ đồ của Ðức Chúa Jesus Christ do ý muốn của Ðức Chúa Trời, và Ti-mô-thê anh em chúng ta, 2 kính gởi các thánh đồ và anh chị em trung tín trong Ðấng Christ tại Cô-lô-se.  Nguyện xin ân sủng và bình an từ Ðức Chúa Trời, Cha chúng ta, đến cùng anh chị em.
                """],
            ["Cảm Tạ và Cầu Nguyện": """
                3 Chúng tôi luôn tạ ơn Ðức Chúa Trời, Cha của Ðức Chúa Jesus Christ, Chúa chúng ta, mỗi khi cầu nguyện cho anh chị em, 4 vì chúng tôi đã nghe về đức tin của anh chị em trong Ðức Chúa Jesus Christ và tình yêu của anh chị em dành cho tất cả các thánh đồ, 5 phát xuất từ niềm hy vọng đã dành sẵn cho anh chị em trên thiên đàng.  Ðó là niềm hy vọng mà trước đây anh chị em đã nghe trong sứ điệp về chân lý của Tin Mừng 6 đã được truyền đến anh chị em.  Tin Mừng đã lan truyền khắp thế gian và kết quả giống như đã kết quả giữa anh chị em từ ngày anh chị em nghe và hiểu lẽ thật về ân sủng của Ðức Chúa Trời.
                7 Ðiều nầy anh chị em đã học nơi Ê-pháp-ra, người bạn đồng lao thân mến của chúng tôi, một người phục vụ Ðấng Christ trung tín thay cho anh chị em.  8 Anh ấy cũng đã nói cho chúng tôi biết về tình yêu của anh chị em trong Ðức Thánh Linh.
                9 Vì lý do đó, từ ngày chúng tôi nghe thế, chúng tôi không ngừng cầu nguyện cho anh chị em, và xin Ðức Chúa Trời cho anh chị em được đầy dẫy kiến thức về thánh ý Ngài với tất cả sự khôn ngoan và thông hiểu thuộc linh, 10 để anh chị em có thể sống xứng đáng cho Chúa, đẹp lòng Ngài trong mọi sự, kết quả bằng những việc phúc thiện, tăng trưởng trong sự hiểu biết Ðức Chúa Trời, 11 được mạnh mẽ với tất cả sức mạnh đến từ quyền năng vinh hiển của Ðức Chúa Trời, để có thể kiên trì và chịu đựng mọi sự một cách vui vẻ, 12 và dâng sự cảm tạ lên Ðức Chúa Cha, Ðấng đã cho anh chị em đủ điều kiện hưởng phần cơ nghiệp với các thánh đồ trong ánh sáng, 13 Ðấng đã giải cứu chúng ta khỏi quyền lực tối tăm và đem chúng ta vào vương quốc của Con yêu dấu Ngài, 14 trong Con ấy chúng ta được cứu chuộc, tức được tha tội.
                """],
            ["Quyền Tối Thượng của Ðức Chúa Con": """
                15 Ðức Chúa Con là hình ảnh của Ðức Chúa Trời vô hình và con đầu tiên của mọi loài thọ tạo.  16 Vì nhờ Ngài, mọi vật trên trời và dưới đất đã được dựng nên, tức những vật thấy được và những vật không thấy được, bất kể ngôi vua hoặc tước chúa hoặc lãnh tụ hoặc các bậc cầm quyền, tất cả đều do Ngài tạo dựng và được tạo dựng cho Ngài.  17 Chính Ngài là Ðấng có trước muôn vật, và muôn vật tồn tại trong Ngài.  18 Ngài là đầu của thân thể, tức là hội thánh.  Ngài là nguyên thủy, là con đầu tiên từ cõi chết, để trong mọi sự Ngài là Ðấng đứng đầu.  19 Vì Ðức Chúa Trời đã vui lòng để trọn bản thể Ngài ngự trong Ðức Chúa Con, 20 và qua Ðức Chúa Con, Ðức Chúa Trời đã làm cho mọi vật được giải hòa với chính Ngài; qua huyết của Ðức Chúa Con đổ ra trên thập tự giá, Ngài đã tái lập hòa bình với mọi vật, bất kể những vật dưới đất hay những vật trên trời.
                21 Anh chị em đã từng xa cách Ðức Chúa Trời, tư tưởng chống nghịch Ngài, và làm những chuyện xấu xa tội lỗi; 22 nhưng bây giờ Ngài đã cho anh chị em được hòa giải, nhờ cái chết trong thân xác loài người của Con Ngài, để anh chị em được trình diện trước mặt Ngài một cách thánh khiết, vẹn toàn, và không chỗ trách được– 23 miễn là anh chị em tiếp  tục kiên trì và đứng vững trong đức tin, và không lìa bỏ hy vọng của Tin Mừng anh chị em đã nghe; đó là Tin Mừng đã được rao giảng cho mọi loài thọ tạo dưới trời, và tôi, Phao-lô, đã trở thành một người phục vụ.
                """],
            ["Phao-lô Vất Vả Phục Vụ Chúa": """
                24 Bây giờ tôi rất vui chịu khổ vì anh chị em.  Tôi gánh lấy trên thân thể tôi những gì còn sót lại trong sự đau đớn của Ðấng Christ vì cớ thân thể Ngài, tức là hội thánh.  25 Tôi đã trở thành người phục vụ của hội thánh bởi sự ủy nhiệm của Ðức Chúa Trời, để đem lời Ðức Chúa Trời đến anh chị em một cách thật đầy đủ; 26 đó là huyền nhiệm đã được giữ kín qua bao thời đại và bao thế hệ, nhưng bây giờ đã được bày tỏ cho các thánh đồ của Ngài.  27 Ðức Chúa Trời muốn dùng họ để bày tỏ cho các dân ngoại sự phong phú rạng ngời của huyền nhiệm ấy, đó là Ðấng Christ ngự trong anh chị em, hy vọng của vinh hiển.
                28 Chúng tôi rao giảng về Ngài, khuyến cáo mọi người, và dạy dỗ mọi người bằng tất cả sự khôn ngoan, để chúng tôi có thể trình diện mỗi người cách vẹn toàn trong Ðấng Christ.  29 Vì mục đích ấy mà tôi lao tâm lao lực và chiến đấu với tất cả năng lực của Ngài, là năng lực đang hành động mạnh mẽ trong tôi.
                """]
            ]),
        Chapter(2, passages: [
            ["": """
                1 Vì tôi muốn anh chị em biết tôi đang chiến đấu cam go cho anh chị em, cho anh chị em ở Lao-đi-xê, và cho tất cả những anh chị em chưa hề biết mặt tôi như thể nào, 2 để lòng họ được khích lệ và gắn bó với nhau trong tình thương, hầu họ có được tất cả sự phong phú do hiểu biết một cách quả quyết, để nhận biết huyền nhiệm của Ðức Chúa Trời, là Ðấng Christ; 3 trong Ngài, tất cả các kho tàng của khôn ngoan và tri thức được chôn giấu.  4 Tôi nói điều nầy để không ai có thể lừa dối anh chị em bằng những luận điệu hấp dẫn.  5 Vì tuy tôi xa cách trong thân xác, nhưng tôi vẫn hiện diện với anh chị em trong tinh thần, và tôi thật vui mừng khi thấy anh chị em có kỷ cương, và đức tin của anh chị em thật vững vàng trong Ðấng Christ.
                """],
            ["Ðời Sống Sung Mãn trong Chúa": """
                6 Vậy anh chị em đã tiếp nhận Ðức Chúa Jesus Christ làm Chúa thể nào, hãy bước đi trong Ngài thể ấy.  7 Hãy đâm rễ, xây dựng lên trong Ngài, và vững lập trong đức tin, như anh chị em đã được dạy dỗ; anh chị em cũng hãy dồi dào trong sự tạ ơn.
                8 Ðừng để ai trói buộc anh chị em bằng những triết lý mơ hồ và những lời giả dối rỗng tuếch dựa trên truyền thống của loài người và trên những nguyên tắc sống cơ bản của đời nầy, thay vì dựa trên Ðấng Christ.  9 Vì trong Ngài toàn thể thần tính của Ðức Chúa Trời hiện diện trọn vẹn trong thân xác loài người, 10 và anh chị em được trở nên trọn vẹn trong Ngài, Ðấng làm đầu của mọi quyền lực và quyền hành.  11 Trong Ngài anh chị em đã được cắt bì với phép cắt bì không bằng tay loài người, nhưng bằng phép cắt bì do Ðấng Christ thực hiện, để cắt bỏ bản ngã xác thịt.  12 Một khi đã được chôn với Ngài trong phép báp-têm, anh chị em cũng đã được sống lại với Ngài bởi đức tin vào quyền năng của Ðức Chúa Trời, Ðấng đã làm cho Ngài sống lại từ cõi chết.  13 Khi anh chị em còn chết trong tội lỗi mình và trong tình trạng không được cắt bì trên thân xác, Ðức Chúa Trời đã làm cho anh chị em được sống lại với Ðấng Christ, khi Ngài tha thứ tất cả tội lỗi chúng ta, 14 xóa bỏ hồ sơ tội trạng mà Luật Pháp đòi hỏi phải hình phạt chúng ta, và hủy bỏ nó bằng cách đóng đinh nó vào thập tự giá.  15 Ngài đã vô hiệu hóa tất cả các quyền lực và quyền hành, và Ngài đã phô bày chúng ra trước công chúng, chiến thắng chúng bằng thập tự giá.
                16 Vì thế đừng để ai xét đoán anh chị em về những vấn đề liên quan đến thức ăn, thức uống, giữ các kỳ lễ, mừng trăng mới, hay giữ ngày Sa-bát.  17 Chúng chỉ là hình bóng của những gì sẽ đến, mà thực chất đã ở trong Ðấng Christ.  18 Ðừng để ai làm mất phần thưởng của anh chị em, nại cớ rằng lúc nào cũng phải tỏ ra vẻ đạo mạo khiêm nhường và thờ kính các thiên sứ; họ mải mê nói về những dị tượng họ trông thấy, rồi với tâm trí xác thịt, họ tự thổi phồng họ lên một cách vô lối.  19 Họ đã mất liên lạc với Ðầu, là Ðấng cả thân thể được nuôi dưỡng và kết chặt với nhau bằng những khớp xương và gân thịt, phát triển đúng theo sự tăng trưởng của Ðức Chúa Trời.
                """],
            ["Cảnh Cáo về Các Giáo Sư Giả": """
                20 Nếu anh chị em đã chết với Ðấng Christ về các nguyên tắc sống cơ bản của đời nầy, thì tại sao anh chị em lại sống như thể còn thuộc về đời nầy vậy?  Tại sao anh chị em còn chấp hành các quy tắc như, 21 “Chớ đụng, chớ nếm, chớ cầm”?  22 Tất cả các quy tắc ấy đều sụp đổ khi đem ra áp dụng, vì chúng đặt nền tảng trên mệnh lệnh và sự dạy dỗ của loài người.  23 Các quy tắc ấy có vẻ như khôn ngoan khi đề cao việc khắc khổ tu thân, hạ mình, và đày đọa thân xác, nhưng chẳng có giá trị gì trong việc kiềm chế dục vọng của xác thịt.
                """]
            ]),
        Chapter(3, passages: [
            ["Ðời Mới trong Chúa": """
                1 Vậy nếu anh chị em đã được sống lại với Ðấng Christ, hãy tìm kiếm những gì trên trời, nơi Ðấng Christ đang ngồi bên phải Ðức Chúa Trời.  2 Hãy hướng tâm trí của anh chị em vào những gì trên trời, không vào những gì dưới đất, 3 vì anh chị em đã chết, và cuộc đời anh chị em đã được giấu kín với Ðấng Christ trong Ðức Chúa Trời.  4 Khi nào Ðấng Christ, là nguồn sống của anh chị em, xuất hiện, bấy giờ anh chị em cũng sẽ được xuất hiện với Ngài trong vinh hiển.
                5 Vậy hãy làm chết các chi thể trần tục của anh chị em như gian dâm, bẩn tục, đam mê nhục dục, ham muốn xấu xa, và tham lam –tham lam là thờ thần tượng– 6 Vì những điều ấy cơn thịnh nộ của Ðức Chúa Trời sẽ giáng trên các con cái không vâng lời.  7 Trước kia anh chị em cũng đã từng làm những điều ấy và đã từng sống như vậy; 8 nhưng bây giờ xin anh chị em hãy vứt bỏ tất cả những điều ấy, đó là giận dữ, thịnh nộ, hiểm ác, vu khống, và những lời tục tĩu ra từ miệng anh chị em.  9 Chớ nói dối nhau, vì anh chị em đã lột bỏ con người cũ và những hành vi của nó, 10 và mặc lấy con người mới, là con người được dựng nên mới trong nhận thức theo hình ảnh của Ðấng dựng nên mình.  11 Ở đây không còn phân biệt người Hy-lạp hay người Do-thái, người được cắt bì hay người không được cắt bì, người dã man, du mục, nô lệ, tự do, nhưng Ðấng Christ là tất cả và trong tất cả.
                12 Anh chị em là những người được Ðức Chúa Trời chọn, những người thánh và được yêu thương của Ngài, vậy hãy mặc lấy lòng thương xót, nhân từ, khiêm nhường, hiền lành, và nhẫn nhục; 13 hãy ráng chịu đựng nhau và tha thứ nhau; nếu ai có điều gì phiền trách người khác, thì như Chúa đã tha thứ anh chị em thể nào, anh chị em cũng hãy tha thứ nhau thể ấy.  14 Trên tất cả những điều đó, xin anh chị em hãy mặc lấy tình thương, vì tình thương là sợi dây liên kết tuyệt vời.
                15 Nguyện xin sự bình an của Ðấng Christ ngự trị trong tâm hồn anh chị em, đó là sự bình an mà anh chị em đã được gọi đến để thành một thân thể.  Anh chị em cũng hãy có lòng biết ơn.
                16 Nguyện xin lời của Ðấng Christ ngự trị trong tâm hồn anh chị em thật dồi dào.  Hãy dùng mọi sự khôn ngoan mà dạy dỗ nhau và khuyên bảo nhau.  Do lòng biết ơn, hãy dùng thánh thi, thánh ca, và linh khúc mà đem hết tâm hồn hát ca tôn ngợi Ðức Chúa Trời.  17 Trong mọi việc anh chị em làm, dù bằng lời nói hay hành động, hãy làm tất cả trong danh Ðức Chúa Jesus, nhờ Ngài mà tạ ơn Ðức Chúa Trời là Ðức Chúa Cha.
                """],
            ["Bổn Phận trong Gia Ðình": """
                18 Hỡi người làm vợ, hãy thuận phục chồng mình, vì như thế mới thích hiệp trong Chúa.
                19 Hỡi người làm chồng, hãy yêu thương vợ mình và chớ đối xử cay nghiệt với nàng.
                20 Hỡi người làm con, hãy vâng lời cha mẹ mình trong mọi sự, vì ấy là điều đẹp lòng Chúa.
                21 Hỡi những người làm cha mẹ, đừng gây cho con cái mình bực tức, kẻo chúng nản lòng.
                """],
            ["Lời Khuyên Các Công Nhân": """
                22 Hỡi các công nhân, hãy vâng lời các chủ mình theo phần xác trong mọi sự, không phải chỉ khi nào họ để ý tới, như những người làm vừa lòng loài người, nhưng làm việc thật lòng, vì kính sợ Chúa.  23 Hễ làm việc gì, hãy làm hết lòng, như làm cho Chúa chứ không phải cho người ta, 24 vì biết rằng anh chị em sẽ lãnh phần thưởng do Chúa ban cho làm cơ nghiệp.  Đức Chúa Jesus Christ mới thật sự là Ðấng anh chị em đang phục vụ.  25 Ai cố tình làm sai sẽ bị báo trả tùy theo sự sai phạm mình làm, và không có sự thiên vị.
                """]
            ]),
        Chapter(4, passages: [
            ["Lời Khuyên Các Chủ Nhân": """
                1 Hỡi các chủ nhân, xin anh chị em hãy đối xử công bằng và hợp lý với các công nhân của mình, vì biết rằng anh chị em cũng đang có một Chủ trên trời.
                """],
            ["Lời Khuyên Nhủ Chung": """
                2 Xin anh chị em hãy dốc lòng cầu nguyện, hãy thức canh cầu nguyện với lòng biết ơn.  3 Xin cũng cầu nguyện cho chúng tôi, để Ðức Chúa Trời mở cho chúng tôi một cánh cửa giảng đạo, hầu chúng tôi có thể nói ra lẽ huyền nhiệm của Ðấng Christ, vì huyền nhiệm đó mà tôi đang bị giam cầm.  4 Xin cầu nguyện để tôi có thể trình bày huyền nhiệm đó rõ ràng như tôi đáng phải nói.
                5 Xin anh chị em hãy ăn ở khôn ngoan với người ngoài.  Hãy tận dụng thì giờ.  6 Lời nói của anh chị em phải luôn có ân hậu và mặn mà, để anh chị em biết phải đối đáp thế nào cho thích hợp với mỗi người.
                """],
            ["Giới Thiệu Ty-chi-cơ và Ô-nê-sim": """
                7 Ty-chi-cơ, người anh em yêu dấu, một người phục vụ trung thành, và một bạn đồng lao trong Chúa, sẽ nói cho anh chị em biết mọi sự về tôi.  8 Tôi nhờ anh ấy đến với anh chị em với mục đích ấy, để anh chị em có thể biết hoàn cảnh của chúng tôi hiện nay ra sao, và cũng để anh ấy có thể khích lệ lòng anh chị em.  9 Cùng đi với anh ấy có Ô-nê-sim, một anh em trung thành và yêu dấu, một người đồng hương của anh chị em.  Hai anh em ấy sẽ nói cho anh chị em biết mọi sự ở đây.
                """],
            ["Lời Chào Cuối Thư": """
                10 A-ri-tạc bạn đồng tù với tôi và Mác anh em họ của Ba-na-ba gởi lời chào thăm anh chị em; về Mác, anh chị em đã nhận được lời dặn dò rồi: nếu anh ấy đến với anh chị em, hãy ân cần tiếp đón anh ấy.  11 Giê-su, cũng có tên là Giúc-tu, gởi lời chào thăm anh chị em.  Trong vòng những người được cắt-bì chỉ có các anh em nầy là bạn đồng lao với tôi cho vương quốc Ðức Chúa Trời, và họ quả là niềm an ủi cho tôi.
                12 Ê-pháp-ra, người đồng hương của anh chị em, một đầy tớ của Ðức Chúa Jesus Christ, gởi lời chào thăm anh chị em.  Anh ấy luôn chiến đấu cho anh chị em trong khi cầu nguyện để anh chị em được đứng vững, trưởng thành, và hoàn toàn vâng theo mọi ý muốn của Ðức Chúa Trời.  13 Tôi xin làm chứng cho anh ấy rằng anh ấy đã làm việc khó nhọc vì anh chị em và vì các anh chị em ở Lao-đi-xê và Hi-ê-ra-pô-li.
                14 Lu-ca người y sĩ yêu dấu và Ðê-ma gởi lời chào thăm anh chị em.
                15 Xin cho tôi kính lời chào thăm các anh chị em ở Lao-đi-xê và bà Nim-pha, cùng hội thánh nhóm họp trong nhà bà ấy.
                16 Sau khi anh chị em nghe đọc bức thư nầy, xin hãy đọc nó cho anh chị em ở Hội Thánh Lao-đi-xê nghe nữa, và anh chị em cũng hãy đọc thư tôi đã gởi cho Hội Thánh Lao-đi-xê.  17 Xin anh chị em nhắn giùm với Ạc-khíp-pu rằng, “Xin hãy chú tâm vào chức vụ anh đã lãnh nhận nơi Chúa, mà chu toàn nó.”
                18 Tôi, Phao-lô, viết lời chào thăm nầy bằng chính tay tôi.  Xin anh chị em nhớ rằng tôi vẫn còn mang xiềng xích.  Nguyện xin ân sủng ở cùng anh chị em.  A-men.
                """]
            ])
    ]
    
}





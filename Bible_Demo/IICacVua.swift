
class IICacVua: Book {
    
    override init() {
        super.init()
        title = "II CÁC VUA"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Ê-li và Vua A-ha-xi-a": """
                1 Sau khi A-háp qua đời, dân Mô-áp nổi lên chống lại dân I-sơ-ra-ên.
                2 Ở Sa-ma-ri, Vua A-ha-xi-a từ lan can trên lầu té xuống và bị thương; ông truyền cho các sứ giả đến và bảo, “Hãy đi, cầu vấn Ba-anh Xê-bụp thần của Éc-rôn, để hỏi xem ta sẽ được lành khỏi thương tích này chăng?”
                3 Nhưng Thiên Sứ của CHÚA bảo Ê-li người Ti-sê-be rằng, “Hãy đứng dậy, đi đón các sứ giả của vua ở Sa-ma-ri, và bảo chúng: ‘Có phải trong I-sơ-ra-ên không có Ðức Chúa Trời, mà ngươi phải đi cầu vấn Ba-anh Xê-bụp thần của Éc-rôn?’  4 Vì vậy bây giờ CHÚA phán thế này: Ngươi sẽ không xuống khỏi giường ngươi đã lên nằm, nhưng ngươi chắc chắn sẽ chết.”  Vậy Ê-li ra đi.
                5 Các sứ giả trở về gặp vua, ông hỏi họ, “Tại sao các ngươi trở về?”
                6 Họ đáp, “Có một người đón chúng tôi và bảo chúng tôi hãy trở về tâu với vua đã sai chúng tôi đi rằng, ‘CHÚA phán như thế này: Có phải trong I-sơ-ra-ên không có Ðức Chúa Trời mà ngươi sai người đi cầu vấn Ba-anh Xê-bụp thần của Éc-rôn?  Vì thế ngươi sẽ không xuống khỏi giường bịnh ngươi đã lên nằm, nhưng ngươi chắc chắn sẽ chết.’”
                7 Vua hỏi họ, “Người ra đón các ngươi và nói với các ngươi những lời ấy là người như thế nào?”
                8 Họ tâu, “Ðó là một người lông lá và lưng thắt một dây nịt da.”
                Vua nói, “Ấy là Ê-li người Ti-sê-be.”
                9 Vua bèn sai một sĩ quan dẫn năm mươi quân đến gặp Ê-li.  Lúc ấy Ê-li đang ngồi trên một đỉnh đồi.  Viên sĩ quan bảo Ê-li, “Hỡi người của Ðức Chúa Trời, vua bảo ông: Hãy xuống!”
                10 Nhưng Ê-li trả lời viên sĩ quan, “Nếu tôi là người của Ðức Chúa Trời, nguyện lửa từ trời giáng xuống thiêu hủy ông và năm mươi người đi với ông.”  Ngay lập tức lửa từ trời giáng xuống thiêu hủy viên sĩ quan và năm mươi người đi với ông ấy.
                11 Vua lại sai một viên sĩ quan khác với năm mươi quân khác đến gặp Ê-li.  Viên sĩ quan ấy nói, “Hỡi người của Ðức Chúa Trời, đây là lịnh của vua: Hãy xuống mau!”
                12 Nhưng Ê-li trả lời viên sĩ quan ấy, “Nếu tôi là người của Ðức Chúa Trời, nguyện lửa từ trời giáng xuống thiêu hủy ông và năm mươi người đi với ông.”  Ngay lập tức lửa từ trời giáng xuống thiêu hủy viên sĩ quan và năm mươi người đi với ông ấy.
                13 Vua lại sai một viên sĩ quan khác với năm mươi quân khác đến gặp Ê-li.  Viên sĩ quan thứ ba đi lên, quỳ xuống trước mặt Ê-li và van nài, “Thưa người của Ðức Chúa Trời, nguyện mạng sống tôi và mạng sống của năm mươi người đi với tôi được coi là quý báu trước mặt ông.  14 Kìa, lửa từ trời đã giáng xuống thiêu hủy hai vị sĩ quan kia cùng với hai đội quân năm mươi người của họ.  Nhưng bây giờ xin ông xem mạng sống của tôi là quý báu trước mặt ông.”
                15 Bấy giờ thiên sứ của CHÚA nói với Ê-li, “Hãy đi xuống với người ấy.  Ðừng sợ người ấy.”  Vậy Ê-li đứng dậy, đi xuống, và theo người ấy đến gặp vua.
                16 Ông nói với vua, “CHÚA phán thế này: Có phải vì trong I-sơ-ra-ên không có Ðức Chúa Trời để ngươi có thể cầu hỏi thánh ý của Ngài chăng?  Vì ngươi đã sai sứ giả đến cầu vấn Ba-anh Xê-bụp thần của Éc-rôn, nên ngươi sẽ không xuống khỏi giường bịnh ngươi đã lên nằm, nhưng ngươi chắc chắn sẽ chết.”
                """],
            ["A-ha-xi-a Băng Hà": """
                17 Vậy Vua A-ha-xi-a băng hà theo như lời của CHÚA đã phán qua Ê-li.  Bởi vì A-ha-xi-a không có con, em trai của A-ha-xi-a là Giê-hô-ram lên ngôi làm vua kế vị, vào năm thứ hai của Giê-hô-ram con của Giê-hô-sa-phát vua Giu-đa.
                18 Những việc khác của A-ha-xi-a đã làm há không được chép trong sách Sử Ký của Các Vua I-sơ-ra-ên sao?
                """]
            ]),
        Chapter(2, passages: [
            ["Ê-li Ðược Cất Lên Trời": """
                1 Lúc CHÚA sắp sửa cất Ê-li lên trời trong một cơn gió lốc, Ê-li và Ê-li-sê từ Ghinh-ganh đi ra.  2 Ê-li nói với Ê-li-sê, “Hãy ở lại đây, vì CHÚA sai tôi đến Bê-tên.”
                Nhưng Ê-li-sê đáp, “Nguyện xin CHÚA hằng sống chứng giám, hễ ngày nào thầy còn sống, con sẽ không rời xa thầy.”  Vậy họ cùng nhau đi xuống Bê-tên.
                3 Một nhóm các thầy đang học để trở thành tiên tri ở Bê-tên đi ra gặp Ê-li-sê và nói, “Anh không biết rằng hôm nay CHÚA sẽ cất thầy của anh đi sao?”
                Ông đáp, “Tôi biết.  Xin anh em đừng nói nữa.”
                4 Ê-li lại nói với ông, “Ê-li-sê, hãy ở lại đây, vì CHÚA sai tôi đến Giê-ri-cô.”
                Nhưng ông đáp, “Nguyện xin CHÚA hằng sống chứng giám, hễ ngày nào thầy còn sống, con sẽ không rời xa thầy.”  Vậy họ cùng nhau đi đến Giê-ri-cô.
                5 Một nhóm các thầy đang học để trở thành tiên tri ở Giê-ri-cô đến gần Ê-li-sê và bảo ông, “Anh không biết rằng hôm nay CHÚA sẽ cất thầy của anh đi sao?”
                Ông đáp, “Tôi biết.  Xin anh em đừng nói nữa.”
                6 Bấy giờ Ê-li nói với ông, “Hãy ở lại đây, vì CHÚA sai tôi đến Sông Giô-đanh.”
                Nhưng ông đáp, “Nguyện xin CHÚA hằng sống chứng giám, hễ ngày nào thầy còn sống, con sẽ không rời xa thầy.”  Vậy hai người cùng nhau tiếp tục lên đường.
                7 Có một nhóm năm mươi thầy đang học để trở thành tiên tri đi theo và đứng cách xa họ khi hai người đang đứng ở bờ Sông Giô-đanh.  8 Bấy giờ Ê-li lấy chiếc áo choàng của ông, cuộn lại, và đập vào mặt nước; nước sông liền rẽ ra làm hai, và hai người đi qua sông như đi trên đất khô.
                9 Khi họ đã qua bờ bên kia, Ê-li nói với Ê-li-sê, “Hãy nói cho tôi biết anh muốn tôi làm gì cho anh, bởi vì tôi sắp được cất đi rồi.”
                Ê-li-sê đáp, “Con mong được thần của thầy tác động trên con gấp đôi.”
                10 Ê-li nói, “Anh xin một điều khó quá.  Tuy nhiên nếu anh thấy tôi khi tôi được cất đi, anh sẽ được ban cho điều ấy, nhưng nếu không thấy, anh sẽ không nhận được.”
                11 Ðang khi họ tiếp tục đi và nói chuyện với nhau, kìa, một chiếc xe chiến mã bằng lửa được kéo bằng các ngựa lửa chạy đến tách hai người ra, và Ê-li được cất lên trời trong một cơn gió lốc.  12 Ê-li-sê nhìn theo và la lên, “Cha ơi, cha ơi!  Các xe chiến mã và các kỵ binh của I-sơ-ra-ên!”  Ông cứ nhìn theo cho đến khi không còn thấy Ê-li, đoạn ông nắm lấy áo choàng của mình và xé toạc ra làm hai.
                """],
            ["Ê-li-sê Kế Tục Chức Vụ của Ê-li": """
                13 Ê-li-sê nhặt chiếc áo choàng của Ê-li rơi lại và đi về.  Ông đến đứng nơi bờ Sông Giô-đanh.  14 Ông lấy chiếc áo choàng của Ê-li rơi lại, đập nó vào mặt nước, và nói, “CHÚA, Ðức Chúa Trời của Ê-li, ở đâu?”  Khi ông đập nó vào mặt nước, nước sông rẽ ra làm hai, và Ê-li-sê đi qua sông.
                15 Khi nhóm các thầy đang học để trở thành tiên tri ở Giê-ri-cô thấy ông từ xa, họ nói với nhau, “Thần của Ê-li đã ngự trên Ê-li-sê rồi.”  Họ đến gặp ông và cúi đầu sát mặt đất trước mặt ông.  16 Họ nói với ông, “Xin ngài xem, ở đây chúng tôi có năm mươi người lực lưỡng sẵn sàng phục vụ ngài.  Xin cho họ đi tìm thầy của ngài.  Có thể Thần của CHÚA đã cất ông ấy lên và đặt ông ấy xuống một nơi nào đó trên núi hay trong thung lũng cũng không chừng.”
                Ông đáp, “Ðừng, bảo họ đừng đi tìm.”  17 Nhưng họ cứ nài nỉ mãi đến độ ông cảm thấy ngại mà từ chối, nên ông nói, “Thôi được, bảo họ đi đi.”  Vậy năm mươi người ấy đi tìm hết ba ngày, nhưng họ không tìm được Ê-li.  18 Khi họ trở về gặp ông, lúc ấy ông còn ở Giê-ri-cô, ông nói với họ, “Có phải tôi đã bảo là đừng đi không?”
                """],
            ["Ê-li-sê Làm Phép Lạ": """
                19 Bấy giờ dân trong thành đến nói với Ê-li-sê, “Như ngài thấy đó, địa thế của thành thật tốt, nhưng nguồn nước không tốt, nên trong xứ không trồng trọt gì được.”
                20 Ông bảo, “Hãy bỏ muối vào một bát còn mới và đem đến cho tôi.”  Vậy họ đem bát muối đến cho ông.  21 Ông đi đến nguồn nước, đổ bát muối xuống nước và nói, “CHÚA phán thế này: Ta chữa lành nguồn nước này.  Từ nay về sau nguồn nước này sẽ không gây ra chết chóc hay làm cho bị nân nữa.”  22 Vậy nguồn nước đó được chữa lành cho đến ngày nay, y như lời Ê-li-sê đã nói.
                23 Ê-li-sê rời khỏi nơi đó đi lên Bê-tên.  Ðang khi ông đi đường, một đám thiếu niên từ trong thành đi ra; chúng cứ đi theo chọc ghẹo và chế nhạo ông, “Ði lên đi, lão đầu sói!  Ði lên đi, lão đầu sói!”  24 Ông quay lại và thấy thái độ của chúng, ông nhân danh CHÚA quở trách chúng.  Bấy giờ có hai con gấu cái từ trong rừng đi ra và cấu xé bốn mươi hai đứa trong bọn ấy.  25 Sau đó ông rời nơi ấy đi lên Núi Cạt-mên; rồi từ đó ông trở về Sa-ma-ri.
                """]
            ]),
        Chapter(3, passages: [
            ["Giê-hô-ram Trị Vì I-sơ-ra-ên": """
                1 Năm thứ mười tám triều đại Giê-hô-sa-phát vua Giu-đa, Giê-hô-ram con của A-háp lên ngôi làm vua I-sơ-ra-ên.  Giê-hô-ram trị vì mười hai năm tại Sa-ma-ri.  2 Ông làm điều tội lỗi trước mặt CHÚA, dù không như cha mẹ của ông đã làm, vì ông đã dẹp bỏ trụ đá thờ Ba-anh cha ông đã dựng.  3 Tuy nhiên ông vẫn bám lấy những tội lỗi của Giê-rô-bô-am con của Nê-bát, những điều đã gây cho dân I-sơ-ra-ên phạm tội.  Ông không bỏ các tội ấy.
                """],
            ["Chiến Tranh với Dân Mô-áp": """
                4 Thuở ấy Mê-sa vua Mô-áp là vị vua có biệt tài nuôi chiên.  Ông đã đồng ý cống nộp cho vua I-sơ-ra-ên một trăm ngàn chiên con và lông của một trăm ngàn chiên đực.  5 Nhưng sau khi A-háp qua đời, vua Mô-áp nổi lên chống lại vua I-sơ-ra-ên.  6 Vì thế Vua Giê-hô-ram kéo quân từ Sa-ma-ri ra đi và ra lịnh tổng động viên trong toàn cõi I-sơ-ra-ên.  7 Ông sai sứ giả đến thưa với Giê-hô-sa-phát vua Giu-đa rằng, “Vua Mô-áp đã nổi lên chống lại tôi.  Ngài có thể đi với tôi để giúp tôi đánh dân Mô-áp không?”
                Giê-hô-sa-phát đáp, “Tôi sẽ đi với ngài.  Tôi cũng như ngài, dân tôi cũng như dân ngài, các chiến mã của tôi cũng như các chiến mã của ngài.”
                8 Kế đó ông hỏi, “Chúng ta sẽ tấn công qua ngả nào?”
                Giê-hô-ram đáp, “Qua ngả Ðồng Hoang Ê-đôm.”
                9 Vậy vua I-sơ-ra-ên, vua Giu-đa, và vua Ê-đôm kéo quân ra; nhưng họ đi lòng vòng mất bảy ngày.  Bấy giờ cả đại quân và các súc vật đi theo đều không còn nước uống.  10 Vua I-sơ-ra-ên bèn nói, “Than ôi!  Chẳng lẽ CHÚA đã gọi chúng ta, cả ba vua, ra đây để nộp chúng ta vào tay dân Mô-áp sao?”
                11 Nhưng Giê-hô-sa-phát nói, “Ở đây chẳng có vị tiên tri nào của CHÚA để chúng ta có thể cầu vấn chăng?”
                Một người trong bầy tôi của vua I-sơ-ra-ên tâu, “Thưa có Ê-li-sê con của Sa-phát, người thường xối nước cho Ê-li rửa tay, ở gần đây.”
                12 Giê-hô-sa-phát nói, “Người này có lời của CHÚA đó.”  Vậy vua I-sơ-ra-ên, Giê-hô-sa-phát, và vua Ê-đôm đi xuống gặp Ê-li-sê.
                13 Ê-li-sê nói với vua I-sơ-ra-ên, “Tôi với ngài có liên hệ gì chăng?  Hãy đi cầu vấn các tiên tri của cha ngài hoặc các tiên tri của mẹ ngài.”
                Nhưng vua I-sơ-ra-ên đáp, “Không đâu, vì CHÚA đã gọi chúng tôi, cả ba vua, đến để nộp chúng tôi cho dân Mô-áp.”
                14 Ê-li-sê đáp, “Nguyện CHÚA các đạo quân hằng sống, Ðấng tôi phục vụ, chứng giám.  Nếu tôi không kính trọng Giê-hô-sa-phát vua Giu-đa, tôi đã chẳng coi ngài ra gì và cũng không tiếp ngài nữa.  15 Bây giờ hãy đem cho tôi một người khảy hạc cầm.”
                Ðang khi người ấy khảy hạc cầm, tay CHÚA giáng trên Ê-li-sê, 16 ông nói, “CHÚA phán thế này, ‘Ta sẽ làm cho thung lũng này đầy những hố nước.’  17 Vì CHÚA phán thế này, ‘Các ngươi sẽ không thấy gió hay mưa, nhưng thung lũng này sẽ đầy nước để các ngươi uống.  Các ngươi, bò lừa, và súc vật của các ngươi sẽ uống.’  18 Nhưng đó chỉ là việc nhỏ trước mặt CHÚA, vì Ngài sẽ trao Mô-áp vào tay quý vị.  19 Quý vị sẽ đánh hạ các thành kiên cố và các đô thị quan trọng.  Quý vị sẽ đốn những cây tốt, lấp mọi suối nước, rải đá phá hoại tất cả các cánh đồng phì nhiêu.”
                20 Ngày hôm sau vào lúc dâng của lễ buổi sáng, thình lình nước từ hướng Ê-đôm đổ xuống cho đến khi cả miền tràn đầy nước.
                21 Lúc ấy toàn dân Mô-áp đã được tin rằng các vua đã kéo quân đến tấn công họ, tất cả những ai có khả năng chiến đấu, từ người trẻ nhất cho đến người già nhất, đều được triệu tập, được trang bị vũ khí, và được đưa ra trấn giữ biên thùy.
                22 Sáng sớm họ thức dậy, khi ánh sáng mặt trời chiếu trên mặt nước, người Mô-áp thấy nước trước mặt họ trông đỏ như máu.  23 Họ nói với nhau, “Ấy là máu.  Các vua kia chắc đã đánh nhau và giết nhau chết rồi.  Bây giờ hỡi người Mô-áp, chúng ta hãy đi cướp của!”
                24 Nhưng khi họ đến trại quân I-sơ-ra-ên, quân I-sơ-ra-ên trỗi dậy tấn công quân Mô-áp.  Người Mô-áp bỏ chạy trước mặt người I-sơ-ra-ên.  Quân I-sơ-ra-ên đuổi theo vào xứ Mô-áp, tiếp tục truy kích, và đánh giết họ.  25 Ðại quân của I-sơ-ra-ên đánh hạ các thành.  Những cánh đồng phì nhiêu đều bị mỗi người trong các cánh quân đi qua ném vào một cục đá cho đến khi lấp đầy; mọi suối nước đều bị lấp ngăn, và mọi cây tốt đều bị đốn ngã.  Chỉ có ở Ki-rơ Ha-rê-sết, nơi các vách thành làm bằng đá là còn lại, nhưng sau đó thành ấy cũng bị đội quân bắn đá đến bao vây và tấn công.  26 Khi vua Mô-áp thấy mình bị thất trận, ông dẫn một đạo quân gồm bảy trăm người cầm gươm, mở đường máu xông đến vua Ê-đôm, nhưng họ không thể nào xông đến được.  27 Ông ấy liền bắt đứa con trai đầu lòng của ông, tức đứa con sẽ nối ngôi ông, đem nó lên trên tường thành, và dâng nó làm của lễ thiêu.  Một cơn thịnh nộ lớn giáng xuống trên I-sơ-ra-ên, nên họ rút lui khỏi vua Mô-áp mà trở về nước mình.
                """]
            ]),
        Chapter(4, passages: [
            ["Ê-li-sê Giúp Một Góa Phụ Ðược Nhiều Dầu": """
                1 Lúc ấy một thiếu phụ vợ của một thầy đã học để trở thành tiên tri đến khóc than với Ê-li-sê, “Tôi tớ của thầy là chồng con đã qua đời, và thầy biết tôi tớ của thầy là một người kính sợ CHÚA.  Bây giờ chủ nợ đến đòi bắt hai con trai của con làm nô lệ để trừ nợ.”
                2 Ê-li-sê nói với bà, “Tôi có thể giúp chị được gì?  Xin chị nói cho tôi biết, trong nhà chị còn gì không?”
                Bà ấy đáp, “Thưa tôi tớ của thầy chẳng còn gì trong nhà ngoại trừ một bình dầu.”
                3 Ê-li-sê nói, “Chị hãy đi, đến bà con xóm giềng mượn các bình không; nhớ đừng mượn ít.  4 Sau đó chị và các con chị hãy vào nhà, đóng cửa lại, đổ dầu vào các bình không đó, hễ bình nào đầy thì để nó riêng ra.”
                5 Bà ra về; bà và các con trai bà đóng cửa lại.  Các con bà mang các bình không đến cho bà để bà đổ dầu vào.  6 Khi các bình đã đầy bà nói với con bà, “Mang đến cho mẹ một bình khác.”
                Nhưng con bà đáp, “Thưa hết bình rồi.”  Dầu bèn ngưng.
                7 Bà đến trình với người của Ðức Chúa Trời.  Ông bảo, “Chị hãy đem bán các dầu ấy mà trả nợ.  Số còn lại, mẹ con chị hãy dùng mà sinh sống.”
                """],
            ["Con Trai của Người Ðàn Bà Su-nem Sống Lại": """
                8 Một ngày kia Ê-li-sê đi ngang qua Su-nem.  Nơi đó có một người đàn bà giàu có cư ngụ.  Bà ấy nài mời ông ở lại dùng bữa.  Từ đó mỗi khi ông đi ngang qua đó, ông ghé lại nhà của bà ấy dùng bữa.  9 Bà ấy nói với chồng bà, “Mình à, em biết người hay đi ngang qua nhà chúng ta đây là người thánh của Ðức Chúa Trời.  10 Chúng ta hãy xây một căn phòng trên sân thượng, có vách tường đàng hoàng, rồi để trong đó một cái giường, một cái bàn, một cái ghế, và một cái đèn, để mỗi khi người ấy đến với chúng ta, người ấy có thể ở trong phòng đó.”
                11 Một ngày kia, khi Ê-li-sê đi qua đó, ông lên căn phòng ấy và nằm xuống nghỉ.  12 Ông nói với Ghê-ha-xi đầy tớ của ông, “Hãy đi gọi người đàn bà Su-nem đó đến đây.”  Người đầy tớ đi gọi và bà đến đứng trước mặt ông.  13 Ông bảo người đầy tớ, “Hãy nói với bà ấy: Kìa, bà đã cực nhọc lo cho chúng tôi mọi thứ này.  Bây giờ chúng tôi phải làm gì cho bà?  Bà muốn chúng tôi nói với vua hay với quan Tổng Tư Lệnh quân đội điều gì cho bà chăng?”
                Bà đáp, “Tôi vẫn sống an lành giữa dân tộc tôi.”
                14 Ông lại nói, “Nếu vậy chúng ta phải làm gì cho bà ấy đây?”
                Ghê-ha-xi đáp, “Con thấy bà ấy không có con trai mà chồng thì đã già.”
                15 Ê-li-sê bảo, “Hãy gọi bà ấy trở lại.”  Người đầy tớ đi gọi, bà đến và đứng ngoài cửa.  16 Ê-li-sê nói, “Cũng vào mùa này, vào độ này sang năm, bà sẽ bồng một đứa con trai.”
                Bà đáp, “Xin đừng, thưa chúa của tôi, người của Ðức Chúa Trời, xin ngài đừng nói gạt tớ gái của ngài.”
                17 Người đàn bà thụ thai và năm sau sinh một con trai đúng vào độ Ê-li-sê đã bảo trước cho bà.
                18 Ðứa trẻ lớn lên, một ngày kia nó theo cha nó ra đồng thăm những người gặt lúa.  19 Nó nói với cha nó, “Con nhức đầu quá!  Con nhức đầu quá!”
                Người cha nói với đầy tớ của ông, “Hãy bồng nó về cho mẹ nó.”
                20 Người đầy tớ bồng nó về và trao nó cho mẹ nó.  Ðứa trẻ ngồi trên đùi của mẹ nó cho đến trưa thì chết.  21 Bà bồng nó lên lầu, để nó nằm trong phòng dành riêng cho người của Ðức Chúa Trời; bà đóng cửa lại, rồi ra đi.  22 Bà gọi chồng bà và nói, “Xin mình cắt cho em một người đầy tớ và một con lừa, để em đi đến gặp người của Ðức Chúa Trời gấp, rồi em sẽ trở về.”
                23 Chồng bà hỏi, “Tại sao hôm nay lại đi gặp người ấy?  Hôm nay đâu phải là mồng một hay ngày Sa-bát?”
                Bà đáp, “Xin mình cứ yên tâm.”
                24 Rồi bà bảo thắng lừa và nói với người đầy tớ, “Hãy thúc lừa đi nhanh.  Chỉ khi nào tôi bảo thì cậu mới dừng lại.”
                25 Thế là bà lên đường đi đến gặp người của Ðức Chúa Trời tại Núi Cạt-mên.  Khi người của Ðức Chúa Trời thấy bà đến, ông bảo Ghê-ha-xi đầy tớ của ông, “Kìa, có người đàn bà ở Su-nem đang đến.  26 Ngươi hãy mau ra đón bà ấy và hỏi, ‘Bà có bình an chăng?  Chồng bà có bình an chăng?  Con bà có bình an chăng?’”
                Bà đáp, “Mọi sự đều bình an.”
                27 Khi bà đến gần người của Ðức Chúa Trời ở trên núi, bà sụp xuống, và ôm lấy chân ông.  Ghê-ha-xi liền đến gần để gỡ bà ra, nhưng người của Ðức Chúa Trời nói, “Hãy để yên cho bà ấy, vì bà ấy đang rất đắng cay sầu khổ.  CHÚA đã giấu ta việc này, và Ngài đã không cho ta biết.”
                28 Ðoạn bà nói, “Tôi nào dám xin ngài cho được một đứa con trai đâu?  Ngài có nhớ là tôi đã nói rằng ‘Xin ngài đừng nói gạt tôi’ không?”
                29 Ông bảo Ghê-ha-xi, “Anh hãy thắt lưng, cầm gậy của tôi, và ra đi.  Nếu anh gặp ai dọc đường, đừng chào hỏi.  Nếu ai chào hỏi anh, chớ trả lời.  Hãy đem cây gậy của tôi để trên mặt đứa trẻ.”
                30 Nhưng mẹ của đứa trẻ nói, “Nguyện CHÚA là Ðấng Hằng Sống chứng giám, và nguyện ngài là người đang sống đây chứng cho, tôi xin thề rằng tôi sẽ không rời khỏi nơi đây nếu ngài không xuống giúp.”  Vậy Ê-li-sê đứng dậy và đi theo bà.  31 Ghê-ha-xi đi trước, để cây gậy trên mặt đứa trẻ, nhưng không nghe động tĩnh gì hay thấy dấu hiệu gì của sự sống.  Do đó Ghê-ha-xi đi trở về gặp Ê-li-sê, ông báo cáo, “Ðứa trẻ không tỉnh lại.”
                32 Khi Ê-li-sê vào trong nhà, ông thấy đứa trẻ đã chết, nằm trên giường của ông.  33 Ông vào trong phòng, đóng cửa lại, chỉ một mình ông và đứa trẻ, rồi ông cầu nguyện với CHÚA.  34 Sau đó ông đứng dậy, lên giường, và nằm sấp trên đứa trẻ; ông đặt miệng ông trên miệng đứa trẻ, mắt ông trên mắt đứa trẻ, tay ông trên tay đứa trẻ; và đang khi ông ấp đứa trẻ như thế, thân thể đứa trẻ từ từ ấm lại.  35 Ông bước xuống, đi tới đi lui trong phòng, rồi lên giường, ấp trên đứa trẻ một lần nữa.  Bấy giờ đứa trẻ nhảy mũi bảy lần và mở mắt ra.  36 Ê-li-sê gọi Ghê-ha-xi và bảo, “Hãy gọi người đàn bà Su-nem đến.”  Ghê-ha-xi liền đi gọi bà.  Khi bà ấy đến, ông bảo, “Hãy đem con bà đi.”  37 Bà đến, quỳ xuống nơi chân ông, và cúi đầu sát đất.  Ðoạn bà ôm lấy con bà và dẫn nó đi.
                """],
            ["Ê-li-sê Tẩy Ðộc Khỏi Nồi Canh": """
                38 Một ngày kia Ê-li-sê trở lại Ghinh-ganh, nhằm lúc trong xứ có nạn đói.  Ðang khi các thầy đang học để trở thành tiên tri ngồi trước mặt ông, ông bảo người đầy tớ của ông, “Hãy bắc lên một nồi lớn và nấu canh cho các thầy đang học để trở thành tiên tri ăn.”
                39 Một người trong nhóm đi ra đồng hái rau.  Người ấy gặp một bụi cây giống như cây dưa dại; người ấy hái những trái dưa dại đó, bọc đầy vạt áo, đem về, cắt ra, và bỏ vào nồi canh, mà không hề biết đó là trái gì.  40 Sau đó họ múc canh cho mọi người ăn.  Nhưng khi vừa nếm canh, họ la lên, “Thưa người của Ðức Chúa Trời, nồi canh này có chất độc!”  Rồi họ không dám ăn canh ấy.  41 Ê-li-sê bảo, “Hãy đem ít bột lại đây.”  Ông lấy bột bỏ vào nồi canh, rồi nói, “Hãy múc ra cho mọi người ăn.”  Chất độc trong nồi không còn nữa.
                """],
            ["Ê-li-sê Cho Một Trăm Người Ăn": """
                42 Bấy giờ có một người từ Ba-anh Sa-li-sa đến.  Người ấy mang theo bánh làm bằng hoa lợi đầu mùa của ông, để biếu người của Ðức Chúa Trời.  Các món người ấy mang đến biếu gồm hai mươi ổ bánh lúa mạch và một bao cốm gạo.  Ê-li-sê bảo, “Hãy đem phát cho mọi người ăn.”
                43 Người đầy tớ của ông thưa, “Chỉ có bao nhiêu đây, làm sao con có thể phát cho một trăm người ăn?”
                Nhưng ông bảo, “Cứ đem phát cho mọi người ăn, vì CHÚA phán, ‘Họ sẽ ăn no và còn thừa lại.’”
                44 Người đầy tớ bèn đem phát cho mọi người ăn.  Họ ăn no nê mà bánh và cốm vẫn còn thừa lại, y như lời của CHÚA.
                """]
            ]),
        Chapter(5, passages: [
            ["Na-a-man Ðược Sạch Phung": """
                1 Na-a-man, Tổng Tư Lệnh quân đội của vua A-ram, là một người quyền thế và rất được chủ ông quý trọng, vì CHÚA đã dùng ông đem lại chiến thắng cho dân A-ram.  Ông là một dũng sĩ đầy quyền lực, nhưng lại mắc chứng bịnh phung.  2 Thuở ấy các toán quân của A-ram đi đột kích và bắt được một em gái người I-sơ-ra-ên đem về làm nô tỳ cho vợ của Na-a-man.  3 Em gái ấy nói với bà chủ của em, “Ôi phải chi ông chủ của con gặp được ông tiên tri ở Sa-ma-ri; ông ấy sẽ chữa cho ông chủ của con hết bịnh phung.”  4 Vậy Na-a-man vào tâu với chủ ông về những lời em gái I-sơ-ra-ên đã nói.  5 Vua A-ram nói, “Thế thì ngươi hãy đi.  Ta sẽ gởi cho vua I-sơ-ra-ên một bức thư.”
                Na-a-man lên đường, mang theo ba trăm bốn mươi ký bạc, sáu mươi chín ký vàng, và mười bộ quần áo.  6 Ông đem bức thư trình lên vua I-sơ-ra-ên.  Thư viết rằng, “Khi ngài nhận được bức thư này, tôi đã sai Na-a-man đầy tớ của tôi đến với ngài, để xin ngài chữa lành bịnh phung cho ông ấy.”
                7 Khi vua I-sơ-ra-ên đọc xong bức thư, ông xé toạc áo choàng ông đang mặc và nói, “Ông ấy sai người đến với ta để ta chữa lành bịnh phung cho.  Bộ ông ấy tưởng ta là Ðức Chúa Trời có quyền làm sống làm chết hay sao?  Các ngươi hãy xem đấy, rõ ràng là ông ấy kiếm cớ để gây sự với ta.”
                8 Nhưng khi Ê-li-sê, người của Ðức Chúa Trời, nghe rằng vua I-sơ-ra-ên đã xé rách áo mình, ông sai người đến nói với vua, “Tại sao ngài xé rách áo của ngài?  Xin hãy sai người ấy đến với tôi, để người ấy biết rằng có một tiên tri trong I-sơ-ra-ên.”  9 Vậy Na-a-man cùng với đoàn ngựa xe của ông kéo đến trước cửa nhà của Ê-li-sê.
                10 Ê-li-sê sai một sứ giả ra bảo, “Hãy đi, đến Sông Giô-đanh tắm bảy lần, da thịt ông sẽ lành và ông sẽ được sạch.”
                11 Nhưng Na-a-man nổi giận, bỏ đi, và nói, “Ta nghĩ rằng ông ấy phải đích thân ra đón ta, rồi đứng cầu khẩn danh CHÚA, Ðức Chúa Trời của ông ấy.  Ông ấy phải lấy tay đưa qua đưa lại trên các vết phung và chữa lành bịnh phung cho ta.  12 Phải chăng nước các sông A-ba-na và Pha-pa, hai con sông ở Ða-mách, chẳng tốt hơn các dòng nước ở I-sơ-ra-ên sao?  Ta há chẳng có thể tắm ở hai sông đó để được sạch bịnh sao?”  Rồi ông giận dỗi bỏ đi.
                13 Nhưng các tôi tớ ông đến gần ông và nói, “Thưa cha, nếu ông tiên tri có truyền cho cha phải làm một việc thật khó khăn, chẳng lẽ cha không làm sao?  Huống chi bây giờ ông ấy chỉ bảo cha rằng, ‘Hãy đi tắm thì sẽ được sạch!’”
                14 Vậy Na-a-man đi xuống và tắm dưới Sông Giô-đanh bảy lần, theo như lời của người Ðức Chúa Trời.  Da thịt ông được lành lặn trở lại, giống như da thịt của một đứa trẻ, và ông được sạch hết bịnh phung.
                15 Ông và cả đoàn tùy tùng của ông liền trở lại gặp người của Ðức Chúa Trời.  Ông đến đứng trước người và nói, “Bây giờ tôi nhận biết rằng trên cả thế gian không có Ðức Chúa Trời nào khác, ngoài Ðức Chúa Trời của I-sơ-ra-ên.  Xin ngài vui lòng nhận một lễ vật của tôi tớ ngài.”
                16 Nhưng Ê-li-sê từ chối và nói, “Nguyện Ðức Chúa Trời hằng sống, Ðấng tôi phục vụ, chứng giám.  Tôi sẽ không nhận gì hết.”
                Na-a-man nài nỉ ông nhận, nhưng ông nhất định từ chối.  17 Bấy giờ Na-a-man nói, “Nếu ngài không chịu nhận vật gì, xin ngài cho tôi tớ ngài mang về một ít đất cỡ hai con lừa chở nổi, vì tôi tớ ngài sẽ không dâng của lễ thiêu hay con vật hiến tế cho bất cứ thần nào khác, ngoại trừ một mình CHÚA.  18 Chỉ mong CHÚA tha thứ cho tôi tớ ngài một điều, đó là khi chủ tôi đi vào đền của Rim-môn để thờ lạy, ông ấy cứ vịn vào cánh tay tôi để quỳ xuống, vì thế tôi buộc lòng phải quỳ theo ông trong đền của Rim-môn.  Vậy khi tôi cực chẳng đã phải quỳ xuống trong đền của Rim-môn, nguyện CHÚA tha thứ cho tôi tớ ngài việc ấy.”
                19 Ê-li-sê nói với ông, “Hãy đi bình an.”
                """],
            ["Ghê-ha-xi Tham Lam": """
                
                Sau khi Na-a-man ra đi được một khoảng xa xa, 20 Ghê-ha-xi đầy tớ của Ê-li-sê người của Ðức Chúa Trời nghĩ rằng, “Thầy ta đã để cho Na-a-man người A-ram ra đi quá dễ dàng, và không nhận vật gì ông ấy đem biếu.  Có Ðức Chúa Trời hằng sống chứng giám, ta sẽ đuổi theo ông ấy và nhận lấy vật gì mới được.”  21 Vậy Ghê-ha-xi đuổi theo Na-a-man.  Khi Na-a-man thấy có người đuổi theo ông, ông từ trên xe bước xuống, đến đón gặp, và hỏi, “Mọi sự bình an chăng?”
                22 Ghê-ha-xi đáp, “Thưa, bình an.  Thầy tôi sai tôi đến nói, ‘Có hai thầy đang học để trở thành tiên tri mới vừa từ miền cao nguyên Ép-ra-im đến; xin ngài cho họ ba mươi bốn ký bạc và hai bộ quần áo để họ thay đổi.’”
                23 Na-a-man đáp, “Xin ông nhận lấy sáu mươi tám ký.”  Rồi ông nài ép Ghê-ha-xi nhận.  Ông cho cột sáu mươi tám ký bạc và hai bộ quần áo để thay đổi vào hai cái bao, rồi sai hai người đầy tớ mang đi phía trước Ghê-ha-xi.  24 Khi họ đến chỗ tháp canh, Ghê-ha-xi lấy hai cái bao ấy khỏi tay họ và đem cất trong nhà ông.  Ðoạn ông bảo hai người ấy đi về, và họ đã ra về.
                25 Sau đó Ghê-ha-xi đi vào gặp thầy của ông và đứng hầu trước mặt ông ấy.  Ê-li-sê hỏi, “Ghê-ha-xi, anh đi đâu về đó?”
                Ghê-ha-xi đáp, “Tôi tớ của thầy không đi đâu cả.”
                26 Nhưng ông bảo, “Linh của tôi há không đi với anh khi người ta từ trên xe nhảy xuống để đón anh sao?  Bây giờ có phải là lúc để nhận tiền bạc, quần áo, vườn ô-liu, vườn nho, chiên, bò, tôi trai, và tớ gái hay sao?  27 Vì thế bịnh phung của Na-a-man sẽ dính vào anh và con cháu anh mãi mãi.”  Ghê-ha-xi rời khỏi Ê-li-sê, bị bịnh phung trắng như tuyết.
                """]
            ]),
        Chapter(6, passages: [
            ["Chiếc Rìu Nổi Lên Mặt Nước": """
                1 Khi ấy các thầy đang học để trở thành tiên tri nói với Ê-li-sê, “Xin thầy xem đấy, nơi chúng con ngồi nghe thầy dạy thật là chật hẹp so với số người của chúng con.  2 Xin thầy cho chúng con xuống mé Sông Giô-đanh, mỗi người đốn một cây, rồi cất tại đó một chỗ ở cho chúng ta.”
                Ông đáp, “Hãy làm như vậy.”
                3 Một người trong đám họ nói, “Xin thầy đi với các tôi tớ thầy.”
                Ông đáp, “Tôi sẽ đi.”
                4 Vậy ông đi với họ.  Khi đến mé Sông Giô-đanh, họ chặt cây xuống.  5 Nhưng có một người khi đốn cây, lưỡi rìu bị sút khỏi cán và văng xuống nước.  Người ấy kêu lên, “Thôi rồi, thầy ôi!  Chiếc rìu này con mượn của người ta.”
                6 Người của Ðức Chúa Trời hỏi, “Nó văng xuống chỗ nào?”  Người ấy chỉ cho ông chỗ nó văng xuống.  Ông chặt một nhánh cây, phóng nó xuống chỗ ấy, lưỡi rìu bằng sắt liền nổi lên.  7 Ông bảo, “Hãy cầm lấy nó.”  Người ấy liền vói tay ra nắm lấy lưỡi rìu.
                """],
            ["Dân A-ram Bị Phạt Phải Mù": """
                8 Thuở ấy vua A-ram giao chiến với dân I-sơ-ra-ên.  Vua ấy họp bàn với các quan tham mưu của ông, “Ta sẽ đặt binh phục ở chỗ nọ và chỗ kia.”  9 Nhưng người của Ðức Chúa Trời sai người đến báo với vua I-sơ-ra-ên, “Chớ đi qua các chỗ ấy, vì quân A-ram đang mai phục ở đó.”  10 Vua I-sơ-ra-ên bèn truyền quân thám báo đến dò xét những chỗ người của Ðức Chúa Trời đã bảo, thì quả đúng như vậy.  Hơn một đôi lần Ê-li-sê sai người đến báo như thế.  Nhờ vậy vua I-sơ-ra-ên đã đề phòng được.
                11 Vua A-ram rất lấy làm bối rối trong lòng về việc ấy.  Ông gọi các quan tham mưu của ông lại và nói, “Chẳng lẽ các ngươi không nói cho ta biết ai trong các ngươi theo phe vua I-sơ-ra-ên hay sao?”
                12 Một trong các tôi tớ của ông tâu, “Tâu bệ hạ, chúa của hạ thần, không ai trong chúng tôi cả.  Nhưng ấy là Ê-li-sê, nhà tiên tri của I-sơ-ra-ên.  Người ấy có thể bảo cho vua I-sơ-ra-ên biết những lời bệ hạ nói trong phòng ngủ của bệ hạ.”
                13 Ông liền ra lịnh, “Hãy đi và tìm xem người ấy ở đâu.  Ta muốn sai quân đi bắt người ấy.”
                Người ta tâu với ông, “Ông ấy đang ở Ðô-than.”
                14 Vậy vua A-ram sai một đội quân lớn có kỵ binh và các xe chiến mã kéo đến đó.  Họ kéo đến vào ban đêm và vây thành.  15 Sáng sớm một người phục vụ người của Ðức Chúa Trời đi ra và thấy một đạo quân với các ngựa chiến và các xe chiến mã đang vây thành.  Người trẻ ấy nói, “Chết rồi, thầy ơi!  Làm sao bây giờ?”
                16 Ông đáp, “Ðừng sợ, vì những người ở với chúng ta đông hơn những người ở với chúng.”  17 Ðoạn Ê-li-sê cầu nguyện, “Lạy CHÚA, xin mở mắt cho người trẻ phục vụ con để cậu ấy có thể thấy được.”  Vậy CHÚA mở mắt cho người trẻ ấy, và người ấy thấy trên núi đầy những ngựa lửa và các xe chiến mã bằng lửa đang bao quanh bảo vệ Ê-li-sê.
                18 Khi quân A-ram xuống tấn công Ê-li-sê, ông cầu nguyện với CHÚA, “Con cầu xin Ngài đánh cho những người này bị mù mắt hết.”  Ngài bèn làm cho những người ấy bị mù mắt hết, y như Ê-li-sê đã cầu xin.  19 Ê-li-sê nói với chúng, “Ðường này chưa phải.  Thành này chưa đúng.  Hãy theo tôi, tôi sẽ dẫn các anh đến với người mà các anh đang tìm kiếm.”  Rồi ông dẫn họ đến Sa-ma-ri.
                20 Vừa khi họ vào trong Thành Sa-ma-ri, Ê-li-sê nói, “Lạy CHÚA, bây giờ xin Ngài mở mắt những người này để họ thấy.”  CHÚA mở mắt họ, và họ thấy họ đang ở trong Thành Sa-ma-ri.
                21 Khi vua I-sơ-ra-ên thấy họ, ông nói với Ê-li-sê, “Thưa cha, tôi có thể giết chúng được không?  Tôi có thể giết chúng được không?”
                22 Ông đáp, “Ðừng.  Những người ngài dùng gươm và cung mà bắt sống, ngài có giết họ không?  Hãy lấy bánh và nước đãi họ ăn uống, rồi thả họ về với chủ họ.”
                23 Vậy vua dọn tiệc lớn đãi họ.  Sau khi họ ăn và uống rồi, ông cho họ trở về với chủ họ.  Vì thế những toán quân A-ram không đi đột kích trong lãnh thổ của I-sơ-ra-ên nữa.
                """],
            ["Bên Ha-đát Vây Thành Sa-ma-ri": """
                24 Sau đó ít lâu Bên Ha-đát vua A-ram huy động toàn bộ quân lực của ông, kéo đến Sa-ma-ri, và bao vây thành.  25 Vì thành bị vây khá lâu, nên trong thành có cơn đói kém lớn, đến nỗi một cái đầu lừa giá bán đến hai mươi bốn lượng rưỡi bạc, còn một phần tư lít phân bồ câu cũng bán được một lượng rưỡi bạc.  26 Khi vua I-sơ-ra-ên đi thanh tra trên tường thành, ông gặp một bà nọ kêu cứu với ông, “Thưa hoàng thượng, chúa của tôi, xin giúp đỡ tôi.”
                27 Ông nói, “Nếu CHÚA không giúp đỡ bà, ta cũng không biết lấy gì để giúp đỡ bà bây giờ.  Ở sân đập lúa hay trong bồn ép rượu nho nào có còn gì chăng?”  28 Ðoạn vua hỏi bà ấy, “Bà kêu van việc gì?”
                Bà ấy đáp, “Mụ này đã nói với tôi, ‘Hãy đem con trai chị ra đây.  Hôm nay chúng ta ăn thịt nó, rồi ngày mai chúng ta sẽ ăn thịt con trai tôi.’  29 Vậy chúng tôi đã nấu con trai tôi và ăn thịt nó.  Ngày hôm sau tôi bảo mụ ấy, ‘Hãy đưa con chị ra đây, để chúng ta ăn thịt nó.’  Nhưng mụ ấy đã đem con trai mình giấu đi mất.”
                30 Sau khi vua nghe những lời bà ấy nói, ông xé toạc áo choàng ông đang mặc.  Lúc ấy ông đang đi thanh tra trên tường thành, nên người ta có thể trông thấy ông đang mặc một lớp vải gai bên trong.  31 Ông nói, “Nguyện Ðức Chúa Trời phạt ta cách nặng nề, nếu hôm nay cái đầu của Ê-li-sê con của Sa-phát vẫn còn nằm trên vai ông ấy.”  32 Nói xong, vua ra lịnh cho một vệ sĩ đi giết Ê-li-sê.
                Lúc ấy Ê-li-sê đang ngồi trong nhà, và có các vị trưởng lão ngồi ở đó với ông.  Trước khi người vệ sĩ đến nơi, Ê-li-sê nói với các vị trưởng lão, “Quý vị có biết kẻ sát nhân đang sai người đến chém đầu tôi chăng?  Khi kẻ ấy đến, xin quý vị cứ đóng chặt cửa lại và không cho hắn vào.  Há chẳng phải tiếng chân của chủ hắn đang theo sau hắn sao?”  33 Ðang khi Ê-li-sê còn đang nói với các trưởng lão, vua đến nói với ông, “Này, tai họa này là do CHÚA mà ra.  Tại sao tôi còn tin cậy CHÚA nữa làm chi?”
                """]
            ]),
        Chapter(7, passages: [
            ["": """
                1 Bấy giờ Ê-li-sê đáp, “Hãy nghe rõ lời của CHÚA: CHÚA phán rằng, ‘Ngày mai, cũng vào giờ này, tại cổng Thành Sa-ma-ri, bảy lít bột lọc giá còn ba chỉ bạc, mười bốn lít lúa mạch giá chỉ ba chỉ bạc.’”
                2 Vị quan thị vệ đang đưa tay ra cho vua vịn liền nói với người của Ðức Chúa Trời, “Dầu CHÚA mở các cửa sổ trên trời mà đổ xuống, điều ấy há có thể xảy ra được sao?”
                Ê-li-sê đáp, “Này, chính mắt ông sẽ thấy điều ấy, nhưng ông sẽ không được ăn.”
                """],
            ["Sa-ma-ri Ðược Giải Vây": """
                3 Khi ấy có bốn người phung ở ngoài cổng thành.  Họ nói với nhau, “Tại sao chúng ta cứ ngồi đây mà chờ chết?  4 Nếu chúng ta nói, ‘Hãy vào trong thành,’ thì trong thành đang có cơn đói kém, và chúng ta sẽ chết đói trong đó; nhưng nếu chúng ta cứ ngồi đây, chúng ta cũng sẽ chết đói thôi, chi bằng chúng ta hãy qua trại quân A-ram và đầu hàng.  Nếu họ tha mạng thì chúng ta sẽ sống, còn nếu họ giết thì đàng nào chúng ta cũng phải chết thôi.”  5 Vậy họ trỗi dậy lúc trời vừa sập tối và đi đến trại quân A-ram; nhưng khi họ đến đầu trại quân A-ram, họ không thấy ai ở đó cả.  6 Số là CHÚA đã làm cho đội quân A-ram nghe tiếng rúng động của các xe chiến mã và các ngựa chiến đang chạy đến, tức tiếng của một đạo binh rất lớn đang kéo đến, do đó họ bảo nhau, “Vua I-sơ-ra-ên đã thuê được các vua người Hít-ti và vua Ai-cập kéo quân đến đánh chúng ta.”  7 Vì vậy lúc trời vừa sập tối, họ đã bỏ trại, ngựa, lừa, và mọi thứ y nguyên, mạnh ai nấy chạy để cứu mạng.
                8 Mấy người phung ấy đến đầu doanh trại.  Họ vào một trại lính, lấy thực phẩm, ăn và uống.  Sau đó họ lấy bạc, vàng, và quần áo đem đi giấu.  Kế đó họ trở lại và vào một trại lính khác.  Họ cũng lấy những của cải và đem đi giấu nữa.
                9 Bấy giờ họ nói với nhau, “Chúng ta làm như thế này thật không phải.  Ðây là ngày có tin mừng.  Nếu chúng ta cứ làm thinh và đợi đến trời sáng, chúng ta sẽ mắc tội.  Chúng ta phải đi ngay để báo tin này cho vua.”  10 Vậy họ đến và gọi những người canh cổng thành và nói, “Chúng tôi đã đến trại quân A-ram, nhưng không thấy ai và không nghe tiếng người nào ở đó cả.  Chúng tôi thấy ngựa đang cột, lừa đang cột, và các lều trại vẫn còn nguyên.”  11 Những người canh cổng thành liền gọi vào báo cáo cho nhà vua.  12 Nửa đêm vua thức dậy và nói với bầy tôi của ông, “Ðể ta nói cho các ngươi biết quân A-ram đang làm gì với chúng ta.  Chúng biết chúng ta đang đói, nên chúng đã rút vào trong đồng để mai phục, và nói rằng, ‘Ðợi cho dân I-sơ-ra-ên ra khỏi thành, chúng ta sẽ bắt sống chúng, rồi xông vào chiếm lấy thành.’”
                13 Một trong các tôi tớ của vua nói, “Xin hoàng thượng cho vài người lấy năm con ngựa còn lại và sai họ đi xem thử thật hư ra sao; nếu không, chúng ta cũng sẽ chịu chung số phận với toàn dân I-sơ-ra-ên còn sót lại mà chết dần chết mòn thôi.”
                14 Vậy họ chọn hai chiếc xe chiến mã, máng ngựa vào, rồi vua sai họ đuổi theo đạo quân A-ram và bảo, “Hãy đi và xem tình hình ra sao.”  15 Vậy họ đuổi theo đạo quân A-ram cho đến bờ Sông Giô-đanh.  Dọc đường họ thấy, trong lúc hối hả chạy trốn, quân A-ram đã vứt bỏ quần áo, quân trang quân dụng la liệt khắp nơi.  Các sứ giả bèn trở về và trình báo với nhà vua.
                16 Bấy giờ dân từ trong thành túa ra cướp lấy của trong các trại quân A-ram.  Vì thế bảy lít bột lọc giá chỉ còn ba chỉ bạc, mười bốn lít lúa mạch cũng chỉ bán ba chỉ bạc, y như lời của CHÚA.  17 Khi ấy vua ra lịnh cho quan thị vệ, người đã đưa tay ra cho vua vịn, chịu trách nhiệm điều động trật tự ở cổng thành, nhưng dân chúng giẫm lên ông mà tràn ra ngoài khiến ông bị thiệt mạng ngay ở cổng thành, y như lời của người Ðức Chúa Trời đã nói khi vua xuống gặp ông.  18 Lúc ấy người của Ðức Chúa Trời đã nói với vua, “Ngày mai, cũng vào giờ này, tại cổng Thành Sa-ma-ri, bảy lít bột lọc giá còn ba chỉ bạc, mười bốn lít lúa mạch giá chỉ ba chỉ bạc.”  19 Nhưng vị quan ấy đã nói với người của Ðức Chúa Trời, “Dầu CHÚA mở các cửa sổ trên trời mà đổ xuống, điều ấy há có thể xảy ra được sao?”  Và người của Ðức Chúa Trời đã đáp, “Này, chính mắt ông sẽ thấy điều ấy, nhưng ông sẽ không được ăn.”  20 Việc đó đã xảy ra cho vị quan ấy; người ta giẫm lên ông, và ông đã chết tại cổng thành.
                """]
            ]),
        Chapter(8, passages: [
            ["Người Ðàn Bà Su-nem Ðược Lại Sản Nghiệp": """
                1 Khi ấy Ê-li-sê nói với người đàn bà có con được sống lại, “Bà và gia đình bà hãy đứng dậy, đi đến xứ nào sống được mà sống, vì CHÚA đã định cho xứ này phải chịu một nạn đói kéo dài bảy năm.”  2 Vậy bà ấy đứng dậy làm theo lời của người Ðức Chúa Trời đã bảo.  Bà và gia đình bà đến kiều ngụ trong xứ Phi-li-tin bảy năm.  3 Cuối bảy năm bà từ xứ Phi-li-tin trở về và đến kêu cầu với vua cho bà được phục hồi chủ quyền nhà cửa và đất đai.  4 Bấy giờ vua đang nói chuyện với Ghê-ha-xi, đầy tớ của người Ðức Chúa Trời.  Vua nói, “Hãy nói cho ta nghe mọi việc lớn lao Ê-li-sê đã làm.”  5 Ðang khi Ghê-ha-xi kể cho vua nghe thể nào Ê-li-sê đã làm cho một người từ cõi chết sống lại, này, ngay lúc đó người đàn bà có con được sống lại đến kêu cầu vua cho bà được phục hồi chủ quyền nhà cửa và đất đai.  Ghê-ha-xi nói, “Tâu hoàng thượng, chúa của hạ thần, bà này chính là người đàn bà đó, và đây là đứa con trai của bà đã được Ê-li-sê cứu sống lại.”
                6 Vua hỏi bà và bà thuật lại mọi việc cho ông nghe.  Vua ra lịnh cho một vị quan giải quyết lời yêu cầu của bà và bảo rằng, “Hãy trả lại cho bà tất cả những gì thuộc về bà, cùng với mọi lợi tức của ruộng vườn của bà từ ngày bà lìa xứ cho đến nay.”
                """],
            ["Bên Ha-đát Băng Hà": """
                7 Ê-li-sê đến Ða-mách nhằm lúc Bên Ha-đát vua A-ram đang lâm bịnh.  Khi ông nghe báo rằng, “Có người của Ðức Chúa Trời đến.”  8 Vua sai Ha-xa-ên, “Ngươi hãy lấy một lễ vật đến gặp người của Ðức Chúa Trời, nhờ ông ấy cầu vấn với CHÚA, xem ta có thể bình phục sau cơn bịnh này chăng?”
                9 Vậy Ha-xa-ên đi gặp người của Ðức Chúa Trời, mang theo lễ vật gồm những sản phẩm tốt nhất của Ða-mách do bốn mươi con lạc đà chở.  Ông đến đứng trước mặt Ê-li-sê và nói, “Con trai ngài là Bên Ha-đát vua A-ram sai tôi đến cầu vấn ngài rằng, ‘Tôi có thể bình phục sau cơn bịnh này chăng?’”
                10 Ê-li-sê đáp, “Hãy về và nói với ông ấy, ‘Ông chắc chắn sẽ được bình phục’.  Tuy nhiên CHÚA đã cho tôi biết ông ấy chắc chắn sẽ chết.”  11 Ðoạn người của Ðức Chúa Trời nghiêm sắc mặt nhìn chăm vào Ha-xa-ên đến nỗi ông ấy phát ngượng, rồi người của Ðức Chúa Trời bật lên khóc.
                12 Ha-xa-ên hỏi, “Tại sao chúa của tôi khóc?”
                Ê-li-sê đáp, “Bởi vì tôi biết những việc ác ông sẽ làm cho dân I-sơ-ra-ên.  Ông sẽ thiêu hủy thành trì của họ, ông sẽ giết các trai tráng của họ bằng gươm, ông sẽ chà nát các trẻ thơ dưới đất, và ông sẽ mổ bụng các phụ nữ mang thai.”
                13 Ha-xa-ên nói, “Kẻ tôi tớ ngài là ai?  Tôi chẳng qua chỉ là một con chó, làm sao tôi có thể làm những việc lớn lao như vậy?”
                Ê-li-sê nói, “CHÚA đã cho tôi biết ông sẽ làm vua A-ram.”
                14 Sau đó ông rời khỏi Ê-li-sê và về gặp chủ ông.  Bên Ha-đát hỏi ông, “Ê-li-sê đã nói với ngươi thế nào?”
                Ông đáp, “Người ấy nói với hạ thần rằng hoàng thượng chắc chắn sẽ hết bịnh.”
                15 Nhưng ngày hôm sau, Ha-xa-ên lấy một cái mền, nhúng vào nước, rồi mang vào trùm lên mặt nhà vua cho đến khi ông ấy bị ngộp thở mà chết; sau đó ông lên ngôi thế vị.
                """],
            ["Giê-hô-ram Trị Vì Giu-đa": """
                (2 Sử 21:5-10, 20)
                
                16 Năm thứ năm của triều đại Giô-ram con của A-háp vua I-sơ-ra-ên, Giê-hô-ram con của Giê-hô-sa-phát lên ngôi làm vua và bắt đầu trị vì ở Giu-đa.  17 Giê-hô-ram được ba mươi hai tuổi khi bắt đầu làm vua.  Ông trị vì tám năm tại Giê-ru-sa-lem.  18 Ông đi theo đường lối của các vua I-sơ-ra-ên như nhà A-háp đã làm, vì ông cưới con gái của A-háp làm vợ.  Ông làm những việc tội lỗi trước mặt CHÚA.  19 Dầu vậy CHÚA vẫn không tiêu diệt Giu-đa, vì cớ Ða-vít tôi tớ Ngài, vì Ngài đã hứa với Ða-vít rằng Ngài sẽ để một ngọn đèn cho ông ấy và cho dòng dõi của ông ấy mãi mãi.
                20 Trong thời của ông, dân Ê-đôm nổi lên chống lại quyền cai trị của Giu-đa và lập một vua riêng cho họ.  21 Vì vậy Giô-ram kéo toàn bộ xe chiến mã của ông vượt qua Xa-i.  Quân Ê-đôm liền kéo đến bao vây quân của ông.  Ông và các tướng chỉ huy các xe chiến mã của ông đã mở cuộc tấn công quân Ê-đôm vào ban đêm; nhưng khi quân của ông vừa mở được vòng vây, họ đã bỏ chạy luôn về nhà.  22 Thế là dân Ê-đôm đã nổi dậy chống lại quyền cai trị của Giu-đa cho đến ngày nay.  Ðồng lúc ấy dân Líp-na cũng nổi lên chống lại quyền cai trị của Giu-đa.  23 Tất cả những việc khác của Giê-hô-ram và mọi việc ông làm há chẳng được chép trong sách Sử Ký của Các Vua Giu-đa sao?  24 Giê-hô-ram an giấc với các tổ tiên ông và được chôn bên cạnh họ trong Thành Ða-vít.  A-ha-xi-a con trai ông lên ngôi kế vị.
                """],
            ["A-ha-xi-a Trị Vì Giu-đa": """
                (2 Sử 22:1-6)
                
                25 Năm thứ mười hai của triều đại Giô-ram con của A-háp trị vì ở I-sơ-ra-ên, A-ha-xi-a con của Giê-hô-ram lên ngôi làm vua và bắt đầu trị vì ở Giu-đa.  26 A-ha-xi-a được hai mươi hai tuổi khi bắt đầu làm vua.  Ông trị vì một năm tại Giê-ru-sa-lem.  Mẹ ông là A-tha-li-a cháu của Ôm-ri vua I-sơ-ra-ên.  27 Ông bước đi trong đường lối của nhà A-háp, làm những việc tội lỗi trước mặt CHÚA giống như nhà A-háp đã làm, vì ông là con rể của nhà A-háp.
                28 Ông đi với Giô-ram con của A-háp để đánh Ha-xa-ên vua A-ram tại Ra-mốt Ghi-lê-át.  Trong trận đó Giô-ram đã bị thương.  29 Vua Giô-ram rút về dưỡng thương tại Giê-rê-ên, vì những vết thương do quân A-ram gây cho ông tại Ra-ma khi ông tiến đánh Ha-xa-ên vua A-ram.  Bấy giờ A-ha-xi-a con của Giê-hô-ram vua Giu-đa xuống thăm Giô-ram con của A-háp tại Giê-rê-ên, vì ông ấy đang dưỡng thương ở đó.
                """]
            ]),
        Chapter(9, passages: [
            ["Giê-hu Ðược Xức Dầu Làm Vua": """
                1 Lúc ấy Tiên Tri Ê-li-sê gọi một người trong các thầy đang học để trở thành tiên tri đến và bảo, “Hãy thắt lưng và cầm chai dầu này đi đến Ra-mốt Ghi-lê-át.  2 Khi đến nơi hãy tìm Giê-hu con của Giê-hô-sa-phát, cháu của Nim-si.  Hãy đi vào, mời ông ấy rời khỏi các bạn đồng đội của ông, đưa ông vào một phòng kín, 3 rồi lấy chai dầu ra, đổ trên đầu ông, và nói, ‘CHÚA phán thế này: Ta xức dầu cho ngươi làm vua trên I-sơ-ra-ên.’  Làm xong, hãy mở cửa và chạy trốn; chớ chậm trễ.”
                4 Vậy chàng thanh niên đó, một đầy tớ của vị tiên tri, đi đến Ra-mốt Ghi-lê-át.  5 Người ấy đến nhằm lúc các tướng lãnh của quân đội đang họp.  Người ấy nói, “Thưa tướng quân, tôi có một sứ điệp cần báo riêng với ngài.”
                Giê-hu hỏi, “Cho người nào trong chúng tôi?”
                “Cho ngài, thưa tướng quân.”
                6 Vậy Giê-hu đứng dậy, đi vào phòng trong.  Chàng thanh niên đổ chai dầu trên đầu ông và nói, “CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này: Ta xức dầu cho ngươi làm vua trên dân của CHÚA, tức trên dân I-sơ-ra-ên.  7 Ngươi sẽ đánh hạ nhà của chủ ngươi là A-háp, hầu Ta sẽ báo trả Giê-xê-bên về máu của các tôi tớ Ta, tức các tiên tri, và máu của tất cả các tôi tớ CHÚA.  8 Toàn thể nhà A-háp phải bị tuyệt diệt.  Ta sẽ diệt khỏi nhà A-háp mọi người nam, bất kể nô lệ hay tự do, trong I-sơ-ra-ên.  9 Ta sẽ làm cho nhà A-háp giống như nhà của Giê-rô-bô-am con của Nê-bát và như nhà của Ba-a-sa con của A-hi-gia.  10 Chó sẽ ăn thịt Giê-xê-bên trong đồng Giê-rê-ên và không ai sẽ chôn xác bà ấy.”  Nói xong chàng thanh niên ấy mở cửa và chạy trốn.
                11 Khi Giê-hu trở lại với các tướng lãnh của chủ ông, họ hỏi ông, “Mọi sự bình an chứ?  Tại sao tên khùng ấy lại đến gặp ông?”
                Ông đáp, “Anh em biết rồi.  Anh em biết mấy người ấy hay lải nhải thế nào mà.”
                12 Họ nói, “Ông nói dối rồi.  Nào, hãy kể thật cho chúng tôi nghe.”
                Vậy ông kể thật cho họ, “Người ấy nói với tôi rằng, ‘CHÚA phán thế này: Ta xức dầu cho ngươi làm vua trên I-sơ-ra-ên.’”
                13 Nghe thế mọi người liền vội vàng cởi áo choàng của mình ra, trải chúng trên các bậc thang, nơi chân của Giê-hu.  Rồi họ thổi kèn và rao lên rằng, “Giê-hu làm vua!”
                """],
            ["Giô-ram Bị Giết": """
                (2 Sử 22:7-9)
                
                14 Ấy vậy Giê-hu con của Giê-hô-sa-phát, cháu của Nim-si, lập mưu làm phản Giô-ram.  Lúc ấy Giô-ram với toàn thể quân đội I-sơ-ra-ên đang phòng thủ để đối phó với Ha-xa-ên vua A-ram tại Ra-mốt Ghi-lê-át.  15 Tuy nhiên Vua Giô-ram đã lui về Giê-rê-ên để dưỡng thương, bởi quân A-ram đã đả thương ông, khi ông ra giao chiến với Ha-xa-ên vua A-ram.
                Giê-hu nói, “Nếu anh em đã muốn như thế, xin đừng để cho người nào thoát khỏi thành đi báo tin cho Giê-rê-ên.”  16 Sau đó Giê-hu cho thắng xe chiến mã của ông và đến Giê-rê-ên, nơi Giô-ram đang nằm dưỡng thương.  Lúc ấy A-ha-xi-a vua Giu-đa đã xuống thăm Giô-ram và cũng đang có mặt ở đó.
                17 Tại Giê-rê-ên, lính gác nơi tháp canh trông thấy đội quân của Giê-hu tiến đến bèn báo, “Tôi thấy một đội quân đang tiến đến.”
                Giô-ram bảo, “Hãy sai một kỵ binh ra đón họ và hỏi, ‘Mọi sự bình an chăng?’”  18 Vậy họ sai một kỵ binh phóng ngựa ra gặp Giê-hu và nói, “Vua hỏi thế này, ‘Mọi sự bình an chăng?’”
                Giê-hu đáp, “Bình an hay không có can hệ gì đến ngươi?  Hãy lui ra sau ta.”
                Người lính gác nơi tháp canh lại báo, “Sứ giả đã đến gặp họ rồi, nhưng không thấy trở lại.”
                19 Vua bèn sai một kỵ binh thứ hai đến với họ và nói, “Vua hỏi thế này, ‘Mọi sự bình an chăng?’”
                Giê-hu đáp, “Bình an hay không có can hệ gì đến ngươi?  Hãy lui ra sau ta.”
                20 Người lính gác nơi tháp canh lại báo nữa, “Sứ giả đã đến gặp họ rồi, nhưng không thấy trở lại.  Trông cách dẫn xe thì giống như Giê-hu con của Nim-si, vì ông ấy dẫn xe chạy như điên.”
                21 Giô-ram bảo, “Hãy thắng xe cho ta.”  Họ thắng xe cho ông.  Rồi Giô-ram vua I-sơ-ra-ên và A-ha-xi-a vua Giu-đa ra đi, mỗi người đi xe của mình.  Họ cùng nhau ra đón Giê-hu.  Họ gặp Giê-hu trong cánh đồng của Na-bốt người Giê-rê-ên.  22 Khi Giô-ram thấy Giê-hu, ông hỏi, “Giê-hu, bình an chứ?”
                Ông đáp, “Bình an sao được khi sự thờ thần tượng và tà thuật của Giê-xê-bên mẹ ông vẫn còn đầy dẫy?”
                23 Giô-ram liền quay xe chạy trốn và la lên cho A-ha-xi-a hay, “Phản loạn đó, A-ha-xi-a ơi!”
                24 Giê-hu giương cung, lấy hết sức, bắn Giô-ram; tên trúng giữa hai vai, xuyên qua tim.  Ông liền ngã xuống trên xe chiến mã của ông.  25 Giê-hu bảo Bít-ca, sĩ quan tùy viên của ông, “Hãy lôi xác hắn ra, đem vất vào cánh đồng của Na-bốt người Giê-rê-ên.  Ngươi còn nhớ không, khi ta và ngươi cỡi ngựa song song với nhau, đi sau lưng A-háp cha hắn, thì có sấm ngôn của CHÚA nghịch lại hắn như thế này, 26 ‘Vì cớ máu của Na-bốt và máu của con cái người ấy Ta đã thấy hôm qua, CHÚA phán, Ta thề rằng Ta sẽ bắt ngươi phải trả nợ máu ấy ngay trên cánh đồng này.’  Vậy bây giờ hãy lôi xác hắn ra và vứt hắn trên cánh đồng đó, y như lời của CHÚA đã phán.”
                """],
            ["A-ha-xi-a Bị Tử Thương": """
                27 Khi A-ha-xi-a vua Giu-đa thấy vậy, ông liền chạy trốn về hướng Bết Hắc-gan.  Giê-hu đuổi theo và nói, “Hãy giết hắn luôn.”  Họ liền áp vào đánh ông trọng thương đang lúc ông ở trên xe chiến mã của ông, ngay tại chỗ quẹo về hướng Gu-rơ, gần Íp-lê-am.  Ông chạy thoát được về đến Mê-ghi-đô và chết tại đó.  28 Các tôi tớ của A-ha-xi-a để xác ông trên một chiếc xe chiến mã, rồi chở về Giê-ru-sa-lem.  Họ chôn ông trong mộ của ông, trong nghĩa trang của tổ tiên ông, trong Thành Ða-vít.  29 A-ha-xi-a đã lên ngôi làm vua ở Giu-đa vào năm thứ mười một của triều đại Giô-ram con của A-háp.
                """],
            ["Giê-xê-bên Bị Giết": """
                30 Khi Giê-hu vào trong thành Giê-rê-ên, Giê-xê-bên nghe tin đó thì bà kẻ mắt và giồi tóc, rồi ra đứng nơi cửa sổ nhìn xuống.  31 Vừa khi Giê-hu vào cổng thành, bà nói, “Hỡi Xim-ri, tên giết chủ, bình an chứ?”
                32 Giê-hu nhìn lên cửa sổ và nói, “Ai ở trên đó theo ta?  Ai?”
                Có hai ba thái giám nhìn xuống Giê-hu.  33 Ông bảo, “Hãy quăng nó xuống.”  Vậy họ quăng bà xuống.  Máu của bà văng ra trên tường và trên ngựa.  Ngựa giẫm lên thây bà và đi qua.  34 Giê-hu đi vào, ăn, và uống.  Xong rồi ông bảo, “Hãy lấy xác con đàn bà khốn kiếp đó chôn đi.  Dù sao nó cũng là con gái của vua.”
                35 Nhưng khi họ đi ra để chôn bà, họ chẳng thấy còn gì ngoài cái sọ, hai chân, và hai bàn tay bà.  36 Họ trở vô báo cáo với Giê-hu, ông bảo, “Ðây quả là ứng nghiệm lời CHÚA đã phán qua tôi tớ Ngài là Ê-li người Ti-sê-be rằng, ‘Chó sẽ ăn thịt của Giê-xê-bên trong vùng Giê-rê-ên.’  37 Thây của Giê-xê-bên sẽ như phân trên cánh đồng Giê-rê-ên, đến nỗi không ai có thể nói, ‘Ðây là Giê-xê-bên’ nữa.”
                """]
            ]),
        Chapter(10, passages: [
            ["Gia Ðình A-háp Bị Tàn Sát": """
                1 Vua A-háp có bảy mươi con trai sống tại Sa-ma-ri.  Vì thế Giê-hu viết thư gởi đến Sa-ma-ri cho các thủ lãnh ở Giê-rê-ên, các trưởng lão, và các quan đỡ đầu các con trai của A-háp.  Thư rằng, 2 “Vì các con trai của chủ các ngươi đang ở với các ngươi, các ngươi có quyền điều động các xe chiến mã và các kỵ binh, và các ngươi cũng có một thành kiên cố với đầy đủ vũ khí, 3 vậy hãy chọn trong vòng các con trai của chủ các ngươi một người tài giỏi nhất, tôn hắn lên làm vua thay cho cha hắn, rồi hãy ra chiến đấu cho nhà chủ các ngươi.”
                4 Nhưng họ đều cực kỳ sợ hãi và nói, “Kìa, cả hai vua mà còn không cự nổi ông ấy, làm sao chúng ta có thể cự lại ông ấy được?”
                5 Vậy quan tổng quản hoàng cung, quan tổng quản hoàng thành, các trưởng lão, và các quan đỡ đầu của các hoàng tử gởi sứ điệp đến Giê-hu rằng, “Chúng tôi là tôi tớ của ông.  Chúng tôi sẽ làm bất cứ điều gì ông dạy bảo.  Chúng tôi sẽ không lập ai làm vua cả.  Xin ông cứ làm điều gì ông cho là phải.”
                6 Vậy Giê-hu viết cho họ một thư thứ hai rằng, “Nếu quý ông ủng hộ tôi và bằng lòng vâng phục tôi, hãy chém đầu các con trai của chủ các ông, rồi mang chúng đến gặp tôi tại Giê-rê-ên vào ngày mai cũng vào giờ này.”
                Vả, bấy giờ bảy mươi hoàng tử đang sống với các đại quan trong hoàng thành, những người ấy được giao trách nhiệm giáo dục các hoàng tử.  7 Khi bức thư đó đến với họ, họ bắt các hoàng tử và giết hết, tất cả bảy mươi người, rồi để đầu các hoàng tử ấy trong các giỏ và gởi đến Giê-rê-ên.
                8 Sứ giả đến báo với Giê-hu, “Họ đã mang đầu của các hoàng tử đến rồi.”
                Ông bảo, “Hãy đem chất chúng thành hai đống ở hai bên cổng thành cho đến sáng mai.”  9 Sáng hôm sau, ông ra đứng trước cổng thành và nói với dân, “Các người đều vô can.  Này, chính tôi mới là kẻ âm mưu phản nghịch chủ tôi mà sát hại ông ấy.  Nhưng ai đã giết những người này?  10 Vậy bây giờ khá biết rằng không một lời nào trong tất cả những lời của CHÚA mà CHÚA đã phán về nhà A-háp sẽ rơi xuống đất, nhưng CHÚA đã làm ứng nghiệm mọi lời Ngài đã dùng Ê-li tôi tớ Ngài nói ra.”
                11 Vậy Giê-hu giết tất cả những người còn lại trong nhà A-háp ở Giê-rê-ên, tất cả các quan đại thần, các bạn thiết của vua, các tư tế của hoàng gia, cho đến khi không còn sót lại người nào.
                12 Sau đó ông lên đường tiến về thành Sa-ma-ri.  Dọc đường, tại Bết Ê-kết, chỗ khu Giữ Chiên, 13 Giê-hu gặp các bà con của A-ha-xi-a vua Giu-đa.  Ông hỏi họ, “Quý vị là ai?”
                Họ trả lời, “Chúng tôi là bà con của A-ha-xi-a.  Chúng tôi xuống thăm các hoàng tử và các hoàng thúc.”
                14 Ông bảo, “Hãy bắt sống chúng.”  Người ta liền bắt sống những người ấy, rồi đem giết họ bên hố nước ở Bết Ê-kết; bốn mươi hai người cả thảy.  Ông không để sót lại người nào.
                15 Khi rời khỏi đó ông gặp Giê-hô-na-đáp con của Rê-cáp trên đường đến đón ông.  Ông chào ông ấy và nói, “Lòng ông có chân thành với tôi như lòng tôi chân thành với ông không?”
                Giê-hô-na-đáp trả lời, “Có.”
                Giê-hu lại nói, “Nếu ông một lòng với tôi, xin đưa tay ông ra.”
                Giê-hô-na-đáp đưa tay ra cho Giê-hu.  Giê-hu bắt tay Giê-hô-na-đáp và đỡ ông ấy lên xe chiến mã của ông.  16 Ông nói, “Hãy đi với tôi và xem lòng nhiệt thành của tôi đối với CHÚA.”  Vậy Giê-hu đưa Giê-hô-na-đáp cùng đi một xe chiến mã với ông.  17 Khi ông đến Sa-ma-ri, ông giết tất cả những người thuộc về nhà A-háp tại Sa-ma-ri cho đến khi ông diệt sạch nhà ấy, y như lời của CHÚA đã phán bởi Ê-li.
                """],
            ["Tận Diệt Những Kẻ Thờ Ba-anh": """
                18 Sau đó Giê-hu triệu tập toàn dân lại và nói, “A-háp phụng thờ Ba-anh còn quá ít, Giê-hu sẽ phụng thờ Ba-anh nhiều hơn.  19 Vậy bây giờ hãy đi triệu tập cho ta tất cả các tiên tri, tất cả các đạo sĩ, và tất cả các tư tế của Ba-anh.  Không ai được vắng mặt.  Hễ ai vắng mặt, người ấy sẽ không sống.”  Nhưng Giê-hu chỉ lập mưu để tận diệt những kẻ thờ Ba-anh mà thôi.  20 Giê-hu ra lịnh cho họ, “Hãy triệu tập một đại hội thật trọng thể để thờ phượng Ba-anh.”  Vậy người ta truyền rao tin đó.
                21 Giê-hu sai người đi khắp nước I-sơ-ra-ên loan báo, vì vậy tất cả những kẻ thờ phượng Ba-anh đều về tề tựu đông đủ, không thiếu một ai.  Họ vào trong đền thờ của Ba-anh đông nghẹt từ đầu này đến đầu kia.  22 Giê-hu bảo người phụ trách lễ phục, “Hãy đem lễ phục ra phát cho mọi người đến thờ phượng Ba-anh.”  Vậy người ấy đem các lễ phục ra phát cho họ.  23 Sau đó Giê-hu và Giê-hô-na-đáp con của Rê-cáp đi vào Ðền Thờ Ba-anh.  Ông nói với họ, “Hãy lục soát kỹ xem, có tôi tớ nào của CHÚA ở đây không.  Ở đây chỉ được có những người thờ phượng Ba-anh mà thôi.”  24 Kế đó họ bắt đầu nghi lễ dâng các con vật hiến tế và các của lễ thiêu.
                Vả, Giê-hu đã đặt sẵn tám mươi dũng sĩ nằm phục bên ngoài và dặn, “Nếu các ngươi để bất cứ người nào trong những kẻ ta trao vào tay các ngươi chạy thoát, thì mạng của các ngươi sẽ đền cho mạng của kẻ đó.”  25 Vừa khi Giê-hu dâng của lễ thiêu xong, ông truyền lịnh cho các vệ sĩ và các sĩ quan, “Hãy vào và giết hết chúng.  Chớ để một ai chạy thoát.”  Vậy họ xông vào dùng gươm giết sạch chúng.  Các vệ sĩ và các sĩ quan liệng thây chúng ra ngoài; rồi họ xông vào cung thánh của đền thờ Ba-anh.  26 Họ phá đổ trụ thờ trong đền Ba-anh xuống, lôi nó ra ngoài, và đốt đi.  27 Xong rồi họ đập nát tượng của Ba-anh, phá hủy đền thờ Ba-anh, và biến nó thành một nơi xú uế cho đến ngày nay.
                28 Như vậy Giê-hu diệt trừ Ba-anh khỏi I-sơ-ra-ên.  29 Nhưng Giê-hu không trừ bỏ các tội của Giê-rô-bô-am con của Nê-bát đã gây cho dân I-sơ-ra-ên phạm tội.  Ðó là sự thờ phượng các con bò vàng ở Bê-tên và Ðan.  30 CHÚA phán với Giê-hu, “Bởi vì ngươi đã làm tốt điều Ta cho là chánh đáng, xử trị nhà A-háp hợp với lòng Ta, nên con cháu ngươi sẽ ngồi trên ngôi I-sơ-ra-ên cho đến đời thứ tư.” 31 Nhưng Giê-hu không hết lòng cẩn thận làm theo luật pháp của CHÚA, Ðức Chúa Trời của I-sơ-ra-ên.  Ông không lìa bỏ tội lỗi của Giê-rô-bô-am, kẻ đã xui cho dân I-sơ-ra-ên phạm tội.
                """],
            ["Giê-hu Băng Hà": """
                32 Trong thuở ấy, CHÚA bắt đầu giảm bớt địa phận của I-sơ-ra-ên.  Ha-xa-ên đánh bại họ trên toàn lãnh thổ I-sơ-ra-ên và chiếm lấy vùng 33 từ phía đông Sông Giô-đanh trở đi, tức toàn cõi Ghi-lê-át, kể cả địa phận của chi tộc Gát, chi tộc Ru-bên, và chi tộc Ma-na-se; tức cả miền A-rô-e, từ bờ Suối Ạc-nôn, gồm cả vùng Ghi-lê-át và Ba-san.
                34 Tất cả các việc khác của Giê-hu, mọi việc ông làm, những thành quả của ông há chẳng được chép trong sách Sử Ký của Các Vua I-sơ-ra-ên sao?  35 Vậy Giê-hu an giấc với các tổ tiên ông.  Người ta chôn ông tại Sa-ma-ri.  Giê-hô-a-ha con trai ông lên ngôi kế vị.  36 Thời gian Giê-hu trị vì I-sơ-ra-ên tại Sa-ma-ri là hai mươi tám năm.
                """]
            ]),
        Chapter(11, passages: [
            ["A-tha-li-a Cai Trị Giu-đa": """
                (2 Sử 22:10-23:21)
                
                1 Khi A-tha-li-a mẹ của A-ha-xi-a thấy con bà đã chết, bà trỗi dậy giết tất cả mọi người trong hoàng tộc.  2 Nhưng Giê-hô-sê-ba con gái Vua Giô-ram, chị cùng cha khác mẹ của A-ha-xi-a, đã bắt trộm Giô-ách con của A-ha-xi-a khỏi vòng các hoàng tử bị A-tha-li-a giết.  Bà giấu Giô-ách và người vú trong một phòng ngủ.  Như vậy bà giấu Giô-ách khỏi tay A-tha-li-a, nên Giô-ách không bị giết.  3 Giô-ách ở với người vú sáu năm như thế, được giấu trong Ðền Thờ CHÚA, trong khi A-tha-li-a cai trị trong xứ.
                """],
            ["Tư Tế Giê-hô-gia-đa Lập Giô-ách Làm Vua": """
                4 Ðến năm thứ bảy, Giê-hô-gia-đa mời các vị chỉ huy hàng trăm quân thuộc đội quân người Ca-ri và các vị chỉ huy quân thị vệ đến gặp ông trong Ðền Thờ CHÚA.  Ông lập một giao ước với họ và buộc họ thề với ông trong Ðền Thờ CHÚA.  Sau đó ông giới thiệu hoàng tử với họ.  5 Ông truyền, “Ðây là những điều quý vị sẽ làm: đến phiên trực ngày Sa-bát một phần ba quý vị sẽ bảo vệ nơi vua ở, 6 một phần ba khác sẽ canh giữ ở Cổng Su-rơ, một phần ba còn lại sẽ canh giữ cổng phía sau quân thị vệ.  Ba đơn vị cứ luân phiên nhau canh giữ Ðền Thờ.  7 Hai đơn vị đáng lý hết phiên trực trong ngày Sa-bát, bây giờ hãy đến canh giữ Ðền Thờ CHÚA để bảo vệ vua.  8 Quý vị phải bao quanh bảo vệ vua, người nào cũng cầm binh khí trong tay.  Hễ ai xông vào hàng ngũ của quý vị, hãy giết, chớ nương tay.  Mỗi khi vua đi ra hay đi vào, quý vị phải đi theo hộ vệ.”
                9 Các vị chỉ huy làm y như lời Tư Tế Giê-hô-gia-đa đã truyền.  Mỗi người đem quân mình đến.  Quân đang trực trong ngày Sa-bát hoặc quân hết phiên trực trong ngày Sa-bát, đều cùng đến với Tư Tế Giê-hô-gia-đa.  10 Tư tế trao cho các vị chỉ huy những giáo và khiên của Vua Ða-vít, vốn được cất giữ lâu nay trong Ðền Thờ CHÚA.  11 Các toán quân thị vệ, tay cầm binh khí, đứng từ phía nam của Ðền Thờ đến phía bắc của Ðền Thờ.  Họ cũng đứng phía trước bàn thờ và phía trước Ðền Thờ để bảo vệ vua mọi phía.  12 Ðoạn Giê-hô-gia-đa đưa hoàng tử ra, đội vương miện cho hoàng tử, trao cho hoàng tử một bộ luật và tuyên bố rằng chàng là vua.  Họ xức dầu cho chàng, rồi vỗ tay, và tung hô, “Ðức Vua Vạn Tuế!”
                """],
            ["A-tha-li-a Bị Giết": """
                13 Khi A-tha-li-a nghe tiếng huyên náo của quân thị vệ và của dân chúng, bà đến Ðền Thờ CHÚA để gặp dân.  14 Bà thấy, kìa, vua đang đứng trên bệ cao, theo nghi lễ xưa nay, có các vị chỉ huy và ban kèn đứng cạnh vua; mọi người trong nước đang vui mừng và kèn thổi vang lừng.  A-tha-li-a xé áo bà và la lên, “Phản tặc!  Phản tặc!”
                15 Tư Tế Giê-hô-gia-đa truyền cho các vị chỉ huy quân đội, “Hãy lôi bà ấy ra khỏi hàng quân, và hễ kẻ nào theo bà ấy, hãy dùng gươm giết luôn.”   Số là tư tế đã dặn, “Ðừng để bà ấy được chết trong khu vực của Ðền Thờ CHÚA.”  16 Vậy họ bắt bà, và khi bà đến cổng dành cho ngựa vào hoàng cung, họ giết bà tại đó.
                17 Giê-hô-gia-đa lập một giao ước giữa CHÚA với vua và dân để toàn dân được làm dân của CHÚA.  Ông cũng lập một giao ước giữa vua với dân.  18 Ðoạn toàn dân trong xứ kéo nhau đến đền thờ Ba-anh và phá dỡ nó xuống.  Họ đập nát các bàn thờ và các hình tượng của Ba-anh ra thành những mảnh vụn.  Họ giết Mát-tan tư tế của Ba-anh trước các bàn thờ.  Tư Tế Giê-hô-gia-đa đặt quân bảo vệ quanh Ðền Thờ CHÚA.  19 Ông đem các vị chỉ huy trăm quân, đội quân người Ca-ri, các toán quân thị vệ, và toàn dân trong nước đến rước vua từ Ðền Thờ CHÚA xuống, rồi tiến về hoàng cung, đi qua lối vào của cổng dành cho quân thị vệ.  Vua ngự lên ngai vua.  20 Vậy toàn dân trong xứ đều vui mừng, rồi kinh thành yên tĩnh trở lại sau khi A-tha-li-a đã bị giết bằng gươm tại hoàng cung.
                21 Giô-ách được bảy tuổi khi bắt đầu trị vì.
                """]
            ]),
        Chapter(12, passages: [
            ["Giô-ách Trị Vì Giu-đa": """
                (2 Sử 24:1-14, 23-27)
                
                1 Năm thứ bảy của triều đại Giê-hu, Giô-ách lên ngôi làm vua.  Ông trị vì bốn mươi hai năm tại Giê-ru-sa-lem.  Mẹ ông là Xi-bi-a quê ở Bê-e Sê-ba.  2 Giô-ách làm điều lành trước mặt CHÚA trọn đời ông, vì có Tư Tế Giê-hô-gia-đa dạy dỗ ông.  3 Tuy nhiên, các tế đàn trên các nơi cao vẫn chưa được dỡ đi.  Dân chúng vẫn còn đến dâng con vật hiến tế và dâng của lễ trên các tế đàn ấy.
                """],
            ["Sửa Sang Ðền Thờ": """
                4 Giô-ách nói với các tư tế, “Tất cả tiền bạc dâng hiến làm của lễ thánh trong Ðền Thờ CHÚA, gồm tiền đóng góp đã quy định cho mỗi đầu người và tiền do các cá nhân tự ý dâng hiến để dùng cho Ðền Thờ CHÚA, 5 các tư tế hãy nhận lấy các số tiền đó từ những người dâng hiến, rồi dùng tiền ấy sửa sang lại những chỗ bị hư hại của đền thờ.”
                6 Nhưng đến năm thứ hai mươi ba của triều đại Vua Giô-ách, các tư tế không sửa sang đền thờ nữa.  7 Vì vậy Vua Giô-ách triệu Tư Tế Giê-hô-gia-đa và các tư tế khác đến và hỏi, “Tại sao quý vị không tu bổ đền thờ nữa?  Nếu vậy thì từ nay xin quý vị đừng nhận tiền người ta đem dâng nữa, mà phải dùng tiền đó vào việc sửa sang đền thờ.”  8 Thế là các tư tế đồng ý rằng từ đó trở đi họ sẽ không nhận tiền dâng của dân chúng và cũng sẽ không chịu trách nhiệm về việc sửa sang đền thờ nữa.
                9 Tư Tế Giê-hô-gia-đa bèn lấy một cái rương, đục một lỗ trên nắp, rồi để nó bên cạnh bàn thờ.  Khi người ta bước vào Ðền Thờ CHÚA thì thấy nó ở bên phải.  Các tư tế canh cửa Ðền Thờ bỏ vào đó tất cả số tiền người ta đem dâng cho Ðền Thờ CHÚA.  10 Khi nào người ta thấy rương đầy tiền, quan bí thư của vua và vị Thượng Tế đi lên, đếm tiền trong rương của Ðền Thờ CHÚA, bỏ vào bao, và cột lại.  11 Sau khi họ đã khảo giá, họ trao số tiền đó vào tay những người cai các thợ sửa sang Ðền Thờ CHÚA.  Những người ấy dùng tiền đó trả cho các thợ mộc và thợ xây cất, tức các thợ làm việc nơi Ðền Thờ CHÚA.  12 Họ cũng trả cho những thợ nề và thợ đục đá.  Họ dùng tiền đó mua gỗ và đá cắt sẵn, để sửa chữa những chỗ hư nứt nơi Ðền Thờ CHÚA và trang trải tất cả các phí tổn trong việc tu bổ Ðền Thờ.
                13 Người ta không dùng số tiền dâng cho Ðền Thờ CHÚA để sắm các chậu bằng bạc, dao kéo cắt tim đèn, chén bát, kèn, hay bất cứ vật dụng bằng vàng hoặc bằng bạc nào cho Ðền Thờ CHÚA, 14 nhưng chỉ trao cho những người phụ trách công việc sửa chữa để chi cho việc sửa sang Ðền Thờ CHÚA mà thôi.  15 Họ không buộc những người quản lý việc trả lương cho nhân công phải tính sổ, vì những người ấy làm việc rất ngay thật.  16 Họ không đem những tiền thuộc của lễ tạ lỗi và của lễ chuộc tội vào Ðền Thờ CHÚA, vì những tiền ấy thuộc về các tư tế.
                """],
            ["Ha-xa-ên Ðe Dọa Giê-ru-sa-lem": """
                17 Lúc ấy Ha-xa-ên vua A-ram đi lên, tấn công Gát, và chiếm lấy địa phận của chi tộc ấy.  Sau đó Ha-xa-ên dẫn quân tiến đánh Giê-ru-sa-lem.  18 Vua Giô-ách của Giu-đa lấy tất cả vật thánh mà các tiên vương là Giê-hô-sa-phát, Giê-hô-ram, và A-ha-xi-a, tức các vua Giu-đa đời trước, đã dâng hiến, với những vật thánh chính ông đã dâng, cùng tất cả vàng trong các kho của Ðền Thờ CHÚA và của hoàng cung đem nộp hết cho Ha-xa-ên vua A-ram.  Bấy giờ Ha-xa-ên mới chịu rút khỏi Giê-ru-sa-lem.
                """],
            ["Giô-ách Băng Hà": """
                19 Những việc khác của Giô-ách và tất cả các việc ông làm há chẳng được chép trong sách Sử Ký của Các Vua Giu-đa sao?  20 Các tôi tớ của ông dấy loạn, lập mưu phản nghịch, và ám sát ông trong Ðiện Mi-lô trên con đường đi xuống Si-la.  21 Giô-xa-ca con của Si-mê-át và Giê-hô-xa-bát con của Sô-me, hai tôi tớ của ông, đã ám sát ông, và ông đã bị chúng giết.  Người ta chôn ông trong nghĩa trang của tổ tiên ông trong Thành Ða-vít.  A-ma-xi-a con trai ông lên ngôi kế vị.
                """]
            ]),
        Chapter(13, passages: [
            ["Giê-hô-a-ha Trị Vì I-sơ-ra-ên": """
                1 Năm thứ hai mươi ba của triều đại Giô-ách con của A-ha-xi-a nước Giu-đa, Giê-hô-a-ha con của Giê-hu lên ngôi làm vua I-sơ-ra-ên tại Sa-ma-ri.  Ông trị vì mười bảy năm.  2 Ông làm điều tội lỗi trước mặt CHÚA, đi theo những tội lỗi của Giê-rô-bô-am con của Nê-bát, tức những điều ông ấy đã gây cho I-sơ-ra-ên phạm tội.  Ông chẳng từ bỏ những tội lỗi đó.  3 Cơn giận của CHÚA nổi lên với I-sơ-ra-ên.  Ngài phó họ vào tay Ha-xa-ên vua A-ram và vào tay Bên Ha-đát con của Ha-xa-ên suốt thời hai vua đó.  4 Bấy giờ Giê-hô-a-ha cầu xin CHÚA; CHÚA nhậm lời ông vì Ngài thấy cảnh áp bức mà dân I-sơ-ra-ên gánh chịu, thể nào vua A-ram đã đàn áp họ.  5 Vì thế CHÚA đã ban cho dân I-sơ-ra-ên một người giải cứu, để họ thoát khỏi quyền lực của dân A-ram, và mọi người trong I-sơ-ra-ên được sống an lạc dưới mái lều mình như ngày trước.  6 Tuy nhiên họ vẫn không từ bỏ những tội lỗi của nhà Giê-rô-bô-am, tức những điều ông ấy đã gây cho I-sơ-ra-ên phạm tội, nhưng họ cứ phạm các tội lỗi đó, đến nỗi trụ thờ Nữ Thần A-sê-ra vẫn còn đứng sừng sững tại Sa-ma-ri.
                7 CHÚA đã để cho đội quân của Giê-hô-a-ha chỉ còn lại năm mươi kỵ binh, mười xe chiến mã, và mười ngàn bộ binh, vì vua A-ram đã tiêu diệt họ và nghiền nát họ như bụi nơi sân đập lúa.
                8 Những việc khác của Giê-hô-a-ha, những việc ông thực hiện, quyền lực của ông, há chẳng được chép trong sách Sử Ký của Các Vua I-sơ-ra-ên sao?  9 Giê-hô-a-ha an giấc với tổ tiên ông và được chôn tại Sa-ma-ri.  Giê-hô-ách con trai ông lên ngôi kế vị.
                """],
            ["Giê-hô-ách Trị Vì I-sơ-ra-ên": """
                10 Năm thứ ba mươi bảy của triều đại Giô-ách vua Giu-đa, Giê-hô-ách con của Giê-hô-a-ha lên ngôi làm vua I-sơ-ra-ên tại Sa-ma-ri.  Ông trị vì mười sáu năm.  11 Ông làm điều tội lỗi trước mặt CHÚA.  Ông chẳng từ bỏ những tội lỗi của Giê-rô-bô-am con của Nê-bát, tức những điều ông ấy đã gây cho I-sơ-ra-ên phạm tội, nhưng ông cứ đi theo con đường tội lỗi đó.  12 Những việc khác của Giê-hô-ách; tất cả những việc ông làm, những chiến công của ông khi đánh nhau với A-ma-xi-a vua Giu-đa há chẳng được chép trong sách Sử Ký của Các Vua I-sơ-ra-ên sao?  13 Giê-hô-ách an giấc với các tổ tiên ông.  Giê-rô-bô-am lên ngôi kế vị.  Giê-hô-ách được chôn tại Sa-ma-ri, trong nghĩa trang của các vua I-sơ-ra-ên.
                """],
            ["Ê-li-sê Qua Ðời": """
                14 Khi ấy Ê-li-sê lâm bịnh và cơn bịnh ấy khiến ông qua đời.  Vua Giê-hô-ách của I-sơ-ra-ên xuống thăm ông.  Vua khóc trước mặt ông và than rằng, “Cha ơi! Cha ơi! Các xe chiến mã và các kỵ binh của I-sơ-ra-ên ơi!”
                15 Ê-li-sê nói với ông, “Xin ngài lấy cung và tên ra.”  Ông lấy cung và tên ra.
                16 Ê-li-sê nói với vua I-sơ-ra-ên, “Xin ngài giương cung lên.”  Vua giương cung lên.
                Ê-li-sê đặt tay ông trên tay vua, 17 rồi bảo, “Xin ngài mở cửa sổ về hướng đông.”  Vua đến mở cửa sổ ấy.
                Ê-li-sê nói, “Ngài hãy bắn đi.”  Vua liền bắn.
                Bấy giờ Ê-li-sê nói, “Ấy là mũi tên chiến thắng của CHÚA, mũi tên chiến thắng dân A-ram.  Vì ngài sẽ đánh bại dân A-ram tại A-phéc cho đến khi ngài tận diệt chúng.”
                18 Ông nói tiếp, “Xin ngài lấy một bó tên.”  Vua lấy ra một bó tên.
                Ông nói với vua I-sơ-ra-ên, “Xin đập chúng xuống đất.”  Vua đập chúng xuống đất ba lần rồi ngừng lại.
                19 Bấy giờ người của Ðức Chúa Trời nổi giận với vua và nói, “Ðáng lẽ ngài phải đập năm hay sáu lần, như thế ngài mới có thể tận diệt chúng được, nhưng bây giờ ngài chỉ có thể đánh bại dân A-ram ba lần thôi.”
                20 Sau đó Ê-li-sê qua đời.  Người ta đem thi thể ông an táng trong một ngôi mộ.  Thuở ấy cứ mỗi độ xuân sang, các toán quân Mô-áp hay xâm nhập vào xứ để cướp bóc.  21 Nhằm lúc người ta đem chôn một người chết, họ thấy một toán quân cướp tiến đến, nên họ vội vàng ném thây người chết vào mộ của Ê-li-sê để chạy thoát thân.  Vừa khi thây người chết đụng vào hài cốt của Ê-li-sê, người chết đó liền sống lại và đứng dậy.
                """],
            ["I-sơ-ra-ên Thu Hồi Các Thành Ðã Bị Mất vào Tay Dân A-ram": """
                22 Ha-xa-ên vua A-ram đàn áp I-sơ-ra-ên suốt triều đại của Giê-hô-a-ha.  23 Nhưng CHÚA đã dủ lòng nhân của Ngài đối với họ, thương xót họ, và đoái đến họ; vì giao ước của Ngài đối với Áp-ra-ham, I-sác, và Gia-cốp, nên cho đến lúc ấy Ngài vẫn không diệt họ và không cất họ khỏi thánh nhan Ngài.
                24 Khi Ha-xa-ên vua A-ram băng hà, Bên Ha-đát con trai ông ấy lên nối ngôi, 25 Giê-hô-ách con của Giê-hô-a-ha lấy lại khỏi tay Bên Ha-đát con của Ha-xa-ên các thành mà Ha-xa-ên đã chiếm lấy của Giê-hô-a-ha cha ông qua các cuộc chiến tranh trước.  Giê-hô-ách đánh bại Bên Ha-đát ba lần và lấy lại các thành đã bị mất về cho I-sơ-ra-ên.
                """]
            ]),
        Chapter(14, passages: [
            ["A-ma-xi-a Trị Vì Giu-đa": """
                (2 Sử 25:1-4, 11-12; 25:17-26:2)
                
                1 Năm thứ hai triều đại Giê-hô-ách con của Giê-hô-a-ha vua I-sơ-ra-ên, A-ma-xi-a con của Giô-ách lên ngôi làm vua Giu-đa.  2 Ông được hai mươi lăm tuổi khi bắt đầu trị vì và ông trị vì hai mươi chín năm tại Giê-ru-sa-lem.  Mẹ ông là Giê-hô-a-đin, người Giê-ru-sa-lem.  3 Ông làm điều tốt trước mặt CHÚA, nhưng không được như Ða-vít tổ tiên ông, ông chỉ làm những điều như Giô-ách cha ông đã làm.  4 Các tế đàn trên những nơi cao vẫn chưa được dẹp bỏ.  Dân chúng vẫn còn đến dâng con vật hiến tế và dâng hương trên các tế đàn ấy.  5 Khi vương quyền đã được nắm vững trong tay, ông cho xử tử những người đã ám sát cha ông.  6 Nhưng ông không giết con cái của những kẻ sát nhân ấy, theo như đã chép trong sách Luật Pháp của Môi-se, trong đó CHÚA đã truyền, “Người ta sẽ không giết cha mẹ vì tội của con cái, và không giết con cái vì tội của cha mẹ; nhưng ai nấy sẽ bị giết vì tội của chính mình.”
                7 Ông đã đánh bại mười ngàn quân Ê-đôm trong Thung Lũng Muối và đánh chiếm Sê-la, rồi đặt tên cho thành đó là Giốc-thê-ên, và người ta vẫn còn gọi như thế cho đến ngày nay.
                8 Bấy giờ A-ma-xi-a sai sứ giả đến nói với Vua Giê-hô-ách con của Giê-hô-a-ha cháu của Giê-hu đang làm vua I-sơ-ra-ên, “Hãy đến, để chúng ta đối mặt đọ sức với nhau.”
                9 Vua Giê-hô-ách của I-sơ-ra-ên sai sứ giả trả lời A-ma-xi-a vua Giu-đa rằng, “Một bụi gai ở Li-băng gởi lời đến nói với cây bá hương của Li-băng như thế này, ‘Hãy gả con gái ngươi làm vợ cho con trai ta.’  Nhưng một con thú rừng ở Li-băng đi ngang qua đó và đã đạp nát bụi gai ấy.  10 Ông quả đã đánh bại dân Ê-đôm, nên bây giờ lòng ông sinh kiêu ngạo.  Hãy ở nhà mà vênh vang với chiến thắng của mình.  Tại sao ông muốn khiêu chọc cho tai họa giáng xuống trên mình, tức trên ông và trên cả quân Giu-đa cùng đi với ông?”
                11 Nhưng A-ma-xi-a chẳng khứng nghe.  Vậy Giê-hô-ách vua I-sơ-ra-ên kéo quân ra tấn công.  Ông và A-ma-xi-a vua Giu-đa đối diện nhau trong trận đánh tại Bết Sê-mếch trong lãnh thổ của Giu-đa.  12 Quân Giu-đa bị quân I-sơ-ra-ên đánh bại.  Mọi người đều bỏ trốn về trại mình.  13 Giê-hô-ách vua I-sơ-ra-ên bắt sống A-ma-xi-a con của Giô-ách, cháu A-ha-xi-a, vua Giu-đa tại Bết Sê-mếch.  Sau đó ông ấy kéo quân đến Giê-ru-sa-lem và phá tường thành Giê-ru-sa-lem từ Cổng Ép-ra-im cho đến Cổng Góc, tạo một khoảng trống dài hai trăm mét.  14 Ông cướp lấy tất cả vàng bạc, tất cả những vật dụng để trong Ðền Thờ CHÚA và trong các kho tàng của hoàng cung.  Ông cũng bắt theo một số người làm con tin, rồi rút về lại Sa-ma-ri.
                15 Những việc khác mà Giê-hô-ách đã làm, chiến công của ông, và thể nào ông đã đánh bại A-ma-xi-a vua Giu-đa, há chẳng được chép trong sách Sử Ký của Các Vua I-sơ-ra-ên sao?  16 Giê-hô-ách an giấc với các tổ tiên ông và được chôn trong nghĩa trang của các vua I-sơ-ra-ên tại Sa-ma-ri.  Giê-rô-bô-am con trai ông lên ngôi kế vị.
                17 A-ma-xi-a con của Giô-ách vua Giu-đa sống mười lăm năm nữa sau khi Giê-hô-ách con của Giê-hô-a-ha vua I-sơ-ra-ên băng hà.  18 Tất cả những việc khác của A-ma-xi-a há chẳng được chép trong sách Sử Ký của Các Vua Giu-đa sao?
                19 Ở Giê-ru-sa-lem người ta lập mưu chống lại A-ma-xi-a khiến ông phải chạy trốn đến La-kích.  Nhưng họ đuổi theo ông đến tận La-kích và hạ sát ông tại đó.  20 Sau đó họ để xác của ông trên lưng ngựa và chở về Giê-ru-sa-lem.  Họ chôn ông tại Giê-ru-sa-lem với các tổ tiên ông trong Thành Ða-vít.
                21 Toàn dân Giu-đa lập A-xa-ri-a, lúc mười sáu tuổi, lên ngôi làm vua, kế vị cho cha là A-ma-xi-a.  22 Sau khi Vua A-ma-xi-a an giấc với các tổ tiên ông, A-xa-ri-a xây lại Thành Ê-lát và thu hồi nó về dưới chủ quyền của Giu-đa.
                """],
            ["Giê-rô-bô-am II Trị Vì I-sơ-ra-ên": """
                23 Năm thứ mười lăm của triều đại A-ma-xi-a con của Giô-ách vua Giu-đa, Giê-rô-bô-am con của Giê-hô-ách lên ngôi làm vua I-sơ-ra-ên tại Sa-ma-ri.  Ông trị vì bốn mươi mốt năm.  24 Ông làm điều tội lỗi trước mặt CHÚA.  Ông không từ bỏ các tội lỗi của Giê-rô-bô-am con của Nê-bát, tức những điều ông ấy đã gây cho I-sơ-ra-ên phạm tội.  25 Ông đã tái lập biên cương cho I-sơ-ra-ên từ Ải Ha-mát cho đến Biển A-ra-ba, y như lời của CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, đã phán bởi tôi tớ Ngài là Tiên Tri Giô-na con của A-mi-tai người ở Gát Hê-phe.  26 Số là CHÚA đã thấy nỗi hoạn nạn I-sơ-ra-ên phải chịu quả là cay đắng –thật chẳng còn ai, dù là nô lệ hay tự do, để giúp I-sơ-ra-ên cả– 27 ngoài ra CHÚA đã không nói rằng Ngài sẽ xóa tên họ dưới trời, nên Ngài đã dùng tay của Giê-rô-bô-am con của Giê-hô-ách giải cứu họ.
                28 Tất cả những việc khác của Giê-rô-bô-am, tất cả những việc ông làm, quyền lực của ông, thể nào ông đã chiến đấu, thể nào ông đã thu hồi Ða-mách và Ha-mát, vốn một thời thuộc chủ quyền của Giu-đa, trở lại dưới chủ quyền của I-sơ-ra-ên, há không được chép trong sách Sử Ký của Các Vua I-sơ-ra-ên sao?  29 Giê-rô-bô-am an giấc với các tổ tiên ông, tức các vua I-sơ-ra-ên.  Xa-cha-ri-a con trai ông lên ngôi kế vị.
                """]
            ]),
        Chapter(15, passages: [
            ["A-xa-ri-a Trị Vì Giu-đa": """
                (2 Sử 26:3-4, 21-23)
                
                1 Năm thứ hai mươi bảy triều đại Giê-rô-bô-am vua I-sơ-ra-ên, A-xa-ri-a con của A-ma-xi-a lên ngôi làm vua Giu-đa.  2 Ông được mười sáu tuổi khi lên ngôi và trị vì năm mươi hai năm tại Giê-ru-sa-lem.  Mẹ ông là Giê-cô-li-a người Giê-ru-sa-lem.  3 Ông làm điều tốt trước mặt CHÚA như cha ông là A-ma-xi-a đã làm.  4 Dầu vậy các tế đàn trên những nơi cao vẫn chưa được dẹp bỏ.  Dân chúng vẫn còn đến dâng con vật hiến tế và dâng hương trên các tế đàn ấy.  5 CHÚA phạt ông mắc bịnh phung cho đến ngày ông băng hà.  Ông sống biệt lập trong một nhà riêng.  Giô-tham con trai ông điều hành việc triều chính và xét đoán dân trong nước.
                6 Tất cả những việc khác của A-xa-ri-a, tất cả những việc ông làm, há chẳng được chép trong sách Sử Ký của Các Vua Giu-đa sao?  7 A-xa-ri-a an giấc với các tổ tiên ông.  Người ta chôn ông bên cạnh các tổ tiên ông trong Thành Ða-vít.  Giô-tham con trai ông lên ngôi kế vị.
                """],
            ["Xa-cha-ri-a Trị Vì I-sơ-ra-ên": """
                8 Năm thứ ba mươi tám của triều đại A-xa-ri-a vua Giu-đa, Xa-cha-ri-a con của Giê-rô-bô-am lên ngôi làm vua I-sơ-ra-ên.  Ông trị vì tại Sa-ma-ri được sáu tháng.  9 Ông làm điều tội lỗi trước mặt CHÚA như các tổ tiên ông đã làm.  Ông chẳng từ bỏ những tội lỗi của Giê-rô-bô-am con của Nê-bát, tức những điều ông ấy đã gây cho I-sơ-ra-ên phạm tội.  10 Sanh-lum con của Gia-bét lập mưu phản nghịch ông, hạ sát ông trước mặt dân, rồi lên ngôi thế vị.
                11 Những việc khác của Xa-cha-ri-a đều đã được ghi trong sách Sử Ký của Các Vua I-sơ-ra-ên.  12 Như thế là ứng nghiệm lời của CHÚA đã phán cho Giê-hu rằng, “Dòng dõi ngươi sẽ được ngồi trên ngôi trị vì I-sơ-ra-ên cho đến đời thứ tư.”  Ðiều đó đã xảy ra đúng y như vậy.
                """],
            ["Sanh-lum Trị Vì I-sơ-ra-ên": """
                13 Năm thứ ba mươi chín của triều đại U-xi-a vua Giu-đa, Sanh-lum con của Gia-bét lên ngôi làm vua và trị vì một tháng tại Sa-ma-ri.  14 Bấy giờ Mê-na-hem con của Ga-đi từ Tiệt-xa đem quân lên Sa-ma-ri đánh bại Sanh-lum con của Gia-bét ngay ở Sa-ma-ri, giết chết ông ấy, rồi lên ngôi thế vị.
                15 Những việc khác của Sanh-lum, kể cả âm mưu do ông chủ xướng, đều được chép trong sách Sử Ký của Các Vua I-sơ-ra-ên.
                16 Sau đó Mê-na-hem đem quân từ Tiệt-xa đến tấn công Típ-sa, cướp bóc mọi người trong thành và dân sống trong các miền phụ cận trực thuộc thành ấy; bởi vì trước đó họ đã không chịu mở cửa thành tiếp rước ông, nên ông đánh phạt họ.  Ông mổ bụng tất cả các phụ nữ mang thai trong thành.
                """],
            ["Mê-na-hem Trị Vì I-sơ-ra-ên": """
                17 Năm thứ ba mươi chín của triều đại A-xa-ri-a vua Giu-đa, Mê-na-hem con của Ga-đi lên ngôi làm vua I-sơ-ra-ên.  Ông trị vì mười năm tại Sa-ma-ri.  18 Ông làm điều tội lỗi trước mặt CHÚA.  Ông chẳng từ bỏ những tội lỗi của Giê-rô-bô-am con của Nê-bát, tức những điều ông ấy đã gây cho I-sơ-ra-ên phạm tội.
                19 Pun vua A-sy-ri đến xâm lăng đất nước.  Mê-na-hem nộp cho Pun ba mươi bốn ngàn ký bạc để ông ấy cho ông được tiếp tục giữ vương quyền và củng cố địa vị.  20 Mê-na-hem thu góp số bạc ấy nơi dân I-sơ-ra-ên, đặc biệt từ những người giàu có; mỗi người phải đóng khoảng sáu trăm gờ-ram bạc để ông nộp cho vua A-sy-ri.  Vậy vua A-sy-ri lui quân về và không ở lại trong xứ.
                21 Những việc khác của Mê-na-hem, tất cả những việc ông làm, há không được chép trong sách Sử Ký của Các Vua I-sơ-ra-ên sao?  22 Mê-na-hem an giấc với các tổ tiên ông.  Pê-ca-hi-a con trai ông lên ngôi kế vị.
                """],
            ["Pê-ca-hi-a Trị Vì I-sơ-ra-ên": """
                23 Năm thứ năm mươi của triều đại A-xa-ri-a vua Giu-đa, Pê-ca-hi-a con của Mê-na-hem lên ngôi làm vua I-sơ-ra-ên.  Ông trị vì tại Sa-ma-ri được hai năm. 24 Ông làm điều tội lỗi trước mặt CHÚA.  Ông chẳng từ bỏ những tội lỗi của Giê-rô-bô-am con của Nê-bát, tức những điều ông ấy đã gây cho I-sơ-ra-ên phạm tội.  25 Pê-ca con của Rê-ma-li-a, chỉ huy trưởng quân đội của ông, lập mưu phản bội ông.  Ông ấy dẫn năm mươi người ở Ghi-lê-át tấn công vào chiến lũy của hoàng cung tại Sa-ma-ri, giết chết vua với Ạc-gốp và A-ri-ê, rồi ông ấy lên ngôi thế vị.
                26 Những việc khác của Pê-ca-hi-a, tất cả những việc ông làm, đều được chép trong sách Sử Ký của Các Vua I-sơ-ra-ên.
                """],
            ["Pê-ca Trị Vì I-sơ-ra-ên": """
                27 Năm thứ năm mươi hai của triều đại A-xa-ri-a vua Giu-đa, Pê-ca con của Rê-ma-li-a lên ngôi làm vua I-sơ-ra-ên.  Ông trị vì tại Sa-ma-ri hai mươi năm.  28 Ông làm điều tội lỗi trước mặt CHÚA.  Ông chẳng từ bỏ những tội lỗi của Giê-rô-bô-am con của Nê-bát, tức những điều ông ấy đã gây cho I-sơ-ra-ên phạm tội.
                29 Trong thời của Pê-ca vua I-sơ-ra-ên, Tích-lát Pi-lê-se vua A-sy-ri đến và chiếm lấy I-giôn, A-bên Bết Ma-a-ca, Gia-nô-a, Kê-đét, Ha-xơ, Ghi-lê-át, Ga-li-lê, và tất cả địa phận của Náp-ta-li.  Ông ấy bắt dân ở các nơi đó đem về A-sy-ri lưu đày.
                30 Bấy giờ Hô-sê-a con của Ê-la lập mưu làm phản Pê-ca con của Rê-ma-li-a.  Ông ấy đánh và giết vua, rồi lên ngôi thế vị, nhằm vào năm thứ hai mươi của triều đại Giô-tham con của U-xi-a.
                31 Những việc khác của Pê-ca, tất cả những việc ông làm, đều được chép trong sách Sử Ký của Các Vua I-sơ-ra-ên.
                """],
            ["Giô-tham Trị Vì Giu-đa": """
                (2 Sử 27:1-4, 7-9)
                
                32 Năm thứ hai của triều đại Pê-ca con của Rê-ma-li-a vua I-sơ-ra-ên, Giô-tham con của U-xi-a lên ngôi làm vua Giu-đa.  33 Ông được hai mươi lăm tuổi khi lên ngôi làm vua.  Ông trị vì mười sáu năm tại Giê-ru-sa-lem.  Mẹ ông là Giê-ru-sa con gái của Xa-đốc. 34 Ông làm điều tốt trước mặt CHÚA như U-xi-a cha ông đã làm.  35 Dầu vậy những tế đàn trên các nơi cao vẫn chưa được trừ bỏ.  Dân chúng vẫn còn đến dâng con vật hiến tế và dâng hương trên những tế đàn đó.  Ông xây một cổng thượng cho Ðền Thờ CHÚA.
                36 Những việc khác của Giô-tham, tất cả những việc ông làm, há không được chép trong sách Sử Ký của Các Vua Giu-đa sao?  37 Trong thời ấy CHÚA để cho Rê-xin vua A-ram và Pê-ca con của Rê-ma-li-a đến tấn công Giu-đa.  38 Giô-tham an giấc cùng các tổ tiên ông và được chôn bên cạnh các tổ tiên ông trong Thành Ða-vít, tổ tiên của ông.  A-kha con của ông lên ngôi kế vị.
                """]
            ]),
        Chapter(16, passages: [
            ["A-kha Trị Vì Giu-đa": """
                (2 Sử 28:1-27)
                
                1 Năm thứ mười bảy của triều đại Pê-ca con của Rê-ma-li-a, A-kha con của Giô-tham lên ngôi làm vua Giu-đa.  2 A-kha được hai mươi tuổi khi bắt đầu trị vì.  Ông trị vì mười sáu năm tại Giê-ru-sa-lem.  Ông không làm những điều đúng trước mặt CHÚA, Ðức Chúa Trời của ông, không như tổ tiên của ông là Ða-vít đã làm, 3 nhưng ông đi theo đường lối của các vua I-sơ-ra-ên.  Thậm chí ông còn thiêu dâng con trai ông trong lửa, theo thói tục gớm ghiếc của các dân mà CHÚA đã đuổi đi trước mặt dân I-sơ-ra-ên.  4 Ông dâng con vật hiến tế và dâng hương trên các tế đàn ở những nơi cao, trên núi, và dưới những cây xanh.
                5 Bấy giờ Rê-xin vua A-ram và Pê-ca con của Rê-ma-li-a vua I-sơ-ra-ên kéo đến gây chiến với Giê-ru-sa-lem.  Họ bao vây A-kha nhưng không thắng được ông.  6 Thuở ấy vua Ê-đôm cũng lấy lại Ê-la cho Ê-đôm và đuổi người Giu-đa ở Ê-la đi, rồi đem người Ê-đôm đến chiếm ngụ, và họ cứ ở đó cho đến ngày nay.
                7 A-kha sai các sứ giả đến với Tích-lát Pi-lê-se vua A-sy-ri xin rằng, “Tôi là tôi tớ ngài và là con trai của ngài.  Xin ngài đến giải cứu tôi khỏi tay vua A-ram và vua I-sơ-ra-ên, vì họ đang vây hãm tôi.”
                8 A-kha lấy những vật dụng bằng bạc và bằng vàng trong Ðền Thờ CHÚA và trong các kho của hoàng cung làm quà biếu vua A-sy-ri.  9 Vua A-sy-ri nghe lời yêu cầu của A-kha, nên đã dẫn quân đến tấn công Ða-mách, chiếm thành ấy, bắt dân chúng ở đó đem về Ki-rơ lưu đày, và giết chết Rê-xin.
                10 Khi Vua A-kha đến Ða-mách để hội kiến với Tích-lát Pi-lê-se vua A-sy-ri và thấy một bàn thờ ở Ða-mách, Vua A-kha liền gởi về cho Tư Tế U-ri-a mô hình của bàn thờ đó, với kiểu mẫu và kích thước giống hệt bàn thờ ông đã thấy.  11 Tư Tế U-ri-a bèn làm một bàn thờ đúng y như kiểu mẫu mà Vua A-kha khi ở Ða-mách đã gởi về.  Tư Tế U-ri-a thực hiện xong việc đó trước khi Vua A-kha ở Ða-mách trở về.  12 Khi Vua A-kha ở Ða-mách trở về, ông đến xem bàn thờ ấy.  Vua đến gần bàn thờ mới, bước lên, 13 dâng của lễ thiêu, của lễ chay, đổ của lễ quán, và rảy huyết các con vật hiến tế của lễ cầu an nơi bàn thờ ấy.  14 Ông cho di chuyển bàn thờ bằng đồng vốn ở trước đền thờ, tức ở khoảng giữa bàn thờ ông mới làm và Ðền Thờ CHÚA, mà đem đặt ở phía bắc của bàn thờ ông mới làm.  15 Vua A-kha truyền cho Tư Tế U-ri-a, “Từ nay hãy dâng của lễ thiêu buổi sáng và của lễ chay buổi chiều, cùng với của lễ thiêu của vua, của lễ chay của vua, của lễ thiêu của toàn dân trong nước, của lễ chay của họ, của lễ quán của họ, và rảy huyết các con vật hiến tế dâng làm của lễ thiêu trên bàn thờ lớn này, còn bàn thờ bằng đồng thì chỉ để dành cho ta cầu vấn.”  16 Tư Tế U-ri-a làm y theo mọi điều Vua A-kha đã truyền cho ông.
                17 Kế đó Vua A-kha cho gỡ bỏ những chiếc xe bằng đồng và những bồn nước trên các xe đó xuống.  Ông cũng lấy bể nước đặt trên lưng các con bò bằng đồng đem đặt trên một bệ bằng đá.  18 Ông cũng dẹp bỏ lều che nắng dùng trong ngày Sa-bát nơi sân đền thờ; còn lối vào dành đặt biệt cho vua ở phía trước Ðền Thờ CHÚA ông cũng dẹp bỏ.  Ông làm tất cả những việc ấy để làm vừa lòng vua A-sy-ri.
                19 Những việc khác A-kha đã làm há không được chép trong sách Sử Ký của Các Vua Giu-đa sao?  20 A-kha an giấc với các tổ tiên ông và được chôn bên cạnh họ trong Thành Ða-vít.  Ê-xê-chia con trai ông lên ngôi kế vị.
                """]
            ]),
        Chapter(17, passages: [
            ["Hô-sê-a Trị Vì I-sơ-ra-ên": """
                (2 Sử 18:9-12)
                
                1 Năm thứ mười hai của triều đại A-kha vua Giu-đa, Hô-sê-a con của Ê-la lên ngôi làm vua I-sơ-ra-ên tại Sa-ma-ri.  Ông trị vì chín năm.  2 Ông làm điều tội lỗi trước mặt CHÚA, nhưng không như các vua I-sơ-ra-ên trước ông.  3 Sanh-ma-nê-se vua A-sy-ri kéo đến đánh ông.  Hô-sê-a trở thành một chư hầu của vua ấy và phải nộp triều cống cho vua ấy.  4 Nhưng vua A-sy-ri thấy Hô-sê-a có ý làm phản, vì ông đã sai sứ giả đến cầu xin Sô vua Ai-cập đến giúp đỡ.  Ngoài ra ông cũng không nộp triều cống hằng năm cho vua A-sy-ri như thường làm nữa.  Vì thế vua A-sy-ri đến bắt ông và giam ông vào ngục.
                """],
            ["Dân I-sơ-ra-ên Bị Lưu Ðày": """
                5 Bấy giờ vua A-sy-ri xâm lăng xứ và tiến đánh Sa-ma-ri.  Vua ấy bao vây thành Sa-ma-ri ba năm.  6 Năm thứ chín của triều đại Hô-sê-a, vua A-sy-ri chiếm được thành Sa-ma-ri.  Vua ấy bắt dân I-sơ-ra-ên đem về A-sy-ri.  Ông cho họ định cư tại Ha-la, bên bờ Sông Ha-bơ, miền Gô-xan, và trong các thành của xứ Mê-đi.
                7 Việc ấy xảy ra vì dân I-sơ-ra-ên đã phạm tội đối với CHÚA, Ðức Chúa Trời của họ, Ðấng đã đem họ ra khỏi đất Ai-cập, tức khỏi tay của Pha-ra-ôn vua Ai-cập.  Họ đã thờ phượng các thần khác, 8 sống theo các tập tục của những dân CHÚA đã đuổi đi trước mặt dân I-sơ-ra-ên, và làm theo các thói tục do các vua I-sơ-ra-ên bày ra.
                9 Dân I-sơ-ra-ên đã lén lút làm những việc không đẹp lòng CHÚA, Ðức Chúa Trời của họ.  Họ đã xây dựng cho họ những tế đàn trên các nơi cao trong các thành của họ, từ những tháp canh cho đến những thành trì kiên cố.  10 Họ dựng cho họ những trụ thờ bằng đá và những trụ thờ Nữ Thần A-sê-ra trên các núi đồi và dưới những cây xanh.  11 Họ thiêu dâng các lễ vật trên các tế đàn ở những nơi cao, giống như các dân CHÚA đã đuổi đi trước mặt họ.  Họ làm những điều tội lỗi chọc giận CHÚA.  12 Họ thờ các thần tượng mà CHÚA đã bảo, “Các ngươi chớ thờ chúng.”  13 Tuy CHÚA đã sai các đấng tiên tri và các nhà tiên kiến đến cảnh cáo I-sơ-ra-ên và Giu-đa rằng, “Hãy quay khỏi những đường lối tội lỗi của các ngươi, và hãy tuân giữ những điều răn và mạng lịnh của Ta, tức toàn bộ luật pháp mà Ta đã truyền cho tổ tiên các ngươi và mọi điều Ta đã sai các tôi tớ Ta là các tiên tri rao bảo cho các ngươi.”  14 Nhưng họ không nghe và cứ ương ngạnh, giống như tổ tiên của họ đã làm, đó là những người đã không tin vào CHÚA, Ðức Chúa Trời của họ.  15 Họ coi thường các mạng lịnh của Ngài và các giao ước Ngài đã lập với tổ tiên họ.  Họ cũng coi thường những lời cảnh cáo mà Ngài đã sai các sứ giả của Ngài đến cảnh cáo họ.  Họ cứ đi theo các thần tượng giả dối và trở thành những kẻ giả dối.  Họ bắt chước các dân tộc chung quanh họ, tức các dân tộc mà CHÚA đã căn dặn họ không được làm như các dân tộc ấy.  16 Họ loại bỏ CHÚA, Ðức Chúa Trời của họ, mà đúc cho họ tượng hai con bò con và dựng những trụ thờ Nữ Thần A-sê-ra lên để thờ lạy.  Họ thờ phượng các thiên binh trên trời và thờ lạy Thần Ba-anh.  17 Họ thiêu sống con trai và con gái của họ trong lửa để dâng cho các thần tượng.  Họ tin theo các phù thủy và các thầy bói.  Họ bán chính mình để làm những tội lỗi gớm ghiếc trước mặt CHÚA và chọc giận Ngài.  18 Vì thế CHÚA rất giận dân I-sơ-ra-ên, và Ngài đã cất bỏ họ khỏi thánh nhan Ngài, chỉ còn lại chi tộc Giu-đa.
                19 Nhưng người Giu-đa cũng không vâng giữ các điều răn của CHÚA, Ðức Chúa Trời của họ, nhưng đi theo các thói tục người I-sơ-ra-ên đã bày ra.  20 Vì thế CHÚA đã từ bỏ toàn thể con cháu của I-sơ-ra-ên.  Ngài phạt họ và phó họ vào tay những kẻ cướp đoạt họ cho đến khi Ngài loại hẳn họ ra khỏi thánh nhan Ngài.
                21 Khi Ngài xé rách dân I-sơ-ra-ên ra khỏi nhà Ða-vít, họ lập Giê-rô-bô-am con của Nê-bát lên làm vua.  Giê-rô-bô-am đã lôi kéo dân I-sơ-ra-ên xa cách CHÚA và đã xúi họ phạm tội trọng.  22 Dân I-sơ-ra-ên cứ tiếp tục đi theo những tội lỗi Giê-rô-bô-am đã gây ra.  Họ không chịu từ bỏ những tội lỗi ấy 23 cho đến khi CHÚA cất bỏ họ khỏi thánh nhan Ngài, như Ngài đã bảo trước qua các vị tiên tri, tức các tôi tớ Ngài.  Vì thế I-sơ-ra-ên bị lưu đày khỏi xứ sở của họ, phải đến sống ở A-sy-ri cho đến ngày nay.
                """],
            ["Dân Ngoại Ðịnh Cư tại Sa-ma-ri": """
                24 Vua A-sy-ri bắt dân từ Ba-by-lôn, Cư-thác, A-va, Ha-mát, và Sê-phạc-va-im đến định cư trong các thành của Sa-ma-ri, thế chỗ của dân I-sơ-ra-ên.  Các dân ấy đến chiếm lấy Sa-ma-ri và định cư trong các thành của xứ ấy.  25 Khi mới đến định cư tại đó, họ không thờ phượng CHÚA, nên CHÚA đã sai các sư tử đến vồ chết một số người của họ.  26 Người ta tâu với vua A-sy-ri rằng, “Các dân tộc mà ngài đã trục xuất và đày đến định cư trong các thành ở Sa-ma-ri không biết cách thức thờ phượng vị thần của xứ ấy.  Vì thế vị thần của xứ ấy đã sai các sư tử đến vồ chết một số người của họ, bởi họ không biết cách thức thờ phượng vị thần ấy như thế nào.”
                27 Vua A-sy-ri bèn truyền lịnh, “Các ngươi hãy chọn một người trong số những tư tế đã bị bắt đem lưu đày.  Hãy đưa người ấy trở về xứ để sống tại đó, hầu người ấy sẽ dạy chúng biết cách thờ phượng vị thần của xứ ấy.”  28 Vậy một tư tế trong số những tư tế bị bắt đem lưu đày khỏi Sa-ma-ri được cho trở về và sống tại Bê-tên.  Người ấy dạy cho họ biết phải thờ phượng CHÚA như thể nào.
                29 Tuy nhiên mỗi dân tộc đều làm những tượng thần riêng của họ, đem đặt những tượng thần ấy vào các khám thờ, rồi mang vào để trong các đền miếu trên các nơi cao mà người Sa-ma-ri đã xây.  Dân tộc nào cũng lập những vị thần riêng cho mình trong các thành họ ở.  30 Dân Ba-by-lôn dựng tượng Thần Su-cốt Bê-nốt, dân Cút lập tượng Thần Nẹt-ganh, dân Ha-mát lập tượng Thần A-si-ma, 31 dân A-vi lập tượng Thần Níp-ha và Tạt-tắc, dân Sê-phạc-va-im thiêu con thơ của họ trong lửa cho Thần Át-ram-mê-léc và Thần A-nam-mê-léc, các thần của dân Sê-phạc-va-im.  32 Các dân tộc ấy cũng thờ phượng CHÚA và tự chọn trong vòng họ đủ hạng người mà lập làm các tư tế cho các đền miếu ở những nơi cao.  Các tư tế ấy thay mặt họ dâng các con vật hiến tế trên các tế đàn ở những nơi cao.  33 Như vậy các dân tộc ấy vừa thờ phượng CHÚA nhưng cũng thờ phượng các thần của họ.  Họ cứ giữ các phong tục mà dân tộc họ đã có trước khi bị lưu đày.  34 Họ vẫn tiếp tục giữ các phong tục ngày trước của họ cho đến ngày nay.  Họ không kính sợ CHÚA và cũng không tuân giữ các quy tắc, mạng lịnh, luật pháp, hay điều răn mà CHÚA đã truyền cho các con cháu Gia-cốp, người Ngài đã đặt tên là I-sơ-ra-ên.  35 CHÚA đã lập giao ước với dân I-sơ-ra-ên và truyền cho họ rằng, “Các ngươi chớ thờ phượng các thần khác, chớ thờ lạy chúng, chớ phục vụ chúng, và cũng chớ dâng các con vật hiến tế cho chúng.  36 Nhưng các ngươi chỉ thờ phượng CHÚA, Ðấng đã đưa cánh tay quyền năng của Ngài ra, đem các ngươi ra khỏi xứ Ai-cập.  Các ngươi chỉ thờ lạy một mình Ngài và chỉ dâng các con vật hiến tế lên Ngài.  37 Những quy tắc, mạng lịnh, luật pháp, và điều răn mà Ngài đã viết ra cho các ngươi, các ngươi phải cẩn thận vâng giữ.  Các ngươi chớ thờ phượng các thần khác.  38 Các ngươi chớ quên giao ước Ta đã lập với các ngươi.  Các ngươi chớ thờ lạy các thần khác.  39 Nhưng các ngươi chỉ thờ phượng CHÚA, Ðức Chúa Trời của các ngươi.  Ngài sẽ giải cứu các ngươi khỏi tay mọi kẻ thù của các ngươi.”
                40 Các dân tộc mới đến cũng không nghe theo.  Họ vẫn cứ tiếp tục thờ phượng các thần riêng của họ theo phong tục trước kia của họ.  41 Vậy các dân tộc đó vừa thờ phượng CHÚA và cũng vừa thờ phượng các thần do họ chạm khắc hoặc đúc nên.  Sau đó con cháu họ và con cháu của con cháu họ cứ tiếp tục theo truyền thống của tổ tiên họ mà làm như thế cho đến ngày nay.
                """]
            ]),
        Chapter(18, passages: [
            ["Ê-xê-chia Trị Vì Giu-đa": """
                (2 Sử 29:1-2; 31:1, 20-21; 2 Vua 17:3-7)
                
                1 Năm thứ ba của triều đại Hô-sê-a con của Ê-la vua I-sơ-ra-ên, Ê-xê-chia con của A-kha vua Giu-đa bắt đầu trị vì.  2 Ông được hai mươi lăm tuổi khi bắt đầu làm vua.  Ông trị vì hai mươi chín năm tại Giê-ru-sa-lem.  Mẹ ông là A-bi con gái của Xê-ca-ri-a.  3 Ông làm điều tốt trước mặt CHÚA giống như Ða-vít tổ tiên ông đã làm.  4 Ông dẹp bỏ những nơi cao, đập vỡ các tượng thờ bằng đá, và đốn hạ những trụ thờ Nữ Thần A-sê-ra.  Ông đập nát con rắn bằng đồng Môi-se đã làm, vì cho đến lúc đó dân I-sơ-ra-ên vẫn còn dâng hương cho con rắn bằng đồng ấy.  Người ta gọi nó là Nê-hút-tan.  5 Ông tin cậy CHÚA, Ðức Chúa Trời của I-sơ-ra-ên.  Trong số những vị vua Giu-đa sau ông, không ai được như thế, và trong số các vị vua trước ông, cũng chẳng ai được như vậy, 6 vì ông bám chặt lấy CHÚA.  Ông chẳng rời bỏ Ngài, nhưng gìn giữ những điều răn mà CHÚA đã truyền cho Môi-se.  7 CHÚA ở với ông, nên ông làm gì cũng được thành công.  Ông nổi lên chống lại vua A-sy-ri và không chịu thần phục vua ấy nữa.  8 Ông tiến đánh dân Phi-li-tin đến tận Ga-xa và những vùng phụ cận, từ tháp canh cho đến thành trì kiên cố.
                9 Năm thứ tư của triều đại Ê-xê-chia, tức năm thứ bảy của triều đại Hô-sê-a con của Ê-la vua I-sơ-ra-ên, Sanh-ma-nê-se vua A-sy-ri đến tấn công Sa-ma-ri và bao vây thành ấy.  10 Cuối ba năm vua ấy chiếm được thành.  Năm thứ sáu của triều đại Ê-xê-chia, tức năm thứ chín của triều đại Hô-sê-a vua I-sơ-ra-ên, Sa-ma-ri bị thất thủ.  11 Vua A-sy-ri bắt dân I-sơ-ra-ên đem đi lưu đày ở A-sy-ri.   Ông cho họ định cư bên bờ Sông Ha-bơ, miền Gô-xan, và trong các thành của xứ Mê-đi, 12 bởi vì họ không vâng theo tiếng CHÚA, Ðức Chúa Trời của họ, nhưng vi phạm giao ước Ngài, tức tất cả những điều Môi-se tôi tớ CHÚA đã truyền.  Họ không nghe theo và cũng chẳng thi hành những điều ấy.
                """],
            ["Sên-na-chê-ríp Xâm Lăng Giu-đa": """
                (2 Sử 32:9-19; Ê-sai 36:1-12)
                
                13 Năm thứ mười bốn của triều đại Vua Ê-xê-chia, Sên-na-chê-ríp vua A-sy-ri đến tấn công các thành kiên cố của Giu-đa và chiếm lấy chúng.  14 Ê-xê-chia vua Giu-đa sai sứ giả đến gặp vua A-sy-ri tại La-kích và tâu rằng, “Tôi có lỗi.  Xin ngài lui binh.  Ngài muốn điều chi, tôi cũng chịu cả.”  Vua A-sy-ri đòi Ê-xê-chia vua Giu-đa phải nộp mười ngàn hai trăm ký bạc và một ngàn hai mươi ký vàng.  15 Vì thế Ê-xê-chia phải lấy tất cả bạc trong Ðền Thờ CHÚA và trong các kho tàng của hoàng cung nộp cho vua ấy.  16 Bấy giờ Ê-xê-chia phải gỡ vàng bọc trên những cánh cửa của Ðền Thờ CHÚA, tức vàng mà Ê-xê-chia vua Giu-đa đã cẩn trên những cánh cửa ấy, để đem nộp cho vua A-sy-ri.
                17 Dầu vậy vua A-sy-ri vẫn sai Tạt-tan, Ráp-sa-ri, và Ráp-sa-kê, cùng một đạo binh rất lớn từ La-kích đến đánh Ê-xê-chia tại Giê-ru-sa-lem.  Họ tiến lên và hãm áp Giê-ru-sa-lem.  Khi đến gần thành, họ tiến vào, rồi dừng lại tại đầu kênh dẫn nước của Thượng Hồ, nơi con đường dẫn đến cánh đồng của thợ nện, 18 và yêu cầu được hội kiến với vua.  Ê-li-a-kim con của Hinh-ki-a quan tổng quản hoàng cung, Sép-na quan ký lục, và Giô-a con của A-sáp quan quản lý văn khố đi ra gặp họ.
                19 Ráp-sa-kê nói với họ, “Hãy về và bảo Ê-xê-chia: Ðại đế của ta là vua A-sy-ri đã phán như thế này: Ngươi dựa vào gì mà tự tin như vậy?  20 Bộ ngươi tưởng rằng trong chiến tranh, lời nói suông có thể thay thế được mưu lược và sức mạnh sao?  Ngươi dựa vào gì mà dám chống lại ta?  21 Kìa, ngày nay ngươi dựa vào Ai-cập chăng?   Ðó chỉ là một cây sậy gãy.  Ai dựa vào nó ắt sẽ bị nó đâm thủng bàn tay.  Bất cứ kẻ nào dựa vào Pha-ra-ôn vua Ai-cập sẽ bị như vậy.  22 Còn nếu ngươi bảo ta rằng, ‘Chúng tôi tin cậy CHÚA, Ðức Chúa Trời của chúng tôi,’ thì há chẳng phải Ê-xê-chia đã dẹp bỏ các tế đàn của Ngài trên các nơi cao, rồi bảo dân Giu-đa và dân Giê-ru-sa-lem rằng, ‘Các ngươi chỉ thờ phượng Ngài ở trước bàn thờ tại Giê-ru-sa-lem mà thôi’ sao?  23 Bây giờ hãy đánh cuộc với chủ ta là vua A-sy-ri đi.  Ta sẽ cho các ngươi hai ngàn con ngựa, nếu các ngươi có đủ kỵ binh để cỡi.  24 Liệu các ngươi nhờ cậy vào các xe chiến mã và các kỵ binh của Ai-cập mà có thể chống cự nổi một tiểu tướng trong đám đầy tớ của chủ ta chăng?  25 Hơn nữa há chẳng phải là ý CHÚA mà ta đến đây để hủy diệt xứ này sao?  CHÚA đã bảo ta rằng: Hãy lên đánh xứ đó và tiêu diệt nó đi.”
                26 Bấy giờ Ê-li-a-kim con của Hinh-ki-a, Sép-na, và Giô-a nói với Ráp-sa-kê rằng, “Xin ngài nói với các tôi tớ ngài bằng tiếng A-ram, vì chúng tôi hiểu tiếng ấy.  Xin đừng nói với chúng tôi bằng tiếng Giu-đa, kẻo dân ở trên tường thành nghe được.”
                27 Nhưng Ráp-sa-kê đáp lại họ, “Há chủ ta đã sai ta đến chỉ để nói những lời này với chủ các ngươi và với các ngươi, mà không nói với những người đang ngồi trên tường thành kia, tức những người đang ăn phân và uống nước tiểu của mình cùng với các ngươi, nữa sao?”
                28 Ðoạn Ráp-sa-kê đứng dậy và nói lớn bằng tiếng Giu-đa rằng, “Hãy nghe lời đại đế của ta là vua A-sy-ri.  29 Vua của ta phán như thế này: Chớ để Ê-xê-chia lừa gạt các ngươi, vì hắn không thể giải thoát các ngươi khỏi tay ta đâu.  30 Chớ để Ê-xê-chia xúi giục các ngươi nương cậy vào CHÚA mà rằng, ‘CHÚA chắc chắn sẽ giải cứu chúng ta, và thành này sẽ không bị phó vào tay vua A-sy-ri.’  31 Chớ nghe theo lời của Ê-xê-chia, vì vua A-sy-ri phán thế này: Hãy làm hòa với ta và ra đây với ta, thì mỗi người trong các ngươi sẽ được ăn hoa quả của vườn nho và vườn vả của mình và sẽ được uống nước giếng của mình, 32 cho đến khi ta đến đem các ngươi qua một xứ giống như xứ của các ngươi, một xứ có lúa và rượu, một xứ có bánh và vườn nho, một xứ có dầu ô-liu và mật, để các ngươi sống và không chết.  Chớ để Ê-xê-chia dẫn dụ các ngươi đi sai lạc khi hắn nói rằng, ‘CHÚA sẽ giải cứu chúng ta.’  33 Có thần của dân tộc nào đã giải cứu xứ sở của họ khỏi tay vua A-sy-ri chưa?  34 Các thần của dân Ha-mát và dân Ạc-pát ở đâu?  Các thần của dân Sê-phạc-va-im, dân Hê-na, và dân I-va ở đâu?  Các thần ấy có giải cứu Sa-ma-ri khỏi tay ta chăng?  35 Trong tất cả các thần của các nước, có thần nào đã giải cứu được nước của họ khỏi tay ta chăng?  Thế thì CHÚA há có thể giải cứu Giê-ru-sa-lem khỏi tay ta được sao?”
                36 Nhưng dân chúng đều im lặng, chẳng ai đáp lại một lời, vì vua đã truyền rằng, “Ðừng trả lời hắn.”  37 Bấy giờ Ê-li-a-kim con của Hinh-ki-a quan tổng quản hoàng cung, Sép-na quan bí thư, và Giô-a con của A-sáp quan quản lý văn khố xé rách áo họ, rồi vào thành gặp vua Ê-xê-chia tâu trình những lời Ráp-sa-kê đã nói.
                """]
            ]),
        Chapter(19, passages: [
            ["Ê-xê-chia Tham Vấn Ê-sai": """
                (Ê-sai 37:1-13)
                
                1 Khi Vua Ê-xê-chia nghe những lời đó, ông xé áo ông, mặc vải gai, rồi đi vào Ðền Thờ CHÚA.  2 Ông sai Ê-li-a-kim quan tổng quản hoàng cung, Sép-na quan bí thư, và các vị tư tế trưởng thượng mặc vải gai đến gặp Tiên Tri Ê-sai con của A-mô.  3 Họ nói với ông ấy, “Vua Ê-xê-chia nói như thế này: Ngày nay là ngày khốn quẫn, ngày bị trách phạt, và ngày tủi nhục.  Các thai nhi đã đến ngày chào đời mà mẹ không có sức để sinh ra.  4 Có lẽ CHÚA, Ðức Chúa Trời của ông, đã nghe thấu tất cả những lời của Ráp-sa-kê, kẻ được vua A-sy-ri chủ hắn sai đến để phỉ báng Ðức Chúa Trời hằng sống rồi.  Ước gì CHÚA, Ðức Chúa Trời của ông, sẽ quở phạt những kẻ nói những lời Ngài đã nghe.  Vậy xin ông dâng lời cầu nguyện cho những người còn sót lại trong nước.”
                5 Khi các tôi tớ của Vua Ê-xê-chia đến với Ê-sai, 6 Tiên Tri Ê-sai nói với họ, “Hãy về nói với chủ các ngươi, CHÚA phán thế này: ‘Ðừng sợ vì những lời các ngươi đã nghe, tức những lời các tôi tớ của vua A-sy-ri đã xúc phạm đến Ta.  7 Chính Ta sẽ đặt một linh trong nó, để nó sẽ nghe tiếng đồn mà rút về nước của nó.  Ta sẽ làm cho nó bị giết bằng gươm trong nước của nó.’”
                """],
            ["Sên-na-chê-ríp Hăm Dọa Ê-xê-chia": """
                8 Khi Ráp-sa-kê được tin vua của ông đã rời khỏi La-kích, ông rút quân về và thấy vua A-sy-ri đang tấn công Líp-na.  9 Bấy giờ vua A-sy-ri nhận được tin về Tia-ha-ca vua Ê-thi-ô-pi rằng, “Kìa, vua ấy đang kéo quân ra chống lại ngài,” ông sai các sứ giả đến nói với Ê-xê-chia một lần nữa, 10 “Hãy nói với Ê-xê-chia vua Giu-đa như thế này: Chớ để Ðức Chúa Trời của ngươi, Ðấng ngươi nhờ cậy, gạt ngươi khi bảo rằng Giê-ru-sa-lem sẽ không rơi vào tay vua A-sy-ri.  11 Kìa, hãy xem những gì vua A-sy-ri đã làm cho mọi nước: tiêu diệt tất cả.  Còn ngươi, ngươi há có thể thoát khỏi sao?  12 Các thần của các dân mà tổ tiên ta đã tiêu diệt, như thần của dân Gô-xan, thần của dân Ha-ran, thần của dân Rê-xép, và thần của dân Ê-đen ở Tên Át-sa, có giải cứu được họ chăng?  13 Vua Ha-mát, vua Ạc-pát, vua Thành Sê-phạc-va-im, vua Hê-na, và vua I-va bây giờ đâu rồi?”
                """],
            ["Ê-xê-chia Cầu Nguyện": """
                (Ê-sai 37:14-20)
                
                14 Khi Ê-xê-chia nhận được thư do tay các sứ giả trao, ông đọc, rồi ông đi lên Ðền Thờ CHÚA và mở bức thư ấy ra trước mặt CHÚA.  15 Ê-xê-chia cầu nguyện với CHÚA rằng, “Lạy CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, Ðấng đang ngự trên các chê-ru-bim.  Chỉ một mình Ngài là Ðức Chúa Trời của tất cả các dân các nước trên thế gian.  Chính Ngài đã dựng nên trời và đất.  16 Xin nghiêng tai và nghe, CHÚA ôi.  Xin mở mắt và nhìn, CHÚA ôi.  Xin nghe những lời của Sên-na-chê-ríp đã gởi đến để nhục mạ Ðức Chúa Trời hằng sống.  17 Lạy CHÚA, thật sự Sên-na-chê-ríp vua A-sy-ri đã hủy diệt các nước và xứ sở của các nước ấy, 18 đã ném các thần tượng của họ vô lửa, vì chúng chẳng phải là thần mà chỉ là sản phẩm của bàn tay loài người làm ra; chúng chỉ là gỗ và đá, cho nên chúng đã bị hủy diệt là đúng lắm.  19 Nhưng bây giờ, lạy CHÚA, Ðức Chúa Trời của chúng con, con cầu xin Ngài: xin cứu chúng con khỏi tay của vua ấy, để mọi nước trên đất biết rằng chỉ một mình Ngài là Ðức Chúa Trời mà thôi, CHÚA ôi.”
                """],
            ["Lời Tiên Tri về Sự Thất Bại của Sên-na-chê-ríp": """
                (2 Sử 32:20-21; Ê-sai 37:21-38)
                
                20 Bấy giờ Ê-sai con của A-mô gởi lời đến nói với Ê-xê-chia rằng, “CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này: ‘Ta đã nghe lời cầu nguyện của ngươi về việc Sên-na-chê-ríp vua A-sy-ri.’  21 Ðây là lời của CHÚA đã phán về hắn,
                Trinh nữ ở Si-ôn sẽ khinh bỉ ngươi và nhạo cười ngươi;
                Sau lưng ngươi, con gái ở Giê-ru-sa-lem sẽ lắc đầu.
                22 Ngươi đã nhục mạ và khinh bỉ ai?
                Ngươi đã lên giọng và giương mắt kiêu căng với ai?
                Ngươi đang chống lại Ðấng Thánh của I-sơ-ra-ên đấy!
                23 Ngươi đã dùng các sứ giả để phỉ báng CHÚA,
                Ngươi nói rằng, ‘Với nhiều xe chiến mã,
                Ta đã lên những đỉnh cao các núi,
                Ta đã lên tận những nơi chót vót của Núi Li-băng;
                Ta đã đốn ngã những cây bá hương cao nhất và những cây tùng tốt nhất;
                Ta đã vào những miền xa xăm của nó, vào tận rừng rậm thâm u.
                24 Ta đã đào giếng và uống nước nơi xứ lạ.
                Ta đã làm khô cạn các sông suối ở Ai-cập bằng gót chân ta.’
                25 Ngươi há không nghe rằng Ta đã định từ lâu rồi sao?
                Những gì Ta đã định từ thời thái cổ, bây giờ Ta cho thực hiện,
                Ðó là ngươi phải biến những thành trì kiên cố ấy thành những đống đổ nát hoang tàn.
                26 Dân cư ở những nơi đó đều yếu nhược, khiếp sợ, và bối rối;
                Chúng đã trở nên như cây cối ngoài đồng, như cỏ non mới mọc, như cỏ mọc trên mái nhà, héo khô trước khi chưa kịp lớn.
                  
                27 Nhưng Ta biết ngươi,
                Ta biết lúc ngươi đứng dậy và khi ngươi ngồi xuống,
                Ta biết lúc ngươi đi ra và khi ngươi đi vào,
                Ta cũng biết ngươi lúc ngươi nổi giận chống lại Ta.
                28 Vì ngươi đã cả gan nổi giận chống lại Ta,
                Những lời ngạo mạn của ngươi đã thấu đến tai Ta,
                Nên Ta sẽ xỏ khoen vào lỗ mũi ngươi,
                Tra hàm thiếc vào miệng ngươi;
                Ta sẽ bắt ngươi phải trở về bằng con đường ngươi đã ra đi.
                
                29 Hỡi Ê-xê-chia, đây sẽ là một dấu hiệu cho ngươi,
                Năm nay ngươi sẽ ăn hoa màu tự mọc;
                Năm thứ hai ngươi sẽ ăn những gì mọc lên từ các hoa màu ấy;
                Năm thứ ba ngươi sẽ gieo, gặt, trồng vườn nho, và ăn trái.
                30 Những gì còn sót lại của nhà Giu-đa thì dưới sẽ đâm rễ, trên sẽ ra trái.
                31 Vì từ Giê-ru-sa-lem những người sống sót sẽ tràn ra,
                Từ núi Si-ôn sẽ tuôn ra một dòng dõi của những người sống sót.
                Lòng nóng cháy của CHÚA các đạo quân sẽ làm thành việc ấy.
                
                32 Vậy CHÚA phán về vua A-sy-ri như thế này:
                
                Nó sẽ không vào được thành này;
                Nó sẽ không bắn một mũi tên vào thành;
                Nó sẽ không núp sau thuẫn khiên mà xông tới;
                Nó sẽ không đắp lũy tấn công thành.
                33 Nó đã dùng đường nào đi tới, nó sẽ theo đường đó trở về;
                Nó sẽ không vào được thành này,” CHÚA phán vậy.
                34 “Ta sẽ bảo vệ thành này và giải cứu nó,
                Vì cớ Ta và vì cớ Ða-vít tôi tớ Ta.”
                """],
            ["Sên-na-chê-ríp Thất Bại và Bị Giết": """
                35 Ngay trong đêm đó một thiên sứ của CHÚA đi ra và giết một trăm tám mươi lăm ngàn người trong trại quân A-sy-ri.  Ðến sáng người ta thức dậy thì chỉ thấy toàn xác chết.
                36 Sên-na-chê-ríp vua A-sy-ri rút quân về và ở tại Ni-ni-ve.  37 Một ngày kia, khi ông đang quỳ lạy trong đền thờ của Thần Nít-róc thần của ông, Át-ram-mê-léc và Sa-rê-xê, hai con trai ông, đã dùng gươm đâm ông chết, rồi bỏ trốn sang xứ A-ra-rát.  Ê-sạc-hát-đôn con trai ông lên ngôi kế vị.
                """]
            ]),
        Chapter(20, passages: [
            ["Ê-xê-chia Bị Bịnh": """
                (2 Sử 32:24-26; Ê-sai 38:1-8)
                
                1 Trong những ngày ấy Ê-xê-chia bị bịnh và gần chết.  Tiên Tri Ê-sai con của A-mô đến thăm ông và nói, “CHÚA phán rằng: Hãy sắp đặt việc nhà của ngươi, vì ngươi sẽ qua đời.  Ngươi sẽ không qua khỏi cơn bịnh này.”
                2 Bấy giờ Ê-xê-chia xây mặt vào tường và cầu nguyện với CHÚA, 3 “Lạy CHÚA, con cầu xin Ngài, xin nhớ đến con, thể nào con đã bước đi cách trung tín và hết lòng trước mặt Ngài, và con đã làm những điều đẹp lòng Ngài.”  Rồi Ê-xê-chia bật khóc thảm thiết.
                4 Khi Ê-sai ra đi chưa tới giữa sân, có lời của CHÚA đến với ông, 5 “Hãy trở lại và nói với Ê-xê-chia thủ lãnh của dân Ta: CHÚA, Ðức Chúa Trời của Ða-vít tổ tiên ngươi, phán rằng: Ta đã nghe lời cầu nguyện của ngươi.  Ta đã thấy nước mắt của ngươi.  Ta chắc chắn sẽ chữa lành ngươi.  Ngày thứ ba ngươi sẽ đi lên Ðền Thờ CHÚA.  6 Ta sẽ cho ngươi sống thêm mười lăm năm nữa.  Ta sẽ giải cứu ngươi và thành này khỏi tay vua A-sy-ri.  Ta sẽ bảo vệ thành này vì cớ Ta và vì cớ Ða-vít tôi tớ Ta.”  7 Kế đó Ê-sai bảo, “Hãy đem cho tôi một cái bánh làm bằng trái vả.  Hãy đắp nó lên chỗ ung độc thì vua sẽ được lành.”
                8 Ê-xê-chia nói với Ê-sai, “Nhờ dấu hiệu nào tôi biết rằng CHÚA sẽ chữa lành tôi, và ngày thứ ba tôi có thể đi lên Ðền Thờ CHÚA?”
                9 Ê-sai đáp, “Ðây là dấu hiệu của CHÚA ban cho ngài, để xác nhận rằng CHÚA sẽ làm điều Ngài đã hứa.  Ngài muốn thấy bóng mặt trời ngã tới thêm mười độ hay ngã lui mười độ?”
                10 Ê-xê-chia đáp, “Bóng ngã tới thêm mười độ là chuyện thường; vậy xin hãy cho bóng ngã lui mười độ.”  11 Tiên Tri Ê-sai cầu xin CHÚA, và Ngài khiến bóng mặt trời chiếu trên các bậc thang đo giờ do A-kha xây ngã lui mười độ.
                """],
            ["Ê-xê-chia Tiếp Các Sứ Giả Ba-by-lôn": """
                (2 Sử 32:32-33; Ê-sai 39:1-8)
                
                12 Khi ấy Mê-rô-đác Ba-la-đan con của Ba-la-đan vua Ba-by-lôn sai các sứ giả đem thư và quà đến biếu Ê-xê-chia, vì ông ấy có nghe tin Ê-xê-chia bị bịnh.  13 Sau khi Ê-xê-chia nghe các sứ giả tâu xong, ông dẫn họ đi xem tất cả các kho tàng của ông – nào bạc, nào vàng, nào các hương liệu, dầu quý, kho vũ khí, và tất cả những gì chứa trong các kho tàng của ông.  Chẳng có vật gì trong cung điện hoặc trong vương quốc của ông mà Ê-xê-chia không cho họ xem.
                14 Bấy giờ Tiên Tri Ê-sai đến gặp Vua Ê-xê-chia và hỏi, “Những người ấy nói gì?  Và họ từ đâu đến?”
                Ê-xê-chia đáp, “Họ đến từ một nước rất xa, từ Ba-by-lôn.”
                15 Tiên tri hỏi, “Họ đã thấy những gì trong cung điện của ngài?”
                Ê-xê-chia đáp, “Họ đã thấy tất cả những gì trong cung điện của tôi.  Chẳng có vật gì trong các kho tàng của tôi mà tôi không cho họ xem.”
                16 Bấy giờ Ê-sai nói với Ê-xê-chia, “Xin ngài hãy nghe lời của CHÚA: 17 Trong những ngày đến, tất cả những gì có trong cung điện của ngài và tất cả những gì tổ tiên ngài đã tích trữ cho đến ngày nay sẽ bị mang qua Ba-by-lôn; chẳng còn chừa lại vật chi.  CHÚA phán vậy.  18 Một số con cái của ngài do chính ngài sinh ra cũng sẽ bị bắt đi.  Chúng sẽ trở thành các hoạn quan trong cung điện của vua Ba-by-lôn.”
                19 Ê-xê-chia nói với Ê-sai, “Lời của CHÚA do ông truyền cũng tốt thôi,” bởi vì Ê-xê-chia nghĩ, “Miễn là trong đời của mình có hòa bình và an ninh là được rồi; vậy tại sao là không tốt?”
                """],
            ["Ê-xê-chia Băng Hà": """
                20 Những việc khác của Ê-xê-chia, tất cả quyền thế của ông, thể nào ông đã xây hồ nước, làm hệ thống dẫn nước, và dẫn nước vào kinh thành, há không được chép trong sách Sử Ký của Các Vua Giu-đa sao?  21 Ê-xê-chia an giấc với các tổ tiên ông. Ma-na-se con trai ông lên ngôi kế vị.
                """]
            ]),
        Chapter(21, passages: [
            ["Ma-na-se Trị Vì Giu-đa": """
                (2 Sử 33:1-10, 18-20)
                
                1 Ma-na-se được mười hai tuổi khi lên ngôi làm vua.  Ông trị vì năm mươi lăm năm tại Giê-ru-sa-lem.  Mẹ ông là Hếp-xi-ba.  2 Ông làm điều tội lỗi trước mặt CHÚA, theo những cách gớm ghiếc của các dân CHÚA đã đuổi đi trước mặt dân I-sơ-ra-ên.  3 Ông xây lại các tế đàn trên những nơi cao mà Ê-xê-chia cha ông đã phá hủy.  Ông xây dựng các bàn thờ cho Thần Ba-anh, làm một trụ thờ Nữ Thần A-sê-ra giống như A-háp vua I-sơ-ra-ên đã làm.  Ông thờ tất cả các thần linh trên không trung và cúng tế chúng.  4 Ông xây các bàn thờ cho các tà thần trong Ðền Thờ CHÚA, nơi CHÚA đã phán, “Ta sẽ đặt danh Ta tại Giê-ru-sa-lem.”  5 Ông xây bàn thờ cho các thần linh trên không trung ngay trong hai sân của Ðền Thờ CHÚA.  6 Ông thiêu con trai ông trong lửa để dâng nó cho thần tượng.  Ông thực hành phép phù thủy và chiêm tinh.  Ông cậy vào các đồng bóng và các thầy bói.  Ông làm nhiều điều tội lỗi trước mặt CHÚA và chọc giận Ngài.  7 Ông tạc tượng Nữ Thần A-sê-ra, rồi đem để nó trong đền thờ là nơi CHÚA đã bảo Ða-vít và Sa-lô-môn con trai vua ấy rằng, “Ta sẽ đặt danh Ta ngự mãi trong đền thờ này và trong Giê-ru-sa-lem, nơi Ta đã chọn trong các chi tộc của I-sơ-ra-ên.  8 Nếu chúng cẩn thận làm theo mọi điều Ta đã truyền cho chúng và vâng theo tất cả luật pháp mà Môi-se tôi tớ Ta đã truyền cho chúng, Ta sẽ không để cho chân của dân I-sơ-ra-ên phải đi lang thang ra khỏi xứ mà Ta đã ban cho tổ tiên của chúng.”  9 Nhưng họ không nghe.  Ma-na-se đã dẫn dắt họ đi sai lạc, khiến họ phạm nhiều tội lỗi hơn tất cả các nước mà CHÚA đã hủy diệt trước mặt dân I-sơ-ra-ên.
                10 CHÚA đã dùng các tôi tớ Ngài, tức các tiên tri, nói với họ, 11 “Bởi vì Ma-na-se vua Giu-đa đã làm những việc gớm ghiếc ấy –Ông đã làm những việc gian tà hơn tất cả các dân A-mô-ri đã làm trước ông.  Ông đã gây cho Giu-đa phạm tội thờ các thần tượng do ông làm ra–  12 nên CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này: Ta sẽ giáng những tai họa xuống trên Giê-ru-sa-lem và Giu-đa đến nỗi ai nghe đến sẽ lùng bùng lỗ tai.  13 Ta sẽ giăng trên Giê-ru-sa-lem thước dây đã dùng để đo Sa-ma-ri và sẽ dùng dây dọi đã áp dụng cho nhà A-háp.  Ta sẽ chùi sạch Giê-ru-sa-lem như người ta chùi một cái dĩa, chùi sạch nó rồi úp nó xuống.  14 Ta sẽ vứt bỏ những gì còn lại của cơ nghiệp Ta.  Ta sẽ phó chúng vào tay quân thù của chúng.  Chúng sẽ trở thành một miếng mồi, một chiến lợi phẩm cho quân thù của chúng.  15 Bởi vì chúng đã làm những việc tội lỗi trước mặt Ta, chọc giận Ta, từ khi tổ tiên chúng ra khỏi Ai-cập cho đến ngày nay.”
                16 Ngoài ra Ma-na-se còn làm đổ máu của nhiều người vô tội cho đến khi ông làm ngập Giê-ru-sa-lem với máu vô tội từ đầu này đến đầu kia, ngoài những tội ông đã làm để gây cho Giu-đa phạm tội, tức khiến họ làm những điều tội lỗi trước mặt CHÚA.
                17 Những việc khác của Ma-na-se, tất cả những việc ông làm, những tội lỗi ông phạm, há không được chép trong sách Sử Ký của Các Vua Giu-đa sao?  18 Ma-na-se an giấc với các tổ tiên ông và được chôn trong vườn ngự uyển ở hoàng cung, tức trong Vườn U-xa.  A-môn con trai ông lên ngôi kế vị.
                """],
            ["A-môn Trị Vì Giu-đa": """
                (2 Sử 33:21-25)
                
                19 A-môn được hai mươi hai tuổi khi lên ngôi làm vua.  Ông trị vì hai năm tại Giê-ru-sa-lem.  Mẹ ông là Mê-su-lê-mết con gái của Ha-ru cháu của Giọt-ba.  20 Ông làm điều tội lỗi trước mặt CHÚA như Ma-na-se cha ông đã làm.  21 Ông đi theo mọi đường lối cha ông đã đi.  Ông phục vụ các thần tượng cha ông đã phục vụ, và ông thờ phượng chúng.  22 Ông lìa bỏ CHÚA, Ðức Chúa Trời của tổ tiên ông và không đi theo các đường lối CHÚA.  23 Các tôi tớ của A-môn lập mưu làm phản và hạ sát ông ngay trong cung điện.  24 Nhưng dân trong nước xử tử tất cả những kẻ đã âm mưu và giết Vua A-môn; rồi dân trong nước lập Giô-si-a con trai ông lên ngôi kế vị.
                25 Tất cả những việc khác của A-môn làm há chẳng được chép trong sách Sử Ký của Các Vua Giu-đa sao?  26 Ông được chôn trong mộ của ông trong Vườn U-xa.  Sau đó Giô-si-a con trai ông lên ngôi kế vị.
                """]
            ]),
        Chapter(22, passages: [
            ["Giô-si-a Trị Vì Giu-đa": """
                (2 Sử 34:1-2)
                
                1 Giô-si-a được tám tuổi khi lên ngôi làm vua.  Ông trị vì ba mươi mốt năm tại Giê-ru-sa-lem.  Mẹ ông là Giê-đi-đa con gái của A-đai-a cháu của Bô-cát.  2 Ông làm điều tốt trước mặt CHÚA và bước đi trong mọi đường lối của Ða-vít tổ tiên ông.  Ông chẳng xây qua bên phải hoặc bên trái.
                """],
            ["Thượng Tế Hinh-ki-a Tìm Ðược Sách Luật Pháp": """
                (2 Sử 34:8-28)
                
                3 Năm thứ mười tám của triều đại Giô-si-a, vua sai Sa-phan con của A-xa-li-a cháu của Mê-su-lam, quan bí thư của vua, đến Ðền Thờ CHÚA và dặn rằng, 4 “Hãy đi gặp Thượng Tế Hinh-ki-a và nói với ông ấy:  Hãy đếm tất cả số tiền những người giữ cổng đã nhận của dân khi họ vào Ðền Thờ CHÚA.  5 Hãy trao số tiền đó cho những người có trách nhiệm bảo trì Ðền Thờ CHÚA, để họ sửa sang những chỗ hư hỏng của Ðền Thờ, 6 tức giao nó cho những thợ mộc, thợ xây cất, và thợ nề, để họ mua gỗ và đá cắt sẵn mà tu bổ Ðền Thờ.  7 Nhưng không nên bắt họ phải khai báo về số tiền đã giao vào tay họ, vì họ làm việc chân thật.”
                8 Thượng Tế Hinh-ki-a nói với Sa-phan quan bí thư rằng, “Tôi có tìm được cuốn sách luật pháp trong Ðền Thờ CHÚA.”  Ðoạn Hinh-ki-a trao cuốn sách đó cho Sa-phan.  Ông ta lấy và đọc.  9 Sau đó Sa-phan quan bí thư đến gặp vua và tâu, “Bầy tôi của hoàng thượng đã đến lấy tất cả số tiền trong Ðền Thờ và trao cho những người có trách nhiệm sửa sang Ðền Thờ CHÚA rồi.”  10 Sa-phan quan bí thư tâu tiếp, “Tư Tế Hinh-ki-a có trao cho hạ thần một cuốn sách.”  Rồi Sa-phan đọc lớn tiếng trước mặt vua cho vua nghe.
                """],
            ["Nữ Tiên Tri Hun-đa": """
                11 Khi vua nghe xong những lời trong sách luật pháp, vua xé áo của ông, 12 rồi vua ra lịnh cho Tư Tế Hinh-ki-a, A-hi-cam con của Sa-phan, Ách-bơ con của Mi-cai-a, Sa-phan quan bí thư, và A-sa-gia cận thần của vua rằng, 13 “Hãy đi, cầu vấn CHÚA cho ta, cho dân, và cho cả Giu-đa, theo như lời trong sách mới tìm được, vì cơn thịnh nộ của CHÚA đang nhen nhúm nghịch lại chúng ta thật lớn thay, bởi tổ tiên chúng ta đã không vâng theo những lời trong sách này mà làm theo những điều đã viết cho chúng ta.”
                14 Vậy Tư Tế Hinh-ki-a, A-hi-cam, Ách-bơ, Sa-phan, và A-sa-gia đi gặp Nữ Tiên Tri Hun-đa vợ của Sanh-lum con của Tích-va, cháu của Hạc-ha.  Sanh-lum là người quản lý các áo lễ.  Bà ấy sống ở Giê-ru-sa-lem, trong Quận Nhì.  Họ đến tham khảo ý kiến của bà.  15 Bà nói với họ, “CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán rằng: Hãy về nói với người đã sai các ông đến gặp tôi như thế này: 16 CHÚA phán, ‘Ta chắc chắn sẽ giáng tai họa trên nơi này và trên dân cư của nó y như những lời trong sách mà vua Giu-đa đã nghe đọc, 17 bởi vì chúng đã lìa bỏ Ta mà thiêu dâng các lễ vật cho các thần khác.  Chúng đã chọc giận Ta bằng những công việc của tay chúng.  Vì vậy cơn thịnh nộ của Ta đã nhen nhúm nghịch lại chốn này, và nó sẽ không thể bị dập tắt được nữa.’  18 Còn về vua Giu-đa, người đã sai các ông đi cầu vấn CHÚA, xin hãy về nói với người ấy: CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán rằng, ‘Về những lời mà ngươi đã nghe 19 thì vì lòng ngươi đã ăn năn, ngươi biết hạ mình xuống trước mặt CHÚA khi ngươi nghe Ta nói nghịch lại chốn này và nghịch lại dân này rằng chúng sẽ bị hoang vu và sẽ thành nơi nguyền rủa, và vì ngươi đã xé áo ngươi và khóc lóc trước mặt Ta, Ta đã nghe ngươi,’  CHÚA phán vậy.  20 ‘Vì thế Ta sẽ cho ngươi được về với các tổ tiên ngươi.  Ngươi sẽ được an giấc bình an trong mộ.  Mắt ngươi sẽ không thấy những tai họa mà Ta sẽ giáng xuống trên chốn này.’”  Họ trở về tâu lại cho vua sứ điệp ấy.
                """]
            ]),
        Chapter(23, passages: [
            ["Giô-si-a Cải Cách": """
                (2 Sử 34:3-7, 29-33; 35:1-26)
                
                1 Bấy giờ vua cho mời tất cả các vị trưởng lão của Giu-đa và Giê-ru-sa-lem đến gặp ông.  2 Vua đi lên Ðền Thờ CHÚA; đi theo vua có mọi người Giu-đa, toàn dân Giê-ru-sa-lem, các tư tế, các vị tiên tri, và mọi người, cả nhỏ lẫn lớn.  Vua đọc cho họ nghe mọi lời trong Sách Giao Ước đã tìm được trong Ðền Thờ CHÚA.  3 Vua đứng bên cây trụ và lập một giao ước trước mặt CHÚA, quyết tâm bước theo CHÚA, gìn giữ các điều răn, quy tắc, và luật lệ của Ngài cách hết lòng và hết linh hồn mình.  Vua cam kết sẽ thực hiện những điều khoản của giao ước đã ghi trong sách ấy.  Toàn dân đồng tuyên thệ sẽ thực hiện giao ước ấy.
                4 Vua ra lịnh cho Thượng Tế Hinh-ki-a, những vị tư tế bậc nhì, và những người canh cửa Ðền Thờ phải đem ra khỏi Ðền Thờ tất cả những vật dụng đã làm cho Thần Ba-anh, cho Nữ Thần A-sê-ra, và cho tất cả các thần linh trên không trung.  Ông đốt tất cả những thứ đó trong một cánh đồng ở Thung Lũng Kít-rôn, bên ngoài Thành Giê-ru-sa-lem, rồi cho đem tro của chúng đến Bê-tên.
                5 Ông cách chức và đuổi tất cả các tư tế lo việc thờ lạy thần tượng mà các tiên vương của Giu-đa đã phong chức để dâng hương trên các tế đàn ở những nơi cao trong các thành của Giu-đa hoặc ở chung quanh Giê-ru-sa-lem.  Ông cũng cách chức và đuổi đi tất cả các tư tế lo việc cúng tế Thần Ba-anh, cúng tế mặt trời, mặt trăng, các tinh tú, và các thiên binh trên trời.
                6 Ông cất khỏi Ðền Thờ CHÚA trụ thờ Nữ Thần A-sê-ra.  Ông đem nó ra ngoài Thành Giê-ru-sa-lem, đến Khe Kít-rôn, đốt nó tại Khe Kít-rôn, nghiền nát nó thành bụi, rồi ném bụi nó trên mồ mả của thường dân.
                7 Ông cũng phá hủy tất cả nhà cửa của bọn đàn ông làm điếm trong Ðền Thờ CHÚA, nơi các phụ nữ dệt vải cho Nữ Thần A-sê-ra.
                8 Ông trục xuất tất cả các tư tế ra khỏi các thành ở Giu-đa, rồi làm ra ô uế tất cả các tế đàn ở những nơi cao, nơi các tư tế ấy đã dâng hương, từ Ghê-ba cho đến Bê-e Sê-ba.  Ông phá hủy tất cả các tế đàn ở những nơi cao bên ngoài cổng thành, gần bên cổng Giô-suê quan thị trưởng.  Các tế đàn ấy ở bên trái cổng thành.  9 Vậy các tư tế của các tế đàn ở những nơi cao không được phép đến phục vụ tại bàn thờ CHÚA ở Giê-ru-sa-lem, mà chỉ được ăn bánh không men giữa anh em của họ.
                10 Ông cũng làm ô uế tế đàn của Tô-phết trong Thung Lũng Bên Hin-nôm, để từ đó về sau không ai sẽ dùng nó thiêu dâng con trai hay con gái của họ trong lửa cho Thần Mô-lếch nữa.
                11 Ông dẹp bỏ khỏi cổng Ðền Thờ CHÚA những tượng ngựa mà các tiên vương của Giu-đa đã dâng cho mặt trời.  Những tượng ngựa ấy ở kề bên dinh của Na-than Mê-léc, một quan thái giám của triều đình.  Ông cũng đốt các xe chiến mã dâng cho mặt trời trong lửa.
                12 Ông phá hủy các bàn thờ trên sân thượng của tầng lầu A-kha, mà các tiên vương của Giu-đa đã xây dựng.  Còn các bàn thờ Ma-na-se đã xây trong hai sân của Ðền Thờ CHÚA, ông cho kéo đổ xuống, đập nát ra thành những mảnh vụn, rồi đem quăng các mảnh vụn đó xuống Khe Kít-rôn.
                13 Ông làm cho ô uế các tế đàn trên những nơi cao ở phía đông của Giê-ru-sa-lem, phía nam của Núi Hủy Diệt, mà Sa-lô-môn vua I-sơ-ra-ên đã xây cho Ách-tô-rét nữ thần gớm ghiếc của dân Si-đôn, cho Kê-mốt thần gớm ghiếc của dân Mô-áp, và cho Minh-côm thần gớm ghiếc của dân Am-môn.  14 Ông đập nát các tượng thờ bằng đá ra thành từng mảnh, đốn ngã các trụ thờ Nữ Thần A-sê-ra, và chất đầy xương người vào những nơi đó.
                15 Ngoài ra bàn thờ ở Bê-tên và tế đàn ở nơi cao do Giê-rô-bô-am con của Nê-bát đã xây, khiến cho dân I-sơ-ra-ên phạm tội, ông phá hủy bàn thờ ấy và tế đàn ở đó.  Ông thiêu hủy tế đàn ở nơi cao đó và nghiền nó ra thành bụi.  Ông cũng đốt trụ thờ Nữ Thần A-sê-ra.
                16 Khi Giô-si-a nhìn quanh, ông thấy các ngôi mộ trên núi.  Ông cho người đến lấy những hài cốt ra khỏi các ngôi mộ ấy, rồi đem đốt chúng trên bàn thờ để làm ô uế bàn thờ, y như lời của CHÚA mà người của Ðức Chúa Trời đã tuyên bố khi Giê-rô-bô-am đứng bên bàn thờ trong kỳ lễ.  Ông quay nhìn và thấy lăng mộ của người Ðức Chúa Trời, người đã báo trước về những điều ấy, 17 ông hỏi, “Lăng mộ ta thấy đó là của ai?”
                Dân trong thành đáp, “Thưa đó là lăng mộ của người Ðức Chúa Trời từ Giu-đa đến để nói trước những điều này, những điều mà hoàng thượng đang làm để chống lại bàn thờ ở Bê-tên.”
                18 Ông nói, “Hãy để ông ấy an nghỉ ở đó.  Không ai được lấy hài cốt của ông ấy đi.”  Vậy họ để yên hài cốt của vị tiên tri ấy ở đó với hài cốt của cụ tiên tri ở Sa-ma-ri.
                19 Ngoài ra Giô-si-a cũng phá dỡ tất cả các đền miếu trên những nơi cao trong Thành Sa-ma-ri mà các vua I-sơ-ra-ên đã xây dựng để chọc giận CHÚA.  Ông làm cho những nơi ấy giống như những gì ông đã làm tại Bê-tên.  20 Ông bắt tất cả tư tế của các tế đàn trên những nơi cao ở đó và giết hết trên các bàn thờ họ dùng để cúng tế, rồi đốt xương người ta trên các bàn thờ ấy.  Sau đó ông trở về Giê-ru-sa-lem.
                """],
            ["Giữ Lễ Vượt Qua": """
                21 Vua truyền cho toàn dân, “Hãy tổ chức Lễ Vượt Qua để nhớ ơn CHÚA, Ðức Chúa Trời chúng ta, như đã ghi trong Sách Giao Ước.”  22 Từ thời các thủ lãnh xét xử trên I-sơ-ra-ên hay trong thời các vua I-sơ-ra-ên hay trong thời các vua Giu-đa người ta chưa hề thấy một Lễ Vượt Qua nào được tổ chức trọng thể như vậy.  23 Vào năm thứ mười tám của triều đại Giô-si-a, Lễ Vượt Qua ấy đã được tổ chức trọng thể để nhớ ơn CHÚA tại Giê-ru-sa-lem.
                24 Ngoài ra Giô-si-a cũng diệt trừ những đồng bóng, những thầy bói, những gia thần của mỗi nhà, những hình tượng, và mọi điều gớm ghiếc đã thấy trong xứ Giu-đa và tại Giê-ru-sa-lem.  Ông làm như vậy để thực hiện đúng theo những lời đã viết trong sách luật pháp mà Tư Tế Hinh-ki-a đã tìm được trong Ðền Thờ CHÚA.  25 Trước ông không có vua nào hướng về CHÚA một cách hết lòng, hết linh hồn, và hết sức vâng theo mọi điều trong Luật Pháp của Môi-se như ông.  Sau ông cũng chẳng có vua nào được như vậy.
                26 Dầu vậy CHÚA vẫn không nguôi cơn thịnh nộ của Ngài, tức cơn giận Ngài đã nhen lên nghịch lại Giu-đa, vì tất cả những việc khiêu khích mà Ma-na-se đã làm.  27 CHÚA phán, “Ta sẽ dẹp bỏ Giu-đa khỏi mặt Ta, như Ta đã dẹp bỏ I-sơ-ra-ên.  Ta sẽ loại bỏ Thành Giê-ru-sa-lem này mà Ta đã chọn, cùng loại bỏ Ðền Thờ này mà Ta đã nói: ‘Danh Ta sẽ ngự tại đó.’”
                """],
            ["Giô-si-a Tử Trận": """
                28 Những việc khác của Giô-si-a, tất cả những việc ông làm, há không được chép trong sách Sử Ký của Các Vua Giu-đa sao?
                29 Trong thời của ông, Pha-ra-ôn Nê-cô vua Ai-cập đem quân đến Sông Ơ-phơ-rát để giúp đỡ vua A-sy-ri.  Giô-si-a kéo quân ra ngăn chận, nhưng khi quân hai bên gặp nhau tại Mê-ghi-đô, Pha-ra-ôn Nê-cô đã đánh Giô-si-a tử trận.  30 Các tôi tớ của ông mang xác ông từ Mê-ghi-đô về Giê-ru-sa-lem trên một xe chiến mã, và người ta đã đem chôn ông trong mộ của ông.  Dân trong nước lập Giê-hô-a-ha con của Giô-si-a lên làm vua.  Họ xức dầu cho ông ấy và tôn ông ấy lên ngôi kế vị cha ông.
                """],
            ["Giê-hô-a-ha Trị Vì và Bị Lưu Ðày": """
                (2 Sử 36:2-4)
                
                31 Giê-hô-a-ha được hai mươi ba tuổi khi lên ngôi làm vua.  Ông trị vì ba tháng tại Giê-ru-sa-lem.  Mẹ ông là Ha-mu-tan con gái của Giê-rê-mi-a ở Líp-na.  32 Ông làm điều tội lỗi trước mặt CHÚA như các tổ tiên ông đã làm.  33 Pha-ra-ôn Nê-cô bắt giam ông vào ngục tại Ríp-la trong xứ Ha-mát để ông không thể trị vì tại Giê-ru-sa-lem được nữa.  Ngoài ra vua ấy còn bắt cả nước phải nộp triều cống, gồm ba ngàn bốn trăm ký bạc và ba mươi bốn ký vàng.
                34 Pha-ra-ôn Nê-cô lập Ê-li-a-kim con của Giô-si-a lên làm vua, kế vị Giô-si-a cha ông, và bắt ông ấy đổi tên thành Giê-hô-gia-kim.  Còn Giê-hô-a-ha thì bị bắt đem lưu đày ở Ai-cập và qua đời tại đó.  35 Giê-hô-gia-kim nộp cho Pha-ra-ôn số bạc và số vàng vua ấy yêu cầu, nhưng ông phải đánh thuế dân trong nước để có số bạc và số vàng Pha-ra-ôn đòi hỏi.  Ông bắt dân phải đóng thuế bằng bạc và vàng tùy theo tài sản của mỗi người, rồi ông lấy bạc và vàng đó nộp cho Pha-ra-ôn Nê-cô.
                """],
            ["Giê-hô-gia-kim Trị Vì Giu-đa": """
                (2 Sử 36:5)
                
                36 Giê-hô-gia-kim được hai mươi lăm tuổi khi lên ngôi làm vua.  Ông trị vì mười một năm tại Giê-ru-sa-lem.  Mẹ ông là Xê-bi-đa con gái của Pê-đai-a ở Ru-ma.  37 Ông làm điều tội lỗi trước mặt CHÚA như tổ tiên ông đã làm.
                """]
            ]),
        Chapter(24, passages: [
            ["Giu-đa Bị Ngoại Xâm": """
                (2 Sử 36:6-8)
                
                1 Trong thời của Giê-hô-gia-kim trị vì, Nê-bu-cát-nê-xa vua Ba-by-lôn đi lên đánh bại họ, và Giê-hô-gia-kim phải thần phục ông ấy trong ba năm; nhưng sau đó ông đổi ý và chống lại vua Ba-by-lôn.
                2 CHÚA sai các đạo quân của dân Canh-đê, dân A-ram, dân Mô-áp, và dân Am-môn đến cướp bóc và hủy diệt Giu-đa theo như lời của CHÚA mà các tôi tớ Ngài, tức các vị tiên tri, đã nói trước.  3 Việc ấy xảy đến cho Giu-đa là do lịnh của CHÚA, để cất bỏ họ khỏi thánh nhan Ngài, vì cớ những tội lỗi của Ma-na-se và mọi điều ông ấy đã làm, 4 và cũng vì máu vô tội của nhiều người đã đổ ra, bởi ông ấy đã làm cho Giê-ru-sa-lem đầy tràn máu vô tội, và CHÚA không thể bỏ qua việc đó.
                5 Những việc khác của Giê-hô-gia-kim, tất cả những việc ông làm, há không được chép trong sách Sử Ký của Các Vua Giu-đa sao?  6 Giê-hô-gia-kim an giấc với tổ tiên ông.  Giê-hô-gia-kin con trai ông lên ngôi kế vị.  7 Vua Ai-cập không dám ra khỏi xứ của ông ấy nữa, vì vua Ba-by-lôn đã chiếm tất cả lãnh thổ thuộc về vua Ai-cập từ Khe Ai-cập cho đến Sông Ơ-phơ-rát.
                """],
            ["Giê-hô-gia-kin Trị Vì Giu-đa": """
                (2 Sử 36:9-10)
                
                8 Giê-hô-gia-kin được mười tám tuổi khi lên ngôi làm vua.  Ông trị vì ba tháng tại Giê-ru-sa-lem.  Mẹ ông là Nê-hút-ta con gái của Ên-na-than ở Giê-ru-sa-lem.  9 Ông làm điều tội lỗi trước mặt CHÚA như các tổ tiên ông đã làm.
                10 Vào thuở đó các tôi tớ của Nê-bu-cát-nê-xa vua Ba-by-lôn kéo lên bao vây Giê-ru-sa-lem.  11 Nê-bu-cát-nê-xa vua Ba-by-lôn đến tận cổng thành trong khi quân đội của ông bao vây thành.  12 Giê-hô-gia-kin vua Giu-đa ra đầu hàng vua Ba-by-lôn, ông, mẹ ông, bầy tôi của ông, các tướng lãnh của ông, và triều thần của ông.  Vua Ba-by-lôn bắt Giê-hô-gia-kin giam vào ngục vào năm thứ tám của triều đại ông ấy.
                """],
            ["Giê-ru-sa-lem Thất Thủ": """
                13 Vua Ba-by-lôn mang đi mọi vật trong các kho tàng của Ðền Thờ CHÚA và các kho tàng của hoàng cung.  Ông cho cắt mọi khí cụ bằng vàng mà Sa-lô-môn vua I-sơ-ra-ên đã làm cho Ðền Thờ CHÚA ra thành những mảnh vụn, y như mọi lời CHÚA đã bảo trước.  14 Ông bắt đem lưu đày mọi người ở Giê-ru-sa-lem: tất cả các tướng lãnh, tất cả các chiến sĩ dũng mãnh, tất cả các chuyên viên, và tất cả các thợ rèn, mười ngàn người cả thảy.  Ông không chừa lại ai, ngoại trừ những người nghèo khó cùng cực nhất trong xứ.
                15 Vậy ông bắt Giê-hô-gia-kin đem về Ba-by-lôn cùng với mẹ của vua, các vợ của vua, triều thần, và những người quyền quý trong xứ.  Ông đem họ từ Giê-ru-sa-lem qua Ba-by-lôn để lưu đày.  16 Ông bắt về Ba-by-lôn bảy ngàn chiến sĩ dũng mãnh, cùng một ngàn chuyên viên và thợ rèn.  Tất cả đều là những người có khả năng sẵn sàng ra chiến trường để chiến đấu.  17 Sau đó vua Ba-by-lôn lập Mát-ta-ni-a chú của Giê-hô-gia-kin lên làm vua thế vị và bắt ông ấy đổi tên là Xê-đê-ki-a.
                """],
            ["Xê-đê-ki-a Trị Vì": """
                (2 Sử 36:11-16; Giê 52:1-3)
                
                18 Xê-đê-ki-a được hai mươi mốt tuổi khi lên ngôi làm vua.  Ông trị vì mười một năm tại Giê-ru-sa-lem.  Mẹ ông là Ha-mu-tan con gái của Giê-rê-mi-a ở Líp-na.  19 Ông làm điều tội lỗi trước mặt CHÚA giống như Giê-hô-gia-kim đã làm.  20 Thật vậy Giê-ru-sa-lem và Giu-đa đã chọc giận CHÚA đến độ Ngài phải loại bỏ chúng khỏi thánh nhan Ngài.  Lúc ấy Xê-đê-ki-a chủ trương chống lại vua Ba-by-lôn.
                """]
            ]),
        Chapter(25, passages: [
            ["Giê-ru-sa-lem Bị Sụp Ðổ": """
                (2 Sử 36:17-20; Giê 39:1-10; 40:7-9; 41:1-3, 16-18; 52:4-27)
                
                1 Năm thứ chín của triều đại Xê-đê-ki-a, ngày mồng mười tháng mười, Nê-bu-cát-nê-xa vua Ba-by-lôn đem toàn thể quân lực của ông đến bao vây Giê-ru-sa-lem và tấn công thành.  Ông đóng trại bên ngoài và đắp lũy bao vây thành.  2 Vậy thành bị vây cho đến năm thứ mười một của triều đại Xê-đê-ki-a.  3 Ðến ngày mồng chín tháng tư, nạn đói hoành hành trong thành rất khốc liệt.  Dân chúng không còn thực phẩm để ăn.  4 Bấy giờ vách thành bị phá thủng một lỗ.  Ban đêm vua và tất cả quân lính bỏ thành chạy trốn.  Họ trốn qua cổng nằm giữa hai bức tường, gần vườn ngự uyển.  Mặc dù họ biết có quân Canh-đê đang bao vây thành, họ vẫn nhắm hướng A-ra-ba mà chạy.  5 Nhưng quân của dân Canh-đê rượt theo vua và bắt sống được ông trong đồng bằng ở Giê-ri-cô.  Toàn thể quân đội của ông liền bị tan rã.  Họ bỏ ông và mạnh ai nấy đào thoát.  6 Vậy vua bị bắt sống và đem về nộp cho vua Ba-by-lôn tại Ríp-la; tại đó chúng tuyên án ông.  7 Chúng giết các con trai Xê-đê-ki-a trước mắt ông.  Ðoạn chúng móc mắt Xê-đê-ki-a, lấy xích đồng xiềng ông lại, rồi dẫn ông qua Ba-by-lôn.
                8 Ngày bảy tháng năm, năm thứ mười chín của triều đại Nê-bu-cát-nê-xa vua Ba-by-lôn, Nê-bu-xa-ra-đan quan chỉ huy quân thị vệ, tôi tớ của vua Ba-by-lôn, vào Giê-ru-sa-lem.  9 Ông phóng hỏa đốt Ðền Thờ CHÚA, cung điện hoàng gia, và tất cả nhà cửa trong Giê-ru-sa-lem.  Ông cũng đốt tất cả dinh thự của các nhà quyền quý trong thành.  10 Sau đó toàn quân Canh-đê, theo lệnh của quan chỉ huy quân thị vệ, đập phá các tường thành bao quanh Giê-ru-sa-lem.  11 Nê-bu-xa-ra-đan quan chỉ huy quân thị vệ bắt tất cả những người còn lại trong thành, tức những người đã đào ngũ theo vua Ba-by-lôn và những người còn sót lại trong dân, đem lưu đày.  12 Tuy nhiên quan chỉ huy quân thị vệ cũng chừa lại một ít người nghèo khổ nhất trong xứ để trồng nho và làm ruộng.
                13 Các trụ đồng trong Ðền Thờ CHÚA, các giàn xe đồng, và chiếc bể đồng nơi Ðền Thờ CHÚA đều bị quân Canh-đê cắt ra từng mảnh, rồi chở cả thảy số đồng đó về Ba-by-lôn.  14 Chúng cũng lấy đi những nồi đồng, vá đồng, dao, kéo, bát hương, và mọi vật dụng bằng đồng để dùng vào việc tế lễ trong Ðền Thờ.  15 Quan chỉ huy quân thị vệ cũng lấy đi các lư hương, các chậu, và tất cả các dụng cụ bằng vàng và bằng bạc, để lấy vàng và bạc của những món đó.  16 Còn hai trụ đồng, cái bể đồng, và các giàn xe đồng Sa-lô-môn đã làm cho Ðền Thờ CHÚA, thì số đồng ấy quá nhiều, không thể cân được.  17 Mỗi trụ cao chín mét, bên trên đầu trụ có cái táng bằng đồng, cao một mét rưỡi; xung quanh táng được bao bằng lưới đồng và những trái lựu bằng đồng.  Trụ đồng thứ nhì cũng thế, và cũng có lưới đồng như vậy.
                18 Quan chỉ huy quân thị vệ bắt được Thượng Tế Sê-ra-gia, Phó Thượng Tế Sô-phô-ni-a, và ba viên chức canh cửa đền thờ.   19 Ông cũng bắt được một tướng chỉ huy quân đội, năm cố vấn của vua còn lại trong thành, quan bí thư, người đặc trách việc chiêu mộ quân binh trong nước, và sáu mươi người gan dạ trong xứ còn trốn trong thành.  20 Nê-bu-xa-ra-đan quan chỉ huy quân thị vệ bắt họ và dẫn họ đến nộp cho vua Ba-by-lôn tại Ríp-la.  21 Vua Ba-by-lôn ra lịnh giết họ tại Ríp-la trong xứ Ha-mát.  Thế là dân Giu-đa đã bị bắt đi lưu đày khỏi xứ sở của họ.
                """],
            ["Ghê-đa-li-a Làm Thống Ðốc Giu-đa": """
                22 Sau đó Nê-bu-cát-nê-xa vua Ba-by-lôn lập Ghê-đa-li-a con của A-hi-cam con của Sa-phan lên làm thống đốc trên dân còn lại trong xứ Giu-đa, tức những người ông chừa lại.
                23 Khi các thủ lãnh của các lực lượng kháng chiến và các đội quân của họ hay rằng Ghê-đa-li-a đã được vua Ba-by-lôn bổ nhiệm làm thống đốc, họ kéo nhau đến gặp Ghê-đa-li-a tại Mích-pa; đó là Ích-ma-ên con của Nê-tha-ni-a, Giô-ha-nan con của Ca-rê-a, Sê-ra-gia con của Tan-hu-mết thuộc dòng dõi Nê-tô-pha, và Gia-a-xa-ni-a thuộc dòng dõi của Ma-a-ca.
                24 Ghê-đa-li-a thề với họ và thuộc hạ của họ rằng, “Ðừng sợ các quan lại người Canh-đê.  Cứ ở trong xứ và thần phục vua Ba-by-lôn thì các ông sẽ được bình an.”
                25 Nhưng đến tháng bảy, Ích-ma-ên con của Nê-tha-ni-a con của Ê-li-sa-ma, thuộc dòng dõi hoàng tộc, dẫn mười người đi với ông đến Mích-pa.  Họ vào hạ sát Ghê-đa-li-a, các vệ sĩ người Giu-đa, và những người Canh-đê đang ở với ông ấy.
                26 Sau đó toàn dân, từ nhỏ đến lớn, và các thủ lãnh của các lực lượng kháng chiến đứng dậy và đi xuống Ai-cập, vì họ sợ người Canh-đê đến báo thù.
                """],
            ["Giê-hô-gia-kin Ðược Ân Xá": """
                (Giê 52:31-34)
                
                27 Ngày hai mươi bảy tháng mười hai, năm thứ ba mươi bảy, kể từ khi Giê-hô-gia-kin vua Giu-đa bị lưu đày, tức năm thứ nhất của triều đại Ê-vin Mê-rô-đác vua Ba-by-lôn, vào năm vua ấy bắt đầu trị vì, ông phóng thích Giê-hô-gia-kin vua Giu-đa ra khỏi ngục.
                28 Ông dùng lời tử tế nói với Giê-hô-gia-kin và ban cho ông ấy địa vị cao hơn các vua cùng bị quản thúc tại Ba-by-lôn.
                29 Ông cũng cho Giê-hô-gia-kin được cởi bỏ áo tù và hằng ngày được ngồi ăn đồng bàn với ông trọn đời còn lại của ông ấy.
                30 Về việc cấp dưỡng cho Giê-hô-gia-kin, vua đã cấp dưỡng đều đặn, mỗi ngày một phần, cho đến khi ông ấy hưởng trọn tuổi thọ của ông.
                """]
            ])
    ]
    
}


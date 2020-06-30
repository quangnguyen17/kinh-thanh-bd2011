
class Esai: Book {
    
    override init() {
        super.init()
        title = "Ê-SAI"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lòng Bội Bạc của Dân Giu-đa": """
                1 Ðây là khải tượng mà Ê-sai con của A-mô đã thấy liên quan đến Giu-đa và Giê-ru-sa-lem, trong thời các vị vua Giu-đa là U-xi-a, Giô-tham, A-kha, và Ê-xê-chia:
                2 Hỡi các từng trời, hãy lắng nghe;
                Hỡi trái đất, hãy lắng nghe,
                Vì CHÚA phán, “Ta đã nuôi nấng con cái và trưởng dưỡng chúng nó,
                Nhưng chúng nó đã phản Ta.
                3 Bò còn biết chủ nó là ai,
                Lừa còn biết máng cỏ chủ dành cho nó;
                Nhưng I-sơ-ra-ên lại không biết;
                Con dân Ta chẳng hiểu biết gì cả.”
                  
                4 Ôi, nước tội lỗi,
                Dân phạm tội nặng nề,
                Dòng dõi những kẻ gian ác,
                Con cái hư hỏng bại hoại,
                Chúng đã lìa bỏ CHÚA;
                Chúng đã khinh bỉ Ðấng Thánh của I-sơ-ra-ên;
                Chúng đã quay lưng bỏ đi!
                  
                5 Sao ngươi muốn bị đòn nữa?
                Sao ngươi cứ phản nghịch?
                Cả đầu đều đau nhức;
                Con tim tan nát cả rồi.
                6 Từ bàn chân cho đến đỉnh đầu chẳng còn chỗ nào lành lặn;
                Toàn là vết bầm, lằn roi, và vết thương rướm máu;
                Chúng chưa được rịt lành, chưa được băng bó, chưa được thoa dầu.
                  
                7 Xứ sở các ngươi hoang tàn;
                Thành phố các ngươi bị lửa thiêu hủy;
                Người ngoại quốc cướp lấy đất các ngươi ngay trước mắt các ngươi;
                Ðất nước các ngươi tan hoang như bị quân ngoại bang chiếm đoạt.
                8 Ái nữ của Si-ôn bị bỏ lại như lều nhỏ nơi vườn nho, như chòi canh nơi vườn dưa, như một thành bị vây hãm.
                  
                9 Nếu CHÚA các đạo quân không chừa lại cho chúng ta một ít người sống sót,
                Chúng ta đã trở nên như Sô-đôm, và đã giống như Gô-mô-ra rồi.
                  
                10 Hỡi những người lãnh đạo của Sô-đôm,
                Hãy nghe lời của CHÚA;
                Hỡi dân chúng ở Gô-mô-ra,
                Hãy lắng nghe luật pháp của Ðức Chúa Trời chúng ta.
                
                11 CHÚA phán, “Muôn vàn của lễ các ngươi dâng có giá trị gì đối với Ta chăng?
                Ta đã chán ngán những của lễ thiêu bằng chiên đực và mỡ các thú vật mập lắm rồi;
                Ta không vui nhậm huyết của bò đực, chiên đực, và dê đực do các ngươi dâng hiến.
                12 Khi các ngươi đến trình diện trước mặt Ta,
                Ai đòi tay các ngươi làm thế, mà các ngươi đến giẫm lên sân Ta?
                13 Thôi, đừng dâng cho Ta các của lễ chay vô ích nữa;
                Ta ghê tởm mùi hương khói các ngươi dâng lắm rồi;
                Ðừng triệu tập những cuộc họp vào ngày Mồng Một, ngày Sa-bát, và các cuộc lễ hội nữa;
                Ta không chịu nổi sự hiện diện của tội lỗi giữa những cuộc họp trọng thể đâu.
                14 Linh hồn Ta thật chán ghét những ngày lễ đầu tháng và những kỳ lễ hội của các ngươi.
                Những ngày lễ ấy đã thành một gánh nặng cho Ta;
                Ta thật mệt mỏi vì phải chịu đựng các ngày lễ hội ấy.
                15 Khi các ngươi đưa tay lên cầu nguyện,
                Ta sẽ che mắt để khỏi phải nhìn thấy các ngươi;
                Dù các ngươi có cầu nguyện nhiều bao nhiêu,
                Ta cũng chẳng nghe,
                Vì tay các ngươi dính đầy máu.
                16 Hãy tắm rửa đi;
                Hãy thanh tẩy cho sạch đi;
                Hãy cất bỏ khỏi mắt Ta những việc gian ác của các ngươi đi;
                Hãy ngưng làm điều ác.
                17 Hãy học làm điều thiện;
                Hãy tìm kiếm công lý;
                Hãy giải cứu kẻ bị áp bức;
                Hãy binh vực các cô nhi;
                Hãy biện hộ cho người góa bụa.”
                  
                18 CHÚA phán, “Bây giờ chúng ta hãy đến và thương thảo với nhau:
                Dù tội lỗi các ngươi đỏ như son, chúng sẽ trở nên trắng như tuyết,
                Dù tội lỗi các ngươi đỏ thẫm như vải điều, chúng sẽ trở nên trắng như lông chiên.
                19 Nếu các ngươi bằng lòng và vâng lời,
                Các ngươi sẽ được hưởng những hoa màu tốt tươi trong xứ;
                20 Nhưng nếu các ngươi khước từ và phản nghịch,
                Gươm giáo sẽ ăn nuốt các ngươi.”
                Thật miệng CHÚA đã phán vậy.

                """],
            ["Thành Sa Ðọa": """
                21 Ôi, thành trung tín xưa kia sao nay đã trở thành một con điếm!
                Một thành vốn đầy công lý,
                Lẽ công chính đã ở trong thành ấy,
                Nhưng bây giờ nó đã trở nên chỗ ở của bọn sát nhân!
                22 Bạc của ngươi đã biến ra đồ cặn bã;
                Rượu ngon của ngươi đã bị pha nước lã vào.
                23 Những kẻ cầm quyền của ngươi là đồ phản nghịch,
                Bạn bè của phường trộm cướp.
                Người nào cũng thích ăn hối lộ và chạy theo quà cáp.
                Chúng không binh vực lẽ phải cho các cô nhi;
                Chúng không xét đến duyên cớ của người góa bụa.
                
                24 Vì thế, Chúa, CHÚA các đạo quân, Ðấng Quyền Năng của I-sơ-ra-ên, phán, “Này, Ta sẽ đổ cơn thịnh nộ trên kẻ thù của Ta;
                Chính Ta sẽ báo trả những kẻ chống nghịch Ta.
                25 Ta sẽ trở tay Ta chống lại ngươi;
                Ta sẽ tẩy sạch hết cặn bã khỏi ngươi;
                Ta sẽ cất khỏi ngươi những gì đã pha trộn, làm mất đi phẩm chất tinh ròng.
                26 Ta sẽ lập lại những thủ lãnh của ngươi giống như ngày trước,
                Các mưu sĩ của ngươi sẽ như thuở ban đầu;
                Sau đó người ta sẽ gọi ngươi là ‘Thành Công Chính,’ là ‘Thành Trung Tín.’”
                  
                27 Si-ôn sẽ được cứu chuộc nhờ công lý;
                Những ai ở trong thành biết ăn năn quay về với công chính sẽ được giải cứu.
                28 Nhưng những kẻ phản nghịch và những kẻ tội lỗi sẽ cùng nhau bị tiêu diệt,
                Và những kẻ lìa bỏ CHÚA sẽ bị diệt vong.
                  
                29 Này, các ngươi sẽ bị xấu hổ vì những cây sồi các ngươi ưa thích;
                Các ngươi sẽ phải hổ thẹn vì vườn cây các ngươi đã chọn,
                30 Vì các ngươi sẽ như cây sồi khô lá,
                Như mảnh vườn không nước.
                31 Kẻ nào mạnh sẽ như cái bùi nhùi mồi lửa;
                Công việc của nó sẽ như một ngọn lửa bùng lên;
                Kẻ ấy và công việc của nó sẽ cùng bị cháy cho đến khi bị tàn rụi,
                Và không ai có thể dập tắt.

                """]
            ]),
        Chapter(2, passages: [
            ["Thủ Ðô Tương Lai của Thế Giới": """
                1 Ðây là sứ điệp mà Ê-sai con của A-mô đã thấy, liên quan đến Giu-đa và Giê-ru-sa-lem:
                2 Trong những ngày đến,
                Núi của nhà CHÚA sẽ được lập làm núi chủ của tất cả các núi;
                Nó sẽ được tôn cao hơn tất cả các đồi;
                Mọi dân tộc sẽ kéo về đó.
                3 Nhiều người sẽ đến và nói,
                “Hãy đến, chúng ta hãy đi lên núi của CHÚA,
                Ðến nhà Ðức Chúa Trời của Gia-cốp,
                Ðể Ngài dạy bảo chúng ta các đường lối Ngài,
                Hầu chúng ta bước đi trong các nẻo đường Ngài.”
                Vì luật pháp sẽ ra từ Si-ôn,
                Lời CHÚA sẽ xuất phát từ Giê-ru-sa-lem.
                4 Ngài sẽ phán xét giữa các nước,
                Ngài sẽ phân xử giữa các dân;
                Bấy giờ người ta sẽ lấy gươm rèn thành lưỡi cày,
                Lấy giáo rèn thành lưỡi liềm;
                Nước này sẽ chẳng dấy gươm nghịch cùng nước khác,
                Người ta sẽ chẳng luyện tập để chuẩn bị chiến tranh.

                """],
            ["Ngày của CHÚA": """
                5 Hỡi nhà Gia-cốp, hãy đến,
                Chúng ta hãy bước đi trong ánh sáng của CHÚA!
                6 Vì Chúa đã lìa bỏ dân Ngài, nhà Gia-cốp;
                Vì ở giữa họ có đầy những thứ mê tín từ đông phương du nhập,
                Và những thầy bói như dân Phi-li-tin đang có;
                Họ kết giao với con cái các dân ngoại.
                7 Xứ sở họ có đầy bạc và vàng;
                Của cải trong các kho nhiều vô kể;
                Ðất nước họ có đầy chiến mã,
                Còn chiến xa thì vô số.
                8 Xứ sở họ cũng đầy dẫy các thần tượng;
                Họ sụp xuống thờ lạy các tác phẩm do tay họ làm ra,
                Những thứ do ngón tay họ tạo dựng.
                9 Như thế con người đã làm nhục chính mình;
                Loài người đã hạ thấp phẩm giá mình;
                Nên xin Ngài đừng tha thứ họ!
                  
                10 Hãy chui vào trong các hốc đá, và hãy ẩn mình trong bụi đất,
                Ðể tránh cơn đoán phạt kinh hoàng của CHÚA,
                Và tránh vinh quang toát ra từ uy nghi Ngài.
                11 Con mắt kiêu căng của loài người sẽ bị hạ xuống;
                Sự kiêu ngạo của con người sẽ bị triệt hạ;
                Chỉ một mình CHÚA sẽ được tôn cao trong ngày ấy.
                12 Vì CHÚA các đạo quân đã dành một ngày để sửa trị tất cả những gì kiêu căng và cao ngạo;
                Tất cả những gì tự cao tự đại sẽ bị hạ xuống.
                13 Tất cả những cây bá hương cao ngất và ngạo nghễ ở Li-băng,
                Tất cả những cây sồi của Ba-san,
                14 Tất cả những ngọn núi cao,
                Tất cả những đồi cả,
                15 Tất cả những ngọn tháp cao,
                Tất cả những tường thành kiên cố,
                16 Tất cả những tàu bè của Tạt-si,
                Và tất cả những thuyền to đẹp đẽ,
                17 Và sự kiêu căng của loài người sẽ bị hạ xuống;
                Sự kiêu ngạo của con người sẽ bị biến ra thấp hèn.
                Chỉ một mình CHÚA sẽ được tôn cao trong ngày ấy.
                18 Các thần tượng sẽ hoàn toàn bị biến mất.
                19 Hãy chui vào các hang đá và các hầm hố dưới đất,
                Ðể tránh khỏi cơn đoán phạt kinh hoàng của CHÚA,
                Và tránh khỏi vinh quang toát ra từ uy nghiêm Ngài,
                Khi Ngài trỗi dậy gây kinh hoàng cho thế giới.
                20 Trong ngày ấy, người ta sẽ ném cho chuột và cho dơi những tượng thần bằng bạc và bằng vàng của họ,
                Những tượng thần mà họ đã làm ra để thờ.
                21 Họ sẽ chui vào các hang đá và vào các hốc núi,
                Ðể tránh cơn đoán phạt kinh hoàng của CHÚA,
                Và tránh vinh quang toát ra từ uy nghi Ngài
                Khi Ngài trỗi dậy làm thế giới kinh hoàng.
                  
                22 Hãy chấm dứt lòng tin cậy vào loài người,
                Là loài chỉ có hơi thở trong lỗ mũi,
                Vì loài người có ra gì chăng?

                """]
            ]),
        Chapter(3, passages: [
            ["Sự Ðoán Phạt Giu-đa và Giê-ru-sa-lem": """
                1 Này, Chúa, CHÚA các đạo quân, sẽ cất khỏi Giê-ru-sa-lem và Giu-đa nguồn cung cấp và gậy nương dựa,
                Mọi nguồn cung cấp bánh,
                Và mọi nguồn cung cấp nước,
                2 Dũng sĩ, chiến sĩ,
                Thủ lãnh, tiên tri,
                Người thông thái, bậc trưởng thượng,
                3 Sĩ quan cấp nhỏ, quan chức cấp cao,
                Mưu sĩ, chuyên viên,
                Và thương thuyết gia.
                  
                4 “Bấy giờ Ta sẽ để những đứa trẻ lên cầm quyền,
                Ðể đám con nít sẽ cai trị họ.
                5 Dân chúng sẽ bị đàn áp;
                Người nọ hiếp đáp người kia;
                Ai cũng bị kẻ lân cận mình bức hiếp;
                Con nít vô lễ với người già cả;
                Ðứa vô lại hỗn láo với người quyền quý.”
                
                6 Khi ấy sẽ có người nắm lấy áo của anh em mình, tức người trong nhà cha mình, và nói,
                “Anh có áo choàng,
                Vì thế xin anh lãnh đạo chúng tôi;
                Và cái đống hoang tàn này sẽ ở dưới quyền chỉ huy của anh.”
                7 Nhưng trong ngày ấy người kia sẽ đáp,
                “Không, tôi không muốn làm thầy chữa bịnh;
                Trong nhà tôi không có bánh và tôi không có áo choàng;
                Xin đừng lập tôi làm người lãnh đạo.”
                  
                8 Giê-ru-sa-lem đã nghiêng ngã và Giu-đa đã sụp đổ,
                Bởi vì lời nói và hành động của họ đã chống nghịch CHÚA;
                Họ đã nổi loạn chống lại Ngài trước thánh nhan vinh hiển của Ngài.
                9 Vẻ mặt họ đã làm chứng nghịch lại họ;
                Họ phô trương tội lỗi mình giống như Sô-đôm ngày xưa;
                Họ chẳng giấu giếm gì cả.
                Khốn cho họ!
                Vì chính họ đã mang tai họa đến cho mình.
                  
                10 “Hãy nói với người ngay lành,
                ‘Bạn thật có phước!’
                Vì họ sẽ hưởng hoa lợi do họ làm ra.
                11 Khốn cho kẻ gian ác!
                Chúng sẽ không tránh khỏi bị tai họa,
                Vì tay chúng đã làm gì thì chúng phải chuốc lấy điều ấy.
                12 Dân Ta bị con nít hà hiếp và bị đàn bà cai trị.
                Ôi dân Ta, những kẻ lãnh đạo ngươi đã dẫn ngươi đi lạc;
                Những đường lối của ngươi đã bị chúng làm rối loạn cả rồi.”

                """],
            ["Làm Giàu Bằng Áp Bức Sẽ Bị Phạt": """
                13 CHÚA trỗi dậy và buộc tội;
                Ngài đứng dậy xét xử các dân.
                14 CHÚA tuyên án các trưởng lão và các quan quyền của dân Ngài,
                “Chính các ngươi là những kẻ đã ăn nuốt vườn nho của Ta;
                Của cải người nghèo các ngươi đã cướp đoạt hiện ở trong nhà các ngươi.
                15 Các ngươi muốn gì mà chà nát dân Ta,
                Và nghiền nát mặt mày của người nghèo như thế?”
                Chúa, CHÚA các đạo quân, phán.
                  
                16 CHÚA phán, “Vì các thiếu nữ của Si-ôn rất kiêu kỳ;
                Chúng ngẩng cổ bước đi cách kênh kiệu,
                Mắt ngang bướng liếc nhìn,
                Vừa đi vừa nhún nhảy,
                Khua kiềng đeo chân loảng xoảng.
                17 Nên Chúa sẽ làm cho các thiếu nữ của Si-ôn bị ghẻ chốc đóng vảy đầy đầu;
                CHÚA sẽ để cho chúng bị lõa lồ hổ ngươi.”
                  
                18 Trong ngày ấy, Chúa sẽ cất đi những vòng đeo ở mắt cá, băng cột tóc, vật trang sức hình lưỡi liềm, 19 hoa tai, xuyến đeo tay, khăn quàng cổ, 20 mũ, dây chuyền mắt cá, nịt lưng, lọ nước hoa, hộp phấn son, 21 nhẫn, vòng đeo mũi, 22 áo dự lễ, áo khoác, áo choàng, xách tay, 23 gương tay, áo quần đắt giá, khăn trùm tóc, và màn che mặt.
                24 Thay vì mùi nước hoa thơm sẽ là mùi hôi hám,
                Thay vì đai thắt lưng sẽ là sợi dây thừng,
                Thay vì mái tóc đẹp sẽ là đầu cạo trọc,
                Thay vì y phục sang sẽ là mảnh vải xoàng,
                Thay vì xinh đẹp sẽ là xấu hổ.
                  
                25 Ðàn ông của ngươi sẽ ngã chết dưới lưỡi gươm;
                Các dũng sĩ của ngươi sẽ bỏ thây trong chiến trận.
                26 Nơi các cổng thành của nàng sẽ có tiếng than khóc và rên la;
                Nàng sẽ ngồi bệt xuống đất và một mình trơ trụi.

                """]
            ]),
        Chapter(4, passages: [
            ["": """
                1 Trong ngày đó, bảy người nữ sẽ nắm lấy một người nam và nói,
                “Chúng tôi sẽ bỏ tiền của mình ra để tự lo ăn uống và tự mua sắm áo quần;
                Chúng tôi chỉ xin được mang tên anh thôi;
                Xin anh làm ơn cất đi nỗi xấu hổ của chúng tôi.”

                """],
            ["Vinh Hiển Tương Lai của Những Người Sống Sót ở Si-ôn": """
                2 Trong ngày ấy, chồi non CHÚA cho mọc lên sẽ đẹp đẽ và vinh hiển;
                Hoa màu trong xứ sẽ là niềm hãnh diện và vinh hiển của những người sống sót ở I-sơ-ra-ên.
                3 Những ai còn sống sót ở Si-ôn và những ai còn sống sót ở Giê-ru-sa-lem sẽ được gọi là thánh,
                Tức tất cả những người được ghi nhận là còn sống sót ở Giê-ru-sa-lem,
                4 Khi Chúa rửa sạch những ô uế của các thiếu nữ ở Si-ôn,
                Và tẩy sạch những vết máu đã đổ ra trong Giê-ru-sa-lem
                Bằng linh phán xét và linh thiêu đốt của Ngài.
                5 Bấy giờ CHÚA sẽ dựng nên một đám mây che phủ ban ngày và một đám khói có lửa soi sáng ban đêm ở trên toàn Núi Si-ôn và trên những nơi dân chúng hội họp.
                Thật vậy sẽ có một vầng hào quang bao phủ trên cả vùng.
                6 Vầng hào quang ấy sẽ như cái lều che nắng nóng ban ngày,
                Và làm nơi trú ẩn và che chở phòng khi bão tố và mưa sa.

                """]
            ]),
        Chapter(5, passages: [
            ["Vườn Nho Không Ra Trái Tốt": """
                1 Tôi sẽ hát cho người tôi yêu mến một bài ca về vườn nho của người ấy:
                Người tôi yêu mến có một vườn nho trên một sườn đồi rất phì nhiêu màu mỡ.
                2 Anh ấy đào xới và dẹp bỏ mọi sỏi đá trong vườn,
                Rồi anh trồng vào đó một giống nho rất quý.
                Anh cũng xây một tháp canh ngay ở giữa vườn;
                Anh lại đào một bồn đạp nho trong vườn;
                Anh mong vườn nho của anh sẽ sinh ra nho tốt,
                Nhưng nó chỉ sinh toàn nho dại.
                  
                3 “Bây giờ hỡi dân cư ở Giê-ru-sa-lem và hỡi dân chúng ở Giu-đa,
                Các ngươi hãy xét đoán giữa Ta và vườn nho của Ta.
                4 Có gì cần phải làm nữa cho vườn nho của Ta mà Ta đã chẳng làm chăng?
                Tại sao Ta mong nó sinh ra nho tốt,
                Nó lại sinh toàn nho dại?
                5 Bây giờ Ta nói cho các ngươi biết Ta sẽ làm gì với vườn nho của Ta:
                Ta sẽ dẹp bỏ hàng rào của nó, để nó bị cắn phá tan hoang;
                Ta sẽ phá dỡ bức tường của nó, để nó bị giày đạp tả tơi.
                6 Ta sẽ biến vườn ấy thành một nơi hoang phế;
                Chẳng ai sẽ tỉa sửa hay vun xới nó nữa;
                Bụi gai và gai dại sẽ mọc lên trong nó.
                Ta sẽ truyền cho mây đừng đổ mưa xuống nó nữa.”
                
                7 Vườn nho của CHÚA các đạo quân là nhà I-sơ-ra-ên,
                Còn dân Giu-đa là những cây nho quý đã trồng;
                Ngài mong thấy công lý, nhưng chỉ thấy toàn đổ máu;
                Ngài muốn thấy công chính, nhưng chỉ nghe những tiếng khóc than.

                """],
            ["Sứ Ðiệp Chống Lại Những Bất Công Xã Hội": """
                8 Khốn cho các ngươi là những kẻ mua nhà thêm nhà, mua ruộng thêm ruộng,
                Cho đến khi không còn chỗ nào để mua nữa mà chỉ còn lại các ngươi,
                Và các ngươi đã độc quyền sống giữa xứ.
                9 CHÚA các đạo quân đã phán vào tai tôi rằng, “Chắc chắn nhiều căn nhà sẽ trở nên hoang phế;
                Những căn nhà rộng lớn và đẹp đẽ sẽ không có người ở,
                10 Vì mười mẫu vườn nho chỉ sản xuất được một thùng rượu nhỏ;
                Một tạ lúa giống chỉ cho được một giạ lúa ăn.”
                  
                11 Khốn cho các ngươi là những kẻ thức dậy sớm kiếm rượu để uống,
                Khề khà mãi đến khuya để rượu thiêu đốt ruột gan.
                12 Ðó là những kẻ chỉ biết ăn chơi tiệc tùng với hạc cầm, đàn lia, trống con, ống sáo, và rượu nồng,
                Nhưng chẳng màng gì đến công việc CHÚA,
                Và không quan tâm đến công việc của tay Ngài!
                13 Bởi vậy dân Ta phải bị lưu đày vì thiếu hiểu biết;
                Những người quý phái sang trọng phải chết vì đói,
                Còn dân chúng phải khô khan vì khát.
                14 Do đó âm phủ đã mở rộng miệng ra để ăn nuốt cho đã thèm;
                Miệng nó mở to đến mức đo không thấu;
                Những người sang trọng và dân cư ở Giê-ru-sa-lem lũ lượt kéo nhau xuống đó;
                Tất cả những kẻ ham say sưa nhậu nhẹt và những kẻ chỉ biết ăn chơi trụy lạc đều đi vào đó.
                15 Loài người sẽ bị hạ xuống;
                Nhân loại sẽ trở nên thấp hèn;
                Mắt kiêu ngạo sẽ ra hèn hạ.
                16 Nhưng CHÚA các đạo quân sẽ được tôn cao vì công lý của Ngài;
                Ðức Chúa Trời thánh khiết sẽ được tôn thánh vì đức công chính của Ngài.
                17 Bấy giờ những chiên con sẽ gặm cỏ trong đồng cỏ của chúng;
                Những kiều dân sẽ kiếm sống ở những nơi trước kia thuộc về những người giàu có.
                  
                18 Khốn cho các ngươi là những kẻ dùng dây gian dối kéo tội lỗi theo mình,
                Dùng thừng kéo xe lôi tội lỗi đi theo.
                19 Ðó là những kẻ nói rằng,
                “Chúa có giỏi thì hãy làm lẹ đi,
                Hãy mau mau thực hiện công việc của Ngài đi,
                Ðể chúng tôi thấy nó ra thế nào.
                Ðấng Thánh của I-sơ-ra-ên có giỏi thì hãy làm ứng nghiệm chương trình của Ngài mau đi,
                Ðể chúng tôi biết nó ra sao.”
                  
                20 Khốn cho các ngươi là những kẻ bảo xấu là tốt, bảo tốt là xấu, cho tối là sáng, cho sáng là tối, cho ngọt là đắng, cho đắng là ngọt.
                21 Khốn cho các ngươi là những kẻ cho mình là khôn ngoan theo mắt mình,
                Cho mình là thông sáng theo quan điểm mình.
                22 Khốn cho các ngươi là những anh hùng nhưng say sưa bên rượu,
                Dũng mãnh nhưng ghiền rượu pha;
                23 Vì của hối lộ mà cho kẻ có tội là ngay lành,
                Và cướp lấy lẽ công chính của người vô tội.

                """],
            ["Cảnh Cáo về Quân Ngoại Bang Xâm Lăng": """
                24 Vì thế như ngọn lửa thiêu rụi gốc rạ thể nào,
                Như cỏ khô bị lửa cháy trụi đi thể nào,
                Gốc rễ của họ sẽ bị mục rữa,
                Và bông hoa của họ sẽ bị bay đi như bụi đất cũng thể ấy.
                Bởi vì họ đã loại bỏ luật pháp của CHÚA các đạo quân,
                Họ khinh bỉ lời Ðấng Thánh của I-sơ-ra-ên,
                25 Nên cơn giận của CHÚA đã bùng lên nghịch lại con dân Ngài;
                Ngài đưa tay Ngài ra đánh phạt họ.
                Núi non rúng động;
                Xác họ như phân bừa bãi khắp các ngả đường.
                Dù như thế cơn giận của Ngài vẫn chưa nguôi,
                Nên Ngài thẳng tay đánh phạt họ.
                  
                26 Ngài sẽ phất cờ làm hiệu cho những nước ở xa;
                Ngài sẽ huýt gió truyền lịnh cho những dân ở tận cùng trái đất.
                Kìa, chúng sẽ đến, nhanh chóng và lẹ làng.
                27 Chẳng người nào mệt mỏi;
                Không một ai vấp ngã;
                Chẳng có ai buồn ngủ;
                Không một người ngủ gục;
                Nịt lưng chúng không lơi;
                Quai giày chúng không đứt;
                28 Mũi tên chúng bén nhọn;
                Cây cung chúng giương lên;
                Vó ngựa chúng cứng như đá lửa;
                Bánh xe của chúng lăn tới, ào ạt tựa cuồng phong;
                29 Tiếng gào của chúng như sư tử rống,
                Tựa như tiếng của những sư tử tơ gầm thét tìm mồi;
                Chúng rống lên rồi nhào tới bắt mồi;
                Chúng mang con mồi đi và không ai giải cứu được.
                30 Trong ngày ấy chúng gầm lên như đại dương gầm thét;
                Nếu lúc đó ai nhìn vào xứ sẽ thấy toàn xứ tối tăm mù mịt và hoạn nạn thảm sầu,
                Vì ánh sáng đã bị mây mù che khuất.

                """]
            ]),
        Chapter(6, passages: [
            ["Ê-sai Thấy Khải Tượng và Ðược CHÚA Kêu Gọi": """
                1 Vào năm Vua U-xi-a băng hà, tôi thấy Chúa đang ngự trên ngai, cao xa vời vợi; vạt vương bào Ngài tràn khắp đền thờ.  2 Các vị hỏa thần đứng hầu bên trên; mỗi vị có sáu cánh; hai cánh che mặt, hai cánh che chân, và hai cánh dùng để bay.  3 Các vị đó nói với nhau và hô to rằng,
                
                “Thánh thay, thánh thay, thánh thay là CHÚA các đạo quân;
                Khắp đất tràn đầy vinh quang Ngài!”
                4 Những tiếng hô đó làm rúng động các trụ cửa đền thờ, và khắp đền thờ đều bị khói tỏa mịt mù.
                5 Khi ấy tôi thốt lên,
                “Khốn thay cho tôi!
                Tôi chắc phải chết rồi,
                Vì tôi là người có môi ô uế,
                Sống giữa một dân có môi ô uế,
                Thế mà tôi lại được thấy Vua,
                Là CHÚA các đạo quân!”
                6 Bấy giờ, một vị hỏa thần bay đến tôi, tay cầm một than lửa đỏ đã lấy kẹp gắp ra từ bàn thờ. 7 Vị hỏa thần ấy cầm than lửa đó chạm vào miệng tôi và nói, “Này, vật này đã chạm vào môi ngươi, tội ngươi đã được cất bỏ, lỗi ngươi đã được xóa sạch.”
                8 Bấy giờ tôi nghe có tiếng Chúa phán, “Ta sẽ sai ai đi?  Ai sẽ đi cho Chúng Ta?”
                Tôi đáp, “Thưa có con đây. Xin sai con.”
                9 Ngài phán, “Hãy đi và nói với dân này rằng,
                ‘Các ngươi cứ nghe mà chẳng hiểu chi, cứ nhìn mà chẳng thấy gì.’
                10 Hãy làm cho lòng dân này ra đần độn,
                Cho tai chúng nặng,
                Cho mắt chúng nhắm lại;
                Kẻo mắt chúng thấy được,
                Tai chúng nghe được,
                Lòng chúng hiểu được,
                Mà chúng trở lại và được chữa lành chăng.”
                11 Tôi thưa, “Lạy Chúa, con phải làm như vậy bao lâu?”
                Ngài đáp,
                “Cho đến khi các thành trở nên hoang vắng, không dân cư,
                Nhà cửa không còn người ở,
                Ruộng vườn bị bỏ hoang hoàn toàn;
                12 Cho đến khi CHÚA đuổi mọi người đi xa,
                Và trong xứ chỉ còn tiêu điều hoang vắng.
                13 Thậm chí nếu chỉ còn một phần mười dân sót lại,
                Chúng cũng sẽ bị diệt vong,
                Giống như cây dẻ hay cây sồi sau khi bị đốn, chỉ còn lại cái gốc;
                Nhưng dù sao mầm giống thánh vẫn còn tiềm tàng trong gốc ấy.”

                """]
            ]),
        Chapter(7, passages: [
            ["Ê-sai và Vua A-kha": """
                1 Trong thời của A-kha con của Giô-tham, cháu của U-xi-a, làm vua Giu-đa, Rê-xin vua A-ram và Pê-ca con của Rê-ma-li-a vua I-sơ-ra-ên kéo lên hãm đánh Giê-ru-sa-lem, nhưng họ không thắng được.  2 Khi nhà Ða-vít nghe rằng A-ram đã liên minh với Ép-ra-im thì lòng của A-kha và lòng dân đều rúng động như cây rừng lung lay trước gió.
                3 Bấy giờ CHÚA phán với Ê-sai, “Ngươi và Shê-a Gia-súp con trai ngươi hãy đi gặp A-kha tại đầu cống, ở Thượng Hồ, trên con đường đến cánh đồng của thợ nện nỉ, 4 và nói với ông ấy rằng,
                ‘Hãy cẩn thận, cứ bình tĩnh, đừng sợ hãi, và chớ ngã lòng vì hai khúc củi âm ỉ cháy và đang bốc khói đó, tức cơn giận bừng bừng của Rê-xin vua A-ram và của con trai Rê-ma-li-a.  5 Bởi A-ram và Ép-ra-im cùng con của Rê-ma-li-a đã âm mưu hại ngươi và nói với nhau rằng, 6 “Chúng ta hãy đi lên đánh hạ Giu-đa, phá rối nó, chia nhau xứ ấy, rồi lập Ta-bê-ên lên làm vua xứ ấy.”’”
                7 Vì thế CHÚA Hằng Hữu phán,
                “Ðiều đó sẽ không thành;
                Nó sẽ không xảy ra,
                8 Vì đầu của A-ram là Ða-mách,
                Ðầu của Ða-mách là Rê-xin.
                Trong vòng sáu mươi lăm năm,
                Ép-ra-im sẽ tan tành,
                Không còn được kể là một dân nữa.
                9 Ðầu của Ép-ra-im là Sa-ma-ri,
                Ðầu của Sa-ma-ri là con của Rê-ma-li-a.
                Nếu các ngươi không đứng vững trong đức tin,
                Các ngươi sẽ không đứng vững được.”

                """],
            ["Lời Tiên Tri về Ðấng Christ Sẽ Ra Ðời": """
                10 CHÚA phán với A-kha một lần nữa, 11 “Hãy xin CHÚA, Ðức Chúa Trời của ngươi, một dấu hiệu.  Dấu ấy có thể sâu đến tận âm phủ hay cao tới thiên đàng.”
                12 Nhưng A-kha đáp, “Tôi sẽ không xin.  Tôi sẽ không thử CHÚA.”
                13 Ê-sai bèn nói, “Hỡi nhà Ða-vít, hãy nghe đây:
                Các người cho rằng làm phiền người ta là việc nhỏ, nên các người muốn làm phiền đến Ðức Chúa Trời của tôi nữa sao?  14 Vì vậy chính CHÚA sẽ ban cho các người một dấu hiệu: Này, một trinh nữ sẽ thụ thai.  Nàng sẽ sinh một con trai và đặt tên con trai đó là Em-ma-nu-ên.  15 Con trẻ ấy sẽ ăn sữa đông đặc và mật ong cho đến khi biết khước từ điều ác và chọn điều thiện.  16 Vì trước khi đứa trẻ biết khước từ điều ác và chọn điều thiện, nước của hai vua mà ngài sợ đó sẽ bị bỏ hoang.  17 CHÚA sẽ dùng vua A-sy-ri đem đến ngài, dân ngài, và nhà của tổ tiên ngài những ngày chưa từng có kể từ khi Ép-ra-im tách ra khỏi Giu-đa.”
                18 Trong ngày đó CHÚA sẽ huýt gió gọi ruồi từ các kinh rạch ở Ai-cập đến và gọi ong từ xứ A-sy-ri đến.  19 Rồi tất cả chúng sẽ đến và đậu trong các thung lũng hoang vắng, trong các hốc đá, trên mọi bụi gai, và trên mọi đồng cỏ.
                20 Trong ngày đó Chúa sẽ dùng dao cạo đã thuê từ bên kia sông, tức vua A-sy-ri, mà cạo đầu và cạo sạch những lông chân, rồi cạo luôn cả râu của các người.
                21 Trong ngày đó mỗi người sẽ có một con bò cái tơ và hai con chiên.  22 Vì chúng cho quá nhiều sữa, nên ai nấy đều có sữa đông đặc để dùng.  Thật vậy mọi người còn sót lại trong xứ sẽ có sữa đông đặc và mật ong để ăn.
                23 Trong ngày đó những nơi đã từng có hàng ngàn cây nho, trị giá cả ngàn nén bạc, sẽ trở thành những vùng toàn là bụi gai và những cây gai dại.  24 Ai vào đó cũng phải mang cung tên, vì cả xứ chỉ toàn là bụi gai và những cây gai dại.  25 Trên các gò nổng, những nơi người ta thường cuốc xới, bạn sẽ không muốn đến những nơi đó nữa, vì sợ những bụi gai và những cây gai dại; nhưng các gò nổng ấy sẽ trở thành những nơi người ta thả bò ăn cỏ và để các đàn chiên giẫm lên.

                """]
            ]),
        Chapter(8, passages: [
            ["A-sy-ri, Dụng Cụ của CHÚA": """
                1 CHÚA phán với tôi, “Hãy lấy một cuộn giấy da lớn và viết trên đó bằng kiểu chữ thường dễ đọc, ‘Ma-he Sa-la Khát-ba.’”
                2 Tôi đã mời các nhân chứng đáng tin cậy đến chứng kiến; đó là Tư Tế U-ri-a và Xa-cha-ri-a con của Giê-bê-rê-ki-a.
                3 Sau đó tôi đến với người nữ tiên tri.  Nàng thụ thai và sinh một con trai.  CHÚA phán với tôi, “Ngươi hãy đặt tên nó là ‘Ma-he Sa-la Khát-ba,’ 4 vì trước khi đứa trẻ biết nói ‘Cha’ và ‘Mẹ’ thì vua A-sy-ri đã đem những phú quý của Ða-mách và những chiến lợi phẩm chiếm đoạt ở Sa-ma-ri đi rồi.”
                5 CHÚA lại phán với tôi,
                6 “Bởi vì dân này đã khước từ dòng nước dịu ngọt từ Si-lô-a chảy ra,
                Nhưng lại thích Rê-xin và con của Rê-ma-li-a,
                7 Cho nên, này, Chúa sẽ đem nước Sông Lớn đến làm ngập lụt,
                Tức vua A-sy-ri và tất cả quân lực của vua ấy.
                Nó sẽ đến, chảy tràn mọi kinh rạch, phủ ngập các bờ.
                8 Nó cũng chảy luôn vào Giu-đa, làm đầy tràn và ngập cả xứ cho đến tận cổ.
                Nó giương cánh bao phủ khắp chiều rộng của xứ.
                Ôi Em-ma-nu-ên!”
                  
                9 Hỡi các dân, cứ hô hào liên minh với nhau đi, để rồi sẽ bị đập tan.
                Hỡi các nước ở xa, hãy nghe đây,
                Cứ chuẩn bị tham chiến đi, để rồi sẽ bị đập nát.
                10 Hãy bàn mưu với nhau đi; mưu ấy sẽ không thành.
                Hãy truyền lịnh đi; lịnh ấy sẽ không ai thực hiện,
                Vì Ðức Chúa Trời ở cùng chúng tôi.

                """],
            ["Khuyên Phải Kính Sợ CHÚA": """
                11 CHÚA phán với tôi trong khi cánh tay mạnh mẽ của Ngài đặt trên tôi; Ngài cảnh cáo tôi đừng đi theo con đường của dân này,
                12 “Các ngươi đừng gọi là âm mưu những gì dân này cho là âm mưu,
                Ðừng sợ những gì chúng sợ, và chớ kinh hãi.
                13 Nhưng CHÚA các đạo quân mới là Ðấng các ngươi phải tôn thánh,
                Ngài là Ðấng các ngươi phải kính sợ và kinh hãi.
                14 Ngài sẽ là một nơi thánh cho người ta nương dựa,
                Nhưng đối với cả hai nhà I-sơ-ra-ên, Ngài sẽ thành một khối đá để bị vấp và một tảng đá gây cho vấp ngã,
                Còn đối với dân ở Giê-ru-sa-lem, Ngài sẽ trở nên một cái bẫy và một cạm bẫy.
                15 Nhiều người trong vòng họ sẽ vấp ngã;
                Họ sẽ ngã nhào và té gãy xương;
                Họ sẽ bị sa vào bẫy và bị bắt sống.”

                """],
            ["Lời Dặn Các Ðồ Ðệ": """
                16 Hãy gói cất lời chứng này cho kỹ;
                Hãy niêm phong luật pháp này giữa các đồ đệ của tôi.
                17 Còn tôi sẽ trông đợi CHÚA,
                Ðấng ẩn mặt Ngài đối với nhà Gia-cốp;
                Tôi vẫn cứ đặt trọn lòng tin cậy nơi Ngài.
                18 Này, tôi và những đứa con CHÚA ban cho tôi là dấu hiệu và điềm báo trước trong I-sơ-ra-ên đến từ CHÚA các đạo quân, Ðấng ngự trên Núi Si-ôn.
                  
                19 Khi người ta nói với các ngươi,
                “Hãy cầu hỏi các đồng bóng và các thầy pháp,
                Những kẻ nói lảm nhảm và líu lo.”
                Hãy bảo họ,
                “Tại sao người ta không cầu hỏi Ðức Chúa Trời của mình?
                Sao đi cầu hỏi những kẻ đã chết cho những người còn sống?
                20 Các người hãy trở về với Luật Pháp và Lời Chứng.”
                Những kẻ ấy nói như thế,
                Bởi vì họ sống trong sự tối tăm thuộc linh.
                21 Họ sẽ phải lang thang khắp đất, khốn khổ và đói khát;
                Trong cơn cực kỳ đói khổ, họ sẽ nộ khí xung thiên,
                Họ sẽ ngước mặt nhìn trời, rồi nguyền rủa vua của họ và Ðức Chúa Trời của họ;
                22 Ðoạn họ nhìn xuống đất trở lại,
                Kìa, họ chỉ thấy toàn là hoạn nạn, tối tăm, và sầu thảm mịt mùng;
                Họ sẽ bị rơi vào hoàn cảnh cực kỳ đen tối.

                """]
            ]),
        Chapter(9, passages: [
            ["Sự Trị Vì Công Chính của Vua Sẽ Ðến": """
                1 Tuy nhiên sẽ không còn sầu thảm cho những kẻ bị hoạn nạn nữa.
                Trong quá khứ Ngài đã hạ xứ Xê-bu-lun và xứ Náp-ta-li xuống,
                Nhưng trong tương lai Ngài sẽ làm rạng rỡ con đường nằm ven biển,
                Tức miền bên kia Sông Giô-đanh,
                Thuộc vùng Ga-li-lê của các dân ngoại.
                2 Dân đi trong bóng tối sẽ thấy ánh sáng lớn;
                Ðối với những kẻ sống trong xứ của bóng tử thần,
                Một vầng chân quang đã bừng lên chiếu sáng trên họ.
                  
                3 Ngài đã làm cho đất nước này được tăng trưởng bội phần;
                Ngài đã cho niềm vui của họ gia tăng;
                Họ vui mừng trước mặt Ngài, như vui trong mùa gặt, như vui khi chia nhau chiến lợi phẩm,
                4 Vì cái ách trên cổ họ,
                Ðòn gánh trên vai họ,
                Và cây roi của kẻ áp bức họ
                Ðã bị Ngài bẻ gãy như trong ngày Mi-đi-an bị đánh bại.
                5 Vì mọi giày trận mang ra chiến trường,
                Và mọi quân phục đẫm máu quân thù,
                Ðều sẽ bị đem ra thiêu hủy như nhiên liệu được dùng để đốt.
                  
                6 Vì sẽ có một Con Trẻ sinh cho chúng ta,
                Một Con Trai ban cho chúng ta;
                Quyền trị vì sẽ đặt trên vai Ngài.
                Ngài sẽ được xưng là
                Ðấng Mưu Luận Lạ Lùng,
                Ðức Chúa Trời Quyền Năng,
                Cha Ðời Ðời,
                Chúa Bình An.
                7 Quyền trị vì của Ngài sẽ thêm mãi không ngừng,
                Và hòa bình sẽ kéo dài vô tận
                trên ngai của Ða-vít và trong vương quốc của Ngài.
                Ngài sẽ thiết lập và duy trì quyền trị vì của Ngài bằng công lý và công chính,
                Từ nay cho đến đời đời.
                Nguyện lòng nhiệt thành của CHÚA các đạo quân sẽ thực hiện điều ấy.

                """],
            ["Cơn Giận của CHÚA đối với Những Kẻ Lãnh Ðạo Gian Ác": """
                8 Chúa đã truyền một sứ điệp nghịch lại Gia-cốp;
                Sứ điệp ấy bao gồm toàn thể I-sơ-ra-ên.
                9 Toàn dân sẽ biết đến,
                Tức mọi người ở Ép-ra-im và dân chúng ở Sa-ma-ri.
                Với lòng đầy kiêu căng và ngạo mạn, họ nói rằng,
                10 “Gạch đã đổ xuống, ta sẽ xây lại bằng đá khối;
                Những cây sung đã bị đốn hạ, ta sẽ thay thế bằng những cây tùng.”
                11 Nhưng CHÚA sẽ khiến những kẻ thù của Rê-xin chống lại họ;
                Ngài khích động quân thù của họ nổi lên.
                12 Phía đông có A-ram, phía tây có Phi-li-tin;
                Chúng hả mồm nuốt lấy I-sơ-ra-ên.
                Dù như vậy Ngài vẫn chưa nguôi giận;
                Tay Ngài còn tiếp tục đưa lên.
                13 Thế mà con dân Ngài vẫn không quay về với Ðấng đánh phạt mình;
                Họ không tìm kiếm CHÚA của các đạo quân.
                14 Vì vậy CHÚA sẽ chặt đầu chặt đuôi của I-sơ-ra-ên;
                Trong một ngày, cả cành cây chà là và cây sậy đều bị chặt.
                15 Các trưởng lão và các người quyền quý của họ là đầu;
                Các tiên tri dạy dỗ những điều dối trá là đuôi.
                16 Những kẻ lãnh đạo dân này đã dẫn họ đi lạc hướng;
                Những kẻ dẫn dắt dân này đã đưa họ đến chỗ diệt vong.
                17 Vì thế Chúa chẳng thương tiếc các trai tráng của họ;
                Ngài cũng chẳng đoái hoài các cô nhi quả phụ của họ,
                Bởi ai nấy đều gian manh và tà ác;
                Mọi miệng đều nói những lời rồ dại ngông cuồng.
                Dù như vậy Ngài vẫn chưa nguôi giận;
                Tay Ngài còn tiếp tục đưa lên.
                
                18 Sự gian ác bùng lên như lửa cháy;
                Nó đốt thiêu gai góc và bụi gai;
                Nó thiêu sạch các bụi rậm trong rừng,
                Rồi bốc lên thành một luồng khói đen mù mịt.
                19 Vì CHÚA các đạo quân nổi cơn thịnh nộ,
                Nên đất nước này bị lửa cháy ngập trời,
                Còn dân chúng trở thành mồi cho lửa hừng thiêu đốt,
                Ðến nỗi anh chị em cũng chẳng thương tiếc nhau.
                20 Chúng chộp giật bên phải, nhưng bụng vẫn đói;
                Chúng ngoạm lấy bên trái, nhưng bụng vẫn không no;
                Thậm chí chúng ăn thịt luôn cả người thân của mình!
                21 Ma-na-se ăn nuốt Ép-ra-im;
                Ép-ra-im ăn nuốt Ma-na-se;
                Rồi cả hai cùng đánh Giu-đa.
                Dù như vậy Ngài vẫn chưa nguôi giận;
                Tay Ngài còn tiếp tục đưa lên.

                """]
            ]),
        Chapter(10, passages: [
            ["": """
                1 Khốn cho những kẻ ban hành các đạo luật bất công,
                Và những kẻ lập ra các sắc lịnh để áp bức,
                2 Hầu loại bỏ những kẻ yếu để họ không được công lý bảo vệ,
                Và tước đoạt quyền lợi của người nghèo ở giữa dân tôi,
                Ðể biến các góa phụ thành mồi ngon cho chúng,
                Và các cô nhi thành đối tượng để chúng cướp bóc tự do.
                3 Các người sẽ làm gì trong ngày bị đoán phạt,
                Khi từ xa tai họa sẽ ập đến thình lình?
                Các người sẽ chạy đến với ai để cầu xin giúp đỡ?
                Của cải các người sẽ để lại nơi nào?
                4 Các người sẽ không còn gì, ngoài cong lưng chịu trận giữa đám tù binh,
                Và ngã gục giữa những người bị giết.
                Dù như vậy Ngài vẫn chưa nguôi giận;
                Tay Ngài còn tiếp tục đưa lên.

                """],
            ["Sứ Ðiệp Nghịch Lại A-sy-ri": """
                5 “Khốn cho A-sy-ri, cái roi Ta dùng trong cơn thịnh nộ;
                Cây đòn trong tay chúng được Ta dùng trong cơn giận của Ta.
                6 Ta sai nó đến với một nước vô thần vô đạo đức;
                Ta truyền nó đến với một dân cứ chọc giận Ta luôn,
                Ðể cướp bóc và tước đoạt,
                Và để giày đạp chúng như đạp bùn ngoài đường.
                7 Nhưng nó chẳng hiểu như thế, và lòng nó cũng không muốn làm như thế;
                Nhưng nó quyết tâm tận diệt và tẩy trừ nhiều nước.
                8 Số là nó nói rằng,
                ‘Các tướng lãnh của ta há chẳng phải là vua cả sao?
                9 Há Can-nô chẳng như Cạt-kê-mít sao?
                Ha-mát chẳng như Ạt-bát sao?
                Sa-ma-ri chẳng như Ða-mách sao?
                10 Như tay ta đã nắm gọn các vương quốc đã thờ thần tượng,
                Các tượng thần của chúng còn nhiều hơn các tượng thần ở Giê-ru-sa-lem và Sa-ma-ri,
                11 Ta há sẽ không làm cho Giê-ru-sa-lem và các thần tượng của nó như ta đã làm cho Sa-ma-ri và các thần tượng của nó hay sao?’”
                12 Sau khi Chúa hoàn tất mọi công việc của Ngài trên Núi Si-ôn và tại Giê-ru-sa-lem, Ngài phán, “Ta sẽ trừng phạt vua A-sy-ri vì lòng kiêu căng tự đại và vì cặp mắt kiêu ngạo khinh người của nó, 13 vì nó đã nói,
                ‘Nhờ sức mạnh của ta, ta đã được những điều đó,
                Và cũng nhờ sự khôn ngoan của ta nữa,
                Vì ta thông sáng hơn người.
                Ta đã xóa bỏ biên giới các dân,
                Ta đã chiếm đoạt các kho tàng của chúng,
                Ta đã phế lập vua chúa các dân như một anh hùng vô địch.
                14 Tay ta đã lấy của cải các dân như thể lấy một tổ chim,
                Như người ta lấy trứng trong tổ lúc chim mẹ không canh giữ;
                Ta đã tóm thâu mọi nước;
                Chẳng có ai vỗ cánh,
                Chẳng có ai mở miệng kêu la,
                Chẳng có ai cất tiếng kêu lên chiêm chiếp.’”
                15 Cái rìu có thể nào lên mặt với kẻ cầm rìu để chặt chăng?
                Hay cái cưa có thể tự tôn tự đại với người sử dụng nó chăng?
                Vì nếu được thì chẳng khác gì cây roi có thể nâng người cầm roi lên được,
                Hay cây gậy có thể nhấc bổng người không phải là gỗ lên!
                16 Vì thế Chúa, CHÚA các đạo quân, sẽ làm cho các chiến sĩ mập mạnh của nó trở nên gầy yếu;
                Rồi dưới sự vinh hoa phú quý của nó, một ngọn lửa sẽ bùng lên, như ngọn lửa phát cháy.
                17 Ánh sáng của I-sơ-ra-ên sẽ trở nên như ngọn lửa;
                Ðấng Thánh của nó là một ngọn lửa hừng;
                Ngọn lửa ấy sẽ đốt cháy và thiêu rụi những gai góc và bụi gai trong một ngày.
                18 Sự phong phú của rừng cây và ruộng đồng màu mỡ của nó
                Sẽ bị CHÚA thiêu hủy, cả nhựa sống lẫn thân cây;
                Rồi nó sẽ trở nên như một kẻ kiệt lực hao mòn.
                19 Số cây còn sót lại trên rừng của nó quá ít ỏi,
                Ðến nỗi một đứa bé cũng có thể kiểm kê được.

                """],
            ["Dân I-sơ-ra-ên Còn Sót Lại Ăn Năn": """
                20 Trong ngày ấy những kẻ còn sót lại của I-sơ-ra-ên,
                Những người còn sống sót của nhà Gia-cốp
                Sẽ không nương tựa vào kẻ đánh họ nữa,
                Nhưng họ sẽ nương cậy vào CHÚA, Ðấng Thánh của I-sơ-ra-ên, với tất cả lòng chân thành.
                21 Một số dân còn sống sót sẽ trở về;
                Những kẻ còn sống sót của Gia-cốp sẽ quay về với Ðức Chúa Trời toàn năng.
                
                22 Hỡi I-sơ-ra-ên, dù cho dân ngươi đông như cát nơi bờ biển,
                Thì cũng chỉ những kẻ còn sót lại sẽ trở về.
                Lịnh hủy diệt đã ban truyền;
                Lẽ công chính sẽ ngập tràn khắp chốn.
                23 Vì Chúa, CHÚA các đạo quân, đã nhất định thực hiện cho xong án lịnh hủy diệt trên khắp đất.
                  
                24 Vì vậy, Chúa, tức CHÚA các đạo quân, phán, “Hỡi dân Ta, những kẻ sống ở Si-ôn,
                Ðừng sợ dân A-sy-ri khi chúng lấy roi đánh ngươi,
                Và giơ gậy lên đập ngươi như dân Ai-cập đã làm,
                25 Bởi vì không bao lâu nữa Ta sẽ hết giận ngươi,
                Rồi cơn thịnh nộ của Ta sẽ hướng về chúng để hủy diệt chúng.”
                26 CHÚA các đạo quân sẽ lấy roi đánh chúng,
                Như Ngài đã đánh Mi-đi-an nơi vầng đá ở Hô-rếp;
                Ngài sẽ giơ cây gậy mình trên biển,
                Như Ngài đã giơ lên ở Ai-cập ngày xưa.
                27 Trong ngày đó gánh nặng của nó trên vai ngươi sẽ được cất bỏ;
                Ách của nó đặt trên cổ ngươi sẽ bị phá hủy vì ngươi trở nên mập mạnh.
                
                28 Nó tiến đánh A-giát;
                Nó đi ngang qua Mi-gơ-rôn;
                Tại Mích-mát, nó chứa đồ tiếp tế;
                29 Chúng đã vượt qua đèo và hạ trại qua đêm tại Ghê-ba;
                Ra-ma run sợ;
                Ghi-bê-a, thành của Sau-lơ, bỏ chạy.
                
                30 Hỡi Ái Nữ ở Ga-lim, hãy lớn tiếng khóc to!
                Hỡi La-ít, hãy lắng nghe!
                Thật tội nghiệp thay cho dân A-na-tốt!
                31 Mát-mê-ma chạy trốn;
                Dân Ghê-bim cùng nhau chạy tìm chỗ ẩn núp.
                32 Chính ngày ấy nó sẽ dừng lại ở Nóp;
                Nó sẽ vung nắm tay nghịch lại núi của Ái Nữ Si-ôn, đồi của Giê-ru-sa-lem.
                  
                33 Kìa, Chúa, tức CHÚA các đạo quân,
                Sẽ dùng quyền năng khủng khiếp chặt trụi các cành;
                Những cây cao lớn sẽ bị đốn ngã;
                Những cây cao ngất ngưởng sẽ bị triệt hạ.
                34 Ngài sẽ dùng rìu sắt đốn ngã những cây cối rậm rạp trong rừng,
                Rồi rừng cây hùng vĩ của Li-băng sẽ ngã rạp xuống.

                """]
            ]),
        Chapter(11, passages: [
            ["Vương Quốc Hòa Bình": """
                1 Một chồi sẽ nứt ra từ gốc tổ Giê-se;
                Một nhánh sẽ vươn lên từ gốc rễ ấy.
                2 Thần của CHÚA ngự trên Người;
                Ðó là Thần khôn ngoan và thông sáng,
                Thần mưu lược và quyền năng,
                Thần tri thức và kính sợ CHÚA.
                3 Người sẽ lấy sự kính sợ CHÚA làm vui;
                Người sẽ không xét đoán dựa vào những gì mắt Người trông thấy;
                Người cũng không quở trách dựa theo những gì tai Người nghe;
                4 Nhưng Người sẽ xét xử công minh cho người nghèo;
                Người sẽ trả lẽ công bình cho những người thấp cổ bé miệng trong xứ;
                Người sẽ dùng cây gậy nơi miệng Người đánh phạt thế gian;
                Người sẽ dùng hơi thở nơi môi Người diệt trừ kẻ ác.
                5 Lẽ công chính sẽ là dây nịt ngang lưng Người;
                Ðức thành tín sẽ là đai buộc quanh hông Người.
                
                6 Bấy giờ chó sói sẽ ở chung với chiên con;
                Beo sẽ nằm cạnh dê con;
                Bò con, sư tử tơ, và các thú vật mập mạnh sẽ sống chung với nhau,
                Và một đứa bé sẽ chăn dắt chúng.
                7 Bò cái và gấu cái sẽ ăn chung với nhau;
                Các con của chúng sẽ nằm bên nhau;
                Bấy giờ sư tử sẽ ăn cỏ như bò.
                8 Trẻ thơ còn đang bú sẽ chơi đùa bên hang rắn lục;
                Trẻ thơ vừa dứt sữa sẽ thọc tay vào hang rắn hổ mang.
                9 Không ai sẽ làm hại hay hủy diệt trên khắp núi thánh của Ta,
                Vì khắp đất sẽ ngập tràn sự hiểu biết CHÚA, như nước phủ đầy trong biển cả.

                """],
            ["Những Người Sống Sót của I-sơ-ra-ên và Giu-đa Trở Về": """
                10 Trong ngày đó Rễ ra từ Giê-se sẽ trở thành biểu tượng cho các dân.  Các nước sẽ tìm cầu Ngài, và nơi Ngài ngự sẽ rực rỡ huy hoàng.
                11 Trong ngày đó Chúa sẽ giơ tay Ngài ra thêm một lần nữa để khôi phục những người còn sót lại của dân Ngài từ các xứ A-sy-ri, Ai-cập, Pha-trô, Ê-thi-ô-pi, Ê-lam, Si-nê-a, Ha-mát, và từ các xứ ở hải ngoại bên kia các đại dương.
                12 Ngài sẽ ban một hiệu lịnh cho các nước
                Ðể quy tụ những người bị ruồng bỏ của I-sơ-ra-ên về,
                Ðể nhóm hiệp những người Giu-đa bị phân tán khắp bốn phương trên đất.
                13 Bấy giờ lòng ganh tị của Ép-ra-im sẽ hết;
                Sự thù hiềm của Giu-đa sẽ không còn;
                Ép-ra-im sẽ không ganh tị với Giu-đa nữa,
                Và Giu-đa sẽ không còn hiềm thù Ép-ra-im.
                14 Nhưng họ sẽ cùng nhau bổ xuống vai của dân Phi-li-tin ở phía tây;
                Họ cùng nhau cướp đoạt của cải các dân ở phía đông.
                Họ sẽ đưa tay ra đối phó với Ê-đôm và Mô-áp;
                Và người Am-môn sẽ vâng phục họ.
                15 CHÚA sẽ làm cạn tắt hoàn toàn cửa biển của Ai-cập;
                Ngài sẽ vung tay Ngài trên Sông Cả;
                Bằng một ngọn gió nóng Ngài sẽ tách nó ra thành bảy nhánh,
                Ðể người ta có thể đi qua mà khỏi cần phải cởi dép lột giày.
                16 Bấy giờ sẽ có một đại lộ từ A-sy-ri đi xuống, để những người còn sót lại của dân Ngài có thể trở về,
                Như khi xưa đã có một con đường cho dân I-sơ-ra-ên trong ngày họ từ Ai-cập đi lên vậy.

                """]
            ]),
        Chapter(12, passages: [
            ["Cảm Tạ và Ca Ngợi": """
                1 Trong ngày đó bạn sẽ nói,
                “CHÚA ôi, con sẽ ca ngợi Ngài.
                Mặc dù Ngài đã giận con,
                Nhưng cơn giận của Ngài đã quay khỏi con,
                Và Ngài đã an ủi con.”
                2 Thật vậy Ðức Chúa Trời là Ðấng Giải Cứu của tôi;
                Tôi sẽ tin cậy và không sợ hãi;
                Vì CHÚA, chính CHÚA là sức mạnh của tôi và bài ca của tôi;
                Ngài đã trở thành sự cứu rỗi của tôi.
                  
                3 Với lòng vui mừng, anh chị em sẽ kéo gàu để lấy nước từ các giếng cứu rỗi.
                  
                4 Trong ngày đó anh chị em sẽ nói,
                “Hãy cảm tạ CHÚA,
                Hãy kêu cầu danh Ngài;
                Hãy cho các dân biết những việc Ngài làm;
                Hãy tôn cao danh Ngài.
                5 Hãy ca hát tôn ngợi CHÚA,
                Vì Ngài đã làm những việc vinh hiển;
                Hãy cho cả thế gian biết điều ấy.
                6 Hỡi dân Giê-ru-sa-lem, hãy lớn tiếng hoan ca,
                Vì Ðấng Thánh ở giữa các ngươi thật vĩ đại.”

                """]
            ]),
        Chapter(13, passages: [
            ["Sứ Ðiệp Nghịch Lại Ba-by-lôn": """
                1 Sứ điệp về Ba-by-lôn mà Ê-sai con của A-mô đã thấy:
                2 “Trên một ngọn núi trọc, hãy dựng cờ báo hiệu;
                Hãy nói lớn lên, kêu gọi chúng lắng nghe;
                Hãy vẫy tay làm dấu cho chúng đi vào cổng các nhà quyền quý.
                3 Chính Ta đã ra lịnh cho những người thánh của Ta;
                Ta đã triệu tập những dũng sĩ của Ta để thực hiện cơn giận của Ta;
                Ðó là những người vui mừng khi Ta được tôn cao.”
                  
                4 Hãy lắng nghe! Trên các núi đồi có tiếng ồn ào nhộn nhịp,
                Như tiếng của một đạo quân đông đúc sắp xuất quân.
                Hãy lắng nghe! Có tiếng thật huyên náo ồn ào giữa các vương quốc,
                Như các quốc gia đang tụ họp với nhau.
                CHÚA các đạo quân đang tập họp quân đội và duyệt binh để chuẩn bị ra trận.
                5 Chúng đến từ những xứ xa xăm,
                Từ những nơi ở cuối chân trời.
                CHÚA và những vũ khí biểu dương cơn thịnh nộ của Ngài kéo đến,
                Ðể hủy diệt toàn xứ ấy.
                  
                6 Hãy khóc than rên siết, vì ngày của CHÚA đã gần;
                Ngày ấy đến như một cơn hủy diệt của Ðấng Toàn Năng.
                7 Vì thế tất cả đều bủn rủn tay chân;
                Ai nấy đều sờn lòng nản chí.
                8 Chúng thảy đều kinh hoảng;
                Nỗi đau đớn và thống khổ bao trùm lấy chúng;
                Chúng quằn quại như sản phụ sắp sinh;
                Chúng nhìn nhau mà kinh hồn táng đởm;
                Mặt chúng đỏ bừng như bị lửa táp vào.
                9 Kìa, ngày của CHÚA đến;
                Ấy là ngày tàn khốc,
                Ngày biểu dương cơn thịnh nộ lôi đình,
                Ðể làm cho mặt đất tan hoang,
                Ðể diệt sạch phường tội đồ trên đất.
                10 Vì ánh sáng của các vì sao và các chòm tinh tú sẽ không còn nữa;
                Mặt trời vừa mọc lên thì đã bị che khuất, nên mặt đất vẫn tối tăm mù mịt,
                Ánh sáng mặt trăng cũng chẳng còn thấy nơi đâu.
                  
                11 Ta sẽ phạt thế gian, vì nó quá gian tà ác độc;
                Ta sẽ phạt những kẻ gian ác, vì tội ác chúng quá nhiều;
                Ta sẽ làm cho bọn kiêu ngạo chẳng có thể kiêu căng được nữa;
                Ta sẽ đánh hạ đến tận cùng tính cao ngạo của quân cường bạo hung tàn.
                12 Ta sẽ làm cho những người còn sống sót quý hiếm hơn vàng ròng;
                Loài người trở nên quý hiếm hơn cả vàng Ô-phia.
                13 Vậy, Ta sẽ làm cho các tầng trời rúng động,
                Và đất rung chuyển mạnh đến nỗi suýt trật ra khỏi quỹ đạo của nó,
                Vì cơn thịnh nộ của CHÚA các đạo quân, trong ngày Ngài nổi trận lôi đình.
                14 Như con linh dương đang bị săn đuổi,
                Như con chiên không có người chăn,
                Ai nấy đều lui về với bộ tộc của mình,
                Tất cả đều trốn về quê mình.
                15 Ai bị tìm thấy sẽ bị đâm chết;
                Kẻ nào bị bắt sẽ phải ngã gục dưới lưỡi gươm.
                16 Con thơ của chúng sẽ bị đập chết trước mắt chúng;
                Nhà cửa của chúng sẽ bị cướp sạch;
                Vợ của chúng sẽ bị hãm hiếp.
                17 Này Ta sẽ khích động quân Mê-đi kéo đến đánh chúng;
                Bạc quân ấy chẳng màng, vàng quân ấy chẳng muốn.
                18 Cung tên chúng bắn nát các thanh niên;
                Chúng không thương tiếc bông trái của tử cung;
                Mắt chúng chẳng xót thương dù là trẻ thơ vô tội.
                19 Ba-by-lôn, vinh hiển của các vương quốc,
                Niềm tự hào và kiêu hãnh của người Canh-đê,
                Sẽ giống như Sô-đôm và Gô-mô-ra, khi Ðức Chúa Trời lật đổ chúng xuống.
                20 Nó sẽ không bao giờ có người cư ngụ nữa;
                Từ đời này sang đời kia sẽ không còn ai ở đó nữa;
                Người Ả-rập sẽ không dựng trại ở đó;
                Bọn chăn chiên cũng không cho đàn chiên nằm nghỉ ở đó.
                21 Nhưng các thú hoang sẽ nằm nghỉ ở đó;
                Các cú vọ sẽ ở đầy trong các nhà hoang;
                Các đà điểu sẽ sống trong đó;
                Các dê rừng sẽ nhảy nhót ở đó;
                22 Lang sói sẽ tru lên trong các dinh thự hoang tàn;
                Chó rừng sẽ hú gọi trong các lâu đài sang trọng.
                Thật vậy kỳ hạn của nó đã đến gần;
                Ngày giờ của nó chẳng còn bao nhiêu nữa.

                """]
            ]),
        Chapter(14, passages: [
            ["Dân Do-thái Ðược Tái Lập Quốc": """
                1 Quả thật CHÚA sẽ thương xót Gia-cốp;
                Ngài sẽ chọn I-sơ-ra-ên một lần nữa;
                Ngài sẽ tái lập họ trong xứ sở của họ.
                Các dân ngoại sẽ hiệp với họ;
                Các dân ấy sẽ liên kết với nhà Gia-cốp.
                2 Các dân sẽ tiếp đón họ và đưa họ trở về quê hương của họ;
                Nhà I-sơ-ra-ên sẽ làm chủ các dân,
                Người ta sẽ phục vụ họ như những tôi trai tớ gái trong đất của CHÚA;
                Họ sẽ bắt làm tù binh những kẻ đã bắt họ làm tù binh;
                Họ sẽ cai trị những kẻ vốn đã hà hiếp họ.

                """],
            ["Sự Sụp Ðổ của Vua Ba-by-lôn": """
                3 Ðến ngày CHÚA cho ngươi nghỉ ngơi, thoát khỏi cảnh đau buồn, truân chuyên, và lao khổ của thời lưu đày mà ngươi đã bị bắt phải phục dịch, 4 bấy giờ ngươi sẽ cất lên những lời ca châm chọc vua Ba-by-lôn như sau:
                Ủa kẻ áp bức đã tàn đời rồi sao?
                Kẻ hay nhạy cơn lôi đình không còn nữa sao?
                5 CHÚA đã bẻ gãy cây gậy uy quyền của kẻ ác;
                Cây vương trượng của kẻ cầm quyền cai trị gian ác đã bị đập tan;
                6 Ðó là kẻ trong cơn giận đã không ngừng tay đánh đập muôn dân;
                Ấy là kẻ cai trị muôn dân bằng giận dữ, hằng bắt bớ hành hạ họ không ngừng.
                7 Bây giờ cả thế giới đều được nghỉ yên và bình tịnh;
                Rồi đột nhiên họ thốt lên những lời ca hát vui mừng.
                8 Ngay cả những cây tùng, cây bá hương ở Li-băng cũng cất tiếng hát rằng,
                “Từ khi ngươi ngã xuống, không còn ai lên đốn chặt chúng tôi.”
                  
                9 Dưới âm phủ bị náo động khi nhận ngươi vào.
                Nó vì ngươi mà đánh thức các âm hồn của những kẻ đã từng trị vì trên đất;
                Nó làm cho vua chúa các dân đứng dậy khỏi ngai mình để chào đón ngươi.
                10 Tất cả những kẻ ấy sẽ nói với ngươi rằng,
                “Ông mà cũng đã trở thành yếu đuối như chúng tôi sao?
                Ông mà cũng đã trở nên như chúng tôi à?”
                11 Những huy hoàng và âm thanh các hạc cầm của ngươi rồi cũng đi vào âm phủ;
                Giòi sẽ làm nệm cho ngươi; bọ sẽ làm mền cho ngươi.

                """],
            ["Sự Sụp Ðổ của Lu-xi-phe": """
                12 Hỡi Lu-xi-phe, con của bình minh kia,
                Ngươi đã bị sa xuống đất rồi sao?
                Hỡi kẻ chế ngự các nước, ngươi đã bị hạ xuống rồi sao?
                13 Này, ngươi đã tự nhủ,
                “Ta sẽ lên trời;
                Ta sẽ nhấc ngai ta lên trên các vì sao của Ðức Chúa Trời;
                Ta sẽ ngự trị trên Núi Hội Họp, nơi thượng đỉnh của miền cực bắc.
                14 Ta sẽ lên trên các tầng mây;
                Ta sẽ làm cho chính ta trở thành một đấng tối thượng.”
                15 Nhưng ngươi sẽ bị ném xuống âm phủ,
                Xuống tận đáy của vực sâu.
                  
                16 Những ai thấy ngươi đều sẽ trố mắt nhìn kỹ và tự hỏi,
                “Ðây có phải là kẻ đã từng làm rúng động cả thế giới,
                Khiến các vương quốc phải run sợ,
                17 Kẻ đã từng biến thế giới thành sa mạc hoang tàn,
                Kẻ đã đạp đổ các thành trì thành bình địa,
                Và kẻ đã không bao giờ mở cửa ngục phóng thích các tù binh đó sao?”
                  
                18 Tất cả các vua chúa của các nước,
                Ai nấy đều nằm xuống cách hiển vinh trong lăng tẩm của họ,
                19 Nhưng ngươi sẽ bị quăng ra khỏi mồ mả của ngươi,
                Như một cành cây gớm ghiếc,
                Bị phủ bằng xác chết của những người bị giết vì gươm,
                Rồi bị xô xuống các phiến đá ở dưới vực sâu,
                Khác nào một xác chết bị giày đạp dưới chân.
                20 Ngươi sẽ không được chôn cất trong lăng tẩm của các vua,
                Vì ngươi đã phá tan đất nước của ngươi,
                Vì ngươi đã sát hại dân ngươi.
                  
                Dòng dõi bọn gian ác muôn đời về sau sẽ không được ai nhắc đến.
                21 Hãy chuẩn bị diệt sạch con cháu của chúng đi,
                Vì tội ác của tổ tiên chúng.
                Ðừng để con cháu chúng có cơ hội nổi lên chiếm lấy đất nước nữa,
                Hoặc xây dựng các thành trì khắp nơi trên mặt đất nữa.
                22 “Ta sẽ trỗi dậy chống lại chúng,”
                CHÚA các đạo quân phán vậy.
                “Ta sẽ loại bỏ danh Ba-by-lôn và những kẻ sống sót của nó,
                Cùng với con cháu và chắt chít của chúng,”
                CHÚA Toàn Năng phán vậy.
                23 “Ta sẽ biến nó thành chỗ ở của nhím và những ao nước.
                Ta sẽ dùng chổi hủy diệt quét sạch chốn ấy,”
                CHÚA các đạo quân phán vậy.

                """],
            ["Sứ Ðiệp Nghịch Lại A-sy-ri": """
                24 CHÚA các đạo quân đã thề,
                “Quả thật, hễ Ta định thế nào, việc phải xảy ra thế ấy.
                Hễ Ta tính làm sao, việc phải thành như vậy.
                25 Ta sẽ đánh tan quân A-sy-ri trong đất của Ta;
                Ta sẽ giày đạp nó trên các đồi núi của Ta.
                Ách của nó sẽ bị vứt khỏi cổ dân Ta;
                Gánh nặng của nó sẽ bị cất khỏi vai của họ.”
                  
                26 Ðây là chương trình đã định cho khắp đất;
                Ðây là cánh tay đưa ra thực hiện trên tất cả các dân;
                27 Vì khi CHÚA các đạo quân đã quyết định, ai có thể hủy bỏ?
                Khi cánh tay Ngài đã đưa ra thực hiện, ai có thể rút tay Ngài lại được chăng?

                """],
            ["Sứ Ðiệp Nghịch Lại Phi-li-tin": """
                28 Vào năm Vua A-kha băng hà sứ điệp này đến:
                29 “Hỡi toàn dân Phi-li-tin, các ngươi chớ vội mừng,
                Vì cây roi đánh ngươi đã gãy,
                Bởi vì từ trong dòng dõi của con rắn sẽ sinh ra một con rắn độc,
                Rồi từ nó sẽ sinh ra một con rắn bay độc hại dữ dằn.
                
                30 Con đầu lòng của những người nghèo đói sẽ được nuôi dưỡng;
                Và những người bần hàn khốn khó sẽ nằm nghỉ an toàn;
                Nhưng Ta sẽ làm cho dòng dõi ngươi chết đi vì nạn đói;
                Ta sẽ diệt luôn những người còn sót lại của ngươi.
                
                31 Hỡi cổng thành, hãy sầu than khóc lóc;
                Hỡi thành phố, hãy gào khóc kêu la;
                Hỡi toàn dân Phi-li-tin, hãy bủn rủn rụng rời,
                Vì một luồng khói đen sẽ từ phương bắc kéo đến,
                Và chẳng ai rời khỏi hàng ngũ của mình.”
                32 Khi ấy người ta sẽ trả lời thế nào cho các sứ giả của nước ấy đây?
                “CHÚA đã lập Si-ôn.
                Những người cùng khốn trong dân Ngài sẽ tìm được nơi ẩn náu trong thành đó.”

                """]
            ]),
        Chapter(15, passages: [
            ["Sứ Ðiệp Nghịch Lại Mô-áp": """
                1 Sứ điệp về Mô-áp:
                Ôi, chỉ trong một đêm mà Thành Ạc-rơ của Mô-áp đã bị tàn phá tan hoang;
                Ôi, chỉ trong một đêm mà Thành Ki-rơ của Mô-áp chỉ còn là đống đổ nát hoang tàn.
                2 Dân Ði-bôn kéo nhau lên đền thờ thần của họ;
                Họ cùng nhau đi lên các miếu thờ thần của họ trên các nơi cao để than khóc.
                Tại Nê-bô và tại Mê-đê-ba, họ rên rỉ thảm sầu;
                Ai nấy đều phơi đầu trọc mình ra;
                Người nào cũng cạo râu mình nhẵn nhụi.
                3 Ngoài đường phố người ta mặc vải thô tang chế;
                Trên các sân thượng và tại những nơi hội họp công cộng ai nấy đều khóc lóc bi thương;
                Lòng dạ nát tan, dầm dề nước mắt.
                4 Dân ở Hết-bôn và ở Ê-lê-a-lê khóc gào thảm thiết;
                Tiếng than khóc của họ vang vọng đến tận Gia-hát;
                Thế nên quân đội của Mô-áp đều nản lòng,
                Họ kinh hồn táng đởm và run lên lẩy bẩy.
                  
                5 Lòng Ta đau xót vì dân Mô-áp;
                Những người tỵ nạn của họ chạy trốn đến tận Xô-a và tận Ê-lát Sê-li-si-a.
                Kìa, họ trèo qua đèo Lu-hít, vừa đi vừa khóc thút thít;
                Kìa, trên đường đến Hô-rô-na-im, họ vừa đi vừa khóc sụt sùi vì bị diệt vong.
                6 Kìa, các nguồn nước ở Nim-rim đã cạn khô;
                Kìa, các đồng cỏ úa vàng, cây cối héo tàn, thực vật chẳng còn chi nữa.
                7 Vì thế của cải họ dành dụm được và những gì họ tích lũy được,
                Họ đều mang qua bên kia Thác Thùy Dương.
                8 Kìa, tiếng khóc than vang khắp biên thùy Mô-áp;
                Tiếng thổn thức kêu gào vào tận Ê-la-im;
                Và tiếng rên rỉ nỉ non vọng thấu Bê-e Ê-lim.
                9 Kìa, những dòng nước ở Ði-bôn đều đầy máu người;
                Dầu vậy Ta sẽ gia thêm tai họa cho Ði-bôn;
                Ðó là sư tử sẽ đuổi theo những người Mô-áp vừa thoát nạn và những kẻ còn sót lại trong xứ.

                """]
            ]),
        Chapter(16, passages: [
            ["": """
                1 Hãy gởi các chiên con làm quà cho người cai trị trong xứ,
                Từ Sê-la trong vùng đồng hoang đến ngọn núi Ái Nữ của Si-ôn.
                2 Bấy giờ tại những khúc sông cạn ở Ạt-nôn,
                Các thiếu nữ của Mô-áp sẽ chạy trốn tán loạn như đàn chim non vỡ tổ.
                  
                3 “Xin hãy lập một kế hoạch,
                Xin hãy thực thi công lý;
                Xin tỏa bóng mát như trời đêm ngay giữa chính ngọ;
                Xin che giấu những người bị đuổi giết;
                Ðừng tố giác những người đang lẩn trốn.
                4 Hãy cho những người Mô-áp bị đuổi giết được lánh cư;
                Hãy làm nơi ẩn náu cho họ để họ thoát khỏi tay những kẻ đang truy lùng tiêu diệt họ.”
                Vì sẽ có lúc những kẻ đàn áp họ không còn nữa;
                Ý đồ tiêu diệt họ sẽ ngưng;
                Những kẻ giày đạp họ biến mất khỏi xứ.
                5 Bấy giờ một ngai sẽ được lập lên trong tình thương
                Trong lều của Ða-vít;
                Trên ngai ấy một người thành tín sẽ trị vì;
                Người ấy sẽ luôn kiếm tìm công lý,
                Và lẹ làng thi hành lẽ công chính.
                  
                6 Chúng ta đã nghe về tính kiêu ngạo của Mô-áp;
                Chúng ta đã biết nó kiêu ngạo như thế nào;
                Nó hay ngang tàng, kiêu căng, và xấc xược;
                Chúng ta biết rõ: những gì nó phô trương chỉ là rỗng tuếch.
                7 Vì thế hãy để cho Mô-áp khóc than,
                Hãy để cho mọi người Mô-áp khóc than về nó.
                Hãy cứ khóc lóc sầu thảm,
                Hãy cực kỳ khổ đau sầu não,
                Hãy nuối tiếc những bánh nho sản xuất ở Ki-rơ Ha-rê-sết.
                8 Vì ruộng vườn ở Hết-bôn tiêu điều,
                Những vườn nho ở Síp-ma cũng vậy,
                Vua chúa của các dân đã từng bị rượu từ các chùm nho ấy làm say gục,
                Những cây nho đã từng vươn cành đến tận Gia-ê-xe, lan mãi đến vùng sa mạc;
                Những nhánh ấy đã mọc tràn ra bên ngoài, băng qua cả đại dương.
                9 Vì thế Ta sẽ khóc với dân Gia-ê-xe khi chúng khóc vì thương tiếc những vườn nho ở Síp-ma;
                Hỡi Hết-bôn, hỡi Ê-lê-a-lê, nước mắt Ta sẽ dầm dề vì các ngươi,
                Vì những tiếng hát câu hò trong mùa hái nho và mùa gặt lúa sẽ không còn nữa.
                10 Niềm hân hoan và vui mừng vì ruộng vườn trúng mùa đã bị cất đi,
                Trong các vườn nho, tiếng hát ca sẽ không còn nữa, tiếng câu hò sẽ không còn nữa;
                Tại các bồn ép nho, chẳng còn ai sẽ đạp nho để làm rượu,
                Vì Ta sẽ làm cho tiếng hát hò ngưng bặt.
                11 Do đó lòng Ta thổn thức vì Mô-áp, như hạc cầm trỗi điệu bi thương,
                Dạ Ta bồi hồi đau xót vì cớ Ki-rơ Hê-re.
                12 Lúc ấy dù Mô-áp có lên các đền miếu xây cất trên các nơi cao mà mỏi mòn quỳ lạy cầu xin các thần của nó,
                Dù nó có lên các thánh điện của các thần tượng ấy mà cúng bái kêu cầu,
                Tất cả đều sẽ luống công vô ích.
                13 Ðó là lời của CHÚA đã phán về Mô-áp từ xưa.  14 Nhưng bây giờ CHÚA lại phán, “Trong vòng ba năm nữa, giống như số năm thuê một công nhân lao động, hào quang của Mô-áp, luôn với số dân đông đảo ấy, sẽ bị tiêu tan.  Số người còn sót lại sẽ rất ít và sẽ không ra gì.”

                """]
            ]),
        Chapter(17, passages: [
            ["Sứ Ðiệp Nghịch Lại Ða-mách": """
                1 Sứ điệp về Ða-mách:
                Kìa, Ða-mách sẽ không còn là một thành phố nữa,
                Nhưng chỉ là một đống đổ nát hoang tàn.
                2 Các khu phố của nó sẽ trở nên hoang vắng,
                Chỉ còn làm nơi cho các đàn chiên nằm nghỉ;
                Chẳng ai sẽ làm cho chúng kinh động.
                3 Ðồn lũy của nó đóng ở Ép-ra-im sẽ không còn nữa;
                Vương quyền của Ða-mách đã bị cất bỏ rồi;
                Những người A-ram còn sống sót sẽ giống như vinh hiển của con cái I-sơ-ra-ên,
                CHÚA các đạo quân phán vậy.
                  
                4 Trong ngày ấy, vinh hiển của Gia-cốp sẽ suy giảm;
                Thân thể mập mạnh của nó sẽ trở nên gầy yếu.
                5 Nó sẽ như người thợ gặt nắm lấy những ngọn lúa,
                Rồi đưa tay ra cắt và chỉ có được một ít gié lúa thôi;
                Giống như người ta đi mót lúa trong thung lũng Rê-pha-im.
                6 Thật vậy chỉ một ít gié lúa còn sót lại;
                Giống như cây ô-liu kia bị người ta rung,
                Chỉ còn hai ba trái sót lại trên ngọn cây,
                Hoặc bốn năm trái còn dính lại trên các cành ra trái.
                CHÚA Ðức Chúa Trời của I-sơ-ra-ên phán vậy.
                  
                7 Trong ngày ấy người ta sẽ để lòng hướng về Ðấng Tạo Hóa mình;
                Mắt họ sẽ ngưỡng vọng Ðấng Thánh của I-sơ-ra-ên.
                8 Họ sẽ không cúng tế nơi bàn thờ các thần tượng,
                Tức nơi các tác phẩm do tay họ làm ra;
                Họ sẽ chẳng trông mong gì nơi các sản phẩm mà ngón tay họ đã tạo,
                Bất kể là trụ thờ Nữ Thần A-sê-ra,
                Hay các bàn thờ để tế hương cho các thần tượng.
                  
                9 Trong ngày ấy các thành kiên cố của họ sẽ giống như những nơi hoang vắng của dân Hi-vi và dân A-mô-ri thời xưa;
                Các dân ấy đã bỏ xứ ra đi vì cớ dân I-sơ-ra-ên;
                Thật là cảnh hoang tàn đổ nát.
                  
                10 Vì ngươi đã quên Ðức Chúa Trời, Ðấng Giải Cứu của ngươi,
                Vì ngươi không nhớ đến Vầng Ðá vững chãi làm nơi ẩn náu của ngươi,
                Cho nên, dù ngươi trồng những cây giống tốt
                Và ương những cây lấy giống từ ngoại quốc mang về;
                11 Dù trong ngày ngươi trồng, ngươi mong sao cho chúng chóng lớn;
                Ngay buổi sáng ngươi trồng, ngươi đã muốn thấy chúng sớm trổ hoa,
                Nhưng đến ngày gặt hái, ngươi sẽ chẳng thu hoạch được gì,
                Mà chỉ thấy toàn thảm sầu và nỗi đau tuyệt vọng.
                  
                12 Khốn cho muôn dân đang thét gào;
                Họ thét to tựa biển cả gầm vang;
                Khốn cho các nước đang gào la;
                Họ gào to tựa sóng cuồng ập xuống.
                13 Nhiều nước gào la như sóng cao cuồn cuộn đập vào bờ;
                Nhưng khi CHÚA quở trách, chúng liền cao bay xa chạy;
                Chúng bị săn đuổi như rác rến trên núi gặp cơn lốc,
                Như bụi bay khi gặp trận cuồng phong.
                14 Chiều tà đến, ôi thật là kinh hoàng!
                Trước khi trời sáng, chúng chẳng còn nữa.
                Ðây là số phận của những kẻ bóc lột chúng ta,
                Là định mạng dành cho quân cướp đoạt chúng ta.

                """]
            ]),
        Chapter(18, passages: [
            ["Sứ Ðiệp Nghịch Lại Ê-thi-ô-pi": """
                1 Khốn cho xứ của loài côn trùng đập cánh vù vù,
                Ở tận mãi bên kia các dòng sông xứ Ê-thi-ô-pi,
                2 Nó sai các sứ giả vượt biển bằng các thuyền đan bằng cỏ chỉ thảo lướt trên mặt nước.
                Hãy ra đi, hỡi các sứ giả nhanh nhẹn;
                Hãy đến một nước có dân cao lớn và da dẻ mịn màng,
                Hãy tới một dân mà mọi người xa gần đều khiếp sợ,
                Một nước hùng cường và đàn áp các lân bang,
                Một nước có các sông phân chia lãnh thổ.
                  
                3 Hỡi tất cả các ngươi, dân cư trên thế giới,
                Tức những người đang sống ở thế gian,
                Hãy ngắm nhìn khi cờ hiệu giương lên trên núi;
                Hãy lắng nghe khi tù và trỗi tiếng điểm binh,
                4 Vì CHÚA đã phán với tôi thế này:
                “Từ nơi Ta ngự, Ta sẽ lặng lẽ quan sát,
                Như ánh nắng chói chang khi mặt trời đứng bóng,
                Như màn sương tan mau dưới cơn nắng mùa gặt.”
                5 Vì trước mùa hái nho, khi hoa nho biến mất trên cành,
                Khi các đóa hoa biến thành những chùm nho chín mọng,
                Ngài sẽ dùng rựa chặt các cành,
                Cắt bỏ các nhánh, và vứt chúng đi.
                6 Tất cả chúng sẽ bị bỏ thây để làm thức ăn cho chim chóc trên núi và cho các dã thú trên đất.
                Chim chóc sẽ ăn chúng suốt mùa hè;
                Mọi dã thú trên đất sẽ ăn chúng suốt mùa đông.
                  
                7 Bấy giờ một dân cao lớn và da dẻ mịn màng,
                Một dân mà mọi người xa gần đều khiếp sợ,
                Một nước hùng cường và đàn áp các lân bang,
                Một nước có các sông phân chia lãnh thổ,
                Sẽ sai người mang lễ vật đến dâng lên CHÚA các đạo quân,
                Ở trên Núi Si-ôn,
                Nơi danh CHÚA các đạo quân ngự.

                """]
            ]),
        Chapter(19, passages: [
            ["Sứ Ðiệp Nghịch Lại Ai-cập": """
                1 Sứ điệp về Ai-cập:
                Này, CHÚA ngự trên đám mây bay mau đến Ai-cập;
                Các thần tượng Ai-cập run rẩy trước thánh nhan Ngài;
                Lòng dạ dân Ai-cập đều rụng rời bủn rủn.
                  
                2 Ta sẽ khiến người Ai-cập nổi lên chống lại người Ai-cập;
                Họ sẽ đánh giết lẫn nhau: người trong gia đình hại người trong gia đình, láng giềng hại láng giềng, thành này đánh thành nọ, tiểu quốc nọ đánh tiểu quốc kia.
                3 Tinh thần trong lòng người Ai-cập sẽ không còn nữa;
                Ta sẽ làm rối loạn các chương trình của chúng;
                Chúng sẽ đi cầu vấn các thần tượng, hồn người chết, tà ma, và tà linh.
                4 Ta sẽ phó dân Ai-cập cho một bạo chúa;
                Một vua hung tàn sẽ cai trị chúng;
                Chúa, CHÚA các đạo quân, phán vậy.
                  
                5 Cửa biển sẽ nứt nẻ;
                Sông Nin sẽ cạn khô;
                6 Các kinh rạch sẽ trở nên hôi thối;
                Các nhánh của Sông Nin sẽ cạn dòng và khô nứt;
                Sậy lau sẽ ngã rạp bên bờ.
                7 Cỏ cây hai bên bờ sông, ở cửa sông,
                Và tất cả những ruộng đồng hai bên sông sẽ khô cằn nứt nẻ, bị bỏ hoang, và không còn nữa.
                8 Các ngư phủ sẽ khóc than;
                Mọi kẻ giăng câu sẽ than vãn;
                Những người quăng chài trên mặt nước sẽ âu sầu.
                9 Những thợ dệt vải gai sẽ tuyệt vọng;
                Những thợ chải len và thợ dệt vải trắng đều xanh xao.
                10 Những người sống nghề sản xuất vải đều khiếp đảm;
                Tất cả những ai làm công kiếm sống đều thảm sầu.
                  
                11 Các quan quyền của Xô-an đều cực kỳ dại dột;
                Các mưu sĩ khôn ngoan của Pha-ra-ôn bày vẽ toàn những mưu kế điên rồ.
                Sao các ngươi có thể nói với Pha-ra-ôn rằng,
                “Tôi là con cháu các nhà hiền triết, con cháu của các tiên vương”?
                12 Các hiền nhân của ngươi đâu rồi?
                Bây giờ hãy để chúng nói cho ngươi biết chương trình CHÚA các đạo quân định làm cho Ai-cập là gì đi.
                
                13 Các quan quyền của Xô-an đã trở nên dại dột;
                Những người lãnh đạo của Mem-phít đã bị lừa gạt;
                Những tộc trưởng của các bộ tộc đã dẫn Ai-cập đi sai lạc.
                14 CHÚA đã đổ vào chúng một tâm thần rối loạn;
                Nên chúng làm Ai-cập ngả nghiêng,
                Như một kẻ say rượu đi ngả nghiêng và nôn mửa.
                15 Dù là thủ lãnh hay là người chỉ biết vâng lệnh thi hành, dù dẻo dai như cành chà là hay dễ gãy như cây sậy,
                Không ai có thể làm gì cho Ai-cập được cả.
                16 Trong ngày ấy người Ai-cập sẽ trở nên như phụ nữ, run rẩy và sợ sệt trước cánh tay CHÚA các đạo quân đưa lên sửa phạt họ.  17 Xứ Giu-đa sẽ thành nỗi kinh hoàng cho người Ai-cập.  Người nào bị nhắc đến tên sẽ lo sợ, vì chương trình mà CHÚA các đạo quân đã định để nghịch lại họ.

                """],
            ["Ai-cập, A-sy-ri, và I-sơ-ra-ên Ðược Phước": """
                18 Trong ngày ấy xứ Ai-cập sẽ có năm thành nói tiếng Ca-na-an và tuyên thệ trung thành với CHÚA các đạo quân.  Một trong các thành ấy sẽ được gọi là Thành Mặt Trời.
                19 Trong ngày ấy sẽ có một bàn thờ được lập lên ngay giữa nước Ai-cập để người ta thờ phượng CHÚA, và một bia đá bày tỏ lòng tôn kính CHÚA cũng được dựng lên ở biên giới nước ấy.  20 Những điều đó sẽ là dấu hiệu và bằng chứng rằng CHÚA các đạo quân hiện diện trong nước Ai-cập, hầu họ sẽ kêu cầu CHÚA khi bị quân bạo ngược bức hiếp, và Ngài sẽ sai một Ðấng Giải Cứu đến binh vực và giải cứu họ.  21 CHÚA sẽ làm cho người Ai-cập nhận biết Ngài; trong ngày ấy, người Ai-cập sẽ nhận biết Ngài.  Họ sẽ đem con vật hiến tế và các lễ vật đến thờ phượng Ngài.  Họ sẽ khấn hứa với CHÚA và giữ trọn các lời khấn hứa ấy.  22 CHÚA sẽ đánh phạt Ai-cập, đánh phạt rồi chữa lành.  Họ sẽ trở về với CHÚA, rồi Ngài sẽ nghe lời cầu nguyện của họ và chữa cho họ được lành.
                23 Trong ngày ấy sẽ có một đại lộ từ Ai-cập đến A-sy-ri, và từ A-sy-ri đến Ai-cập.  Người Ai-cập sẽ đến A-sy-ri, rồi người Ai-cập và người A-sy-ri sẽ cùng nhau đến thờ phượng.
                24 Trong ngày ấy I-sơ-ra-ên sẽ hiệp cùng Ai-cập và A-sy-ri lập thành một liên minh ba nước.  Liên minh ba nước ấy sẽ là nguồn phước giữa thế giới.  25 Họ là những người được CHÚA các đạo quân ban phước, mà rằng, “Phước thay cho Ai-cập dân Ta, A-sy-ri công việc của tay Ta, và I-sơ-ra-ên cơ nghiệp của Ta.”

                """]
            ]),
        Chapter(20, passages: [
            ["Sứ Ðiệp Nghịch Lại Ai-cập và Ê-thi-ô-pi": """
                1 Vào năm Vua Sa-gôn của A-sy-ri sai tổng tư lịnh quân đội của ông dẫn quân đến Ách-đốt, tấn công thành ấy, và triệt hạ nó, 2 CHÚA phán với Ê-sai con của A-mô rằng, “Hãy đi, cởi bỏ tấm vải thô quấn ngang thắt lưng ngươi ra, và cũng hãy tháo giày ra khỏi chân ngươi.”  Ông làm y như thế; ông để mình trần và đi chân không.
                3 Bấy giờ CHÚA lại phán, “Như tôi tớ Ta là Ê-sai đã bước đi mình trần và chân không trong ba năm, như một dấu hiệu và một điềm báo trước cho Ai-cập và Ê-thi-ô-pi thể nào, 4 thì vua A-sy-ri sẽ dẫn người Ai-cập làm tù binh và người Ê-thi-ô-pi đi lưu đày, cả trẻ lẫn già, trần trụi, chân không, và hở mông, khiến cho Ai-cập phải chịu nhục nhã cũng thể ấy.  5 Bấy giờ những kẻ đặt hy vọng nơi Ê-thi-ô-pi và đặt niềm hãnh diện nơi Ai-cập sẽ phải thất kinh và xấu hổ.  6 Trong ngày ấy những dân sống dọc miền duyên hải này sẽ nói, ‘Hãy xem đấy, những người chúng ta đã đặt hy vọng vào, những người chúng ta đã chạy đến cậy nhờ để giải cứu chúng ta khỏi vua A-sy-ri mà còn ra nông nỗi như thế.  Vậy làm sao chúng ta có thể được thoát khỏi?’”

                """]
            ]),
        Chapter(21, passages: [
            ["Sứ Ðiệp Nghịch Lại Ba-by-lôn": """
                1 Sứ điệp về vùng đồng hoang dọc miền duyên hải:
                Giống như những cơn lốc từ phương nam quét sạch,
                Kẻ xâm lăng sẽ từ miền sa mạc kéo đến,
                Từ vùng đất kinh hoàng tiến về.
                2 Tôi được báo cho hay một khải tượng hãi hùng;
                Quân phản bội phản bội,
                Kẻ hủy diệt hủy diệt.
                Hỡi Ê-lam, hãy tiến lên,
                Hỡi Mê-đi, hãy bao vây.
                Ta sẽ làm cho mọi tiếng thở than chấm dứt.
                3 Vì thế lòng dạ tôi bồi hồi lo lắng;
                Tôi đau đớn quặn thắt,
                Như sản phụ đau đớn lúc lâm bồn.
                Tôi té xỉu khi nghe về nó,
                Tôi hoảng kinh khi thấy nó đến gần.
                4 Tôi trở nên như kẻ mất hồn,
                Nỗi kinh hãi đã làm tôi run sợ.
                Cảnh hoàng hôn tôi trông đợi đã biến thành nỗi kinh hoàng cho tôi.
                5 Họ dọn tiệc, họ trải thảm ra,
                Họ ăn, họ uống.
                Hỡi các tướng lãnh, hãy đứng lên, hãy thoa dầu trên các thuẫn khiên.
                  
                6 Vì Chúa đã phán với tôi thế này:
                “Hãy đi, đặt người canh gác,
                Khi thấy gì thì hãy báo cáo ngay.
                7 Khi thấy xe chiến mã với một cặp kỵ binh, hoặc xe do lừa kéo, hoặc xe do lạc đà kéo, thì hãy nghe cho kỹ, hãy quan sát kỹ càng.”
                8 Rồi người canh gác phải lớn tiếng báo cáo như sư tử rống rằng,
                “Trình thượng cấp, tôi đứng nơi vọng canh suốt ngày,
                Tôi trực tại trạm gác thâu đêm.
                9 Kìa, đạo quân kỵ binh đã đến,
                Từng cặp kỵ binh trên mỗi xe chiến mã.”
                Bấy giờ người chỉ huy đáp lại và nói,
                “Ba-by-lôn đã sụp đổ, đã sụp đổ;
                Tất cả hình tượng các thần của nó đã vỡ nát tan tành trên mặt đất.”
                  
                10 Hỡi dân tộc tôi, những người bị chà đạp và sàng sảy như lúa thóc,
                Những gì tôi đã nghe từ CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên,
                Tôi xin loan báo cho các người.

                """],
            ["Sứ Ðiệp Nghịch Lại Ðu-ma": """
                11 Sứ điệp về Ðu-ma:
                Có người từ Sê-i-rơ gọi tôi,
                “Hỡi người canh gác, đêm trường còn bao lâu nữa?
                Hỡi người canh gác, đêm trường còn bao lâu nữa?”
                12 Người canh gác đáp,
                “Bình minh sắp ló dạng rồi, nhưng đêm trường cũng cùng đến!
                Bạn muốn hỏi gì, xin cứ hỏi;
                Hãy trở lại, hãy đến nhé.”

                """],
            ["Sứ Ðiệp Nghịch Lại Ả-rập": """
                13 Sứ điệp về Ả-rập:
                Hỡi đoàn thương gia của Ðê-đan,
                Các người sẽ trú ẩn giữa các lùm cây trong đồng hoang Ả-rập.
                14 Hỡi dân cư ở xứ Tê-ma,
                Hãy đem nước đến cho những người đang chết khát,
                Hãy mang bánh đến cho những người đang trốn tránh,
                15 Vì họ đang trốn khỏi gươm,
                Họ đang trốn khỏi những lưỡi gươm đã tuốt ra khỏi vỏ,
                Họ đang trốn khỏi những cây cung đã giương lên,
                Họ đang trốn khỏi trận chiến tranh khốc liệt.
                
                16 Vì đây là những gì Chúa đã phán với tôi:
                Trong vòng một năm, như số năm người làm thuê hoàn tất giao kèo vừa mãn hạn, tất cả vinh hoa phú quý của Kê-đa sẽ chấm dứt; 17 số dũng sĩ sử dụng cung tên của Kê-đa sẽ còn lại rất ít, vì CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, đã phán vậy.

                """]
            ]),
        Chapter(22, passages: [
            ["Sứ Ðiệp Nghịch Lại Giê-ru-sa-lem": """
                1 Sứ điệp về thung lũng khải tượng:
                Có gì đã xảy ra mà hết thảy các ngươi đều lên trên sân thượng của mái nhà vậy,
                2 Hỡi các ngươi là thành phố đầy tiếng cười la, náo nhiệt,
                Một đô thị ầm ĩ tiếng reo vui?
                Những kẻ chết giữa các ngươi không phải chết vì gươm,
                Cũng không bị tử thương nơi trận mạc.
                3 Tất cả các lãnh tụ của các ngươi đều bỏ trốn;
                Họ bị bắt làm tù binh mà chẳng cần dùng đến cung tên,
                Những người của các ngươi dù trốn đi xa đến đâu,
                Ðều cũng bị tìm ra và bị bắt.
                4 Vì thế tôi nói: Hãy nhìn nơi khác, và đừng nhìn tôi nữa,
                Hãy để cho tôi than khóc đắng cay,
                Ðừng tìm cách an ủi tôi,
                Trước cảnh điêu tàn của con gái dân tôi.
                
                5 Vì Chúa, CHÚA các đạo quân, đã định một ngày khiến cho thung lũng khải tượng phải bị hỗn loạn, giày xéo lên nhau, và kinh hãi;
                Tường thành sẽ sụp đổ;
                Tiếng kêu cứu sẽ vang tận trong núi.
                6 Ê-lam mang lấy bao tên,
                Cùng với đoàn xe chiến mã và các kỵ binh ra trận;
                Ki-rơ tháo bao bọc khiên để sẵn sàng chiến đấu.
                7 Bấy giờ trong các thung lũng đẹp đẽ nhất của ngươi,
                Các xe chiến mã sẽ chen chúc nhau đầy dẫy,
                Còn các kỵ binh sẽ dàn trận gườm sẵn nơi các cổng thành.
                  
                8 Ngài đã cất đi sự phòng thủ của Giu-đa.
                Trong ngày ấy các ngươi sẽ hướng mắt vào các binh khí cất chứa trong Kho Rừng Binh Khí.
                9 Các ngươi sẽ khám phá ra rằng có nhiều lỗ hổng nơi tường thành Ða-vít.
                Các ngươi dự trữ nước ở Hạ Hồ.
                10 Các ngươi sẽ đếm từng nóc nhà ở Giê-ru-sa-lem,
                Rồi phá đi một số nhà để củng cố các điểm phòng thủ trên tường thành.
                11 Các ngươi xây hồ chứa nước giữa hai lớp tường thành,
                Ðể chứa nước lấy từ Cổ Hồ,
                Nhưng các ngươi không trông cậy vào Ðấng đã lập nên thành ấy,
                Không nhờ vào Ðấng từ xưa đã hoạch định cho thành ấy được thành hình.
                  
                12 Trong ngày ấy Chúa, CHÚA các đạo quân, kêu gọi các ngươi hãy khóc lóc và thảm sầu,
                Hãy cạo trọc đầu và mặc lấy vải thô.
                13 Nhưng này, các ngươi chỉ lo vui thú và tiệc tùng;
                Các ngươi mổ bò và giết chiên làm thịt;
                Các ngươi ăn uống rượu thịt say sưa và nói với nhau rằng,
                “Chúng ta hãy ăn, hãy uống, vì ngày mai chúng ta sẽ chết.”
                14 Chính CHÚA các đạo quân đã nói rõ vào tai tôi lời mặc khải này rằng,
                “Chắc chắn, các ngươi sẽ không được tha tội này cho đến chết,” Chúa, CHÚA các đạo quân, phán vậy.

                """],
            ["Sứ Ðiệp Nghịch Lại Những Kẻ Lãnh Ðạo Thối Nát": """
                15 Chúa, CHÚA các đạo quân, phán,
                Hãy đến, hãy đi gặp quan Quản Lý Sép-na, tức quan Tể Tướng triều đình và nói:
                16 Ngươi có tư cách gì ở đây?
                Dòng họ ngươi có ai ở đây mà ngươi đã xây cho mình lăng tẩm,
                Ðã cho đục cho mình một ngôi mộ trên cao,
                Và đã khoét vào vách đá để lập cho mình một ngôi mộ?
                17 Này, hỡi kẻ quyền thế kia,
                CHÚA sắp quăng mạnh ngươi ra;
                Ngài sẽ nắm cổ ngươi;
                18 Ngài sẽ quay ngươi vòng vòng, rồi ném ngươi như ném một quả bóng vào một vùng hoang dã.
                Rồi ngươi sẽ chết ở đó;
                Ðó là nơi các xe chiến mã của ngươi sẽ nằm;
                Ngươi sẽ trở thành điều ô nhục cho nhà của chủ ngươi.
                19 Ta sẽ tống ngươi ra khỏi chức vụ của ngươi;
                Ngươi sẽ bị lôi xuống khỏi địa vị của ngươi.
                  
                20 Trong ngày ấy Ta sẽ gọi đầy tớ Ta,
                Ê-li-a-kim con của Hinh-kia;
                21 Ta sẽ lấy áo mão của ngươi mặc cho nó,
                Lấy cân đai của ngươi thắt cho nó,
                Và lấy quyền hành của ngươi trao cho nó.
                Nó sẽ trở thành cha của dân cư ở Giê-ru-sa-lem và của nhà Giu-đa.
                22 Ta sẽ đặt trên vai nó chìa khóa của nhà Ða-vít;
                Khi nó mở, không ai đóng được,
                Khi nó đóng, không ai mở được.
                23 Ta sẽ lập nó vững chắc như đinh đóng cột;
                Nó sẽ đem lại vị thế vẻ vang cho tổ tiên nó.
                24 Gia tộc nó sẽ đặt vào nó tất cả vinh hiển của tổ tiên dòng họ,
                Và của con cháu chắt chít chúng.
                Việc lớn việc nhỏ gì chúng đều cậy nhờ vào nó;
                Tất cả các chum vò, ly chén, và bình hũ lớn nhỏ đều treo trên một mình nó.
                25 CHÚA các đạo quân phán,
                Trong ngày ấy cây đinh đã được đóng chắc vào cột sẽ chịu không nổi;
                Nó sẽ gãy cụp và rơi xuống;
                Bấy giờ toàn thể khối nặng đã treo trên nó sẽ rơi xuống vỡ nát tan tành,
                Vì CHÚA đã phán vậy.

                """]
            ]),
        Chapter(23, passages: [
            ["Sứ Ðiệp Nghịch Lại Ty-rơ": """
                1 Sứ điệp về Ty-rơ:
                Hỡi các thương thuyền của Tạt-si, hãy than khóc,
                Vì nơi giao thương buôn bán chính của các ngươi đã bị tàn phá rồi, chẳng còn nhà cửa, chẳng còn bến tàu gì nữa.
                Khi các thương thuyền ấy rời Ðảo Chíp-rơ đến nơi, chúng mới khám phá ra điều ấy.
                  
                2 Hãy yên lặng, hỡi dân cư sống ở miền duyên hải,
                Hỡi các thương gia của Si-đôn,
                Các ngươi đã phái nhiều người vượt trùng dương,
                3 Vượt biển cả mênh mông.
                Nguồn lợi của các ngươi là hạt giống gieo ở Si-kho và mùa gặt ở hai bên bờ Sông Nin;
                Ngươi là một trung tâm thương mại quốc tế.
                4 Hỡi Si-đôn, ngươi hãy hổ thẹn đi, vì biển đã lên tiếng;
                Thành trì trên bờ biển đã tuyên bố rằng,
                “Ta đã không đau đớn vì chuyển bụng sinh ngươi;
                Ta đã không sinh ngươi ra;
                Ta đã không nuôi nấng các thanh niên ngươi;
                Và Ta cũng không dưỡng dục các thiếu nữ ngươi.”
                5 Khi tin tức đến xứ Ai-cập,
                Ai nấy nghe tin về Ty-rơ đều đau đớn quặn thắt.
                  
                6 Hãy vượt qua đại dương tiến đến Tạt-si,
                Hỡi dân cư sống ở miền duyên hải,
                Hãy cất tiếng khóc than.
                
                7 Phải chăng thành các ngươi vốn đầy tiếng vui cười náo nhiệt,
                Thành được lập nên từ thuở xa xưa,
                Thành có những bàn chân từng chiếm ngụ khắp miền viễn xứ?
                8 Ai đã trù hoạch việc này nghịch lại Ty-rơ,
                Thành có thẩm quyền ban phát các vương miện,
                Thành có các thương gia đầy quyền thế như những ông hoàng,
                Các con buôn của nó được tôn trọng khắp nơi trên thế giới?
                9 Chính CHÚA các đạo quân đã hoạch định điều ấy,
                Ðể làm ô nhục niềm kiêu hãnh của mọi vinh hiển trần gian,
                Ðể làm sỉ nhục mọi kẻ được thế gian tôn trọng.
                  
                10 Hỡi ái nữ của Tạt-si,
                Hãy tràn qua xứ ngươi như một dòng sông,
                Vì ở đây không còn bến tàu nữa.
                11 Ngài đã đưa tay Ngài ra trên biển;
                Ngài đã làm các vương quốc rúng động;
                CHÚA đã ban lịnh nghịch lại Ca-na-an,
                Ðể tiêu diệt các thành trì của nó.
                12 Ngài phán, “Ngươi sẽ chẳng vui cười nữa, hỡi ái nữ của Si-đôn, người trinh nữ bị hãm hiếp;
                Hãy trỗi dậy và đi qua Ðảo Chíp-rơ trú ngụ,
                Dù ở đó ngươi cũng không được yên ổn bao nhiêu.”
                  
                13 Hãy nhìn vào xứ của người Canh-đê;
                Chính dân ấy, chứ không phải người A-sy-ri, đã biến Ty-rơ thành nơi ở của thú rừng;
                Chúng đã dựng tháp để vây thành;
                Chúng đã phá tan các cung điện;
                Chúng đã biến nó thành chốn đổ nát hoang tàn.
                14 Hỡi các thương thuyền của Tạt-si, hãy than khóc,
                Vì thành trì che chở của ngươi đã bị phá tan rồi.
                  
                15 Từ ngày ấy Ty-rơ sẽ bị lãng quên trong bảy mươi năm, như số năm của một đời vua.
                Sau bảy mươi năm ấy, số phận của Ty-rơ sẽ giống như lời ca của người kỹ nữ:
                  
                16 Hỡi người kỹ nữ đã bị lãng quên,
                Hãy ôm đàn dạo quanh thành phố,
                Hãy khảy cho thật hay, hãy hát nhiều bài hát,
                May đâu người ta sẽ nhớ đến ngươi.
                17 Mãn bảy mươi năm CHÚA sẽ thăm viếng Ty-rơ.  Nó sẽ trở lại nghề cũ, tức làm điếm với mọi vương quốc trên mặt đất.  18 Nhưng tiền lời và tiền làm công của nó sẽ được đem dâng lên CHÚA, thay vì để dành hoặc cất giữ.  Những lợi nhuận của nó sẽ được dùng để cung cấp thực phẩm dồi dào và áo quần tốt đẹp cho những người phục vụ trước mặt CHÚA.

                """]
            ]),
        Chapter(24, passages: [
            ["CHÚA Phán Xét Thế Gian": """
                1 Này, CHÚA sắp hủy phá mặt đất và khiến nó trở nên hoang tàn;
                Ngài sẽ lật úp mặt nó xuống và làm tan tác dân cư.
                2 Bấy giờ mọi người sẽ cùng chung số phận: Tư tế cũng như dân thường,
                Ông chủ cũng như tôi trai,
                Bà chủ cũng như tớ gái,
                Kẻ bán cũng như người mua,
                Kẻ cho mượn cũng như người vay mượn,
                Chủ nợ cũng như con nợ.
                3 Mặt đất sẽ trở nên trống không hoang vắng;
                Nó sẽ bị tước đoạt và lột sạch,
                Vì lời CHÚA đã phán vậy.
                  
                4 Khắp đất đều hoang vắng thê lương;
                Thế giới đều héo sầu buồn thảm;
                Trời đất thảy ảo não u sầu.
                5 Dân cư trên đất đã làm cho nó bị ô nhiễm,
                Vì họ đã vi phạm luật pháp,
                Thay đổi mạng lịnh,
                Hủy bỏ giao ước đời đời.
                6 Vì vậy lời nguyền rủa sẽ ăn tươi nuốt sống trái đất;
                Dân cư nó phải gánh lấy hậu quả của tội lỗi họ.
                Do đó dân cư trên đất sẽ bị thiêu hủy;
                Chỉ còn một ít người sống sót.
                  
                7 Rượu mới thảm sầu, cây nho tàn héo;
                Tất cả những kẻ hay vui chơi nay đều thở dài ảo não.
                8 Tiếng trống vui nhộn giờ hoàn toàn ngưng bặt;
                Tiếng cười reo nay đã dứt rồi;
                Tiếng đàn vui giờ cũng im lìm vắng lặng.
                9 Chẳng còn ai uống rượu rồi cất giọng hát ca;
                Ly rượu mạnh đã trở thành đắng cay cho người uống nó.
                10 Thành cuồng loạn nay đã sụp đổ tan tành;
                Nhà nhà đều cửa khóa then cài, chẳng ai vào được.
                11 Ngoài đường phố vang tiếng kêu la kiếm rượu;
                Mọi cuộc vui đều không còn nữa;
                Những vui sướng của thế gian thảy đều biến mất.
                12 Thành phố bây giờ chỉ còn hoang vắng tiêu điều;
                Các cổng thành đều gãy nát.
                13 Ðó sẽ là tình trạng của các quốc gia trên thế giới,
                Giống như cây ô-liu bị rung khi hái trái,
                Như cây nho bị mót trái lúc cuối mùa.
                14 Những kẻ sống sót sẽ lên tiếng, họ sẽ hớn hở ca mừng;
                Những kẻ ở phương tây sẽ reo hò vì uy nghi của CHÚA.
                15 Vậy hỡi những kẻ ở phương đông, hãy tôn vinh CHÚA;
                Hỡi các dân trong các xứ ở hải ngoại, hãy tôn vinh danh CHÚA, Ðức Chúa Trời của I-sơ-ra-ên.
                16 Chúng tôi đã nghe những lời ca ngợi phát xuất từ các nơi tận cùng trái đất rằng,
                “Ðấng Công Chính thật hiển vinh thay!”
                Nhưng tôi nói, tôi đuối sức rồi, tôi đuối sức rồi. Khốn cho tôi thay!
                Phường phản bội đã phản bội rồi;
                Phải, phường phản bội đã phản bội thật rồi.
                
                17 Hỡi dân cư trên đất,
                Kìa kinh hoàng, hầm hố, và bẫy lưới đang chờ bắt các ngươi.
                18 Kẻ chạy trốn vì tiếng kinh hoàng sẽ sa vào hố;
                Kẻ nào trèo ra khỏi hố sẽ bị mắc vào bẫy lưới,
                Vì cổng các nguồn nước trên trời đã mở toang;
                Các nền trái đất thảy đều rung chuyển.
                19 Trái đất bị vỡ nát tan tành;
                Ðịa cầu bị nổ tung ra từng mảnh;
                Trái đất bị rúng động dữ dội.
                20 Ðịa cầu lảo đảo như người say,
                Lắc lư tựa chiếc lều lỏng lẻo.
                Tội lỗi nó đè nặng trên nó;
                Nó ngã quỵ và không đứng dậy được nữa.
                  
                21 Trong ngày ấy trên trời CHÚA sẽ trừng phạt đạo thiên binh sa ngã,
                Còn dưới đất Ngài sẽ trừng phạt các vị vua kiêu ngạo.
                22 Họ sẽ bị gom lại với nhau,
                Như các tù nhân bị nhốt chung dưới hầm ngục;
                Họ sẽ bị giam giữ trong tù;
                Họ sẽ bị trừng phạt như vậy một thời gian lâu.
                23 Bấy giờ mặt trăng sẽ mắc cỡ, mặt trời sẽ hổ thẹn,
                Vì CHÚA các đạo quân sẽ trị vì trên Núi Si-ôn, ngay tại Giê-ru-sa-lem,
                Và vinh quang Ngài sẽ rạng lòa trước mặt các vị trưởng lão của Ngài.

                """]
            ]),
        Chapter(25, passages: [
            ["Tạ Ơn vì Ðược Cứu Khỏi Áp Bức": """
                1 Lạy CHÚA, Ngài là Ðức Chúa Trời của con;
                Con tôn ngợi Ngài, con chúc tụng danh Ngài,
                Vì Ngài đã làm những việc lạ lùng.
                Ngài thực hiện các chương trình đã định sẵn từ xưa cách thành tín và thực tế.
                2 Vì Ngài đã biến một thành phố thành một đống vụn,
                Một thành trì kiên cố ra một nơi đổ nát điêu tàn;
                Khu dinh thự của các dân ngoại không còn là một khu phố nữa;
                Nó sẽ không bao giờ được xây dựng lại.
                3 Vì thế các dân tộc hùng cường sẽ tôn vinh Ngài;
                Những thành trì của các dân hung hãn sẽ kính sợ Ngài,
                4 Vì Ngài là nơi ẩn núp của người nghèo khó,
                Nơi nương náu cho người khốn cùng trong lúc gian nguy,
                Nơi trú ẩn trong khi bão tố,
                Và bóng mát giữa lúc nắng thiêu;
                Vì sát khí của quân cường bạo như bão tố đập tới tấp vào tường,
                5 Tiếng náo động của các dân ngoại như nắng gắt giữa vùng khô hạn;
                Ngài chế ngự chúng như nắng nóng bị đám mây che mát;
                Tiếng ca hát của quân cường bạo đành im bặt.
                  
                6 Trên núi này CHÚA các đạo quân sẽ thết đãi muôn dân một đại tiệc,
                Một đại tiệc với thịt béo, một đại tiệc với rượu ngon;
                Thịt thật béo bổ và rượu tinh khiết thượng hạng.
                7 Cũng tại trên núi này Ngài sẽ hủy bỏ tấm màn bao trùm mọi dân;
                Một tấm màn bao phủ tất cả các nước.
                
                8 Ngài sẽ tiêu diệt tử thần vĩnh viễn;
                CHÚA Hằng Hữu sẽ lau khô dòng lệ trên mặt mọi người;
                Ngài sẽ cất đi nỗi ô nhục của dân Ngài trên toàn thế giới,
                Vì CHÚA đã phán vậy.
                  
                9 Trong ngày ấy người ta sẽ nói:
                Ðây là Ðức Chúa Trời chúng ta;
                Chúng ta trông đợi Ngài, và Ngài giải cứu chúng ta.
                Ðây là CHÚA chúng ta hằng chờ đợi;
                Chúng ta hãy hân hoan và mừng rỡ hưởng ơn cứu rỗi của Ngài,
                10 Vì CHÚA sẽ đặt tay Ngài trên núi này.

                """],
            ["Sứ Ðiệp Nghịch Lại Mô-áp": """
                Người Mô-áp sẽ bị chà đạp ngay tại xứ sở của họ,
                Như rơm bị đạp dưới hố phân.
                11 Dù giữa lúc ấy họ đưa tay ra tự cứu,
                Như người bơi vươn tay ra để sải bơi,
                Nhưng Ngài sẽ triệt hạ tính kiêu căng của họ,
                Dù cánh tay họ cố vùng vẫy vươn lên.
                12 Những tường thành của họ dù lớn cao kiên cố thế nào
                Ðều sẽ bị Ngài triệt hạ, phá tan thành bình địa, và trở nên như bụi đất.

                """]
            ]),
        Chapter(26, passages: [
            ["Giu-đa Ca Mừng Chiến Thắng": """
                1 Trong ngày ấy ở đất Giu-đa, người ta sẽ ca hát bài này:
                  
                “Chúng ta có một thành trì vững chắc;
                Ơn cứu rỗi của Ngài là các tường thành và chiến lũy của chúng ta.
                2 Hãy mở các cổng thành
                Ðể dân công chính đã giữ trọn lòng trung tín đi vào.
                3 Lạy Chúa, người nào quyết giữ tâm trí mình trung thành theo Ngài,
                Ngài sẽ ban cho người ấy được bình an trọn vẹn;
                Họ được bình an vì đã giữ lòng tin cậy nơi Ngài.
                4 Hãy tin cậy CHÚA mãi mãi,
                Vì ở trong CHÚA, CHÚA là Vầng Ðá vững chắc đời đời.
                5 Vì Ngài đã triệt hạ những dân sống trên núi cao,
                Ngài phá đổ các thành trì cao ngạo,
                Ngài biến chúng thành bình địa, trở nên như bụi đất.
                6 Bàn chân của người ta sẽ giẫm lên,
                Ngay cả những bàn chân của những người nghèo khó,
                Những bước chân của những kẻ bần cùng.”
                  
                7 Ðường lối của người công chính là đường ngay thẳng;
                Lạy Ðấng Công Chính, xin Ngài làm cho đường của người công chính được bằng phẳng hanh thông.
                8 Ôi, lạy CHÚA, chúng con trông đợi đường lối phán xét của Ngài;
                Linh hồn chúng con thèm khát danh Ngài và những gì nhắc nhở đến Ngài.
                9 Ðêm đêm linh hồn con mơ tưởng Ngài,
                Phải, tâm linh con thao thức tìm kiếm Ngài;
                Khi phán quyết của Ngài được công bố trên thế giới,
                Người trần gian sẽ biết lẽ công chính là gì.
                  
                10 Dù đặc ân có ban cho kẻ ác,
                Chúng cũng không chịu học theo cách sống ngay lành;
                Trong xứ của người lương thiện, chúng vẫn xử sự theo thói gian tà,
                Và không nhìn thấy vẻ huy hoàng của CHÚA.
                
                11 Lạy CHÚA, tay Ngài đã đưa lên,
                Nhưng chúng vẫn không nhìn thấy.
                Xin Ngài cho chúng thấy lòng nhiệt thành của Ngài đối với dân Ngài, để chúng phải hổ thẹn.
                Nguyện lửa dành cho những kẻ thù nghịch Ngài thiêu đốt chúng.
                  
                12 Lạy CHÚA, xin Ngài ban cho chúng con được bình an,
                Vì thật vậy, những gì chúng con đã làm được đều do Ngài làm cho chúng con.
                13 Lạy CHÚA, Ðức Chúa Trời của chúng con,
                Ngoài Ngài cũng có những chúa khác trị vì trên chúng con,
                Nhưng chúng con chỉ nhìn nhận danh Ngài.
                14 Những kẻ chết giờ đâu còn sống nữa;
                Những âm hồn nào có trỗi dậy được đâu,
                Bởi vì Ngài đã trừng phạt và tiêu diệt chúng rồi,
                Khiến chẳng ai còn nhớ đến chúng nữa.
                15 Lạy CHÚA, nhưng Ngài đã làm cho dân này thêm lớn mạnh;
                Ngài thật đã làm cho dân này thêm lớn mạnh;
                Chúng con tôn vinh Ngài;
                Ngài đã mở rộng bờ cõi của đất nước chúng con.
                  
                16 Lạy CHÚA, trong lúc gian truân họ đã tìm kiếm Ngài;
                Giữa lúc bị Ngài sửa phạt, họ đã thì thào cầu khẩn.
                17 Giống như người đàn bà gần đến giờ sinh nở,
                Nàng quằn quại khóc la theo từng đợt cơn đau.
                Lạy CHÚA, chúng con ở trước mặt Ngài cũng như vậy.
                18 Chúng con cũng mang thai, chúng con cũng quằn quại, nhưng chúng con chỉ sinh ra toàn gió;
                Chúng con chẳng đem sự giải cứu đến trên đất;
                Chúng con không sinh ra ai để tiếp tục sống trên địa cầu.
                  
                19 Người chết của Ngài rồi sẽ sống lại;
                Xác chết của con và họ sẽ cùng trỗi dậy.
                Hỡi những kẻ nằm trong bụi đất, hãy trỗi dậy và ca hát vui mừng;
                Vì giống như sương mai của Ngài mỗi sáng xuất hiện trên khắp cỏ cây thế nào,
                Ðất sẽ thả các âm hồn ra để sống lại cũng thể ấy.
                  
                20 Hỡi dân Ta, hãy vào trong phòng, rồi đóng cửa lại;
                Hãy lánh mặt một thời gian ngắn, cho đến khi cơn thịnh nộ qua đi.
                21 Vì này, CHÚA đã rời khỏi nơi ngự của Ngài
                Ðể đi trừng phạt các dân trên đất vì tội của họ;
                Bấy giờ đất sẽ phơi bày máu đã đổ mà nó đã nhận;
                Nó sẽ không che đậy thây của những người bị sát hại nữa đâu.

                """]
            ]),
        Chapter(27, passages: [
            ["I-sơ-ra-ên Ðược Tái Lập": """
                1 Trong ngày ấy CHÚA sẽ dùng một thanh gươm vừa cứng, vừa lớn, và vừa mạnh
                Ðể trừng trị con quái vật, tức con rắn lủi đầu trốn chạy,
                Con quái vật, tức con rắn lươn lẹo quẹo quọ;
                Ngài sẽ giết chết con thủy quái dưới biển.
                  
                2 Trong ngày ấy hãy hát cho nó nghe rằng,
                “Vườn nho bây giờ đã có rượu nho.
                3 Chính Ta, CHÚA, là người chăm sóc vườn nho;
                Ta tưới nước cho nó đều đặn;
                Ta canh giữ nó ngày đêm để không ai phá hoại nó.
                4 Ta không giận nó nữa;
                Kẻ dùng gai góc hay bụi gai chống cự Ta đâu rồi?
                Ta sẽ xông vào chúng;
                Ta sẽ thiêu rụi chúng một lượt.
                5 Chẳng có gì tốt hơn là bám chặt vào sức mạnh của Ta;
                Hãy để nó làm hòa với Ta;
                Hãy để nó làm hòa với Ta.”
                6 Trong những ngày đến,
                Gia-cốp sẽ đâm rễ;
                I-sơ-ra-ên sẽ đâm chồi và trổ hoa;
                Rồi cả thế gian sẽ đầy trái nó.
                  
                7 Có phải Ngài đánh nó như Ngài đã đánh kẻ đánh nó chăng?
                Có phải Ngài giết nó như Ngài đã giết kẻ muốn giết nó chăng?
                8 Ngài đã dùng biện pháp lưu đày đối phó với họ;
                Ngài đã dùng cuồng phong trong ngày gió đông thổi họ bay đi.
                9 Nhờ vậy mà tội lỗi của Gia-cốp sẽ được tha thứ;
                Việc tẩy sạch tội lỗi nó đưa đến kết quả này:
                Nó đập nát những phiến đá xây bàn thờ thần tượng ra như đá vôi bị nghiền nát,
                Các trụ thờ Nữ Thần A-sê-ra hay những bàn thờ dâng hương cho nữ thần ấy sẽ không còn cái nào đứng nữa.
                10 Vì thành trì kiên cố nay trở thành hoang vắng tiêu sơ;
                Nơi phố xá đông người bây giờ vắng vẻ tiêu điều như sa mạc hoang vu.
                Ðàn bò gặm cỏ ở đó;
                Chúng nằm nghỉ ở đó và nhá các cành cây ở đó.
                11 Khi các cành cây khô đi, chúng gãy xuống;
                Các bà đến lượm về làm củi nhóm lửa.
                Vì dân này không chịu hiểu biết,
                Nên Ðấng tạo thành họ sẽ không thương xót họ nữa;
                Ðấng dựng nên họ sẽ không ban ơn cho họ nữa.
                  
                12 Rồi đây trong ngày ấy, CHÚA sẽ đập lúa từ Sông Ơ-phơ-rát cho đến Suối Ai-cập;
                Hỡi dân I-sơ-ra-ên, các ngươi sẽ được mót nhặt từng người một mang về.
                  
                13 Trong ngày ấy một tiếng kèn lớn sẽ thổi vang,
                Bấy giờ những người đang bị chết mất trong xứ A-sy-ri
                Và những người đã bị xua đuổi đến tỵ nạn ở Ai-cập sẽ đến và thờ lạy CHÚA
                Trên núi thánh, tại Giê-ru-sa-lem.

                """]
            ]),
        Chapter(28, passages: [
            ["Sứ Ðiệp Nghịch Lại Những Người Lãnh Ðạo Chính Trị và Những Người Lãnh Ðạo Tôn Giáo Bại Hoại": """
                1 Khốn cho Ép-ra-im,
                Hào quang của nó đang phai tàn,
                Như những mão miện bằng hoa trên đầu bọn lãnh đạo say sưa của nó;
                Chúng trị vì trên thung lũng phì nhiêu,
                Nhưng lại ngập chìm trong say sưa men rượu.
                2 Kìa, Chúa có một người thật oai hùng và dũng mãnh,
                Như trận bão có mưa đá,
                Như cuồng phong khốc liệt,
                Như bão tố kinh hồn,
                Như lũ lụt ngập tràn,
                Ngài thẳng tay ném chúng xuống mặt đất.
                3 Ngài sẽ giày đạp dưới chân mão miện kiêu ngạo của bọn say sưa của Ép-ra-im.
                4 Sự hào nhoáng đẹp đẽ trên đầu của những kẻ ngự trị trên thung lũng phì nhiêu là thế đó;
                Nó sẽ như một vòng hoa đang héo tàn;
                Nó sẽ như trái vả chín non trước mùa hạ,
                Ai thấy và hái được sẽ ăn ngấu nghiến trái ấy ngay.
                  
                5 Trong ngày ấy CHÚA các đạo quân sẽ như một vòng hoa vinh hiển,
                Một vương miện tuyệt mỹ cho những người còn sót lại của dân Ngài;
                6 Ngài sẽ là Thần Công Lý cho những người ngồi trên tòa xét xử,
                Là sức mạnh cho những ai đẩy lui quân thù trong chiến trận tại cổng thành.
                  
                7 Ðầu óc bọn ấy đều quay cuồng trong men rượu;
                Chúng ngả nghiêng vì rượu mạnh;
                Tư tế và tiên tri đều chếnh choáng vì rượu mạnh;
                Chúng say mèm vì rượu nho;
                Chúng lảo đảo vì rượu mạnh;
                Ðầu óc chúng bị rượu làm quay cuồng, nên chẳng nhận rõ được khải tượng;
                Khi xét xử chúng xét đoán lạng quạng, chẳng có thể phân biệt được đúng sai.
                8 Vì tất cả các bàn tiệc đều bị chúng nôn mửa, trở nên ô uế;
                Chẳng còn chỗ nào sạch sẽ.
                  
                9 Ngài sẽ dạy cho ai tri thức?
                Ngài sẽ giãi bày sứ điệp cho ai?
                Chẳng lẽ cho các trẻ thơ vừa dứt sữa,
                Tức cho những con thơ vừa thôi bú hay sao?
                10 Thôi thì cứ giảng giải,
                Từng điều một,
                Xong điều này, qua điều nọ,
                Từng khoản một,
                Hết khoản nọ, đến khoản kia;
                Một ít chỗ này, một ít chỗ khác.
                  
                11 Thật vậy Ngài sẽ dùng môi miệng ngọng nghịu và ngôn ngữ xa lạ nói với dân này,
                12 Là dân Ngài đã phán,
                “Ðây là nơi nghỉ ngơi,
                Hãy để cho những kẻ mệt mỏi được nghỉ ngơi;
                Ðây là nơi thư thái.”
                Nhưng chúng chẳng thèm nghe.
                13 Nên lời CHÚA cho chúng sẽ là: “Từng điều một,
                Xong điều này, qua điều nọ,
                Từng khoản một,
                Hết khoản nọ, đến khoản kia;
                Một ít chỗ này, một ít chỗ khác.”
                Ðể chúng đi tới, rồi bị ngã lui,
                Bị giập nát, bị sa bẫy, và bị bắt sống.
                  
                14 Vậy, hãy lắng nghe lời CHÚA, hỡi những kẻ nhạo báng,
                Những kẻ lãnh đạo dân này tại Giê-ru-sa-lem.
                15 Vì các ngươi bảo rằng,
                “Chúng tôi đã kết ước với tử thần;
                Chúng tôi đã có hợp đồng với âm phủ,
                Nên khi có tai ương tàn khốc tràn qua,
                Chúng tôi sẽ không hề hấn gì,
                Vì chúng tôi sẽ dùng dối trá làm nơi trú ẩn,
                Dùng dối gian làm chỗ trú ngụ cho mình.”
                  
                16 Vì thế CHÚA Hằng Hữu phán,
                Này, Ta đặt tại Si-ôn một tảng đá móng,
                Một tảng đá đã được thử nghiệm,
                Một tảng đá góc nhà quý báu,
                Một nền móng vững chắc;
                Ai tin cậy sẽ không hoảng hốt.
                17 Ta sẽ lấy công lý làm thước đo,
                Lấy công chính làm dây chuẩn mực;
                Mưa đá sẽ quét sạch nơi trú ẩn của dối trá;
                Lũ lụt sẽ ngập tràn chỗ trú ngụ của dối gian.
                18 Bấy giờ giao ước của các ngươi với tử thần sẽ bị vô hiệu hóa;
                Hợp đồng giữa các ngươi và âm phủ sẽ chẳng còn giá trị gì;
                Ðến khi tai ương tàn khốc tràn qua,
                Các ngươi sẽ bị nó giày đạp nát tan.
                19 Mỗi khi tai ương tàn khốc đi qua, nó sẽ bắt các ngươi,
                Hết sáng này qua sáng khác, rồi bất kể ngày và đêm,
                Nó chắc chắn sẽ đi ngang qua các ngươi;
                Ai hiểu được sứ điệp này sẽ chỉ còn biết kinh hãi mà thôi.
                  
                20 Vì giường quá ngắn, nên không thể duỗi thẳng chân ra được;
                Còn mền quá nhỏ, nên không đủ để đắp mình,
                21 Vì CHÚA sẽ trỗi dậy, như ở trên Núi Pê-ra-xim,
                Ngài sẽ nổi giận, như ở Thung Lũng Ghi-bê-ôn,
                Ðể thực hiện công việc của Ngài, một công việc lạ lùng,
                Ðể làm công tác của Ngài, một công tác kỳ lạ.
                
                22 Vậy bây giờ các ngươi đừng nhạo báng nữa,
                Nếu không, dây trói các ngươi sẽ càng siết lại chặt hơn;
                Vì tôi đã được nghe từ Chúa, tức từ CHÚA các đạo quân,
                Một lịnh truyền, bảo phải tiêu diệt toàn xứ.
                
                23 Hãy lắng nghe, hãy nghe tiếng tôi;
                Xin chú ý nghe, xin nghe tôi nói.
                24 Chẳng phải người cày ruộng cày suốt ngày để đất sẵn sàng cho việc gieo trồng sao?
                Chẳng phải người vỡ đất cứ tiếp tục bừa xới để đất sẵn sàng cho việc trồng trọt sao?
                25 Khi mặt đất đã được ban bằng,
                Người ta há không rắc thì là đen,
                Gieo hạt thì là,
                Trồng lúa mì thành hàng,
                Cấy lúa mạch vào khu định cho chúng,
                Và trồng lúa mì nâu ven bờ ruộng hay sao?
                26 Vì người ta đã được chỉ dạy cách thức như vậy;
                Chính Ðức Chúa Trời đã chỉ bảo cho người ta như thế.
                  
                27 Không ai dùng búa để đập thì là đen bao giờ,
                Cũng không ai dùng trục lăn mà cán để lấy hạt thì là,
                Nhưng thì là đen, người ta dùng cây que mà khẻ,
                Còn thì là, họ dùng que nhỏ mà khẻ nhẹ cho hạt rớt ra.
                28 Người ta xay gạo để làm bánh,
                Nhưng không ai xay lúa mà muốn gạo nát vụn bao giờ;
                Dù người ta lăn bánh xe qua hoặc cho ngựa giẫm lên cốt chỉ để trốc trấu ra thôi,
                Chứ không ai muốn hạt gạo bị nghiền đến nát vụn bao giờ.
                29 Ðây cũng là điều đến từ CHÚA các đạo quân;
                Kế hoạch của Ngài quả là kỳ diệu,
                Sự khôn ngoan của Ngài thật vượt trỗi vô cùng.

                """]
            ]),
        Chapter(29, passages: [
            ["Giê-ru-sa-lem Bị Ðoán Phạt": """
                1 Khốn cho A-ri-ên, cho A-ri-ên,
                Thành trước kia Ða-vít đã hạ trại dàn quân,
                Vì từ năm này qua năm khác,
                Người ta cứ theo chu kỳ tổ chức hết lễ nọ đến lễ kia.
                2 Dầu vậy Ta sẽ làm cho A-ri-ên gặp cơn khốn khó,
                Rồi nó sẽ có than khóc và thảm sầu,
                Nhưng đối với Ta nó vẫn mãi là A-ri-ên.
                3 Giống như Ða-vít, Ta sẽ hạ trại chống lại ngươi;
                Ta sẽ cất các tháp canh bao vây ngươi;
                Ta sẽ lập chiến lũy cô lập ngươi.
                4 Ngươi sẽ bị hạ xuống;
                Bấy giờ từ dưới lòng đất ngươi sẽ cất tiếng lên;
                Tận dưới bụi đất lời ngươi nói sẽ vọng lên văng vẳng;
                Tiếng của ngươi từ dưới đất thoát ra ai oán tựa hồn ma,
                Từ dưới bụi đất tiếng của ngươi thều thào yếu ớt.
                  
                5 Nhưng rồi đoàn quân thù đông đảo vây ngươi sẽ như bụi nhỏ li ti;
                Ðoàn quân đông cường bạo đó sẽ bị thổi bay đi như trấu rác;
                Việc ấy sẽ xảy ra thình lình và hoàn tất trong khoảnh khắc.
                6 CHÚA các đạo quân sẽ thăm viếng ngươi,
                Cùng với sấm sét, động đất, và tiếng nổ rầm trời,
                Với cuồng phong, bão tố, và lửa cháy ngập trời,
                7 Bấy giờ đoàn quân đông đảo của tất cả các nước đang tấn công A-ri-ên;
                Tất cả những kẻ tiến đánh nó, công hãm thành trì nó, và làm nó khổ sở sẽ biến mất như một giấc mơ, như một cảnh tượng thấy trong chiêm bao.
                8 Giống như người đói nằm mơ thấy mình được ăn no, khi thức dậy đói vẫn hoàn đói thể nào,
                Hay như người khát nằm chiêm bao thấy mình được uống nước, khi thức dậy thấy người mệt lả, khát vẫn hoàn khát thể nào,
                Ðoàn quân đông đảo của tất cả các nước tấn công Núi Si-ôn cũng sẽ như thể ấy.
                  
                9 Hãy sững sờ và kinh ngạc!
                Hãy che mắt để khỏi nhìn thấy và làm cho mình như đã bị mù đi!
                Hãy như người say, nhưng không phải say vì rượu,
                Hãy loạng choạng bước đi, nhưng không phải vì bị ảnh hưởng của thức uống say!
                10 Vì CHÚA đã đổ xuống các ngươi một thần khí hôn mê;
                Hỡi các ngươi là các tiên tri,
                Ngài đã làm cho mắt các ngươi nhắm lại;
                Hỡi các ngươi là các nhà tiên kiến, đầu các ngươi Ngài đã trùm kín lại rồi.
                11 Khải tượng về tất cả những điều này, đối với các ngươi, giống như một tài liệu bị niêm phong.  Nếu nó được trao cho một người biết đọc và bảo, “Hãy đọc tài liệu này,” người ấy sẽ bảo, “Tôi không thể đọc được, vì nó đã bị niêm phong.”  12 Còn nếu nó được trao cho một người không biết chữ và bảo, “Hãy đọc tài liệu này,” người ấy sẽ đáp, “Tôi không biết đọc.”
                13 CHÚA phán,
                “Vì dân này đến gần Ta chỉ bằng miệng lưỡi;
                Chúng tôn kính Ta chỉ bằng đầu môi chót lưỡi mà thôi,
                Còn lòng của chúng cách xa Ta lắm.
                Chúng thờ phượng Ta vì theo truyền thống của loài người;
                Những gì chúng được dạy bảo chỉ toàn là sáo ngữ.
                14 Vì thế, một lần nữa, Ta sẽ làm cho dân này những điều kỳ lạ,
                Những ngạc nhiên khiến chúng phải sững sờ;
                Khiến sự khôn ngoan của những người khôn ngoan của chúng ra vô dụng,
                Làm sự thông thái của những kẻ thông thái của chúng bị che khuất.”
                15 Khốn cho các ngươi, những kẻ cố tình giấu kỹ chương trình của mình khỏi CHÚA;
                Các ngươi hành động trong bóng tối, rồi nói rằng,
                “Ðâu có ai thấy chúng ta?
                Nào ai biết chúng ta đã làm gì?”
                16 Thật các ngươi quả làm chuyện ngược đời!
                Thợ gốm có bao giờ bị xem ngang hàng như đất sét chăng?
                Có thể nào một sản phẩm nói với người tạo ra nó rằng,
                “Người ấy đâu có làm ra tôi,”
                Hay món đồ gốm có thể nói với người thợ gốm rằng,
                “Hắn chẳng biết gì” chăng?

                """],
            ["Hy Vọng Tương Lai": """
                17 Há chẳng phải trong ít lâu nữa Li-băng sẽ trở thành một cánh đồng phì nhiêu,
                Rồi cánh đồng phì nhiêu ấy sẽ biến thành một đám rừng trù phú hay sao?
                18 Trong ngày ấy người điếc sẽ được nghe những lời chép trong sách;
                Thoát ra khỏi cảnh mù mịt tối tăm, mắt của người đui sẽ trông thấy rõ ràng.
                19 Người thấp kém sẽ có thêm niềm vui mới trong CHÚA;
                Người khó nghèo sẽ vui mừng trong Ðấng Thánh của I-sơ-ra-ên.
                20 Vì những kẻ bạo tàn sẽ không còn nữa;
                Quân nhạo báng kiêu căng đều bị diệt sạch cả rồi;
                Tất cả những kẻ rắp tâm làm điều ác sẽ bị tiêu diệt,
                21 Tức những kẻ dùng lời nói dối khiến người ngay mắc tội;
                Tại cửa công, người ngồi xử án cũng bị mắc bẫy mà kết tội sai lầm;
                Chúng đã khéo dùng những lời lẽ vô căn cứ để loại ra công lý của người công chính.
                22 Vì vậy, CHÚA, Ðấng cứu chuộc Áp-ra-ham, phán về nhà Gia-cốp thế này:
                Gia-cốp sẽ không còn bị hổ thẹn nữa,
                Mặt của nó sẽ không còn biến sắc vì xấu hổ nữa.
                23 Nhưng khi nó thấy con cháu nó, là công việc của tay Ta, ở giữa nó,
                Con cháu nó sẽ tôn thánh danh Ta,
                Chúng sẽ tôn thánh Ðấng Thánh của Gia-cốp,
                Và chúng sẽ kính sợ Ðức Chúa Trời của I-sơ-ra-ên.
                24 Bấy giờ những kẻ có tâm linh lầm lạc sẽ bắt đầu hiểu biết;
                Những kẻ hay oán trách lầm bầm sẽ chấp nhận lời chỉ bảo dạy khuyên.

                """]
            ]),
        Chapter(30, passages: [
            ["Quở Trách vì Cậy Vào Ai-cập": """
                1 CHÚA phán,
                “Khốn cho những con cái phản nghịch;
                Chúng thực hiện kế hoạch, nhưng không phải kế hoạch của Ta;
                Chúng ký hiệp ước, nhưng không bởi Thần Ta soi dẫn;
                Chúng cứ chồng chất tội này trên tội khác.
                2 Chúng tự ý dọn xuống Ai-cập mà không thèm hỏi Ta;
                Chúng cho rằng chúng sẽ trở nên mạnh mẽ khi dựa vào sức mạnh của Pha-ra-ôn,
                Và núp dưới bóng của Ai-cập.
                3 Vì thế sức mạnh của Pha-ra-ôn sẽ trở thành nỗi sỉ nhục của các ngươi;
                Sự cậy nhờ vào bóng của Ai-cập sẽ khiến các ngươi bị nhục nhã.
                4 Vì các quan tướng của nó đã kéo quân đến Xô-an;
                Các sứ giả của nó đã đến Ha-ne;
                
                5 Rồi đây tất cả các ngươi sẽ hổ thẹn vì một dân chẳng giúp được gì;
                Thật chúng chẳng giúp được gì, nhưng chỉ đem lại xấu hổ và nhục nhã mà thôi.”
                  
                6 Sứ điệp nghịch lại những con thú ở phương Nam:
                  
                “Trong xứ của gian lao và sầu khổ,
                Xứ của sư tử tơ và sư tử cái,
                Xứ của rắn lục và rắn lửa bay,
                Chúng chở các bửu vật của mình trên lưng các lừa tơ,
                Chúng mang các báu vật của mình trên bướu các lạc đà,
                Ðể mang đến cống hiến cho một dân chẳng giúp được gì,
                7 Vì sự giúp đỡ của Ai-cập chỉ là hư không và rỗng tuếch,
                Nên Ta gọi nó là ‘Thủy quái bị cột giò.’”

                """],
            ["Một Dân Hay Phản Bội": """
                8 “Bây giờ hãy đi, đến trước mặt chúng, và viết những điều ấy trên một tấm bảng;
                Hãy chép nó vào một cuộn sách để lưu lại về sau,
                Hầu làm một bằng chứng cho đến muôn đời,
                9 Vì chúng là một dân hay phản bội,
                Những đứa con vô tín,
                Những con cái không nghe theo luật pháp của CHÚA.
                10 Chúng nói với những vị tiên kiến, ‘Ðừng thấy gì,’
                Và nói với các vị tiên tri,
                ‘Ðừng nói tiên tri cho chúng tôi biết những gì là đúng,
                Nhưng hãy kể cho chúng tôi nghe những chuyện khoái tai thôi;
                Hãy kể cho chúng tôi nghe những chuyện mộng mơ hư ảo.
                11 Hãy lìa bỏ chánh đạo, hãy tách khỏi đường ngay;
                Ðừng nói cho chúng tôi nghe điều gì về Ðấng Thánh của I-sơ-ra-ên nữa.’
                12 Vì thế Ðấng Thánh của I-sơ-ra-ên phán,
                Bởi vì các ngươi loại bỏ lời Ta, nhưng cậy vào việc áp bức và lừa đảo, rồi để lòng cậy nhờ vào đó;
                13 Vì thế hậu quả của tội lỗi này sẽ đổ trên các ngươi,
                Như một tường cao bị nứt, phình ra, và sắp vỡ,
                Nó sẽ sụp đổ thình lình, trong chốc lát.
                14 Nó sẽ vỡ nát như một bình sành bị vỡ;
                Nó sẽ bị vỡ nát tan tành,
                Ðến nỗi trong đống vụn người ta không thể tìm được một miếng sành,
                Ðể có thể dùng làm đồ lấy lửa trong bếp,
                Hoặc để múc nước ngoài ao.”
                  
                15 Vì CHÚA Hằng Hữu, Ðấng Thánh của I-sơ-ra-ên, phán,
                “Nếu các ngươi trở về và yên tâm chờ đợi, các ngươi sẽ được giải cứu;
                Yên lặng và tin cậy vào Ta sẽ là sức mạnh của các ngươi,
                Nhưng các ngươi không muốn vậy;
                16 Các ngươi nói, ‘Không, chúng tôi muốn lên ngựa chạy trốn,’
                Cho nên các ngươi sẽ được chạy trốn;
                ‘Chúng tôi muốn phóng ngựa vọt nhanh,’
                Cho nên những kẻ rượt đuổi các ngươi cũng sẽ phi ngựa rượt nhanh.
                17 Chỉ một người hăm dọa, cả ngàn người sẽ bỏ chạy;
                Chỉ năm người ngăm đe, cả miền sẽ bỏ xứ vượt biên,
                Cho đến khi xứ sở các ngươi chỉ còn trơ trọi như cột cờ chơ vơ trên đỉnh núi,
                Và lẻ loi như ngọn cờ đơn độc giữa đỉnh đồi.”

                """],
            ["Lời Hứa Dành Cho Si-ôn": """
                18 Tuy nhiên CHÚA vẫn chờ đợi để gia ơn ban phước cho các ngươi;
                Dầu vậy Ngài cũng sẽ trỗi dậy để bày tỏ lòng thương xót đối với các ngươi;
                Vì CHÚA là Ðức Chúa Trời của công lý;
                Phước hạnh thay cho những ai trông cậy nơi Ngài.
                  
                19 Hỡi dân cư của Si-ôn đang sống tại Giê-ru-sa-lem,
                Các ngươi sẽ không phải khóc lóc nữa,
                Vì khi vừa nghe tiếng các ngươi kêu, Ngài đã dủ lòng thương xót,
                Vừa nghe tiếng các ngươi xin, thì Ngài đã nhậm lời.
                20 Dù Chúa đã để cho các ngươi ăn bánh giữa nghịch cảnh và uống nước giữa khó khăn hoạn nạn,
                Nhưng Ðấng Dạy Dỗ các ngươi sẽ không ẩn mặt nữa,
                Chính mắt các ngươi sẽ thấy được Ðấng Dạy Dỗ mình.
                21 Khi các ngươi lưỡng lự không biết phải chọn đường nào,
                Không biết chọn đi qua bên phải hoặc đi qua bên trái,
                Bấy giờ tai các ngươi sẽ nghe một tiếng nói sau lưng,
                “Ðây là con đường đúng, hãy bước vào.”
                22 Bấy giờ các ngươi sẽ coi những hình tượng được dát bạc hoặc mạ vàng là những đồ ô uế;
                Các ngươi sẽ vứt chúng đi như giẻ rách ô nhơ;
                Các ngươi sẽ nói với chúng rằng, “Hãy cút khỏi nơi đây!”
                  
                23 Bấy giờ Ngài sẽ ban mưa xuống ruộng rẫy các ngươi đã gieo trồng hạt giống;
                Rồi lương thực và các sản phẩm của đất đai sẽ có phẩm chất cao và sung túc dồi dào.
                Trong ngày ấy súc vật các ngươi sẽ ăn trên những đồng cỏ mênh mông bát ngát;
                24 Ngay cả bò và lừa gánh vác việc cày bừa cũng được ăn toàn những ngọn rạ non,
                Tức thực phẩm cho bò lừa đã được dùng xẻng và chĩa trộn chất bổ vào rồi để riêng ra.
                25 Trên mỗi ngọn núi cao, trên mỗi ngọn đồi cao, sẽ có những suối nước và lạch khe tuôn chảy,
                Trong ngày thảm sát, ngày các pháo tháp sụp đổ.
                26 Ngoài ra ánh sáng mặt trăng sẽ rạng rỡ như ánh sáng mặt trời;
                Còn ánh sáng mặt trời sẽ có hiệu năng gấp bảy lần, như hiệu năng của bảy ngày thường cộng lại,
                Trong ngày CHÚA băng bó các vết thương của con dân Ngài,
                Và chữa lành những thương tích đã bị Ngài đánh phạt.

                """],
            ["Sự Ðoán Phạt A-sy-ri": """
                27 Này, danh CHÚA đang từ xa tiến đến;
                Cơn giận Ngài bừng cháy tựa lửa hừng;
                Môi Ngài đang đằng đằng nộ khí;
                Lưỡi Ngài đang hừng hực lửa thiêu;
                28 Hơi thở Ngài như thác ào ào tuôn đổ và nước ngập tới cổ.
                Ngài dùng cái sàng hủy diệt để sàng sảy các nước;
                Ngài đặt trong miệng các dân cái hàm khớp, khiến chúng bị điều khiển đi lạc đường.
                  
                29 Các ngươi sẽ hát một bài ca, như trong đêm cử hành thánh lễ;
                Lòng các ngươi sẽ vui như người bước theo nhịp sáo,
                Tiến lên núi của CHÚA,
                Vầng Ðá của I-sơ-ra-ên.
                30 CHÚA sẽ cho người ta nghe tiếng oai nghiêm của Ngài;
                Ngài sẽ cho họ thấy cánh tay Ngài giáng xuống,
                Trong cơn nóng giận phừng phừng,
                Như ngọn lửa hừng đang sẵn sàng thiêu đốt,
                Cùng với mưa gió, bão tố, và mưa đá.
                
                31 Quân A-sy-ri sẽ cực kỳ kinh hãi khi nghe tiếng CHÚA,
                Khi Ngài lấy roi đánh phạt chúng.
                32 Nơi nào có roi CHÚA đánh phạt chúng,
                Nơi đó sẽ có tiếng trống và tiếng đàn;
                Ngài sẽ giao chiến với chúng trong những trận đánh đầy âm thanh hỗn loạn,
                33 Vì lò thiêu xác chúng đã được chuẩn bị sẵn từ lâu;
                Thật vậy nó đã sẵn sàng thiêu vua của chúng;
                Hồ lửa vừa sâu và vừa rộng; củi và lửa đều nhiều,
                Hơi thở của CHÚA thổi qua, như một luồng lưu hoàng,
                Khiến nó cháy bùng.

                """]
            ]),
        Chapter(31, passages: [
            ["Quở Trách vì Cậy Vào Ai-cập": """
                1 Khốn cho những kẻ xuống Ai-cập tìm cầu giúp đỡ,
                Những kẻ cậy vào chiến mã,
                Những kẻ nhờ vào các xe chiến mã, vì thấy chúng có nhiều,
                Những kẻ ỷ vào kỵ binh, vì nghĩ rằng chúng mạnh,
                Nhưng không cậy vào Ðấng Thánh của I-sơ-ra-ên, hoặc tìm cầu CHÚA!
                2 Khá biết rằng Ngài là Ðấng khôn ngoan;
                Ngài có quyền giáng họa;
                Ngài không rút lại lời Ngài đã phán;
                Ngài sẽ trỗi dậy nghịch lại nhà của phường gian ác;
                Ngài sẽ chống lại những kẻ giúp bọn gây nên tội ác.
                3 Quân Ai-cập chỉ là phàm nhân chứ nào phải Ðức Chúa Trời;
                Ngựa của chúng chỉ là loài xác thịt chứ đâu phải thần linh;
                Khi CHÚA đưa cánh tay Ngài ra,
                Kẻ giúp đỡ sẽ ngã nhào, và kẻ được giúp đỡ sẽ ngã quỵ;
                Cả bọn chúng sẽ cùng nhau bị tiêu diệt.

                """],
            ["CHÚA Sẽ Giải Cứu Giê-ru-sa-lem": """
                4 Vì CHÚA đã phán với tôi thế này,
                “Như con sư tử trưởng thành hoặc như con sư tử tơ gầm gừ để bảo vệ con mồi của nó thể nào,
                –Cho dù cả đám người chăn gọi nhau đến tấn công nó,
                Nó cũng chẳng kinh hãi chút nào dù họ hét la inh ỏi,
                Nó cũng chẳng bất ổn vì tiếng ồn ào của họ–
                CHÚA các đạo quân sẽ ngự xuống để chiến đấu trên Núi Si-ôn và trên đồi của núi đó cũng thể ấy.
                5 Như con chim lượn qua lượn lại bảo vệ tổ nó thể nào,
                CHÚA các đạo quân sẽ bảo vệ Giê-ru-sa-lem cũng thể ấy;
                Ngài sẽ bảo vệ và giải cứu nó;
                Ngài sẽ chừa nó lại và giải thoát nó.”
                6 Hỡi dân I-sơ-ra-ên, các ngươi hãy quay về với Ðấng các ngươi đã công khai phản bội, 7 vì trong ngày ấy, tất cả các ngươi sẽ vứt bỏ những thần tượng bằng bạc và các thần tượng bằng vàng do bàn tay tội lỗi của các ngươi làm ra.
                8 “Bấy giờ A-sy-ri sẽ sụp đổ bằng gươm, nhưng không phải gươm của phàm nhân;
                Một thanh gươm không phải của loài người sẽ ăn nuốt nó;
                Nó sẽ bỏ chạy trước lưỡi gươm ấy;
                Các trai tráng của nó sẽ bị bắt đi làm lao dịch.
                9 Nó sợ hãi đến nỗi phải bỏ các chiến lũy xây trên núi đá mà trốn đi;
                Các quan tướng nó kinh hoảng đến độ vứt cờ mà chạy,”
                CHÚA phán.
                Ngài là Ðấng mà lửa của Ngài đang rực cháy tại Si-ôn,
                Lò của Ngài đang nung đốt tại Giê-ru-sa-lem.

                """]
            ]),
        Chapter(32, passages: [
            ["Chính Quyền của Công Lý": """
                1 Này, rồi đây sẽ có một vị vua trị vì bằng công chính,
                Cùng với các quan quyền biết thực thi công lý.
                2 Mỗi vị sẽ là một nơi tránh gió, một chỗ trú ẩn giữa cơn giông bão,
                Như dòng nước mát giữa nơi khô hạn,
                Như bóng mát của vầng đá giữa vùng đất trụi khô.
                3 Bấy giờ mắt của những người có thể nhìn thấy sẽ không còn bị mờ nữa;
                Tai của những người có thể nghe sẽ nghe rõ mồn một.
                4 Trí của những người hay hấp tấp sẽ hiểu thấu sự việc cách tinh tường;
                Lưỡi của những người cà lăm ngọng nghịu sẽ nói năng lưu loát và rõ ràng.
                5 Kẻ xuẩn ngốc sẽ không được cho là người cao quý nữa;
                Quân vô lại sẽ không được xem là bậc tôn trọng nữa.
                6 Bởi vì bọn xuẩn ngốc sẽ bộc lộ điều ngu dại;
                Tâm trí chúng toan tính chuyện tội lỗi:
                Chúng thực hiện những việc vô luân;
                Chúng phao tin đồn thất thiệt để cố tình làm hại CHÚA;
                Chúng muốn bụng người đói cứ tiếp tục trống không;
                Còn người khát chúng không cho nước uống.
                7 Những cách bất lương của quân vô lại thật là ác độc;
                Chúng nghĩ ra những độc kế hại người;
                Chúng hại người nghèo bằng những lời dối trá,
                Dù người khốn khó chỉ đòi hỏi quyền lợi chính đáng của họ.
                8 Nhưng người cao thượng nghĩ ra những đường lối rất cao thượng;
                Rồi họ giữ vững lập trường của họ để thực hiện những đường lối cao thượng ấy.

                """],
            ["Tự Mãn Ðưa Ðến Nguy Hại": """
                9 Hỡi những phụ nữ ỷ lại, hãy trỗi dậy để nghe tiếng Ta.
                Hỡi những người con gái tự mãn, hãy nghe lời Ta nói.
                10 Chỉ một năm mấy ngày nữa các ngươi sẽ bắt đầu run sợ, hỡi những phụ nữ tự mãn,
                Vì mùa hái nho sẽ bị thất thu, sự thu hoạch sẽ không xảy đến.
                11 Hãy run sợ, hỡi những phụ nữ ỷ lại;
                Hãy hoảng hốt, hỡi những người con gái tự mãn;
                Hãy cởi bỏ trang phục đến độ phải lộ lưng trần ra;
                Hãy lấy vải gai quấn vào người thay cho quần áo.
                
                12 Hãy đấm ngực khóc than cho những cánh đồng xanh,
                Cho những vườn nho sai trái,
                13 Cho ruộng đất của dân Ta giờ đây chỉ có gai góc và bụi gai mọc lên;
                Phải, hãy khóc than cho mọi gia đình hạnh phúc trong một thành phố nhộn nhịp vui ca,
                14 Vì những lâu đài sẽ bị bỏ hoang;
                Thành phố đông dân sẽ trở nên tiêu điều hoang phế;
                Các chiến lũy và các pháo tháp sẽ trở thành những dấu tích hoang tàn vĩnh viễn;
                Nơi đó lừa hoang sẽ tha hồ đùa giỡn;
                Những chỗ đó sẽ trở thành những đồng cỏ cho các bầy súc vật đến ăn,
                15 Cho đến khi Thần của Chúa từ trời cao đổ xuống trên chúng ta;
                Bấy giờ đồng hoang sẽ trở thành một rừng cây ăn trái;
                Rừng cây ăn trái sẽ biến nên một cánh rừng trù mật.

                """],
            ["Nền Hòa Bình Dưới Sự Trị Vì của CHÚA": """
                16 Bấy giờ công lý sẽ ở giữa đồng hoang;
                Công chính sẽ trú ngụ trong rừng cây ăn trái.
                17 Thành quả của công chính sẽ là bình an;
                Hiệu lực của công chính sẽ là yên tĩnh và an ninh vĩnh viễn.
                18 Bấy giờ dân Ta sẽ sống trong những chỗ ở bình an,
                Trong những nhà cửa an toàn,
                Và trong những nơi cư trú thật êm đềm nhàn hạ,
                19 Cho dù mưa đá có đổ xuống trên rừng,
                Và thành phố có bị san bằng thành bình địa.
                  
                20 Phước thay cho các ngươi, những người gieo giống mình ở mọi nơi có nước,
                Và thả bò lừa được gặm cỏ tự do.

                """]
            ]),
        Chapter(33, passages: [
            ["Lời Tiên Tri Về Việc Ðược Giải Cứu Khỏi Kẻ Thù": """
                1 Khốn thay cho ngươi!
                Không ai hại ngươi mà ngươi đã hại người;
                Không ai phản bội ngươi mà ngươi đã phản bội người;
                Khi ngươi hại người xong, chính ngươi sẽ bị hại;
                Khi ngươi phản bội người xong, chính ngươi sẽ bị phản bội.
                  
                2 Lạy CHÚA, xin thương xót chúng con;
                Chúng con trông cậy Ngài;
                Mỗi buổi sáng xin Ngài làm cánh tay mạnh mẽ giúp đỡ chúng con;
                Xin làm Ðấng cứu giúp chúng con trong khi hoạn nạn.
                
                3 Nghe tiếng động của Ngài, các dân liền bỏ chạy;
                Khi Ngài đứng lên, các nước chạy tán loạn khắp nơi.
                4 Người ta thu chiến lợi phẩm như con sâu gom lấy thực phẩm,
                Người ta xông vào cướp giựt hổn loạn như đám cào cào búng nhảy tứ tung.
                  
                5 CHÚA được tôn cao, vì Ngài ngự trên cõi trời cao;
                Ngài làm cho Si-ôn đầy dẫy công lý và công chính.
                6 Ngài sẽ là sự ổn định trong thời của ngươi;
                Ngài là kho tàng của sự giải cứu, khôn ngoan, và tri thức;
                Lòng kính sợ CHÚA là chìa khóa để nhận được kho tàng ấy.
                  
                7 Này, những người dũng mãnh sẽ kêu la ngoài đường phố;
                Các sứ giả hòa bình sẽ khóc lóc đắng cay.
                8 Các đại lộ sẽ vắng tanh;
                Các du khách sẽ chẳng còn lai vãng ngược xuôi;
                Hiệp ước bị hủy bỏ;
                Các nhân chứng bị khinh thường;
                Chẳng ai được tôn trọng.
                9 Cả xứ đều nhuộm màu tang tóc thê lương;
                Li-băng xấu hổ và sầu héo;
                Sa-rôn giống như hoang địa;
                Ba-san và Cạt-mên đều xơ xác tiêu điều.
                  
                10 CHÚA phán, “Bây giờ Ta sẽ trỗi dậy;
                Bây giờ Ta sẽ được tôn cao;
                Bây giờ Ta sẽ làm cho mình được tán dương.
                11 Các ngươi đã mang mầm cỏ dại,
                Nên các ngươi chỉ sinh ra toàn cỏ rác;
                Hơi thở của Ta sẽ như ngọn lửa thiêu rụi các ngươi.
                12 Các dân sẽ bị cháy thành vôi;
                Chúng sẽ giống như những nhánh gai bị chặt và bị thiêu trong lửa.
                13 Hỡi những kẻ ở xa, hãy nghe cho rõ những việc Ta đã làm;
                Hỡi những kẻ ở gần, khá nhận biết sức mạnh của Ta.”
                  
                14 Quân tội lỗi ở Si-ôn khiếp đảm;
                Phường đạo đức giả run sợ bảo nhau,
                “Ai trong chúng ta có thể sống gần lửa hừng hay thiêu đốt?
                Ai trong chúng ta có thể sống với ngọn lửa cháy đời đời?”
                15 Ấy là người sống ngay lành,
                Nói điều chính trực,
                Khinh lợi lộc nhờ bức hiếp,
                Xua tay từ chối của hối lộ,
                Quay tai không muốn nghe chuyện làm đổ máu người ngay,
                Nhắm mắt không muốn thấy việc làm gian ác.
                16 Người như thế sẽ được sống ở nơi cao đẹp,
                Ðược bảo vệ bằng thành trì xây trên núi đá vững vàng;
                Các thức ăn sẽ được cung cấp dư dật,
                Còn thức uống lúc nào cũng được tiếp tế đầy tràn.

                """],
            ["Xứ của Vua Oai Nghiêm": """
                17 Chính mắt các ngươi sẽ thấy Ðức Vua và sự toàn bích của Người;
                Người ta sẽ thấy xứ sở của Người mở rộng thật xa.
                18 Lòng các ngươi sẽ hồi tưởng nỗi kinh hoàng ngày trước:
                Thầy ký lục đâu rồi?
                Người thu thuế đâu rồi?
                Người kiểm kê các pháo tháp đâu rồi?
                19 Các ngươi sẽ không còn thấy một dân hung dữ;
                Một dân có ngôn ngữ lạ, không ai hiểu họ muốn nói gì,
                Một thứ tiếng líu lo, chẳng ai hiểu được ý nghĩa.
                  
                20 Hãy nhìn lên Si-ôn, thành được chỉ định để tổ chức những ngày lễ của chúng ta;
                Mắt các ngươi sẽ thấy Giê-ru-sa-lem, một nơi cư trú yên tịnh,
                Nơi Lều Tạm sẽ không bị dỡ xuống,
                Không một cọc nào của Lều sẽ bị nhổ đi,
                Cũng không một dây căng nào của Lều sẽ bị đứt.
                21 Nhưng tại đó uy nghi của CHÚA sẽ biểu lộ cho chúng ta,
                Từ nơi ấy phước hạnh Ngài sẽ như các sông lớn và các suối lớn chảy ra;
                Dĩ nhiên nơi ấy sẽ không có thuyền bè qua lại,
                Và các tàu to đẹp không thể đi qua.
                22 Vì CHÚA là Ðấng Phán Xét của chúng ta;
                CHÚA là Nhà Lập Pháp của chúng ta;
                CHÚA là Vua chúng ta;
                Chính Ngài sẽ cứu chúng ta.
                23 Các dây thừng của các ngươi đã lỏng;
                Chúng không thể giữ cho chân cột buồm đứng vững;
                Chúng không thể giương cánh buồm lên.
                  
                Bấy giờ người ta sẽ chia nhau vô vàn chiến lợi phẩm,
                Ngay cả người què cũng chiếm được một phần cho mình.
                24 Rồi không cư dân nào trong thành sẽ nói, “Tôi bị bịnh;”
                Tội lỗi của dân sống trong thành đều sẽ được tha.

                """]
            ]),
        Chapter(34, passages: [
            ["CHÚA Sẽ Ðoán Phạt Các Nước": """
                1 Hỡi các nước, hãy đến gần và nghe;
                Hỡi các dân, hãy chú ý!
                Hỡi trái đất và mọi loài sống trên đất,
                Hỡi thế gian và mọi vật ra từ thế gian,
                Tất cả hãy lắng nghe;
                2 Vì cơn giận của CHÚA đang nghịch lại mọi quốc gia;
                Cơn thịnh nộ của Ngài nghịch lại mọi đạo quân của họ.
                Ngài muốn diệt hẳn họ,
                Ngài phó họ cho sự tàn sát.
                3 Xác người bị giết của họ sẽ bị ném ra ngoài;
                Mùi hôi thối của chúng sẽ bay lên nồng nặc.
                Máu người sẽ chảy lênh láng trên các núi.
                4 Toàn thể đạo binh trên không gian sẽ tan rã;
                Các tầng trời sẽ bị cuốn lại như một cuộn sách;
                Tất cả các đạo binh của họ sẽ ngã xuống,
                Như lá nho rơi rụng,
                Như lá vả lìa cành.

                """],
            ["CHÚA Sẽ Ðoán Phạt Ê-đôm": """
                5 Khi lưỡi gươm Ta đã say máu trên không gian,
                Này, nó sẽ giáng xuống trên Ê-đôm,
                Tức giáng xuống trên dân Ta đã định phải bị đoán phạt.
                6 Gươm của CHÚA dính đầy máu,
                Mỡ bao kín lưỡi gươm,
                Nào máu chiên, máu dê,
                Nào mỡ bọc trái cật của các chiên đực,
                Vì CHÚA có cuộc tế lễ ở Bốt-ra,
                Một cuộc tàn sát lớn trong xứ Ê-đôm.
                7 Các bò rừng sẽ ngã xuống với chúng;
                Các bò tơ và các bò đực mạnh cũng vậy;
                Ðất của chúng thấm đầy máu;
                Bụi của chúng lẫn lộn với mỡ khắp nơi.
                  
                8 Vì CHÚA sẽ có một ngày báo thù,
                Một năm báo trả để minh oan cho duyên cớ của Si-ôn.
                9 Các sông suối của Ê-đôm sẽ biến thành hắc ín;
                Bụi đất của nó sẽ hóa thành lưu huỳnh;
                Ðất cát của nó sẽ trở nên hắc ín âm ỉ cháy,
                10 Cả ngày lẫn đêm nó cháy mãi không ngừng;
                Khói đen của nó cứ bay lên không dứt;
                Từ thế hệ này qua thế hệ khác nó nằm đó trong cảnh đổ nát hoang tàn;
                Muôn đời sẽ không ai muốn đi ngang qua đó.
                11 Diều hâu và nhím sẽ chiếm lấy xứ đó;
                Cú và quạ sẽ ở tại đó;
                Trên xứ đó Ngài sẽ giăng một sợi dây của sự hỗn mang,
                Một dây dọi của sự trống không.
                12 Các nhà quý tộc của nó sẽ không còn gì để gọi là một vương quốc;
                Tất cả người quyền quý của nó đều sẽ như không.
                  
                13 Gai góc sẽ mọc lên trong các lâu đài cung điện;
                Gai dại và bụi gai sẽ mọc trên các thành lũy xưa kia.
                Nó sẽ trở nên nơi ở của chó rừng,
                Một sân chơi của đà điểu.
                14 Ở đó mèo rừng sẽ đụng độ với chó sói;
                Dê rừng sẽ cất tiếng gọi nhau;
                Các thú vật sống về đêm sẽ nghỉ ngơi tại đó;
                Chúng sẽ tìm được một nơi nghỉ ngơi thích hợp cho mình.
                15 Chim cú sẽ làm tổ và đẻ trứng ở đó;
                Chúng sẽ ấp trứng của chúng và ấp ủ đàn con dưới cánh;
                Nơi đó diều hâu sẽ tụ lại với nhau;
                Con nào cũng có đôi có cặp.
                  
                16 Hãy tìm trong sách của CHÚA và đọc xem:
                Không một con nào trong các con này sẽ mất;
                Không con nào là không có cặp có đôi;
                Vì miệng Ngài đã truyền ra như vậy;
                Thần của Ngài đã tụ họp chúng về.
                17 Ngài đã bốc thăm định phần cho chúng;
                Tay Ngài đã dùng dây đo chia phần cho chúng;
                Chúng sẽ ở tại đó muôn đời;
                Chúng sẽ ngụ tại đó từ thế hệ này qua thế hệ khác.

                """]
            ]),
        Chapter(35, passages: [
            ["Phước Hạnh của Người Ðược Cứu": """
                1 Miền hoang dã và vùng đất khô cằn sẽ vui mừng;
                Sa mạc sẽ mừng rỡ và trổ hoa như hoa hồng nở rộ.
                2 Nó sẽ trổ hoa đầy dẫy khắp nơi;
                Nó sẽ hân hoan vui mừng ca hát.
                Vinh hiển của Li-băng,
                Hùng vĩ của Cạt-mên,
                Và rực rỡ của Sa-rôn đều được ban cho nó.
                Người ta sẽ thấy vinh hiển của CHÚA,
                Tức sự huy hoàng của Ðức Chúa Trời chúng ta.
                3 Hãy làm cho những cánh tay yếu đuối được mạnh mẽ,
                Những đầu gối run rẩy được vững vàng.
                4 Hãy nói với những người có lòng sợ hãi,
                “Hãy mạnh mẽ lên, đừng sợ!
                Này, Ðức Chúa Trời của anh chị em sẽ đến để báo thù bằng sự báo trả của Ðức Chúa Trời;
                Ngài sẽ đến và cứu anh chị em.”
                  
                5 Bấy giờ mắt người mù sẽ mở ra,
                Tai người điếc sẽ nghe rõ,
                6 Bấy giờ người què sẽ nhảy như nai rừng,
                Lưỡi người câm sẽ ca hát.
                Vì nước đã phun lên trong đồng hoang khô hạn;
                Sa mạc bây giờ đầy những suối nước trào tuôn.
                7 Miền đất khô cằn biến thành ao hồ ngập nước;
                Vùng đất khô khan đầy các suối nước tuôn dòng;
                Nơi ngày trước những chó rừng nằm ngủ,
                Giờ cỏ xanh, lau, sậy mọc um tùm.
                  
                8 Rồi ở đó người ta sẽ xây một đại lộ làm con đường di chuyển,
                Và đặt tên là Ðường Thánh;
                Những kẻ ô uế sẽ không được đi trên đường ấy,
                Ðường ấy chỉ dành cho những người thuộc về Chúa mà thôi.
                Những lữ khách điên rồ sẽ không được lang thang trên đường ấy.
                9 Sư tử sẽ không đón đường ai trên đường ấy;
                Các thú dữ sẽ không đi trên đường ấy;
                Chẳng ai thấy chúng lảng vảng ở đó;
                Nhưng chỉ những người được cứu chuộc đi trên đường ấy.
                10 Những người được CHÚA cứu chuộc sẽ trở về;
                Họ sẽ tiến về Si-ôn với tiếng hát vui mừng;
                Niềm vui đời đời sẽ rạng ngời trên gương mặt họ,
                Họ sẽ vui mừng và hớn hở,
                Sầu thảm và than thở sẽ trốn mất.

                """]
            ]),
        Chapter(36, passages: [
            ["Sên-na-chê-ríp Ðe Dọa Giê-ru-sa-lem": """
                (2 Vua 18:13-27; 2 Sử 32:1-19)
                
                1 Trong năm thứ mười bốn của triều đại Vua Ê-xê-chia, Sên-na-chê-ríp vua A-sy-ri kéo quân đến tấn công và chiếm lấy các thành kiên cố của Giu-đa.  2 Vua A-sy-ri sai Ráp-sa-kê dẫn một đạo quân đông đảo từ La-ki kéo đến Giê-ru-sa-lem vây đánh Ê-xê-chia.  Ráp-sa-kê đứng ở đầu kênh dẫn nước của Thượng Hồ, chỗ con đường dẫn đến cánh đồng của thợ nện.  3 Ê-li-a-kim con của Hinh-kia quan tổng quản hoàng cung, Sép-na quan ký lục, và Giô-a con của A-sáp quan quản lý văn khố đi ra tiếp hắn.
                4 Bấy giờ Ráp-sa-kê nói với họ, “Hãy về nói với Ê-xê-chia rằng, Ðại đế, vua A-sy-ri, nói thế này: Ngươi dựa vào gì mà tự tin như vậy?  5 Ta nói cho ngươi biết, ngươi tưởng chỉ dùng những lời nói suông mà có thể thay thế mưu lược và sức mạnh trong chiến tranh sao?  Bây giờ ngươi tin cậy vào ai mà dám phản nghịch ta?  6 Hãy xem, ngươi tin cậy vào Ai-cập, một cây sậy đã gãy; ai dựa vào nó ắt sẽ bị nó đâm lủng tay.  Pha-ra-ôn vua Ai-cập và tất cả những ai tin cậy vào hắn đều như vậy.  7 Nhưng nếu ngươi nói với ta rằng, ‘Chúng tôi tin cậy vào CHÚA, Ðức Chúa Trời của chúng tôi.’   Nhưng đó chẳng phải là Ðấng mà những chỗ tế tự Ngài trên nơi cao và những bàn thờ Ngài đã bị Ê-xê-chia dẹp bỏ, rồi hắn bảo Giu-đa và Giê-ru-sa-lem rằng, ‘Các ngươi hãy đến thờ phượng Ngài trước bàn thờ này’ hay sao?
                8 Vậy bây giờ ta muốn ngươi đánh cuộc với chủ ta, vua A-sy-ri: Ta sẽ cho ngươi hai ngàn con ngựa, nếu ngươi tìm đủ số kỵ binh để cỡi chúng.  9 Thế thì làm sao ngươi có thể đương đầu nổi một tiểu tướng trong số các tôi tớ của chủ ta, cho dù ngươi cậy vào Ai-cập để nhờ các xe chiến mã và các kỵ binh của chúng đi nữa?  10 Há chẳng phải CHÚA đã sai ta đến xứ này để hủy diệt nó sao?  CHÚA đã bảo ta, ‘Hãy đi lên tiến đánh xứ này và hủy diệt nó.’”
                11 Bấy giờ Ê-li-a-kim, Sép-na, và Giô-a nói với Ráp-sa-kê, “Xin ngài vui lòng nói với các tôi tớ ngài bằng tiếng A-ram, vì chúng tôi hiểu tiếng ấy.  Xin đừng nói với chúng tôi bằng tiếng Giu-đa trong tầm tai của dân chúng đang ở trên tường thành.”
                12 Nhưng Ráp-sa-kê đáp, “Há chẳng phải chủ ta sai ta đến chỉ để nói với chủ các ngươi và với các ngươi những lời này thôi, mà không nói với những người đang ngồi trên tường thành kia, những người sẽ ăn phân và uống nước tiểu với các ngươi sao?”
                13 Ðoạn Ráp-sa-kê đứng dậy và nói lớn tiếng trong tiếng Giu-đa, “Hãy nghe những lời của đại đế, vua A-sy-ri.  14 Ðức vua ta phán, ‘Ðừng để Ê-xê-chia lừa gạt các ngươi, vì hắn sẽ không thể giải cứu các ngươi đâu.’  15 Cũng đừng để Ê-xê-chia khiến các ngươi tin cậy vào CHÚA, mà rằng, ‘CHÚA chắc chắn sẽ giải cứu chúng ta.  Thành này sẽ không bị rơi vào tay vua A-sy-ri.’  16 Các ngươi đừng nghe theo Ê-xê-chia, vì vua A-sy-ri nói thế này, ‘Hãy đầu hàng ta và ra đây đầu phục ta, thì ai nấy trong các ngươi sẽ được ăn trái nho của mình, ai nấy sẽ được ăn trái vả của mình, và ai nấy sẽ được uống nước của giếng mình, 17 cho đến khi ta đem các ngươi đến một xứ giống như xứ sở các ngươi, một xứ đầy lúa gạo và rượu mới, một xứ đầy cơm bánh và vườn nho.’  18 Chớ để Ê-xê-chia thuyết phục các ngươi rằng, ‘CHÚA sẽ cứu chúng ta.’  Trong các thần của các dân, đã có thần nào giải cứu họ khỏi tay vua A-sy-ri chăng?  19 Các thần của Ha-mát và Ạt-bát đâu rồi?  Các thần của Sê-phạt-va-im đâu rồi?  Các thần ấy há có giải cứu Sa-ma-ri thoát khỏi tay ta chăng?  20 Há có thần nào trong tất cả các thần của các nước đã giải cứu được đất nước họ khỏi tay ta chăng?  Thế thì CHÚA của các ngươi há có thể giải cứu Giê-ru-sa-lem khỏi tay ta được sao?”
                21 Nhưng họ đều im lặng và không đáp lại hắn lấy một lời, vì nhà vua đã truyền lịnh, “Ðừng trả lời hắn.”
                22 Ðoạn Ê-li-a-kim con của Hinh-kia quan tổng quản hoàng cung, Sép-na quan ký lục, và Giô-a con của A-sáp quan quản lý văn khố xé rách áo mình, rồi đến gặp Vua Ê-xê-chia, thuật lại mọi lời Ráp-sa-kê đã nói.

                """]
            ]),
        Chapter(37, passages: [
            ["Ê-xê-chia Xin Ê-sai Cầu Nguyện": """
                (2 Vua 19:1-7)
                
                1 Khi Vua Ê-xê-chia nghe như thế, ông xé áo mình, lấy vải thô quấn lấy mình, rồi vào trong nhà CHÚA.  2 Ðoạn vua sai Ê-li-a-kim quan tổng quản hoàng cung, Sép-na quan ký lục, và các tư tế cao niên tất cả đều mặc vải thô, đến gặp Ê-sai con của A-mô.  3 Họ nói với ông ấy, “Vua Ê-xê-chia nói: Hôm nay là ngày hoạn nạn, quở phạt, và hổ nhục, vì đã đến lúc con lọt lòng mà mẹ không có sức để sinh ra.  4 Ước chi CHÚA, Ðức Chúa Trời của ông, đã nghe những lời của Ráp-sa-kê, người được chủ hắn, vua A-sy-ri, sai đến để nói những lời xúc phạm đến Ðức Chúa Trời hằng sống, và sẽ quở phạt chúng vì những lời mà CHÚA, Ðức Chúa Trời của ông, đã nghe.  Vậy xin ông dâng lời cầu nguyện cho những người còn sót lại.”  5 Ðó là điều bầy tôi của Vua Ê-xê-chia đến gặp Ê-sai đã làm.
                6 Ê-sai nói với họ, “Quý vị hãy về thưa với chủ quý vị như thế này, CHÚA phán, ‘Ðừng sợ vì những lời ngươi đã nghe các tôi tớ vua A-sy-ri xúc phạm đến Ta.  7 Ta sẽ sai một thần linh đến với nó; nó sẽ nghe một tin đồn và sẽ rút quân về.  Ta sẽ khiến nó ngã chết bằng gươm trong đất nước của nó.’”

                """],
            ["Vua A-sy-ri Lại Ðe Dọa Ê-xê-chia Cầu Nguyện": """
                (2 Vua 19:8-19)
                
                8 Sau đó Ráp-sa-kê trở về tâu với vua hắn, và hắn được biết rằng vua A-sy-ri đã rút khỏi La-ki và đang vây đánh Thành Líp-na.  9 Khi ấy Sên-na-chê-ríp nhận được tin báo về Tiệt-ha-ca vua Ê-thi-ô-pi rằng “Vua ấy đã kéo quân ra để đối phó với ông.”
                Nghe như thế ông sai các sứ giả đến gặp Ê-xê-chia và nói, 10 “Các ngươi hãy nói với Ê-xê-chia vua Giu-đa rằng, ‘Ðừng để Ðức Chúa Trời, Ðấng ngươi tin cậy, lừa gạt ngươi, mà bảo rằng, “Giê-ru-sa-lem sẽ không bị rơi vào tay vua A-sy-ri.”’  11 Hãy xem, ngươi đã nghe việc các vua A-sy-ri đã làm cho các nước, hủy diệt chúng hoàn toàn, thế thì ngươi sẽ thoát sao?  12 Các thần của các nước mà tổ tiên ta đã tiêu diệt, như các thần của dân Gô-xan, dân Cha-ran, dân Rê-xép, và con cháu của Ê-đen sống ở Tê-la-sa, có giải cứu chúng được chăng?  13 Vua Ha-mát, vua Ạt-bát, vua Thành Sê-phạt-va-im, vua Hê-na, và vua I-va đâu rồi?”
                14 Khi Vua Ê-xê-chia nhận bức thư từ tay các sứ giả và đọc xong, Ê-xê-chia đi lên nhà CHÚA và trải bức thư ấy ra trước mặt CHÚA.  15 Ðoạn Ê-xê-chia cầu nguyện với CHÚA rằng,
                16 “Ôi lạy CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, Ðấng ngự giữa các chê-ru-bim, chỉ một mình Ngài là Ðức Chúa Trời của tất cả các vương quốc trên đất.  Chính Ngài đã dựng nên trời và đất.  17 Lạy CHÚA, xin nghiêng tai Ngài lắng nghe.  Lạy CHÚA, xin mở mắt Ngài nhìn xem.  Xin Ngài nghe mọi lời Sên-na-chê-ríp đã sai người đến nói những lời xúc phạm đến Ðức Chúa Trời hằng sống.  18 Thật vậy CHÚA ôi, các vua A-sy-ri đã đánh bại mọi nước, khiến xứ sở của họ ra hoang tàn, 19 và ném các thần tượng của họ vào trong lửa, vì thật ra chúng chẳng phải là thần, nhưng chỉ là tác phẩm do tay người ta làm ra, chúng chỉ là gỗ và đá.  Cho nên họ có thể tiêu diệt chúng được.  20 Vậy bây giờ, ôi lạy CHÚA, Ðức Chúa Trời của chúng con, xin cứu chúng con khỏi tay hắn, để tất cả các vương quốc trên đất có thể nhận biết rằng chỉ một mình Ngài là CHÚA mà thôi.”

                """],
            ["Lời của CHÚA về Sên-na-chê-ríp": """
                (2 Vua 19:20-37)
                
                21 Bấy giờ Ê-sai con của A-mô sai người đến nói với Ê-xê-chia rằng, “CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này: Vì ngươi đã cầu nguyện, xin Ta đối phó với Sên-na-chê-ríp vua A-sy-ri, 22 nên đây là lời CHÚA đã phán về nó:
                Nàng trinh nữ, con gái của Si-ôn, khinh bỉ ngươi, nhạo cười ngươi;
                Ái nữ của Giê-ru-sa-lem đứng sau lưng ngươi, nhìn ngươi, và lắc đầu.
                23 Ngươi đã nhục mạ và xúc phạm đến ai?
                Ngươi đã lớn tiếng lên giọng với ai?
                Ngươi đã ngước mắt khinh bỉ ai?
                Ngươi đã nghịch lại Ðấng Thánh của I-sơ-ra-ên.
                24 Ngươi đã dùng các tôi tớ ngươi phỉ báng Chúa,
                Và nói rằng, ‘Nhờ vào vô số xe chiến mã của ta,
                Ta đã lên những đỉnh cao các núi,
                Ðến tận nơi cao vút của Núi Li-băng;
                Ta đã đốn hạ những cây tùng cao lớn,
                Cùng những cây bách đẹp cao;
                Ta đã lên những đỉnh núi cao chót vót,
                Vào những nơi sâu thẳm của rừng xanh.
                25 Ta đã đào giếng và uống nước.
                Với gót giày của ta, ta đã làm khô cạn mọi khe suối ở Ai-cập.’
                26 Ngươi há chẳng nghe rằng Ta đã quyết định sự việc phải xảy ra như thế từ lâu rồi sao?
                Từ thời xa xưa Ta đã định tâm làm như thế,
                Bây giờ Ta thực hiện những điều ấy;
                Ta muốn dùng ngươi phá tan những thành trì kiên cố ra thành những đống đổ nát điêu tàn.
                27 Bởi thế Ta đã làm cho dân cư các xứ ấy chẳng còn sức lực;
                Chúng hoảng sợ và bị làm cho sỉ nhục;
                Chúng như cỏ ngoài đồng,
                Tựa đám rau xanh,
                Như cỏ non mọc trên mái nhà,
                Giống như những ngọn lúa chưa kịp lớn lên mà đã héo.
                28 Này Ta biết rõ ngươi ở đâu; khi ngươi đứng, khi ngươi ngồi, khi ngươi ra, khi ngươi vào, Ta đều biết cả;
                Ngay cả khi ngươi giận dữ chống lại Ta, Ta cũng biết.
                29 Vì ngươi dám nổi giận chống lại Ta,
                Những lời ngạo mạn của ngươi đã thấu đến tai Ta,
                Vì thế Ta sẽ đeo một vòng khoen vào mũi ngươi,
                Ðặt một hàm khớp nơi miệng ngươi,
                Khiến cho ngươi phải trở về bằng chính con đường ngươi đã ra đi.
                  
                30 Đây sẽ là dấu hiệu cho ngươi:
                Năm nay ngươi sẽ ăn hoa lợi do ruộng đất tự sinh ra,
                Năm thứ nhì ngươi sẽ ăn những hoa lợi từ những hoa lợi đó tự sinh ra,
                Ðến năm thứ ba ngươi hãy gieo, gặt, trồng nho, và ăn trái.
                31 Những người đã trốn thoát và còn sót lại của nhà Giu-đa thì bên dưới sẽ đâm rễ sâu xuống đất,
                Còn bên trên sẽ kết quả đùm đề.
                32 Vì từ Giê-ru-sa-lem những người còn sót lại sẽ sinh sôi nẩy nở thêm nhiều;
                Từ những kẻ đã trốn thoát của Núi Si-ôn nhiều người sẽ ra định cư khắp nơi trong nước.
                Lòng nhiệt thành của CHÚA các đạo quân sẽ làm điều ấy.
                  
                33 Vậy CHÚA phán thế này về vua A-sy-ri:
                Nó sẽ không vào thành này,
                Không bắn một mũi tên vào thành,
                Không dàn quân mang thuẫn đứng trước cổng thành,
                Không xây công sự để công thành.
                34 Nó từ đường nào kéo đến,
                Nó sẽ theo đường ấy rút về;
                Nó sẽ không vào thành này,”
                CHÚA phán.
                35 “Vì Ta sẽ bảo vệ thành này, để cứu nó,
                Vì Ta và vì Ða-vít tôi tớ Ta.”

                """],
            ["Sên-na-chê-ríp Bị Bại và Bị Giết": """
                36 Bấy giờ một thiên sứ của CHÚA đi ra, đến doanh trại của quân A-sy-ri, và giết một trăm tám mươi lăm ngàn người.  Sáng hôm sau khi dân trong thành thức dậy, kìa, họ thấy toàn xác chết.
                37 Vậy Sên-na-chê-ríp vua A-sy-ri rời bỏ, rút quân, về xứ, và ở tại Ni-ni-ve.  38 Một ngày kia khi ông đang thờ lạy trong đền thờ của Nít-róc thần của ông, hai con trai ông, A-tra-mê-léc và Sa-rết-se, đã dùng gươm hạ sát ông, rồi chúng bỏ trốn qua xứ A-ra-rát.  Ê-sạt-ha-đôn, một con trai khác của ông, lên ngôi kế vị.

                """]
            ]),
        Chapter(38, passages: [
            ["Ê-xê-chia Ðược Chữa Lành": """
                (2 Vua 20:1-11; 2 Sử 32:24-26)
                
                1 Trong lúc ấy Ê-xê-chia bị bịnh và sắp qua đời.  Tiên tri Ê-sai con của A-mô đến thăm ông và nói, “CHÚA phán thế này: Hãy sắp xếp việc nhà của ngươi, vì ngươi sẽ qua đời chứ không sống nữa đâu.”
                2 Bấy giờ Ê-xê-chia quay mặt vào tường và cầu nguyện với CHÚA.  3 Ông nói, “Lạy CHÚA, con cầu xin Ngài nhớ đến con, thể nào con đã bước đi trước mặt Ngài cách trung tín và trọn lòng thành; con đã hết sức làm những điều tốt đẹp trước mắt Ngài.”  Rồi Ê-xê-chia bật lên khóc nức nở.
                4 Bấy giờ có lời của CHÚA phán với Ê-sai, 5 “Hãy đi và nói với Ê-xê-chia: CHÚA, Ðức Chúa Trời của Ða-vít tổ phụ ngươi, phán thế này: Ta đã nghe lời cầu nguyện của ngươi.  Ta đã thấy nước mắt ngươi.  Này Ta sẽ thêm cho đời ngươi mười lăm năm nữa.  6 Ta sẽ giải cứu ngươi và thành này khỏi tay vua A-sy-ri.  Ta sẽ bảo vệ thành này.  7 Ðây là dấu hiệu CHÚA ban cho ngươi, để ngươi biết rằng CHÚA sẽ làm điều Ngài đã phán: 8 Này, Ta sẽ làm cho bóng mát mặt trời giọi trên các bục cấp định giờ do vua A-kha xây dựng lui lại mười bậc.”  Thế là bóng mát do mặt trời chiếu xuống lui lại mười bậc trên các bục cấp định giờ.
                9 Ðây là bài ca của Ê-xê-chia vua Giu-đa sáng tác, khi ông bị bịnh và được chữa lành:
                10 “Tôi nói,
                Vào cao điểm nhất của đời tôi,
                Tôi bị bắt phải đi vào cổng của âm phủ;
                Tôi bị tước đoạt những năm còn lại của đời mình.
                11 Tôi nói,
                Tôi sẽ không thấy CHÚA, CHÚA ngự trong cõi người sống, nữa;
                Tôi sẽ không còn thấy người ta, những dân cư sống trên thế gian, nữa.
                12 Ðời tôi xong rồi;
                Nó bị cất đi khỏi tôi như chiếc lều của người chăn;
                Giống như người thợ dệt, tôi cứ mãi mê lo dệt đời mình,
                Bỗng dưng Ngài cắt tôi đứt lìa khỏi khung cửi;
                Từ ngày đến đêm Ngài làm cho đời tôi kết thúc.
                13 Tôi trăn trở cho đến sáng;
                Như sư tử xé xác con mồi, Ngài bẻ gãy tất cả các xương tôi,
                Từ ngày đến đêm Ngài làm cho đời tôi kết thúc.
                14 Như con én, như con nhạn, tôi kêu lên chíp chíp;
                Tôi thở than như tiếng bồ câu gù;
                Tôi ngửa trông lên trời cho đến khi mắt tôi sụp xuống.

                CHÚA ôi, con bị áp lực đến độ tinh thần con suy sụp;
                Cầu xin Ngài bảo hộ con.
                  
                15 Tôi sẽ nói gì đây?
                Ngài đã phán với tôi,
                Và chính Ngài đã làm điều ấy;
                Nên tôi sẽ bước đi cách cẩn trọng suốt đời mình,
                Vì nỗi cay đắng của linh hồn tôi.

                16 Lạy CHÚA, người ta sống được là nhờ vào những điều ấy;
                Sự sống của tâm linh con cũng nhờ vào mọi điều ấy mà thôi.
                Ôi cầu xin Ngài chữa lành con và cho con được tiếp tục sống.
                17 Thật vậy vì sức khỏe của con mà con đã cay đắng rất nhiều;
                Nhưng Ngài đã đoái thương và cứu mạng con khỏi hố tử vong,
                Vì Ngài đã vứt mọi tội lỗi của con ra sau lưng Ngài.
                18 Vì âm phủ không thể biết ơn Ngài,
                Tử thần không thể ca ngợi Ngài;
                Những kẻ đi xuống huyệt mả không thể hy vọng vào đức thành tín của Ngài,
                19 Nhưng chỉ những người còn sống,
                Phải, chỉ những người còn sống sẽ cảm tạ Ngài,
                Như con đang làm hôm nay.
                  
                Hỡi những người làm cha mẹ,
                Hãy dạy con cái mình biết đức thành tín của Ngài.
                  
                20 CHÚA đã cứu con,
                Nên chúng con sẽ hòa theo tiếng đàn mà ca hát,
                Trong nhà của CHÚA trọn đời chúng con.”
                
                21 Bấy giờ Ê-sai bảo, “Hãy lấy một cái bánh làm bằng trái vả, đắp trên chỗ ung độc, thì vua sẽ được bình phục.”  22 Ê-xê-chia cũng đã hỏi, “Có dấu hiệu nào cho tôi biết rằng tôi sẽ được lên nhà của CHÚA chăng?”
                """]
            ]),
        Chapter(39, passages: [
            ["Ê-xê-chia Khoe Của": """
                (2 Vua 20:12-19)
                
                1 Trong lúc ấy vua Ba-by-lôn là Mê-rô-đác Ba-la-đan con của Ba-la-đan sai các sứ giả đem thư và quà đến biếu Vua Ê-xê-chia, vì vua ấy có nghe tin Vua Ê-xê-chia bị bịnh và đã được hồi phục.  2 Ề-xê-chia đón tiếp họ rất nồng hậu và chỉ cho họ xem các bửu vật chứa trong kho báu của ông, nào là bạc, vàng, hương liệu, dầu quý, và mọi thứ binh khí của ông; nói chung là tất cả những gì chứa trong các kho báu của nhà vua.  Không có gì quý báu trong cung điện ông và trong toàn lãnh thổ ông mà Ê-xê-chia không chỉ cho họ xem.
                3 Bấy giờ Tiên Tri Ê-sai đến gặp Vua Ê-xê-chia và hỏi nhà vua, “Thưa, những người này từ đâu đến, và họ đã nói gì với ngài?”
                Ê-xê-chia đáp, “Họ từ một xứ xa xôi đến thăm tôi, từ mãi tận Ba-by-lôn.”
                4 Ông hỏi tiếp, “Họ đã thấy gì trong cung điện của ngài?”
                Ê-xê-chia đáp, “Họ đã thấy mọi vật trong cung điện của tôi.  Không bửu vật gì trong các kho báu của tôi mà tôi không chỉ cho họ xem.”
                5 Bấy giờ Ê-sai nói với Ê-xê-chia, “Xin ngài hãy nghe lời của CHÚA các đạo quân: 6 ‘Này, trong những ngày đến, tất cả những gì có trong cung điện của ngươi, tất cả những gì tổ tiên ngươi đã tích trữ đến ngày nay sẽ bị mang qua Ba-by-lôn, không chừa lại một món nào,’” CHÚA phán vậy.  7 “Chúng cũng sẽ bắt đi một số con cháu ngươi, tức dòng dõi ngươi, do chính ngươi sinh ra.  Chúng sẽ trở thành những thái giám trong cung điện của vua Ba-by-lôn.”
                8 Nghe vậy Ê-xê-chia nói với Ê-sai, “Lời của CHÚA mà ông nói là tốt.”  Vì ông nghĩ, “Miễn sao trong thời của mình có hòa bình và an ninh là được rồi.”

                """]
            ]),
        Chapter(40, passages: [
            ["Con Dân CHÚA Ðược An Ủi": """
                1 Ðức Chúa Trời của các ngươi phán rằng,
                “Hãy an ủi, hãy an ủi dân Ta.
                2 Hãy nói với Giê-ru-sa-lem cách trìu mến,
                Và rao báo cho nó biết rằng,
                Nó đã chịu hình phạt đủ rồi;
                Nó đã đền tội xong rồi;
                Nó đã nhận gấp đôi từ tay CHÚA vì những tội của nó.”
                  
                3 Có tiếng kêu lên rằng,
                “Hãy mở cho CHÚA một con đường trong đồng hoang;
                Hãy làm một đại lộ thẳng bằng cho Ðức Chúa Trời chúng ta trong sa mạc.
                4 Mọi thung lũng phải lấp cho đầy;
                Mọi núi đồi phải san cho phẳng;
                Mọi gò nổng phải ủi cho bằng;
                Những nơi gồ ghề phải làm cho bằng phẳng,
                5 Bấy giờ vinh quang của CHÚA sẽ hiển lộ,
                Và mọi loài xác thịt sẽ cùng nhau xem thấy,
                Vì miệng CHÚA đã phán vậy.”
                  
                6 Có tiếng phán rằng, “Ngươi hãy kêu lên!”
                Tôi thưa rằng, “Con phải nói gì?”
                  
                Mọi loài xác thịt như cỏ dại,
                Vẻ đẹp của chúng như hoa ngoài đồng.
                7 Cỏ héo, hoa tàn,
                Vì hơi thở của CHÚA thổi qua trên chúng.
                Thật vậy loài người chẳng khác gì cỏ dại.
                8 Cỏ héo, hoa tàn,
                Nhưng lời của Ðức Chúa Trời chúng ta đứng vững đời đời.
                  
                9 Hỡi các ngươi, những người đem tin mừng đến Si-ôn,
                Hãy lên núi cao.
                Hỡi các ngươi, những người đem tin mừng đến Giê-ru-sa-lem,
                Hãy hết sức nói lớn tiếng lên,
                Hãy cất tiếng lên, đừng sợ hãi,
                Hãy nói cho các thành của Giu-đa biết rằng, “Ðây là Ðức Chúa Trời của các ngươi.”
                10 Này, CHÚA Hằng Hữu ngự đến với uy quyền;
                Ngài sẽ trị vì bằng cánh tay Ngài.
                Này, Ngài đem phần thưởng theo với Ngài;
                Các vật tưởng thưởng của Ngài đi trước Ngài.
                11 Ngài sẽ chăn giữ bầy chiên của Ngài như một người chăn;
                Ngài sẽ bồng ẵm các chiên con trong tay Ngài;
                Ngài sẽ ôm chúng vào lòng Ngài,
                Và Ngài sẽ chăm sóc các chiên mẹ có con còn thơ dại.
                  
                12 Ai đã dùng lòng bàn tay lường nước biển,
                Dùng gang tay đo các tầng trời,
                Lấy cái đấu đong bụi đất?
                Ai lấy bàn cân cân núi lớn,
                Hoặc dùng dĩa cân cân các đồi cao?
                13 Ai có thể hướng dẫn được Thần của CHÚA,
                Hoặc làm quân sư để chỉ dạy Ngài?
                14 Ngài đã tham khảo mưu kế của ai?
                Ai đã chỉ dạy Ngài?
                Ai đã dạy Ngài con đường công lý?
                Ai đã dạy Ngài tri thức vô biên?
                Ai đã chỉ cho Ngài đường nào để được trí tuệ?
                  
                15 Này, các quốc gia khác nào giọt nước trong thùng,
                Họ bị xem như chút bụi dính nơi dĩa cân;
                Này, Ngài nhấc bổng các đảo như một vật bé nhỏ.
                16 Gỗ của núi Li-băng không đủ đốt dâng của lễ;
                Các thú trên núi ấy cũng không đủ làm của lễ thiêu.
                
                17 Tất cả các quốc gia chẳng có nghĩa lý gì trước mặt Ngài;
                Ðối với Ngài, mọi quốc gia trên thế giới chẳng là gì cả và chỉ là hư vô.
                  
                18 Thế thì các ngươi ví sánh Ðức Chúa Trời với ai?
                Hay lấy hình ảnh nào để so sánh với Ngài được?
                19 Phải chăng một pho tượng do thợ đúc tượng đúc ra?
                Rồi thợ dát vàng thếp một lớp vàng mỏng lên trên,
                Và người thợ bạc đúc thêm một dây chuyền bạc.
                20 Người nghèo không đủ khả năng làm tượng như thế để thờ thì chọn một khúc gỗ chưa mục,
                Rồi tìm một người thợ mộc khéo tay,
                Mướn thợ ấy đục đẽo thành một tượng gỗ không bị ngã.
                  
                21 Các ngươi chưa biết sao?
                Các ngươi chưa nghe sao?
                Từ lúc ban đầu các ngươi chưa được bảo cho biết sao?
                Từ lúc lập nền trái đất các ngươi há chưa hiểu sao?
                22 Ðấng ngự trên vòm trái đất,
                Nhìn xuống nhân gian như châu chấu cào cào;
                Ngài giăng bầu trời ra như giăng một tấm màn;
                Ngài căng chúng ra như người ta căng lều để ở.
                23 Ngài biến những kẻ quyền thế ra hư không;
                Những kẻ cầm quyền xét đoán trên đất trở thành hư ảo.
                  
                24 Chúng vừa mới được trồng;
                Chúng vừa mới được gieo;
                Chúng vừa đâm rễ vào đất;
                Ngài thổi qua chúng một hơi,
                Chúng liền héo khô ngay,
                Và một cơn lốc đùa chúng đi như gốc rạ.
                  
                25 Ðấng Thánh phán hỏi:
                Các ngươi ví sánh Ta với ai?
                Các ngươi cho Ta bằng ai?
                26 Hãy ngước mắt nhìn lên trời,
                Xem ai đã tạo nên những thiên thể ấy?
                Ai đã làm chúng hiện hữu vô số như vậy?
                Thế mà Ngài gọi chúng theo từng tên riêng.
                Nhờ quyền năng lớn lao của Ngài,
                Nhờ sức mạnh vô hạn của Ngài,
                Không một thiên thể nào bị bỏ sót.
                  
                27 Hỡi Gia-cốp, tại sao ngươi nói,
                Hỡi I-sơ-ra-ên, tại sao ngươi bảo:
                “Ðường lối tôi đã bị che khuất khỏi mắt CHÚA,
                Công lý dành cho tôi Ðức Chúa Trời đã chẳng đoái hoài.”
                28 Các ngươi chưa biết sao?
                Các ngươi chưa nghe sao?
                CHÚA là Ðức Chúa Trời đời đời,
                Ðấng Tạo Hóa của toàn cả địa cầu;
                Ngài không kiệt lực và không mệt mỏi;
                Trí tuệ Ngài thật khôn dò.
                29 Ngài ban năng lực cho người kiệt lực;
                Ngài ban sức mạnh cho người đuối sức.
                30 Ngay cả những người trẻ tuổi cũng sẽ kiệt lực và mệt mỏi;
                Các thanh niên cũng sẽ đuối sức ngã dài;
                31 Nhưng ai trông cậy CHÚA sẽ được sức mới;
                Họ sẽ cất cánh bay cao như phượng hoàng;
                Họ sẽ chạy mà không mệt mỏi;
                Họ sẽ đi mà không kiệt lực.

                """]
            ]),
        Chapter(41, passages: [
            ["I-sơ-ra-ên Chắc Chắn Ðược Cứu": """
                1 Hỡi các xứ ở hải ngoại, hãy im lặng trước mặt Ta;
                Hãy để các dân được phục hồi sức lực;
                Hãy để họ đến gần;
                Hãy cho họ phát biểu ý kiến;
                Chúng ta hãy lại gần để xem ai đúng ai sai.
                  
                2 Ai đã dấy lên một người từ phương đông?
                Ai lấy đức công chính gọi người ấy đến bên chân mình?
                Ai ban các nước cho người ấy,
                Và lập người ấy trị vì trên các vua?
                Ai phó họ như bụi đất cho gươm của người ấy,
                Như rơm rác bị gió đùa trước cung tên của người ấy?
                3 Người ấy truy kích họ và chiến thắng họ cách hoàn toàn,
                Trên con đường trước đây người ấy chưa hề đặt chân đến.
                4 Ai đã thực hiện và hoàn thành việc ấy?
                Ai từ ban đầu đã gọi các thế hệ nối tiếp nhau?
                Ấy là Ta, CHÚA,
                Ðấng Ðầu Tiên và Ðấng Sau Cùng; Ta là Đấng ấy.
                  
                5 Các xứ ở hải ngoại thấy thế bèn kinh hãi;
                Các nơi tận cùng trái đất run sợ;
                Chúng tiến lại gần và đến với nhau.
                6 Ai nấy giúp đỡ người lân cận mình;
                Chúng nói với nhau, “Khá can đảm lên.”
                7 Thợ chạm khắc khích lệ thợ mạ vàng;
                Thợ dùng búa để gò động viên thợ đập đe;
                Thợ hàn bảo, “Pho tượng này tốt lắm.”
                Rồi chúng dùng đinh đóng nó để nó không bị ngã.
                  
                8 Nhưng ngươi, hỡi I-sơ-ra-ên, tôi tớ Ta,
                Hỡi Gia-cốp, người Ta đã chọn,
                Hỡi dòng dõi Áp-ra-ham, bạn của Ta;
                9 Ta đã nắm giữ ngươi dù ngươi ở những nơi tận cùng trái đất;
                Ta đã gọi ngươi từ những miền xa xôi vạn dặm,
                Ta đã bảo ngươi: Ngươi là tôi tớ Ta;
                Ta đã chọn ngươi và không bỏ ngươi.
                10 Ðừng sợ, vì Ta ở với ngươi;
                Chớ kinh hãi, vì Ta là Ðức Chúa Trời ngươi.
                Ta sẽ thêm sức cho ngươi;
                Phải, Ta sẽ giúp đỡ ngươi;
                Ta sẽ nâng đỡ ngươi bằng tay phải công chính của Ta.
                  
                11 Này, tất cả những kẻ nổi giận chống lại ngươi sẽ bị hổ thẹn và nhục nhã;
                Những kẻ chống đối ngươi sẽ ra hư không và bị diệt vong.
                12 Ngươi sẽ tìm kiếm chúng và không tìm ra được;
                Những kẻ ra nghinh chiến với ngươi,
                Những kẻ kéo quân đến đánh ngươi,
                Sẽ trở nên hư không, sẽ như không hề hiện hữu.
                13 Vì Ta, CHÚA, Ðức Chúa Trời của ngươi, sẽ nắm giữ ngươi bằng tay phải của Ta;
                Ta bảo ngươi, “Ðừng sợ, Ta sẽ giúp đỡ ngươi.”
                14 Ðừng sợ, hỡi các ngươi, sâu bọ của Gia-cốp,
                Hỡi các ngươi, con dân của I-sơ-ra-ên,
                Ta sẽ giúp đỡ các ngươi,
                CHÚA, Ðấng Cứu Chuộc ngươi, Ðấng Thánh của I-sơ-ra-ên, phán vậy.
                  
                15 Này, Ta sẽ biến ngươi thành một cái bừa mới, có răng bén nhọn;
                Ngươi sẽ bừa các núi và tán chúng ra nhỏ;
                Ngươi sẽ biến các đồi thành trấu rác.
                16 Ngươi sẽ rê chúng,
                Gió sẽ thổi chúng đi,
                Cơn lốc sẽ tung rải chúng.
                Rồi ngươi sẽ vui mừng trong CHÚA,
                Và được hiển vinh trong Ðấng Thánh của I-sơ-ra-ên.
                  
                17 Khi những người nghèo khó và thiếu thốn tìm nước uống,
                Nhưng chẳng có giọt nước nào;
                Lưỡi chúng khô khan vì khát,
                Ta, CHÚA, sẽ nhậm lời chúng;
                Ta, Ðức Chúa Trời của I-sơ-ra-ên, sẽ không bỏ chúng.
                18 Ta sẽ mở những dòng sông chảy ra từ những đồi trơ trụi,
                Những dòng suối sẽ tuôn trào từ các thung lũng;
                Ta sẽ biến đồng hoang thành nơi có nhiều hồ nước,
                Miền đất khô cằn sẽ có các suối nước trào lên.
                19 Ta sẽ trồng trong đồng hoang cây bá hương và cây keo,
                Cây sim và cây ô-liu;
                Ta sẽ cho cây tùng, cây thông, và cây hoàng dương mọc lên với nhau trong sa mạc,
                20 Ðể chúng có thể thấy và biết,
                Rồi cùng nhau suy gẫm và hiểu
                rằng tay CHÚA đã làm điều ấy,
                Ðấng Thánh của I-sơ-ra-ên đã tạo ra điều ấy.

                """],
            ["Sự Hư Không của Thần Tượng": """
                21 CHÚA phán, “Hãy trình bày sự việc của các ngươi;”
                Vua của Gia-cốp truyền, “Hãy đưa ra những luận chứng mạnh mẽ của các ngươi.”
                
                22 Hãy để họ đưa ra và cho chúng tôi biết những gì sẽ xảy đến;
                Hãy để họ nói cho chúng tôi hay những gì đã xảy ra,
                Hầu chúng tôi có thể suy gẫm và biết được kết cục của chúng ra sao;
                Hoặc hãy để họ công bố cho chúng tôi biết điều gì sẽ đến;
                23 Hãy tỏ cho chúng tôi hay những gì sẽ xảy ra sau này,
                Ðể chúng tôi biết rằng quý vị là những thần có thực lực.
                Phải, hãy ban phước hoặc giáng họa đi,
                Ðể chúng tôi thán phục hoặc sợ hãi quý vị.
                24 Nhưng quý vị thật ra chỉ là hư không;
                Công việc của quý vị đều là hư ảo;
                Ai chọn tôn thờ quý vị là làm một việc đáng tởm.
                  
                25 Ta đã dấy lên một người từ phương bắc;
                Nó sẽ đến;
                Từ phương đông nó sẽ kêu cầu danh Ta;
                Nó sẽ giày đạp các lãnh tụ như đạp bùn,
                Như thợ gốm nhào nặn đất sét.
                26 Ai đã công bố từ ban đầu để chúng ta có thể biết?
                Từ xa xưa để chúng ta có thể nói, “Vị thần này là thật”?
                Nhưng chẳng ai nói điều gì,
                Cũng chẳng ai công bố điều gì,
                Và chẳng ai được nghe một lời nào của quý vị.
                  
                27 Trước hết Ta phán với Si-ôn,
                “Kìa, hãy nhìn xem chúng.”
                Ta sẽ ban cho Giê-ru-sa-lem một người loan báo tin mừng,
                28 Vì Ta đã nhìn xem và chẳng thấy một thần tượng nào;
                Ta đã quan sát chúng, nhưng không tìm được một thần tượng nào có thể làm tham vấn,
                Ðể khi Ta hỏi một câu, ít nữa nó cũng có thể đáp được một lời.
                29 Kìa, tất cả các thần tượng ấy đều hư không;
                Công việc của chúng chỉ là hư ảo;
                Những tượng đúc chúng thờ đều rỗng không như gió, chẳng có thực chất gì.

                """]
            ]),
        Chapter(42, passages: [
            ["Ðầy Tớ CHÚA": """
                1 Ðây là đầy tớ Ta, người Ta nâng đỡ,
                Người Ta tuyển chọn, và linh hồn Ta hài lòng;
                Ta đã đặt Thần Ta trong người;
                Người sẽ đem công lý đến muôn dân.
                2 Người sẽ không la lối hay lớn tiếng;
                Ở ngoài đường không ai nghe tiếng người.
                3 Người sẽ không bẻ gãy cây sậy giập nát;
                Người sẽ không dập tắt tim đèn gần tàn.
                Người sẽ thực thi công lý cách trung tín.
                4 Người sẽ không thối chí và ngã lòng,
                Cho đến khi người thiết lập xong nền công lý trên thế giới;
                Các dân ở hải ngoại đều trông mong luật pháp của người.
                  
                5 CHÚA Ðức Chúa Trời, Ðấng dựng nên các tầng trời và căng chúng ra,
                Ðấng trải rộng mặt đất và khiến mọi thảo mộc từ dưới đất mọc lên,
                Ðấng ban hơi thở cho mọi người trên đất,
                Và ban tâm linh cho những kẻ bước đi trên đất, phán:
                6 Ta là CHÚA, Ta đã gọi ngươi để bày tỏ đức công chính của Ta;
                Ta sẽ nắm tay ngươi;
                Ta sẽ gìn giữ ngươi và lập ngươi làm giao ước với loài người,
                Làm ánh sáng cho muôn dân,
                7 Ðể mở mắt cho người mù,
                Ðể giải phóng kẻ bị tù ra khỏi ngục thất,
                Cho những kẻ ngồi trong ngục tối được hưởng tự do.
                8 Ta là CHÚA, đó là danh Ta;
                Ta sẽ không nhường vinh hiển Ta cho ai;
                Ta không nhường những lời ca tụng Ta cho các thần tượng vô tri.
                9 Này, những chuyện cũ đã qua rồi,
                Bây giờ Ta công bố những điều mới;
                Trước khi chúng xảy ra, Ta báo về chúng cho các ngươi biết.

                """],
            ["Bài Ca Chiến Thắng": """
                10 Hãy ca ngợi CHÚA một bài ca mới,
                Từ những nơi tận cùng trái đất hãy cất lên lời chúc tụng Ngài.
                Hỡi các ngươi là những kẻ sống ngành hàng hải, cùng mọi loài ở trong các đại dương,
                Hỡi những xứ ở hải ngoại và dân cư của chúng,
                11 Hỡi các đồng hoang và các thị thành, hãy trỗi tiếng tôn vinh.
                Hỡi các khu lều trại nơi dân du mục Kê-đa cư ngụ,
                Hãy dâng lời ca cùng các cư dân miền núi đá Sê-la;
                Hãy để họ vang tiếng reo mừng từ đỉnh cao các núi.
                12 Hãy để họ tự do dâng vinh hiển lên CHÚA,
                Và truyền ra lời ca ngợi Ngài đến tận các miền hải ngoại xa xăm.
                13 CHÚA xông ra như một anh hùng ra trận;
                Hùng khí của Ngài bừng bừng như một dũng sĩ ở chiến trường.
                Ngài thét lên một tiếng,
                Phải, Ngài thét lên một tiếng lớn,
                Ngài chiến thắng những kẻ thù của Ngài.
                  
                14 Ðã từ lâu Ta giữ mình im lặng;
                Ta làm thinh và tự dằn lấy lòng mình;
                Nhưng bây giờ Ta sẽ rên la như sản phụ lâm bồn;
                Ta sẽ thở hổn hển và gấp rút hớp hơi từng ngụm một;
                15 Ta sẽ biến các núi và các đồi ra hoang phế;
                Mọi cỏ cây của chúng Ta sẽ khiến phải chết khô;
                Ta sẽ biến các sông ngòi trở thành các hoang đảo;
                Các hồ ao sẽ thành những chỗ khô cằn.
                16 Ta sẽ dắt người mù vào con đường chúng chưa hề biết;
                Ta sẽ dẫn chúng đi trong những lối chúng chưa tường.
                Ta sẽ biến bóng tối trước mặt chúng trở thành ánh sáng;
                Những đường ngoằn ngoèo sẽ trở nên những đại lộ thẳng bằng.
                Những điều ấy Ta sẽ đem ra thực hiện,
                Ta sẽ không bỏ sót một điều nào.
                17 Còn những kẻ tin cậy vào các tượng chạm,
                Những kẻ nói với các tượng đúc rằng,
                “Các ngài là những vị thần của chúng tôi,”
                Chúng sẽ phải thối lui,
                Chúng sẽ bị nhục nhã ê chề.

                """],
            ["I-sơ-ra-ên Bất Tuân Lời CHÚA": """
                18 Hãy nghe rõ, hỡi những kẻ điếc,
                Hãy nhìn xem, hỡi những kẻ mù,
                Ðể các ngươi trông thấy rõ ràng.
                19 Ai bị mù, nếu chẳng phải là tôi tớ Ta?
                Hoặc ai bị điếc, nếu không phải là sứ giả Ta sai đến?
                Ai mù như người tận hiến cho Ta?
                Và ai bị đui như đầy tớ CHÚA?
                20 Ngươi đã nhìn xem nhiều, nhưng mắt ngươi chẳng thấy,
                Ngươi đã mở tai ra, nhưng tai ngươi vẫn chưa nghe.
                  
                21 Vì đức công chính của Ngài,
                CHÚA lấy làm hài lòng khiến luật pháp Ngài được tán dương và tôn vinh.
                22 Nhưng dân này đã bị cướp đoạt và bị bóc lột;
                Họ thảy đều sa vào hố sâu;
                Họ bị nhốt kín trong các ngục thất;
                Họ trở thành những miếng mồi không ai giải cứu;
                Khi họ bị bóc lột, chẳng ai lên tiếng, bảo rằng,
                “Hãy trả lại cho người ta!”
                  
                23 Ai trong các ngươi muốn để tai nghe điều ấy?
                Trong tương lai ai sẽ để ý lắng nghe?
                24 Ai đã phó Gia-cốp cho người ta bóc lột?
                Ai đã trao I-sơ-ra-ên cho những kẻ cướp đoạt nó?
                Há chẳng phải là CHÚA,
                Ðấng chúng ta đã phạm tội chống lại sao?
                Vì họ đã không đi theo đường lối Ngài,
                Họ cũng không vâng theo luật pháp Ngài.
                25 Vì thế Ngài đã trút trên nó cơn thịnh nộ của Ngài,
                Ngài đã phó nó cho sức tàn phá của chiến tranh.
                Lửa cháy xung quanh nó ngút ngàn, nhưng nó chẳng màng;
                Lửa thiêu đốt nó, nhưng nó chẳng quan tâm gì cả.

                """]
            ]),
        Chapter(43, passages: [
            ["CHÚA Giải Cứu I-sơ-ra-ên": """
                1 Nhưng bây giờ hỡi Gia-cốp,
                CHÚA là Ðấng dựng nên ngươi;
                Hỡi I-sơ-ra-ên, Ðấng tạo thành ngươi phán thế này:
                Ðừng sợ, vì Ta đã chuộc ngươi;
                Ta đã gọi đích danh ngươi;
                Ngươi thuộc về Ta.
                2 Khi ngươi đi qua nước, Ta sẽ ở với ngươi;
                Khi ngươi vượt qua sông, nước sẽ chẳng cuốn trôi ngươi;
                Khi ngươi băng qua lửa, lửa sẽ không đốt cháy ngươi;
                Ngọn lửa sẽ không thiêu rụi ngươi.
                3 Vì Ta là CHÚA, Ðức Chúa Trời của ngươi,
                Ðấng Thánh của I-sơ-ra-ên,
                Ðấng Giải Cứu của ngươi;
                Ta ban Ai-cập làm tiền chuộc mạng ngươi;
                Ta phó Ê-thi-ô-pi và Sê-ba để thế chỗ cho ngươi,
                4 Vì ngươi rất quý báu trước mặt Ta;
                Ngươi đã được Ta trân quý,
                Và Ta đã yêu thương ngươi,
                Nên Ta ban những người khác chịu thay cho ngươi,
                Phó các dân khác thế mạng ngươi.
                5 Ðừng sợ, vì Ta ở với ngươi;
                Ta sẽ đem dòng dõi ngươi từ phương đông trở về;
                Ta sẽ nhóm họp con cháu ngươi từ phương tây về.
                6 Ta sẽ bảo phương bắc rằng,
                “Hãy thả chúng ra!”
                Và nói với phương nam rằng,
                “Ðừng giữ chúng lại!”
                Hãy đem các con trai Ta từ chốn xa xăm trở về;
                Hãy đưa các con gái Ta từ các nơi tận cùng trái đất trở về,
                7 Tức tất cả những người được gọi bằng danh Ta;
                Ta đã dựng nên mỗi người vì vinh hiển Ta;
                Ta đã tạo thành người ấy;
                Phải, Ta đã dựng nên người ấy.
                  
                8 Hãy để dân ấy ra đi,
                Dân có mắt nhưng mù và có tai nhưng điếc đó.
                9 Tất cả các nước khá họp lại với nhau;
                Các dân khá tụ tập lại đi.
                Ai trong các ngươi có thể công bố điều này?
                Ai có thể giãi bày cho chúng ta hiểu những việc đã xảy đến trước kia?
                Hãy để chúng đem các nhân chứng ra biện hộ cho chúng;
                Hãy để người ta nghe và nhìn nhận rằng, “Ðó là sự thật.”
                10 CHÚA phán, “Các ngươi là những nhân chứng của Ta,
                Là đầy tớ mà Ta đã chọn,
                Ðể các ngươi biết Ta và tin Ta,
                Và hiểu rằng Ta là Ðấng ấy.
                Không có thần nào hiện hữu trước Ta,
                Và sau Ta cũng không có thần nào khác.
                11 Ta, chính Ta, là CHÚA,
                Ngoài Ta không có Ðấng Giải Cứu nào khác.
                12 Ta đã tuyên bố, đã giải cứu, và đã công bố;
                Chớ có thần lạ nào ở giữa các ngươi,
                Vì các ngươi là những nhân chứng của Ta,
                CHÚA phán.
                13 Ta là Ðức Chúa Trời;
                Thật vậy, trước khi thời gian hiện hữu, Ta là Ðấng ấy;
                Không ai thoát khỏi tay Ta,
                Khi Ta hành động, kẻ nào dám làm ngược lại?
                  
                14 CHÚA, Ðấng Cứu Chuộc các ngươi,
                Ðấng Thánh của I-sơ-ra-ên phán thế này:
                Vì cớ các ngươi, Ta sẽ sai người đến Ba-by-lôn,
                Ðể phá đổ tất cả các chấn song của nó,
                Khiến tiếng reo hò của dân Canh-đê trở thành tiếng khóc than.
                15 Ta là CHÚA,
                Ðấng Thánh của các ngươi,
                Ðấng Tạo Thành I-sơ-ra-ên,
                Vua các ngươi.
                  
                16 CHÚA phán thế này:
                Ðấng làm nên một con đường giữa biển,
                Tạo một lối đi giữa những dòng nước mạnh,
                17 Ðấng khiến những chiến xa và chiến mã,
                Những quân mạnh và binh hùng
                phải nằm xuống, rồi không trỗi dậy được nữa;
                Chúng đã tắt lịm, như tim đèn bị tàn lụi, phán,
                18 Ðừng nhớ đến những chuyện đã qua,
                Ðừng bận tâm đến những gì đã xảy ra thời xa xưa nữa.
                19 Này, Ta đang làm một việc mới.
                Kìa, việc ấy đang bắt đầu xảy ra,
                Các ngươi không nhận thấy sao?
                Ta sẽ mở một con đường giữa đồng hoang vắng vẻ,
                Khơi nguồn các dòng sông giữa sa mạc khô khan.
                20 Những thú rừng, chó rừng, và đà điểu sẽ tôn ngợi Ta;
                Vì Ta ban nước uống giữa chốn đồng hoang,
                Khiến các sông tuôn tràn trong sa mạc,
                Ðể có nước cho tuyển dân Ta uống.
                21 Ấy là dân Ta đã tạo dựng cho chính Ta,
                Ðể họ có thể rao ra lời ca ngợi Ta.
                  
                22 Thế mà, hỡi Gia-cốp, ngươi đã không kêu cầu Ta;
                Hỡi I-sơ-ra-ên, ngươi lại chán ngán Ta.
                23 Ngươi chẳng đem chiên đến làm của lễ thiêu dâng lên Ta;
                Ngươi chẳng tôn kính Ta bằng các con vật hiến tế;
                Ta đâu có bắt các ngươi phải cực nhọc phụng sự Ta bằng các của lễ chay;
                Ta cũng không muốn làm các ngươi mệt nhọc vì phải dâng hương khói;
                24 Ngươi đã không bỏ tiền ra mua cho Ta được một nén hương;
                Ngươi cũng không làm cho Ta vui lòng vì mỡ của các con vật hiến tế,
                Nhưng ngươi đã làm cho Ta nặng nhọc vì những tội lỗi của ngươi;
                Ngươi đã làm cho Ta chán ngán vì những gian ác của ngươi.
                  
                25 Nhưng chính Ta, phải, chính Ta, vì cớ Ta, xóa sạch những vi phạm của ngươi;
                Ta sẽ không nhớ đến tội của ngươi nữa.
                26 Hãy nhắc cho Ta nhớ lại điều ngươi phiền trách,
                Rồi chúng ta sẽ tranh luận với nhau;
                Hãy trình bày lý lẽ của ngươi để chứng tỏ rằng ngươi vô tội.
                27 Tổ phụ đầu tiên của ngươi đã phạm tội;
                Những kẻ giảng dạy luật pháp của ngươi đã phản loạn chống lại Ta.
                28 Vì thế Ta đã để cho những kẻ lãnh đạo trong nơi thánh bị làm nhục,
                Ta đã phó Gia-cốp cho bị diệt vong,
                Ta đã để cho I-sơ-ra-ên bị người đời sỉ nhục.

                """]
            ]),
        Chapter(44, passages: [
            ["CHÚA Ban Phước cho I-sơ-ra-ên": """
                1 Nhưng bây giờ, hãy lắng nghe, hỡi Gia-cốp tôi tớ Ta,
                Hỡi I-sơ-ra-ên người Ta đã chọn.
                2 CHÚA là Ðấng đã tạo ra ngươi,
                Ðấng đã tạo thành ngươi trong lòng mẹ ngươi,
                Ðấng giúp đỡ ngươi, phán thế này:
                Ðừng sợ, hỡi Gia-cốp tôi tớ Ta,
                Còn ngươi, hỡi Giê-su-run người Ta đã chọn,
                3 Vì Ta sẽ đổ nước xuống trên chỗ khô khan,
                Cho các suối tuôn tràn trên miền đất khô hạn;
                Ta sẽ đổ Thần Ta trên dòng dõi ngươi;
                Và ban phước hạnh Ta cho con cháu ngươi.
                4 Chúng sẽ phát triển như cỏ mọc ngoài đồng,
                Như cây liễu xanh tươi bên dòng nước.
                5 Người này sẽ nói, “Tôi thuộc về CHÚA,”
                Người kia sẽ lấy tên của Gia-cốp mà đặt cho mình;
                Người khác sẽ viết trên tay, “Tôi thuộc về CHÚA,”
                Và xưng tên mình bằng danh của I-sơ-ra-ên.

                """],
            ["Chỉ Có Một Ðức Chúa Trời": """
                6 CHÚA, Vua của I-sơ-ra-ên, Ðấng Cứu Chuộc ông ấy, CHÚA các đạo quân, phán thế này:
                Ta là Ðấng Ðầu Tiên và là Ðấng Sau Cùng;
                Ngoài Ta chẳng có thần nào khác.
                7 Ai là kẻ giống như Ta?
                Kẻ ấy hãy lên tiếng đi,
                Hãy nói ra, và chứng tỏ cho Ta xem.
                Những gì đã xảy ra từ khi Ta dựng nên loài người trong thời cổ đại,
                Cho đến những gì đang xảy ra,
                Và những gì sẽ xảy đến trong tương lai,
                Hãy để chúng kể rõ ra đi.
                8 Chớ sợ sệt và đừng kinh hãi;
                Từ thuở xa xưa Ta há chẳng bảo ngươi và công bố rằng,
                Các ngươi là những nhân chứng của Ta;
                Có Ðức Chúa Trời nào khác ngoài Ta chăng?
                Chẳng có Vầng Ðá nào khác;
                Ta biết chắc chắn là không.

                """],
            ["Thần Tượng Hư Không": """
                9 Tất cả những kẻ làm hình tượng đều chẳng ra gì;
                Các tác phẩm yêu chuộng của chúng đều vô dụng;
                Những hình tượng ấy là các nhân chứng của chúng;
                Nhưng vì những hình tượng ấy đều không thấy và không biết,
                Nên chúng cũng chẳng biết hổ thẹn là gì.
                10 Ai đã tạo nên một vị thần,
                Hoặc đúc nên một pho tượng,
                Mà tượng ấy chẳng làm nên tích sự gì?
                11 Này, tất cả những kẻ tôn thờ nó đều sẽ hổ thẹn;
                Những tay thợ khéo đều chỉ là phàm nhân;
                Hãy để tất cả bọn chúng họp lại với nhau;
                Cứ cho chúng đứng lên để chúng sẽ hãi hùng;
                Cả bọn chúng sẽ bị hổ thẹn.
                  
                12 Người thợ rèn lấy một thanh sắt nung lên trên đống than hồng,
                Rồi dùng búa đập nó ra thành một hình dạng,
                Dùng cánh tay mạnh mẽ rèn nó;
                Hắn đói lả và kiệt sức;
                Hắn khát nước và ngất xỉu.
                  
                13 Người thợ mộc giăng dây mực,
                Lấy phấn làm dấu,
                Lấy bào mà bào,
                Dùng thước đo vẽ kiểu,
                Ðể làm nên một hình người,
                Một tượng người đẹp đẽ,
                Hầu để vào khám thờ trong nhà.
                  
                14 Nó đốn một cây bá hương, hoặc lấy một cây dẻ hay một cây sồi,
                Trước đó nó để cây ấy lớn lên giữa các cây cối trong rừng,
                Hoặc nó đã trồng một cây thông và để mưa làm cho cây thông ấy lớn lên.
                15 Ðoạn nó lấy gỗ của cây ấy về làm củi;
                Một phần của cây ấy nó đốt để sưởi ấm cho nó;
                Một phần khác nó dùng để nhóm lửa và nướng bánh;
                Phần còn lại nó lấy và làm thành một vị thần để thờ;
                Nó tạc nên một pho tượng, rồi quỳ xuống trước mặt pho tượng đó mà lạy.
                16 Một phân nửa nó dùng làm củi chụm trong lửa,
                Trong phân nửa ấy, nó đã dùng để nướng thịt, ăn, và được no nê;
                Nó cũng dùng gỗ ấy để sưởi ấm cho mình và nói,
                “Chà, ấm quá; trông ngọn lửa thật ấm quá.”
                17 Phần còn lại nó làm nên một vị thần, một tượng thần cho nó,
                Xong rồi nó quỳ xuống trước mặt tượng đó và thờ lạy tượng ấy;
                Nó cầu nguyện với tượng ấy và nói,
                “Xin ngài cứu tôi, vì ngài là thần của tôi!”
                  
                18 Chúng không biết và cũng không hiểu;
                Vì mắt chúng đã nhắm lại, nên chúng không thấy;
                Lòng chúng đã khép kín, nên chúng không hiểu.
                19 Không ai biết suy xét;
                Không ai có tri thức;
                Không ai thông sáng mà nói rằng,
                “Tôi đã lấy phân nửa cây đó làm củi đốt trong lửa,
                Phải, tôi cũng đã nướng bánh trên than của nó;
                Tôi đã dùng nó nướng thịt và ăn,
                Rồi bây giờ tôi lấy phần còn lại tạc thành một vật gớm ghiếc để thờ sao?
                Chẳng lẽ tôi lại đi hạ mình thờ lạy một khúc gỗ sao?”
                20 Kẻ ấy mê muội như thể đã ăn tro bụi;
                Tâm trí tối tăm nên đã hành động sai lầm;
                Nó không thể tỉnh ngộ để cứu lấy linh hồn mình được,
                Và không thể nói, “Thứ tay phải ta nhờ cậy chẳng phải là đồ giả hay sao?”

                """],
            ["CHÚA Không Quên I-sơ-ra-ên": """
                21 Hỡi Gia-cốp, hãy nhớ những điều này,
                Hỡi I-sơ-ra-ên, vì ngươi là tôi tớ Ta;
                Ta đã dựng nên ngươi, ngươi là tôi tớ Ta;
                Hỡi I-sơ-ra-ên, Ta sẽ không quên ngươi.
                22 Ta sẽ xóa bỏ các vi phạm của ngươi như làm một đám mây tan biến;
                Các tội lỗi ngươi sẽ như mây mù tan mất;
                Hãy trở lại với Ta, vì Ta đã cứu chuộc ngươi.
                          
                23 Hỡi các tầng trời, hãy tung hô chúc tụng,
                Vì CHÚA đã thực hiện điều ấy;
                Hỡi các vực sâu dưới đất, hãy trỗi tiếng reo hò;
                Hỡi các núi đồi và hỡi rừng rậm với mọi loài thảo mộc trong đó, hãy cất tiếng hoan ca,
                Vì CHÚA đã cứu chuộc Gia-cốp,
                Ngài đã bày tỏ vinh hiển Ngài ra giữa I-sơ-ra-ên.

                """],
            ["Giu-đa Sẽ Ðược Tái Lập": """
                24 CHÚA, Ðấng cứu chuộc ngươi,
                Ðấng tạo thành ngươi từ trong lòng mẹ, phán thế này:
                Ta là CHÚA, Ðấng làm nên mọi sự;
                Một mình Ta căng cả bầu trời;
                Một tay Ta trải rộng trái đất.
                25 Ðấng làm cho phường nói dối thất vọng về những điềm chúng thấy,
                Biến bọn thầy bói thành bọn ngu si,
                Khiến những kẻ khôn ngoan ra những kẻ tầm thường,
                Làm cho tri thức chúng trở thành trò dại dột.
                26 Ta xác nhận những lời tôi tớ Ta đã nói,
                Làm ứng nghiệm những gì tôi tớ Ta báo trước;
                Ta phán về Giê-ru-sa-lem rằng, “Ngươi sẽ có người ở,”
                Về các thành của Giu-đa rằng, “Các ngươi sẽ được tái thiết;
                Ta sẽ làm cho các ngươi trỗi dậy từ những đống hoang tàn đổ nát của mình.”
                27 Ta phán với vực sâu,
                “Hãy trở nên khô cạn,
                Và Ta biến các luồng nước của ngươi ra cạn khô.”
                28 Ta phán về Si-ru rằng,
                “Nó là người chăn bầy của Ta,
                Nó sẽ thực hiện mọi điều Ta muốn phải thành tựu.”
                Ta nói về Giê-ru-sa-lem rằng,
                “Ngươi sẽ được xây dựng lại,”
                Và về đền thờ rằng,
                “Ngươi sẽ được lập nền trở lại.”

                """]
            ]),
        Chapter(45, passages: [
            ["Ðức Chúa Trời Dùng Vua Si-ru": """
                1 Đây là lời của CHÚA phán về người được xức dầu của Ngài, Vua Si-ru,
                Người mà Ta nắm lấy tay phải của nó,
                Ðể bắt các nước phải suy phục trước mặt nó,
                Bắt các vua phải tháo bỏ áo mão của họ,
                Và phải mở toang các cổng thành trước mặt nó,
                Ðể không cổng thành nào đóng lại đối với nó:
                2 Ta sẽ đi phía trước ngươi,
                Những nơi gồ ghề Ta sẽ làm cho ra bằng phẳng;
                Những cổng đồng Ta sẽ dộng tan ra từng mảnh;
                Những song sắt Ta sẽ cắt khúc vứt đi,
                3 Ta sẽ ban cho ngươi các kho tàng giấu kín,
                Và các của báu chất chứa trong những nơi bí mật,
                Ðể ngươi có thể biết rằng ấy là Ta, CHÚA,
                Ðức Chúa Trời của I-sơ-ra-ên,
                Ðấng đã gọi đích danh ngươi.
                4 Vì cớ tôi tớ Ta là Gia-cốp,
                Và vì I-sơ-ra-ên, dân Ta đã chọn,
                Ta gọi đích danh ngươi,
                Ta ban cho ngươi một danh vị, dù ngươi chưa biết Ta.
                5 Ta là CHÚA, ngoài Ta không có thần nào khác;
                Ngoài Ta không có Ðức Chúa Trời nào khác.
                Ta đã trang bị cho ngươi, dù ngươi chưa biết Ta,
                6 Ðể mọi người từ phương đông đến phương tây,
                Thảy đều biết rằng ngoài Ta chẳng có thần nào khác;
                Ta là CHÚA, ngoài Ta không có thần nào khác.
                7 Ta đã tạo ra ánh sáng và dựng nên bóng tối;
                Ta ban cho bình an và cũng khiến cho bị tai họa;
                Ta là CHÚA, Ðấng làm nên mọi sự ấy.
                  
                8 Hỡi trời cao, hãy đổ mưa xuống;
                Hỡi không gian, hãy tuôn đổ công chính vào;
                Ðất hãy nứt ra, để ơn cứu rỗi mọc lên,
                Ðể công chính cùng vươn lên một lượt;
                Ta là CHÚA, Ðấng làm nên điều ấy.
                  
                9 Khốn cho ngươi là kẻ dám chống lại Ðấng dựng nên mình!
                Thứ đồ sành đồ gốm mà dám chống lại người thợ gốm ư?
                Có thể nào đất sét dám nói với người thợ gốm đang nặn nên đồ vật rằng,
                “Ông tạo ra cái gì vậy?”
                Hay tác phẩm của ông lại nói với ông,
                “Ông thật chẳng có tay” chăng?
                10 Khốn cho kẻ nào nói với cha nó, “Cha đã sinh ra giống gì thế?”
                Hoặc nói với mẹ nó,
                “Mẹ đã đẻ ra thứ gì vậy?”
                  
                11 CHÚA, Ðấng Thánh của I-sơ-ra-ên, Ðấng dựng nên nó, phán thế này:
                Ngươi dám chất vấn Ta về những gì sẽ xảy đến với con dân Ta,
                Hay dám truyền lịnh cho Ta về công việc của tay Ta làm sao?
                12 Ta đã tạo ra trái đất,
                Rồi dựng nên loài người để sống trên đất;
                Chính tay Ta đã căng các tầng trời,
                Và ban lịnh cho các thiên binh thiên thể.
                13 Ta sẽ lập Si-ru lên trong sự công chính;
                Ta sẽ làm cho mọi đường lối nó trở nên suông sẻ;
                Nó sẽ xây dựng lại thành của Ta;
                Nó sẽ phóng thích dân Ta bị lưu đày,
                Và không làm thế để được trả công hay ban thưởng;
                CHÚA các đạo quân phán vậy.
                  
                14 CHÚA phán thế này: Sự giàu có của Ai-cập, hàng hóa của Ê-thi-ô-pi, và những người vạm vỡ của Sê-ba sẽ đến với ngươi và sẽ thuộc về ngươi;
                Chúng sẽ theo ngươi;
                Chúng sẽ mang xiềng đến sấp mình xuống trước mặt ngươi;
                Chúng sẽ cầu xin ngươi rằng,
                “Quả thật, Ðức Chúa Trời có ở với ngài;
                Không có thần nào khác,
                Ngoài Ðức Chúa Trời, không có thần nào khác.”
                  
                15 Thật vậy, lạy Ðức Chúa Trời của I-sơ-ra-ên, Ðấng Giải Cứu của chúng con,
                Chỉ có Ngài, Ðấng đang ẩn mình, là Ðức Chúa Trời.
                16 Tất cả những kẻ làm hình tượng đều bị hổ thẹn và bối rối;
                Cả bọn chúng đều cùng nhau bối rối.
                17 Nhưng I-sơ-ra-ên được CHÚA cứu bằng ơn cứu rỗi đời đời;
                Các ngươi sẽ không bị hổ thẹn và bối rối cho đến vô cùng.
                  
                18 Vì CHÚA, Ðấng dựng nên các tầng trời;
                –Ngài chính là Ðức Chúa Trời,
                Ðấng tạo nên hình thể trái đất và dựng nên nó;
                Ngài lập nó vững vàng;
                Ngài không dựng nên nó để nó trống không,
                Nhưng Ngài dựng nên nó để có người ở– phán thế này:
                Ta là CHÚA, ngoài Ta không có thần nào khác.
                19 Ta không nói trong nơi bí mật,
                Cũng không nói trong nơi tăm tối của địa cầu;
                Ta không bảo con cháu của Gia-cốp,
                “Hãy tìm Ta trong vô vọng.”
                Ta là CHÚA, Ðấng chỉ nói thật;
                Ta tuyên bố những gì đúng.

                """],
            ["Hình Tượng Không Cứu Ai": """
                20 Hỡi những kẻ sống sót của các dân, cứ hội họp và đến với nhau đi,
                Cứ đến gần nhau đi.
                Chúng khiêng những hình tượng bằng gỗ chẳng biết gì,
                Chúng cầu nguyện với những thần chẳng thể cứu ai.
                21 Hãy phát biểu và trình bày duyên cớ của các ngươi;
                Phải, hãy để chúng bàn luận với nhau.
                Ai đã nói về điều này từ trước?
                Ai đã tuyên bố về điều ấy tự ngàn xưa?
                Há chẳng phải Ta, CHÚA, hay sao?
                Ngoài Ta không có thần nào khác;
                Ta là Ðức Chúa Trời công chính và Ðấng Giải Cứu,
                Ngoài Ta không có thần nào khác.
                  
                22 Hỡi mọi người ở tận cùng trái đất,
                Hãy quay về với Ta để các ngươi được cứu,
                Vì Ta là Ðức Chúa Trời, chẳng có thần nào khác.
                23 Ta đã lấy chính Ta mà thề;
                Lời chân chính đã ra từ miệng Ta,
                Lời nói ấy sẽ không bị thu hồi;
                Mọi đầu gối sẽ quỳ xuống trước mặt Ta,
                Và mọi lưỡi sẽ lấy Ta mà tuyên thệ.
                24 Chúng sẽ nói rằng, “Chỉ ở trong CHÚA tôi mới có công chính và sức mạnh.
                Tất cả những kẻ nổi giận Ngài đều phải đến ứng hầu trước mặt Ngài và hổ thẹn.
                25 Nhờ ở trong CHÚA,
                Toàn thể dòng dõi I-sơ-ra-ên sẽ được xưng công chính và hiển vinh.”

                """]
            ]),
        Chapter(46, passages: [
            ["Ba-by-lôn Bị Hủy Diệt": """
                1 Thần Bên cúi xuống, Thần Nê-bô rạp mình;
                Các thần tượng của chúng được chở đi bằng các xe do thú vật và trâu bò kéo;
                Các thần tượng các ngươi mang theo đã trở thành gánh nặng,
                Một trọng tải nặng nề khiến các thú vật kéo xe mệt nhọc.
                2 Các thần tượng ấy cúi rạp xuống;
                Chúng thảy đều gục xuống;
                Chúng chẳng cứu nổi các súc vật đang kéo nặng,
                Vì chính bản thân chúng cũng bị bắt đem đi lưu đày.
                  
                3 Hỡi nhà Gia-cốp,
                Hỡi những kẻ còn sót lại của nhà I-sơ-ra-ên,
                Hãy lắng nghe Ta:
                Ta đã bồng ẵm các ngươi từ lúc các ngươi mới chào đời;
                Ta đã cưu mang các ngươi từ khi các ngươi còn trong lòng mẹ,
                4 Cho đến khi các ngươi già nua cao tuổi, Ta vẫn là Ðấng ấy;
                Dầu cho các ngươi đã ra da mồi tóc bạc, Ta sẽ còn bồng ẵm các ngươi.
                Ta đã tạo ra, nên Ta sẽ bồng ẵm;
                Ta sẽ cưu mang và sẽ giải cứu các ngươi.
                  
                5 Các ngươi sẽ ví sánh ai với Ta và cho ai được ngang hàng với Ta?
                Các ngươi so sánh ai với Ta như thể kẻ đó và Ta có điều gì tương xứng?
                6 Chúng lấy vàng trong túi ra;
                Chúng lấy bạc đem cân trên cân;
                Chúng mướn một người thợ bạc;
                Chúng nhờ hắn lấy vàng bạc đó làm nên một tượng thần,
                Rồi chúng sụp xuống thờ lạy tượng thần đó.
                7 Chúng nhấc nó lên vai và cùng nhau khiêng nó đi,
                Chúng đặt nó vào một chỗ, và nó cứ đứng yên tại đó;
                Nó không thể di chuyển khỏi chỗ đứng của nó.
                Nếu ai kêu cầu nó, nó chẳng thể trả lời;
                Nó không thể cứu ai khỏi cơn hoạn nạn.
                  
                8 Hãy ghi nhớ điều ấy mà sống xứng đáng làm người,
                Hỡi các ngươi, những kẻ hay phạm tội, hãy ghi nhớ trong lòng.
                9 Hãy nhớ lại những chuyện xưa kia,
                Vì Ta là Ðức Chúa Trời, không có thần nào khác;
                Ta là Ðức Chúa Trời, không có thần nào khác như Ta.
                10 Từ ban đầu Ta đã cho biết cuối cùng sẽ ra thể nào;
                Từ ngàn xưa Ta đã báo trước việc sẽ xảy đến trong tương lai;
                Ta phán: Những gì Ta dự định Ta sẽ làm cho thành tựu;
                Mọi điều lòng Ta vui thích Ta sẽ thực hiện cho xong.
                11 Ta sẽ gọi một chim săn mồi từ phương đông bay đến,
                Một người thi hành ý chỉ Ta sẽ đến từ một xứ xa xăm;
                Thật vậy, điều Ta nói, Ta sẽ làm;
                Ðiều Ta định, Ta sẽ thực hiện.
                  
                12 Hãy lắng nghe Ta, hỡi những kẻ có lòng bướng bỉnh,
                Những kẻ đang ở xa lẽ công chính:
                13 Ngày Ta thực hiện lẽ công chính của Ta đã gần;
                Chẳng còn bao lâu nữa đâu;
                Ơn cứu rỗi của Ta sẽ không đình trệ;
                Ta sẽ ban ơn cứu rỗi cho Si-ôn,
                Vì cớ I-sơ-ra-ên, vinh hiển Ta.

                """]
            ]),
        Chapter(47, passages: [
            ["Ba-by-lôn Bị Sỉ Nhục": """
                1 Hỡi trinh nữ của Ba-by-lôn,
                Hãy bước xuống và ngồi trong tro bụi;
                Hỡi ái nữ của dân Canh-đê,
                Hãy ngồi xuống đất vì ngai vàng không còn nữa,
                Vì từ nay người ta sẽ không còn gọi ngươi là người thiếu nữ dịu dàng và đài các nữa.
                2 Hãy lấy cối xay mà xay bột cho mình;
                Hãy gỡ lúp che mặt ra mà làm lụng như bao người khác;
                Hãy cởi áo ngoài ra, để lộ đùi, mà lội qua sông.
                3 Sự lõa lồ của ngươi sẽ bị phơi bày;
                Phải, sự xấu hổ của ngươi sẽ bị người ta trông thấy.
                Ta sẽ báo trả ngươi,
                Và Ta sẽ không chừa lại ai cả.
                  
                4 Ðấng Cứu Chuộc chúng ta,
                Danh Ngài là CHÚA các đạo quân,
                Chính Ngài là Ðấng Thánh của I-sơ-ra-ên.
                  
                5 Hỡi ái nữ của dân Canh-đê,
                Hãy ngồi im và lui vào bóng tối,
                Vì từ nay ngươi sẽ không còn được gọi là nữ hoàng của các vương quốc nữa.
                6 Bởi khi Ta giận con dân Ta,
                Ta muốn để những kẻ làm cơ nghiệp của Ta phải bị nhục;
                Ta đã phó chúng vào tay ngươi,
                Nhưng ngươi đã không thương xót chúng;
                Ngươi đã đặt trên cổ người già cả một ách quá nặng nề;
                7 Ngươi tuyên bố, “Ta sẽ làm nữ hoàng mãi mãi.”
                Ngươi quả không để tâm suy gẫm những điều ấy,
                Mà nhớ lại xem kết cục của chúng ra sao.
                  
                8 Vậy bây giờ hãy nghe đây,
                Hỡi kẻ chỉ biết đam mê khoái lạc,
                Kẻ cho rằng địa vị mình giờ đã vững vàng rồi,
                Kẻ tự nhủ rằng, “Chỉ có ta, chứ ngoài ta không còn ai khác;
                Ta sẽ không ngự trị như một góa phụ;
                Ta sẽ không kinh nghiệm việc mất con.”
                9 Nhưng chỉ trong chốc lát, chỉ trong một ngày,
                Hai việc đó sẽ đến với ngươi cùng một lượt:
                Ngươi sẽ mất con và ngươi sẽ trở thành góa phụ cô đơn.
                Hai điều ấy sẽ ập đến trên ngươi thật đầy đủ,
                Dù ngươi có cậy bao nhiêu tà linh pháp thuật,
                Và nhờ nhiều bùa chú phù phép bảo hộ ngươi;
                10 Vì ngươi đã cậy vào tính gian ác của ngươi,
                Ngươi bảo rằng, “Ðâu có ai thấy việc ta làm.”
                Chính cái khôn và kiến thức của ngươi đã làm ngươi bị sai lạc,
                Ðến độ ngươi đã tự nhủ trong lòng,
                “Chỉ có ta, ngoài ta không còn ai khác.”
                11 Vì thế sự dữ sẽ đến với ngươi,
                Mà ngươi không biết từ đâu nó trỗi dậy.
                Tai họa sẽ giáng xuống trên ngươi;
                Ngươi không biết đối phó cách nào.
                Sự tàn phá sẽ thình lình xảy đến với ngươi,
                Ngươi không biết làm sao tiên liệu.
                  
                12 Hãy đứng dậy, dùng bùa chú phù phép của ngươi và vô số tà linh pháp thuật của ngươi đi,
                Tức những thứ ngươi đã dày công luyện tập từ thời niên thiếu;
                Không chừng chúng sẽ giúp ngươi được gì chăng;
                Không chừng chúng sẽ khiến người ta phải khiếp sợ ngươi chăng.
                13 Ngươi quả đã cạn kiệt với trăm mưu nghìn kế rồi.
                Ðâu rồi những kẻ xem thiên văn dự đoán?
                Ðâu rồi các chiêm tinh gia mò mẫm đoán liều?
                Ðâu rồi những kẻ tháng tháng nhìn trăng mới đoán mò những việc sẽ xảy đến với ngươi?
                Hãy bảo chúng đứng dậy và giải cứu ngươi đi.
                14 Kìa, chúng chẳng khác gì rơm rác;
                Lửa hừng sẽ đốt chúng tiêu tan;
                Chúng sẽ không thể cứu chính mình khỏi quyền lực của ngọn lửa;
                Ngọn lửa ấy không như lửa từ đống than tỏa ra hơi ấm,
                Không như ngọn lửa có thể ngồi bên cạnh để sưởi ấm cho mình.
                15 Chúng là như thế đó cho ngươi,
                Những kẻ ngươi đã tốn công nhọc sức rất nhiều;
                Những kẻ ngươi đã hao tiền tốn của từ thời còn niên thiếu;
                Chúng sẽ bỏ đi lang thang mỗi người một ngả;
                Không ai có thể cứu ngươi.

                """]
            ]),
        Chapter(48, passages: [
            ["CHÚA Sẽ Giải Cứu I-sơ-ra-ên": """
                1 Hãy nghe đây, hỡi nhà Gia-cốp;
                Hỡi những kẻ được gọi bằng danh I-sơ-ra-ên,
                Và những người ra từ nguồn cội của Giu-đa,
                Những người lấy danh CHÚA mà thề,
                Cầu khẩn Ðức Chúa Trời của I-sơ-ra-ên,
                Nhưng lại không thật lòng và ngay thẳng,
                2 Dù chúng cho mình là dân của thành thánh,
                Và nương cậy vào Ðức Chúa Trời của I-sơ-ra-ên,
                Tức Ðấng có danh là CHÚA các đạo quân.
                  
                3 Những chuyện đã qua Ta đã báo trước tự ngàn xưa;
                Những điều ấy đã ra từ miệng Ta,
                Và Ta làm cho người ta biết chúng,
                Rồi thình lình Ta thực hiện những điều ấy,
                Và chúng đã xảy ra.
                4 Vì Ta biết ngươi là kẻ cứng đầu,
                Gân cổ ngươi cứng như sắt,
                Trán của ngươi cứng như đồng,
                5 Nên ngay từ ban đầu Ta đã nói cho ngươi những điều ấy;
                Trước khi chúng xảy ra, Ta đã nói về chúng cho ngươi hay,
                Ðể ngươi không thể nói,
                “Ấy là thần tượng của tôi đã làm những điều ấy;
                Ðó là tượng chạm của tôi và tượng đúc của tôi đã ra lịnh cho chúng phải xảy ra.”
                  
                6 Ngươi đã nghe rồi;
                Ngươi đã thấy tất cả rồi;
                Sao ngươi không tuyên bố ra đi?
                Từ nay Ta sẽ cho ngươi nghe những điều mới,
                Ngay cả những điều còn giữ kín mà ngươi chưa hề biết.
                
                7 Ðến bây giờ những điều ấy mới được tạo nên,
                Chứ chẳng phải chúng đã có sẵn từ lâu rồi đâu;
                Trước ngày này ngươi chưa bao giờ nghe về chúng,
                Ðể ngươi không thể nói,
                “Ồ tưởng gì chứ những điều đó tôi đã biết cả rồi.”
                8 Chắc chắn ngươi chưa nghe đến;
                Chắc chắn ngươi chưa biết đến;
                Chắc chắn từ lâu tai ngươi chưa mở ra,
                Vì Ta biết ngươi là kẻ phản bội,
                Ngươi mang tên là kẻ phản phúc từ lúc ngươi còn là một thai nhi.
                  
                9 Bấy lâu nay, vì danh Ta, Ta cam nén giận,
                Vì sự ca ngợi dành cho Ta, Ta dằn lòng chịu đựng ngươi,
                Mà không tiêu diệt ngươi.
                10 Này, Ta đã tinh luyện ngươi,
                Nhưng không như người ta luyện bạc;
                Ta đã rèn luyện ngươi trong lò lửa khổ đau.
                11 Nhưng nay vì cớ Ta, vì chính Ta, Ta sẽ ra tay hành động;
                Chứ lẽ nào Ta cứ để cho danh Ta bị sỉ nhục hay sao?
                Ta sẽ không nhường vinh hiển Ta cho một kẻ nào khác.
                  
                12 Hỡi Gia-cốp, hãy lắng nghe Ta;
                Hỡi I-sơ-ra-ên, người Ta đã gọi;
                Ta là Ðấng ấy,
                Ta là Ðấng Ðầu Tiên, Ta cũng là Ðấng Sau Cùng.
                13 Chính tay Ta đã đặt nền trái đất;
                Tay phải Ta đã trải rộng bầu trời;
                Khi Ta gọi chúng, chúng cùng nhau đứng dậy.
                  
                14 Hỡi tất cả các ngươi, hãy họp lại và lắng nghe!
                Ai trong vòng chúng đã công bố những điều ấy?
                CHÚA yêu thương nó;
                Ngài sẽ thực hiện điều đẹp ý Ngài đối với Ba-by-lôn;
                Ngài sẽ đưa tay ra nghịch lại người Canh-đê.
                15 Ta, chính Ta, đã phán;
                Phải, Ta đã gọi nó;
                Ta đã dẫn dắt nó,
                Nên đường lối nó sẽ thành công thịnh vượng.
                  
                16 Hãy đến gần Ta và nghe rõ điều này:
                Từ ban đầu, Ta không nói điều gì bí ẩn;
                Lúc nó xảy ra, Ta đã có ở đó rồi.
                  
                Và bây giờ CHÚA Hằng Hữu và Thần của Ngài đã sai tôi.
                  
                17 CHÚA, Ðấng Cứu Chuộc ngươi, Ðấng Thánh của I-sơ-ra-ên, phán thế này:
                Ta là CHÚA, Ðức Chúa Trời của ngươi,
                Ðấng dạy bảo ngươi để ngươi được phước,
                Ðấng dẫn dắt ngươi vào đường lối ngươi nên đi.
                18 Ôi, ước chi ngươi chú ý đến các điều răn Ta,
                Thì hòa bình thịnh vượng của ngươi sẽ còn mãi như dòng sông vô tận,
                Sự thành công của ngươi sẽ không ngừng như sóng ở đại dương,
                19 Con cháu của ngươi sẽ đông như cát nơi bờ biển,
                Dòng dõi của ngươi sẽ nhiều tựa cát của đại dương,
                Danh của ngươi sẽ không bao giờ bị xóa bỏ,
                Và chẳng bao giờ bị diệt mất trước mặt Ta.
                  
                20 Hãy rời khỏi Ba-by-lôn,
                Hãy trốn khỏi dân Canh-đê,
                Hãy cất tiếng hát ca,
                Hãy tuyên bố,
                Hãy công bố điều ấy ra,
                Hãy truyền tin ấy đến tận cùng trái đất,
                Bảo rằng, “CHÚA cứu chuộc Gia-cốp đầy tớ Ngài.”
                21 Dù Ngài dẫn họ đi qua sa mạc,
                Họ cũng không khát nước,
                Vì Ngài khiến nước từ vầng đá chảy ra cho họ uống.
                Ngài chẻ vầng đá, và nước đã trào ra.
                22 Tuy nhiên phường gian tà sẽ không có bình an,
                CHÚA phán.

                """]
            ]),
        Chapter(49, passages: [
            ["Sứ Mạng của Ðầy Tớ CHÚA": """
                1 Hỡi các xứ ở hải ngoại, hãy lắng nghe tôi nói,
                Hỡi các dân tộc xa xôi, xin hãy chú ý lắng nghe!
                CHÚA đã gọi tôi từ trong lòng mẹ;
                Ngài đã nhắc đến tên tôi khi tôi còn trong dạ của mẹ tôi.
                2 Ngài đã làm cho miệng tôi giống như một thanh gươm sắc bén;
                Ngài đã che giấu tôi dưới bóng mát của tay Ngài.
                Ngài đã biến tôi thành một mũi tên bén nhọn,
                Và đã cất giấu tôi trong ống tên Ngài.
                  
                3 Ngài phán với tôi, “Hỡi I-sơ-ra-ên, ngươi là đầy tớ Ta,
                Qua ngươi Ta sẽ được vinh hiển.”
                4 Mặc dù tôi đã từng nói,
                “Mình đã lao động vất vả luống công,
                Mình đã phí sức uổng công và vô ích.”
                Nhưng CHÚA sẽ xét lẽ công bình cho tôi và tưởng thưởng tôi;
                Công lao tôi được xem là có giá trị đối với Ðức Chúa Trời của tôi.
                  
                5 Bấy giờ CHÚA, Ðấng đã tạo nên tôi trong lòng mẹ tôi để tôi làm đầy tớ Ngài, phán dạy,
                –Ngài làm thế để đem Gia-cốp trở lại với Ngài,
                Hầu I-sơ-ra-ên quy tụ quanh Ngài–
                Bấy giờ tôi sẽ được CHÚA thương yêu quý trọng,
                Và Ðức Chúa Trời của tôi chính là sức mạnh của tôi,
                6 Chính Ngài phán, “Ngươi làm đầy tớ Ta,
                Ðể lập lại các chi tộc của Gia-cốp,
                Ðể đem những người còn sống sót của I-sơ-ra-ên trở về,
                Ấy là việc nhỏ.
                Này, Ta sẽ làm cho ngươi trở thành ánh sáng cho muôn dân,
                Ðể qua ngươi ơn cứu rỗi của Ta có thể đến những nơi xa xôi và cực kỳ hẻo lánh trên mặt đất.”
                
                7 CHÚA, Ðấng Cứu Chuộc I-sơ-ra-ên, Ðấng Thánh của họ, phán về Người bị người ta khinh bỉ,
                Người bị chính dân mình ghê tởm,
                Người làm đầy tớ cho những kẻ quyền thế rằng,
                “Các vua sẽ thấy ngươi và đứng dậy,
                Những người quyền thế sẽ sấp mình phủ phục trước mặt ngươi,
                Bởi vì CHÚA, Ðấng Thành Tín, Ðấng Thánh của I-sơ-ra-ên, đã chọn ngươi.”
                
                """],
            ["Dân Ở Si-ôn Ðược Trở Về": """
                8 CHÚA phán thế này:
                “Ta sẽ nhậm lời ngươi trong thì thuận tiện;
                Ta sẽ phù hộ ngươi trong ngày cứu rỗi.
                Ta sẽ gìn giữ ngươi,
                Và lập ngươi làm một giao ước với dân,
                Ðể tái lập đất nước này,
                Và chia đất bỏ hoang cho chúng làm sản nghiệp,
                9 Ðể bảo kẻ bị tù rằng,
                ‘Hãy ra hưởng tự do,’
                Và bảo kẻ ở trong ngục tối rằng, ‘Hãy ra ngoài ánh sáng.’
                Họ sẽ được chăn nuôi suốt đường đời còn lại,
                Các đồi trụi sẽ biến thành những đồng cỏ cho họ dùng.
                10 Họ sẽ không còn đói khát,
                Nắng cháy sẽ chẳng thiêu họ,
                Mặt trời sẽ không nung họ,
                Vì Ðấng thương xót họ sẽ dẫn dắt họ,
                Và sẽ dẫn đưa họ đến những dòng nước mát ngọt ngào.
                11 Ta sẽ làm một con đường xuyên qua mỗi ngọn núi;
                Các đại lộ của Ta sẽ được đắp cao lên để phẳng bằng.
                
                12 Kìa, những người ấy sẽ từ xa tiến đến;
                Hãy xem, những người từ phương bắc, những người từ phương tây, và những người từ xứ Si-nim trở về.”
                  
                13 Hỡi trời cao, hãy cất lên tiếng hát;
                Hỡi đất thấp, hãy trỗi giọng reo mừng;
                Hỡi núi đồi, hãy bật lên lời ca ngợi;
                Vì CHÚA đã an ủi con dân Ngài,
                Và bày tỏ lòng thương xót với những kẻ bị khốn khổ của Ngài.
                  
                14 Si-ôn đã từng nói,
                “CHÚA đã bỏ tôi rồi;
                Chúa của tôi đã quên tôi rồi.”
                  
                15 “Có thể nào người mẹ quên con thơ còn bú của mình,
                Hoặc không thương xót đến con trai ruột mình sao?
                Dù người mẹ có thể quên con thơ mình đi nữa, Ta sẽ chẳng quên ngươi.
                16 Này, Ta đã ghi khắc ngươi vào lòng bàn tay Ta;
                Các tường thành của ngươi hằng ở trước mặt Ta.
                17 Con cái ngươi đang vội vã trở về,
                Bọn phá hoại và những kẻ làm ngươi bị đổ nát hoang tàn sẽ rời khỏi ngươi.
                18 Hãy ngước mắt lên, nhìn quanh, và xem;
                Tất cả những người ấy tụ họp lại để đến với ngươi.
                CHÚA phán, Ta lấy chính sinh mạng Ta để bảo đảm;
                Ngươi sẽ đeo tất cả chúng vào mình như đeo đồ trang sức,
                Và mang chúng trên người như cô dâu mang giải lụa thắt lưng.
                  
                19 Thật vậy, những nơi vốn điêu tàn và hoang vắng,
                Những vùng đất của ngươi từng bị hủy phá tan tành,
                Khi ấy những nơi đó sẽ trở thành quá chật,
                Không đủ chỗ cho người ta cư ngụ;
                Bấy giờ những kẻ đã từng ăn nuốt ngươi sẽ lánh xa ngươi.
                20 Những đứa con ngươi sinh ra sau thời kỳ đau buồn vì đã mất những đứa kia sẽ nói vào tai ngươi rằng,
                ‘Chỗ này chật quá đối với con,
                Xin cho con chỗ khác để con ở.’
                21 Bấy giờ ngươi sẽ dò lòng tự hỏi,
                ‘Ai đã sinh cho tôi những đứa con này,
                Tôi đã mất con và trở thành đơn chiếc,
                Chúng đã bị bắt đem lưu đày và bị phiêu bạt khắp đó đây,
                Nhưng ai đã trưởng dưỡng những đứa này thế?
                Này, tôi đã bị bỏ rơi cho cô độc,
                Thế mà từ đâu tôi có được những đứa con này?’”
                  
                22 CHÚA phán thế này:
                “Này, Ta sẽ sớm đưa tay Ta trên các nước,
                Tỏ dấu hiệu Ta ra giữa các dân,
                Ðể chúng bồng ẵm các con trai ngươi trong tay đem về,
                Và mang các con gái ngươi trên vai đưa về nước.
                23 Các vua sẽ làm các dưỡng phụ của ngươi,
                Các hoàng hậu của họ sẽ làm các nhũ mẫu của ngươi;
                Họ sẽ sấp mình phủ phục trước mặt ngươi;
                Họ sẽ liếm bụi ở chân ngươi;
                Bấy giờ ngươi sẽ biết rằng Ta là CHÚA,
                Vì phàm ai trông cậy Ta sẽ không bị hổ thẹn.
                  
                24 Của cải đã bị quân cường bạo cướp giựt há có thể lấy lại sao?
                Những người đã bị quân bạo ngược bắt đem lưu đày há có thể được giải thoát sao?
                25 Thế mà CHÚA phán thế này:
                Ngay cả những kẻ đã bị quân cường bạo bắt đi lưu đày sẽ được giải thoát;
                Của cải đã bị quân bạo ngược cướp đi sẽ được trả về;
                Vì Ta sẽ đấu chọi với kẻ đấu chọi ngươi;
                Ta sẽ giải cứu con cái ngươi;
                26 Ta sẽ làm cho những kẻ áp bức ngươi phải ăn thịt chính mình;
                Chúng sẽ uống máu của mình như người ta uống rượu mới;
                Bấy giờ mọi loài xác thịt sẽ biết rằng Ta là CHÚA,
                Ðấng Giải Cứu của ngươi,
                Ðấng Cứu Chuộc của ngươi,
                Ðấng Quyền Năng của Gia-cốp.”

                """]
            ]),
        Chapter(50, passages: [
            ["Dân Phạm Tội Khiến Ðất Nước Bị Tai Họa": """
                1 CHÚA phán thế này,
                “Chứng thư ly dị mẹ các ngươi, người mà Ta đã rẫy bỏ, đâu rồi?
                Hoặc trong số những người Ta cho làm chủ nợ, ai là người đã được Ta bán các ngươi cho?
                Ðúng ra là vì tội của các ngươi mà các ngươi đã bán chính mình;
                Chính vì sự vi phạm của các ngươi mà mẹ các ngươi đã bị rẫy bỏ.
                2 Tại sao khi Ta đến, chẳng còn người nào cả?
                Khi Ta kêu, chẳng còn ai để trả lời?
                Phải chăng tay Ta ngắn mà không chuộc được?
                Hoặc Ta không có khả năng giải thoát hay sao?
                Kìa, Ta quở một tiếng, biển cạn khô tức khắc;
                Ta biến các sông thành hoang địa khô cằn;
                Cá hôi thối vì chẳng còn nước nữa,
                Chúng chết đi vì hết sạch nước rồi.
                3 Ta khoác lên bầu trời một màn đen ảm đạm,
                Làm vải thô trùm chúng lại kia mà.”

                """],
            ["Tinh Thần Vâng Phục của Ðầy Tớ CHÚA": """
                4 CHÚA Hằng Hữu đã ban cho tôi cái lưỡi của người có học,
                Ðể tôi biết nói lời nào thích hợp hầu nâng đỡ kẻ ngã lòng.
                Mỗi buổi sáng Ngài kêu tôi thức dậy;
                Ngài đánh thức tai tôi để chăm chú lắng nghe như một học trò.
                5 CHÚA Hằng Hữu mở tai tôi;
                Tôi không phản đối và chẳng quay bước bỏ đi.
                6 Tôi đưa lưng cho những kẻ đánh tôi;
                Tôi đưa má cho những kẻ nhổ râu tôi;
                Tôi không giấu mặt để khỏi bị sỉ nhục và phỉ nhổ,
                7 Vì CHÚA Hằng Hữu sẽ giúp đỡ tôi;
                Vì thế tôi sẽ không hổ thẹn;
                Vì thế tôi sẽ trơ mặt ra như đá lửa;
                Tôi biết tôi sẽ không bị hổ thẹn.
                8 Ðấng xác minh tôi công chính ở gần tôi.
                Ai muốn đấu chọi với tôi chăng?
                Xin đứng ra để chúng ta đối mặt với nhau.
                Ai muốn chống đối tôi chăng?
                Mời người ấy hãy đến gần tôi.
                9 Này, CHÚA Hằng Hữu sẽ giúp đỡ tôi,
                Ai là kẻ sẽ lên án tôi?
                Kìa, chúng sẽ cũ mòn như chiếc áo;
                Mối mọt sẽ ăn chúng hết sạch.
                  
                10 Ai trong các ngươi kính sợ CHÚA?
                Ai vâng theo tiếng của Ðầy Tớ Ngài?
                Ai đi trong bóng tối mà không cần ánh sáng?
                Người ấy hãy tin cậy vào danh CHÚA,
                Và nhờ cậy vào Ðức Chúa Trời của mình.
                  
                11 “Này, hỡi tất cả các ngươi,
                Là những kẻ nổi lửa lên phóng hỏa,
                Những kẻ đốt lên những ngọn lửa hại người,
                Hãy bước đi giữa ngọn lửa do các ngươi đã đốt,
                Và bị hỏa thiêu giữa ngọn lửa do các ngươi đốt để hại người.
                Ðây là điều các ngươi sẽ nhận lấy từ tay Ta:
                Các ngươi sẽ nằm xuống trong đớn đau cùng tột.”

                """]
            ]),
        Chapter(51, passages: [
            ["Phước Hạnh của Con Dân CHÚA": """
                1 “Hỡi các ngươi những kẻ đeo đuổi lẽ công chính,
                Hỡi các ngươi những người tìm kiếm CHÚA,
                Hãy lắng nghe Ta:
                Hãy nhìn vào vầng đá mà từ đó các ngươi được đục ra,
                Vào hầm đá mà các ngươi được lấy ra.
                2 Hãy nhìn vào Áp-ra-ham tổ phụ các ngươi,
                Vào Sa-ra tổ mẫu các ngươi,
                Vì Ta chỉ kêu gọi một mình ông ấy,
                Rồi Ta ban phước cho ông ấy,
                Và làm cho ông ấy trở nên đông đúc.”
                  
                3 Thật vậy CHÚA sẽ an ủi Si-ôn;
                Ngài sẽ an ủi những nơi hoang tàn của nó;
                Ngài sẽ biến đồng hoang của nó trở nên như Ê-đen,
                Làm sa mạc của nó trở thành như vườn của CHÚA;
                Những nơi ấy sẽ tràn đầy hân hoan và vui vẻ,
                Lòng biết ơn và tiếng hát lời ca.
                  
                4 “Hỡi dân Ta, hãy nghe Ta,
                Hỡi nước Ta, hãy chăm chú nghe Ta:
                Vì luật pháp sẽ do Ta ban bố;
                Ta sẽ làm công lý của Ta thành ánh sáng cho muôn dân.
                5 Lẽ công chính của Ta đã gần;
                Ơn cứu rỗi của Ta đã khởi sự;
                Tay Ta sẽ xử đoán muôn dân;
                Dân các xứ ở hải ngoại trông cậy vào Ta;
                Chúng tin cậy nơi tay Ta.
                6 Hãy ngước mắt lên trời,
                Rồi cúi nhìn xuống đất;
                Vì trời sẽ biến đi như làn khói,
                Ðất sẽ cũ nát như áo quần,
                Và những kẻ sống trên nó sẽ chết đi như vậy,
                Nhưng ơn cứu rỗi của Ta sẽ còn đến đời đời,
                Lẽ công chính của Ta sẽ không bao giờ bị hủy bỏ.
                  
                7 Hãy lắng nghe Ta,
                Hỡi những kẻ hiểu biết lẽ công chính,
                Hỡi những người giữ lòng vâng theo luật pháp Ta:
                Ðừng lo sợ khi bị người ta chê trách;
                Ðừng hãi kinh khi nhục mạ đến với mình;
                8 Vì chúng sẽ bị mối mọt ăn như ăn mất tiêu quần áo,
                Và bị giòi bọ ăn như ăn sạch áo da lông,
                Nhưng lẽ công chính của Ta sẽ còn mãi mãi,
                Ơn cứu rỗi của Ta sẽ còn từ đời nọ đến đời kia.”
                  
                9 Ôi lạy CHÚA, xin Ngài thức dậy,
                Xin thức dậy và vung cánh tay quyền năng mạnh mẽ,
                Xin thức dậy như thời xa xưa ấy,
                Như những ngày của các thế hệ trước kia.
                Há chẳng phải Ngài đã phân thây con thủy xà ra từng mảnh?
                Há chẳng phải Ngài đã đập nát con thủy quái hay sao?
                10 Há chẳng phải Ngài đã làm biển kia khô cạn,
                Nơi nước đầy các vực thẳm mênh mông?
                Há chẳng phải Ngài đã làm một con đường dưới đáy biển,
                Ðể những người được chuộc của Ngài có lối đi qua sao?
                11 Rồi đây những người được cứu chuộc của Ngài sẽ trở về;
                Họ sẽ đến Si-ôn với lời ca tiếng hát;
                Ðầu ngẩng lên, mặt cứ mãi vui mừng;
                Họ sẽ hân hoan và vui vẻ,
                Nỗi u buồn và sầu thảm sẽ trốn xa.
                  
                12 “Ta, chính Ta, Ðấng an ủi các ngươi;
                Ngươi có biết mình là ai chăng,
                Mà lại sợ loài người là những kẻ sẽ sớm chết,
                Và sợ con của loài người là những kẻ như cỏ dại ngoài đồng?
                13 Chẳng lẽ ngươi đã quên CHÚA,
                Ðấng dựng nên ngươi,
                Ðấng căng các tầng trời,
                Ðấng đặt nền trái đất,
                Nên ngày nào ngươi cũng nơm nớp lo sợ cơn giận của kẻ áp bức ngươi, kẻ toan mưu tiêu diệt ngươi, như thế?
                Nhưng cơn giận của kẻ áp bức ngươi đâu rồi?
                  
                14 Những kẻ bị bắt đi lưu đày sẽ sớm được giải thoát,
                Ðể chúng sẽ không chết trong hầm hố giam cầm,
                Và sẽ không thiếu thức ăn thức uống.
                15 Ta là CHÚA, Ðức Chúa Trời của ngươi,
                Ðấng khiến cho biển động sóng gào.”
                Danh Ngài là CHÚA các đạo quân.
                16 “Ta đã đặt lời Ta trong miệng ngươi;
                Ta đã dùng bàn tay Ta bao phủ ngươi,
                Ðể Ta dựng nên các từng trời,
                Ðặt các nền trái đất,
                Và nói với Si-ôn rằng, ‘Ngươi là dân Ta.’”

                """],
            ["CHÚA Hết Giận Si-ôn": """
                17 Hãy thức dậy! Hãy thức dậy!
                Hỡi Giê-ru-sa-lem, hãy trỗi dậy!
                Ngươi đã uống cạn chén từ tay CHÚA,
                Ðó là chén thịnh nộ của Ngài;
                Ngươi đã uống tới cặn chén làm say choáng váng,
                Ngươi đã uống cạn chén ấy rồi.
                  
                18 Trong số các con cái nó sinh ra,
                Chẳng có đứa nào dẫn nó đi;
                Trong số các con cái nó dưỡng nuôi,
                Không có đứa nào cầm tay nó dắt đi.
                19 Hai tai họa gấp đôi này đã đến với ngươi,
                Nhưng có ai thương hại ngươi chăng?
                Hoang tàn và hủy diệt,
                Nạn đói và gươm đao.
                Ta dùng ai để an ủi ngươi đây?
                20 Con cái ngươi đã kiệt quệ,
                Nằm la liệt ở khắp các đầu đường,
                Giống như con thú hoang sa lưới nằm chờ chết;
                Chúng ngất ngư vì thấm đòn thịnh nộ của CHÚA,
                Vì nhận lấy sự quở phạt của Ðức Chúa Trời.
                  
                21 Vậy bây giờ hãy nghe đây,
                Hỡi những kẻ bị khốn khổ,
                Những kẻ bị say nhưng không phải say vì rượu:
                22 CHÚA Hằng Hữu của ngươi,
                Ðức Chúa Trời của ngươi,
                Ðấng binh vực duyên cớ ngươi, phán thế này:
                “Này, Ta cất khỏi tay ngươi chén làm say choáng váng,
                Cất bỏ luôn tới cặn chén thịnh nộ của Ta;
                Ngươi sẽ không phải uống nó nữa.
                23 Nhưng Ta sẽ trao nó vào tay những kẻ làm khốn khổ ngươi,
                Những kẻ đã nói với linh hồn ngươi,
                ‘Hãy nằm xuống, để chúng ta giẫm trên ngươi mà đi.’
                Rồi ngươi đã nằm xuống, lấy thân mình làm đất,
                Làm con đường để chúng giẫm bước lên trên.”

                """]
            ]),
        Chapter(52, passages: [
            ["Si-ôn Ðược Giải Cứu": """
                1 Hỡi Si-ôn,
                Hãy thức dậy! Hãy thức dậy!
                Hãy mặc lấy sức lực của ngươi;
                Hỡi Giê-ru-sa-lem thành thánh,
                Hãy mặc lấy y phục đẹp đẽ của ngươi;
                Vì những kẻ không được cắt bì và những kẻ ô uế sẽ không vào giữa ngươi nữa.
                2 Hỡi Giê-ru-sa-lem,
                Hãy đứng dậy và phủi sạch bụi trên mình,
                Rồi ngồi xuống trị vì;
                Hỡi ái nữ của Si-ôn đang bị lưu đày,
                Hãy vứt bỏ xiềng xích khỏi cổ ngươi.
                3 Vì CHÚA phán thế này:
                “Các ngươi đã bán mình mà không nhận một đồng nào,
                Nên các ngươi sẽ được chuộc lại mà khỏi phải trả tiền.”
                4 Vì CHÚA Hằng Hữu phán thế này:
                “Ban đầu dân Ta xuống Ai-cập và kiều ngụ tại đó,
                Về sau dân A-sy-ri đến đàn áp chúng.
                5 Thế thì bây giờ Ta còn gì?”
                CHÚA phán.
                “Phải chăng dân Ta đã bị bắt đi mà không tốn kém gì?
                Những kẻ cai trị chúng đã nhiếc móc chúng,”
                CHÚA phán,
                “Và danh Ta đã bị xúc phạm suốt ngày.
                6 Vì thế dân Ta sẽ biết danh Ta,
                Vì vậy trong ngày ấy chúng sẽ biết rằng,
                Chính Ta là Ðấng đã phán, ‘Này, có Ta đây.’”
                  
                7 Bàn chân của người mang tin mừng trên các núi đẹp biết bao!
                Ấy là người rao báo tin hòa bình thịnh vượng,
                Ðem tin vui phước hạnh,
                Loan truyền ơn cứu rỗi,
                Và nói cho Si-ôn biết,
                “Ðức Chúa Trời của ngươi trị vì!”
                8 Những người canh gác của ngươi sẽ cất tiếng reo hò,
                Họ sẽ cùng nhau trỗi tiếng hoan ca,
                Bởi chính mắt họ sẽ thấy,
                Khi CHÚA trở về với Si-ôn.
                9 Hãy bật lên tiếng vui mừng,
                Hãy cùng nhau ca hát,
                Hỡi các ngươi, những nơi hoang phế của Giê-ru-sa-lem!
                Vì CHÚA đã an ủi dân Ngài,
                Ngài đã cứu chuộc Giê-ru-sa-lem.
                10 Trước mắt của mọi nước,
                CHÚA đã biểu dương cánh tay thánh quyền năng của Ngài;
                Bấy giờ mọi nơi xa xôi hẻo lánh trên mặt đất sẽ thấy ơn cứu rỗi của Ðức Chúa Trời chúng ta.
                  
                
                11 Hãy ra đi! Hãy ra đi!
                Hãy đi khỏi nơi đó!
                Ðừng đụng đến đồ ô uế.
                Hãy ra khỏi nơi ấy.
                Hãy làm cho mình ra thanh sạch,
                Hỡi các ngươi là những người mang các vật dụng để thờ phượng CHÚA.
                12 Vì các ngươi sẽ ra đi, nhưng không cần vội vã,
                Không phải ra đi như chạy trốn;
                Vì CHÚA sẽ đi trước mở đường cho các ngươi,
                Và Ðức Chúa Trời của I-sơ-ra-ên sẽ đi sau để hộ tống các ngươi.

                """],
            ["Sự Ðau Khổ và Vinh Hiển của Ðầy Tớ CHÚA": """
                13 Này, Ðầy Tớ Ta sẽ hành động khôn ngoan;
                Người sẽ được tôn cao, tán tụng, và suy tôn đến tột cùng.
                14 Như bao kẻ đã ngạc nhiên khi trông thấy Người,
                Vì mặt mày và hình dáng Người rất tiều tụy, trông chẳng ra người,
                15 Thì cũng thế, Người sẽ làm cho muôn dân phải bàng hoàng sửng sốt;
                Các vua phải ngậm miệng vì Người;
                Bởi họ sẽ thấy những gì họ chưa hề nghe nói,
                Họ sẽ hiểu những gì họ chưa nghĩ đến bao giờ.

                """]
            ]),
        Chapter(53, passages: [
            ["": """
                1 Ai đã tin những gì chúng ta rao báo?
                Và cánh tay CHÚA đã được bày tỏ cho ai?
                2 Người đã lớn lên trước mặt Ngài như một chồi non,
                Như một cái rễ mọc lên nơi đất khô.
                Khi chúng ta thấy Người, tướng mạo Người chẳng đẹp đẽ hay uy nghi;
                Diện mạo Người chẳng có gì thu hút chúng ta.
                3 Người đã bị người ta khinh khi và loại bỏ;
                Một người kinh nghiệm đau khổ và quen thuộc với bịnh tật;
                Một người mà ai thấy đều che mặt chẳng muốn nhìn.
                Người đã bị khinh khi hất hủi,
                Và chúng ta cũng chẳng coi Người ra gì.
                4 Mà kỳ thật Người đã gánh lấy những bịnh tật của chúng ta;
                Và mang lấy những đau khổ của chúng ta,
                Trong khi chúng ta lại tưởng Người đã bị Ðức Chúa Trời đánh phạt, giáng họa, và làm cho khốn khổ.
                5 Nhưng Người đã vì những vi phạm của chúng ta mà bị thương,
                Vì những tội lỗi của chúng ta mà bị tan da nát thịt.
                Nhờ hình phạt Người chịu chúng ta được bình an;
                Nhờ thương tích Người mang chúng ta được chữa lành.
                6 Chúng ta thảy đều như chiên đi lạc, ai theo đường nấy;
                CHÚA đã chất tội lỗi của tất cả chúng ta trên Người.
                  
                7 Người đã bị áp bức và hành hạ,
                Nhưng Người chẳng hề mở miệng.
                Như chiên con bị đưa đi làm thịt,
                Như con chiên im lặng trước thợ hớt lông,
                Người chẳng hề mở miệng.
                8 Sau khi đã bị xét xử cách bức hiếp và bất công,
                Người bị đem đi hành quyết.
                Nhưng trong thế hệ của Người nào có ai lên tiếng cho Người rằng,
                Người đã bị dứt bỏ khỏi đất người sống,
                Và bị đánh đập vì sự vi phạm của dân tôi chăng?
                9 Người đã bị sắp đặt để chôn chung mộ với phường gian ác,
                Nhưng lúc chết Người lại được chôn trong mộ người giàu,
                Bởi vì Người chẳng làm điều gì hung bạo,
                Và trong miệng Người chẳng có lời gian dối nào.
                10 Dầu vậy thánh ý của CHÚA là để cho Người chịu tan da nát thịt;
                Ngài để cho Người chịu đau khổ,
                Hầu sau khi dâng mạng sống mình làm của lễ chuộc tội,
                Người sẽ thấy dòng dõi mình, và những ngày của Người sẽ dài ra;
                Thánh ý của CHÚA nhờ tay Người sẽ thành tựu.
                11 Người sẽ nhìn lại nỗi thống khổ của linh hồn mình và lấy làm mãn nguyện.
                  
                Nhờ kiến thức mình, Ðầy Tớ ngay lành của Ta sẽ làm cho nhiều người được xưng công chính,
                Vì Người sẽ gánh lấy tội lỗi họ.
                  
                12 Vì thế Ta sẽ chia phần cho Người với những đại vĩ nhân;
                Người sẽ chia chiến lợi phẩm với những người dũng mãnh,
                Bởi vì Người đã đổ mạng sống mình ra cho đến chết,
                Và đã bị liệt vào hàng tội phạm;
                Mà ký thật Người đã mang lấy tội lỗi của nhiều người,
                Và cầu thay cho những kẻ phạm tội.

                """]
            ]),
        Chapter(54, passages: [
            ["Giao Ước Hòa Bình Vĩnh Viễn": """
                1 “Hãy hát lên,
                Hỡi người phụ nữ hiếm muộn,
                Hỡi người phụ nữ không sinh con!
                Hãy cất lên tiếng hát và trỗi tiếng reo mừng,
                Hỡi người phụ nữ chưa hề kinh nghiệm cơn đau lúc lâm bồn;
                Vì con cái của người vợ bị hất hủi sẽ đông hơn con cái của người phụ nữ đang sống với chồng,”
                CHÚA phán.
                2 “Hãy mở rộng trại của ngươi cho thêm chỗ,
                Hãy căng các tấm bạt nơi ở của ngươi ra,
                Ðừng giữ lại, hãy nới dài dây căng trại ra,
                Hãy đóng các cọc trại của ngươi cho thật chắc;
                3 Vì ngươi sẽ tràn ra bên phải và bên trái;
                Dòng dõi ngươi sẽ thừa hưởng các nước,
                Biến các thành bỏ hoang thành những nơi cư trú đông người.
                  
                4 Ðừng sợ vì ngươi sẽ không bị hổ thẹn;
                Chớ bối rối vì ngươi sẽ không bị sỉ nhục,
                Vì ngươi sẽ quên hết nỗi xấu hổ của tuổi thanh xuân;
                Ngươi sẽ không còn nhớ đến nỗi tủi nhục của thời góa bụa nữa,
                5 Vì Ðấng Dựng Nên ngươi là chồng ngươi;
                Danh Ngài là CHÚA các đạo quân;
                Ðấng Cứu Chuộc ngươi là Ðấng Thánh của I-sơ-ra-ên;
                Ngài được gọi là Ðức Chúa Trời của khắp đất.
                6 Vì CHÚA đã gọi ngươi về,
                Ngươi vốn như người vợ bị bỏ và tâm linh sầu não,
                Như người vợ được cưới lúc thanh xuân bị hất hủi;
                Ðức Chúa Trời của ngươi phán.
                7 Vì Ta đã bỏ ngươi trong một thời gian ngắn,
                Nhưng vì lòng thương xót lớn lao, Ta sẽ đón ngươi về.
                8 Trong cơn thịnh nộ Ta đã ngoảnh mặt khỏi ngươi một thời gian ngắn,
                Nhưng bởi tình yêu đời đời Ta sẽ thương xót ngươi;
                CHÚA, Ðấng Cứu Chuộc ngươi, phán.
                  
                9 Ðiều này đối với Ta cũng giống như trong thời Nô-ê,
                Như Ta đã thề rằng nước lụt trong thời Nô-ê sẽ không bao giờ phủ trên mặt đất nữa,
                Thì Ta cũng thề rằng Ta sẽ không giận ngươi và không trách ngươi nữa.
                10 Dù núi có thể dời và đồi có thể chuyển,
                Nhưng tình yêu của Ta đối với ngươi sẽ không lìa khỏi ngươi,
                Và giao ước hòa bình thịnh vượng của Ta dành cho ngươi sẽ không bao giờ bị xóa bỏ,
                CHÚA, Ðấng thương xót ngươi, phán.
                  
                11 Hỡi ngươi là thành khốn khổ, bị bão tố dập vùi, và không được an ủi,
                Này, Ta sẽ lấy đá quý màu sắc đẹp đẽ làm đá lót đường của ngươi,
                Lấy bích ngọc làm nền của ngươi.
                12 Ta sẽ lấy hồng ngọc xây các tháp canh,
                Lấy bạch ngọc xây các cổng,
                Và lấy đá quý xây tất cả tường thành.
                
                13 Tất cả con cái ngươi sẽ được CHÚA dạy dỗ;
                Con cái ngươi sẽ hưởng hòa bình thịnh vượng lâu dài.
                14 Ngươi sẽ được lập vững trong sự công chính;
                Sự áp bức sẽ tránh xa ngươi.
                Ngươi sẽ chẳng còn lo sợ;
                Ngươi không còn phải sợ hãi nữa,
                Vì nó sẽ không đến gần ngươi.
                15 Này, chắc chắn có kẻ sẽ tụ tập nhau, không phải do Ta sai bảo;
                Kẻ nào tụ tập nhau để chống lại ngươi sẽ vì cớ ngươi mà ngã gục.
                  
                16 Này, chính Ta đã dựng nên người thợ rèn,
                Nó bơm gió thổi vào than để tạo nên lò lửa,
                Rồi từ đó chế ra một dụng cụ để dùng.
                Và cũng chính Ta đã dựng nên kẻ làm hư để phá hỏng.
                17 Mọi vũ khí chế tạo để đối phó với ngươi sẽ bất thành;
                Mọi lưỡi nổi lên chống lại ngươi trong khi xét xử,
                Ngươi sẽ kết tội chúng.
                Ðó là cơ nghiệp của các tôi tớ CHÚA;
                Lẽ công chính của họ do Ta quyết định,”
                CHÚA phán.

                """]
            ]),
        Chapter(55, passages: [
            ["Lời Mời Hưởng Cuộc Sống Sung Mãn": """
                1 “Hỡi những kẻ nào khát, hãy đến với nguồn nước;
                Và ai không có tiền, hãy đến mua và ăn!
                Hãy đến, mua rượu và sữa mà không cần tiền và không phải trả tiền.
                2 Tại sao các ngươi chi tiền cho những thứ không phải là cơm bánh?
                Sao các ngươi trả công cho những vật chẳng làm cho no?
                Hãy chăm chú nghe Ta: Hãy ăn những món ngon,
                Hãy để linh hồn các ngươi thưởng thức những món béo bổ.
                  
                3 Hãy nghiêng tai nghe và hãy đến với Ta,
                Hãy nghe, để linh hồn các ngươi sẽ sống.
                Ta sẽ lập với ngươi một giao ước đời đời,
                Vì lòng thương xót không lay chuyển mà Ta đã hứa với Ða-vít.
                4 Này, Ta đã lập ông ấy làm một nhân chứng cho các dân,
                Một lãnh tụ và tổng tư lệnh cho các dân.
                5 Này, ngươi sẽ gọi một nước mà ngươi không biết,
                Và nước không biết ngươi sẽ chạy đến với ngươi,
                Bởi vì đó là ý muốn của CHÚA, Ðức Chúa Trời của ngươi, Ðấng Thánh của I-sơ-ra-ên;
                Vì Ngài muốn tôn vinh ngươi.”
                  
                6 Hãy tìm kiếm CHÚA trong khi còn tìm được,
                Hãy kêu cầu Ngài đang khi Ngài ở gần.
                7 Kẻ ác khá bỏ đường lối xấu mình;
                Người bất chính khá bỏ các ác tưởng;
                Hãy trở về với CHÚA để được Ngài thương xót;
                Hãy đến với Ðức Chúa Trời chúng ta vì Ngài tha thứ dồi dào.
                  
                8 “Vì ý tưởng Ta chẳng phải ý tưởng các ngươi,
                Ðường lối các ngươi chẳng phải đường lối Ta,”
                CHÚA phán.
                9 “Vì các tầng trời cao hơn đất bao nhiêu,
                Ðường lối Ta cao hơn đường lối các ngươi, và ý tưởng Ta cao hơn ý tưởng các ngươi cũng bấy nhiêu.
                  
                10 Vì như mưa và tuyết từ trời rơi xuống đất,
                Và không trở lại cho đến khi gội nhuần trái đất,
                Khiến cây cối đâm chồi nẩy lộc,
                Ban giống cho người gieo,
                Ban bánh cho người ăn thể nào,
                11 Thì lời Ta cũng vậy;
                Những lời đã ra từ miệng Ta sẽ chẳng trở về luống không,
                Nhưng sẽ làm xong mọi điều Ta muốn,
                Và hoàn tất những gì Ta sai khiến chúng.
                  
                12 Vì các ngươi sẽ ra đi vui vẻ,
                Và được dẫn đưa trong bình an;
                Các núi đồi trước mặt các ngươi sẽ trỗi tiếng hát ca;
                Mọi cây cối ngoài đồng sẽ vỗ tay khen ngợi.
                13 Cây tùng sẽ mọc lên thay cho gai góc;
                Cây sim sẽ mọc lên thế chỗ của bụi gai;
                Ðiều ấy sẽ làm cho CHÚA được lưu danh muôn thuở,
                Một chứng tích đời đời, chẳng bị hủy diệt bao giờ.”

                """]
            ]),
        Chapter(56, passages: [
            ["Ơn Cứu Rỗi cho Muôn Dân": """
                1 CHÚA phán thế này,
                “Hãy duy trì công lý và thực thi công chính,
                Vì ơn cứu rỗi của Ta sắp đến rồi,
                Ðức công chính của Ta sắp được thể hiện.
                2 Phước cho người nào làm điều này;
                Phước cho đứa con nào của loài người giữ chặt điều ấy,
                Tức giữ ngày Sa-bát để ngày ấy không bị bất khiết,
                Và giữ tay mình không làm điều gian ác.”
                
                3 Ðừng để người ngoại bang nào đã kết hiệp với CHÚA nói rằng,
                “CHÚA sẽ hoàn toàn tách biệt tôi ra khỏi dân Ngài,”
                Cùng đừng để một người bị hoạn nào nói rằng,
                “Này, tôi chỉ là một cây khô.”
                
                4 Vì CHÚA phán thế này,
                “Ðối với những người bị hoạn biết giữ ngày Sa-bát Ta,
                Chọn làm theo những gì đẹp lòng Ta,
                Và giữ chặt lấy giao ước Ta,
                5 Ta sẽ ban cho chúng một địa vị và một danh thơm, trong nhà Ta và trong các tường thành Ta,
                Tốt hơn những địa vị và danh thơm mà các con trai và các con gái có thể mang lại cho chúng;
                Ta sẽ ban cho chúng một danh thơm đời đời, một danh sẽ không bị xóa bỏ bao giờ.
                  
                6 Ngoài ra những người ngoại đã kết hiệp với CHÚA
                Ðể phục vụ Ngài,
                Ðể yêu kính danh CHÚA,
                Ðể làm các tôi tớ Ngài,
                Tức mọi kẻ giữ ngày Sa-bát để ngày ấy không bị bất khiết,
                Và giữ chặt giao ước Ta,
                7 Ta sẽ đem tất cả những kẻ ấy lên núi thánh của Ta,
                Làm cho chúng được vui mừng trong nhà cầu nguyện của Ta;
                Ta sẽ nhậm những của lễ thiêu và những con vật hiến tế chúng dâng trên bàn thờ,
                Vì nhà Ta sẽ được gọi là nhà cầu nguyện cho mọi dân.”
                  
                8 CHÚA Hằng Hữu, Ðấng gom nhóm những người I-sơ-ra-ên tản lạc trở về, phán,
                “Ngoài những kẻ đã được gom nhóm,
                Ta sẽ gom nhóm những kẻ khác trở về nữa.”

                """],
            ["Quở Trách Những Người Lãnh Ðạo Vô Trách Nhiệm": """
                9 Hỡi tất cả các thú đồng,
                Hỡi tất cả các thú rừng,
                Hãy đến cấu xé ăn đi!
                10 Những kẻ canh giữ nó đều đui mù cả rồi;
                Cả bọn đều chẳng biết gì;
                Chúng như bọn chó câm, không biết sủa,
                Mơ mơ màng màng, nằm lên nằm xuống, và mê ngủ.
                11 Phải, chúng như lũ chó đói, chẳng bao giờ biết no,
                Chúng là những người chăn chẳng hiểu biết;
                Chúng thảy đều đi theo đường riêng của mình;
                Mỗi người đều tìm lợi riêng cho mình;
                Người nào cũng vậy;
                Cả bọn đều như thế.
                12 Chúng nói với nhau,
                “Hãy đến.
                Tôi lãnh phần đem rượu.
                Chúng ta hãy nhậu cho say.
                Rồi ngày mai sẽ như hôm nay,
                Và sẽ còn nhậu dài dài như vậy.”

                """]
            ]),
        Chapter(57, passages: [
            ["Sự Thờ Lạy Thần Tượng Hư Không": """
                1 Người công chính qua đời mà chẳng ai quan tâm đến;
                Người đạo đức bị cất đi mà không ai nghĩ rằng,
                Người công chính được cất đi là để tránh khỏi tai họa.
                2 Người ấy sẽ đi vào cõi bình an;
                Ai bước đi trong sự chính trực sẽ được nghỉ ngơi trên giường mình.
                  
                3 “Còn các ngươi, hãy đến đây,
                Hỡi con cái của mụ phù thủy,
                Hỡi dòng dõi của kẻ ngoại tình và phường đĩ điếm.
                4 Các ngươi cười nhạo ai?
                Các ngươi mở rộng miệng và le lưỡi chống lại ai?
                Há chẳng phải các ngươi là con cái của tội lỗi,
                Và dòng dõi của dối trá sao?
                5 Há chẳng phải các ngươi đã hành dâm với các thần tượng dưới mọi cây cổ thụ,
                Các ngươi giết các con thơ mình trong các thung lũng,
                Trong các hốc đá để tế thần sao?
                6 Nằm giữa các viên đá trơn tru trong khe suối sẽ là phần của ngươi,
                Chúng, chính chúng, là phần của ngươi;
                Ngay cả những vật vô tri như thế mà ngươi cũng dâng lễ quán cho chúng,
                Ngươi lấy lúa gạo làm của lễ chay dâng cho chúng,
                Ta há có thể cứ thản nhiên trước những hành vi như thế hay sao?
                7 Ngươi đã kê giường cho mình trên đỉnh núi cao chót vót;
                Ngươi đã lên tận nơi cao như thế để dâng con vật hiến tế cho các thần tượng.
                8 Sau các cánh cửa và sau các cột cửa, ngươi đã lưu dấu kỷ niệm mình,
                Tại đó ngươi đã phản bội Ta.
                Ngươi đã cởi bỏ y phục mình, để lên giường với các thần tượng;
                Ngươi đã nới rộng giường của ngươi;
                Ngươi đã kết ước với chúng;
                Ngươi đã yêu mến giường của chúng,
                Và ngươi đã ngắm nhìn chúng trần trụi lõa lồ.
                9 Ngươi đã đem dầu và rất nhiều dầu thơm đến dâng cho Mô-lếch;
                Ngươi đã sai các sứ giả đến tận phương xa,
                Và đã phái chúng xuống tận âm phủ.
                10 Ngươi đã mệt mỏi vì hành trình dài đằng đẵng,
                Nhưng ngươi chẳng than rằng,
                ‘Thật uổng công phí sức!’
                Ngươi cho rằng tay mình thừa sức làm điều mình muốn,
                Nên ngươi chẳng ngại mà cứ làm.
                  
                11 Ngươi nào có kính nể ai hoặc kính sợ ai,
                Có phải vì thế mà ngươi đã nói dối, chẳng nhớ Ta, và không quan tâm gì đến Ta chăng?
                Có phải vì lâu lắm rồi Ta đã cố nhịn, nên ngươi không kính sợ Ta chăng?
                12 Ta sẽ công bố những gì công chính của ngươi ra,
                Cùng các việc làm của ngươi nữa,
                Nhưng chúng sẽ chẳng giúp được gì cho ngươi đâu.
                13 Khi ngươi kêu cầu,
                Hãy để các thần tượng ngươi thờ cúng giải cứu ngươi.
                Kìa chỉ một cơn gió thổi qua,
                Một làn hơi nhẹ lướt qua,
                Cũng đủ sức cuốn tất cả chúng bay mất.
                Nhưng ai để lòng tin cậy Ta sẽ được đất làm cơ nghiệp,
                Và sẽ thừa hưởng núi thánh của Ta.”

                """],
            ["Lời Hứa Giúp Ðỡ và Chữa Lành": """
                14 Có lời phán rằng,
                “Hãy đắp đường!
                Hãy đắp đường!
                Hãy sửa soạn đường.
                Hãy dẹp bỏ mọi chướng ngại trên đường của dân Ta,”
                  
                15 Vì Ðấng Chí Cao và Chí Tôn,
                Ðấng ngự trong cõi vĩnh hằng,
                Ðấng mang danh là Ðấng Thánh, phán thế này:
                “Dù Ta ngự trong cõi chí cao và chí thánh,
                Nhưng Ta vẫn ở với người có lòng tan vỡ và khiêm cung,
                Ðể làm hồi sinh tinh thần của người khiêm tốn,
                Và làm hồi sinh tấm lòng của người tan vỡ,
                16 Vì Ta sẽ không buộc tội đến đời đời,
                Ta sẽ không giận buồn mãi mãi,
                Kẻo linh khí và các linh hồn mà Ta đã dựng nên phải tàn tạ trước mặt Ta chăng.
                17 Vì tội tham lam ích kỷ của nó,
                Ta đã giận và đánh phạt nó;
                Ta đã ẩn mặt với nó và giận nó;
                Thế mà nó vẫn trở lại con đường lòng nó muốn đi theo.
                
                18 Ta đã thấy rõ các đường lối nó, dầu vậy Ta sẽ chữa lành nó;
                Ta sẽ dẫn dắt nó và phục hồi niềm an ủi cho nó và những kẻ than khóc nó.    
                19 Ta sẽ làm cho môi miệng chúng thốt lên những lời ca ngợi.
                Hòa bình thịnh vượng!  Hòa bình thịnh vượng đến với những kẻ ở xa và những người ở gần,”
                CHÚA phán,
                “Rồi Ta sẽ chữa lành nó.”
                20 Nhưng phường gian ác giống như biển động;
                Vì chúng không thể lặng yên;
                Chúng giống như sóng biển, cứ cuộn lên, đẩy ra bùn, và làm vẩn đục.
                  
                21 Ðức Chúa Trời của tôi phán,
                “Phường gian ác sẽ không có hòa bình thịnh vượng.”

                """]
            ]),
        Chapter(58, passages: [
            ["Sự Kiêng Ăn Ðẹp Lòng CHÚA": """
                1 “Hãy hết sức hô to lên,
                Ðừng ngại ngùng dè giữ!
                Hãy cất tiếng kêu vang như tiếng của tù và!
                Hãy rao báo cho dân Ta biết sự vi phạm của chúng.
                Hãy nói cho nhà Gia-cốp hay tội lỗi của chúng.
                2 Dù hằng ngày chúng tìm kiếm Ta,
                Và lấy làm vui được biết đường lối Ta,
                Như thể chúng là một quốc gia thực thi công chính,
                Và không quên luật lệ của Ðức Chúa Trời mình;
                Chúng cầu xin Ta những luật lệ để thể hiện công lý;
                Chúng lấy làm vui được đến gần Ðức Chúa Trời.
                3 Chúng nói, ‘Sao chúng tôi kiêng ăn mà Ngài chẳng thấy?
                Sao chúng tôi hạ mình mà Ngài chẳng quan tâm?’
                  
                Này, trong ngày các ngươi kiêng ăn các ngươi vẫn làm điều lòng mình ưa thích;
                Các ngươi bóc lột mọi người làm thuê cho mình.
                4 Này, các ngươi kiêng ăn để cãi nhau rồi ẩu đả,
                Dùng nắm tay đánh đấm cộc cằn.
                Các ngươi làm như thế trong ngày kiêng ăn sám hối,
                Mà lại mong lời cầu nguyện của mình được thấu đến trời cao.
                5 Phải chăng đó là cách kiêng ăn Ta muốn thấy trong ngày linh hồn ngươi thống khổ?
                Phải chăng cúi rạp đầu như sậy lau trước gió,
                Và nằm trong vải thô và tro bụi là xong?
                Ngươi cho đó là kiêng ăn sám hối, và đó là ngày CHÚA chấp nhận hay sao?
                  
                6 Ðây không phải là cách kiêng ăn Ta chấp nhận sao:
                Tháo bỏ các xiềng xích của bất công áp bức,
                Gỡ bỏ những dây trói buộc người ta vào ách nặng nề,
                Trả tự do cho những người bị oan khiên ức hiếp,
                Và đập tan mọi xiềng xích gông cùm?
                7 Há chẳng phải chia cơm sẻ bánh cho người đói,
                Tiếp vào nhà những kẻ nghèo khó vô gia cư,
                Khi thấy ai không đủ áo quần che thân thì cho áo quần để mặc,
                Khi bà con ruột thịt gặp cảnh khốn khó đến nhờ thì đừng tìm cách tránh né hay sao?
                  
                8 Bấy giờ ánh sáng của ngươi sẽ rực rỡ như ánh bình minh;
                Ngươi sẽ được chữa lành nhanh chóng;
                Ðức công chính của ngươi sẽ đi trước để mở đường cho ngươi;
                Vinh hiển của CHÚA sẽ đi sau để bảo vệ ngươi.
                9 Khi ấy ngươi cầu xin, CHÚA sẽ trả lời;
                Ngươi kêu nài, Ngài sẽ đáp, ‘Có Ta đây.’
                  
                Nếu ngươi vất bỏ cái ách ở giữa các ngươi,
                Không chỉ tay giá họa cho người khác,
                Không nói lên những lời hiểm ác hại người,
                10 Nếu ngươi chia cơm sẻ bánh cho người đói,
                Và đáp ứng nhu cầu của người khốn khổ bần hàn,
                Thì ánh sáng của ngươi sẽ rạng ngời trong đêm tối,
                Ngay cả lúc âm u của ngươi cũng rực sáng tựa giữa trưa.
                11 CHÚA sẽ luôn luôn dẫn dắt ngươi,
                Làm thỏa mãn nhu cầu của ngươi trong những nơi khô hạn,
                Khiến xương cốt ngươi được cứng cáp vững vàng.
                Ngươi sẽ giống như vườn được năng tưới nước,
                Như dòng suối chẳng cạn nước bao giờ.
                12 Những nơi đổ nát xưa kia của ngươi sẽ được xây dựng lại;
                Ngươi sẽ dựng lại nền của nhiều thế hệ trước kia;
                Ngươi sẽ được gọi là người sửa chữa các lỗ hổng,
                Người tu bổ các đường phố để người ta cư ngụ.
                  
                13 Nếu ngươi ngừa giữ chân mình trong ngày Sa-bát,
                Không làm theo sở thích mình trong ngày thánh của Ta;
                Nếu ngươi coi ngày Sa-bát là ngày vui thích,
                Coi ngày thánh của CHÚA là ngày tôn trọng;
                Nếu ngươi tôn trọng ngày ấy, không đi theo đường riêng mình, không làm theo sở thích mình, và không nói lời riêng mình;
                14 Nhưng ngươi lấy làm vui thích trong CHÚA,
                Thì Ta sẽ làm cho ngươi cỡi trên những nơi cao trên đất;
                Ta sẽ nuôi ngươi bằng sản nghiệp của Gia-cốp tổ phụ ngươi,”
                Vì miệng CHÚA đã phán vậy.

                """]
            ]),
        Chapter(59, passages: [
            ["Tội Lỗi Tạo Nên Chia Cách": """
                1 Này, tay CHÚA không phải ngắn mà không cứu được;
                Tai Ngài cũng không phải nặng mà không nghe được,
                2 Nhưng ấy là vì tội lỗi các ngươi đã làm cách biệt các ngươi với Ðức Chúa Trời;
                Những tội lỗi các ngươi đã làm Ngài lánh mặt, để Ngài không nghe các ngươi nữa;
                3 Bởi bàn tay các ngươi đã ô nhơ vì nhuốm máu;
                Ngón tay các ngươi đã vấy đầy tội ác;
                Môi các ngươi nói dối;
                Lưỡi các ngươi thốt ra điều gian tà.
                  
                4 Chẳng ai muốn thưa kiện để đòi công lý,
                Cũng không ai xét xử để tìm ra sự thật.
                Chúng tin cậy vào những lời hứa suông;
                Chúng nói với nhau những lời giả dối;
                Chúng cưu mang điều ác và sinh ra tội lỗi.
                5 Chúng ấp trứng rắn độc;
                Chúng giăng mạng nhện;
                Ai ăn nhằm trứng của chúng ắt sẽ chết ngay;
                Nếu trứng ấy nở ra sẽ đích thị là một con rắn độc.
                  
                6 Tơ sợi của mạng nhện không thể dệt thành quần áo;
                Những việc chúng làm cũng không thể che thân;
                Những việc của chúng là những việc tội lỗi;
                Những việc hung ác bạo tàn ở trong tay chúng.
                7 Chân chúng nhanh nhẹn chạy theo điều ác;
                Chúng lẹ làng làm đổ máu vô tội;
                Suy nghĩ của chúng là những ý tưởng gian tà;
                Ðường chúng đi qua để lại hủy phá và điêu linh.
                8 Ðường đem lại bình an thịnh vượng chúng không hề biết đến;
                Ðường chúng đi không có bóng dáng công lý nơi nào;
                Chúng đã tạo cho mình những con đường lươn lẹo cong queo;
                Ai chọn đi các đường ấy sẽ không biết bình an thịnh vượng.

                """],
            ["Xưng Tội": """
                9 Vì thế công lý đã xa cách chúng con;
                Lẽ công chính không đến gần chúng con;
                Chúng con trông mong ánh sáng, nhưng này đây, chỉ có tối tăm,
                Mong ánh sáng rạng ngời, nhưng vẫn đi trong tối tăm mù mịt.
                10 Chúng con mò mẫm mon men theo bức tường như người mù;
                Chúng con quờ quạng bước đi như kẻ không có mắt;
                Giữa trưa nắng mà chúng con vấp ngã như đi khi trời chạng vạng;
                Giữa những người đang năng động mà chúng con như kẻ đã chết rồi.
                11 Tất cả chúng con cứ gầm gừ như đàn gấu,
                Cứ rên rỉ thê lương như thể các bồ câu gù;
                Chúng con mong công lý nhưng vẫn không tìm thấy,
                Mong được giải cứu nhưng điều ấy quá xa vời.
                12 Vì những vi phạm chúng con quá nhiều trước mặt Ngài;
                Các tội lỗi chúng con làm chứng nghịch lại chúng con,
                Vì các vi phạm chúng con hằng ở với chúng con,
                Chúng con biết rõ các tội lỗi của mình:
                13 Chúng con dấy nghịch và chối bỏ CHÚA,
                Xây lưng lìa bỏ Ðức Chúa Trời mình,
                Nói điều phản nghịch và nổi loạn,
                Toan tính trong lòng rồi thốt ra những lời dối trá.
                  
                14 Công lý bị đẩy lui,
                Công chính đứng đằng xa,
                Sự thật bị ngã nhào ngoài đường,
                Chính trực không được vào.
                15 Vì sự thật không còn nên ai lìa bỏ thói gian tà là tự biến thành con mồi.
                CHÚA thấy điều ấy và Ngài rất phật lòng, bởi vì công lý chẳng còn nữa.
                16 Ngài thấy rằng chẳng ai phản đối,
                Và lấy làm lạ vì không ai can thiệp.
                Vì vậy Ngài phải tự tay giải cứu lấy mình,
                Ngài dùng đức công chính của Ngài bảo vệ mình.
                17 Ngài lấy đức công chính mang vào làm áo giáp,
                Lấy ơn cứu rỗi đội trên đầu làm mão an toàn,
                Lấy sự báo trả mặc vào làm quần áo,
                Lấy lòng nhiệt thành khoác lên làm áo choàng.
                18 Ngài cứ dựa theo các công việc của chúng mà báo trả,
                Trút thịnh nộ trên những kẻ chống nghịch Ngài;
                Ngài báo trả những kẻ thù của Ngài;
                Kể cả những kẻ sống ở hải ngoại xa xăm cũng nhận sự báo trả đầy đủ.
                19 Vì thế ở phương tây danh CHÚA sẽ được người ta kính sợ;
                Ở phương đông vinh hiển Ngài sẽ rực rỡ rạng ngời,
                Vì Ngài sẽ đến như nước lụt bất thần tràn tới,
                Do Thần Khí của CHÚA tác động ập vào.
                  
                20 “Ðấng Cứu Chuộc sẽ đến với Si-ôn,
                Và đến với những ai trong nhà Gia-cốp lìa bỏ tội lỗi mình,”
                CHÚA phán.
                21 CHÚA phán, “Về phần Ta, đây là giao ước giữa Ta với chúng: Thần Ta ngự trên ngươi. Những lời Ta đã đặt trong miệng ngươi sẽ không rời khỏi miệng ngươi, hay rời khỏi miệng của con cháu ngươi, hay rời khỏi miệng của con cháu của con cháu ngươi, từ nay cho đến đời đời,” CHÚA phán.

                """]
            ]),
        Chapter(60, passages: [
            ["Tương Lai Rực Rỡ của Giê-ru-sa-lem": """
                1 “Hãy vùng dậy!
                Hãy bừng sáng lên!
                Vì ánh sáng của ngươi đã đến!
                Vinh quang của CHÚA đang tỏa rạng trên ngươi.
                2 Vì kìa, bóng tối sẽ bao trùm mặt đất;
                Một màn đen bao phủ muôn dân,
                Nhưng CHÚA sẽ tỏa sáng trên ngươi,
                Và vinh quang Ngài sẽ xuất hiện trên ngươi.
                3 Muôn dân sẽ đến với ánh sáng của ngươi;
                Các vua sẽ hướng về ánh sáng từ ngươi tỏa rạng.
                  
                4 Hãy ngước mắt lên và nhìn quanh ngươi:
                Chúng thảy đều tụ họp lại;
                Chúng kéo đến với ngươi.
                Các con trai ngươi sẽ từ phương xa trở về;
                Các con gái ngươi sẽ được bồng ẵm bên hông.
                5 Bấy giờ ngươi sẽ thấy và mặt ngươi rạng rỡ;
                Lòng dạ ngươi sẽ rộn rã vui mừng,
                Vì tài nguyên vô ngần của biển cả sẽ đổ dồn về cho ngươi;
                Sự giàu có của muôn dân sẽ đến với ngươi.
                6 Vô số lạc đà sẽ tràn khắp đất nước ngươi;
                Nào các lạc đà tơ của xứ Mi-đi-an và xứ Ê-pha;
                Tất cả những người từ xứ Sê-ba sẽ đem vàng và trầm hương đến;
                Họ sẽ công bố tin mừng qua lời ca ngợi CHÚA.
                7 Tất cả các bầy súc vật của xứ Kê-đa sẽ được nhóm lại để dẫn đến ngươi;
                Những chiên đực của xứ Nê-ba-giốt sẽ được ngươi dùng làm con vật hiến tế;
                Chúng sẽ được chấp nhận để dâng trên bàn thờ Ta;
                Ta sẽ làm tăng vinh hiển của nhà vinh hiển Ta.
                  
                8 Những người ấy là ai mà như một đám mây cùng bay về một hướng,
                Giống như các bồ câu cùng bay về chuồng của mình?
                9 Chắc chắn những kẻ sống ở hải ngoại sẽ trông chờ Ta;
                Ðoàn tàu từ Tạt-si đến trước,
                Chở các con cái ngươi từ phương xa trở về,
                Mang theo bạc và vàng với chúng,
                Ðể tôn vinh danh CHÚA, Ðức Chúa Trời của ngươi,
                Cùng tôn vinh Ðấng Thánh của I-sơ-ra-ên,
                Bởi vì Ngài đã làm cho ngươi được vinh hiển.
                10 Con cái của các dân ngoại sẽ xây dựng lại các tường thành ngươi;
                Các vua chúng sẽ phục vụ ngươi;
                Vì trong cơn thịnh nộ Ta đã đánh phạt ngươi,
                Nhưng bởi đặc ân Ta đã tỏ lòng thương xót với ngươi.
                11 Vì vậy các cổng của ngươi sẽ luôn luôn mở rộng,
                Ngày lẫn đêm không đóng lại bao giờ,
                Ðể người ta có thể mang những của cải của các dân đến cho ngươi,
                Và các vua chúng sẽ dẫn đầu từng phái đoàn một.
                12 Vì dân nào hoặc nước nào không thần phục ngươi sẽ bị tiêu diệt;
                Các dân ấy sẽ bị hủy diệt hoàn toàn.
                  
                13 Vinh hiển của Li-băng sẽ đến với ngươi;
                Cây tùng, cây thông, và cây hoàng dương sẽ được dùng để xây cất thánh điện Ta cho đẹp đẽ;
                Ta sẽ làm cho nơi Ta đặt chân được vinh hiển rạng ngời.
                14 Rồi con cái của những kẻ đã gây cho ngươi đau khổ sẽ khúm núm đến cúi đầu trước mặt ngươi;
                Tất cả những kẻ khinh bỉ ngươi sẽ đến phủ phục nơi chân ngươi;
                Chúng sẽ gọi ngươi là ‘Thành của CHÚA,’
                Là ‘Si-ôn, thành của Ðấng Thánh của I-sơ-ra-ên.’
                15 Nơi đây ngươi đã từng bị bỏ rơi và chán ghét, đến độ không ai còn muốn ghé qua ngươi;
                Ta sẽ làm cho ngươi nên huy hoàng mãi mãi,
                Thành nguồn vui cho những thế hệ về sau.
                16 Những gì ngon bổ nhất của muôn dân ngươi sẽ hưởng;
                Những gì cao lương mỹ vị của các vua ngươi sẽ dùng;
                Bấy giờ ngươi sẽ biết rằng Ta, CHÚA, chính là Ðấng Giải Cứu ngươi,
                Và Ðấng Cứu Chuộc ngươi, cũng là Ðấng Quyền Năng của Gia-cốp.
                  
                17 Thay vì đồng, Ta sẽ đem vàng đến;
                Thay vì sắt, Ta sẽ đem bạc về;
                Thay vì gỗ, sẽ là đồng;
                Thay vì đá, sẽ là sắt.
                Ta sẽ ban cho ngành hành pháp của ngươi sự hòa bình,
                Ban cho ngành tư pháp của ngươi sự công chính.
                18 Trong xứ của ngươi sẽ không còn nghe nói đến bạo lực;
                Trong bờ cõi của ngươi sẽ không còn hoang phế và điêu tàn;
                Nhưng ngươi sẽ gọi các tường thành của ngươi là Cứu Rỗi,
                Các cổng thành ngươi sẽ được gọi là Ngợi Ca.

                """],
            ["CHÚA Là Vinh Quang của Si-ôn": """
                19 Mặt trời sẽ không còn là nguồn sáng cho ngươi ban ngày;
                Ánh trăng sẽ không còn là ánh sáng cho ngươi ban đêm;
                Nhưng chính CHÚA sẽ là ánh sáng đời đời của ngươi;
                Ðức Chúa Trời của ngươi sẽ là vinh quang của ngươi.
                20 Mặt trời của ngươi sẽ không bao giờ lặn nữa;
                Mặt trăng của ngươi cũng sẽ chẳng hề tàn,
                Vì chính CHÚA sẽ là ánh sáng đời đời của ngươi;
                Những ngày than khóc của ngươi sẽ chấm dứt.
                21 Tất cả dân ngươi sẽ trở thành những người công chính;
                Chúng sẽ làm chủ đất nước này đến muôn đời.
                Chúng là những chồi non do Ta trồng lấy;
                Chúng chính là công việc của tay Ta,
                Ðể qua chúng chính Ta được vinh hiển.
                22 Kẻ nhỏ nhất của chúng sẽ có hàng ngàn con cháu,
                Người bị xem là hèn yếu nhất sẽ phát triển thành một dân tộc hùng cường;
                Ta là CHÚA,
                Ðến thời điểm của nó,
                Ta sẽ nhanh chóng thực hiện điều ấy.”

                """]
            ]),
        Chapter(61, passages: [
            ["Tin Mừng Ðược Giải Thoát": """
                1 Thần của CHÚA Hằng Hữu ngự trên tôi,
                Vì CHÚA đã xức dầu cho tôi,
                Ðể rao báo tin mừng cho người nghèo;
                Ngài sai tôi rịt lành những tấm lòng tan vỡ,
                Ðể công bố lệnh ân xá cho những người bị lưu đày,
                Rao lịnh phóng thích cho những người bị giam trong ngục tối,
                2 Ðể công bố năm hồng ân của CHÚA
                Và ngày báo trả của Ðức Chúa Trời chúng ta,
                Ðể an ủi mọi kẻ khóc than,
                3 Ðể ban cho những ai than khóc ở Si-ôn:
                Mão hoa thay cho tro bụi,
                Dầu vui mừng thay cho tiếng khóc than,
                Áo ngợi ca thay cho tâm hồn sầu thảm.
                Họ sẽ được gọi là những cây sồi công chính,
                Ðược CHÚA trồng để bày tỏ vinh hiển của Ngài.
                  
                4 Họ sẽ xây lại những tàn tích cổ xưa;
                Họ sẽ cất lại những nơi tiêu điều ngày trước;
                Họ sẽ dựng lại những thành quách đổ nát điêu tàn,
                Tức những nơi đã bị hoang phế trải qua bao thế hệ.
                  
                5 “Các kiều dân sẽ đứng chăn bầy cho các ngươi,
                Người ngoại quốc sẽ làm ruộng và trồng tỉa trong các vườn nho cho các ngươi.
                6 Các ngươi sẽ được gọi là những tư tế của CHÚA,
                Các ngươi sẽ được xưng là những người hầu việc Ðức Chúa Trời chúng ta.
                Vinh hoa phú quý muôn dân các ngươi sẽ hưởng;
                Của cải giàu sang các nước các ngươi sẽ dùng.
                7 Thay vì hổ thẹn dân Ta sẽ nhận phước gấp đôi;
                Thay vì tủi nhục chúng sẽ vui mừng hưởng nhận phần của mình.
                Như vậy chúng sẽ hưởng gấp đôi phần được chia trong xứ;
                Niềm vui đời đời sẽ ở với chúng luôn luôn.
                  
                8 Vì Ta là CHÚA, Ta yêu công lý,
                Ta ghét cướp bóc và tội lỗi;
                Ta sẽ ban thưởng cho chúng theo đức thành tín của Ta,
                Và Ta sẽ lập một giao ước đời đời với chúng.
                9 Dòng dõi chúng sẽ nổi tiếng giữa các dân;
                Con cháu chúng sẽ vang danh trong các nước;
                Tất cả những ai thấy chúng đều sẽ biết rằng,
                Chúng là một dòng dõi đã được CHÚA ban phước.”
                  
                10 Tôi sẽ hết sức vui mừng trong CHÚA;
                Linh hồn tôi sẽ quá đỗi sung sướng trong Ðức Chúa Trời mình;
                Vì Ngài đã mặc cho tôi bộ y phục cứu rỗi,
                Rồi Ngài khoác trên tôi chiếc áo choàng công chính,
                Như chàng rể bảnh bao với áo quần thanh lịch,
                Như cô dâu lộng lẫy với nhiều thứ nữ trang.
                11 Vì như đất làm đâm chồi nẩy lộc,
                Và như vườn cho nở hạt sinh mầm thể nào,
                CHÚA Hằng Hữu cũng sẽ làm cho đức công chính và sự ca ngợi trỗi lên trước mặt muôn dân thể ấy.

                """]
            ]),
        Chapter(62, passages: [
            ["Ơn Cứu Rỗi Sẽ Ðến Với Si-ôn": """
                1 “Vì cớ Si-ôn Ta sẽ không nín lặng;
                Vì cớ Giê-ru-sa-lem Ta sẽ chẳng lặng yên,
                Cho đến khi đức công chính của nàng rực rỡ tựa bình minh,
                Và ơn cứu rỗi dành cho nàng như ngọn đèn ngời sáng.
                  
                2 Bấy giờ muôn dân sẽ nhìn thấy đức công chính của ngươi;
                Các vua sẽ chiêm ngưỡng vinh hiển của ngươi.
                Ngươi sẽ được gọi bằng một danh xưng mới,
                Do chính miệng CHÚA đặt cho ngươi.
                3 Ngươi sẽ là một mão miện huy hoàng trong bàn tay CHÚA,
                Một vương miện trong tay Ðức Chúa Trời mình.
                4 Ngươi sẽ không bị ai gọi là ‘Ðồ bỏ,’
                Xứ của ngươi sẽ không bị gọi là ‘Xứ bỏ hoang’;
                Thay vào đó họ sẽ gọi ngươi là ‘Người nữ được Ta yêu,’
                Xứ của ngươi sẽ được gọi là ‘Xứ được kết hôn.’
                Vì CHÚA yêu mến ngươi,
                Và xứ của ngươi sẽ được kết hôn.
                5 Vì như một thanh niên kết hôn với một trinh nữ thể nào,
                Ðấng dựng nên ngươi sẽ cưới ngươi thể ấy;
                Như cô dâu là niềm vui cho chú rể thể nào,
                Chính ngươi sẽ là niềm vui cho Ðức Chúa Trời của ngươi thể ấy.
                  
                6 Hỡi Giê-ru-sa-lem, Ta đã đặt những người canh gác trên tường thành ngươi;
                Những người ấy sẽ ngày đêm không nín lặng.”
                  
                Hỡi anh chị em là những người có phận sự kêu cầu với CHÚA,
                Xin anh chị em đừng bao giờ nín lặng;
                7 Xin đừng để Ngài nghỉ chút nào,
                Cho đến khi Ngài thiết lập xong,
                Cho đến khi Ngài làm cho Giê-ru-sa-lem thành cớ ca tụng khắp nơi trên đất.
                  
                8 CHÚA đã đưa tay phải Ngài lên,
                Tức cánh tay quyền năng của Ngài lên mà thề rằng,
                “Chắc chắn Ta sẽ không để cho lúa gạo của ngươi trở thành thực phẩm cho quân thù của ngươi;
                Con cái của các dân ngoại sẽ không được uống rượu mới của ngươi,
                Tức rượu mà ngươi đã vất vả làm ra.
                9 Nhưng kẻ gặt lúa sẽ được ăn lúa gạo của mình, và ca ngợi CHÚA;
                Còn những kẻ hái nho sẽ được uống rượu nho trong sân đền thánh của Ta.”
                  
                10 Hãy đi qua,
                Hãy đi qua các cổng thành.
                Hãy chuẩn bị con đường cho dân.
                Hãy xây dựng,
                Hãy xây dựng một đại lộ;
                Hãy nhặt hết những sỏi đá.
                Hãy giương lên một ngọn cờ để muôn dân đều biết.
                  
                11 Này, CHÚA đã công bố đến tận cùng trái đất:
                Hãy nói với Ái Nữ của Si-ôn:
                Kìa, ngày giải cứu của ngươi đến.
                Kìa, Ngài đem phần thưởng theo với Ngài,
                Và vật ban thưởng của Ngài đi trước Ngài.
                12 Người ta sẽ gọi họ là “Dân Thánh,” “Những Người Ðược CHÚA Cứu Chuộc;”
                Ngươi sẽ được gọi là “Ðối Tượng Ðược Nhiều Người Ðeo Ðuổi,” “Thành Không Bị Bỏ Rơi.”

                """]
            ]),
        Chapter(63, passages: [
            ["Ê-đôm Bị Báo Trả": """
                1 Ai đang từ Ê-đôm đi đến, mà y phục của mình đã nhuộm đỏ tại Bốt-ra?
                Ai đã mặc y phục thật huy hoàng rực rỡ, và bước đi với quyền phép lớn lao?
                  
                “Ấy chính là Ta,
                Ðấng nói điều công chính,
                Ðấng giải cứu quyền năng.”
                  
                2 Thưa, tại sao y phục của Ngài lại mang màu đỏ thắm?
                Sao áo quần của Ngài giống như áo quần của người đạp bồn nho?
                  
                3 “Một mình Ta đã đạp bồn nho ấy;
                Trong muôn dân chẳng ai đạp với Ta;
                Ta đã đạp chúng trong khi Ta nóng giận;
                Ta đã giẫm nát chúng trong cơn thịnh nộ của Ta;
                Máu chúng đã văng lên quần áo Ta;
                Toàn bộ y phục của Ta đã bị vấy đầy máu chúng.
                4 Vì đã đến ngày báo trả mà lòng Ta đã quyết;
                Năm cứu chuộc của Ta nay đã đến rồi.
                5 Ta nhìn quanh nhưng chẳng thấy ai muốn giúp;
                Ta ngỡ ngàng khi không một kẻ phụ tay;
                Vì thế Ta phải tự tay giải cứu lấy mình,
                Cơn giận của tay Ta đã bảo vệ Ta.
                6 Ta đã giày đạp muôn dân trong cơn giận,
                Bắt chúng phải uống chén thịnh nộ của Ta,
                Và làm chúng phải đổ máu khắp nơi trên đất.”

                """],
            ["Nhớ Lại Ơn Thương Xót của CHÚA": """
                7 Tôi xin nhắc lại tình thương của CHÚA,
                Cùng dâng lời ca ngợi CHÚA,
                Vì mọi điều mà CHÚA đã ban cho chúng tôi,
                Vì lòng tốt lớn lao của Ngài đối với nhà I-sơ-ra-ên,
                Mà Ngài đã ban cho họ theo ơn thương xót của Ngài,
                Và theo tình thương vô lượng của Ngài,
                8 Vì Ngài đã phán,
                “Chắc chắn chúng là dân Ta,
                Những đứa con không lừa dối của Ta.”
                Vì thế Ngài đã trở thành Ðấng Giải Cứu của họ.
                9 Trong mọi đau khổ của họ, Ngài đã chịu đau khổ với họ,
                Thiên sứ ở trước mặt Ngài đã cứu họ;
                Vì tình thương và lòng thương xót của Ngài, Ngài đã cứu chuộc họ;
                Ngài đã nhấc họ lên và bồng ẵm họ suốt những ngày xa xưa.
                10 Nhưng họ đã nổi loạn và làm buồn Ðức Thánh Linh của Ngài,
                Nên Ngài đã trở thành kẻ thù của họ,
                Và Ngài đã chiến đấu chống lại họ.
                  
                11 Bấy giờ dân Ngài nhớ lại những ngày xa xưa;
                Họ nhớ đến Môi-se và đoàn dân theo ông ấy ra đi.
                Ðâu rồi Ðấng đã đem họ lên khỏi lòng biển cả,
                Dùng những người chăn dẫn dắt bầy của Ngài?
                Ðâu rồi Ðấng đã đặt Thần Ngài giữa vòng họ,
                12 Dùng tay phải của Môi-se để dẫn dắt họ ra đi?
                Bằng cánh tay vinh hiển của mình, Ngài rẽ nước ra trước mặt họ,
                Tạo cho Ngài một danh tiếng đời đời.
                13 Ðâu rồi Ðấng đã dẫn họ vượt qua các vực thẳm,
                Như ngựa phi vùn vụt giữa đồng hoang, họ đã không vấp ngã.
                14 Như  đàn súc vật khoan thai đi vào thung lũng,
                Thần của CHÚA đã cho họ được nghỉ ngơi.
                
                Vậy Ngài đã dẫn dắt dân Ngài như thế,
                Khiến danh Ngài được vinh hiển lẫy lừng.

                """],
            ["Lời Cầu Nguyện Ăn Năn": """
                15 Xin Chúa từ trời nhìn xuống và xem,
                Tức từ nơi ngự thánh và vinh hiển của Ngài;
                Lòng nhiệt thành của Ngài và quyền năng của Ngài,
                Sự thúc giục trong lòng Ngài và ơn thương xót của Ngài dành cho con đâu rồi?
                Chẳng lẽ chúng đã bị kiềm hãm rồi sao?
                16 Vì chính Ngài là Cha chúng con.
                Dù cho Áp-ra-ham không còn biết đến chúng con,
                Và dù cho I-sơ-ra-ên không còn nhìn nhận chúng con nữa,
                Thì CHÚA ôi, Ngài vẫn là Cha chúng con, Ðấng Cứu Chuộc chúng con.
                Đó là danh Ngài từ muôn đời về trước. 
                17 Lạy CHÚA, sao Ngài nỡ để chúng con xa lạc đường lối Ngài?
                Sao Ngài để cho lòng chúng con ra chai đá mà không kính sợ Ngài?
                Nay vì cớ các tôi tớ Ngài, các chi tộc làm cơ nghiệp Ngài, cầu xin Ngài quay trở lại.
                18 Dân thánh của Ngài chiếm ngụ nơi này chưa được bao lâu,
                Thì kẻ thù của chúng con đã đến giày đạp nơi thánh Ngài.
                19 Chúng con đã trở thành những kẻ như thời xa xưa, khi chưa được Ngài trị vì,
                Thời chúng con chưa được mang lấy danh Ngài.

                """]
            ]),
        Chapter(64, passages: [
            ["": """
                1 Ôi, ước gì Ngài xé các từng trời ngự xuống,
                Ðể núi non rúng động trước mặt Ngài.
                2 Như lửa hừng đốt các củi khô cháy rụi,
                Như lửa nung làm sôi sục nước trong nồi,
                Nguyện Ngài làm cho danh Ngài được quân thù của Ngài biết đến,
                Ðể muôn dân run sợ trước mặt Ngài!
                3 Khi Ngài thực hiện những việc lớn lao kinh khủng,
                Mà chúng con không ngờ có lúc Ngài làm;
                Ngài đã ngự xuống,
                Các núi non rúng động trước mặt Ngài.
                4 Vì từ khi dựng nên trời đất, chưa ai được nghe nói đến bao giờ,
                Chưa tai ai nghe, chưa mắt ai thấy có một Ðức Chúa Trời nào khác ngoài ra Ngài,
                Ðấng ra tay hành động để giúp đỡ những kẻ trông cậy Ngài.
                5 Ngài gặp gỡ những kẻ lấy làm vui mà làm điều công chính,
                Những người nhớ đến Ngài để đi theo đường lối Ngài.
                Này, Ngài đã giận vì chúng con phạm tội;
                Nhưng nếu chúng con cứ mãi là những kẻ có tội, thì làm sao chúng con được cứu đây?
                6 Vì tất cả chúng con đã trở nên như những kẻ ô uế;
                Mọi việc công chính chúng con như áo quần nhớp nhúa;
                Tất cả chúng con như chiếc lá úa tàn;
                Những tội lỗi chúng con như trận gió, đùa chúng con đi.
                7 Chẳng có ai kêu cầu danh Ngài;
                Không người nào trỗi dậy bám chặt lấy Ngài,
                Vì Ngài đã ẩn mặt Ngài khỏi chúng con;
                Ngài đã để cho tội lỗi chúng con tha hồ hủy hoại chúng con.
                  
                8 Nhưng bây giờ, CHÚA ôi,
                Ngài là Cha chúng con;
                Chúng con là đất sét, và Ngài là thợ gốm;
                Chúng con là sản phẩm của tay Ngài.
                9 Lạy CHÚA, xin Ngài đừng quá giận chúng con nữa;
                Xin Ngài đừng ghi nhớ tội lỗi chúng con đến đời đời;
                Này, xin Ngài xem đây,
                Tất cả chúng con đều là dân Ngài.
                10 Các thành thánh của Ngài giờ đã thành những hoang địa điêu tàn;
                Núi Si-ôn nay đã thành nơi quạnh hiu vắng vẻ;
                Giê-ru-sa-lem bây giờ chỉ là nơi hoang vắng tiêu điều.
                11 Ðền thờ thánh và đẹp đẽ của chúng con,
                Nơi tổ tiên chúng con thường ca ngợi Ngài,
                Nay đã bị lửa hừng thiêu rụi;
                Tất cả những gì chúng con yêu quý giờ đã thành đống đổ nát điêu tàn.
                12 CHÚA ôi, lẽ nào Ngài đành lòng để mặc chúng con chịu mãi cảnh trạng như thế sao?
                Nỡ nào Ngài cứ bất động, để chúng con bị hoạn nạn thảm khốc luôn như vậy sao?

                """]
            ]),
        Chapter(65, passages: [
            ["Sự Phán Xét Công Minh của CHÚA": """
                1 “Ta đã cho những kẻ chẳng thèm hỏi đến Ta được cầu xin Ta,
                Ta đã cho những kẻ chẳng tìm kiếm Ta được tìm Ta.
                Ta nói với một dân chẳng thèm kêu cầu danh Ta rằng,
                ‘Ta ở đây!  Ta ở đây!’
                2 Suốt ngày Ta dang hai tay mời gọi một dân phản nghịch,
                Một dân cứ bước theo đường lối gian tà, theo ý riêng mình,
                3 Một dân không ngừng chọc giận ngay vào mặt Ta,
                Chúng dâng con vật hiến tế cho tà thần trong các vườn,               
                Và dâng hương cho các thần tượng trên những bàn thờ bằng gạch;
                4 Chúng ngồi trầm tư mặc tưởng giữa các mồ mả,
                Và thức thâu đêm tĩnh tọa nơi mộ địa âm u.
                Chúng ăn thịt heo ô uế;
                Bát đĩa chúng chứa đầy các thức ăn gớm ghiếc.
                5 Chúng là những kẻ đã nói,
                ‘Hãy đứng xa ra, chớ lại gần ta, vì ta thánh khiết hơn ngươi!’
                Những điều ấy làm cho khói giận của Ta bốc ra nơi lỗ mũi,
                Như lửa hừng cháy hừng hực suốt ngày.
                6 Này, những việc ấy đã được ghi lại trước mặt Ta;
                Ta sẽ không im lặng nhưng sẽ báo trả,
                Ta sẽ báo trả ngay vào lòng chúng;
                7 Ta sẽ báo trả tội của các ngươi và tội của tổ tiên các ngươi nữa,”
                CHÚA phán.
                “Chúng đã dâng hương cho các tà thần trên các núi;
                Chúng đã xúc phạm đến Ta trên các ngọn đồi,
                Nên Ta sẽ lường theo những việc chúng làm khi trước,
                Mà báo trả đích đáng vào lòng chúng.”
                  
                8 CHÚA phán thế này:
                “Như rượu mới còn tìm thấy trong chùm nho héo,
                Người ta bảo rằng, ‘Ðừng bỏ nó đi, vì trong đó còn tìm thấy chút phước lành,’
                Thì vì cớ các tôi tớ Ta, Ta sẽ làm như vậy;
                Ta sẽ không tiêu diệt hết chúng đâu.
                9 Từ Gia-cốp Ta sẽ cho phát sinh một dòng dõi;
                Từ Giu-đa sẽ ra một người thừa kế các núi thánh của Ta;
                Người Ta chọn sẽ thừa hưởng cơ nghiệp đó;
                Các tôi tớ Ta sẽ cư ngụ ở đó.
                10 Sa-rôn sẽ là đồng cỏ cho các bầy súc vật;
                Thung lũng A-cơ sẽ là chỗ cho các đàn bò nằm,
                Vì dân Ta đã tìm kiếm Ta.
                  
                11 Nhưng hỡi các ngươi là những kẻ bỏ CHÚA,
                Những kẻ quên núi thánh của Ta,
                Những kẻ lập bàn thờ cho Thần May Mắn,
                Dâng rượu pha cho Thần Ðịnh Mệnh,
                12 Vì thế Ta sẽ định phần số các ngươi cho gươm giáo;
                Tất cả các ngươi sẽ quỳ xuống trước kẻ giết mình,
                Vì khi Ta gọi, các ngươi chẳng thèm đáp lại;
                Khi Ta phán, các ngươi chẳng muốn lắng nghe;
                Nhưng các ngươi cứ làm điều ác trước mắt Ta,
                Và cứ chọn làm những điều Ta không thích.”
                  
                13 Vì thế CHÚA Hằng Hữu phán thế này:
                “Này, các tôi tớ Ta sẽ ăn, nhưng các ngươi sẽ đói;
                Này, các tôi tớ Ta sẽ uống, nhưng các ngươi sẽ khát;
                Này, các tôi tớ Ta sẽ vui mừng, nhưng các ngươi sẽ tủi hổ;
                14 Này, các tôi tớ Ta sẽ ca hát vì tâm hồn vui vẻ,
                Nhưng các ngươi sẽ khóc than vì sầu thảm trong lòng,
                Và các ngươi sẽ khóc lóc vì tâm linh đau đớn.
                15 Các ngươi cũng sẽ được lưu danh,
                Nhưng chỉ để làm lời nguyền rủa cho những kẻ Ta chọn,
                Vì CHÚA Hằng Hữu sẽ tiêu diệt ngươi,
                Nhưng các tôi tớ Ngài, Ngài sẽ gọi họ bằng một danh khác.
                16 Vì vậy, ở trong xứ, ai cầu phúc cho mình sẽ nhân danh Ðức Chúa Trời của sự thật mà cầu phúc;
                Ở trong xứ, ai tuyên thệ sẽ nhân danh Ðức Chúa Trời của sự thật mà thề,
                Vì những gian truân khi trước đã bị quên rồi,
                Và vì chúng đã bị che khuất khỏi mắt Ta rồi.

                """],
            ["Trời Mới Ðất Mới": """
                17 Vì này, Ta sẽ dựng nên trời mới và đất mới;
                Những gì trước kia sẽ không còn được nhớ đến nữa,
                Và cũng không đến trong trí nữa.
                18 Nhưng hãy hân hoan và vui mừng mãi mãi về những gì Ta tạo dựng;
                Vì này, Ta dựng nên Giê-ru-sa-lem để làm một niềm vui;
                Và dân thành ấy là một niềm vui thỏa.
                19 Ta sẽ vui vẻ vì Giê-ru-sa-lem;
                Ta sẽ vui mừng vì dân Ta;
                Tiếng than khóc sẽ không còn nghe trong thành ấy;
                Tiếng khóc than sẽ vĩnh viễn không còn.
                  
                20 Trong thành ấy trẻ thơ sẽ không còn chết yểu;
                Không người già nào chẳng hưởng trọn tuổi thọ của mình;
                Vì ai trăm tuổi mà qua đời sẽ bị xem là chết trẻ;
                Người chưa được bách niên mà thất lộc sẽ xem như bị rủa nguyền.
                21 Chúng sẽ xây nhà và an cư trong các nhà đó;
                Chúng sẽ trồng vườn nho và được ăn trái mình trồng.
                22 Chúng sẽ không xây nhà để bị người khác vào chiếm ở;
                Chúng sẽ không trồng cây để bị người khác đến chiếm ăn.
                Vì cây cối sống bao nhiêu tuổi, dân Ta cũng sẽ thọ bấy nhiêu.
                Những kẻ Ta chọn sẽ hưởng lâu dài mọi kết quả do tay mình làm ra.
                23 Chúng sẽ không làm lụng cách luống công vô ích;
                Chúng sinh con ra chẳng phải để chuốc lấy âu sầu,
                Vì con cháu chúng sẽ là những người được CHÚA ban phước,
                Và dòng dõi chúng cùng với chúng nữa.
                  
                24 Rồi đây trước khi chúng cầu xin, Ta đã trả lời;
                Khi chúng còn đang nói, Ta đã nghe rõ hết.
                25 Chó sói và chiên con sẽ ăn cỏ với nhau,
                Sư tử sẽ ăn rơm rạ như bò,
                Còn bụi đất sẽ là thức ăn của loài rắn;
                Chúng sẽ không gây đau thương hay hủy diệt trong khắp núi thánh của Ta,”
                CHÚA phán.

                """]
            ]),
        Chapter(66, passages: [
            ["Khuyên Hãy Thờ Phượng CHÚA": """
                1 CHÚA phán thế này:
                “Trời là ngai Ta, đất là bệ chân Ta.
                Các ngươi có thể xây nhà nào cho Ta,
                Và cất nơi nào để cho Ta nghỉ?
                2 Vì mọi vật đều do tay Ta dựng nên;
                Tất cả những gì hiện hữu đều do chính Ta tạo dựng,”
                CHÚA phán.
                “Nhưng đây mới là kẻ Ta ưa đoái đến:
                Kẻ luôn nhận biết mình là người nghèo khó,
                Có tâm linh biết thống hối đau buồn,
                Và biết run sợ trước lời Ta phán bảo.
                  
                3 Còn những kẻ xem việc giết một con bò làm con vật hiến tế hay giết một mạng người làm con vật hiến tế đều như nhau,
                Sát tế một con chiên hay sát tế một con chó đều như nhau,
                Dâng của lễ chay hoặc dâng huyết heo đều chẳng có gì khác biệt,
                Dâng hương cầu nguyện hay cầu phước trước hình tượng đều chẳng khác gì nhau;
                Cứ như thế, chúng chọn theo đường riêng chúng thích;
                Linh hồn chúng lấy làm vui trong các việc gớm ghiếc chúng làm.
                4 Ðối với những kẻ ấy, Ta sẽ chọn điều tai ương cho chúng,
                Cho xảy ra điều khiến chúng kinh hoàng,
                Bởi vì khi Ta gọi, chẳng ai thèm đáp lại,
                Khi Ta phán, chúng chẳng muốn lắng nghe;
                Nhưng chúng cứ làm điều ác trước mắt Ta,
                Và cứ chọn làm những điều Ta không thích.”

                """],
            ["Si-ôn Ðược Ban Phước": """
                5 Hãy lắng nghe lời CHÚA,
                Hỡi các ngươi là những kẻ run sợ trước lời Ngài:
                “Ðồng bào ngươi đã ghét bỏ ngươi;
                Vì danh Ta mà các ngươi đã bị chúng đuổi đi, bảo rằng,
                ‘Cứ để cho CHÚA được vinh hiển đi, để xem niềm vui của chúng mày sẽ ra sao.’
                Nhưng chúng mới là những kẻ sẽ bị sỉ nhục.”
                  
                6 Có tiếng ồn ào huyên náo trong thành!
                Có tiếng phán từ đền thờ vọng ra!
                Tiếng của CHÚA, Đấng báo trả đầy đủ những kẻ thù của Ngài!
                  
                7 “Trước khi chuyển bụng, người phụ nữ đã sinh con;
                Trước khi đau đớn từng cơn, nàng đã sinh được một con trai.
                8 Ai đã nghe một việc như thế chưa?
                Ai đã thấy một việc như vậy bao giờ chưa?
                Có đất nước nào mà chỉ một ngày là được sinh ra chăng?
                Có dân tộc nào mà chỉ trong chốc lát lại được chào đời chăng?
                Thế mà Si-ôn vừa mới chuyển bụng thì đã sinh ra được một đàn con.
                9 Chẳng lẽ Ta đã làm cho thai nhi được thành hình đủ ngày đầy tháng trong bụng mẹ mà không để nàng sinh nó ra sao?”
                CHÚA phán.
                “Chẳng lẽ Ta, Ðấng làm cho người mẹ sinh con, mà lại làm cho bụng nàng đóng lại sao?”
                Ðức Chúa Trời của ngươi phán.

                10 “Hãy chung vui với Giê-ru-sa-lem, và hãy mừng cho nàng, hỡi những người yêu mến nàng;
                Hãy hân hoan vui mừng với nàng, hỡi những người than khóc nàng,
                11 Ðể các ngươi có thể no sữa và được thỏa thuê bên bầu sữa ấm êm của nàng;
                Ðể các ngươi có thể uống no nê và thỏa thích vì sự sung mãn của bầu sữa nàng.”
                  
                12 CHÚA phán thế này:
                “Này, Ta sẽ cho nó được thái bình lâu dài như dòng sông không hề cạn,
                Cho phú quý muôn dân đổ về nó như dòng suối chẳng hề ngưng;
                Bấy giờ các ngươi sẽ như em bé được bú no sữa mẹ, được bồng ẵm bên lòng mẹ, và được nâng niu trên đầu gối mẹ.
                13 Như trẻ thơ được mẹ hiền an ủi, Ta cũng sẽ an ủi các ngươi như vậy,
                Rồi các ngươi sẽ được an ủi ở Giê-ru-sa-lem.”

                """],
            ["Sự Trị Vì Nghiêm Minh của CHÚA": """
                14 Khi thấy thế lòng các ngươi sẽ mừng rỡ;
                Xương các ngươi sẽ khỏe mạnh tợ cỏ lan;
                Tay của CHÚA sẽ được các tôi tớ Ngài biết đến,
                Còn những kẻ thù của Ngài sẽ lãnh đủ cơn giận của Ngài.
                
                15 Vì kìa, CHÚA sẽ ngự đến giữa ngọn lửa hừng;
                Ðoàn xa giá của Ngài sẽ vụt đến tựa cuồng phong,
                Ðể biểu lộ cơn giận của Ngài qua cơn thịnh nộ,
                Và sự quở trách của Ngài bằng những ngọn lửa hừng.
                16 Vì bằng ngọn lửa, CHÚA sẽ thi hành sự phán xét,
                Và bằng thanh gươm, Ngài sẽ đoán phạt mọi người;
                Rồi nhiều kẻ sẽ bị CHÚA tiêu diệt.

                17 “Những kẻ áp dụng những nghi thức của tà đạo để tách biệt mình ra và tẩy uế mình theo nghi lễ của chúng, hầu được vào trong các vườn để cúng tế các tà linh thần tượng trong đó, rồi ăn thịt heo, thịt các thú vật gớm ghiếc, và thịt chuột, đều sẽ bị diệt sạch,” CHÚA phán.
                18 “Còn Ta, Ta biết các việc làm và những suy nghĩ của chúng.  Rồi đây Ta sẽ tập họp dân trong mọi quốc gia và mọi ngôn ngữ lại.  Chúng sẽ đến và sẽ thấy vinh quang Ta.  19 Ta sẽ đặt giữa chúng một dấu hiệu, rồi sai những người còn sống sót của chúng đến các quốc gia: Tạt-si, Pun, Lút, là những dân bắn cung thiện nghệ, đến Tu-banh và Gia-van, đến những dân ở hải ngoại xa xăm, tức những dân chưa được nghe đến danh Ta hoặc chưa hề thấy vinh quang Ta hầu chúng rao truyền vinh quang Ta ra giữa các dân các nước.  20 Bấy giờ người ta sẽ dùng ngựa, xe, cáng, la, và lạc đà đưa tất cả đồng bào các ngươi từ mọi quốc gia trở về Giê-ru-sa-lem, núi thánh của Ta, như một của lễ dâng lên CHÚA,” CHÚA phán, “giống như dân I-sơ-ra-ên dâng một của lễ chay để trong một mâm tinh sạch đem vào nhà CHÚA vậy.  21 Rồi Ta sẽ chọn một số người của chúng làm tư tế và làm người Lê-vi,” CHÚA phán.
                22 “Vì như trời mới và đất mới Ta đã dựng nên tồn tại đời đời trước mặt Ta thể nào,
                Dòng dõi và danh các ngươi cũng sẽ được tồn tại trước mặt Ta thể ấy,” CHÚA phán.
                
                23 “Rồi đây, từ ngày trăng mới này qua ngày trăng mới khác, từ ngày Sa-bát nọ đến ngày Sa-bát kia,
                Mọi người sẽ đến thờ phượng trước mặt Ta,” CHÚA phán.
                
                24 “Chúng sẽ đi ra và nhìn xem xác chết của những kẻ đã phản nghịch chống lại Ta.
                Giòi bọ rúc rỉa chúng sẽ không hề chết.
                Lửa thiêu đốt chúng sẽ không hề tắt.
                Chúng sẽ là đồ gớm ghiếc cho mọi loài xác thịt.”

                """]
            ])
    ]
    
}


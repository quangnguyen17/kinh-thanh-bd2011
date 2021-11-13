
class Mathio: Book {
    
    override init() {
        super.init()
        title = "MA-THI-Ơ"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["""
            Gia Phả và Sự Giáng Sinh của Ðức Chúa Jesus
            (1:1 – 2:23)
            Gia Phả của Ðức Chúa Jesus
            """: """
                (Lu 3:23-38; Ru 4:18-22; 1 Sử 3:10-17)
                
                1 Ðây là gia phả của Ðức Chúa Jesus Christ, con cháu Ða-vít, con cháu Áp-ra-ham.
                2 Áp-ra-ham sinh I-sác; I-sác sinh Gia-cốp; Gia-cốp sinh Giu-đa và các anh em ông ấy.  3 Giu-đa bởi Ta-ma sinh Pa-rê và Xê-ra.  Pa-rê sinh Hê-rôn; Hê-rôn sinh A-ram; 4 A-ram sinh A-mi-na-đáp; A-mi-na-đáp sinh Nát-sôn; Nát-sôn sinh Sanh-môn.  5 Sanh-môn bởi Ra-háp sinh Bô-a.  Bô-a bởi Ru-tơ sinh Ô-bết.  Ô-bết sinh Giê-se; 6 Giê-se sinh Vua Ða-vít.
                Ða-vít bởi vợ của U-ri-a sinh Sa-lô-môn.  7 Sa-lô-môn sinh Rê-hô-bô-am; Rê-hô-bô-am sinh A-bi-gia; A-bi-gia sinh A-sa.  8 A-sa sinh Giê-hô-sa-phát; Giê-hô-sa-phát sinh Giô-ram; Giô-ram sinh U-xi-a.  9 U-xi-a sinh Giô-tham; Giô-tham sinh A-kha; A-kha sinh Ê-xê-chia.  10 Ê-xê-chia sinh Ma-na-se; Ma-na-se sinh A-môn; A-môn sinh Giô-si-a.  11 Giô-si-a sinh Giê-khô-ni-a và các anh em ông ấy vào thời bị lưu đày qua Ba-by-lôn.
                12 Sau khi bị đày qua Ba-by-lôn, Giê-khô-ni-a sinh Sa-la-thi-ên; Sa-la-thi-ên sinh Xê-ru-ba-bên; 13 Xê-ru-ba-bên sinh A-bi-út; A-bi-út sinh Ê-li-a-kim; Ê-li-a-kim sinh A-xô.  14 A-xô sinh Xa-đốc; Xa-đốc sinh A-khim; A-khim sinh Ê-li-út; 15 Ê-li-út sinh Ê-lê-a-xa; Ê-lê-a-xa sinh Ma-than; Ma-than sinh Gia-cốp; 16 Gia-cốp sinh Giô-sép chồng của Ma-ry; Ma-ry là người đã sinh Ðức Chúa Jesus cũng gọi là Ðấng Christ.
                17 Như vậy, từ Áp-ra-ham đến Ða-vít tất cả là mười bốn đời, từ Ða-vít đến khi bị lưu đày qua Ba-by-lôn mười bốn đời, và từ khi bị lưu đày qua Ba-by-lôn đến Ðấng Christ mười bốn đời.

                """],
            ["Sự Tích Chúa Giáng Sinh": """
                (Lu 2:1-7)
                
                18 Sự giáng sinh của Ðức Chúa Jesus Christ đã xảy ra như thế này: Ma-ry mẹ Ngài đã đính hôn với Giô-sép, nhưng trước khi hai người đến với nhau, nàng đã thụ thai bởi Ðức Thánh Linh.  19 Giô-sép chồng nàng, một người có tình nghĩa và không muốn cho nàng mang tiếng xấu, nên định kín đáo từ hôn với nàng.  20 Tuy nhiên, đang khi Giô-sép suy nghĩ về việc ấy, này, một thiên sứ của Chúa hiện đến với chàng trong chiêm bao, bảo rằng, “Hỡi Giô-sép, con cháu Ða-vít, chớ ngại lấy Ma-ry làm vợ, vì thai nhi trong dạ nàng đã được thụ thai bởi Ðức Thánh Linh.  21 Nàng sẽ sinh một con trai; ngươi phải đặt tên con trai ấy là Jesus, vì chính con trai ấy sẽ cứu dân Ngài ra khỏi tội.”
                22 Mọi việc ấy đã xảy ra để làm ứng nghiệm lời Chúa đã phán qua đấng tiên tri rằng,
                23 “Này, một trinh nữ sẽ thụ thai và sinh một con trai;
                Và người ta sẽ gọi con trai ấy là Em-ma-nu-ên,”
                nghĩa là, “Ðức Chúa Trời ở cùng chúng ta.”
                24 Sau khi thức dậy Giô-sép làm y như lời thiên sứ của Chúa đã dạy.  Chàng đem vợ về 25 nhưng không ăn ở với nàng cho đến khi nàng sinh con trai đầu lòng, và chàng đặt tên con trai đó là Jesus.

                """]
            ]),
        Chapter(2, passages: [
            ["Các Nhà Thông Thái Tìm Chúa": """
                1 Sau khi Ðức Chúa Jesus giáng sinh tại Bết-lê-hem, xứ Giu-đê, trong thời Vua Hê-rốt trị vì, này, có mấy nhà thông thái từ phương đông đến Giê-ru-sa-lem 2 và hỏi, “Vua dân Do-thái mới sinh tại đâu? Vì chúng tôi đã thấy ngôi sao Ngài bên phương đông, nên đến để bái kiến Ngài.”
                3 Nghe tin ấy Vua Hê-rốt bối rối, và cả Thành Giê-ru-sa-lem đều xôn xao.  4 Ông triệu tập tất cả các trưởng tế và các thầy dạy giáo luật trong dân lại và hỏi họ, “Ðấng Christ phải sinh ra tại đâu?”
                5 Họ tâu, “Tại Bết-lê-hem, xứ Giu-đê, vì có đấng tiên tri đã viết như thế này,
                6 ‘Còn ngươi, hỡi Bết-lê-hem của Giu-đa,
                Ngươi không phải là thành nhỏ nhất trong các thành của Giu-đa đâu,
                Vì từ ngươi sẽ ra một lãnh tụ,
                Một Ðấng sẽ chăn dắt dân I-sơ-ra-ên của Ta.’”
                7 Bấy giờ Vua Hê-rốt bí mật mời các nhà thông thái đến, để hỏi họ kỹ càng về thời điểm ngôi sao đã xuất hiện.  8 Ðoạn ông bảo họ đến Bết-lê-hem và dặn, “Các ngươi hãy đi và tìm cho kỹ về con trẻ đó.  Khi tìm được, hãy báo cho ta biết, để ta cũng đến bái kiến người.”
                9 Sau khi nghe vua phán, họ ra đi.  Kìa, ngôi sao họ đã thấy bên phương đông đi trước họ cho đến chỗ có Hài Nhi thì dừng lại.  10 Khi thấy ngôi sao, họ rất đỗi vui mừng.  11 Vừa khi vào nhà, họ thấy Hài Nhi với Ma-ry mẹ Ngài, họ sấp mình xuống và thờ lạy Ngài.  Ðoạn họ mở các hộp đựng bửu vật, lấy các lễ vật gồm vàng, nhũ hương, và mộc dược dâng lên Ngài.  12 Sau đó, vì được Ðức Chúa Trời báo mộng, bảo đừng trở lại gặp Hê-rốt, họ đi đường khác trở về xứ mình.

                """],
            ["Chúa Tỵ Nạn Qua Ai-cập": """
                13 Sau khi họ đi rồi, một thiên sứ của Chúa hiện đến với Giô-sép trong chiêm bao và truyền, “Hãy đứng dậy, đem Hài Nhi và mẹ Ngài lánh qua Ai-cập, và cứ ở đó cho đến khi ta bảo ngươi, vì Hê-rốt đang tìm giết Hài Nhi.”
                14 Giô-sép liền thức dậy, ban đêm, đưa Hài Nhi và mẹ Ngài xuống Ai-cập, 15 rồi họ cứ ở đó cho đến khi Hê-rốt băng hà; điều đó làm ứng nghiệm lời Chúa đã phán qua đấng tiên tri rằng, “Ta đã gọi Con Ta ra khỏi Ai-cập.”

                """],
            ["Hê-rốt Giết Các Trẻ Thơ": """
                16 Khi Hê-rốt thấy ông đã bị các nhà thông thái lừa, ông rất giận.  Ông ra lịnh cho các thuộc hạ giết tất cả các trẻ thơ trong Thành Bết-lê-hem và các vùng phụ cận, từ hai tuổi trở xuống, theo ngày tháng các nhà thông thái đã cho ông biết.  17 Thế là lời Tiên Tri Giê-rê-mi đã nói được ứng nghiệm,
                18 “Người ta nghe tiếng ai oán ở Ra-ma,
                Tiếng than khóc và rên rỉ rất thê lương,
                Tiếng Ra-chên than khóc các con nàng,
                Nàng từ chối không để ai an ủi,
                Vì chúng không còn nữa.”

                """],
            ["Chúa Từ Ai-cập Trở Về": """
                19 Sau khi Hê-rốt chết, này, một thiên sứ của Chúa hiện ra với Giô-sép trong chiêm bao tại Ai-cập và truyền, 20 “Hãy đứng dậy, đem Ấu Nhi và mẹ Ngài trở về đất I-sơ-ra-ên, vì những kẻ tìm giết Ấu Nhi đã chết.”
                21 Vậy Giô-sép đứng dậy, đưa Ấu Nhi và mẹ Ngài trở về đất I-sơ-ra-ên.  22 Nhưng khi Giô-sép nghe rằng A-chê-la-u đang trị vì ở Giu-đê, kế vị Hê-rốt cha ông, Giô-sép sợ và không muốn về đó.  Nhờ được mách bảo trong chiêm bao, Giô-sép lánh về miền Ga-li-lê; 23 ông đến định cư tại một thành tên Na-xa-rét.  Thế là ứng nghiệm lời các đấng tiên tri đã nói, “Ngài sẽ được gọi là người Na-xa-rét.”

                """]
            ]),
        Chapter(3, passages: [
            ["""
            SỰ CHUẨN BỊ CHO CHỨC VỤ CỦA ĐỨC CHÚA JESUS
            (3:1 – 4:11)

            Chức Vụ của Giăng Báp-tít
            """: """
                (Mác 1:1-8; Lu 3:1-18; Gg 1:19-28)
                
                1 Lúc ấy Giăng Báp-tít đến giảng trong vùng đồng hoang Giu-đê rằng, 2 “Hãy ăn năn, vì vương quốc thiên đàng đang đến gần.”  3 Ông là người Tiên Tri Ê-sai đã nói,
                “Có tiếng kêu vang trong đồng hoang,
                ‘Hãy chuẩn bị con đường của Chúa,
                Hãy làm bằng thẳng các lối đi của Ngài.’”
                4 Lúc ấy Giăng mặc một áo choàng bằng lông lạc đà và buộc quanh hông một dây nịt da; ông ăn châu chấu và mật ong rừng.  5 Dân từ Thành Giê-ru-sa-lem, khắp miền Giu-đê, và mọi miền dọc theo Sông Giô-đanh lũ lượt kéo đến ông.  6 Sau khi họ xưng tội, ông làm báp-têm cho họ dưới Sông Giô-đanh.
                7 Khi Giăng thấy nhiều người Pha-ri-si và Sa-đu-sê cũng đến để chịu báp-têm, ông nói với họ, “Hỡi thế hệ rắn độc kia, ai đã báo cho các người biết trước để tránh cơn thịnh nộ sắp đến?  8 Vậy hãy kết quả xứng đáng với sự ăn năn, 9 và đừng tự hào rằng, ‘Chúng tôi đã có Áp-ra-ham là ông tổ,’ vì tôi nói cho các người biết, Ðức Chúa Trời có thể biến những viên đá này thành con cháu của Áp-ra-ham.  10 Cái rìu đã để kề gốc cây; vậy hễ cây nào không sinh trái tốt sẽ bị đốn và quăng vào lửa.  11 Về phần tôi, tôi làm báp-têm cho các người bằng nước, một hình thức biểu lộ sự ăn năn; nhưng có một Ðấng đến sau tôi, Ngài có quyền năng hơn tôi; tôi không xứng đáng cởi giày cho Ngài; Ngài sẽ làm báp-têm cho các người bằng Ðức Thánh Linh và bằng lửa.  12 Tay Ngài sẽ cầm nia và rê sạch sân lúa của Ngài.  Ngài sẽ chứa lúa tốt vào kho, còn rơm rác Ngài sẽ đốt trong lửa không hề tắt.”

                """],
            ["Chúa Chịu Báp-têm": """
                (Mác 1:9-11; Lu 3:21-22)
                
                13 Khi ấy Ðức Chúa Jesus từ Ga-li-lê đến với Giăng tại Sông Giô-đanh để ông làm báp-têm cho Ngài.  14 Nhưng Giăng cố xin Ngài đổi ý; ông nói, “Chính tôi mới cần Ngài làm báp-têm, chứ lẽ nào Ngài lại đến với tôi?”
                15 Tuy nhiên Ðức Chúa Jesus đáp, “Bây giờ cứ làm như vậy đi, vì chúng ta nên làm trọn mọi sự công chính.”  Bấy giờ Giăng mới chịu làm theo.
                16 Sau khi chịu báp-têm, Ðức Chúa Jesus bước lên khỏi nước, kìa, các từng trời mở ra; Ngài thấy Ðức Thánh Linh của Ðức Chúa Trời ngự xuống như một chim bồ câu và đậu trên Ngài. 17 Kìa, có tiếng từ trời phán rằng, “Ðây là Con yêu dấu của Ta, đẹp lòng Ta hoàn toàn.”

                """]
            ]),
        Chapter(4, passages: [
            ["Chúa Chịu Ác Quỷ Cám Dỗ": """
                (Mác 1:12-13; Lu 4:1-13)
                
                1 Kế đó Ðức Chúa Jesus được Ðức Thánh Linh đưa vào đồng hoang để chịu Ác Quỷ cám dỗ.  2 Sau khi Ngài kiêng ăn bốn mươi ngày và bốn mươi đêm, Ngài đói.  3 Bấy giờ quỷ cám dỗ đến với Ngài và nói, “Nếu ngươi là Con Ðức Chúa Trời, hãy ra lịnh cho những viên đá này trở thành bánh đi.”
                4 Nhưng Ngài đáp, “Có lời chép rằng,
                ‘Người ta sống không phải chỉ nhờ cơm bánh mà thôi,
                Nhưng còn nhờ mọi lời phán ra từ miệng Ðức Chúa Trời.’”
                5 Sau đó Ác Quỷ đem Ngài vào thành thánh, đặt Ngài trên nóc đền thờ, 6 rồi nói với Ngài, “Nếu ngươi là Con Ðức Chúa Trời, hãy nhảy xuống đi, vì có lời chép rằng,
                ‘Ngài sẽ ra lịnh cho các thiên sứ của Ngài gìn giữ ngươi,’
                và
                ‘Các thiên sứ sẽ nâng ngươi trên đôi tay của họ,
                Kẻo chân ngươi vấp phải đá chăng.’”
                7 Ðức Chúa Jesus phán với nó, “Cũng có lời chép rằng,
                ‘Ngươi chớ thử Chúa, Ðức Chúa Trời của ngươi.’”
                8 Ác Quỷ lại đem Ngài lên một núi rất cao, chỉ cho Ngài tất cả vương quốc trên thế gian và mọi vinh hoa của chúng, 9 đoạn nó nói với Ngài, “Ta sẽ ban cho ngươi mọi điều này, nếu ngươi chịu sấp mình xuống thờ lạy ta.”
                10 Ðức Chúa Jesus phán với nó, “Hỡi Sa-tan, hãy lui ra khỏi Ta, vì có lời chép rằng,
                ‘Ngươi chỉ thờ lạy Chúa, Ðức Chúa Trời của ngươi,
                Và chỉ phục vụ một mình Ngài mà thôi.’”
                11 Ác Quỷ bèn lìa khỏi Ngài; và kìa, các thiên sứ đến và phục vụ Ngài.

                """],
            ["""
            Lời Giảng và Việc Làm của Ðức Chúa Jesus
            (4:12 – 25:46)
            Chúa Bắt Ðầu Giảng Ðạo
            """: """
                (Mác 1:14-15; Lu 4:14-15)
                
                12 Khi nghe tin Giăng đã bị tù, Ngài rút lui về Ga-li-lê.  13 Sau khi rời Na-xa-rét, Ngài đến ngụ tại Ca-bê-na-um, thành nằm bên bờ biển, thuộc địa phận Xê-bu-lun và Náp-ta-li, 14 để làm ứng nghiệm lời Tiên Tri Ê-sai đã nói,
                15 “Hỡi đất của Xê-bu-lun và đất của Náp-ta-li,
                Vùng đất nằm bên con đường ra biển, bên kia Sông Giô-đanh,
                Hỡi Ga-li-lê, miền đất thuộc về dân ngoại,
                16 Dân ngồi trong bóng tối đã nhìn thấy ánh sáng lớn;
                Những người đang ngồi trong vùng và bóng của tử thần,
                Một vầng chân quang đã bừng lên cho họ.”
                17 Bắt đầu từ đó Ðức Chúa Jesus giảng và nói rằng, “Hãy ăn năn, vì vương quốc thiên đàng đang đến gần.”

                """],
            ["Các Môn Ðồ Ðầu Tiên": """
                (Mác 1:16-20; Lu 5:1-11)
                
                18 Trong khi đi dọc bờ biển Ga-li-lê, Ngài thấy hai anh em, Si-môn cũng gọi là Phi-rơ và Anh-rê em ông ấy; họ đang bủa lưới xuống biển, vì họ là ngư phủ.  19 Ngài nói với họ, “Hãy theo Ta, Ta sẽ làm các ngươi thành những tay đánh lưới người.”  20 Họ liền bỏ lưới và theo Ngài.
                21 Từ chỗ đó Ngài đi thêm một quãng nữa và thấy hai anh em khác, Gia-cơ con của Xê-bê-đê và Giăng em ông ấy, đang ở trên thuyền với Xê-bê-đê cha họ, và đang vá lưới; Ngài gọi họ.  22 Họ lập tức rời thuyền và cha họ, và theo Ngài.

                """],
            ["Chúa Chữa Bịnh": """
                (Lu 6:17-19)
                
                23 Ðức Chúa Jesus đi khắp miền Ga-li-lê, dạy dỗ trong các hội đường, rao giảng Tin Mừng của Vương Quốc, và chữa lành cho dân mọi thứ ốm đau và tật bịnh.  24 Danh tiếng Ngài được đồn ra khắp cõi Sy-ri-a.  Người ta đem đến Ngài những người mắc mọi thứ bịnh tật; nào những người bị đau nhức, quỷ ám, kinh phong, và bại liệt, và Ngài chữa lành cho họ.  25 Những đoàn dân đông từ các miền Ga-li-lê, Ðê-ca-pô-li, Giê-ru-sa-lem, Giu-đê, và miền bên kia Sông Giô-đanh lũ lượt theo Ngài.

                """]
            ]),
        Chapter(5, passages: [
            ["Phước Hạnh Thật": """
                (Lu 6:20-23)
                
                1 Khi thấy những đoàn dân đông, Ngài đi lên núi.  Sau khi Ngài ngồi xuống, các môn đồ Ngài đến gần, 2 Ngài cất tiếng dạy rằng,
                3 “Phước cho những người nghèo thiếu trong tâm linh, vì vương quốc thiên đàng là của họ.
                4 Phước cho những người than khóc, vì họ sẽ được yên ủi.
                5 Phước cho những người khiêm nhu, vì họ sẽ thừa hưởng đất.
                6 Phước cho những người đói khát sự công chính, vì họ sẽ được no thỏa.
                7 Phước cho những người thương người, vì họ sẽ được thương xót.
                8 Phước cho những người có lòng trong sạch, vì họ sẽ thấy Ðức Chúa Trời.
                9 Phước cho những người đem lại hòa bình, vì họ sẽ được gọi là con Ðức Chúa Trời.
                10 Phước cho những người bị bách hại vì lẽ công chính, vì vương quốc thiên đàng là của những người ấy.
                11 Phước cho các ngươi khi người ta nhục mạ, bách hại, và lấy mọi điều dữ vu khống các ngươi vì cớ Ta.  12 Hãy hân hoan mừng rỡ, vì phần thưởng cho các ngươi trên trời lớn lắm, bởi họ cũng đã bách hại các vị tiên tri trước các ngươi như vậy.”

                """],
            ["Muối và Ánh Sáng": """
                (Mác 9:50; Lu 14:34-35)
                
                13 “Các ngươi là muối của đất, nhưng nếu muối ấy mất mặn, lấy gì làm nó mặn lại?  Nó chẳng thể được dùng vào việc gì nữa, ngoại trừ bị quăng ra ngoài và bị người ta giẫm dưới chân.
                14 Các ngươi là ánh sáng của thế gian.  Một thành ở trên núi không thể bị che khuất.  15 Không ai thắp đèn rồi đem đặt dưới thùng, nhưng đặt trên giá đèn, để nó soi sáng mọi người trong nhà.  16 Cũng vậy, ánh sáng các ngươi phải tỏa rạng trước mặt người ta để họ có thể thấy những việc tốt đẹp của các ngươi mà tôn vinh Cha các ngươi trên trời.

                """],
            ["Luật Pháp và Lời Tiên Tri": """
                17 “Các ngươi đừng tưởng Ta đến để hủy bỏ Luật Pháp hay Các Tiên Tri.  Ta đến không phải để hủy bỏ nhưng để làm trọn.  18 Vì quả thật, Ta nói với các ngươi, trước khi trời đất qua đi, một chấm hay một nét trong Luật Pháp cũng không được bỏ qua, cho đến khi mọi sự được làm trọn.  19 Vậy nếu ai bỏ một điều cực nhỏ nào trong các điều răn này và dạy người khác làm như vậy, kẻ ấy sẽ bị gọi là nhỏ nhất trong vương quốc thiên đàng; nhưng ai vâng giữ những điều răn này và dạy người khác làm theo, người ấy sẽ được gọi là lớn trong vương quốc thiên đàng.  20 Vì Ta nói với các ngươi, nếu đức công chính của các ngươi không hơn đức công chính của các thầy dạy giáo luật và những người Pha-ri-si, các ngươi sẽ không thể nào vào vương quốc thiên đàng được.”

                """],
            ["Giận Dữ": """
                (Lu 12:58-59)
                
                21 “Các ngươi có nghe người xưa được bảo, ‘Ngươi chớ sát nhân, vì hễ ai sát nhân sẽ bị đưa ra tòa xét xử.’  22 Nhưng Ta nói với các ngươi, ai giận anh chị em mình thì đáng bị đưa ra tòa xét xử; ai mắng anh chị em mình là ‘Ðồ ngu!’ thì đáng bị Hội Ðồng Lãnh Ðạo xét xử; ai mắng anh chị em mình là ‘Ðồ điên!’ thì đáng bị lửa hỏa ngục thiêu đốt.
                23 Vậy khi ngươi đem của lễ đến dâng nơi bàn thờ mà chợt nhớ có điều gì bất hòa giữa anh chị em ngươi với ngươi, 24 hãy để của lễ đó trước bàn thờ, trở về giải hòa với anh chị em ngươi trước, rồi hãy trở lại dâng của lễ.
                25 Hãy giải quyết mau lẹ vấn đề kiện tụng với kẻ chống nghịch ngươi trong khi còn trên đường đến tòa án, kẻo kẻ ấy nộp ngươi cho quan tòa; quan tòa trao ngươi cho thuộc hạ, và ngươi bị tống giam.  26 Quả thật, Ta nói với ngươi, ngươi sẽ không ra khỏi tù cho đến khi trả xong xu nợ cuối cùng.”

                """],
            ["Ngoại Tình": """
                27 “Các ngươi có nghe lời xưa dạy bảo, ‘Ngươi chớ phạm tội ngoại tình.’  28 Nhưng Ta nói với các ngươi, hễ ai nhìn một người nữ mà động lòng thèm muốn, trong lòng người ấy đã phạm tội ngoại tình với người nữ đó rồi.
                29 Nếu mắt phải ngươi khiến ngươi phạm tội, hãy móc nó và quăng đi, vì thà ngươi bị mất một phần thân thể còn hơn giữ trọn cả thân mà bị quăng vào hỏa ngục.
                30 Nếu tay phải ngươi khiến ngươi phạm tội, hãy chặt nó và quăng đi, vì thà ngươi bị mất một phần thân thể còn hơn giữ trọn cả thân mà bị quăng vào hỏa ngục.”

                """],
            ["Ly Dị": """
                (Mác 10:11-12; Lu 16:18)
                
                31 “Cũng có lời dạy rằng, ‘Ai muốn ly dị vợ, người ấy phải cho nàng một chứng thư ly dị.’  32 Nhưng Ta nói với các ngươi, người nào ly dị vợ không phải vì vợ gian dâm tức là đã làm cho nàng phạm tội ngoại tình; còn ai cưới người đàn bà ly dị, người ấy cũng phạm tội ngoại tình.”

                """],
            ["Thề Thốt": """
                33 “Còn điều này nữa, các ngươi có nghe lời dạy cho người xưa rằng, ‘Ngươi chớ thề dối; nhưng đối với Chúa, ngươi phải giữ trọn lời thề.’  34 Nhưng Ta nói với các ngươi, đừng thề thốt chi cả.  Ðừng chỉ trời mà thề, vì ấy là ngai Ðức Chúa Trời.  35 Ðừng chỉ đất mà thề, vì ấy là bệ chân Ngài.  Ðừng chỉ Giê-ru-sa-lem mà thề, vì ấy là thành của Vua cao cả.  36 Cũng đừng chỉ vào đầu ngươi mà thề, vì ngươi không thể làm một sợi tóc trở thành trắng hay đen được.  37 Nhưng có nói ‘Có,’ không nói ‘Không’; còn những điều thêm bớt là do Ác Quỷ mà ra.”

                """],
            ["Báo Thù": """
                (Lu 6:29-30)
                
                38 “Các ngươi có nghe nói, ‘Mắt đền mắt, răng đền răng.’  39 Nhưng Ta nói với các ngươi, đừng chống cự kẻ ác.  Nếu ai tát má bên phải ngươi, hãy đưa luôn má bên trái.  40 Nếu ai muốn kiện ngươi để lấy áo trong, hãy để cho họ lấy luôn áo ngoài.  41 Nếu ai bắt ngươi đi một dặm đường, hãy đi với họ hai dặm.  42 Ai xin, hãy cho; ai muốn vay mượn, đừng ngoảnh mặt làm ngơ.”

                """],
            ["Yêu Kẻ Thù": """
                (Lu 6:27-28, 32-36)
                
                43 “Các ngươi đã nghe dạy, ‘Hãy thương người lân cận và ghét kẻ nghịch thù.’  44 Nhưng Ta nói với các ngươi, hãy yêu thương kẻ thù và cầu nguyện cho những kẻ bách hại các ngươi.  45 Như thế, các ngươi mới có thể trở nên các con của Cha các ngươi trên trời, vì Ngài khiến mặt trời của Ngài mọc lên cho kẻ xấu và người tốt.  Ngài ban mưa xuống cho người công chính lẫn kẻ gian tà.  46 Nếu các ngươi chỉ thương người thương mình, các ngươi sẽ được thưởng gì?  Những người thu thuế há chẳng làm như thế sao?  47 Nếu các ngươi chỉ chào hỏi anh chị em mình, các ngươi có gì hơn ai?  Những người lương chẳng làm như thế sao?  48 Vậy các ngươi phải trở nên trọn vẹn như Cha các ngươi trên trời là Ðấng trọn vẹn.”

                """]
            ]),
        Chapter(6, passages: [
            ["Bố Thí": """
                1 “Hãy coi chừng, đừng phô trương việc phúc thiện của các ngươi trước mặt người ta để họ trông thấy.  Bằng không, các ngươi sẽ chẳng có phần thưởng gì của Cha các ngươi trên trời.  2 Vậy, khi các ngươi bố thí, đừng thổi kèn ầm ĩ trước mặt mình như bọn đạo đức giả thường làm trong các hội đường và ngoài các đường phố, cốt để được người ta khen ngợi.  Quả thật, Ta nói với các ngươi, họ đã được phần thưởng của họ rồi.  3 Nhưng khi ngươi bố thí, đừng để tay trái ngươi biết tay phải ngươi làm gì, 4 hầu việc phúc thiện của ngươi được kín đáo, và Cha ngươi, Ðấng thấy trong nơi kín đáo, sẽ thưởng cho ngươi.”

                """],
            ["Cầu Nguyện": """
                (Lu 11:2-4)
                
                5 “Khi các ngươi cầu nguyện, đừng làm như bọn đạo đức giả, vì họ thích đứng cầu nguyện giữa hội đường hay các ngã đường, cốt cho người ta trông thấy.  Quả thật, Ta nói với các ngươi, họ đã được phần thưởng của họ rồi.  6 Nhưng khi ngươi cầu nguyện, hãy vào phòng riêng, đóng cửa lại, rồi cầu nguyện với Cha ngươi, Ðấng hiện diện trong nơi kín đáo, và Cha ngươi, Ðấng thấy trong nơi kín đáo, sẽ thưởng cho ngươi.
                7 Khi ngươi cầu nguyện, đừng lặp đi lặp lại vô ích như các dân ngoại, vì họ nghĩ rằng nhờ nói nhiều, lời cầu nguyện của họ sẽ được nhậm.  8 Các ngươi đừng làm như họ, vì Cha các ngươi đã biết rõ các ngươi cần điều gì trước khi các ngươi cầu xin Ngài.  9 Vậy các ngươi hãy cầu nguyện như thế này:
                ‘Lạy Cha chúng con trên trời,
                Nguyện danh Cha được tôn thánh,
                10 Nguyện vương quốc Cha mau đến,
                Nguyện ý Cha được nên dưới đất như trên trời.
                11 Xin cho chúng con hôm nay lương thực đủ ngày.
                12 Xin tha tội lỗi chúng con, cũng như chúng con tha thứ cho người có lỗi với chúng con.
                13 Xin đừng để chúng con bị cám dỗ, nhưng xin cứu chúng con khỏi kẻ ác.
                [Vì vương quốc, quyền năng, và vinh hiển đều thuộc về Cha đời đời vô cùng.  A-men.’]
                14 Vì nếu các ngươi tha thứ những vi phạm của người ta, Cha các ngươi trên trời cũng sẽ tha thứ các ngươi.  15 Nhưng nếu các ngươi không tha thứ người ta, Cha các ngươi cũng sẽ không tha thứ những vi phạm của các ngươi.”

                """],
            ["Kiêng Ăn": """
                16 “Khi các ngươi kiêng ăn, đừng để mặt mày ủ dột như bọn đạo đức giả, vì họ muốn làm ra vẻ thiểu não để người ta biết họ đang kiêng ăn.  Quả thật, Ta nói với các ngươi, họ đã được phần thưởng của họ rồi.  17 Nhưng khi ngươi kiêng ăn, hãy xức dầu trên đầu và rửa mặt, 18 để người ta không biết ngươi đang kiêng ăn, nhưng chỉ Cha ngươi, Ðấng hiện diện trong nơi kín đáo, biết, và Cha ngươi, Ðấng thấy trong nơi kín đáo, sẽ thưởng cho ngươi.”

                """],
            ["Tích Trữ Của Cải Trên Trời": """
                (Lu 11:34-36)
                
                19 “Các ngươi đừng tích trữ của cải cho mình dưới đất, nơi có mối mọt và ten rét làm hư, và kẻ trộm lẻn vào lấy cắp; 20 nhưng hãy tích trữ của cải cho mình trên trời, nơi chẳng có mối mọt và ten rét làm hư, và cũng chẳng có kẻ trộm lẻn vào lấy cắp.  21 Vì của cải các ngươi ở đâu, lòng các ngươi cũng ở đó.”

                """],
            ["Ánh Sáng của Thân Thể": """
                (Lu 11:34-36)
                
                22 “Mắt là đèn của thân thể.  Vậy, nếu mắt ngươi tỏ, toàn thân ngươi sẽ sáng.  23 Nhưng nếu mắt ngươi mù, toàn thân ngươi sẽ tối.  Vậy, nếu ánh sáng trong ngươi chỉ là bóng tối thì sự tối tăm ấy lớn biết bao!”

                """],
            ["Ðức Chúa Trời và Tiền Của": """
                (Lu 16:13)
                
                24 “Không ai có thể làm tôi hai chủ, vì sẽ ghét chủ này mà thương chủ kia, hoặc sẽ trọng chủ này mà khinh chủ kia.  Các ngươi không thể vừa làm tôi Ðức Chúa Trời mà vừa làm tôi tiền của.”

                """],
            ["Lo Lắng": """
                (Lu 12:22-31)
                
                25 “Vì vậy Ta nói với các ngươi, đừng vì mạng sống mình mà lo ăn gì hoặc uống gì; cũng đừng vì thân thể mình mà lo mặc gì.  Mạng sống há chẳng quý trọng hơn thực phẩm sao?  Thân thể há chẳng quý trọng hơn quần áo sao?  26 Hãy xem các chim trời.  Chúng chẳng gieo, chẳng gặt, cũng chẳng thâu trữ vào vựa lẫm, thế mà Cha các ngươi trên trời vẫn nuôi chúng.  Các ngươi chẳng quý trọng hơn loài chim sao?  27 Ai trong các ngươi nhờ lo lắng mà có thể kéo dài đời mình thêm một khắc chăng?
                28 Còn về quần áo, tại sao các ngươi lại lo lắng?  Hãy ngắm những hoa huệ ngoài đồng, xem chúng đã mọc lên thể nào.  Chúng chẳng làm việc khó nhọc, cũng không kéo chỉ, 29 thế nhưng, Ta nói với các ngươi, ngay cả Vua Sa-lô-môn, dù sang trọng đến đâu, cũng không được mặc đẹp như một hoa nào trong các hoa ấy.  30 Vậy nếu hoa cỏ ngoài đồng là giống nay còn sống mai bị tống vào lò mà Ðức Chúa Trời còn cho chúng mặc đẹp thể ấy thay, lẽ nào Ngài chẳng lo cho các ngươi sao, hỡi những kẻ yếu đức tin?
                31 Vậy các ngươi đừng lo lắng mà nói rằng, ‘Chúng ta sẽ ăn gì?’ hoặc ‘Chúng ta sẽ uống gì?’ hoặc  ‘Chúng ta sẽ mặc gì?’  32 Vì các dân ngoại luôn tìm kiếm những điều ấy, còn Cha các ngươi trên trời đã biết các ngươi cần những điều ấy rồi.  33 Nhưng trước hết hãy tìm kiếm vương quốc Ðức Chúa Trời và sự công chính của Ngài, để các ngươi sẽ được ban thêm mọi điều ấy nữa.  34 Vậy các ngươi đừng quá lo lắng về ngày mai, vì ngày mai sẽ có những việc để lo trong ngày mai.  Ngày nào có khó nhọc đủ cho ngày ấy.”

                """]
            ]),
        Chapter(7, passages: [
            ["Xét Ðoán Người Khác": """
                (Lu 6:37-38, 41-42)
                
                1 “Chớ xét đoán ai, để các ngươi không bị xét đoán.  2 Vì các ngươi xét đoán người ta thể nào, các ngươi sẽ bị xét đoán lại thể ấy; các ngươi lường cho người ta mức nào, các ngươi sẽ bị lường lại mức ấy.  3 Sao ngươi thấy hạt bụi nhỏ trong mắt anh chị em ngươi, mà không thấy cái dằm trong mắt ngươi?  4 Sao ngươi nói với anh chị em ngươi, ‘Hãy để tôi lấy hạt bụi ra khỏi mắt bạn,’ trong khi cái dằm vẫn còn nằm trong mắt ngươi?  5 Hỡi kẻ đạo đức giả, trước hết hãy lấy cái dằm ra khỏi mắt ngươi, rồi ngươi mới thấy rõ mà lấy hạt bụi ra khỏi mắt anh chị em ngươi được.”

                """],
            ["Phí Của Thánh": """
                6 “Ðừng đem của thánh mà phí cho chó, cũng đừng thảy các ngọc trai cho heo, kẻo chúng sẽ giẫm dưới chân, rồi quay lại, và cắn xé các ngươi.”

                """],
            ["Xin, Tìm, Gõ": """
                (Lu 11:9-13)
                
                7 “Hãy xin, các ngươi sẽ được; hãy tìm, các ngươi sẽ gặp; hãy gõ cửa, cửa sẽ mở cho các ngươi.  8 Vì hễ ai xin sẽ được, ai tìm sẽ gặp, và ai gõ cửa, cửa sẽ mở cho người ấy.  9 Có ai trong các ngươi khi con mình xin bánh mà cho đá chăng?  10 Hay con mình xin cá mà cho rắn chăng?  11 Vậy nếu các ngươi vốn là xấu mà còn biết cho con cái mình các vật tốt, huống chi Cha các ngươi trên trời lại chẳng ban những vật tốt cho những người xin Ngài sao?”

                """],
            ["Khuôn Vàng Thước Ngọc": """
                12 “Vậy trong mọi sự, hễ điều chi các ngươi muốn người ta làm cho mình, hãy làm điều ấy cho họ, vì đó là Luật Pháp và Các Tiên Tri.”

                """],
            ["Cổng Hẹp và Ðường Hẹp": """
                (Lu 13:24)
                
                13 “Hãy vào cổng hẹp, vì cổng rộng và đường rộng dẫn đến sự hủy diệt; có nhiều người đi vào đường đó; 14 trong khi cổng hẹp và đường hẹp dẫn đến sự sống, lại có ít người tìm vào.”

                """],
            ["Xem Trái Biết Cây": """
                (Lu 6:43-44)
                
                15 “Các ngươi hãy coi chừng các tiên tri giả, những kẻ đội lốt chiên đến với các ngươi, nhưng bên trong là lang sói hay cắn xé.  16 Các ngươi sẽ biết chúng khi xem trái của chúng.  Nào ai hái trái nho nơi lùm gai, hay trái vả nơi bụi gai rừng chăng?  17 Vậy, hễ cây lành thì sinh trái lành, còn cây độc thì sinh trái độc.  18 Cây lành không thể sinh trái độc, và cây độc cũng không thể sinh trái lành.  19 Cây nào không sinh trái lành sẽ bị đốn và quăng vào lửa.  20 Vậy cứ xem các trái của người ta mà biết họ là người như thế nào.”

                """],
            ["Môn Ðồ Giả": """
                (Lu 13:25-27)
                
                21 “Không phải hễ ai nói với Ta, ‘Lạy Chúa, lạy Chúa,’ thì sẽ được vào vương quốc thiên đàng đâu, nhưng chỉ người nào làm theo ý muốn của Cha Ta trên trời mà thôi.  22 Ngày đó sẽ có nhiều người nói với Ta rằng, ‘Lạy Chúa, lạy Chúa, chúng tôi há chẳng từng nhân danh Chúa mà nói tiên tri, hoặc nhân danh Chúa mà đuổi quỷ, hoặc nhân danh Chúa mà làm nhiều phép lạ sao?’  23 Bấy giờ Ta sẽ đáp với chúng, ‘Ta không hề biết các ngươi; hỡi bọn làm việc gian tà, hãy đi ngay cho khuất mắt Ta.’”

                """],
            ["Hai Nền Tảng": """
                (Lu 6:47-49)
                
                24 “Vậy ai nghe những lời Ta phán đây và làm theo sẽ giống như người khôn, cất nhà mình trên vầng đá.  25 Dù mưa sa, lụt đến, bão thổi và đập vào, nhà ấy vẫn chẳng sập, vì đã xây trên vầng đá.
                26 Còn ai nghe những lời Ta phán đây mà không làm theo sẽ giống như người dại, cất nhà mình trên cát.  27 Khi có mưa sa, lụt đến, bão thổi và đập vào, nhà đó sẽ sụp đổ, và sụp đổ tan tành.”

                """],
            ["Thẩm Quyền Giảng Dạy": """
                28 Khi Ðức Chúa Jesus giảng dạy những điều ấy xong, dân chúng ngạc nhiên về sự giảng dạy của Ngài, 29 vì Ngài giảng dạy cách uy quyền, chứ không như những thầy dạy giáo luật.

                """]
            ]),
        Chapter(8, passages: [
            ["Chúa Chữa Lành Người Phung": """
                (Mác 1:40-45; Lu 5:12-16)
                
                1 Khi Ngài từ trên núi xuống, một đoàn dân rất đông đi theo Ngài.  2 Này, một người phung đến quỳ trước mặt Ngài và nói, “Lạy Chúa, nếu Ngài muốn, Ngài có thể chữa cho con được sạch.”
                3 Ngài đưa tay, chạm vào người phung, và nói, “Ta muốn; hãy sạch đi.”  Ngay lập tức bệnh phung biến mất.
                4 Ðức Chúa Jesus bảo người ấy, “Ngươi khoan nói cho ai biết, nhưng hãy đi trình diện với các tư tế và dâng của lễ như Môi-se đã truyền, để làm chứng cho họ.”

                """],
            ["Chúa Chữa Lành cho Ðầy Tớ của Một Ðại Ðội Trưởng La-mã": """
                (Lu 7:1-10)
                
                5 Khi Ngài vào Thành Ca-bê-na-um, một viên đại đội trưởng đến gặp Ngài 6 và nài xin, “Lạy Chúa, đầy tớ của tôi bị bịnh bại, đang nằm liệt ở nhà, thật đau khổ vô cùng.”
                7 Ðức Chúa Jesus nói với ông, “Ta sẽ đến chữa lành cho người ấy.”
                8 Viên đại đội trưởng thưa, “Lạy Chúa, tôi chẳng xứng đáng để rước Ngài vào nhà tôi, nhưng tôi chỉ ước ao được Ngài phán cho một lời thì đầy tớ tôi chắc chắn sẽ được lành.  9 Vì tôi đang ở dưới quyền người khác, và tôi cũng có các binh sĩ ở dưới quyền tôi.  Tôi bảo người này, ‘Ði,’ thì người ấy đi; tôi bảo người kia, ‘Ðến,’ thì người ấy đến; hoặc tôi bảo đầy tớ của tôi, ‘Hãy làm việc này,’ thì người ấy làm việc đó.”
                10 Nghe vậy Ðức Chúa Jesus khen và nói với những người đi theo Ngài, “Quả thật, Ta nói với các ngươi, ngay cả trong dân I-sơ-ra-ên Ta cũng chưa thấy ai có đức tin lớn như người này.  11 Ta nói với các ngươi, từ phương đông và phương tây, nhiều người sẽ đến và ngồi dự tiệc với Áp-ra-ham, I-sác, và Gia-cốp trong vương quốc thiên đàng.  12 Nhưng những kẻ mang danh là con dân trong vương quốc sẽ bị quăng ra chỗ tối tăm, nơi có khóc lóc và nghiến răng.”
                13 Kế đó Ðức Chúa Jesus nói với viên đại đội trưởng, “Ngươi hãy về đi.  Ngươi tin như thế nào, ngươi sẽ được như vậy.”  Ngay giờ đó người đầy tớ ấy được chữa lành.

                """],
            ["Chúa Chữa Lành cho Nhạc Mẫu của Phi-rơ": """
                (Mác 1:29-34; Lu 4:38-41)
                
                14 Khi Ðức Chúa Jesus đến nhà của Phi-rơ, Ngài thấy nhạc mẫu của ông bị sốt nằm mê man trên giường.  15 Ngài chạm vào tay bà, cơn sốt liền lìa khỏi bà.  Bà đứng dậy và phục vụ Ngài.
                16 Chiều tối đến, người ta đem đến Ngài nhiều người bị quỷ ám.  Ngài dùng lời nói đuổi quỷ ra và chữa lành mọi người bịnh.  17 Thế là lời đấng Tiên Tri Ê-sai đã nói được ứng nghiệm,
                “Ngài đã mang lấy tật nguyền của chúng ta và đã gánh lấy bệnh tật của chúng ta.”

                """],
            ["Muốn Theo Chúa": """
                (Lu 9:57-60)
                
                18 Khi Ðức Chúa Jesus thấy đoàn dân đông vây quanh Ngài, Ngài truyền lịnh đi qua bờ bên kia.  19 Bấy giờ một thầy dạy giáo luật đến gần và nói với Ngài, “Thưa Thầy, Thầy đi đâu tôi sẽ đi theo đó.”
                20 Ðức Chúa Jesus nói với ông, “Con cáo có hang, chim trời có tổ, nhưng Con Người không có chỗ gối đầu.”
                21 Một người khác trong các môn đồ thưa với Ngài, “Lạy Chúa, xin cho con về nhà chôn cất cha con đã.”
                22 Nhưng Ðức Chúa Jesus bảo người ấy, “Ngươi hãy theo Ta, và hãy để kẻ chết chôn người chết của họ.”

                """],
            ["Chúa Dẹp Yên Bão Tố": """
                (Mác 4:35-41; Lu 8:22-25)
                
                23 Sau khi Ngài xuống thuyền, các môn đồ Ngài cũng xuống theo.  24 Này, biển nổi cơn bão tố dữ dội, sóng lớn dường như muốn phủ lấy chiếc thuyền, nhưng Ngài đang ngủ.  25 Các môn đồ Ngài đến gần, đánh thức Ngài dậy, và nói rằng, “Lạy Chúa, xin Ngài cứu cho.  Chúng ta sắp chết rồi.”
                26 Ngài nói với họ, “Sao các ngươi sợ hãi thế, hỡi những kẻ yếu đức tin?” Rồi Ngài đứng dậy quở gió và biển; gió và biển liền yên lặng như tờ.
                27 Những người đó kinh ngạc và nói, “Người này là ai mà cả gió và biển đều vâng lịnh như thế?”

                """],
            ["Hai Người Bị Quỷ Ám": """
                (Mác 5:1-20; Lu 8:26-39)
                
                28 Khi Ngài đến bờ bên kia và vào địa phận của dân miền Ga-đa-rê-nê, hai người bị quỷ ám từ trong nghĩa địa đi ra đón Ngài.  Họ rất hung dữ đến nỗi không ai dám đi qua đường đó.  29 Này, họ gào to rằng, “Hỡi Con Ðức Chúa Trời, chúng tôi nào có gây sự gì với Ngài chăng?  Ngài đến đây để hình phạt chúng tôi trước kỳ sao?”
                30 Lúc ấy ở đàng xa, có một bầy heo rất đông đang ăn.  31 Các quỷ cầu xin Ngài, “Nếu Ngài đuổi chúng tôi, xin cho chúng tôi nhập vào bầy heo đó.”
                32 Ngài phán với chúng, “Ði ra!”  Chúng ra khỏi hai người ấy và nhập vào bầy heo.  Kìa, cả bầy heo từ sườn núi sồng sộc lao mình xuống biển và chết chìm hết thảy.
                33 Những người chăn heo bỏ chạy, vào thành, kể lại mọi sự, và kể luôn những gì đã xảy đến cho hai người bị quỷ ám.  34 Thế là cả thành đi ra gặp Ðức Chúa Jesus; khi gặp Ngài, họ nài xin Ngài rời khỏi địa phận của họ.

                """]
            ]),
        Chapter(9, passages: [
            ["Chúa Chữa Lành Người Bại": """
                (Mác 2:1-12; Lu 5:17-26)
                
                1 Ngài xuống thuyền, qua bờ bên kia, và trở về thành của Ngài.  2 Này, người ta khiêng đến Ngài một người bại, nằm trên cáng.  Khi thấy đức tin của họ, Ðức Chúa Jesus nói với người bại, “Con ơi, hãy yên lòng, tội lỗi con đã được tha.”
                3 Nghe vậy những thầy dạy giáo luật nói với nhau, “Người này thật lộng ngôn!”
                4 Nhưng Ðức Chúa Jesus biết ý tưởng họ, Ngài nói, “Tại sao tâm trí các ngươi lại nghĩ xấu như vậy?  5 Trong hai điều này: một là nói, ‘Tội lỗi ngươi đã được tha,’ hai là nói, ‘Hãy đứng dậy và đi,’ điều nào dễ nói hơn?  6 Nhưng để cho các ngươi biết Con Người ở thế gian có quyền tha tội” –Ngài phán với người bại– “Ngươi hãy đứng dậy, vác cáng đi về nhà.”
                7 Người bại liền đứng dậy và đi về nhà.  8 Ðám đông thấy vậy, họ kinh hãi và tôn vinh Ðức Chúa Trời, Ðấng ban cho loài người quyền phép như vậy.

                """],
            ["Chúa Gọi Ma-thi-ơ": """
                (Mác 2:13-17; Lu 5:27-32)
                
                9 Ðức Chúa Jesus rời nơi ấy ra đi, Ngài thấy một người tên là Ma-thi-ơ đang ngồi ở trạm thu thuế.  Ngài gọi ông ấy, “Hãy theo Ta.”  Ông đứng dậy và đi theo Ngài.
                10 Ðang khi Ngài ngồi dùng bữa trong nhà Ma-thi-ơ, này, có nhiều người thu thuế và những kẻ tội lỗi đến dùng bữa với Ðức Chúa Jesus và các môn đồ Ngài.  11 Khi những người Pha-ri-si thấy vậy, họ nói với các môn đồ Ngài, “Tại sao Thầy các anh ngồi ăn chung với bọn thu thuế và phường tội lỗi như thế?”
                12 Khi nghe vậy, Ngài nói, “Không phải những người mạnh khỏe cần y sĩ, nhưng những người bịnh.  13 Hãy đi và học cho thấu ý nghĩa câu này:
                ‘Ta muốn lòng thương xót, chứ không muốn của lễ.’
                Vì Ta đến không phải để gọi những người công chính, nhưng gọi những kẻ tội lỗi.”

                """],
            ["Chúa Dạy về Sự Kiêng Ăn": """
                (Mác 2:18-22; Lu 5:33-39)
                
                14 Bấy giờ các môn đồ của Giăng đến với Ngài và hỏi, “Tại sao chúng tôi và những người Pha-ri-si đều kiêng ăn, còn các môn đồ của Thầy không kiêng ăn?”
                15 Ðức Chúa Jesus trả lời họ, “Có thể nào khách đến dự tiệc cưới của chàng rể than khóc trong khi chàng rể còn ở với họ chăng?  Sẽ có ngày chàng rể được đem đi, bấy giờ họ sẽ kiêng ăn.  16 Không ai vá miếng vải mới vào chiếc áo cũ, vì miếng vải mới sẽ co rút lại, chằng rách chiếc áo cũ, và chỗ rách sẽ trở nên tệ hơn.  17 Cũng không ai lấy rượu mới đổ vào bầu da cũ, vì làm như thế, bầu rượu sẽ nứt, rượu sẽ chảy ra, và bầu rượu sẽ hư; nhưng người ta đổ rượu mới vào bầu da mới, và như vậy sẽ giữ được cả hai.”

                """],
            ["Chúa Đi Cứu Một Em Gái Sống Lại": """
                (Mác 5:21-24; Lu 8:40-42)
                
                18 Khi Ngài còn đang nói những điều ấy với họ, này, một người quản lý hội đường đến quỳ trước mặt Ngài và nói, “Con gái tôi vừa qua đời, kính xin Thầy đến, đặt tay trên cháu, để cháu sẽ sống lại.”  19 Ðức Chúa Jesus đứng dậy và đi theo người ấy; các môn đồ Ngài cũng đi theo.

                """],
            ["Chúa Chữa Lành Người Ðàn Bà Bị Băng Huyết": """
                (Mác 5:25-34; Lu 8:43-48)
                
                20 Này, một bà bị băng huyết đã mười hai năm đến phía sau Ngài và sờ vào viền áo Ngài, 21 vì bà tự nhủ, “Nếu tôi chỉ được đụng vào áo của Ngài, ắt tôi sẽ được lành.”
                22 Ðức Chúa Jesus quay lại và thấy bà, Ngài phán, “Hỡi con gái, hãy yên lòng, đức tin của con đã làm cho con được chữa lành.”  Ngay giờ đó người đàn bà ấy được chữa lành.

                """],
            ["Chúa Kêu Một Em Gái Sống Lại": """
                (Mác 5:35-43; Lu 8:49-56)
                
                23 Khi Ðức Chúa Jesus đến nhà người quản lý hội đường, Ngài thấy đã có phường kèn sáo tang lễ và một đám đông ồn ào vô trật tự, 24 Ngài nói, “Mọi người hãy ra về, vì đứa trẻ không chết, nhưng nó chỉ ngủ thôi.”  Họ chế nhạo Ngài.  25 Sau khi đám đông đã được mời ra ngoài, Ngài vào và cầm tay đứa trẻ, đứa trẻ ngồi dậy.  26 Tin ấy được đồn ra khắp miền đó.

                """],
            ["Chúa Chữa Lành Hai Người Mù": """
                27 Ðức Chúa Jesus rời nơi đó ra đi; có hai người mù đi theo Ngài và kêu lớn, “Lạy Con Vua Ða-vít, xin thương xót chúng tôi.”
                28 Khi Ngài vào trong nhà, hai người mù đến với Ngài.  Ngài nói với họ, “Các ngươi tin Ta có thể làm được việc ấy sao?”
                Họ đáp, “Lạy Chúa, đúng vậy.”
                29 Ngài sờ vào mắt họ và nói, “Các ngươi tin thế nào, việc phải xảy ra cho các ngươi thế ấy.”
                30 Mắt họ liền được mở ra.  Ðức Chúa Jesus nghiêm dặn họ, “Hãy coi chừng, đừng để ai biết việc này.”  31 Nhưng họ đi ra và đồn rao về Ngài khắp cả xứ.

                """],
            ["Chúa Chữa Lành Người Câm": """
                32 Sau khi họ ra đi, này, người ta đem đến Ngài một người câm bị quỷ ám.  33 Khi quỷ bị đuổi ra, người câm nói được.  Ðám đông kinh ngạc nói, “Chưa bao giờ thấy có việc như thế xảy ra trong I-sơ-ra-ên.”  34 Nhưng những người Pha-ri-si bôi bác, “Ông ấy cậy quyền của quỷ vương để trừ quỷ đó thôi.”

                """],
            ["Thiếu Người Phục Vụ": """
                35 Ðức Chúa Jesus đi khắp các thành và các làng, dạy dỗ trong các hội đường, rao giảng Tin Mừng của Vương Quốc, và chữa lành mọi người yếu đau và bịnh tật trong dân.  36 Thấy những đoàn dân đông đảo, Ngài động lòng thương xót họ, vì họ khốn cùng và tản lạc như chiên không có người chăn.  37 Ngài nói với các môn đồ Ngài, “Mùa gặt thật trúng, nhưng thợ gặt lại ít.  38 Vậy hãy cầu xin Chủ mùa gặt sai các thợ gặt vào cánh đồng của Ngài.”

                """]
            ]),
        Chapter(10, passages: [
            ["Mười Hai Sứ Ðồ": """
                (Mác 3:13-19; Lu 6:12-16)
                
                1 Ngài gọi mười hai môn đồ Ngài đến và ban cho họ quyền phép trên các tà linh ô uế để đuổi trừ chúng và chữa lành mọi đau yếu và mọi bịnh tật.  2 Ðây là tên của mười hai sứ đồ: trước hết là Si-môn, cũng gọi là Phi-rơ, và Anh-rê em trai ông; Gia-cơ con của Xê-bê-đê, và Giăng em trai ông; 3 Phi-líp và Ba-thô-lô-mi; Thô-ma và Ma-thi-ơ người thu thuế; Gia-cơ con của Anh-phê, và Tha-đê; 4 Si-môn người Ca-na-an, và Giu-đa Ích-ca-ri-ốt kẻ phản Ngài.

                """],
            ["Sứ Mạng của Các Sứ Ðồ": """
                (Mác 6:7-13; Lu 9:1-6)
                
                5 Ðức Chúa Jesus sai mười hai người ấy ra đi và dặn rằng, “Ðừng đi đến các dân ngoại, cũng đừng vào thành nào của người Sa-ma-ri, 6 nhưng thà đến cùng những con chiên lạc mất của nhà I-sơ-ra-ên.  7 Ði đâu cũng hãy loan báo tin vui rằng, ‘Vương quốc thiên đàng đang đến gần.’  8 Hãy chữa lành người bịnh, khiến kẻ chết sống lại, chữa sạch người phung, và đuổi trừ các quỷ.  Các ngươi đã được nhận lãnh miễn phí, hãy ban cho cách miễn phí.  9 Ðừng đem theo vàng, bạc, hay đồng nào trong thắt lưng, 10 cũng đừng mang theo túi đi đường, hoặc hai áo, hoặc giày, hoặc gậy, vì người làm việc đáng hưởng lương của mình.
                11 Khi vào thành nào hoặc làng nào, hãy hỏi xem ai là người xứng đáng ở đó, và hãy ở nhà người ấy cho đến khi đi.  12 Khi các ngươi vào nhà nào, hãy chúc phước bình an cho nhà ấy.  13 Nếu gia đình đó xứng đáng, phước bình an của các ngươi sẽ ở với họ; còn nếu họ không xứng đáng, phước bình an của các ngươi sẽ trở về với các ngươi.  14 Nếu ai không hoan nghênh các ngươi và không nghe lời dạy của các ngươi, hãy phủi bụi đã dính nơi chân các ngươi khi rời thành đó hay nhà đó.  15 Quả thật, Ta nói với các ngươi, trong ngày phán xét, dân các xứ Sô-đôm và Gô-mô-ra sẽ được xử nhẹ hơn dân thành đó.”

                """],
            ["Sự Bách Hại": """
                (Mác 13:9-13; Lu 21:12-17)
                
                16 “Này, Ta sai các ngươi ra đi như chiên giữa bầy muông sói.  Vậy hãy khôn như rắn và đơn sơ như bồ câu.  17 Hãy coi chừng người ta, vì họ sẽ nộp các ngươi cho các hội đồng xét xử và đánh đập các ngươi trong các hội đường.  18 Các ngươi sẽ bị điệu đến trước các tổng trấn và các vua chúa vì cớ Ta, để làm chứng cho họ và cho các dân ngoại về Ta.  19 Khi họ đem các ngươi ra xét xử, đừng lo phải nói thế nào hoặc sẽ nói điều gì, vì những điều phải nói sẽ được ban cho các ngươi trong chính giờ đó.  20 Vì chẳng phải các ngươi sẽ tự mình nói, bèn là Ðức Thánh Linh của Cha các ngươi sẽ nói qua các ngươi.
                21 Anh sẽ nộp em, em sẽ nộp anh cho người ta giết, cha sẽ nộp con, con cái sẽ nổi lên chống lại cha mẹ và khiến cho cha mẹ phải chết.  22 Các ngươi sẽ bị mọi người ghét bỏ vì danh Ta, nhưng ai bền chí đến cuối cùng sẽ được cứu.
                23 Khi người ta bách hại các ngươi trong thành này, hãy trốn sang thành khác.  Vì quả thật, Ta nói với các ngươi, các ngươi đi chưa hết các thành của I-sơ-ra-ên thì Con Người đã đến rồi.
                24 Môn đồ không hơn thầy, đầy tớ không hơn chủ.  25 Môn đồ được như thầy, đầy tớ được như chủ thì cũng đủ lắm rồi.  Nếu chủ nhà mà họ còn gọi là Bê-ên-xê-bun thì những người trong nhà họ sẽ gọi còn tệ hơn biết dường nào.”

                """],
            ["Ðấng Ðáng Kính Sợ": """
                (Lu 12:2-7)
                
                26 “Vậy các ngươi đừng sợ họ, vì chẳng có gì che đậy mà sẽ không bị phơi bày; chẳng có gì giấu kín mà sẽ không được biết đến.  27 Những gì Ta dạy bảo các ngươi trong đêm tối, hãy nói ra giữa ban ngày; những gì các ngươi nghe khẽ bên tai, hãy lên sân thượng mái nhà mà công bố.
                28 Các ngươi đừng sợ những kẻ chỉ giết được thân thể mà không giết được linh hồn, nhưng thà sợ Ðấng có thể diệt cả thân thể lẫn linh hồn trong hỏa ngục.
                29 Không phải hai con chim sẻ bán giá một cắc bạc sao?  Nhưng nếu Cha các ngươi không cho phép thì chẳng một con nào bị rơi xuống đất.  30 Tóc trên đầu các ngươi đã được đếm cả rồi.  31 Vậy các ngươi đừng sợ; các ngươi quý giá hơn nhiều con chim sẻ.”

                """],
            ["Can Ðảm Xưng Nhận Chúa": """
                (Lu 12:8-9, 51-53; 14:26-27)
                
                32 “Vậy nếu ai xưng nhận Ta trước mặt thiên hạ, Ta cũng sẽ xưng nhận người ấy trước mặt Cha Ta trên trời.  33 Còn ai chối bỏ Ta trước mặt thiên hạ, Ta cũng sẽ chối bỏ người ấy trước mặt Cha Ta trên trời.  34 Ðừng tưởng Ta đến để đem hòa bình trên đất.  Ta đến không để đem hòa bình, nhưng đem gươm giáo.  35 Vì Ta đến đã tạo sự bất hòa giữa con trai với cha, con gái với mẹ, nàng dâu với mẹ chồng, 36 và kẻ thù của một người lại là người nhà mình!
                37 Ai yêu cha mẹ hơn Ta không xứng đáng cho Ta.  Ai yêu con trai con gái hơn Ta không xứng đáng cho Ta.  38 Ai không vác thập tự giá mình theo Ta không xứng đáng cho Ta.  39 Ai chỉ lo tìm kiếm cho đời sống mình sẽ mất nó, nhưng ai từ bỏ đời sống mình vì cớ Ta sẽ tìm được nó.”

                """],
            ["Phần Thưởng": """
                (Mác 9:41)
                
                40 “Ai tiếp nhận các ngươi là tiếp nhận Ta; ai tiếp nhận Ta là tiếp nhận Ðấng đã sai Ta.  41 Ai tiếp nhận một đấng tiên tri vì người ấy là đấng tiên tri sẽ nhận được phần thưởng của đấng tiên tri.  Ai tiếp nhận một người công chính vì người ấy là người công chính sẽ nhận được phần thưởng của người công chính.  42 Ai cho một trong những kẻ bé nhỏ này dù chỉ một chén nước lạnh vì người đó là môn đồ Ta, quả thật, Ta nói với các ngươi, người ấy sẽ không mất phần thưởng của mình đâu.”

                """]
            ]),
        Chapter(11, passages: [
            ["Chúa Trả Lời Giăng Báp-tít": """
                (Lu 7:18-35)
                
                1 Sau khi Ðức Chúa Jesus đã truyền lệnh cho mười hai môn đồ Ngài, Ngài rời nơi đó, đến dạy và giảng trong các thành của họ.
                2 Khi ấy Giăng đang ở tù và được báo cáo những việc Ðấng Christ đã làm, ông sai các môn đồ của ông đến hỏi Ngài, 3 “Thầy có phải là đấng chúng tôi đang trông đợi hay chúng tôi phải chờ một đấng khác?”
                4 Ðức Chúa Jesus trả lời và nói với họ, “Hãy về thuật lại cho Giăng những gì các ngươi đã nghe và thấy: 5 người mù được thấy, người què được đi, người phung được sạch, người điếc được nghe, người chết được sống lại, và người nghèo được nghe giảng Tin Mừng.  6 Phước cho ai không bị vấp ngã vì cớ Ta.”
                7 Khi các môn đồ của Giăng đã ra về, Ðức Chúa Jesus nói với đám đông về Giăng rằng, “Các ngươi đã vào đồng hoang để xem gì?  Xem một cây sậy phất phơ trước gió chăng?  8 Vậy các ngươi đã đi xem gì?  Xem một người mặc nhung gấm như trong cung vua chăng?  9 Vậy các ngươi đã đi xem gì?  Xem một đấng tiên tri chăng?  Phải, Ta nói với các ngươi, có một người ở đây cao trọng hơn một đấng tiên tri.  10 Ấy là về người đó mà đã có chép rằng,
                ‘Này, Ta sai sứ giả Ta đi trước mặt Con,
                Người ấy sẽ dọn đường sẵn cho Con.’
                11 Quả thật, Ta nói với các ngươi, trong vòng những người do phụ nữ sinh ra không ai vĩ đại hơn Giăng Báp-tít, nhưng kẻ nhỏ nhất trong vương quốc thiên đàng còn vĩ đại hơn ông ấy.  12 Từ ngày Giăng Báp-tít đến nay vương quốc thiên đàng đã bị đàn áp thô bạo, và những kẻ có quyền đã dùng vũ lực đàn áp nó.  13 Thật vậy tất cả Các Tiên Tri và Luật Pháp đã báo trước đến đời Giăng.  14 Và nếu các ngươi muốn chấp nhận thì ông ấy chính là Ê-li, người phải đến.  15 Ai có tai, hãy nghe!
                16 Ta phải ví sánh thế hệ này với ai?  Họ giống như đám trẻ ngồi ngoài chợ và réo gọi đám trẻ khác,
                17 ‘Chúng tôi đã thổi sáo cho các bạn, mà các bạn không chịu nhảy múa;
                Chúng tôi đã hát bài ai ca, mà các bạn không chịu khóc than.’
                18 Vì Giăng đến, kiêng ăn và cữ uống, thì họ chỉ trích, ‘Ông ấy đã bị quỷ ám.’  19 Còn Con Người đến, ăn và uống, họ lại bắt bẻ, ‘Xem kìa, một người ăn nhậu và say sưa, một người bạn của bọn thu thuế và phường tội lỗi.’  Nhưng sự khôn ngoan sẽ được chứng minh bằng kết quả những hành động của nàng.”

                """],
            ["Chúa Quở Trách Các Thành Vô Tín": """
                (Lu 10:13-15)
                
                20 Bấy giờ Ngài bắt đầu quở trách những thành đã chứng kiến nhiều phép lạ Ngài làm nhưng vẫn không chịu ăn năn, 21 “Khốn cho ngươi, hỡi Cô-ra-xin!  Khốn cho ngươi, hỡi Bết-sai-đa!  Vì nếu những phép lạ đã làm giữa các ngươi được thực hiện ở Ty-rơ và Si-đôn thì họ đã mặc vải thô và rắc tro trên người mà ăn năn từ lâu rồi.  22 Vì thế Ta nói với các ngươi, trong ngày phán xét, Ty-rơ và Si-đôn sẽ được xử khoan hồng hơn các ngươi.  23 Còn ngươi, hỡi Ca-bê-na-um, phải chăng ngươi sẽ được nhấc lên đến tận trời?  Không đâu, ngươi sẽ bị hạ xuống tận âm phủ, vì nếu những phép lạ đã làm ra giữa ngươi được thực hiện ở Sô-đôm thì thành ấy còn tồn tại đến ngày nay.  24 Vậy Ta nói với các ngươi, trong ngày phán xét, dân của xứ Sô-đôm sẽ được xử khoan hồng hơn các ngươi.”

                """],
            ["Chúa Cảm Tạ Ðức Chúa Cha": """
                (Lu 10:21, 22)
                
                25 Bấy giờ Ðức Chúa Jesus cất tiếng nói, “Lạy Cha, Chúa của trời và đất, Con tạ ơn Cha, vì Cha đã giấu những điều này với những người khôn ngoan và thông sáng, nhưng lại tỏ ra cho những trẻ thơ.  26 Vâng, lạy Cha, vì đó là điều đẹp ý Cha.”
                27 “Cha Ta đã trao mọi sự cho Ta.  Không ai biết rõ Con ngoài Cha; cũng không ai biết rõ Cha ngoài Con và những kẻ Con chọn để bày tỏ cho.  28 Hỡi những ai mệt mỏi và gánh nặng, hãy đến với Ta, Ta sẽ cho các ngươi được nghỉ ngơi.  29 Hãy mang ách của Ta và học nơi Ta, vì Ta hiền lành và lòng Ta nhu mì.  Các ngươi sẽ tìm được sự thư thái cho linh hồn mình, 30 vì ách Ta dễ chịu và gánh Ta nhẹ nhàng.”

                """]
            ]),
        Chapter(12, passages: [
            ["Mục Ðích của Ngày Sa-bát": """
                (Mác 2:23-28; Lu 6:1-5)
                
                1 Khi ấy Ðức Chúa Jesus đi ngang qua một cánh đồng trong ngày Sa-bát; các môn đồ Ngài đói bụng nên họ bắt đầu ngắt các đọt lúa và ăn.  2 Những người Pha-ri-si thấy vậy, họ nói với Ngài, “Kìa, các môn đồ Thầy làm điều trái luật trong ngày Sa-bát.”
                3 Nhưng Ngài nói với họ, “Các ngươi chưa đọc những gì Ða-vít đã làm khi ông và những người theo ông bị đói sao?  4 Thể nào ông đã vào nhà Ðức Chúa Trời và ăn bánh thánh trên bàn thờ; đó là thứ bánh mà ông và những người theo ông không được phép ăn; bánh đó chỉ các tư tế mới được phép ăn mà thôi.  5 Hay các ngươi chưa đọc trong Luật Pháp rằng trong ngày Sa-bát các tư tế phục vụ trong đền thờ thì không vi phạm luật ngày Sa-bát và không mắc tội sao?  6 Ta nói với các ngươi, tại đây có một Ðấng lớn hơn đền thờ.  7 Nếu các ngươi hiểu được ý nghĩa câu này,
                ‘Ta muốn lòng thương xót, chứ không muốn của lễ’
                là gì thì các ngươi đã không lên án những người vô tội, 8 vì Con Người là Chúa của ngày Sa-bát.”

                """],
            ["Chúa Chữa Lành Người Teo Tay": """
                (Mác 3:1-6; Lu 6:6-11)
                
                9 Ngài rời nơi đó và vào hội đường của họ.  10 Kìa, tại đó có một người bị teo tay.  Ðể tìm cớ tố cáo Ngài, họ hỏi Ngài, “Người ta được phép chữa bịnh trong ngày Sa-bát chăng?”
                11 Ngài trả lời họ, “Nếu ai trong các ngươi có một con chiên rơi vào hố trong ngày Sa-bát, người ấy há không nắm lấy nó mà kéo lên sao?  12 Người ta quý báu hơn chiên biết bao!  Bởi lẽ đó, trong ngày Sa-bát người ta được phép làm điều thiện.”
                13 Nói xong, Ngài bảo người bị tật, “Hãy dang tay ngươi ra.”  Người ấy dang tay ra; cánh tay ông liền bình phục, lành mạnh như cánh tay kia.  14 Tuy nhiên những người Pha-ri-si đi ra và bàn kế với nhau để đối phó với Ngài, và tìm cách giết Ngài.

                """],
            ["Ðầy Tớ Ðược Ðức Chúa Trời Chọn": """
                15 Ðức Chúa Jesus biết rõ điều đó, nên Ngài rời nơi ấy.  Dân chúng đi theo Ngài rất đông, và Ngài chữa lành mọi người bịnh của họ.  16 Ngài dặn họ đừng nói về Ngài cho ai.  17 Ðiều ấy làm ứng nghiệm lời đấng Tiên Tri Ê-sai đã nói,
                18 “Ðây là đầy tớ Ta, Người Ta đã chọn,
                Người Ta yêu mến, Người Ta thỏa lòng.
                Ta sẽ ban Thần Ta trên Người;
                Người sẽ tuyên bố công lý đến muôn dân.
                19 Người sẽ chẳng cãi vã hay lớn tiếng với ai;
                Chẳng ai nghe tiếng Người ngoài đường phố.
                20 Người sẽ không bẻ gãy cây sậy đã giập,
                Hay dập tắt tim đèn gần tàn,
                Cho đến khi Người đưa công lý đến toàn thắng,
                21 Và muôn dân sẽ đặt hy vọng nơi danh Người.”

                """],
            ["Tội Phạm Ðến Ðức Thánh Linh": """
                (Mác 3:20-30; Lu 11:14-23)
                
                22 Bấy giờ người ta đem đến Ngài một người bị quỷ ám, mù, và câm.  Ngài chữa cho người ấy được lành, làm người ấy nói được và thấy được.  23 Mọi người trong đám đông đều kinh ngạc và nói, “Không lẽ người này là Con của Ða-vít sao?”
                24 Nhưng khi những người Pha-ri-si nghe thế, họ nói, “Ông ấy chỉ cậy quyền của quỷ vương Bê-ên-xê-bun để trừ quỷ đó thôi.”
                25 Biết ý tưởng họ, Ngài nói, “Một nước mà tự chia rẽ sẽ tan hoang; một thành hay một nhà mà tự chia rẽ sẽ không đứng vững.  26 Nếu Sa-tan loại trừ Sa-tan, tức nó tự chia rẽ với chính nó, làm sao nước của nó tồn tại được?  27 Nếu Ta cậy quyền của Bê-ên-xê-bun để trừ quỷ, thì những đệ tử của các ngươi đã cậy quyền của ai để trừ quỷ?  Thế thì chúng sẽ xét đoán các ngươi.  28 Nhưng nếu Ta cậy Ðức Thánh Linh của Ðức Chúa Trời để trừ quỷ, thì vương quốc Ðức Chúa Trời đã đến với các ngươi.
                29 Hay làm sao người ta có thể vào nhà một người dũng mãnh để cướp của người ấy, nếu trước hết không bắt trói người dũng mãnh ấy lại, rồi sau đó mới cướp của trong nhà người ấy?
                30 Ai không hiệp với Ta là chống lại Ta, và ai không quy tụ quanh Ta sẽ bị tản lạc.  31 Vì thế Ta nói với các ngươi, mọi tội lỗi và lời xúc phạm của người ta sẽ được tha thứ, nhưng lời xúc phạm đến Ðức Thánh Linh sẽ không được tha thứ.  32 Kẻ nào nói phạm đến Con Người sẽ được tha thứ, nhưng ai nói phạm đến Ðức Thánh Linh sẽ không được tha thứ, dù trong đời này hay trong đời sau.”

                """],
            ["Cây và trái": """
                (Lu 6:43-45)
                
                33 “Cây lành sinh trái lành, cây độc sinh trái độc, vì xem trái thì biết cây.  34 Hỡi dòng dõi của rắn độc, làm sao các ngươi có thể nói ra điều tốt trong khi lòng các ngươi xấu?  Vì do sự đầy dẫy trong lòng mà miệng mới nói ra.  35 Người tốt do tích lũy điều tốt trong lòng mà biểu lộ điều tốt.  Người xấu do tích lũy điều xấu trong lòng mà biểu lộ điều xấu.
                36 Ta nói với các ngươi, đến ngày phán xét, người ta sẽ trả lời về mọi lời nói cẩu thả của mình.  37 Vì bởi lời nói của ngươi mà ngươi sẽ được xem là công chính, và cũng bởi lời nói của ngươi mà ngươi sẽ bị kết tội.”

                """],
            ["Dấu Lạ về Giô-na": """
                (Mác 8:11-12; Lu 11:29-32)
                
                38 Bấy giờ có mấy thầy dạy giáo luật và mấy người Pha-ri-si nói với Ngài rằng, “Thưa Thầy, chúng tôi muốn xem Thầy làm một dấu lạ.”
                39 Ngài trả lời và nói với họ, “Thế hệ gian ác và ngoại tình này đòi xem một dấu lạ, nhưng họ sẽ không được ban cho dấu lạ nào khác, ngoài dấu lạ của Tiên Tri Giô-na.  40 Vì như Giô-na đã ở trong bụng cá ba ngày và ba đêm, Con Người cũng sẽ ở trong lòng đất ba ngày và ba đêm.  41 Trong ngày phán xét, dân Ni-ni-ve sẽ đứng dậy với thế hệ này và lên án nó, vì dân đó đã ăn năn khi nghe Giô-na rao giảng, và này, có một Ðấng cao trọng hơn Giô-na đang ở đây!
                42 Trong ngày phán xét, nữ hoàng phương nam sẽ đứng dậy với thế hệ này và lên án nó, vì bà đã từ một nơi rất xa trên mặt đất đến nghe sự khôn ngoan của Sa-lô-môn, và này, có một Ðấng vĩ đại hơn Sa-lô-môn đang ở đây!”

                """],
            ["Tà Linh Ô Uế Trở Lại": """
                (Lu 11:24-26)
                
                43 “Khi tà linh ô uế ra khỏi một người, nó đi lang thang đến những nơi khô khan để tìm một chỗ nghỉ ngơi nhưng tìm không ra.  44 Bấy giờ nó nói, ‘Ta sẽ trở về căn nhà ta đã bỏ ra đi.’  Khi về đến nơi, nó thấy căn nhà bỏ trống, đã được quét dọn sạch sẽ, và sắp đặt ngăn nắp.  45 Nó ra đi và dẫn về thêm bảy ác quỷ dữ hơn nó vào ở trong căn nhà đó.  Như thế tình trạng của người ấy lúc sau thê thảm hơn lúc trước.  Thế hệ gian ác này rồi cũng sẽ như vậy.”

                """],
            ["Mẹ và Các Em Chúa": """
                (Mác 3:31-35; Lu 8:19-21)
                
                46 Trong khi Ngài còn đang nói với đám đông, này, mẹ và các em Ngài đến đứng bên ngoài, tìm cách nói chuyện với Ngài.  47 Có người nói với Ngài, “Này, mẹ và các em Thầy đang đứng bên ngoài, tìm cách nói chuyện với Thầy.”
                48 Ngài trả lời và nói với người ấy, “Ai là mẹ Ta?  Ai là các em Ta?”  49 Rồi Ngài đưa tay chỉ vào các môn đồ Ngài và nói, “Ðây là mẹ Ta và các em Ta.  50 Vì ai làm theo ý muốn của Cha Ta trên trời, người ấy là em trai, em gái, và mẹ Ta vậy.”

                """]
            ]),
        Chapter(13, passages: [
            ["Ngụ Ngôn về Người Gieo Giống": """
                (Mác 4:1-9; Lu 8:4-8)
                
                1 Cũng ngày hôm đó Ðức Chúa Jesus ra khỏi nhà và ra ngồi bên bờ biển.  2 Dân chúng tụ họp quanh Ngài rất đông, đến nỗi Ngài phải xuống thuyền mà ngồi, trong khi cả đoàn dân đứng trên bờ.  3 Ngài dùng các ngụ ngôn dạy họ nhiều điều.  Ngài nói, “Một người kia đi ra gieo giống.  4 Khi gieo, một số hạt giống rơi xuống dọc mặt đường, chim đến ăn mất.  5 Một số hạt giống rơi nhằm đất đá, nơi chẳng có nhiều đất thịt, chúng mọc lên ngay.  Vì đất không sâu, 6 nên khi mặt trời mọc lên, chúng bị nắng đốt, vì không có rễ đâm sâu, nên chúng chết héo.  7 Một số hạt giống khác rơi vào bụi gai, gai góc mọc lên, làm chúng bị nghẹt ngòi.  8 Một số hạt khác rơi trên đất tốt, mang lại kết quả, hạt được một trăm, hạt được sáu chục, hạt được ba chục.  9 Ai có tai, hãy nghe.”

                """],
            ["Mục Ðích của Ngụ Ngôn": """
                (Mác 4:10-12; Lu 8:9-10)
                
                10 Các môn đồ đến và nói với Ngài, “Sao Thầy nói với họ bằng ngụ ngôn?”
                11 Ngài trả lời và nói với họ, “Vì các ngươi đã được ban ơn để hiểu biết huyền nhiệm của vương quốc thiên đàng, còn họ thì không.  12 Ai có sẽ được cho thêm, và người ấy sẽ có dư dật; nhưng ai không có, thì ngay cả những gì người ấy có, sẽ bị cất đi.  13 Sở dĩ Ta nói với họ bằng ngụ ngôn bởi vì họ nhìn mà không thấy, nghe mà không hiểu.  14 Về họ lời tiên tri của Ê-sai đã được ứng nghiệm,
                ‘Các ngươi sẽ lắng tai nghe, nhưng chẳng hiểu, sẽ trố mắt nhìn, nhưng chẳng thấy,
                15 Vì lòng dân này đã chai lì, tai họ đã nặng, và mắt họ đã nhắm kín.
                Nếu không, mắt họ đã thấy, tai họ đã nghe, và lòng họ đã hiểu, khiến họ đã trở lại, và Ta đã chữa lành cho họ rồi.’
                16 Nhưng phước thay cho mắt các ngươi vì thấy được, và cho tai các ngươi vì nghe được.  17 Quả thật, Ta nói với các ngươi, nhiều tiên tri và người công chính ước thấy những gì các ngươi thấy mà không được thấy, mong nghe những điều các ngươi nghe mà không được nghe.”

                """],
            ["Chúa Giải Nghĩa Ngụ Ngôn Người Gieo Giống": """
                (Mác 4:13-20; Lu 8:11-15)
                
                18 “Vậy các ngươi hãy nghe ý nghĩa của ngụ ngôn về người gieo giống: 19 Khi một người nghe giảng đạo của Vương Quốc mà không hiểu, thì Ác Quỷ đến và cướp đi những gì đã gieo vào lòng người ấy.  Ðó là hạt giống đã rơi dọc mặt đường.  20 Còn hạt rơi nhằm đất đá chỉ về người khi nghe đạo liền vui mừng tiếp nhận, 21 nhưng không có rễ trong lòng, vì chỉ tin hời hợt nhất thời; gặp khi khó khăn hoặc bách hại vì cớ đạo xảy ra, người ấy liền bỏ đạo.  22 Người như hạt giống rơi vào bụi gai là người nghe đạo, nhưng vì sự lo lắng về đời này và sự lừa dối của giàu sang đã làm cho nghẹt ngòi đạo, và người ấy trở nên không kết quả.  23 Nhưng người như hạt giống rơi vào đất tốt là người nghe đạo và hiểu, cho nên người ấy kết quả, có người kết quả gấp trăm lần, có người sáu chục, và có người ba chục.”

                """],
            ["Ngụ Ngôn về Cỏ Lùng và Lúa Mì": """
                24 Ngài kể cho họ một ngụ ngôn khác rằng, “Vương quốc thiên đàng giống như người kia gieo giống tốt vào ruộng mình; 25 nhưng khi mọi người đang ngủ, kẻ thù của người ấy đến, gieo hạt cỏ lùng vào ruộng lúa mì, rồi đi.  26 Ðến khi lúa mì mọc lên và kết hạt, cỏ lùng cũng xuất hiện.  27 Các tôi tớ của chủ đến nói với ông, ‘Thưa chủ, không phải ông đã gieo giống tốt vào ruộng của ông sao?  Vậy bởi đâu những cỏ lùng này mọc lên như vậy?’
                28 Chủ đáp, ‘Một kẻ thù đã làm điều đó.’
                Các tôi tớ của ông nói, ‘Chủ muốn chúng tôi đi và nhổ những cỏ đó không?’
                29 Ông đáp, ‘Ðừng, vì e rằng khi nhổ cỏ anh chị em sẽ làm trốc gốc lúa.  30 Cứ để chúng lớn lên với nhau cho đến mùa gặt; đến khi gặt lúa, tôi sẽ bảo các thợ gặt, ‘Hãy gom cỏ trước, bó lại thành bó và đem đốt, nhưng hãy gom lúa mì vào vựa lẫm của tôi.’”

                """],
            ["Ngụ Ngôn về Hạt Cải": """
                (Mác 4:30-32; Lu 13:18-19)
                
                31 Ngài kể cho họ một chuyện ngụ ngôn nữa rằng, “Vương quốc thiên đàng giống như một hạt cải người kia lấy và gieo vào vườn rau mình.  32 Tuy nó là hạt nhỏ nhất trong các hạt giống, nhưng khi lớn lên, nó trở thành một bụi lớn nhất trong các thứ rau cải; nó trở thành một cây, đến nỗi chim trời có thể đến làm tổ trên cành nó được.”

                """],
            ["Ngụ Ngôn về Men": """
                (Lu 13:20-21)
                
                33 Ngài kể cho họ một chuyện ngụ ngôn nữa, “Vương quốc thiên đàng giống như men người đàn bà kia lấy trộn với ba đấu bột, cho đến khi bột dậy cả lên.”

                """],
            ["Lý Do Chúa Dùng Ngụ Ngôn": """
                (Mác 4:33-34)
                
                34 Ðức Chúa Jesus nói những điều ấy với đám đông bằng các ngụ ngôn.  Ngài không nói với họ điều chi mà không dùng ngụ ngôn.  35 Ðiều ấy đã làm ứng nghiệm lời của đấng tiên tri đã nói trước rằng,
                “Ta sẽ mở miệng để kể chuyện ngụ ngôn;
                Ta sẽ nói ra những bí ẩn từ khi khai thiên lập địa.”

                """],
            ["Chúa Giải Nghĩa Ngụ Ngôn Cỏ Lùng": """
                36 Sau đó Ngài rời đám đông để vào nhà.  Các môn đồ Ngài đến với Ngài và nói, “Xin Thầy giải nghĩa cho chúng con ngụ ngôn về cỏ lùng trong ruộng.”
                37 Ngài trả lời và nói, “Người gieo giống tốt là Con Người, 38 đồng ruộng là thế gian, giống tốt là con cái Nước Trời, cỏ lùng là con cái Ác Quỷ, 39 kẻ thù gieo cỏ lùng là Ác Quỷ, mùa gặt là ngày tận thế, và các con gặt là các thiên sứ.  40 Như cỏ lùng bị gom lại và bị đốt thể nào, điều sẽ xảy ra trong ngày tận thế cũng thể ấy.  41 Con Người sẽ sai các thiên sứ của Ngài; họ sẽ gom lại mọi kẻ gây cớ vấp ngã và những kẻ làm ác ra khỏi vương quốc của Ngài, 42 và quăng chúng vào hồ lửa, nơi sẽ có khóc lóc và nghiến răng.  43 Rồi những người công chính sẽ được rạng ngời như mặt trời trong vương quốc của Cha họ.  Ai có tai, hãy nghe!”

                """],
            ["Ngụ Ngôn về Kho Báu": """
                44 “Vương quốc thiên đàng giống như một kho tàng chôn giấu trong cánh đồng.  Một người nọ khám phá được bèn che giấu nó lại, rồi vui mừng trở về, bán tất cả những gì mình có, và mua cánh đồng ấy.”

                """],
            ["Ngụ Ngôn về Viên Ngọc Quý": """
                45 “Vương quốc thiên đàng cũng giống như một thương gia kia tìm mua bửu ngọc.  46 Khi tìm được viên ngọc quý, thương gia ấy trở về, bán tất cả những gì mình có, và mua viên ngọc ấy.”

                """],
            ["Ngụ Ngôn về Lưới Cá": """
                47 “Vương quốc thiên đàng cũng giống như một chiếc lưới thả xuống biển, bắt đủ loại cá.  48 Khi lưới đã đầy, người ta kéo lên bờ, rồi ngồi xuống, lựa cá tốt bỏ vào giỏ, và vứt cá xấu đi.  49 Trong ngày tận thế cũng vậy.  Các thiên sứ sẽ đến, tách rời kẻ gian ác ra khỏi người công chính 50 và ném những kẻ gian ác vào hồ lửa, nơi sẽ có khóc lóc và nghiến răng.”

                """],
            ["Chủ Nhà Lấy Của Trong Kho Ra": """
                51 “Các ngươi có hiểu những điều ấy chăng?”
                Họ trả lời Ngài, “Dạ hiểu.”
                52 Ngài nói với họ, “Thế thì người dạy giáo luật nào trở thành môn đồ của vương quốc thiên đàng sẽ giống như chủ nhà kia lấy từ kho báu của mình ra cả vật mới lẫn vật cũ.”

                """],
            ["Chúa Bị Khước Từ tại Na-xa-rét": """
                (Mác 6:1-6; Lu 4:16-30)
                
                53 Sau khi Ðức Chúa Jesus dạy xong các ngụ ngôn ấy, Ngài rời nơi đó.  54 Ngài trở về quê hương của Ngài và bắt đầu giảng dạy trong hội đường của họ.  Dân địa phương ngạc nhiên và nói, “Bởi đâu người này có sự khôn ngoan và làm được những việc quyền năng như thế?  55 Ðây không phải là con trai của người thợ mộc sao?  Mẹ ông ta chẳng phải là Ma-ry sao?  Các em trai ông ta chẳng phải là Gia-cơ, Giô-sép, Si-môn, và Giu-đa sao?  56 Chẳng phải các em gái ông ta đang ở giữa chúng ta sao?  Bởi đâu người này có được những điều ấy?”  57 Họ bị vấp ngã vì cớ Ngài.
                Nhưng Ðức Chúa Jesus nói với họ, “Một tiên tri không thiếu sự tôn trọng ngoại trừ ở quê hương mình và trong gia đình mình.”
                58 Ngài không làm nhiều phép lạ ở đó vì lòng vô tín của họ.

                """]
            ]),
        Chapter(14, passages: [
            ["Giăng Báp-tít Qua Ðời": """
                (Mác 6:14-29; Lu 9:7-9)
                
                1 Lúc ấy Vua Chư Hầu Hê-rốt được báo cáo về Ðức Chúa Jesus.  2 Ông nói với bầy tôi của ông, “Người này là Giăng Báp-tít; ông ấy đã từ cõi chết sống lại, nên mới có thể làm những việc quyền năng như thế.”
                3 Số là Hê-rốt đã cho bắt Giăng, trói lại, và giam vào ngục vì vụ Hê-rô-đia vợ của Phi-líp anh ông.  4 Vì Giăng đã nói với ông, “Ngài lấy bà ấy là trái với đạo lý.”  5 Dù Hê-rốt muốn giết Giăng, nhưng ông sợ dân, vì họ xem Giăng là một đấng tiên tri.  6 Nhân dịp sinh nhật của Hê-rốt, con gái của Hê-rô-đia nhảy múa trước mặt các quan khách, khiến cho Hê-rốt mê mẩn 7 đến độ ông thốt lên lời thề sẽ ban cho cô ấy bất cứ điều gì cô ấy xin.  8 Nghe lời mẹ xúi, cô ấy nói, “Xin bệ hạ cho tiện nữ cái đầu của Giăng Báp-tít để trên mâm.”
                9 Nhà vua lộ vẻ ân hận, nhưng vì đã lỡ thề trước mặt các quan khách, nên ông đành ra lịnh chuẩn ban.  10 Ông sai người vào ngục chém đầu Giăng.  11 Ðầu Giăng được để trên một cái mâm, mang đến cho cô gái; cô ấy bưng đến cho mẹ cô.  12 Các môn đồ của Giăng đến lấy thi hài của ông đem về an táng, rồi đi báo tin cho Ðức Chúa Jesus.

                """],
            ["Chúa Hóa Bánh cho Năm Ngàn Người Ăn": """
                (Mác 6:30-44; Lu 9:10-17; Gg 6:1-14)
                
                13 Khi Ðức Chúa Jesus nghe tin ấy, Ngài rời nơi đó, xuống thuyền, và đến một nơi thanh vắng để được yên tĩnh một mình.  Nhưng khi dân trong các thành nghe tin, họ đi đường bộ mà theo Ngài.  14 Vì thế vừa khi đặt chân lên bờ, Ngài đã thấy sẵn một đoàn dân đông đang đợi.  Ngài động lòng thương xót và chữa lành những người bịnh của họ.
                15 Chiều đến các môn đồ lại gần và thưa với Ngài, “Chỗ này vắng vẻ quá, và trời cũng sắp tối, xin Thầy cho dân giải tán, để họ vào các làng mà mua thức ăn cho họ.”
                16 Nhưng Ðức Chúa Jesus nói với họ, “Họ không cần đi đâu cả.  Chính các ngươi phải cho họ ăn.”
                17 Họ trả lời Ngài, “Ðây chúng con chỉ có năm cái bánh và hai con cá.”
                18 Ngài phán, “Hãy đem chúng đến đây cho Ta.”
                19 Ðoạn Ngài truyền cho đoàn dân ngồi xuống trên cỏ.  Ngài lấy năm cái bánh và hai con cá, ngước mắt lên trời, tạ ơn, bẻ ra, rồi trao cho các môn đồ; các môn đồ phát ra cho đoàn dân.  20 Mọi người ăn, và tất cả đều no nê; họ gom lại những mảnh vụn còn thừa và được mười hai giỏ đầy.  21 Có khoảng năm ngàn người đã ăn hôm đó, không kể phụ nữ và trẻ em.

                """],
            ["Chúa Ði Bộ Trên Mặt Nước": """
                (Mác 6:45-52; Gg 6:15-21)
                
                22 Ngay sau đó Ðức Chúa Jesus truyền cho các môn đồ phải xuống thuyền, qua bờ bên kia trước, trong khi Ngài ở lại giải tán đám đông.  23 Sau khi giải tán đám đông, Ngài đi một mình lên núi để cầu nguyện.  Tối đến, Ngài ở trên núi một mình.
                24 Bấy giờ thuyền đã ra giữa biển và bị sóng đánh, vì ngược gió.  25 Khoảng canh tư đêm đó, Ðức Chúa Jesus đi trên mặt biển đến với họ.  26 Khi thấy Ngài đi trên mặt biển, các môn đồ sợ hãi bảo nhau, “Ma kìa!” rồi hoảng sợ hét lên.
                27 Nhưng Ðức Chúa Jesus liền phán với họ, “Hãy yên lòng.  Ta đây.  Ðừng sợ.”
                28 Phi-rơ đáp lời Ngài và nói, “Lạy Chúa, nếu quả là Ngài, xin truyền cho con đi trên mặt nước đến với Ngài.”
                29 Ngài đáp, “Hãy đến đây.”  Phi-rơ bước ra khỏi thuyền, đi trên mặt nước, và đến với Ðức Chúa Jesus.  30 Nhưng khi Phi-rơ thấy gió thổi, ông sợ hãi và bắt đầu chìm xuống, ông la lên, “Chúa ôi!  Xin cứu con!”
                31 Ðức Chúa Jesus liền đưa tay ra, nắm lấy ông, và nói, “Hỡi người yếu đức tin!  Sao ngươi còn nghi ngờ?”
                32 Khi họ bước vào thuyền, gió liền ngừng thổi.  33 Những người trong thuyền đến sấp mình xuống lạy Ngài, và nói, “Quả thật, Thầy là Con Ðức Chúa Trời!”

                """],
            ["Chúa Chữa Bịnh ở Ghê-nê-sa-rết": """
                (Mác 6:53-56)
                
                34 Khi họ đã qua bờ bên kia, họ đến vùng Ghê-nê-sa-rết.  35 Dân ở đó nhận ra Ngài; họ sai người đi khắp các miền kế cận, bảo đem tất cả những người đau yếu bịnh tật đến với Ngài.  36 Họ nài xin Ngài cho phép họ chỉ sờ vào viền áo Ngài.  Tất cả những ai sờ vào áo Ngài đều được chữa lành.

                """]
            ]),
        Chapter(15, passages: [
            ["Truyền Thống Người Xưa": """
                (Mác 7:1-13)
                
                1 Khi ấy có mấy người Pha-ri-si và mấy thầy dạy giáo luật từ Giê-ru-sa-lem đến gặp Ðức Chúa Jesus và hỏi, 2 “Tại sao các môn đồ Thầy vi phạm truyền thống của các bậc trưởng lão để lại, vì họ không rửa tay trước khi ăn bánh?”
                3 Ngài trả lời và nói với họ, “Vậy tại sao các ngươi vi phạm điều răn của Ðức Chúa Trời vì truyền thống của mình?  4 Vì Ðức Chúa Trời đã phán, ‘Hãy hiếu kính cha mẹ ngươi,’ và ‘Kẻ nào nguyền rủa cha mẹ mình sẽ bị xử tử.’  5 Nhưng các ngươi bảo, ‘Người nào nói với cha mẹ, “Những gì con có thể dùng để báo hiếu cha mẹ, con đã dâng lên Ðức Chúa Trời rồi,” thì người ấy không cần phải báo hiếu cha mẹ nữa.’  6 Như vậy các ngươi đã vô hiệu hóa lời của Ðức Chúa Trời bằng truyền thống của mình.  7 Hỡi những kẻ đạo đức giả!  Ê-sai đã nói tiên tri về các ngươi thật đúng lắm, khi ông ấy bảo,
                8 ‘Dân này chỉ tôn kính Ta bằng đầu môi chót lưỡi,
                Còn lòng chúng cách xa Ta lắm.
                9 Việc chúng thờ phượng Ta là vô ích;
                Giáo lý chúng dạy toàn là quy tắc của loài người.’”

                """],
            ["Thứ Làm Người Ta Ô Uế": """
                (Mác 7:14-23)
                
                10 Ngài gọi đám đông đến và nói với họ, “Hãy nghe và hiểu thấu điều này: 11 Chẳng phải những gì vào miệng làm ô uế người ta, nhưng những gì từ miệng ra mới làm ô uế người ta.”
                12 Các môn đồ Ngài lại gần và nói với Ngài, “Thầy có biết những người Pha-ri-si rất phật lòng khi nghe Thầy nói như vậy không?”
                13 Ngài trả lời và nói, “Hễ cây nào Cha Ta trên trời không trồng thì sẽ bị nhổ bỏ.  14 Cứ để mặc họ.  Họ là những người mù dẫn đường người mù.  Nếu người mù dẫn đường người mù, cả hai sẽ rơi xuống hố.”
                15 Phi-rơ đáp lời và nói, “Xin Thầy giải nghĩa ngụ ngôn ấy cho chúng con.”
                16 Ngài nói, “Các ngươi vẫn chưa hiểu sao?  17 Các ngươi không hiểu rằng hễ vật gì vào miệng thì xuống bụng rồi bị thải ra ngoài sao?  18 Nhưng những gì miệng thốt ra là phát xuất từ tấm lòng; chính những điều ấy mới làm ô uế người ta.  19 Vì từ trong lòng mà ra những ác ý, sát nhân, ngoại tình, gian dâm, trộm cắp, làm chứng dối, và vu khống.  20 Ðó mới là những gì làm ô uế người ta, chứ ăn mà không rửa tay chẳng làm ô uế người ta đâu.”

                """],
            ["Ðức Tin của Thiếu Phụ Ca-na-an": """
                (Mác 7:24-30)
                
                21 Ðức Chúa Jesus rời nơi đó để rút lui về miền Ty-rơ và Si-đôn.  22 Này, một thiếu phụ người Ca-na-an ở miền đó đến, kêu cầu với Ngài rằng, “Lạy Chúa, Con Vua Ða-vít, xin thương xót con, con gái của con bị quỷ hành đau khổ lắm.”
                23 Nhưng Ngài chẳng đáp lại tiếng nào.  Các môn đồ Ngài lại gần và nói với Ngài, “Xin Thầy bảo bà ấy đi về, chứ bà ấy cứ theo sau chúng ta và kêu nài mãi.”
                24 Nhưng Ngài trả lời và nói, “Ta được sai đến với những con chiên lạc mất của nhà I-sơ-ra-ên.”
                25 Tuy nhiên bà ấy đến, quỳ trước mặt Ngài, và nói, “Lạy Chúa, xin giúp con.”
                26 Ngài trả lời và nói, “Không nên lấy bánh của con cái mà cho chó ăn.”
                27 Bà ấy đáp, “Lạy Chúa, thưa đúng vậy, nhưng ngay cả mấy con chó con cũng được ăn những mảnh bánh vụn trên bàn của chủ rớt xuống mà.”
                28 Bấy giờ Ðức Chúa Jesus trả lời và nói với bà, “Hỡi bà kia, đức tin của ngươi lớn thay!  Việc phải xảy ra như ngươi mong muốn.”  Chính giờ đó con gái của bà được lành.

                """],
            ["Chúa Chữa Lành Nhiều Người": """
                29 Rời nơi đó Ðức Chúa Jesus đi dọc bờ biển Ga-li-lê; Ngài lên một sườn núi và ngồi xuống.  30 Dân chúng lũ lượt kéo đến với Ngài, mang theo những người què quặt, đui mù, tàn tật, câm điếc, và mọi thứ tật bịnh khác.  Họ đặt những người ấy nơi chân Ngài, và Ngài chữa lành cho họ.  31 Dân chúng rất đỗi kinh ngạc khi thấy người câm nói được, người tàn tật hết tật nguyền, người què đi được, và người mù thấy được.  Vậy họ tôn vinh Ðức Chúa Trời của I-sơ-ra-ên.

                """],
            ["Chúa Hóa Bánh cho Bốn Ngàn Người Ăn": """
                (Mác 8:1-10)
                
                32 Bấy giờ Ðức Chúa Jesus gọi các môn đồ Ngài đến gần và nói, “Ta thương xót đoàn dân này, vì họ đã ở với Ta đến nay đã ba ngày rồi, và không còn gì để ăn.  Ta không muốn họ mang bụng đói đi về, vì họ có thể xỉu ở dọc đường.”
                33 Các môn đồ Ngài nói với Ngài, “Chúng ta có thể tìm đâu ra đủ bánh trong nơi hoang dã này để cho đoàn dân đông đúc này ăn?”
                34 Ðức Chúa Jesus hỏi họ, “Các ngươi có bao nhiêu bánh?”
                Họ đáp, “Thưa có bảy cái bánh và vài con cá nhỏ.”
                35 Bấy giờ Ngài truyền cho đoàn dân ngồi xuống đất.  36 Ngài cầm bảy cái bánh và mấy con cá, tạ ơn, bẻ ra, rồi đưa cho các môn đồ, các môn đồ phân phát cho đoàn dân.  37 Tất cả đều ăn và được no nê.  Sau đó họ gom những miếng bánh thừa và được bảy giỏ đầy.  38 Có khoảng bốn ngàn người ăn, không kể phụ nữ và trẻ em.  39 Sau khi giải tán đoàn dân đông, Ngài xuống thuyền sang vùng Ma-ga-đan.

                """]
            ]),
        Chapter(16, passages: [
            ["Ðòi Xem Dấu Lạ": """
                (Mác 8:11-13; Lu 12:54-56)
                
                1 Khi ấy có mấy người Pha-ri-si và người Sa-đu-sê đến hỏi để thử Ngài và yêu cầu Ngài cho họ xem một dấu lạ từ trời.  2 Ngài trả lời và nói với họ, “Khi ngắm cảnh hoàng hôn, các ngươi nói, ‘Ngày mai thời tiết tốt vì ráng trời đỏ.’  3 Nhìn ánh bình minh, các ngươi nói, ‘Hôm nay trời mưa gió vì ráng trời đỏ và âm u.’  Trông cảnh sắc bầu trời, các ngươi biết tiên đoán thời tiết, nhưng sao các ngươi không biết giải đoán các dấu hiệu của thời đại?  4 Thế hệ gian tà và ngoại tình này đòi xem một dấu lạ, nhưng họ sẽ không được ban cho dấu lạ nào khác, ngoại trừ dấu lạ của Giô-na.”  Nói xong Ngài rời nơi đó ra đi.

                """],
            ["Men của Người Pha-ri-si và Người Sa-đu-sê": """
                (Mác 8:14-21)
                
                5 Khi các môn đồ đến bờ bên kia, họ mới biết rằng họ đã quên đem bánh theo.  6 Ðức Chúa Jesus nói với họ, “Hãy cẩn thận và hãy coi chừng men của người Pha-ri-si và người Sa-đu-sê.”
                7 Họ bàn với nhau, “Thầy nói vậy vì chúng ta đã quên đem bánh theo.”
                8 Nhưng Ðức Chúa Jesus biết và nói với họ, “Các ngươi là những người yếu đức tin!  Tại sao các ngươi bàn với nhau về việc không có bánh?  9 Các ngươi vẫn chưa hiểu sao?  Các ngươi còn nhớ năm cái bánh cho năm ngàn người, và các ngươi đã gom lại được bao nhiêu giỏ chăng?  10 Hay bảy cái bánh cho bốn ngàn người, và các ngươi đã gom lại được bao nhiêu giỏ chăng?  11 Tại sao các ngươi không hiểu rằng Ta không nói về bánh?  Hãy coi chừng men của người Pha-ri-si và người Sa-đu-sê.”  12 Bấy giờ họ mới hiểu rằng Ngài không bảo họ coi chừng về men làm bánh, nhưng coi chừng về sự dạy dỗ của người Pha-ri-si và người Sa-đu-sê.

                """],
            ["Phi-rơ Tuyên Xưng Chúa": """
                (Mác 8:27-30; Lu 9:18-21)
                
                13 Khi Ðức Chúa Jesus vào địa phận Sê-sa-rê Phi-líp, Ngài hỏi các môn đồ Ngài rằng, “Người ta nói Con Người là ai?”
                14 Họ đáp, “Một số người nói Thầy là Giăng Báp-tít, một số khác nói Thầy là Ê-li, những người khác nữa lại nói Thầy là Giê-rê-mi, hay một trong các vị tiên tri.”
                15 Ngài hỏi họ, “Còn các ngươi nói Ta là ai?”
                16 Si-môn Phi-rơ trả lời và nói, “Thầy là Ðấng Christ, Con Ðức Chúa Trời hằng sống.”
                17 Ðức Chúa Jesus đáp lời và nói với ông, “Hỡi Si-môn con Giô-na, ngươi thật có phước, vì chẳng phải bởi thịt và máu đã bày tỏ cho ngươi biết điều này, nhưng là Cha Ta trên trời.  18 Còn Ta, Ta nói với ngươi: Ngươi là Phi-rơ, trên đá này, Ta sẽ xây dựng Hội Thánh của Ta, và các cửa âm phủ sẽ không thắng được Hội Thánh ấy.  19 Ta sẽ ban cho ngươi các chìa khóa của vương quốc thiên đàng.  Ðiều gì ngươi buộc dưới đất sẽ buộc trên trời, và điều gì ngươi mở dưới đất sẽ mở trên trời.”
                20 Ðoạn Ngài nghiêm dặn các môn đồ rằng họ không được nói cho ai biết Ngài là Ðấng Christ.

                """],
            ["""
            Chúa Báo Trước về Sự Chết và Sự Sống Lại của Ngài
            (lần thứ nhất)
            """: """
                (Mác 8:31-9:1; Lu 9:22)
                
                21 Từ lúc đó trở đi, Ðức Chúa Jesus bắt đầu nói rõ cho các môn đồ Ngài biết rằng Ngài phải đến Giê-ru-sa-lem và chịu nhiều đau khổ bởi tay các trưởng lão, các trưởng tế, và các thầy dạy giáo luật, Ngài sẽ để cho bị giết chết, và ngày thứ ba Ngài sẽ sống lại.  22 Phi-rơ đem Ngài riêng ra và bắt đầu trách Ngài rằng, “Lạy Chúa, Ðức Chúa Trời không bao giờ làm như vậy đâu.  Ðiều ấy sẽ không xảy đến cho Thầy đâu.”
                23 Nhưng Ngài quay lại và phán với Phi-rơ, “Hỡi Sa-tan, hãy lui ra sau Ta.  Ngươi thật làm trở ngại cho Ta, vì ngươi không nghĩ đến việc của Ðức Chúa Trời, mà chỉ nghĩ đến việc của loài người.”

                """],
            ["Ðiều Kiện Ðể Theo Chúa": """
                (Mác 8:34-38; Lu 9:23-27)
                
                24 Ðức Chúa Jesus nói với các môn đồ Ngài, “Nếu ai muốn theo Ta, người ấy phải từ bỏ chính mình và vác thập tự giá mình mà theo Ta.  25 Vì ai muốn cứu mạng sống mình sẽ mất, nhưng ai vì cớ Ta mà mất mạng sống mình sẽ tìm được nó.  26 Vì nếu một người được cả thế giới mà mất linh hồn mình thì có ích gì?  Người ấy sẽ lấy chi để đổi linh hồn mình lại?
                27 Vì rồi đây Con Người sẽ ngự đến trong vinh hiển của Cha mình, với các thiên sứ của mình, và sẽ ban thưởng cho mỗi người tùy theo những việc họ làm.  28 Quả thật, Ta nói với các ngươi, có những kẻ đứng đây sẽ không nếm trải sự chết trước khi nhìn thấy Con Người ngự đến trong vương quốc của mình.”

                """]
            ]),
        Chapter(17, passages: [
            ["Chúa Biến Hóa Hình Dạng": """
                (Mác 9:2-13; Lu 9:28-36)
                
                1 Sáu ngày sau Ðức Chúa Jesus đem riêng Phi-rơ, Gia-cơ, và Giăng em Gia-cơ lên một ngọn núi cao.  2 Ngài biến hóa hình dạng trước mặt họ.  Mặt Ngài sáng rực như mặt trời, y phục của Ngài trở nên trắng toát như ánh sáng.  3 Này, Môi-se và Ê-li xuất hiện và đàm đạo với Ngài.
                4 Bấy giờ Phi-rơ thưa với Ðức Chúa Jesus, “Lạy Chúa, chúng ta ở đây tốt quá.  Nếu Thầy muốn, con sẽ dựng ba cái lều, một cái cho Thầy, một cái cho Môi-se, và một cái cho Ê-li.”
                5 Khi Phi-rơ còn đang nói, này, một đám mây sáng rực đến bao phủ họ, và từ trong đám mây có tiếng phán, “Ðây là Con yêu dấu của Ta, đẹp lòng Ta hoàn toàn.  Hãy nghe lời Người.”
                6 Khi các môn đồ nghe tiếng ấy, họ sấp mặt xuống đất vì quá sợ hãi.  7 Nhưng Ðức Chúa Jesus đến gần, đưa tay chạm vào họ và nói, “Hãy đứng dậy và đừng sợ.”  8 Khi họ nhìn lên, họ không thấy ai nữa, ngoại trừ một mình Ðức Chúa Jesus.
                9 Trong khi họ từ trên núi xuống, Ðức Chúa Jesus ra lịnh cho họ, “Các ngươi không được nói cho ai biết khải tượng này cho đến khi Con Người từ cõi chết sống lại.”
                10 Các môn đồ hỏi Ngài, “Thế tại sao những thầy dạy giáo luật lại bảo Ê-li phải đến trước?”
                11 Ngài trả lời và nói, “Hẳn nhiên Ê-li phải đến để chỉnh đốn mọi sự; 12 nhưng Ta nói với các ngươi, Ê-li đã đến rồi, nhưng họ chẳng nhận ra ông ấy, mà còn đối xử với ông ấy theo ý họ muốn.  Con Người cũng phải chịu khổ bởi tay họ như vậy.”
                13 Bấy giờ các môn đồ hiểu rằng Ngài đang nói với họ về Giăng Báp-tít.

                """],
            ["Chúa Chữa Lành Cậu Bé Bị Kinh Phong": """
                (Mác 9:14-29; Lu 9:37-43)
                
                14 Khi họ đến với đoàn dân đông, một người đến quỳ trước mặt Ngài 15 và nói, “Lạy Chúa, xin thương xót con trai tôi, vì cháu bị kinh phong và khổ sở vô cùng.  Cháu thường té vào lửa và ngã xuống nước.  16 Tôi đã đưa cháu đến với các môn đồ Ngài, nhưng họ không chữa được.”
                17 Ðức Chúa Jesus trả lời và nói, “Hỡi thế hệ vô tín và băng hoại này, Ta phải ở với các ngươi bao lâu nữa?  Ta phải chịu đựng các ngươi bao lâu nữa?  Hãy đem nó đến đây cho Ta.”
                18 Ðức Chúa Jesus quở trừ ác quỷ, ác quỷ xuất ra khỏi đứa trẻ, và đứa trẻ được lành ngay giờ đó.
                19 Bấy giờ các môn đồ đến gặp riêng Ðức Chúa Jesus và hỏi, “Tại sao chúng con không thể đuổi quỷ ấy ra được?”
                20 Ngài trả lời họ, “Vì các ngươi yếu đức tin.  Quả thật, Ta nói với các ngươi: Nếu các ngươi có đức tin bằng hạt cải, các ngươi có thể bảo núi này, ‘Hãy dời từ đây qua đó,’ thì nó sẽ dời qua, và không việc chi các ngươi chẳng làm được.    21 Nhưng với thứ quỷ này, nếu các ngươi không cầu nguyện và kiêng ăn, các ngươi khó có thể đuổi nó ra được.”

                """],
            ["""
            Chúa Báo Trước về Sự Chết và Sự Sống Lại của Ngài
            (lần thứ hai)
            """: """
                (Mác 9:30-32; Lu 9:43-45)
                
                22 Trong khi họ họp nhau ở Ga-li-lê, Ðức Chúa Jesus nói với họ, “Con Người sẽ bị phản nộp vào tay người ta.  23 Họ sẽ giết Người, và ngày thứ ba Người sẽ sống lại.”  Các môn đồ Ngài bèn lo buồn rất nhiều.

                """],
            ["Chúa Nộp Thuế Ðền Thờ": """
                24 Khi họ đến Ca-bê-na-um, những người thu hai đơ-rách-ma tiền thuế đền thờ đến hỏi Phi-rơ, “Thầy của anh không nộp hai đơ-rách-ma tiền thuế đền thờ sao?”
                25 Phi-rơ trả lời, “Có chứ.”
                Vừa khi Phi-rơ vào nhà, Ðức Chúa Jesus hỏi ông trước, “Si-môn, ngươi nghĩ sao?  Các vua thế gian thu sưu lấy thuế của ai?  Của các con trai mình hay của người ngoài?”
                26 Phi-rơ đáp, “Thưa của người ngoài.”
                Ðức Chúa Jesus nói với ông, “Như vậy con cái được miễn thuế.  27 Tuy nhiên để chúng ta không làm gương xấu cho họ, ngươi hãy ra biển câu cá; con nào dính câu và được kéo lên trước hết, hãy vạch miệng nó ra, ngươi sẽ thấy một đồng tiền ta-tê-ra trong đó.  Hãy lấy đồng tiền ấy đóng thuế cho ngươi và Ta.”

                """]
            ]),
        Chapter(18, passages: [
            ["Người Lớn Nhất trong Vương Quốc Thiên Ðàng": """
                (Mác 9:33-37; Lu 9:46-48)
                
                1 Lúc ấy các môn đồ đến với Ðức Chúa Jesus và hỏi, “Thưa Thầy, ai là người lớn nhất trong vương quốc thiên đàng?”
                2 Ngài gọi một em bé đến với Ngài, để em đứng giữa các môn đồ, 3 và nói, “Quả thật, Ta nói với các ngươi, nếu các ngươi không thay đổi và trở nên như trẻ thơ, các ngươi sẽ không vào được vương quốc thiên đàng.  4 Vậy người nào hạ mình khiêm tốn như đứa trẻ này, ấy là người lớn nhất trong vương quốc thiên đàng.  5 Ai vì danh Ta tiếp một đứa trẻ như em bé này, ấy là tiếp Ta.”

                """],
            ["Gây Cho Người Khác Vấp Ngã": """
                (Mác 9:42-48; Lu 17:1-2)
                
                6 “Ai trong các ngươi gây cho một trong những đứa trẻ này đã tin Ta vấp ngã, thà kẻ ấy bị buộc một cối đá lớn vào cổ, và bị chết chìm dưới đáy biển còn hơn.  7 Khốn cho thế gian vì những vấp ngã!  Ðành rằng sự vấp ngã khó tránh khỏi, nhưng khốn cho kẻ gây cho người ta vấp ngã!
                8 Nếu tay hay chân ngươi gây cho ngươi vấp ngã, hãy chặt và quăng nó đi.  Thà ngươi bị tàn tật hoặc què quặt mà vào hưởng sự sống còn hơn có đủ hai tay và hai chân mà bị quăng vào lửa đời đời.  9 Nếu mắt ngươi xui cho ngươi vấp ngã, hãy móc và quăng nó đi.  Thà ngươi chỉ còn một mắt mà vào hưởng sự sống còn hơn có đủ cả hai mắt mà bị quăng vào lửa hỏa ngục.  10 Hãy cẩn thận, đừng khinh dể ai trong những đứa trẻ này, vì Ta nói với các ngươi, thiên sứ của chúng trên trời hằng thấy mặt Cha Ta trên trời.”

                """],
            ["Ngụ Ngôn về Con Chiên Lạc": """
                (Lu 15:3-7)
                11 “Vì Con Người đã đến để cứu những kẻ bị lạc mất.  12 Các ngươi nghĩ sao?  Nếu một người chăn có một trăm con chiên, mà một con đi lạc, người ấy há chẳng để chín mươi chín con kia trên núi mà đi tìm con chiên bị lạc sao?  13 Nếu tìm được, quả thật, Ta nói với các ngươi, người ấy sẽ vui mừng về con chiên đó hơn về chín mươi chín con không đi lạc.  14 Cũng vậy, Cha các ngươi trên trời không muốn một ai trong những đứa trẻ này bị chết mất.”

                """],
            ["Ðối Xử Với Người Phạm Tội": """
                15 “Nếu anh em hay chị em ngươi có lỗi với ngươi, hãy đi, gặp riêng người ấy và chỉ ra lỗi của người ấy.  Nếu người ấy chịu nghe ngươi, ngươi sẽ được lại anh em hay chị em mình.  16 Nhưng nếu người ấy không chịu nghe ngươi, hãy mời một hay hai người nữa đi với ngươi, để mọi lời nói ra sẽ được hai hay ba người làm chứng xác nhận.  17 Nếu người ấy không nghe họ, hãy đưa việc ấy ra hội thánh.  Và nếu ngay cả hội thánh mà người ấy cũng không nghe, các ngươi hãy coi người ấy như một người ngoại hay một người thu thuế.  18 Quả thật, Ta nói với các ngươi, bất cứ điều gì các ngươi buộc dưới đất sẽ được buộc trên trời, và bất cứ điều gì các ngươi buông dưới đất sẽ được buông trên trời.
                19 Ta lại nói với các ngươi, nếu hai người trong các ngươi đồng lòng với nhau dưới đất cầu xin bất cứ điều chi, Cha Ta trên trời sẽ làm điều ấy cho họ.  20 Vì nơi nào có hai ba người nhân danh Ta họp nhau lại, nơi đó có Ta ở giữa họ.”

                """],
            ["Người Mắc Nợ Nhẫn Tâm": """
                21 Bấy giờ Phi-rơ đến và hỏi Ngài, “Lạy Chúa, nếu anh em con có lỗi với con, con sẽ tha thứ cho người ấy mấy lần?  Có phải đến bảy lần không?”
                22 Ðức Chúa Jesus trả lời ông, “Ta không nói với ngươi đến bảy lần đâu, nhưng đến bảy mươi lần bảy.  23 Vì vương quốc thiên đàng có thể ví như vua kia muốn tính sổ với các tôi tớ ông.  24 Khi ông bắt đầu tính sổ, người ta dẫn đến một người mắc nợ ông mười ngàn ta-lâng.  25 Nhưng vì người ấy chẳng có gì để trả nợ, nên chủ truyền bán chính người ấy, vợ, con, và tất cả tài sản của người ấy để trả nợ.
                26 Người đầy tớ ấy quỳ xuống trước mặt ông, lạy, và van xin rằng, ‘Lạy chúa, xin hoãn lại cho tôi, tôi sẽ trả hết nợ.’  27 Chủ động lòng thương xót, thả người ấy ra về, và tha luôn số nợ.
                28 Nhưng khi đầy tớ ấy ra về, người ấy gặp một người bạn cùng làm đầy tớ với hắn, người ấy mắc nợ hắn một trăm đơ-na-ri; hắn túm lấy người ấy, bóp cổ người ấy, và nói, ‘Hãy trả nợ cho ta.’
                29 Người ấy sấp mình xuống nơi chân hắn và năn nỉ, ‘Xin ông làm ơn hoãn lại cho tôi.  Tôi sẽ trả hết nợ cho ông.’  30 Nhưng hắn nhất định không chịu, bỏ đi, và bắt người ấy bỏ tù cho đến khi trả xong nợ.
                31 Khi các đồng bạn của hắn thấy sự việc như vậy, họ rất buồn và đến báo cho vua mọi sự đã xảy ra.  32 Vua truyền lịnh triệu hắn đến và phán, ‘Hỡi tên đầy tớ gian ác kia, ta đã tha tất cả nợ cho ngươi vì ngươi van xin ta.  33 Tại sao ngươi không thương xót đồng bạn của ngươi như ta đã thương xót ngươi?’  34 Vua nổi giận và truyền đem hắn giam vào ngục để hình phạt cho đến khi hắn trả xong số nợ.
                35 Cha Ta trên trời cũng sẽ đối xử với các ngươi như vậy, nếu mỗi người trong các ngươi không hết lòng tha thứ anh chị em mình.”

                """]
            ]),
        Chapter(19, passages: [
            ["Chúa Dạy về Vấn Ðề Ly Dị": """
                (Mác 10:1-12)
                1 Khi Ðức Chúa Jesus đã nói những điều ấy xong, Ngài rời Ga-li-lê và đến miền Giu-đê, bên kia Sông Giô-đanh.  2 Rất đông dân chúng đi theo Ngài, và Ngài chữa bịnh cho họ tại đó.
                3 Bấy giờ những người Pha-ri-si đến hỏi để thử Ngài rằng, “Một người có được phép ly dị vợ vì bất cứ lý do gì không?”
                4 Ngài trả lời và nói, “Các ngươi chưa đọc rằng, ban đầu Ðấng Tạo Hóa dựng nên họ, một người nam và một người nữ, 5 và Ngài phán, ‘Bởi vậy người nam sẽ lìa cha mẹ mà kết hiệp với vợ mình, và cả hai sẽ trở nên một thịt’ sao?  6 Thế thì họ không còn là hai, nhưng là một thịt.  Vậy người ta không được phân rẽ những người Ðức Chúa Trời đã kết hiệp.”
                7 Họ hỏi Ngài, “Thế sao Môi-se lại truyền rằng hãy trao cho vợ một chứng thư ly dị, rồi để nàng đi?”
                8 Ngài trả lời họ, “Bởi vì lòng các ngươi cứng cỏi nên Môi-se mới cho phép các ngươi ly dị vợ, nhưng lúc đầu thì không như vậy.  9 Ta nói với các ngươi, người nào ly dị vợ không vì vợ gian dâm, rồi cưới một phụ nữ khác là phạm tội ngoại tình; [và ai cưới một phụ nữ ly dị cũng phạm tội ngoại tình.]”
                10 Các môn đồ nói với Ngài, “Nếu mối liên hệ giữa người đàn ông nào với vợ mình cũng phải như vậy thì thà không lập gia đình còn hơn.”
                11 Nhưng Ngài nói với họ, “Không phải ai cũng có thể sống độc thân, nhưng chỉ những người được ban cho ơn đó mà thôi.  12 Vì có những người đã bị hoạn từ lúc sinh ra, có người bị người ta làm cho hoạn, và có người tự mình làm ra hoạn vì cớ vương quốc thiên đàng.  Ai có thể lãnh hội nổi điều này thì lãnh hội.”

                """],
            ["Chúa và Trẻ Thơ": """
                (Mác 10:13-16; Lu 18:15-17)
                
                13 Người ta đem các trẻ thơ đến với Ngài để Ngài đặt tay trên chúng và cầu nguyện cho, nhưng các môn đồ rầy la những người ấy.  14 Tuy nhiên Ðức Chúa Jesus nói, “Hãy để các trẻ thơ đến với Ta, đừng ngăn cấm chúng, vì vương quốc thiên đàng thuộc về những người giống như các trẻ thơ ấy.”  15 Ngài đặt tay trên chúng, rồi rời khỏi nơi ấy.

                """],
            ["Chàng Thanh Niên Giàu Có": """
                (Mác 10:17-31; Lu 18:18-30)
                
                16 Lúc ấy một người đến với Ngài và hỏi, “Thưa Thầy, tôi phải làm việc tốt gì để được hưởng sự sống đời đời?”
                17 Ngài nói với ông, “Sao ngươi hỏi Ta về việc tốt?  Chỉ có một Ðấng tốt mà thôi, nhưng nếu ngươi muốn vào hưởng sự sống, hãy vâng giữ các điều răn.”
                18 Người ấy hỏi, “Thưa các điều răn nào?”
                Ðức Chúa Jesus đáp,
                “Ngươi chớ sát nhân.
                Ngươi chớ phạm tội ngoại tình.
                Ngươi chớ trộm cắp.
                Ngươi chớ làm chứng dối.
                19 Ngươi hãy hiếu kính cha mẹ,
                và
                Ngươi hãy thương người lân cận như mình.”
                20 Chàng thanh niên nói với Ngài, “Tôi đã giữ tất cả những điều ấy.  Tôi còn thiếu điều gì nữa chăng?”
                21 Ðức Chúa Jesus đáp, “Nếu ngươi muốn được trọn vẹn, hãy đi, bán hết tài sản, lấy tiền giúp người nghèo để ngươi sẽ có kho báu trên trời, rồi hãy đến, theo Ta.”
                22 Khi chàng thanh niên nghe những lời đó, chàng buồn bã bỏ đi, vì chàng có rất nhiều của.
                23 Bấy giờ Ðức Chúa Jesus nói với các môn đồ Ngài, “Quả thật, Ta nói với các ngươi, người giàu vào vương quốc thiên đàng thật khó thay.  24 Ta lại nói cùng các ngươi, con lạc đà chui qua lỗ cây kim may còn dễ hơn người giàu vào vương quốc Ðức Chúa Trời.”
                25 Khi các môn đồ nghe vậy, họ rất đỗi ngạc nhiên và nói, “Nếu vậy thì ai sẽ được cứu?”
                26 Nhưng Ðức Chúa Jesus nhìn họ và nói, “Ðối với loài người việc ấy không thể thực hiện, nhưng đối với Ðức Chúa Trời mọi sự đều có thể xảy ra.”
                27 Phi-rơ đáp lời và thưa với Ngài, “Thầy xem, chúng con đã bỏ tất cả để theo Thầy.  Rồi đây chúng con sẽ được gì chăng?”
                28 Ðức Chúa Jesus phán với họ, “Quả thật, Ta nói với các ngươi, lúc mọi sự được đổi mới, khi Con Người ngự trên ngai vinh hiển của mình, thì các ngươi, những người đã theo Ta, cũng sẽ ngồi trên mười hai ngai đoán xét mười hai chi tộc I-sơ-ra-ên.  29 Hễ ai vì danh Ta lìa bỏ nhà cửa, anh em, chị em, cha mẹ, con cái, ruộng vườn, người ấy sẽ nhận được gấp trăm lần hơn, và sẽ hưởng sự sống đời đời.  30 Nhưng có nhiều người đầu sẽ thành cuối, và nhiều người cuối sẽ thành đầu.”

                """]
            ]),
        Chapter(20, passages: [
            ["Các Công Nhân Vườn Nho": """
                1 “Vương quốc thiên đàng giống như một điền chủ kia sáng sớm đi ra mướn các công nhân làm việc trong vườn nho mình.  2 Sau khi thỏa thuận với họ tiền công một đơ-na-ri một ngày, chủ sai họ vào làm việc trong vườn nho mình.  3 Khoảng chín giờ sáng, chủ trở ra và thấy một số người khác đang đứng không ngoài chợ.  4 Chủ bảo họ, ‘Anh em hãy vào làm việc trong vườn nho của tôi.  Tôi sẽ trả tiền công phải chăng cho.’  Vậy họ đi làm.  5 Ðến mười hai giờ trưa, rồi ba giờ chiều, chủ lại đi ra và làm y như vậy.  6 Vào khoảng năm giờ chiều, chủ đi ra và thấy một số người khác đang đứng không ở đó.  Chủ hỏi họ, ‘Tại sao các anh đứng không ở đây cả ngày như thế?’
                7 Họ trả lời ông, ‘Bởi vì không ai mướn chúng tôi.’
                Chủ nói với họ, ‘Vậy các anh cũng hãy vào làm việc trong vườn nho của tôi.’
                8 Ðến chiều tối, chủ bảo người quản gia của ông, ‘Ông hãy gọi các công nhân vào và trả tiền công cho họ, bắt đầu với những người cuối, rồi trả dần đến những người đầu.’
                9 Những người được mướn vào làm lúc năm giờ chiều đến và lãnh mỗi người một đơ-na-ri.  10 Ðến phiên những người được mướn đầu tiên, họ tưởng họ sẽ được lãnh nhiều hơn, nhưng ai nấy cũng chỉ nhận một đơ-na-ri.  11 Khi nhận tiền, họ cằn nhằn chủ điền, 12 ‘Mấy người cuối cùng này chỉ làm một giờ mà cũng được trả tiền công bằng chúng tôi, những người đã làm việc nặng nhọc dưới nắng nóng suốt ngày.’
                13 Nhưng chủ trả lời với một người của họ, ‘Bạn ơi, tôi không đối xử tệ với bạn đâu.  Có phải bạn đã đồng ý với tôi về tiền công một đơ-na-ri một ngày không?  14 Vậy bạn hãy cầm lấy phần của bạn và đi về.  Còn tôi, tôi muốn trả tiền công cho những người vào làm sau cùng bằng tiền công của bạn.  15 Chẳng lẽ tôi không có quyền sử dụng của cải tôi theo ý tôi muốn sao?  Hay bạn ganh tức vì tôi rộng rãi chăng?’
                16 Những người đầu sẽ thành cuối, và những người cuối sẽ thành đầu là như vậy.”

                """],
            ["""
            Chúa Báo Trước về Sự Chết và Sự Sống Lại của Ngài
            (lần thứ ba)
            """: """
                (Mác 10:32-34; Lu 18:31-34)
                
                17 Trên đường đi lên Giê-ru-sa-lem, Ðức Chúa Jesus đem riêng mười hai môn đồ ra và bảo họ, 18 “Này, chúng ta đi lên Giê-ru-sa-lem, và Con Người sẽ bị phản nộp cho các trưởng tế và các thầy dạy giáo luật.  Họ sẽ kết án tử hình Người 19 và sẽ trao Người cho dân ngoại để bị chế nhạo, đánh bằng roi, và đóng đinh, nhưng ngày thứ ba, Người sẽ sống lại.”

                """],
            ["Lời Yêu Cầu của Một Người Mẹ": """
                (Mác 10:35-45)
                
                20 Bấy giờ mẹ của các con Xê-bê-đê đưa hai con trai bà đến quỳ trước mặt Ngài và xin Ngài ban cho họ một đặc ân.  21 Ngài hỏi bà, “Bà muốn gì?”
                Bà trả lời Ngài, “Xin Thầy cho hai con trai tôi, một đứa ngồi bên phải Thầy và một đứa ngồi bên trái Thầy trong vương quốc của Thầy.”
                22 Nhưng Ðức Chúa Jesus trả lời và nói, “Các ngươi không biết điều các ngươi xin.  Các ngươi có thể uống chén Ta sắp uống chăng?”
                Họ trả lời Ngài, “Chúng con có thể uống.”
                23 Ngài nói với họ, “Các ngươi thật sẽ uống chén của Ta, nhưng việc ngồi bên phải Ta hay bên trái Ta sẽ không do Ta ban cho, nhưng dành cho những ai được Cha Ta chuẩn bị.”
                24 Khi mười môn đồ kia nghe việc đó, họ giận hai anh em ấy.  25 Nhưng Ðức Chúa Jesus gọi họ lại và nói, “Các ngươi biết rằng các vua chúa dân ngoại lấy quyền lực cai trị dân, còn các quan lại dùng quyền hành áp chế dân, 26 nhưng giữa các ngươi thì chẳng như vậy.  Trong các ngươi, người nào muốn làm lớn sẽ làm đầy tớ các ngươi.  27 Người nào muốn làm đầu các ngươi sẽ làm nô lệ các ngươi; 28 ngay cả Con Người đã đến không phải để được phục vụ, nhưng để phục vụ và phó mạng sống mình làm giá chuộc nhiều người.”

                """],
            ["Chúa Chữa Lành Hai Người Mù": """
                (Mác 10:46-52; Lu 18:35-43)
                
                29 Khi họ rời Thành Giê-ri-cô, một đoàn dân rất đông đi theo Ngài.  30 Này, có hai người mù ngồi bên đường; khi nghe Ðức Chúa Jesus đi qua, họ cất tiếng kêu lớn rằng, “Lạy Chúa, Con Vua Ða-vít, xin thương xót chúng con!”
                31 Ðám đông quát nạt và bảo họ im, nhưng họ lại càng kêu to hơn, “Lạy Chúa, Con Vua Ða-vít, xin thương xót chúng con!”
                32 Ðức Chúa Jesus dừng lại, gọi họ đến, và hỏi, “Các ngươi muốn Ta làm gì cho các ngươi?”
                33 Họ thưa với Ngài, “Lạy Chúa, xin mở mắt chúng con.”
                34 Ðức Chúa Jesus động lòng thương xót; Ngài sờ vào mắt họ.  Ngay lập tức, họ thấy được và đi theo Ngài.

                """]
            ]),
        Chapter(21, passages: [
            ["Chúa Vào Thành Giê-ru-sa-lem Cách Khải Hoàn": """
                (Mác 11:1-11; Lu 19:28-40; Gg 12:12-19)
                
                1 Khi họ đến gần Giê-ru-sa-lem, lúc vừa đến Bết-pha-giê, trên Núi Ô-liu, Ngài sai hai môn đồ đi 2 và dặn, “Hãy vào trong làng trước mặt, các ngươi sẽ thấy ngay một con lừa bị cột, bên cạnh có con lừa tơ.  Hãy mở chúng ra và dắt chúng về đây cho Ta.  3 Nếu ai hỏi gì, các ngươi hãy nói, ‘Chúa cần dùng chúng.’  Người ấy sẽ cho chúng đi ngay.”
                4 Sự việc đã xảy ra như thế để làm ứng nghiệm lời của đấng tiên tri đã nói trước rằng,
                5 “Hãy bảo thiếu nữ ở Si-ôn:
                Kìa, Vua ngươi đến với ngươi,
                Khiêm tốn, ngồi trên lưng lừa,
                Trên lưng một lừa tơ, con của lừa cái.”
                6 Các môn đồ ra đi và làm y như Ðức Chúa Jesus đã bảo.  7 Họ dắt cả lừa mẹ lẫn lừa tơ về, lấy áo choàng của họ trải trên lưng lừa, và Ngài cỡi lên.  8 Nhiều người trong đoàn dân lấy áo choàng của họ trải ra trên đường; những người khác chặt các nhánh cây trải ra trên đường.  9 Ðoàn dân đông, kẻ đi trước, người theo sau, cất tiếng hô to rằng:
                “Hô-sa-na Con Vua Ða-vít!
                Chúc tụng Ðấng nhân danh Chúa ngự đến!
                Hô-sa-na trong cõi trời chí cao!”
                10 Khi Ngài vào Thành Giê-ru-sa-lem, cả thành đều náo động; người ta hỏi nhau, “Người này là ai thế?”
                11 Ðám đông trả lời, “Ấy là Ðấng Tiên Tri Jesus, ở Na-xa-rét, miền Ga-li-lê.”

                """],
            ["Chúa Dẹp Sạch Ðền Thờ": """
                (Mác 11:15-19; Lu 19:45-48; Gg 2:13-22)
                
                12 Ðức Chúa Jesus vào đền thờ và đuổi ra tất cả những người mua bán trong đền thờ.  Ngài lật bàn của những kẻ đổi tiền và xô ghế của những kẻ bán bồ câu.  13 Ngài nói với họ, “Có lời chép rằng,
                ‘Nhà Ta sẽ được gọi là nhà cầu nguyện,’
                nhưng các ngươi đã biến nó thành,
                ‘Sào huyệt của bọn cướp.’”
                14 Những người mù và què đến với Ngài trong đền thờ, Ngài chữa cho họ được lành.  15 Nhưng khi các trưởng tế và các thầy dạy giáo luật thấy những việc lạ lùng Ngài làm và nghe những lời của trẻ con reo vang trong đền thờ rằng,
                “Hô-sa-na Con Vua Ða-vít!”
                họ tức giận 16 và nói với Ngài, “Thầy có nghe những lời đám trẻ con này reo không?”
                Ðức Chúa Jesus trả lời họ, “Có.  Thế các ngươi chưa đọc lời này sao?
                ‘Từ miệng trẻ thơ và ấu nhi,
                Chúa đã chuẩn bị sẵn lời ca ngợi cho Ngài.’”
                17 Sau đó Ngài lìa họ và ra khỏi thành.  Ngài đến Bê-tha-ni và nghỉ đêm tại đó.

                """],
            ["Chúa Quở Cây Vả": """
                (Mác 11:12-14; 20-24)
                
                18 Sáng sớm hôm sau, trên đường trở lại thành, Ngài đói.  19 Thấy một cây vả bên đường, Ngài lại gần nhưng chẳng tìm được gì ngoài lá.  Ngài phán với nó, “Từ nay ngươi sẽ không bao giờ ra trái nữa.”  Ngay lập tức cây vả héo.
                20 Thấy vậy các môn đồ kinh ngạc và nói, “Làm sao cây vả có thể héo liền như vậy được?”
                21 Ðức Chúa Jesus trả lời và nói với họ, “Quả thật, Ta nói với các ngươi, nếu các ngươi có đức tin và không nghi ngờ, không những các ngươi có thể làm được việc này cho cây vả, mà còn có thể bảo hòn núi này rằng, ‘Hãy nhấc lên và quăng mình xuống biển,’ thì nó sẽ xảy ra.  22 Trong khi cầu nguyện, các ngươi lấy đức tin cầu xin bất cứ điều chi, các ngươi sẽ nhận được điều đó.”

                """],
            ["Người Do-thái Chất Vấn Thẩm Quyền của Chúa": """
                (Mác 11:27-33; Lu 20:1-8)
                
                23 Ngài vào đền thờ, và đang khi Ngài dạy dỗ, các trưởng tế và các trưởng lão trong dân đến gặp Ngài và hỏi, “Ông lấy thẩm quyền nào làm những điều này?  Ai cho ông thẩm quyền ấy?”
                24 Ðức Chúa Jesus trả lời và nói với họ, “Ta cũng hỏi các ngươi một câu; nếu các ngươi có thể trả lời, Ta sẽ nói cho các ngươi biết bởi thẩm quyền nào Ta làm những điều này: 25 Phép báp-têm của Giăng đến từ đâu?  Từ trời hay từ người?”
                Họ thảo luận với nhau rằng, “Nếu chúng ta nói, ‘Từ trời,’ ông ấy sẽ hỏi chúng ta, ‘Tại sao các ngươi không tin Giăng?’  26 Còn nếu chúng ta nói, ‘Từ người,’ thì chúng ta sợ dân, vì mọi người đều tin rằng Giăng là đấng tiên tri.”  27 Vì thế họ trả lời Ðức Chúa Jesus, “Chúng tôi không biết.”
                Ngài nói với họ, “Ta cũng không nói cho các ngươi biết bởi thẩm quyền nào Ta làm những điều này.”

                """],
            ["Ngụ Ngôn về Hai Người Con": """
                28 “Các ngươi nghĩ sao?  Người kia có hai con trai.  Người cha đến nói với đứa thứ nhất, ‘Con à, hôm nay con ra vườn nho làm việc nhé.’  29 Ðứa con đáp, ‘Con không đi đâu.’  Nhưng sau đó nó đổi ý và đi.  30 Người cha đến với đứa thứ hai và cũng nói như thế.  Ðứa con ấy trả lời, ‘Thưa cha, con sẽ ra làm việc.’  Nhưng rồi nó không đi.  31 Vậy, ai trong hai đứa con ấy làm theo ý người cha?”
                Họ đáp, “Ðứa thứ nhất.”
                Ðức Chúa Jesus nói với họ, “Quả thật, Ta nói với các ngươi, những người thu thuế và đĩ điếm sẽ vào vương quốc Ðức Chúa Trời trước các ngươi, 32 vì Giăng đã đến với các ngươi bằng con đường công chính, nhưng các ngươi không tin ông ấy, trong khi những người thu thuế và đĩ điếm lại tin ông, và dù sau đó các ngươi đã thấy rõ những gì ông ấy nói là đúng, các ngươi vẫn không chịu hối cải mà tin ông ấy.”

                """],
            ["Những Tá Ðiền Gian Ác": """
                (Mác 12:1-12; Lu 20:9-19)
                
                33 “Hãy nghe một chuyện ngụ ngôn khác.  Một điền chủ kia trồng một vườn nho, dựng hàng rào chung quanh, đào một hầm ép rượu, và xây một tháp canh trong vườn.  Ông cho các tá điền thuê, rồi đi phương xa.  34 Ðến mùa hái nho, ông sai các đầy tớ của ông đến gặp các tá điền để thu hoa lợi.  35 Nhưng các tá điền ấy bắt các đầy tớ của ông, đánh người này, giết người nọ, và ném đá người kia.  36 Ông lại sai các đầy tớ khác, đông hơn toán trước, và họ cũng đối xử với những đầy tớ ấy như vậy.  37 Cuối cùng ông sai con trai ông đến gặp họ, vì ông nghĩ, ‘Họ sẽ nể con ta.’  38 Nhưng khi các tá điền thấy con trai ông, họ nói với nhau, ‘Con thừa kế đây rồi.  Chúng ta hãy giết nó và đoạt lấy sản nghiệp của nó.’  39 Vậy họ bắt con trai ông, quăng cậu ấy ra ngoài vườn nho, và giết đi.  40 Bấy giờ chủ của vườn nho sẽ đến.  Chủ ấy sẽ làm gì với bọn tá điền đó?”
                41 Họ đáp, “Ông ấy sẽ thẳng tay tiêu diệt bọn gian ác đó để chúng chết một cách khủng khiếp, rồi ông sẽ cho các tá điền khác mướn vườn nho của ông để họ nộp hoa lợi đúng mùa.”
                42 Ðức Chúa Jesus nói với họ, “Các ngươi chưa đọc khúc Kinh Thánh này sao?
                ‘Tảng đá bị thợ xây nhà loại ra đã trở thành tảng đá góc nhà.
                Ðây quả là công việc của Chúa;
                Thật quá diệu kỳ đối với mắt chúng ta.’
                43 Vì lẽ đó Ta nói với các ngươi, vương quốc Ðức Chúa Trời sẽ bị cất khỏi các ngươi và ban cho một dân biết đem kết quả về cho vương quốc ấy.  44 Ai ngã nhằm đá này sẽ bị tan nát, còn đá này rơi trúng ai, kẻ ấy sẽ bị nát thành bụi.”
                45 Khi các trưởng tế và những người Pha-ri-si nghe ngụ ngôn ấy, họ hiểu rằng Ngài nói về họ.  46 Họ muốn bắt Ngài, nhưng lại sợ dân, bởi vì dân công nhận Ngài là một đấng tiên tri.

                """]
            ]),
        Chapter(22, passages: [
            ["Ngụ Ngôn về Tiệc Cưới": """
                (Lu 14:15-24)
                
                1 Ðức Chúa Jesus lại dùng ngụ ngôn và nói với họ rằng, 2 “Vương quốc thiên đàng giống như một vua kia tổ chức tiệc cưới cho con trai mình.  3 Vua sai các đầy tớ mình đi mời các quan khách đã được mời đến dự tiệc, nhưng những người ấy không đến.  4 Vua lại sai các đầy tớ khác và dặn, ‘Các ngươi hãy nói với những người đã được mời rằng: Này, ta đã chuẩn bị tiệc cưới xong, bò và thú béo đã làm thịt rồi, mọi sự đã sẵn sàng, mời đến dự tiệc.’  5 Nhưng các quan khách ấy chẳng coi việc đó ra gì, và họ bỏ đi.  Người thì đi thăm ruộng rẫy, kẻ thì đi buôn bán, 6 còn những người khác lại bắt các đầy tớ của vua mà ngược đãi và giết đi.  7 Vua nổi giận và sai quân đi diệt những kẻ giết người và thiêu hủy thành trì của họ.  8 Ðồng thời vua bảo các đầy tớ, ‘Tiệc cưới đã sẵn sàng, nhưng những kẻ được mời không xứng đáng.  9 Vậy hãy đi ra các ngã đường, hễ gặp ai, các ngươi hãy mời họ đến dự tiệc.’  10 Các đầy tớ đi khắp các ngã đường và mời mọi người họ gặp, bất luận người tốt hay xấu, vậy phòng tiệc đầy các thực khách.
                11 Nhưng khi vua vào phòng tiệc để quan sát các thực khách, vua thấy một người không mặc y phục dự tiệc cưới.  12 Vua hỏi người ấy, ‘Này bạn, sao bạn đã vào đây mà không chịu mặc y phục dự tiệc cưới?’  Người ấy không đáp được lời nào.  13 Vua truyền cho các đầy tớ mình, ‘Hãy trói tay chân hắn lại và quăng hắn ra nơi tối tăm, ở đó sẽ có khóc lóc và nghiến răng.’  14 Vì nhiều người được gọi, nhưng ít người được chọn.”

                """],
            ["Chúa Giải Ðáp về Việc Ðóng Thuế": """
                (Mác 12:13-17; Lu 20:20-26)
                
                15 Bấy giờ những người Pha-ri-si đi ra bàn tính với nhau để tìm cách gài bẫy Ngài nói lỡ lời.  16 Họ sai các đệ tử của họ đi với những người của Hê-rốt đến gặp Ngài và hỏi, “Thưa Thầy, chúng tôi biết Thầy là người chính trực.  Thầy cứ theo chân lý mà dạy dỗ đường lối của Ðức Chúa Trời và không thiên vị ai, vì Thầy không nhìn bề ngoài mà đánh giá người nào.  17 Vậy xin cho chúng tôi biết ý kiến, Thầy nghĩ sao?  Chúng ta có nên nộp thuế cho Sê-sa không?”
                18 Nhưng Ðức Chúa Jesus biết ác ý của họ, Ngài đáp, “Hỡi những kẻ đạo đức giả, tại sao các ngươi muốn thử Ta?  19 Hãy đưa Ta xem một đồng tiền các ngươi dùng để nộp thuế.”  Họ đưa cho Ngài một đồng đơ-na-ri.
                20 Ngài hỏi họ, “Hình ảnh và danh hiệu này của ai?”
                21 Họ trả lời Ngài, “Của Sê-sa.”
                Ngài nói với họ, “Vậy hãy trả cho Sê-sa những gì của Sê-sa, và hãy trả cho Ðức Chúa Trời những gì của Ðức Chúa Trời.”
                22 Khi nghe như vậy, họ đều sững sờ, rồi bỏ Ngài mà đi.

                """],
            ["Tình Trạng Sau Khi Sống Lại": """
                (Mác 12:18-27; Lu 20:27-40)
                
                23 Cũng trong ngày đó có mấy người Sa-đu-sê, những người nói rằng chẳng có sự sống lại, đến với Ngài và hỏi Ngài 24 rằng, “Thưa Thầy, Môi-se bảo, ‘Nếu một người qua đời mà không con nối dõi thì anh hay em trai phải cưới người vợ góa để lưu truyền dòng giống cho em hoặc anh mình.’ 25 Bây giờ ở giữa chúng tôi có bảy anh em trai.  Người thứ nhất lập gia đình, rồi chết, không con nối dõi, để vợ góa lại cho em kế.  26 Người thứ hai cũng vậy, rồi người thứ ba, cho đến người thứ bảy.  27 Cuối cùng người đàn bà ấy cũng chết.  28 Vậy khi sống lại, người đàn bà ấy sẽ là vợ của ai trong bảy anh em đó, vì tất cả đều đã lấy bà?”
                29 Ðức Chúa Jesus trả lời và nói với họ, “Các ngươi đã sai lầm vì không biết Kinh Thánh và quyền năng của Ðức Chúa Trời, 30 vì khi sống lại, người ta sẽ không cưới không gả, nhưng sẽ như các thiên sứ trên trời.  31 Còn về sự sống lại của người chết, các ngươi chưa đọc những gì Ðức Chúa Trời đã phán với các ngươi sao?  32 ‘Ta là Ðức Chúa Trời của Áp-ra-ham, Ðức Chúa Trời của I-sác, và Ðức Chúa Trời của Gia-cốp.’  Ngài không phải là Ðức Chúa Trời của kẻ chết nhưng là của người sống.”  33 Khi đám đông nghe vậy, họ ngạc nhiên về sự dạy dỗ của Ngài.

                """],
            ["Ðiều Răn Lớn Nhất": """
                (Mác 12:28-34; Lu 10:25-28)
                
                34 Khi những người Pha-ri-si nghe rằng Ngài đã làm cho những người Sa-đu-sê im miệng, họ họp lại với nhau.  35 Họ cử một người trong họ, một luật sư, hỏi Ngài một câu để thử Ngài rằng, 36 “Thưa Thầy, điều răn nào trong Luật Pháp là lớn hơn hết?”
                37 Ngài nói với ông, “‘Ngươi hãy hết lòng, hết linh hồn, và hết trí tuệ yêu kính Chúa, Ðức Chúa Trời của ngươi.’  38 Ðây là điều răn lớn nhất và trước hết.  39 Còn điều răn thứ hai cũng vậy, ‘Ngươi hãy yêu người lân cận như mình.’  40 Toàn bộ Luật Pháp và Các Tiên Tri đặt nền tảng trên hai điều răn ấy.”

                """],
            ["Gốc Tích của Ðấng Christ": """
                (Mác 12:35-37; Lu 20:41-46)
                
                41 Khi những người Pha-ri-si đang họp lại với nhau, Ðức Chúa Jesus hỏi họ, 42 “Các ngươi nghĩ thế nào về Ðấng Christ?  Ngài là Con của ai?”
                Họ trả lời Ngài, “Con của Ða-vít.”
                43 Ngài nói với họ, “Thế tại sao khi được Ðức Thánh Linh cảm thúc, Ða-vít đã gọi Ngài là ‘Chúa,’ mà rằng:
                44 ‘Chúa phán với Chúa của tôi,
                “Con hãy ngồi bên phải Ta cho đến khi Ta đặt những kẻ thù của Con làm bệ chân Con”?’
                45 Nếu Ða-vít đã gọi Ngài là ‘Chúa,’ thì làm sao Ngài là con của ông ấy được?”
                46 Không ai có thể trả lời Ngài được một tiếng.  Từ đó trở đi không ai dám hỏi Ngài câu nào nữa.

                """]
            ]),
        Chapter(23, passages: [
            ["Chúa Khuyến Cáo Dân Chúng về Những Thầy Dạy Giáo Luật và Những Người Pha-ri-si": """
                (Mác 12:38-39; Lu 11:43-46; 20:45-46)
                
                1 Bấy giờ Ðức Chúa Jesus nói với đám đông và các môn đồ Ngài, 2 “Những thầy dạy giáo luật và những người Pha-ri-si ngồi ở cương vị của Môi-se.  3 Vậy hãy làm và giữ những gì họ dạy các ngươi; nhưng đừng làm theo những gì họ làm, vì họ không thực hành những gì họ dạy.  4 Họ buộc những gánh nặng khó mang, rồi đặt trên vai người khác, nhưng chính họ, họ không muốn động ngón tay vào.  5 Họ làm mọi việc cốt để phô trương cho người ta thấy.  Họ mang những hộp đựng kinh luật thật to và làm những tua áo cho dài.  6 Họ thích ngồi bàn danh dự trong các đám tiệc và dành những chỗ ngồi tôn trọng nhất trong các hội đường. 7 Họ muốn được chào hỏi kính cẩn ngoài phố chợ và thích được người ta gọi là thầy. 8 Nhưng các ngươi đừng để người ta gọi mình là thầy, vì các ngươi chỉ có một Thầy, và hết thảy các ngươi đều là bạn học với nhau.  9 Dưới đất này, các ngươi cũng đừng gọi ai là cha, vì các ngươi chỉ có một Cha trên trời.  10 Các ngươi cũng đừng để ai gọi mình là các lãnh tụ, vì chỉ có một Lãnh Tụ, đó là Ðấng Christ. 11 Người lớn nhất trong các ngươi sẽ là người phục vụ các ngươi.  12 Ai đưa mình lên sẽ bị hạ xuống, còn ai hạ mình xuống sẽ được đưa lên.”

                """],
            ["Chúa Quở Trách Thói Ðạo Ðức Giả": """
                (Mác 12:40; Lu 11:39-42, 44, 52; 20:47)
                
                13 “Khốn cho các ngươi, những thầy dạy giáo luật và những người Pha-ri-si, những kẻ đạo đức giả!  Vì các ngươi đóng cửa thiên đàng, không cho người khác vào, vì chính các ngươi không vào, nhưng ai muốn vào các ngươi lại ngăn cản.
                14 [Khốn cho các ngươi, những thầy dạy giáo luật và những người Pha-ri-si, những kẻ đạo đức giả!  Vì các ngươi nuốt nhà các bà góa, mà ngoài mặt làm bộ cầu nguyện dài.  Vì thế các ngươi sẽ bị đoán phạt nặng hơn.]
                15 Khốn cho các ngươi, những thầy dạy giáo luật và những người Pha-ri-si, những kẻ đạo đức giả!  Vì các ngươi vượt biển băng ngàn để đem một người vào đạo, rồi các ngươi làm cho người mới theo đạo thành người của hỏa ngục gấp đôi các ngươi.
                16 Khốn cho các ngươi, những kẻ dẫn đường bị mù!  Các ngươi dạy rằng, ‘Nếu ai chỉ đền thờ mà thề thì không sao; nhưng nếu ai chỉ vàng của đền thờ mà thề sẽ bị trói buộc.’  17 Hỡi những kẻ điên rồ và mù quáng, vàng hay đền thờ làm cho vàng ra thánh, cái nào trọng hơn?  18 Các ngươi còn dạy, ‘Người nào chỉ bàn thờ mà thề thì không sao; nhưng ai chỉ của lễ trên bàn thờ mà thề sẽ bị trói buộc.’  19 Hỡi những kẻ mù quáng, của lễ hay bàn thờ làm cho của lễ ra thánh, cái nào trọng hơn?  20 Thế thì ai chỉ bàn thờ mà thề là chỉ cả bàn thờ và mọi thứ trên đó mà thề.   21 Còn ai chỉ đền thờ mà thề là chỉ đền thờ và Ðấng ngự trong đó mà thề.  22 Còn ai chỉ trời mà thề là chỉ ngai Ðức Chúa Trời và Ðấng ngự trên ngai đó mà thề.
                23 Khốn cho các ngươi, những thầy dạy giáo luật và những người Pha-ri-si, những kẻ đạo đức giả!  Vì các ngươi dâng phần mười bạc hà, thì là, và húng thơm, mà bỏ qua những điều quan trọng hơn của Luật Pháp là công lý, thương xót, và đức tin.  Ðó là những điều các ngươi phải làm nhưng không được bỏ qua những điều kia.  24 Hỡi những kẻ dẫn đường bị mù, các ngươi gạn lọc con ruồi nhưng nuốt chửng con lạc đà!
                25 Khốn cho các ngươi, những thầy dạy giáo luật và những người Pha-ri-si, những kẻ đạo đức giả!  Vì các ngươi chùi rửa bên ngoài chén dĩa, nhưng bên trong, chúng chứa đầy trộm cắp và trụy lạc.  26 Hỡi những người Pha-ri-si đui mù, trước hết các ngươi phải chùi rửa bên trong chén dĩa, để chúng cũng được sạch như bên ngoài.
                27 Khốn cho các ngươi, những thầy dạy giáo luật và những người Pha-ri-si, những kẻ đạo đức giả!  Vì các ngươi giống như mồ mả tô trắng; bên ngoài trông đẹp đẽ nhưng bên trong chứa đầy xương người và mọi thứ nhớp nhúa.  28 Các ngươi cũng thế, bên ngoài trông có vẻ công chính đối với người ta, nhưng bên trong toàn là đạo đức giả và gian ác.”

                """],
            ["Chúa Báo Trước về Hình Phạt Những Kẻ Ðạo Ðức Giả": """
                (Lu 11:47-51)
                
                29 “Khốn cho các ngươi, những thầy dạy giáo luật và những người Pha-ri-si, những kẻ đạo đức giả!  Vì các ngươi lập mộ cho các đấng tiên tri và chỉnh trang mồ mả của những người công chính; 30 các ngươi nói rằng, ‘Nếu chúng ta sống đồng thời với các tổ phụ, chúng ta đã không dự phần với họ làm đổ máu các vị tiên tri đâu.’  31 Như thế các ngươi là những nhân chứng nghịch lại chính mình rằng các ngươi là con cháu của những kẻ giết các đấng tiên tri.  32 Thế thì các ngươi hãy làm tiếp cho trọn mức độ tội ác của tổ phụ các ngươi đi.  33 Hỡi loài rắn độc, dòng dõi của độc xà, làm sao các ngươi có thể thoát khỏi hình phạt nơi hỏa ngục?
                34 Vì vậy, kìa, Ta sai các tiên tri, các nhà hiền triết, và các thầy dạy giáo luật đến với các ngươi, nhưng các ngươi giết những người này, đóng đinh những người nọ, đánh đòn những người kia trong hội đường, và lùng bắt họ từ thành này sang thành khác, 35 để máu vô tội chảy ra trên đất, từ máu của A-bên người công chính, cho đến máu của Xa-cha-ri con trai Bê-rê-ki-a, người các ngươi đã giết trong sân đền thờ, giữa nơi thánh và bàn thờ, đổ trên các ngươi.  36 Quả thật, Ta nói với các ngươi, tất cả những điều ấy sẽ xảy đến cho thế hệ này.”

                """],
            ["Chúa Thương Tiếc Giê-ru-sa-lem": """
                (Lu 13:34-35)
                
                37 “Hỡi Giê-ru-sa-lem, Giê-ru-sa-lem, ngươi giết các đấng tiên tri và ném đá những người được sai đến với ngươi!  Bao nhiêu lần Ta muốn nhóm họp con cái ngươi lại, như gà mẹ quy tụ các con mình dưới cánh, nhưng các ngươi không chịu!  38 Này, nhà các ngươi sẽ bị bỏ hoang.  39 Vì Ta nói với các ngươi, từ nay các ngươi sẽ không thấy Ta nữa cho đến khi các ngươi nói rằng,
                ‘Chúc tụng Ðấng nhân danh Chúa ngự đến!’”

                """]
            ]),
        Chapter(24, passages: [
            ["Chúa Báo Trước Ðền Thờ Bị Phá Hủy": """
                (Mác 13:1-2; Lu 21:5-6)
                
                1 Khi Ðức Chúa Jesus rời đền thờ ra đi, các môn đồ Ngài đến gần và chỉ cho Ngài những công trình kiến trúc của đền thờ.  2 Ngài nói với họ, “Các ngươi đều thấy tất cả các công trình kiến trúc này phải không?  Quả thật, Ta nói với các ngươi, rồi đây sẽ không còn một tảng đá nào chồng trên tảng đá nào.  Tất cả sẽ bị đổ xuống.”

                """],
            ["Ðiềm Báo Trước Ngày Tận Thế": """
                (Mác 13:3-13; Lu 21:7-19)
                
                3 Khi Ngài đang ngồi trên Núi Ô-liu, các môn đồ Ngài đến gặp riêng Ngài và thưa rằng, “Xin Thầy cho chúng con biết khi nào điều ấy sẽ xảy ra?  Và có dấu hiệu gì sẽ báo trước ngày Thầy đến và kỳ tận thế chăng?”
                4 Ðức Chúa Jesus trả lời và nói với họ, “Hãy coi chừng, để không ai dẫn các ngươi đi lạc.  5 Vì sẽ có nhiều người mạo danh Ta, đến, và nói rằng, ‘Ta là Ðấng Christ!’ và họ sẽ dẫn nhiều người đi lạc.  6 Các ngươi sẽ nghe nói về chiến tranh và tin đồn về chiến tranh.  Hãy coi chừng, đừng bối rối, vì những điều ấy phải xảy đến, nhưng chưa là cuối cùng đâu.  7 Vì dân này sẽ nổi lên chống lại dân khác, nước nọ nghịch với nước kia, nhiều chỗ sẽ có nạn đói, ôn dịch, và động đất.  8 Nhưng tất cả những điều ấy chỉ là những cơn quặn thắt bắt đầu của cơn đau chuyển bụng sinh.
                9 Bấy giờ người ta sẽ bắt nộp các ngươi để chịu khổ nạn và giết chết.  Các ngươi sẽ bị các dân ghen ghét vì danh Ta.  10 Khi ấy nhiều người sẽ bỏ đạo, phản bội nhau, và ghét nhau.  11 Nhiều tiên tri giả sẽ nổi lên và dẫn dắt nhiều người đi lạc, 12 và vì tội ác gia tăng, lòng yêu mến của nhiều người sẽ nguội dần.  13 Nhưng ai bền chí đến cuối cùng sẽ được cứu.  14 Tin Mừng này của vương quốc Ðức Chúa Trời sẽ được giảng ra khắp thế giới, để làm chứng cho mọi dân tộc, bấy giờ sự cuối cùng sẽ đến.”

                """],
            ["Thời Kỳ Hoạn Nạn": """
                (Mác 13:14-23; Lu 21:20-24)
                
                15 “Vậy khi các ngươi thấy những điều gớm ghiếc gây cho hoang tàn xảy ra trong nơi thánh, như Tiên Tri Ða-ni-ên đã nói trước, –ai đọc hãy cố hiểu– 16 bấy giờ ai đang ở Giu-đê, hãy trốn lên núi; 17 ai đang ở trên sân thượng, đừng xuống lấy vật gì trong nhà; 18 ai đang ở ngoài đồng, đừng trở về nhà lấy áo choàng.  19 Trong những ngày đó, tội nghiệp thay cho những phụ nữ mang thai và những người mẹ có con thơ còn bú!  20 Hãy cầu nguyện để cuộc chạy trốn đó không nhằm vào mùa đông hay ngày Sa-bát.  21 Vì lúc đó sẽ có cơn hoạn nạn lớn đến nỗi từ khi trời đất được dựng nên cho đến bấy giờ chưa hề có như vậy, và sau đó cũng không có.  22 Và nếu những ngày ấy không giảm bớt, không ai có thể thoát khỏi; nhưng vì những người được chọn, những ngày ấy sẽ được giảm bớt.
                23 Bấy giờ nếu ai nói với các ngươi, ‘Này, Ðấng Christ ở đây,’ hoặc ‘Ngài ở đó,’ thì đừng tin.  24 Vì các Ðấng Christ giả và các tiên tri giả sẽ nổi lên, làm những dấu kỳ phép lạ lớn để, nếu có thể được, lừa gạt ngay cả những người được chọn đi sai lạc.  25 Hãy coi chừng, Ta đã nói trước với các ngươi.  26 Vậy nếu người ta bảo các ngươi, ‘Này! Ngài ở trong đồng hoang,’ đừng đến đó.  Nếu họ bảo, ‘Này, Ngài ở trong mật thất,’ đừng tin.  27 Vì như sét chớp ở phương đông và nhoáng ở phương tây thể nào, sự hiện đến của Con Người cũng thể ấy.  28 Xác chết ở đâu, kên kên bâu lại đó.”

                """],
            ["Chúa Quang Lâm": """
                (Mác 13:24-27; Lu 21:25-28)
                
                29 “Ngay sau những ngày hoạn nạn ấy, mặt trời sẽ tối tăm, mặt trăng sẽ không tỏa sáng, các ngôi sao sẽ từ trời sa xuống, và các quyền lực trên không trung sẽ bị rúng động.  30 Bấy giờ dấu hiệu của Con Người sẽ xuất hiện trên trời, và mọi chi tộc trên đất sẽ than khóc.  Họ sẽ thấy Con Người lấy đại quyền đại vinh ngự trên mây trời mà đến.  31 Con Người sẽ sai các thiên sứ mình dùng tiếng kèn lớn tập họp những người được chọn khắp bốn phương trời, từ chân trời này đến chân trời kia.”

                """],
            ["Bài Học về Cây Vả": """
                (Mác 13:28-31; Lu 21:29-33)
                
                32 “Các ngươi hãy học bài học về cây vả.  Khi cành nó vừa đâm chồi nẩy lộc, các ngươi biết mùa hè sắp đến.  33 Cũng vậy, khi các ngươi thấy những điều ấy, khá biết rằng Con Người sắp đến, tới cổng rồi.  34 Quả thật, Ta nói với các ngươi, thế hệ này sẽ không qua đi trước khi những điều ấy xảy ra.  35 Trời đất sẽ qua đi, nhưng những lời Ta nói sẽ không qua đi.”

                """],
            ["Không Ai Biết Trước Ngày Giờ Chúa Trở Lại": """
                (Mác 13: 32-37; Lu 17:26-30, 34-36)
                
                36 “Nhưng về ngày nào và giờ nào thì không ai biết.  Ngay cả các thiên sứ trên trời cũng không biết, nhưng chỉ Cha biết mà thôi.  37 Vì như trong thời Nô-ê thể nào, khi Con Người đến cũng thể ấy.  38 Vì giống như trong thời đó, trước khi nước lụt, người ta ăn, uống, cưới, gả, cho đến ngày Nô-ê vào tàu.  39 Họ chẳng quan tâm gì cho đến khi nước lụt đến và cuốn đi hết thảy.  Khi Con Người đến cũng vậy.  40 Bấy giờ sẽ có hai người nam ở ngoài đồng, một người được đem đi, một người bị bỏ lại.  41 Hai người nữ xay cối, một người được đem đi, một người bị bỏ lại.
                42 Vậy hãy tỉnh thức, vì các ngươi không biết ngày nào Chúa mình sẽ đến.  43 Nhưng hãy hiểu điều này, nếu chủ nhà biết canh nào kẻ trộm sẽ đến, chủ nhà ắt sẽ thức canh và không để cho kẻ trộm khoét vách vào nhà.  44 Vậy các ngươi phải sẵn sàng, vì Con Người sẽ đến trong giờ các ngươi không ngờ.”

                """],
            ["Ðầy Tớ Trung Tín và Ðầy Tớ Bất Trung": """
                (Lu 12:41-48)
                
                45 “Vậy ai là đầy tớ trung tín và khôn ngoan mà chủ đã đặt làm quản gia nhà mình, để cấp phát lương thực cho các gia nhân đúng kỳ?  46 Phước cho đầy tớ ấy khi chủ về và thấy người ấy làm như vậy.  47 Quả thật, Ta nói với các ngươi, chủ sẽ đặt người ấy quản trị toàn thể tài sản mình.  48 Nhưng nếu đầy tớ ấy xấu và nghĩ thầm trong lòng, ‘Chủ ta sẽ về trễ,’ 49 nên đánh đập các bạn cùng làm đầy tớ với mình, và ăn nhậu với phường say sưa.  50 Chủ của đầy tớ ấy sẽ về vào ngày nó không ngờ, vào giờ nó không biết; 51 chủ sẽ phân thây nó, rồi nhốt nó chung chỗ với bọn đạo đức giả, ở đó sẽ có khóc lóc và nghiến răng.”

                """]
            ]),
        Chapter(25, passages: [
            ["Ngụ Ngôn về Mười Trinh Nữ": """
                1 “Khi ấy vương quốc thiên đàng sẽ giống như mười trinh nữ cầm đèn đi đón chàng rể.  2 Trong các cô ấy, có năm cô dại và năm cô khôn.  3 Năm cô dại cầm đèn đi nhưng không đem dầu theo với mình.  4 Nhưng năm cô khôn mang bình dầu theo với đèn của mình.  5 Vì chàng rể đến trễ, nên các cô buồn ngủ và ngủ thiếp đi.  6 Ðến nửa đêm có tiếng kêu lớn, ‘Kìa, chàng rể đến kia.  Hãy mau mau ra đón.’  7 Bấy giờ tất cả các trinh nữ đều thức dậy và khêu tim đèn của mình lên.
                8 Các cô dại nói với các cô khôn, ‘Xin các chị cho chúng tôi ít dầu, vì đèn chúng tôi sắp tắt.’
                9 Nhưng các cô khôn đáp, ‘Không được, e không đủ dầu cho đèn của chúng tôi và đèn của các chị.  Chi bằng các chị hãy đến những người bán dầu mà mua là hơn.’  10 Ðang khi các cô ấy đi mua dầu, chàng rể đến, và những ai đã sẵn sàng đều cùng chàng rể vào dự tiệc cưới; rồi các cửa đóng lại.  11 Lát sau các trinh nữ kia cũng đến và gọi, ‘Chủ ơi, chủ ơi, xin mở cửa cho chúng tôi.’  12 Nhưng chủ đáp, ‘Thú thật với các cô, tôi không biết các cô.’  13 Vậy hãy tỉnh thức, vì các ngươi không biết ngày cũng không biết giờ.”

                """],
            ["Ngụ Ngôn về Ba Ðầy Tớ  và Các Ta-lâng": """
                (Lu 19:11-27)
                
                14 “Vương quốc thiên đàng giống như người kia sắp đi xa.  Ông gọi các đầy tớ của ông đến và giao của cải ông cho họ.  15 Ông giao cho người này năm ta-lâng, người kia hai ta-lâng, và người nọ một ta-lâng, tùy theo khả năng mỗi người, rồi ông vội vã lên đường.  16 Người nhận năm ta-lâng đi kinh doanh, và làm lợi thêm năm ta-lâng.  17 Tương tự người nhận hai ta-lâng cũng làm lợi thêm hai ta-lâng.  18 Nhưng người nhận một ta-lâng đi đào một lỗ dưới đất, và chôn số tiền của chủ.
                19 Sau một thời gian khá lâu, chủ các đầy tớ ấy trở về và tính sổ với họ.  20 Bấy giờ người nhận năm ta-lâng đến, mang theo năm ta-lâng nữa, và nói, ‘Thưa chủ, chủ đã giao cho tôi năm ta-lâng; xin chủ xem đây, tôi đã làm lợi năm ta-lâng nữa.’
                21 Chủ nói với ông, ‘Khá lắm, đầy tớ tốt và trung tín.  Ông đã trung tín trong việc nhỏ, tôi sẽ giao cho ông quản lý nhiều việc hơn.  Hãy vào hưởng niềm vui của chủ mình.’
                22 Người nhận hai ta-lâng cũng bước đến và nói, ‘Thưa chủ, chủ đã giao cho tôi hai ta-lâng; xin chủ xem đây, tôi đã làm lợi hai ta-lâng nữa.’
                23 Chủ nói với ông, ‘Khá lắm, đầy tớ tốt và trung tín.  Ông đã trung tín trong việc nhỏ, tôi sẽ giao cho ông quản lý nhiều việc hơn.  Hãy vào hưởng niềm vui của chủ mình.’
                24 Kế đó người nhận một ta-lâng cũng đến và nói, ‘Thưa chủ, tôi biết chủ là người nghiêm nhặt, gặt trong chỗ không gieo, khèo trong chỗ không vãi, 25 nên tôi sợ và đi chôn ta-lâng của chủ dưới đất.  Này, của chủ đây, tôi trả lại chủ.’
                26 Nhưng chủ đáp, ‘Hỡi đầy tớ gian tà và biếng nhác kia, ngươi biết ta gặt trong chỗ không gieo và khèo trong chỗ không vãi phải không?  27 Thế thì ngươi phải đem số tiền của ta gởi vào ngân hàng, để khi ta trở về, ta sẽ nhận được cả vốn lẫn lời chứ.  28 Vậy hãy lấy ta-lâng của nó và cho người có mười ta-lâng.  29 Vì ai có sẽ được cho thêm để sẽ có dư dật, nhưng ai không có thì ngay cả những gì người ấy đang có cũng sẽ bị lấy đi.  30 Còn tên đầy tớ vô ích đó, hãy quăng nó ra nơi tối tăm, nơi sẽ có khóc lóc và nghiến răng.’”

                """],
            ["Cuộc Phán Xét Cuối Cùng": """
                31 “Khi Con Người ngự đến trong vinh quang của mình với tất cả các thiên sứ thánh hộ giá, bấy giờ Người sẽ ngồi trên ngai vinh hiển của mình.  32 Mọi dân tộc sẽ tụ họp trước mặt Người.  Người sẽ tách họ ra như người chăn tách chiên và dê ra.  33 Người sẽ để chiên bên phải và dê bên trái.
                34 Bấy giờ Vua sẽ phán với những người ở bên phải, ‘Hỡi những người được Cha Ta ban phước, hãy đến hưởng vương quốc đã được chuẩn bị sẵn cho các ngươi từ khi dựng nên trời đất, 35 vì Ta đói, các ngươi đã cho Ta ăn; Ta khát, các ngươi đã cho Ta uống; Ta là khách lạ, các ngươi đã tiếp đãi Ta; 36 Ta trần truồng, các ngươi đã mặc cho Ta; Ta đau ốm, các ngươi đã thăm nom Ta; Ta bị giam cầm, các ngươi đã đến viếng Ta.’
                37 Bấy giờ những người công chính thưa rằng, ‘Lạy Chúa, đâu có khi nào chúng con thấy Chúa đói mà cho ăn hoặc thấy Chúa khát mà cho uống?  38 Hay là đâu có khi nào chúng con thấy Chúa là khách lạ mà tiếp đãi hoặc bị trần truồng mà mặc cho?  39 Hoặc đâu có khi nào chúng con thấy Chúa đau ốm hay bị giam cầm mà thăm viếng?’
                40 Vua trả lời và phán với họ, ‘Quả thật, Ta nói với các ngươi, hễ các ngươi đã làm những việc ấy cho một người nhỏ nhất trong các anh em này của Ta, các ngươi đã làm cho Ta.’
                41 Sau đó Vua phán với những người ở bên trái, ‘Hỡi những kẻ bị nguyền rủa, hãy lui ra khỏi Ta, và vào lửa đời đời đã dành sẵn cho Ác Quỷ và các quỷ sứ của nó, 42 vì Ta đói, các ngươi đã không cho Ta ăn; Ta khát, các ngươi đã không cho Ta uống; 43 Ta là khách lạ, các ngươi đã không tiếp đãi Ta; Ta bị trần truồng, các ngươi đã không mặc cho Ta; Ta đau ốm và bị giam cầm, các ngươi đã không thăm viếng Ta.’
                44 Bấy giờ họ cũng trả lời, ‘Lạy Chúa, đâu có khi nào chúng tôi thấy Chúa bị đói hoặc bị khát hoặc là khách lạ hoặc bị trần truồng hoặc bị đau ốm hoặc bị giam cầm mà không giúp đỡ Chúa?’
                45 Bấy giờ Vua phán với họ rằng, ‘Quả thật, Ta nói với các ngươi, các ngươi đã không làm những việc ấy cho một người nhỏ nhất trong những người này, các ngươi đã không làm cho Ta.’
                46 Sau đó những kẻ ấy sẽ đi vào sự hình phạt đời đời, còn những người công chính sẽ vào hưởng sự sống đời đời.”

                """]
            ]),
        Chapter(26, passages: [
            ["""
            SỰ THƯƠNG KHÓ, SỰ CHẾT, VÀ SỰ PHỤC SINH CỦA ÐỨC CHÚA JESUS
            (26:1 - 28:20)

            Âm Mưu Giết Chúa
            """: """
                (Mác 14:1-2; Lu 22:1-2; Gg 11:45-53)
                
                1 Khi Ðức Chúa Jesus đã nói xong những điều ấy, Ngài nói với các môn đồ Ngài, 2 “Các ngươi biết rằng còn hai ngày nữa là đến Lễ Vượt Qua, và Con Người sẽ bị phản nộp để bị đóng đinh.”
                3 Khi ấy các trưởng tế và các trưởng lão trong dân họp lại trong dinh Thượng Tế Cai-a-pha 4 để bàn mưu lén bắt Ðức Chúa Jesus và giết đi.  5 Nhưng họ lại nói, “Ðừng làm trong kỳ lễ kẻo dân sẽ nổi loạn.”

                """],
            ["Chúa Ðược Xức Dầu tại Bê-tha-ni": """
                (Mác 14:3-9; Gg 12:1-8)
                
                6 Khi Ðức Chúa Jesus ở tại Bê-tha-ni, trong nhà của Si-môn, người mắc bịnh ngoài da, 7 một phụ nữ đến gần Ngài, mang theo một bình ngọc đựng dầu thơm rất đắt giá.  Nàng đổ dầu thơm ấy trên đầu Ngài trong khi Ngài đang ngồi dùng bữa.  8 Khi các môn đồ Ngài thấy vậy, họ nổi giận và nói, “Tại sao lại phí của như thế?  9 Vì dầu ấy có thể bán được một số tiền lớn để giúp đỡ người nghèo.”
                10 Nhưng Ðức Chúa Jesus biết điều ấy, Ngài phán với họ, “Tại sao các ngươi làm khó nàng?  Nàng đã làm một việc tốt cho Ta.  11 Vì các ngươi luôn có người nghèo với mình, nhưng các ngươi không có Ta luôn đâu.  12 Khi nàng đổ dầu trên mình Ta, nàng chuẩn bị Ta để chôn cất.  13 Quả thật, Ta nói với các ngươi, trong khắp thế gian, nơi nào Tin Mừng này được rao giảng, những gì nàng đã làm cho Ta cũng sẽ được nhắc lại để tưởng nhớ nàng.”

                """],
            ["Giu-đa Ích-ca-ri-ốt Phản Chúa": """
                (Mác 14:10-11; Lu 22:3-6)
                
                14 Bấy giờ một trong mười hai sứ đồ tên là Giu-đa Ích-ca-ri-ốt đến gặp các trưởng tế, 15 và nói, “Các ông sẽ trả cho tôi bao nhiêu tiền nếu tôi nộp Người ấy cho các ông?”  Họ thỏa thuận trả cho hắn ba mươi miếng bạc.  16 Từ lúc ấy hắn bắt đầu tìm dịp để phản nộp Ngài.

                """],
            ["Chúa Ăn Lễ Vượt Qua với Các Môn Ðồ của Ngài": """
                (Mác 14:12-21; Lu 22:7-14, 21-23; Gg 13:21-30)
                
                17 Vào ngày thứ nhất của Lễ Bánh Không Men, các môn đồ đến với Ðức Chúa Jesus và hỏi, “Thầy muốn chúng con chuẩn bị cho Thầy ăn Lễ Vượt Qua ở đâu?”
                18 Ngài đáp, “Hãy vào trong thành, gặp một người, và nói với người ấy, ‘Thầy bảo: Giờ Ta sắp đến.  Ta sẽ giữ Lễ Vượt Qua với các môn đồ Ta ở nhà ngươi.’”
                19 Các môn đồ làm y như lời Ðức Chúa Jesus đã bảo, và họ chuẩn bị bữa ăn cho Lễ Vượt Qua.
                20 Tối đến Ngài ngồi vào bàn với mười hai môn đồ.  21 Trong bữa ăn, Ngài nói, “Quả thật, Ta nói với các ngươi, một người trong các ngươi sẽ phản Ta.”
                22 Các môn đồ buồn lắm.  Họ bắt đầu lần lượt hỏi Ngài, “Lạy Chúa, chắc chắn không phải là con, phải không?”
                23 Ngài trả lời và nói, “Người đã đưa tay chấm bánh vào tô với Ta sẽ phản Ta.  24 Con Người sẽ đi y như lời đã viết về Người, nhưng khốn thay cho kẻ phản bội Con Người!  Thà nó đừng sinh ra thì hơn.”
                25 Giu-đa, kẻ phản Ngài, đáp lời và nói, “Thưa Thầy, không lẽ là con sao?”
                Ngài nói với hắn, “Chính ngươi đã nói thế.”

                """],
            ["Chúa Thiết Lập Lễ Tiệc Thánh": """
                (Mác 14:22-26; Lu 22:14-20; 1Cô 11:23-25)
                
                26 Trong khi họ dùng bữa, Ðức Chúa Jesus lấy bánh, tạ ơn, bẻ ra, trao cho các môn đồ, và nói, “Hãy lấy và ăn; đây là thân thể Ta.”
                27 Kế đó Ngài lấy chén, tạ ơn, trao cho các môn đồ, và nói, “Hãy uống chén này, tất cả các ngươi, 28 vì đây là huyết Ta, huyết của giao ước mới đã đổ ra cho nhiều người được tha tội.  29 Ta nói với các ngươi, Ta sẽ không uống nước nho này nữa cho đến ngày đó, ngày Ta uống nước nho mới với các ngươi trong vương quốc của Cha Ta.”
                30 Sau khi hát một bài thánh ca, họ đi ra để lên Núi Ô-liu.

                """],
            ["Chúa Nói Trước Về Việc Phi-rơ Chối Ngài": """
                (Mác 14:27-31; Lu 22:31-34; Gg 13:36-38)
                
                31 Bấy giờ Ðức Chúa Jesus nói với họ, “Ðêm nay, tất cả các ngươi sẽ lìa bỏ Ta, vì có lời chép rằng,
                ‘Ta sẽ đánh người chăn, và bầy chiên sẽ tản lạc.’
                32 Nhưng sau khi Ta sống lại, Ta sẽ đến Ga-li-lê trước các ngươi.”
                33 Phi-rơ lên tiếng và nói với Ngài, “Dù tất cả bỏ đi vì cớ Thầy, con sẽ không bao giờ lìa bỏ Thầy đâu.”
                34 Ðức Chúa Jesus nói với ông, “Quả thật, Ta nói với ngươi, chính đêm nay, trước khi gà gáy, ngươi sẽ chối Ta ba lần.”
                35 Phi-rơ thưa với Ngài, “Dù con phải chết với Thầy, con sẽ không chối Thầy đâu.”  Tất cả các môn đồ đều nói như vậy.

                """],
            ["Chúa Cầu Nguyện trong Vườn Ghết-sê-ma-nê": """
                (Mác 14:32-42; Lu 22:39-46)
                
                36 Bấy giờ Ðức Chúa Jesus đi với họ đến một chỗ gọi là Ghết-sê-ma-nê.  Ngài nói với các môn đồ, “Hãy ngồi đây trong khi Ta lại đằng kia cầu nguyện.”
                37 Ngài đem Phi-rơ và hai con trai của Xê-bê-đê theo, rồi Ngài bắt đầu buồn bã và sầu não.  38 Ngài nói với họ, “Linh hồn Ta quá buồn bã, gần chết.  Hãy ở đây và thức canh với Ta.”
                39 Ngài đi xa hơn một quãng nữa, sấp mình xuống đất, và cầu nguyện rằng, “Lạy Cha của con, nếu có thể được, xin cho chén này qua khỏi con; nhưng không theo ý con mà theo ý Cha.”
                40 Sau đó Ngài trở lại chỗ các môn đồ và thấy họ đang ngủ.  Ngài nói với Phi-rơ, “Thế thì các ngươi không thể thức canh với Ta một giờ sao?  41 Hãy thức canh và cầu nguyện kẻo các ngươi sa vào chước cám dỗ.  Tâm linh thì muốn lắm, mà xác thịt thì yếu đuối.”
                42 Ngài lại đi lần thứ hai và cầu nguyện, “Lạy Cha của con, nếu chén này không thể qua khỏi con, mà con phải uống, thì xin ý Cha được nên.”
                43 Ngài trở lại lần nữa và thấy các môn đồ vẫn còn ngủ, vì mắt họ đã nặng trĩu quá rồi.  44 Ngài rời họ một lần nữa, đi cách ra một khoảng, và cầu nguyện lần thứ ba.  Ngài cũng cầu nguyện như lần trước.  45 Sau đó Ngài trở lại với các môn đồ và nói, “Bây giờ mà các ngươi vẫn còn ngủ và nghỉ ư?  Này, giờ đã đến, Con Người sẽ bị phản nộp vào tay những kẻ tội lỗi.  46 Hãy đứng dậy, chúng ta đi.  Này, kẻ phản Ta đã đến.”

                """],
            ["Chúa Phó Mình cho Kẻ Ác": """
                (Mác 14:43-50; Lu 22:47-53; Gg 18:3-12)
                
                47 Khi Ngài còn đang nói thì Giu-đa, một trong mười hai môn đồ, tiến đến; hắn dẫn theo một đám đông với gươm giáo gậy gộc do các trưởng tế và các trưởng lão trong dân sai đi.  48 Trước đó tên phản bội đã cho họ một ám hiệu, “Hễ người nào tôi ôm hôn, các ông hãy bắt ngay người ấy.”
                49 Lập tức hắn đến gần Ðức Chúa Jesus và nói, “Chào Thầy,” rồi hắn ôm hôn Ngài.
                50 Ðức Chúa Jesus nói với hắn, “Bạn ơi, bạn đến đây để làm gì thì hãy làm đi.”  Bấy giờ chúng đến gần, tra tay trên Ðức Chúa Jesus, và bắt Ngài.
                51 Kìa, một trong những người đang ở với Ðức Chúa Jesus vung tay rút gươm của mình ra và chém một đầy tớ của vị thượng tế, chặt đứt vành tai người ấy.  52 Ðức Chúa Jesus phán với người ấy, “Hãy tra gươm ngươi vào vỏ, vì ai sử dụng gươm sẽ chết bằng gươm.  53 Ngươi không nghĩ rằng Ta có thể cầu xin Cha Ta, và Ngài sẽ lập tức sai hơn mười hai đạo thiên binh đến cho Ta sao?  54 Nhưng nếu thế, làm sao điều Kinh Thánh chép phải xảy ra như thế này có thể được ứng nghiệm?”
                55 Bấy giờ Ðức Chúa Jesus nói với đám người ấy, “Sao các ngươi cầm gươm giáo gậy gộc đến bắt Ta như bắt trộm cướp vậy?  Hằng ngày Ta ngồi giảng dạy trong đền thờ mà các ngươi không bắt Ta.  56 Nhưng tất cả những điều này phải xảy ra, để lời các đấng tiên tri nói trước trong Kinh Thánh được ứng nghiệm.”
                Bấy giờ tất cả môn đồ Ngài đều bỏ Ngài mà trốn hết.

                """],
            ["Hội Ðồng Lãnh Ðạo Do-thái Xét Xử Chúa": """
                (Mác 14:53-65; Lu 22:54-55, 63-71; Gg 18:13-14, 19-24)
                
                57 Những kẻ bắt Ðức Chúa Jesus dẫn Ngài đến dinh Thượng Tế Cai-a-pha.  Các thầy dạy giáo luật và các trưởng lão đã tề tựu sẵn tại đó.  58 Trong khi đó Phi-rơ đi theo Ngài xa xa; ông vào tận trong sân của dinh thượng tế.  Khi vào được trong sân rồi, ông ngồi xuống với các cảnh binh để xem kết cuộc sẽ ra sao.
                59 Bấy giờ các trưởng tế và cả Hội Ðồng tìm chứng dối để vu cáo Ðức Chúa Jesus hầu có thể kết án tử hình Ngài, 60 nhưng họ không tìm được điều nào, mặc dầu có lắm kẻ đứng ra làm chứng dối.  Sau cùng có hai kẻ bước ra 61 và nói, “Người này đã nói rằng, ‘Ta có thể phá đền thờ của Ðức Chúa Trời và xây lại trong ba ngày.’”
                62 Vị thượng tế đứng dậy và nói với Ngài, “Ngươi không trả lời sao?  Những người này tố cáo ngươi điều gì thế?”
                63 Nhưng Ðức Chúa Jesus vẫn im lặng.  Vị thượng tế nói với Ngài, “Ta buộc ngươi thề trước mặt Ðức Chúa Trời hằng sống, rồi nói cho chúng ta biết: Có phải ngươi là Ðấng Christ, Con Ðức Chúa Trời không?”
                64 Ðức Chúa Jesus trả lời ông, “Ðúng như ngươi đã nói.  Hơn nữa, Ta nói với các ngươi, từ nay trở đi, các ngươi sẽ thấy Con Người ngồi bên phải Ðấng Quyền Năng và sẽ ngự trên mây trời mà đến.”
                65 Bấy giờ vị thượng tế xé toạc áo choàng của ông ra và nói, “Hắn đã phạm thượng!  Tại sao chúng ta phải cần người làm chứng nữa?  Ðấy, quý vị đã nghe những lời phạm thượng của hắn rồi đó.  66 Quý vị nghĩ sao?”
                Họ trả lời, “Hắn thật đáng chết.”
                67 Bấy giờ họ nhổ vào mặt Ngài và đánh Ngài.  Có mấy kẻ tát Ngài 68 và nói, “Hỡi Ðấng Christ, hãy nói tiên tri cho chúng tôi biết, ai đã đánh ông đó?”

                """],
            ["Phi-rơ Chối Chúa": """
                (Mác 14:66-72; Lu 22:56-62; Gg 18:15-18, 25-27)
                
                69 Khi ấy Phi-rơ đang ngồi ở ngoài sân; một cô tớ gái đến gần ông và nói, “Ông cũng là người của ông Jesus người Ga-li-lê.”
                70 Nhưng Phi-rơ chối phăng trước mặt mọi người rằng, “Tôi không biết cô nói gì.”  71 Nói xong ông bỏ đi ra cổng.
                Một cô tớ gái khác thấy ông, cô ấy nói với những người đứng đó, “Ông này là người của ông Jesus ở Na-xa-rét đó.”
                72 Ông lại chối nữa và thề, “Tôi không biết người ấy.”
                73 Một lát sau những người đứng đó đến gần và nói với Phi-rơ, “Chắc chắn ông là người trong bọn đó rồi.  Giọng địa phương của ông đã tố cáo ông.”
                74 Bấy giờ Phi-rơ bắt đầu nguyền rủa và thề, “Tôi không biết người ấy.”  Ngay lúc đó có tiếng gà gáy.  75 Phi-rơ nhớ lại những lời Ðức Chúa Jesus đã nói, “Trước khi gà gáy, ngươi sẽ chối Ta ba lần.”  Ông đi ra và khóc lóc đắng cay.

                """]
            ]),
        Chapter(27, passages: [
            ["Chúa Bị Nộp cho Phi-lát": """
                (Mác 15:1; Lu 23:1-2; Gg 18:28-32)
                
                1 Sáng sớm hôm sau tất cả trưởng tế và trưởng lão trong dân đã bàn với nhau chống lại Ðức Chúa Jesus để kết án tử hình Ngài.  2 Họ trói Ngài lại, dẫn Ngài đi, và đem nộp Ngài cho Tổng Trấn Phi-lát.

                """],
            ["Giu-đa Ích-ca-ri-ốt Chết": """
                (Công 1:18-19)
                
                3 Khi Giu-đa, kẻ phản Ngài, thấy Ðức Chúa Jesus đã bị kết án, hắn hối hận và đem ba mươi miếng bạc trả lại cho các trưởng tế và các trưởng lão.  4 Hắn nói, “Tôi có tội vì đã phản nộp máu vô tội.”
                Nhưng họ đáp, “Việc ấy có can hệ gì đến chúng tôi.  Ðó là chuyện của anh.”
                5 Giu-đa đem số bạc đó ném vào đền thờ rồi bỏ đi; hắn đi ra và thắt cổ tự tử.  6 Nhưng các trưởng tế lấy số bạc đó và nói, “Số bạc này không thể bỏ vào kho đền thờ được, vì đó là tiền máu.”  7 Sau khi bàn luận với nhau, họ dùng số bạc đó mua cánh đồng của người thợ gốm, để làm nghĩa trang chôn cất các kiều dân.  8 Vì vậy cánh đồng ấy vẫn còn được gọi là “Cánh Ðồng Máu” cho đến ngày nay.  9 Thế là ứng nghiệm những gì Tiên Tri Giê-rê-mi đã nói,
                “Họ đã lấy ba mươi miếng bạc, là giá đã định cho một người, một người mà con cái I-sơ-ra-ên đã định giá.
                10 Họ lấy bạc đó mua cánh đồng của người thợ gốm, như Chúa đã truyền cho tôi.”

                """],
            ["Phi-lát Chất Vấn Chúa": """
                (Mác 15:2-5; Lu 23:3-5; Gg 18:33-38)
                
                11 Bấy giờ Ðức Chúa Jesus đứng trước quan tổng trấn.  Quan tổng trấn hỏi Ngài, “Ngươi là Vua dân Do-thái phải không?”
                Ðức Chúa Jesus trả lời ông, “Chính ngươi đã nói thế.”
                12 Nhưng khi các trưởng tế và các trưởng lão tố cáo Ngài, Ngài chẳng trả lời tiếng nào.  13 Phi-lát nói với Ngài, “Ngươi không nghe bao nhiêu người tố cáo ngươi sao?”  14 Nhưng Ngài không trả lời lấy một tiếng, đến nỗi quan tổng trấn rất đỗi ngạc nhiên.

                """],
            ["Phi-lát Kết Án Chúa": """
                (Mác 15:6-15; Lu 23:13-25; Gg 18:39-19:16)
                
                15 Bấy giờ là dịp lễ, và cứ mỗi dịp lễ quan tổng trấn có thông lệ phóng thích cho dân một tù nhân, bất cứ người nào họ muốn.  16 Lúc đó có một tù phạm khét tiếng tên Ba-ra-ba.  17 Vậy sau khi dân đã tụ họp, Phi-lát nói với họ, “Các ngươi muốn ta tha ai?  Ba-ra-ba hay Jesus người được gọi là Ðấng Christ?”  18 Vì ông biết do lòng ghen ghét mà họ đã nộp Ngài cho ông.
                19 Ðang khi ông ngồi xử án, vợ ông gởi lời đến nói, “Xin đừng làm gì đụng đến người công chính đó, vì trong chiêm bao đêm qua, tôi đã khổ nhiều về người ấy.”
                20 Khi ấy các trưởng tế và các trưởng lão xúi dân xin tha cho Ba-ra-ba và yêu cầu giết Ðức Chúa Jesus.  21 Quan tổng trấn hỏi họ, “Trong hai người này, các ngươi muốn ta tha ai?”
                Họ đáp, “Ba-ra-ba.”
                22 Phi-lát hỏi họ, “Vậy ta phải làm gì với Jesus người được gọi là Ðấng Christ?”
                23 Tất cả họ đều nói, “Hãy đóng đinh hắn trên cây thập tự!”
                Phi-lát lại nói, “Tại sao?  Người này đã phạm tội gì?”
                Nhưng họ càng la lớn hơn, “Hãy đóng đinh hắn trên cây thập tự!”
                24 Phi-lát thấy cứ tranh cãi với họ sẽ không đi tới đâu, và cuộc nổi loạn có thể xảy ra, ông lấy nước, rửa tay trước mặt đám đông, và nói, “Ta vô tội về máu của người này; các ngươi phải chịu trách nhiệm lấy.”
                25 Bấy giờ cả đám đông đáp lại, “Hãy để máu của hắn đổ trên chúng tôi và trên con cháu chúng tôi.”
                26 Vậy Phi-lát phóng thích Ba-ra-ba cho họ.  Sau khi cho dùng roi đánh Ðức Chúa Jesus, ông trao Ngài cho họ để đem đóng đinh trên cây thập tự.

                """],
            ["Lính của Phi-lát Hành Hạ Chúa": """
                (Mác 15:16-20; Gg 19:2-3)
                
                27 Bấy giờ quân lính của quan tổng trấn đem Ðức Chúa Jesus vào trong bản doanh và tập họp cả đơn vị quanh Ngài.  28 Chúng lột áo Ngài ra, rồi khoác lên Ngài một chiếc áo choàng màu đỏ điều.  29 Chúng lại kết một vương miện bằng gai, rồi đội nó lên đầu Ngài.  Chúng cũng lấy một cây sậy đặt vào tay phải Ngài, rồi quỳ xuống trước mặt Ngài và chế nhạo rằng, “Vua dân Do-thái vạn tuế!”  30 Chúng phun nhổ trên Ngài và lấy cây sậy đánh vào đầu Ngài.  31 Sau khi đã chế nhạo Ngài, chúng cởi chiếc áo choàng màu đỏ điều ra và mặc áo của Ngài lại cho Ngài; rồi chúng dẫn Ngài đi đóng đinh trên cây thập tự.

                """],
            ["Chúa Chịu Ðóng Ðinh": """
                (Mác 15:21-32; Lu 23:26-43; Gg 19:17-27)
                
                32 Khi chúng đi ra, chúng gặp một người ở Sy-ren tên là Si-môn.  Chúng bắt ông vác cây thập tự của Ngài.  33 Khi chúng đến một nơi gọi là Gô-gô-tha, tức Ðồi Sọ, 34 chúng cho Ngài uống rượu pha mật đắng.  Ngài nếm nhưng không uống.  35 Sau khi đã đóng đinh Ngài trên cây thập tự, chúng bắt thăm để chia nhau y phục Ngài, 36 rồi ngồi đó canh giữ Ngài.  37 Phía trên đầu Ngài, chúng treo một bảng ghi án Ngài rằng:
                Ðây là Jesus,
                Vua dân Do-thái.
                38 Cũng có hai tên trộm cướp cùng bị đóng đinh với Ngài; một tên bên phải và một tên bên trái.  39 Những ai qua lại đều mỉa mai Ngài, lắc đầu, 40 và nói, “Ông là người muốn phá đền thờ và xây lại trong ba ngày đấy à.  Hãy cứu lấy ông đi!  Nếu ông là Con Ðức Chúa Trời, hãy xuống khỏi cây thập tự đi.”
                41 Tương tự, các trưởng tế, các thầy dạy giáo luật, và các trưởng lão cũng chế nhạo Ngài, 42 “Hắn đã cứu được người khác mà không cứu được chính mình.  Hắn là Vua của I-sơ-ra-ên mà.  Bây giờ nếu hắn xuống khỏi cây thập tự được, chúng ta sẽ tin hắn ngay.  43 Hắn tin cậy Ðức Chúa Trời thì bây giờ hãy để Ngài cứu hắn nếu Ngài muốn cứu hắn, vì hắn đã nói, ‘Ta là Con Ðức Chúa Trời.’”
                44 Hai tên trộm cướp cùng bị đóng đinh với Ngài cũng nhiếc móc Ngài như vậy.

                """],
            ["Chúa Chết": """
                (Mác 15:33-41; Lu 23:44-49; Gg 19:28-30)
                
                45 Từ mười hai giờ trưa đến ba giờ chiều, cả xứ đều tối tăm mù mịt.  46 Vào khoảng ba giờ chiều, Ðức Chúa Jesus kêu lớn tiếng, “Ê-li! Ê-li! Lê-ma Sa-bách-tha-ni?”  Nghĩa là, “Ðức Chúa Trời của con ôi! Ðức Chúa Trời của con ôi!  Sao Ngài lìa bỏ con?”
                47 Có mấy người đứng gần đó nghe thế bèn nói, “Ông ấy đang gọi Ê-li.”  48 Một người trong bọn họ vội chạy lấy một miếng xốp, thấm đầy dấm, buộc vào đầu cây sậy, và đưa cho Ngài uống.  49 Nhưng những người khác lại bảo, “Cứ để vậy, xem Ê-li có đến cứu ông ấy không.”  50 Bấy giờ Ðức Chúa Jesus kêu lên một tiếng lớn nữa, rồi trút linh hồn.
                51 Kìa, bức màn trong đền thờ bị xé ra làm hai, từ trên xuống dưới.  Ðất rung, đá nứt, 52 các mồ mả mở ra, và thây của nhiều thánh đồ đã an giấc sống lại.  53 Sau khi Ngài đã sống lại, họ ra khỏi phần mộ, vào trong thành thánh, và hiện ra cho nhiều người.
                54 Bấy giờ viên đại đội trưởng và quân lính ở với ông để canh giữ Ðức Chúa Jesus thấy động đất và những việc đã xảy ra, họ rất sợ hãi và nói, “Người này quả thật là Con Ðức Chúa Trời.”
                55 Cũng có nhiều phụ nữ ở đó; họ đứng từ xa mà nhìn.  Họ đã từ Ga-li-lê đi theo Ðức Chúa Jesus để phục vụ Ngài.  56 Trong số những người ấy có Ma-ry Mạc-đa-len, Ma-ry mẹ của Gia-cơ và Giô-sép, và mẹ của các con Xê-bê-đê.

                """],
            ["Sự An Táng Chúa": """
                (Mác 15:42-47; Lu 23:50-56; Gg 19:38-42)
                
                57 Ðến chiều tối, một người giàu có ở A-ri-ma-thê tên là Giô-sép đến; ông cũng là một môn đồ của Ðức Chúa Jesus.  58 Giô-sép đến gặp Phi-lát để xin thi thể của Ðức Chúa Jesus.  Phi-lát truyền lịnh trao cho ông thi thể Ngài.
                59 Vậy Giô-sép nhận thi thể Ngài, lấy một cuộn vải sạch quấn lại, 60 rồi đặt thi thể Ngài trong ngôi mộ mới của ông mà ông đã đục sẵn trong một vách đá.  Ðoạn ông lăn một tảng đá lớn chận cửa mộ lại, rồi đi.  61 Khi ấy có Ma-ry Mạc-đa-len và  Ma-ry khác ở đó; họ ngồi đối diện với ngôi mộ.

                """],
            ["Cắt Lính Canh Mộ Chúa": """
                62 Hôm sau, tức ngày sau Ngày Chuẩn Bị, các trưởng tế và những người Pha-ri-si cùng nhau đến với Phi-lát 63 và nói, “Thưa ngài, chúng tôi nhớ rằng tên lừa dối này lúc còn sống đã nói, ‘Sau ba ngày Ta sẽ sống lại.’  64 Vậy xin ngài truyền lịnh cắt lính canh gác ngôi mộ cẩn thận cho đến ngày thứ ba, kẻo các môn đồ hắn đến lấy trộm thi thể hắn, rồi phao tin với dân là hắn đã từ cõi chết sống lại, như thế sự lừa dối lần cuối sẽ tệ hại hơn lần đầu rất nhiều.”
                65 Phi-lát nói với họ, “Hãy lãnh một đội lính canh.  Hãy đi, canh gác ngôi mộ cẩn thận theo ý các ngươi.”
                66 Vậy những người ấy đi và niêm phong tảng đá chận cửa mộ cho bảo đảm, và đặt lính canh gác cẩn thận.

                """]
            ]),
        Chapter(28, passages: [
            ["Chúa Sống Lại": """
                (Mác 16:1-10; Lu 24:1-12;Gg 20:1-10)
                
                1 Sau ngày Sa-bát, ngày thứ nhất trong tuần, lúc trời còn mờ mờ sáng, Ma-ry Mạc-đa-len và Ma-ry khác đến thăm mộ.  2 Này, một trận động đất dữ dội xảy ra, vì một thiên sứ của Chúa từ trời xuống, đến lăn tảng đá ra, và ngồi lên trên.  3 Hình dáng của vị thiên sứ giống như chớp và y phục của ngài trắng như tuyết.  4 Lính canh run rẩy vì sợ ngài và trở nên như người chết.  5 Nhưng vị thiên sứ phán với các bà ấy, “Ðừng sợ, vì ta biết các ngươi tìm Ðức Chúa Jesus, Ðấng đã chịu đóng đinh.  6 Ngài không có ở đây, vì Ngài đã sống lại rồi, như lời Ngài đã phán.  Hãy đến xem chỗ Ngài đã nằm.  7 Sau đó hãy đi mau, báo tin cho các môn đồ Ngài biết rằng Ngài đã từ cõi chết sống lại.  Này, Ngài đi trước các ngươi đến Ga-li-lê; các ngươi sẽ thấy Ngài ở đó.  Ðấy, ta đã báo cho các ngươi rồi.”
                8 Vậy họ vội vàng rời khỏi mộ, vừa sợ vừa rất mừng, chạy đi báo tin cho các môn đồ Ngài.  9 Này, Ðức Chúa Jesus gặp họ và nói, “Chào các ngươi!”
                Họ lao đến, ôm chân Ngài, và thờ lạy Ngài.  10 Ðức Chúa Jesus nói với họ, “Ðừng sợ, hãy đi bảo anh em Ta đến Ga-li-lê, ở đó họ sẽ thấy Ta.”

                """],
            ["Báo Cáo của Lính Canh Mộ": """
                11 Trong khi các bà đó đi báo tin, này, mấy người lính canh mộ đi vào thành và báo với các trưởng tế về mọi sự đã xảy ra.  12 Sau khi các trưởng tế họp bàn với các trưởng lão, họ cho các lính canh một số tiền lớn, 13 và căn dặn, “Các anh phải nói, ‘Ban đêm, trong lúc chúng tôi ngủ, các môn đồ của hắn đã đến lấy trộm thi thể của hắn đi.’  14 Nếu việc này thấu đến tai quan tổng trấn, chúng tôi sẽ tìm cách thuyết phục quan, để các anh được vô sự.”
                15 Vậy mấy người lính đó nhận tiền và làm theo như đã dặn.  Chuyện ấy vẫn còn được đồn đãi giữa dân Do-thái đến ngày nay.

                """],
            ["Chúa Ban Ðại Mạng Lệnh": """
                (Mác 16:14-18; Lu 24:36-49; Gg 20:19-23; Công 1:6-8)
                
                16 Bấy giờ mười một môn đồ đến Ga-li-lê, lên ngọn núi mà Ðức Chúa Jesus đã chỉ cho.  17 Khi thấy Ngài, họ thờ lạy Ngài, nhưng có vài người còn nghi ngờ.  18 Ðức Chúa Jesus đến gần và nói với họ, “Tất cả quyền bính trên trời và dưới đất đã giao cho Ta.  19 Vậy hãy đi làm cho mọi dân trở thành môn đồ Ta; hãy nhân danh Ðức Chúa Cha, Ðức Chúa Con, và Ðức Thánh Linh làm báp-têm cho họ, 20 và dạy họ giữ tất cả những gì Ta đã truyền cho các ngươi.  Và này, Ta ở với các ngươi luôn cho đến tận thế.”

                """]
            ])
    ]
    
}


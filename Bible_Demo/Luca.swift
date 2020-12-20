
class Luca: Book {
    
    override init() {
        super.init()
        title = "LU-CA"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lời Ngỏ đến Thê-ô-phi-lơ": """
                1 Vì có nhiều người đã cố gắng ghi lại những việc được thực hiện giữa chúng ta, 2 như lời những người đã chứng kiến từ ban đầu và những người đã trở thành tôi tớ của đạo Chúa truyền lại cho chúng ta, 3 nên sau khi tra cứu cẩn thận mọi việc từ đầu, tôi thiết tưởng cũng nên ghi lại một cách thứ tự cho ngài, thưa ngài Thê-ô-phi-lơ rất kính mến, 4 để ngài có thể biết cách xác thật về đạo mà ngài đã được dạy.

                """],
            ["""
            THỜI THƠ ẤU VÀ ẨN DẬT CỦA GIĂNG BÁP-TÍT VÀ ÐỨC CHÚA JESUS
            (1:5-2:52)
            Báo Tin Giăng Báp-tít Sinh Ra
            """: """
                5 Trong thời Vua Hê-rốt xứ Giu-đê, có một tư tế tên là Xa-cha-ri, thuộc dòng tư tế A-bi-gia.  Vợ ông tên là Ê-li-sa-bét, thuộc dòng dõi A-rôn.  6 Cả hai vợ chồng là người công chính trước mặt Ðức Chúa Trời, vâng giữ các điều răn và mạng lịnh của Chúa không chỗ nào chê trách được.  7 Nhưng hai người không có con, vì Ê-li-sa-bét hiếm muộn, và hai người đã cao tuổi.
                8 Một ngày kia Xa-cha-ri thi hành chức vụ tư tế trước mặt Ðức Chúa Trời theo phiên thứ của ông; 9 ông được trúng thăm theo thông lệ của các tư tế lúc bấy giờ để vào dâng hương trong đền thánh của Chúa.
                10 Ðúng vào giờ dâng hương, trong khi hội chúng đang cầu nguyện bên ngoài, 11 một thiên sứ của Chúa hiện ra với ông và đứng bên phải của bàn thờ dâng hương.  12 Khi Xa-cha-ri thấy vị thiên sứ, ông hoảng sợ và nỗi kinh hoàng phủ lấy ông.  13 Nhưng vị thiên sứ nói với ông, “Hỡi Xa-cha-ri, đừng sợ, vì lời cầu nguyện của ngươi đã được nhậm.  Ê-li-sa-bét vợ ngươi sẽ sinh cho ngươi một con trai, và ngươi sẽ đặt tên con trai đó là Giăng.  14 Ðứa con ấy sẽ là niềm vui hớn hở cho ngươi.  Nhiều người sẽ hoan hỉ khi nó chào đời, 15 vì nó sẽ thành một vĩ nhân trước mặt Chúa.  Nó sẽ không được uống rượu hay thức uống làm cho say.  Nó sẽ được đầy dẫy Ðức Thánh Linh từ khi còn trong lòng mẹ.  16 Nó sẽ làm cho nhiều người I-sơ-ra-ên quay về với Chúa, Ðức Chúa Trời của họ.  17 Nó sẽ đi trước mặt Chúa với tinh thần và quyền năng của Ê-li.  Nó sẽ làm lòng cha ông quay về với con cháu, và những kẻ bội nghịch sẽ vâng theo sự khôn ngoan của người công chính, để chuẩn bị một dân sẵn sàng cho Chúa.”
                18 Xa-cha-ri thưa với thiên sứ, “Làm sao tôi biết việc này sẽ xảy ra, vì tôi đã già, còn vợ tôi lại cao tuổi?”
                19 Vị thiên sứ trả lời và nói với ông, “Ta là Gáp-ri-ên, đứng hầu trước mặt Ðức Chúa Trời, và ta được sai đến để nói với ngươi và báo cho ngươi tin mừng này.  20 Này, ngươi sẽ bị câm và không nói được cho đến ngày những điều ấy xảy ra, bởi vì ngươi không tin những lời ta, những lời sẽ xảy ra đúng kỳ đã định cho chúng.”
                21 Trong khi đó dân chúng bên ngoài trông đợi Xa-cha-ri; họ hoang mang lo lắng vì ông ở trong đền thánh quá lâu.  22 Khi thấy ông trở ra và không thể nói được với họ, họ nhận biết rằng ông đã thấy một khải tượng trong đền thánh.  Ông cứ ra dấu với họ và không thể nói được.  23 Khi thời kỳ phục vụ của ông mãn, ông trở về nhà.
                24 Sau những ngày đó, bà Ê-li-sa-bét vợ ông thụ thai; bà sống ẩn dật trong năm tháng.  Bà nói, 25 “Ðây là điều Chúa đã làm cho tôi khi Ngài làm ơn cho tôi, Ngài đã cất khỏi tôi nỗi tủi hổ giữa người đời.”

                """],
            ["Thiên Sứ Báo Tin Chúa Giáng Sinh": """
                26 Vào tháng thứ sáu, Ðức Chúa Trời sai thiên sứ Gáp-ri-ên đến Thành Na-xa-rét, miền Ga-li-lê, 27 gặp một trinh nữ đã đính hôn với một thanh niên tên là Giô-sép, thuộc dòng Vua Ða-vít.  Trinh nữ ấy tên là Ma-ry.  28 Thiên sứ đến gặp nàng và nói, “Hỡi người được ơn, chúc mừng cô, Chúa ở cùng cô.”
                29 Nghe như thế Ma-ry bối rối và tự hỏi lời chào ấy có nghĩa gì.  30 Thiên sứ nói với nàng, “Hỡi Ma-ry, đừng sợ, vì cô đã được ơn trước mặt Ðức Chúa Trời.  31 Này, cô sẽ có thai, sinh một con trai, và cô sẽ đặt tên con trai ấy là Jesus.  32 Con trai ấy sẽ thành một vĩ nhân và sẽ được gọi là Con của Ðấng Tối Cao.  Chúa, Ðức Chúa Trời, sẽ ban cho Ngài ngai của Ða-vít tổ phụ Ngài.  33 Ngài sẽ trị vì nhà Gia-cốp đời đời.  Vương quốc Ngài sẽ trường tồn bất tận.”
                34 Ma-ry thưa với thiên sứ, “Làm sao việc ấy có thể xảy ra được, vì tôi chưa hề biết một người nam nào?”
                35 Thiên sứ trả lời và nói với nàng, “Ðức Thánh Linh sẽ ngự xuống trên cô, và quyền năng của Ðấng Tối Cao sẽ bao phủ cô.  Vì thế Con Thánh sinh ra sẽ được gọi là Con Ðức Chúa Trời.  36 Kìa Ê-li-sa-bét, bà con của cô, đang mang thai một trai trong tuổi già nua.  Bà ấy vốn có tiếng là hiếm muộn mà nay đã mang thai được sáu tháng rồi, 37 bởi vì không việc chi Ðức Chúa Trời chẳng làm được.”
                38 Ma-ry thưa, “Tôi đây là tớ gái của Chúa, xin việc ấy xảy ra cho tôi như lời ngài truyền.”  Sau đó thiên sứ lìa khỏi Ma-ry.

                """],
            ["Ma-ry Thăm Ê-li-sa-bét": """
                39 Trong những ngày ấy Ma-ry đứng dậy và vội vàng đến một thành trong vùng đồi núi xứ Giu-đê, 40 vào nhà của Xa-cha-ri, và chào Ê-li-sa-bét.  41 Vừa khi nghe tiếng chào của Ma-ry, thai nhi trong bụng Ê-li-sa-bét nhảy lên, và Ê-li-sa-bét được đầy dẫy Ðức Thánh Linh.  42 Bà cất tiếng nói lớn, “Cô thật có phước giữa vòng phụ nữ!  Thai nhi trong dạ cô cũng có phước thay!  43 Do đâu mà tôi được vinh dự này, đó là được thân mẫu của Chúa đến thăm tôi?  44 Vì này, vừa khi tai tôi nghe tiếng cô chào, thai nhi trong bụng tôi đã nhảy lên mừng rỡ.  45 Phước thay cho người tin rằng Chúa sẽ làm ứng nghiệm những gì Ngài đã phán với mình.”

                """],
            ["Lời Ca Ngợi của Ma-ry": """
                46 Bấy giờ Ma-ry nói,
                
                47 “Linh hồn tôi tôn ngợi Chúa,
                Tâm linh tôi vui mừng trong Ðức Chúa Trời, Ðấng Giải Cứu của tôi,
                48 Vì Ngài đã đoái đến thân phận hèn hạ của tớ gái Ngài,
                Vì từ nay trở đi, muôn đời sẽ khen tôi là người có phước,
                49 Vì Ðấng Toàn Năng đã làm những việc lớn cho tôi;
                Danh Ngài thật thánh thay!
                50 Ngài thương xót kẻ kính sợ Ngài từ đời nọ sang đời kia.
                51 Ngài dùng cánh tay Ngài bày tỏ những việc quyền năng;
                Ngài dẹp tan những kẻ kiêu ngạo tận tư tưởng trong lòng.
                52 Ngài hạ bệ những kẻ quyền thế khỏi ngai của họ,
                Nhưng Ngài nhấc những người khiêm nhường lên.
                53 Ngài ban cho người đói được no nê các thức ăn ngon,
                Ngài đuổi kẻ giàu đi về tay không.
                54 Ngài giúp đỡ I-sơ-ra-ên tôi tớ Ngài,
                Vì Ngài nhớ lại ơn thương xót của Ngài,
                55 Như Ngài đã phán với các tổ tiên chúng ta,
                Với Áp-ra-ham và dòng dõi người mãi mãi.”
                
                56 Ma-ry ở lại với Ê-li-sa-bét khoảng ba tháng, rồi trở về nhà nàng.

                """],
            ["Giăng Báp-tít Sinh Ra": """
                57 Ðến kỳ sinh nở, Ê-li-sa-bét sinh một con trai.  58 Những láng giềng và bà con dòng họ của bà nghe Chúa bày tỏ lòng thương xót lớn lao của Ngài đối với bà, họ vui mừng với bà.
                59 Ngày thứ tám, họ đến để cắt bì cho đứa bé.  Họ định đặt tên nó là Xa-cha-ri, theo tên của cha nó.  60 Nhưng mẹ nó trả lời và nói, “Không, nó sẽ được gọi là Giăng.”
                61 Họ nói với bà, “Không người bà con nào của bà có tên ấy cả.”
                62 Kế đó họ ra dấu cho cha đứa bé để xem ông muốn đặt tên nó là gì.  63 Ông ra dấu bảo đem cho ông một bảng nhỏ, rồi ông viết trên đó, “Tên nó là Giăng.”  Mọi người đều lấy làm lạ.  64 Thình lình miệng ông mở ra, lưỡi ông được tự do, và ông cất tiếng ca ngợi Ðức Chúa Trời.
                65 Cả xóm giềng đều phát sợ, và người ta nói về chuyện ấy khắp miền đồi núi xứ Giu-đê.  66 Tất cả những ai nghe chuyện ấy đều nói, “Rồi đây không biết đứa trẻ ấy sẽ ra sao?”  Vì tay Chúa ở cùng nó.

                """],
            ["Lời Tiên Tri của Xa-cha-ri": """
                67 Bấy giờ Xa-cha-ri cha đứa bé được đầy dẫy Ðức Thánh Linh và nói tiên tri rằng:
                68 “Chúc tụng Chúa, Ðức Chúa Trời của I-sơ-ra-ên,
                Vì Ngài đã đoái thăm và cứu chuộc dân Ngài.
                69 Ngài đã dấy lên một sừng cứu rỗi cho chúng ta,
                Trong nhà Ða-vít tôi tớ Ngài,
                70 Như Ngài đã phán trước qua miệng các tiên tri thánh của Ngài từ xưa rằng,
                71 Chúng ta sẽ được giải cứu khỏi những kẻ thù của mình,
                Và khỏi tay những kẻ ghét chúng ta.
                72 Ngài bày tỏ lòng thương xót đối với tổ tiên chúng ta,
                Ngài nhớ lại giao ước thánh của Ngài,
                73 Tức lời thề Ngài đã lập với Áp-ra-ham tổ phụ chúng ta,
                Ðể ban cho chúng ta
                74 Ðược giải thoát khỏi tay những kẻ thù nghịch,
                Ðể có thể phụng sự Ngài không chút sợ hãi,
                75 Trong sự thánh khiết và công chính,
                Trước mặt Ngài trọn đời chúng ta.
                76 Còn con, hỡi con thơ, con sẽ được gọi là tiên tri của Ðấng Tối Cao,
                Vì con sẽ đi trước Chúa để dọn đường cho Ngài,
                77 Ðể ban tri thức về ơn cứu rỗi cho dân Ngài,
                Qua sự tha thứ tội lỗi họ.
                78 Nhờ đức nhân từ thương xót của Ðức Chúa Trời chúng ta,
                Mà vầng thái dương mọc lên từ trời sẽ thăm viếng chúng ta,
                79 Ðể mang ánh sáng đến những kẻ đang ngồi trong tối tăm và bóng tử thần;
                Ðể dẫn dắt bàn chân chúng ta vào con đường bình an.”
                80 Ðứa trẻ càng lớn lên tinh thần càng mạnh mẽ.  Nó cứ sống trong đồng hoang cho đến ngày tỏ mình ra với dân I-sơ-ra-ên.

                """]
            ]),
        Chapter(2, passages: [
            ["Ðức Chúa Jesus Giáng Sinh": """
                (Mat 1:18-25)
                
                1 Lúc ấy Hoàng Ðế Âu-gút-tơ ra chiếu chỉ truyền lịnh kiểm tra dân số trong cả đế quốc.  2 Ðây là cuộc kiểm tra dân số đầu tiên, được thực hiện khi Qui-ri-ni-u làm thống đốc xứ Sy-ri-a.  3 Ai nấy đều phải trở về nguyên quán để khai hộ tịch.
                4 Vì thế Giô-sép, đang ở Thành Na-xa-rét, miền Ga-li-lê, cũng phải trở về thành của Ða-vít, tên là Bết-lê-hem, trong miền Giu-đê, bởi vì chàng thuộc về gia tộc và dòng dõi của Vua Ða-vít, 5 để khai hộ tịch cho chàng và Ma-ry, người đã đính hôn với chàng, đang mang thai.
                6 Ðang khi hai người ở đó, ngày Ma-ry sinh con đã đến.  7 Nàng sinh con trai đầu lòng, lấy khăn bọc con lại, rồi đặt con nàng vào trong máng cỏ, vì lữ quán không đủ chỗ ở.

                """],
            ["Thiên Sứ Báo Tin cho Các Mục Ðồng": """
                8 Bấy giờ trong miền đó có mấy người chăn chiên đang ở ngoài đồng, thức đêm canh giữ đàn chiên.  9 Thình lình một thiên sứ của Chúa hiện đến với họ; hào quang của Chúa chói lòa quanh họ; họ rất sợ hãi.  10 Thiên sứ phán, “Ðừng sợ, vì này, ta báo cho các ngươi một tin mừng, tin này sẽ là niềm vui lớn cho muôn dân: 11 Hôm nay trong Thành Ða-vít, một Ðấng Giải Cứu đã sinh ra cho các ngươi; Ngài là Ðấng Christ, là Chúa.  12 Ðây là dấu để các ngươi nhận ra Ngài: các ngươi sẽ thấy một Hài Nhi được bọc trong khăn, nằm trong máng cỏ.”
                13 Thình lình muôn vàn thiên binh hiện ra, hiệp cùng vị thiên sứ đó trỗi tiếng ca ngợi Ðức Chúa Trời rằng,
                14 “Vinh danh Thiên Chúa trên trời,
                Bình an dưới thế cho người được ơn.”
                15 Sau khi các thiên sứ đã lìa họ lên trời, những người chăn chiên nói với nhau, “Nào, chúng ta hãy vào Thành Bết-lê-hem để xem việc mới xảy ra, mà Chúa đã cho chúng ta hay.”  16 Thế là họ vội vã lên đường và tìm được Ma-ry với Giô-sép và một Hài Nhi nằm trong máng cỏ.  17 Thấy vậy, họ thuật lại những điều họ đã được báo về Hài Nhi.  18 Nghe những người chăn chiên nói thế, mọi người đều lấy làm lạ.  19 Nhưng Ma-ry ghi nhớ những lời ấy và suy gẫm trong lòng.
                20 Những người chăn chiên trở về, làm vinh hiển và ca tụng Ðức Chúa Trời về những gì họ đã nghe và thấy đúng y như họ đã được báo tin.

                """],
            ["Cắt Bì và Ðặt Tên Cho Hài Nhi": """
                21 Khi tám ngày đã mãn, người ta cắt bì cho Ngài và đặt tên Ngài là Jesus, tức tên thiên sứ đã gọi trước khi Ngài được thụ thai trong lòng mẹ.

                """],
            ["Dâng Hài Nhi": """
                22 Khi những ngày dành cho kỳ tinh sạch theo Luật Pháp Môi-se đã mãn, họ đem Ngài lên Giê-ru-sa-lem để dâng lên Chúa, 23 theo như đã chép trong Luật Pháp của Chúa rằng,
                “Mọi con trai đầu lòng sẽ được biệt riêng ra thánh cho Chúa.”
                24 Họ cũng dâng một của lễ, theo như đã định trong Luật Pháp của Chúa,
                “Một cặp chim gáy hoặc hai chim bồ câu con.”

                """],
            ["Si-mê-ôn Ca Tụng Chúa": """
                25 Lúc ấy ở Giê-ru-sa-lem có một người tên là Si-mê-ôn.  Ông là một người công chính và tin kính nhiệt thành; ông hằng trông đợi niềm an ủi của dân I-sơ-ra-ên, và Ðức Thánh Linh ngự trên ông.  26 Ông đã được Ðức Thánh Linh mặc khải cho biết ông sẽ không qua đời trước khi trông thấy Ðấng Christ do Chúa sai đến.  27 Theo sự dẫn dắt của Ðức Thánh Linh, ông đi vào đền thờ, nhằm lúc cha mẹ của Hài Nhi Jesus đem Ngài vào đền thờ để làm những thủ tục theo như Luật Pháp quy định.  28 Ông bồng Hài Nhi trên tay và ca tụng Ðức Chúa Trời rằng,
                29 “Lạy Chúa, bây giờ xin cho tôi tớ Ngài qua đời bình an, theo như lời Ngài đã phán,
                30 Bởi vì chính mắt con đã thấy ơn cứu rỗi của Ngài,
                31 Mà Ngài đã chuẩn bị trước mặt muôn dân.
                32 Con trẻ này là ánh sáng soi đường cho các dân ngoại,
                Và là vinh hiển của I-sơ-ra-ên dân Ngài.”
                33 Cha mẹ của Ngài lấy làm lạ về những điều ông nói về Ngài.  34 Si-mê-ôn chúc phước cho họ và nói với Ma-ry mẹ Ngài, “Này, đứa trẻ này sẽ là cớ cho nhiều người trong I-sơ-ra-ên ngã nhào hay trỗi dậy và sẽ là cớ cho người ta chống đối, 35 để những tư tưởng thầm kín trong lòng họ được lộ ra.  Còn chính cô, cô sẽ đau đớn như bị một thanh gươm đâm thấu vào lòng.”

                """],
            ["Nữ Tiên Tri An-na Ca Tụng Chúa": """
                36 Lúc ấy cũng có một nữ tiên tri, bà An-na con gái của Pha-nu-ên, thuộc chi tộc A-se.  Bà rất cao tuổi.  Số là sau khi thành hôn và sống với chồng được bảy năm, 37 bà tiếp tục sống cuộc đời một góa phụ cho đến bấy giờ đã tám mươi bốn tuổi.  Bà không rời khỏi khuôn viên đền thờ nhưng cứ ở trong đó, kiêng ăn, cầu nguyện, và phụng sự Chúa cả ngày lẫn đêm.  38 Ngay lúc đó bà đến, ca ngợi Ðức Chúa Trời, và nói về Hài Nhi cho mọi người đang trông đợi sự giải cứu Giê-ru-sa-lem.

                """],
            ["Chúa Lớn Lên tại Na-xa-rét": """
                39 Khi họ đã làm xong mọi thủ tục theo Luật Pháp của Chúa, họ trở về miền Ga-li-lê và ngụ tại Na-xa-rét, thành của họ.  40 Ấu Nhi lớn lên, khỏe mạnh, đầy khôn ngoan, và ân sủng của Ðức Chúa Trời ở trên Ngài.

                """],
            ["Chúa tại Ðền Thờ lúc Niên Thiếu": """
                41 Thuở ấy mỗi năm cha mẹ Ngài đều đi lên Giê-ru-sa-lem để dự Lễ Vượt Qua.  42 Khi Ngài được mười hai tuổi, họ đi lên Giê-ru-sa-lem để dự lễ như thường lệ.  43 Khi những ngày lễ xong họ trở về nhà, cậu thiếu niên Jesus vẫn còn ở lại Giê-ru-sa-lem mà cha mẹ Ngài không biết.  44 Họ tưởng Ngài đang đi trong đoàn lữ hành trên đường về.  Sau khi đi một ngày đường, họ bắt đầu tìm kiếm Ngài giữa các bà con và những người quen biết.  45 Khi tìm không thấy, họ quay trở lại Giê-ru-sa-lem để kiếm Ngài.  46 Sau ba ngày, họ tìm thấy Ngài lúc ấy đang ở trong đền thờ, ngồi giữa các giáo sư, lắng nghe họ giảng dạy, và đặt những câu hỏi.  47 Tất cả những ai nghe Ngài nói đều ngạc nhiên về sự thông minh và những lời đối đáp của Ngài.  48 Khi thấy Ngài, cha mẹ Ngài sửng sốt; mẹ Ngài nói với Ngài, “Con à, tại sao con làm cho cha mẹ phải vất vả thế này?  Này, cha con và mẹ đã tìm con và lo lắng cho con biết bao.”
                49 Ngài đáp, “Thưa mẹ, sao cha mẹ tìm con?  Cha mẹ không biết con phải ở trong nhà của Cha con sao?”
                50 Nhưng họ không hiểu những lời Ngài nói với họ.  51 Ngài đi xuống với họ, trở về Na-xa-rét, và vâng phục họ.  Mẹ Ngài ghi nhớ mọi điều ấy trong lòng.  52 Ðức Chúa Jesus khôn ngoan càng thêm, thân hình càng lớn, càng đẹp lòng Ðức Chúa Trời và người ta.

                """]
            ]),
        Chapter(3, passages: [
            ["""
            CHÚA CHUẨN BỊ THI HÀNH CHỨC VỤ
            (3:1-4:13)

            Lời Giảng của Giăng Báp-tít
            """: """
                (Mat 3:1-12; Mác 1:1-8; Gg 1:19-28)
                
                1 Trong năm thứ mười lăm của triều đại Hoàng Ðế Ti-bê-ri-u, khi Pôn-tơ Phi-lát làm tổng trấn miền Giu-đê, Hê-rốt làm vua chư hầu miền Ga-li-lê, Phi-líp em ông làm vua chư hầu miền I-tu-rê và miền Tra-cô-ni-tít, Ly-sa-ni-a làm vua chư hầu miền A-bi-len, 2 An-nát và Cai-a-pha làm thượng tế, lời của Ðức Chúa Trời đến với Giăng con trai Xa-cha-ri trong đồng hoang.  3 Do đó ông đến khắp miền dọc Sông Giô-đanh rao giảng rằng mọi người phải ăn năn để được tha tội và hãy bày tỏ lòng ăn năn ấy qua phép báp-têm, 4 như có chép trong sách của Tiên Tri Ê-sai,
                “Có tiếng kêu lên trong đồng hoang rằng:
                ‘Hãy chuẩn bị con đường của Chúa;
                Hãy làm bằng thẳng các lối đi của Ngài.
                5 Mọi thung lũng phải lấp cho đầy;
                Mọi núi đồi phải san cho thấp;
                Mọi đường cong quẹo phải sửa cho ngay;
                Mọi lối gập ghềnh phải ban cho phẳng;
                6 Bấy giờ mọi loài xác thịt sẽ thấy ơn cứu rỗi của Ðức Chúa Trời.’”
                7 Vậy Giăng nói với đoàn dân kéo ra gặp ông để chịu báp-têm, “Hỡi dòng dõi của rắn lục kia, ai đã cảnh cáo các người để chạy trốn cơn thịnh nộ sắp đến?  8 Vậy khá kết quả xứng đáng với sự ăn năn.  Ðừng tự nhủ rằng, ‘Chúng tôi đã có Áp-ra-ham là tổ phụ rồi,’ vì tôi nói cho các người biết: Ðức Chúa Trời có thể dấy lên con cháu của Áp-ra-ham từ những viên đá này.  9 Này, cái rìu đã để kề gốc cây.  Hễ cây nào không sinh trái tốt sẽ bị đốn và quăng vào lửa.”
                10 Dân chúng hỏi ông, “Thế thì chúng tôi phải làm gì?”
                11 Ông đáp, “Ai có hai áo hãy chia bớt cho người không áo; tương tự, ai có thực phẩm, hãy chia sớt cho người không có.”
                12 Ngay cả những người thu thuế cũng đến chịu báp-têm, họ hỏi ông, “Thưa thầy, chúng tôi phải làm chi?”
                13 Ông đáp, “Ðừng thu hơn số đã ấn định.”
                14 Các binh lính cũng hỏi ông, “Còn chúng tôi, chúng tôi phải làm gì?”
                Ông đáp, “Ðừng tống tiền ai hay cáo gian ai để kiếm tiền, nhưng hãy thỏa lòng với lương bổng của mình.”
                15 Lúc ấy người dân có tâm trạng trông đợi, và ai nấy đều thầm nghĩ trong lòng rằng phải chăng Giăng là Ðấng Christ.  16 Giăng tuyên bố và nói với mọi người, “Tôi làm báp-têm cho các người bằng nước, nhưng một Ðấng quyền năng hơn tôi sẽ đến sau tôi; tôi không xứng đáng mở dây giày cho Ngài.  Ngài sẽ làm báp-têm cho các người bằng Ðức Thánh Linh và bằng lửa.  17 Tay Ngài sẽ cầm cào lúa làm sạch sân lúa của Ngài; Ngài sẽ thu lúa vào vựa lẫm của Ngài, còn rơm rác, Ngài sẽ đốt trong lửa không hề tắt.”
                18 Giăng còn dùng những lời khuyên bảo khác để rao giảng Tin Mừng cho dân.  19 Nhưng Vua Chư Hầu Hê-rốt, người đã bị Giăng quở trách về vụ lấy bà Hê-rô-đia vợ của em hắn và về những việc ác Hê-rốt đã làm, 20 lại làm thêm một tội ác nữa, đó là bắt Giăng giam vào ngục.

                """],
            ["Chúa Chịu Báp-têm": """
                (Mat 3:13-17; Mác 1:9-11)
                
                21 Bấy giờ khi mọi người đến chịu báp-têm, Ðức Chúa Jesus cũng đến chịu báp-têm.  Trong khi Ngài cầu nguyện, trời mở ra, 22 Ðức Thánh Linh ngự xuống trên Ngài trong hình dạng giống như một chim bồ câu, và có tiếng từ trời phán rằng, “Con là Con yêu dấu của Ta, đẹp lòng Ta hoàn toàn.”

                """],
            ["Gia Phả của Ðức Chúa Jesus": """
                (Mat 1:1-17)
                
                23 Ðức Chúa Jesus được chừng ba mươi tuổi khi Ngài bắt đầu thi hành chức vụ.  Người ta vẫn nghĩ Ngài là con của Giô-sép, Giô-sép con Hê-li, 24 Hê-li con Ma-thát, Ma-thát con Lê-vi, Lê-vi con Mên-khi, Mên-khi con Gia-nai, Gia-nai con Giô-sép, 25 Giô-sép con Ma-ta-thi-a, Ma-ta-thi-a con A-mốt, A-mốt con Na-hum, Na-hum con Ê-xơ-li, Ê-xơ-li con Nát-gai, 26 Nát-gai con Ma-át, Ma-át con Ma-ta-thi-a, Ma-ta-thi-a con Sê-mê-in, Sê-mê-in con Giô-sếch, Giô-sếch con Giô-đa, 27 Giô-đa con Giô-a-nan, Giô-a-nan con Rê-sa, Rê-sa con Xê-ru-ba-bên, Xê-ru-ba-bên con Sa-la-thi-ên, Sa-la-thi-ên con Nê-ri, 28 Nê-ri con Mên-khi, Mên-khi con A-đi, A-đi con Cô-sam, Cô-sam con Ên-ma-đam, Ên-ma-đam con Ê-rơ, 29 Ê-rơ con Giô-sua, Giô-sua con Ê-li-ê-xe, Ê-li-ê-xe con Giô-rim, Giô-rim con Ma-thát, Ma-thát con Lê-vi, 30 Lê-vi con Si-mê-ôn, Si-mê-ôn con Giu-đa, Giu-đa con Giô-sép, Giô-sép con Giô-nam, Giô-nam con Ê-li-a-kim, Ê-li-a-kim con Mê-lê-a, 31 Mê-lê-a con Mên-na, Mên-na con Ma-ta-tha, Ma-ta-tha con Na-than, Na-than con Ða-vít, 32 Ða-vít con Giê-se, Giê-se con Ô-bết, Ô-bết con Bô-a, Bô-a con Sa-la, Sa-la con Nát-sôn, Nát-sôn con A-mi-na-đáp, 33 A-mi-na-đáp con Át-min, Át-min con A-rơ-ni, A-rơ-ni con Hê-rôn, Hê-rôn con Pa-rê, Pa-rê con Giu-đa, 34 Giu-đa con Gia-cốp, Gia-cốp con I-sác, I-sác con Áp-ra-ham, Áp-ra-ham con Tê-ra, Tê-ra con Na-hô, 35 Na-hô con Sê-rúc, Sê-rúc con Ra-gau, Ra-gau con Pê-léc, Pê-léc con Ê-be, Ê-be con Shê-la, 36 Shê-la con Cai-nan, Cai-nan con Ạc-pác-sát, Ạc-pác-sát con Sem, Sem con Nô-ê, Nô-ê con La-méc, 37 La-méc con Ma-thu-sê-la, Ma-thu-sê-la con Ê-nóc, Ê-nóc con Gia-rết, Gia-rết con Ma-ha-la-lê-ên, Ma-ha-la-lê-ên con Cai-nan, 38 Cai-nan con Ê-nốt, Ê-nốt con Sết, Sết con A-đam, A-đam con Ðức Chúa Trời.

                """]
            ]),
        Chapter(4, passages: [
            ["Chúa Chịu Sa-tan Cám Dỗ": """
                (Mat 4:1-11; Mác 1:12-13)
                
                1 Ðức Chúa Jesus đầy dẫy Ðức Thánh Linh, từ Sông Giô-đanh trở về, và được Ðức Thánh Linh dẫn vào đồng hoang.  2 Ngài ở đó bốn mươi ngày và chịu Ác Quỷ cám dỗ.  Trong những ngày ấy, Ngài không ăn gì; khi thời gian ấy đã mãn, Ngài đói.  3 Ác Quỷ nói với Ngài, “Nếu ngươi là Con Ðức Chúa Trời, hãy ra lịnh cho viên đá này biến thành bánh đi.”
                4 Ðức Chúa Jesus phán với nó, “Có lời chép rằng,
                ‘Người ta sống không chỉ nhờ cơm bánh mà thôi.’”
                5 Sau đó Ác Quỷ đưa Ngài lên một nơi cao và chỉ cho Ngài tất cả các vương quốc trên thế gian trong giây lát, 6 rồi nó nói với Ngài, “Ta sẽ ban tất cả quyền lực và vinh hiển của các vương quốc này cho ngươi, vì quyền ấy đã trao cho ta, và ta muốn ban cho ai tùy ý.  7 Vậy bây giờ, nếu ngươi quỳ xuống thờ lạy ta, tất cả sẽ thuộc về ngươi.”
                8 Ðức Chúa Jesus trả lời và nói với nó, “Có lời chép rằng,
                ‘Ngươi phải thờ phượng Chúa, Ðức Chúa Trời của ngươi và chỉ phụng sự một mình Ngài mà thôi.’”
                9 Kế đó Ác Quỷ đưa Ngài đến Giê-ru-sa-lem, để Ngài đứng trên nóc đền thờ, rồi nói với Ngài, “Nếu ngươi là Con Ðức Chúa Trời, hãy gieo mình xuống đi, 10 vì có lời chép rằng,
                ‘Ngài sẽ truyền lịnh cho các thiên sứ của Ngài bảo gìn giữ ngươi,’
                
                11 và rằng,
                ‘Các thiên sứ sẽ nâng ngươi trên đôi tay của họ,
                Kẻo chân ngươi vấp nhằm đá chăng.’”
                12 Ðức Chúa Jesus trả lời và nói với nó, “Có lời phán rằng,
                ‘Ngươi chớ thử Chúa, Ðức Chúa Trời của ngươi.’”
                13 Sau khi Ác Quỷ đã dùng mọi cách để cám dỗ Ngài, nó rời bỏ Ngài, chờ một cơ hội khác.

                """],
            ["""
            CHÚA THI HÀNH CHỨC VỤ Ở MIỀN GA-LI-LÊ
            (4:14-9:50)
            Chúa tại Ga-li-lê
            """: """
                (Mat 4:12-17; Mác 1:14-15)
                
                14 Ðức Chúa Jesus trở về miền Ga-li-lê trong quyền năng Ðức Thánh Linh.  Danh tiếng Ngài được đồn ra khắp miền phụ cận.  15 Ngài bắt đầu giảng dạy trong các hội đường và được mọi người khen ngợi.

                """],
            ["Chúa Giảng Dạy tại Na-xa-rét": """
                (Mat 13:53-58; Mác 6:1-6)
                
                16 Ngài trở về Na-xa-rét, nơi Ngài được trưởng dưỡng.  Theo thường lệ ngày Sa-bát Ngài đến hội đường và đứng dậy để đọc Kinh Thánh.  17 Người ta trao cho Ngài cuộn sách của Tiên Tri Ê-sai.  Ngài mở cuộn sách ra và tìm thấy đoạn kinh văn, chỗ ấy chép:
                18 “Thần của Chúa ngự trên Ta,
                Vì Ngài đã xức dầu cho Ta
                Ðể rao báo tin mừng cho người nghèo;
                Ngài đã sai Ta
                Ðể công bố lệnh phóng thích cho những người bị tù đày và phục hồi thị lực cho những người mù,
                Ðể giải thoát những người bị áp bức ra đi tự do,
                19 Hầu công bố năm hồng ân của Chúa.”
                
                20 Ngài cuốn cuộn sách lại, trao cho người giúp việc hội đường, rồi ngồi xuống.  Mọi mắt trong hội đường đều chăm chú nhìn Ngài.  21 Ngài bắt đầu nói với họ, “Hôm nay lời Kinh Thánh các ngươi vừa nghe đã được ứng nghiệm.”
                22 Mọi người đều khen ngợi Ngài.  Họ lấy làm ngạc nhiên về những lời đầy ơn từ miệng Ngài nói ra, rồi họ bảo nhau, “Người này há chẳng phải là con trai của Giô-sép sao?”
                23 Ngài nói với họ, “Chắc hẳn các ngươi muốn nói với Ta câu tục ngữ, ‘Y sĩ ơi, hãy tự chữa bịnh cho mình đi.’  Những gì chúng tôi đã nghe ông làm ở Ca-bê-na-um, cũng hãy làm ở đây, nơi quê hương của ông, đi.”
                24 Ðoạn Ngài phán, “Quả thật, Ta nói với các ngươi, không tiên tri nào được chấp nhận ở quê hương mình.  25 Thật vậy, Ta nói với các ngươi, trong thời Ê-li, có nhiều bà góa trong I-sơ-ra-ên, khi trời hạn hán suốt ba năm sáu tháng, cả xứ bị nạn đói lớn hoành hành, 26 nhưng Ê-li không được sai đến với bà nào trong các bà góa ấy, ngoại trừ một bà góa ở Xa-rê-phát xứ Si-đôn.  27 Cũng có nhiều người phung ở I-sơ-ra-ên trong thời Tiên Tri Ê-li-sê, nhưng không ai được sạch, ngoại trừ Na-a-man người Sy-ri-a.”
                28 Khi nghe như thế, ai nấy trong hội đường đều phẫn nộ.  29 Họ đứng dậy, đuổi Ngài ra khỏi thành, dẫn Ngài lên gành đá trên ngọn đồi, tức ngọn đồi nơi thành của họ được xây, và định xô Ngài xuống vực thẳm.  30 Nhưng Ngài đi ngang qua giữa họ mà bỏ đi.

                """],
            ["Chúa Chữa Lành Người Bị Quỷ Ám": """
                (Mác 1:21-28)
                
                31 Ngài đi xuống Ca-bê-na-um, một thành phố trong miền Ga-li-lê.  Cứ đến ngày Sa-bát, Ngài giảng dạy cho họ.  32 Họ rất ngạc nhiên về sự giảng dạy của Ngài, vì lời Ngài có uy quyền.
                33 Lúc ấy trong hội đường có một người bị tà linh ô uế ám hại.  Người ấy la to, 34 “Lạy Ðức Chúa Jesus ở Na-xa-rét, chúng tôi nào có xúc phạm gì đến Ngài chăng?  Ngài đến để tiêu diệt chúng tôi sao?  Tôi biết Ngài là ai.  Ngài là Ðấng Thánh của Ðức Chúa Trời.”
                35 Nhưng Ðức Chúa Jesus quở nó rằng, “Hãy im đi và ra khỏi người này.”  Quỷ liền vật người ấy ngã xuống giữa hội đường và xuất ra khỏi người ấy, không làm hại gì người ấy.  36 Mọi người đều kinh hãi, họ nói với nhau, “Ðạo gì vậy?  Ông ấy lấy quyền năng và uy lực ra lịnh cho các tà linh ô uế, và chúng phải xuất ra!”  37 Thế là tiếng đồn về Ngài lan truyền khắp nơi trong vùng.

                """],
            ["Chúa Chữa Lành Nhiều Người Bịnh": """
                (Mat 8:14-17; Mác 1:29-39)
                
                38 Ngài đứng dậy rời hội đường và vào nhà của Si-môn.  Lúc ấy nhạc mẫu của Si-môn đang bị cơn sốt nặng hành hạ; họ xin Ngài chữa bịnh cho bà.  39 Ngài đến nghiêng mình trên bà và quở cơn sốt, cơn sốt liền lìa khỏi bà.  Ngay lập tức bà đứng dậy và phục vụ họ.
                40 Khi mặt trời lặn, tất cả những ai có người đau yếu với mọi thứ bịnh tật đều đem những người ấy đến với Ngài.  Ngài đặt tay trên từng người và chữa lành họ.  41 Các quỷ cũng xuất ra khỏi nhiều người và la lên rằng, “Ngài là Con Ðức Chúa Trời!”  Nhưng Ngài quở chúng và không cho chúng nói, vì chúng biết Ngài là Ðấng Christ.
                42 Sáng sớm hôm sau Ngài đến một nơi vắng vẻ.  Ðám đông đi tìm Ngài.  Họ đến với Ngài và cố giữ Ngài ở lại để Ngài không rời khỏi họ.  43 Nhưng Ngài nói với họ, “Ta cần phải rao giảng Tin Mừng của vương quốc Ðức Chúa Trời cho các thành phố khác nữa, vì đó là lý do Ta được sai đến.”  44 Sau đó Ngài đến giảng trong các hội đường khắp miền Giu-đê.

                """]
            ]),
        Chapter(5, passages: [
            ["Mẻ Lưới Lạ Lùng": """
                
                1 Một ngày kia, khi Ðức Chúa Jesus đang đứng bên bờ Hồ Ghê-nê-sa-rết, đoàn dân đông chen lấn nhau quanh Ngài để nghe lời Ðức Chúa Trời.  2 Ngài thấy hai chiếc thuyền đang đậu bên bờ hồ; các ngư phủ đã rời khỏi thuyền và đang giặt lưới.  3 Ngài bước vào một trong hai thuyền ấy, đó là chiếc thuyền của Si-môn, rồi Ngài xin ông cho thuyền dang xa bờ một chút.  Ngài ngồi xuống và giảng dạy cho dân từ trên thuyền.
                4 Khi giảng dạy xong, Ngài nói với Si-môn, “Hãy chèo thuyền ra chỗ nước sâu và thả lưới xuống đánh cá.”
                5 Si-môn đáp, “Thưa Thầy, chúng con đã đánh cá vất vả suốt đêm và không bắt được con nào.  Nhưng bây giờ Thầy bảo vậy, con sẽ thả các lưới xuống.”
                6 Khi thả lưới xuống, họ bắt được rất nhiều cá đến nỗi các lưới gần đứt.  7 Vì thế họ phải ra dấu cho các bạn chài ở chiếc thuyền khác đến giúp họ.  Những người ấy đến, phụ kéo lưới lên, và đổ cá đầy hai thuyền, đến nỗi cả hai đều gần chìm.
                8 Khi Si-môn Phi-rơ thấy vậy, ông quỳ xuống nơi chân Ðức Chúa Jesus và nói, “Lạy Chúa, xin lìa khỏi con, vì con là một kẻ tội lỗi.”  9 Số là ông và các bạn chài của ông đều quá kinh ngạc về mẻ lưới cá họ vừa bắt được.  10 Cả Gia-cơ và Giăng hai con của Xê-bê-đê, tức các đồng bạn của Si-môn, cũng kinh ngạc như vậy.
                Ðức Chúa Jesus nói với Si-môn, “Ðừng sợ.  Từ nay trở đi ngươi sẽ thành tay đánh lưới người.”
                11 Sau khi kéo thuyền lên bờ, họ bỏ tất cả mà theo Ngài.

                """],
            ["Chúa Chữa Lành Người Phung": """
                (Mat 8:1-4; Mác 1:40-45)
                
                12 Một ngày nọ Ngài đang ở trong một thành kia; này, tại đó có một người mình đầy phung hủi.  Khi thấy Ðức Chúa Jesus, người ấy sấp mặt xuống đất và cầu xin Ngài, “Lạy Chúa, nếu Ngài muốn, Ngài có thể chữa cho con được sạch.”
                13 Ngài đưa tay, chạm vào người ông, và nói, “Ta muốn.  Hãy sạch đi.”  Ngay lập tức bịnh phung biến mất.  14 Ngài bảo ông, “Ðừng nói cho ai biết, nhưng hãy đi, trình diện với tư tế, và dâng một của lễ cho sự thanh sạch của ngươi theo như Môi-se đã truyền để làm chứng cho họ.”
                15 Tuy nhiên tin tức về Ngài đã được đồn ra khắp nơi.  Nhiều đoàn dân đông kéo đến để nghe Ngài giảng dạy và để được Ngài chữa lành bịnh tật.  16 Còn chính Ngài, Ngài thường rút lui vào những nơi hoang vắng để cầu nguyện.

                """],
            ["Chúa Chữa Lành Người Bại": """
                (Mat 9:1-8; Mác 2:1-12)
                
                17 Một ngày kia Ngài đang giảng dạy, có những người Pha-ri-si và các thầy dạy giáo luật ngồi gần đó, những vị ấy từ các làng trong miền Ga-li-lê, miền Giu-đê, và từ Thành Giê-ru-sa-lem đến.  Quyền năng của Chúa ở trong Ngài để Ngài chữa bịnh.  18 Này, người ta khiêng đến một người bị bại nằm trên cáng; họ tìm cách đem người ấy vào và đặt trước mặt Ngài.  19 Nhưng sau khi không tìm được cách nào vì đoàn dân quá đông, họ bèn lên mái nhà, gỡ tấm bửng ra, và dòng người bại nằm trên cáng xuống giữa đám đông, ngay trước mặt Ðức Chúa Jesus.  20 Thấy đức tin họ, Ngài phán, “Hỡi con, tội lỗi con đã được tha rồi.”
                21 Bấy giờ những thầy dạy giáo luật và những người Pha-ri-si bắt đầu thắc mắc, “Người này là ai mà lộng ngôn như thế?  Ngoại trừ một mình Ðức Chúa Trời, ai có quyền tha tội?”
                22 Nhưng Ðức Chúa Jesus biết ý tưởng họ, Ngài trả lời và nói với họ, “Tại sao tâm trí các ngươi thắc mắc như vậy?  23 Ðiều nào dễ hơn, nói ‘Tội lỗi của ngươi đã được tha,’ hay nói ‘Hãy đứng dậy và bước đi’?  24 Nhưng để các ngươi biết Con Người có quyền tha tội ở thế gian” –Ngài phán với người bại– “Ta bảo ngươi, hãy đứng dậy, vác cáng của ngươi, và đi về nhà.”
                25 Ngay lập tức người ấy đứng dậy trước mặt họ, vác chiếc cáng ông đã nằm, đi về nhà, và tôn vinh Ðức Chúa Trời.
                26 Mọi người đều kinh ngạc.  Họ tôn vinh Ðức Chúa Trời và kinh hãi nói với nhau, “Hôm nay chúng ta đã thấy những việc thật lạ lùng.”

                """],
            ["Chúa Kêu Gọi Lê-vi": """
                (Mat 9:9; Mác 2:13-14)
                
                27 Sau đó, Ðức Chúa Jesus đi ra và thấy một người thu thuế tên là Lê-vi, đang ngồi ở trạm thu thuế.  Ngài nói với ông, “Hãy theo Ta.”  28 Ông bỏ mọi sự, đứng dậy, và theo Ngài.

                """],
            ["Chúa Dùng Bữa với Những Kẻ Tội Lỗi": """
                (Mat 9:10-13; Mác 2:15-17)
                
                29 Bấy giờ Lê-vi tổ chức một tiệc thật linh đình tại nhà ông để thết đãi Ngài.  Có rất đông người thu thuế và những người khác ngồi ăn với họ.  30 Những người Pha-ri-si và các thầy dạy giáo luật phàn nàn với các môn đồ Ngài rằng, “Tại sao các ông lại ăn uống với bọn thu thuế và phường tội lỗi như thế?”
                31 Nhưng Ðức Chúa Jesus trả lời họ, “Không phải những người mạnh khỏe cần y sĩ nhưng những người bịnh.  32 Ta đến không phải để gọi những người công chính nhưng để gọi những kẻ tội lỗi ăn năn.”

                """],
            ["Chúa Dạy về Sự Kiêng Ăn": """
                (Mat 9:14-17; Mác 2:18-22)
                
                33 Bấy giờ họ nói với Ngài, “Các môn đồ của Giăng thường kiêng ăn và cầu nguyện, các môn đồ của những thầy Pha-ri-si cũng làm thế, nhưng các môn đồ của Thầy thì vẫn ăn và uống như thường.”
                34 Ðức Chúa Jesus trả lời họ, “Không lẽ các ngươi bắt các quan khách đến dự tiệc cưới phải kiêng ăn trong khi chàng rể vẫn còn ở với họ sao?  35 Sẽ có ngày chàng rể phải ra đi, bấy giờ họ sẽ kiêng ăn.”
                36 Kế đó Ngài kể cho họ một ngụ ngôn, “Không ai xé một miếng vải từ chiếc áo mới để vá vào chiếc áo cũ, vì như thế áo mới sẽ rách, và miếng vải mới sẽ không hợp với chiếc áo cũ.
                37 Không ai đổ rượu mới vào bầu da cũ, vì như thế rượu mới sẽ làm nứt bầu da, rượu sẽ chảy ra, và bầu rượu sẽ hư.  38 Nhưng rượu mới phải được chứa trong bầu da mới.  39 Cũng không ai sau khi uống rượu cũ lại đòi rượu mới, vì sẽ bảo, ‘Rượu cũ ngon hơn.’”

                """]
            ]),
        Chapter(6, passages: [
            ["Mục Ðích của Ngày Sa-bát": """
                (Mat 12:1-8; Mác 2:23-28)
                
                1 Một ngày Sa-bát kia, Ðức Chúa Jesus đi qua một cánh đồng; các môn đồ Ngài ngắt các đọt lúa, vò trong tay, rồi ăn các hạt gạo.  2 Mấy người Pha-ri-si thấy vậy bèn nói, “Tại sao các người làm những việc không được phép làm trong ngày Sa-bát như thế?”
                3 Ðức Chúa Jesus đáp, “Các ngươi chưa đọc những gì Ða-vít đã làm khi ông và những người theo ông bị đói sao?  4 Thể nào ông đã vào nhà Ðức Chúa Trời, lấy các bánh thánh, ăn, và cho những người đi theo cùng ăn; thứ bánh ấy theo luật thì không ai được phép ăn ngoại trừ các tư tế phải không?”  5 Ðoạn Ngài phán với họ, “Con Người là Chúa của ngày Sa-bát.”

                """],
            ["Chúa Chữa Lành Người Teo Tay": """
                (Mat 12:9-14; Mác 3:1-6)
                
                6 Một ngày Sa-bát khác Ngài vào hội đường và giảng dạy; tại đó có một người cánh tay phải đã bị teo.  7 Các thầy dạy giáo luật và những người Pha-ri-si để ý xem Ngài có chữa bịnh trong ngày Sa-bát chăng, hầu có lý do tố cáo Ngài.
                8 Mặc dù Ngài biết rõ họ đang nghĩ gì, Ngài vẫn nói với người bị teo tay, “Hãy đứng dậy và đến đứng đây.”  Người ấy đứng dậy và đến đứng giữa mọi người.  9 Ðức Chúa Jesus nói với họ, “Ta hỏi các ngươi: Theo luật pháp, trong ngày Sa-bát người ta nên làm điều thiện hay nên làm điều ác, nên cứu người hay nên giết người?”  10 Sau khi nhìn quanh mọi người, Ngài phán với người bị tật, “Hãy dang thẳng cánh tay ngươi ra.”  Người ấy dang thẳng cánh tay ra, và cánh tay ông liền bình phục.  11 Thấy vậy họ đùng đùng nổi giận và bàn luận với nhau tìm biện pháp đối phó với Ðức Chúa Jesus.

                """],
            ["Chúa Chọn Mười Hai Sứ Ðồ": """
                (Mat 10:1-4; Mác 3:13-19)
                
                12 Trong những ngày ấy Ngài lên núi để cầu nguyện, và Ngài thức thâu đêm cầu nguyện với Ðức Chúa Trời.  13 Ðến sáng ngày Ngài gọi các môn đồ đến và chọn mười hai người trong số họ, và Ngài gọi họ là các sứ đồ: 14 Si-môn người Ngài đặt tên là Phi-rơ, Anh-rê em của Si-môn, Gia-cơ, Giăng, Phi-líp, Ba-thô-lô-mi, 15 Ma-thi-ơ, Thô-ma, Gia-cơ con của Anh-phê, Si-môn người có biệt danh là Người Cuồng Nhiệt, 16 Giu-đa con của Gia-cơ, và Giu-đa Ích-ca-ri-ốt, người về sau thành kẻ phản bội.

                """],
            ["Chúa Giảng Dạy và Chữa Bịnh": """
                (Mat 4:23-25)
                
                17 Ngài với họ từ trên núi xuống.  Họ đứng ở một nơi bằng phẳng với đông đảo các môn đồ của Ngài.  Người ta từ khắp miền Giu-đê, Thành Giê-ru-sa-lem, và các miền duyên hải ở Ty-rơ và Si-đôn kéo đến với Ngài rất đông.  18 Họ đến để nghe Ngài giảng dạy và để được chữa lành các bịnh tật.  Tất cả những người bị các tà linh ô uế ám hại đều được chữa lành.  19 Mọi người trong đám đông đều tìm cách chạm vào Ngài, vì từ Ngài toát ra quyền năng chữa lành mọi người bịnh.

                """],
            ["Phước Hạnh Thật": """
                (Mat 5:1-12)
                
                20 Bấy giờ Ngài ngước mắt nhìn các môn đồ và nói:
                “Phước cho các ngươi, những người nghèo khó, vì vương quốc Ðức Chúa Trời là của các ngươi.
                21 Phước cho các ngươi, những người bây giờ đang đói, vì các ngươi sẽ được no nê.
                Phước cho các ngươi, những người bây giờ đang khóc, vì các ngươi sẽ được vui cười.
                22 Phước cho các ngươi, khi người ta ghét các ngươi, khai trừ các ngươi, sỉ vả và loại tên các ngươi như phường xấu xa tội lỗi vì cớ Con Người.  23 Trong ngày ấy hãy vui mừng, hãy nhảy lên mừng rỡ, vì này, phần thưởng của các ngươi trên trời sẽ lớn lắm, vì tổ phụ họ cũng đã đối xử với các đấng tiên tri như vậy.”

                """],
            ["Các Mối Họa": """
                24 “Nhưng khốn cho các ngươi, những người đang giàu có, vì các ngươi đã được phần an ủi của mình.
                25 Khốn cho các ngươi, những người bây giờ đang no đủ, vì các ngươi sẽ đói khát.
                Khốn cho các ngươi, những người bây giờ đang cười cợt, vì các ngươi sẽ than van và khóc lóc.
                26 Khốn cho các ngươi, khi mọi người khen ngợi các ngươi, vì tổ phụ của họ đã làm như vậy đối với các tiên tri giả.”
                
                """],
            ["Yêu Thương Kẻ Thù": """
                (Mat 5:38-48; 7:12)
                
                27 “Nhưng Ta nói với các ngươi, những người đang lắng nghe: Hãy yêu thương kẻ thù mình.  Hãy làm những gì tốt đẹp cho những kẻ ghét các ngươi.  28 Hãy chúc phước cho những kẻ nguyền rủa các ngươi.  Hãy cầu nguyện cho những kẻ ngược đãi các ngươi.
                29 Ai tát má bên này của các ngươi, hãy đưa luôn má bên kia cho họ tát.  Ai muốn cướp giựt áo ngoài của các ngươi, đừng cố giữ lại áo trong.  30 Ai hỏi xin, hãy cho.  Ai lấy vật gì của các ngươi, đừng đòi lại.  31 Hãy làm cho người ta những gì các ngươi muốn người ta làm cho mình.
                32 Nếu các ngươi yêu thương những người yêu thương các ngươi thì có ơn nghĩa gì chăng?  Ngay cả những kẻ tội lỗi cũng yêu thương kẻ yêu thương họ vậy.
                33 Nếu các ngươi đối xử tốt với những người đối xử tốt với các ngươi thì có ơn nghĩa gì chăng?  Ngay cả những kẻ tội lỗi cũng làm như vậy.
                34 Nếu các ngươi cho vay mà mong đòi lại thì có ơn nghĩa gì chăng?  Ngay cả những kẻ tội lỗi cũng cho những kẻ tội lỗi vay mượn và đòi lại đầy đủ vậy.
                35 Nhưng các ngươi hãy yêu thương kẻ thù, hãy đối xử tốt với mọi người, hãy cho vay mà đừng mong được trả lại.  Phần thưởng của các ngươi sẽ lớn lắm.  Các ngươi sẽ làm con cái của Ðấng Tối Cao, vì Ngài thật nhân từ đối với phường vong ân bội nghĩa và quân gian ác.  36 Hãy thương xót như Cha các ngươi là Ðấng giàu lòng thương xót.”

                """],
            ["Xét Ðoán Người Khác": """
                (Mat 7:1-5)
                
                37 “Ðừng xét đoán ai để các ngươi khỏi bị xét đoán.  Ðừng lên án ai để các ngươi khỏi bị lên án.  Hãy tha thứ để các ngươi sẽ được tha thứ.  38 Hãy ban cho để các ngươi sẽ được ban cho.  Người ta sẽ đong thật đầy, đè xuống, lắc xuống, và đổ vào cho tràn ra ngoài, rồi đem để trên đùi các ngươi, vì các ngươi đong cho người ta mức nào, các ngươi cũng sẽ được đong lại mức ấy.”
                39 Ngài cũng kể cho họ một ngụ ngôn: “Có thể nào một người mù lại dẫn đường một người mù chăng?  Chẳng phải cả hai sẽ rơi xuống hố sao?  40 Môn đồ không hơn thầy, nhưng người nào được huấn luyện đầy đủ thì cũng có thể được như thầy.
                41 Sao ngươi thấy hạt bụi nhỏ trong mắt người khác, mà không thấy cái dằm trong mắt ngươi?  42 Sao ngươi có thể nói với người khác rằng, ‘Này bạn, hãy để tôi lấy hạt bụi trong mắt bạn ra,’ trong khi ngươi không thấy cái dằm trong mắt mình?  Hỡi kẻ đạo đức giả!  Trước hết hãy lấy cái dằm ra khỏi mắt ngươi, rồi ngươi mới thấy rõ, mà lấy hạt bụi ra khỏi mắt người khác.”

                """],
            ["Xem Trái Biết Cây": """
                (Mat 7:15-20; 12:33-35)
                
                43 “Vì không cây lành nào sinh trái độc, và cũng không cây độc nào sinh trái lành, 44 vì người ta xem trái thì biết cây.  Không ai hái trái vả nơi bụi gai, cũng không ai hái trái nho nơi lùm cây dại.  45 Người tốt do tích lũy điều tốt trong lòng mà lộ ra điều tốt; người xấu do tích lũy điều xấu trong lòng mà lộ ra điều xấu, vì do sự dầy dẫy trong lòng mà miệng nói ra.”

                """],
            ["Hai Thứ Nền Tảng": """
                (Mat 7:24-27)
                
                46 “Tại sao các ngươi gọi Ta, ‘Lạy Chúa, lạy Chúa,’ mà không làm theo điều Ta bảo?  47 Ta sẽ chỉ cho các ngươi thấy người đến với Ta, nghe lời Ta, và làm theo sẽ giống như ai.  48 Người ấy sẽ giống như người kia xây một căn nhà, đào móng thật sâu, và xây nền trên một vầng đá.  Khi nước lụt dâng lên hoặc nước lũ tràn tới, nhà ấy vẫn chẳng nhúc nhích, vì đã được xây cất vững chắc.  49 Nhưng người nghe mà không làm theo sẽ giống như một người cất nhà mình trên mặt đất mà chẳng có nền.  Khi nước lũ tràn tới, nhà ấy liền bị sụp đổ, và căn nhà bị hư hại rất nhiều.”

                """]
            ]),
        Chapter(7, passages: [
            ["Chúa Chữa Lành cho Ðầy Tớ của Một Ðại Ðội Trưởng La-mã": """
                (Mat 8:5-13)
                
                1 Sau khi Ngài giảng dạy những lời ấy cho dân nghe, Ngài vào Thành Ca-bê-na-um.  2 Viên đại đội trưởng ở đó có một đầy tớ ông rất quý mến bị bệnh nặng gần chết.  3 Khi nghe tin Ðức Chúa Jesus có mặt trong thành, ông phái các trưởng lão Do-thái đi mời Ngài đến để cứu chữa cho đầy tớ của ông.
                4 Khi các trưởng lão đến gặp Ðức Chúa Jesus, họ khẩn thiết thưa với Ngài, “Ông ấy rất xứng đáng để Thầy làm ơn này lắm, 5 vì ông ấy thương dân mình và đã xây hội đường cho chúng ta.”
                6 Ðức Chúa Jesus đi với họ.  Khi Ngài còn cách nhà viên đại đội trưởng ấy không xa, ông phái các bạn ông ra đón Ngài và nói, “Lạy Chúa, tôi không dám phiền Ngài hơn nữa, vì tôi không xứng đáng để rước Ngài vào nhà tôi.  7 Vì nghĩ như vậy nên tôi thấy mình không xứng đáng đến gặp Ngài, nhưng chỉ mong được Ngài phán một lời thì đầy tớ của tôi sẽ được lành.  8 Vì chính tôi, tuy ở dưới quyền người khác, nhưng cũng có các binh sĩ ở dưới quyền tôi.  Tôi bảo người này, ‘Ði!’ thì người ấy đi; tôi bảo người kia, ‘Ðến!’ thì người ấy đến; tôi bảo đầy tớ của tôi ‘Hãy làm điều này,’ thì người ấy làm điều đó.”
                9 Khi Ðức Chúa Jesus nghe những lời ấy, Ngài khen ông ta.  Ngài quay lại và nói với đám đông đang theo Ngài, “Ta nói với các ngươi, ngay cả trong dân I-sơ-ra-ên, Ta cũng chưa thấy ai có đức tin lớn như vậy.”  10 Khi những người được phái đi gặp Ngài về đến nhà, họ thấy người đầy tớ đã được hoàn toàn lành mạnh.

                """],
            ["Một Thanh Niên ở Na-in Sống Lại": """
                11 Sau đó chẳng bao lâu Ngài vào một thành tên là Na-in.  Các môn đồ Ngài và một đoàn dân đông đi theo Ngài.  12 Khi Ngài đến cổng thành, này, người ta khiêng một người chết đem ra chôn.  Người chết ấy là con trai duy nhất của một người mẹ, và bà ấy là một góa phụ.  Một đoàn dân đông trong thành cùng đi với bà.  13 Khi Chúa thấy bà, Ngài động lòng thương xót; Ngài bảo bà, “Ðừng khóc.”  14 Ðoạn Ngài lại gần và đưa tay chạm vào chiếc cáng, những người khiêng liền dừng lại.  Ngài phán, “Hỡi chàng trai trẻ, Ta bảo ngươi: Hãy dậy!”  15 Người chết ngồi dậy và bắt đầu nói.  Ngài trao chàng trai trẻ ấy lại cho mẹ chàng.  16 Mọi người đều hoảng kinh và tôn vinh Ðức Chúa Trời rằng, “Một đại tiên tri đã xuất hiện giữa chúng ta!” và “Ðức Chúa Trời đã viếng thăm dân Ngài!”  17 Tin này về Ngài được đồn ra khắp miền Giu-đê và mọi miền phụ cận.

                """],
            ["Chúa Trả Lời Giăng Báp-tít": """
                (Mat 11:2-19)
                
                18 Các môn đồ của Giăng báo cáo tất cả những điều ấy cho ông.  Vì thế Giăng gọi hai môn đồ của ông đến 19 và sai họ đi gặp Chúa để hỏi rằng, “Thầy có phải là đấng chúng tôi đang trông đợi, hay chúng tôi phải chờ một đấng khác?”
                20 Khi hai người ấy đến gặp Ngài, họ nói, “Giăng Báp-tít sai chúng tôi đến gặp Thầy để hỏi, ‘Thầy có phải là đấng chúng tôi đang trông đợi, hay chúng tôi phải chờ một đấng khác?’”
                21 Ðang lúc ấy Ðức Chúa Jesus vừa mới chữa lành nhiều người đau ốm, bịnh tật, và bị quỷ ám, và Ngài cũng vừa chữa lành nhiều người mù khiến mắt họ thấy được.  22 Ngài trả lời và nói với họ, “Các ngươi hãy về nói lại với Giăng những gì các ngươi đã thấy và nghe.  Người mù được thấy, người què được đi, người phung được sạch, người điếc được nghe, người chết được sống lại, và người nghèo được nghe giảng tin mừng.  23 Phước cho người nào không bị vấp ngã vì cớ Ta.”
                24 Khi các sứ giả của Giăng đã đi rồi, Ngài bắt đầu nói với đoàn dân về Giăng, “Các ngươi đi vào đồng hoang để xem gì?  Xem một cây sậy phất phơ trước gió chăng?  25 Vậy, các ngươi đi xem gì?  Xem một người mặc nhung gấm chăng?  Kìa, những kẻ mặc nhung gấm và sống xa hoa đều ở trong các cung điện.  26 Vậy các ngươi đi xem gì?  Xem một đấng tiên tri chăng?  Phải, Ta nói với các ngươi, có một người vĩ đại hơn cả đấng tiên tri nữa.  27 Ấy là về người đó mà có lời chép rằng,
                ‘Này, Ta sai sứ giả Ta đi trước mặt Con,
                Người ấy sẽ dọn đường cho Con trước mắt Con.’
                28 Ta nói với các ngươi, trong vòng những người do phụ nữ sinh ra không ai vĩ đại hơn Giăng, nhưng kẻ nhỏ nhất trong vương quốc Ðức Chúa Trời còn vĩ đại hơn ông ấy.”
                29 Thuở ấy mọi người kể cả những người thu thuế được nghe Giăng giảng đều nhìn nhận rằng ý chỉ của Ðức Chúa Trời là đúng nên đã nhờ Giăng làm báp-têm cho họ.  30 Nhưng những người Pha-ri-si và các thầy dạy giáo luật khước từ ý chỉ của Ðức Chúa Trời cho họ nên đã không nhờ Giăng làm báp-têm cho mình.
                31 “Ta phải ví những người trong thế hệ này với ai?  Họ giống như ai?  32 Họ giống như đàn trẻ ngồi ngoài chợ gọi nhau rằng,
                ‘Chúng tôi đã thổi sáo cho các bạn, mà các bạn không chịu nhảy múa.
                Chúng tôi đã hát bài ai ca, mà các bạn không chịu khóc than.’
                33 Vì Giăng Báp-tít đến, không ăn bánh và không uống rượu, thì các ngươi bảo, ‘Ông ấy đã bị quỷ ám.’  34 Còn Con Người đến, ăn và uống, thì các ngươi lại bảo, ‘Xem kìa, một người ăn uống, nhậu nhẹt, và kết bạn với bọn thu thuế và phường tội lỗi.’  35 Tuy nhiên sự khôn ngoan sẽ được biện minh bằng các con cái của nàng.”

                """],
            ["""
            Chúa Dùng Bữa tại Nhà Si-môn
            Người Phụ Nữ Tội Lỗi Ðược Tha Tội
            """: """
                36 Một người trong nhóm người Pha-ri-si mời Ðức Chúa Jesus đến nhà dùng bữa.  Ngài vào nhà của người Pha-ri-si ấy và ngồi vào bàn.  37 Này, một phụ nữ trong thành có tiếng là người tội lỗi nghe tin Ngài đang dùng bữa tại nhà của người Pha-ri-si, bà đem đến một bình bạch ngọc đựng đầy dầu thơm.  38 Bà đứng phía sau chân Ngài mà khóc; nước mắt nhỏ xuống làm ướt chân Ngài.  Bà bắt đầu dùng tóc mình lau chân Ngài, rồi bà hôn chân Ngài và lấy dầu thơm xức lên.
                39 Khi người Pha-ri-si đã mời Ngài thấy vậy, ông nghĩ thầm, “Nếu người này quả thật là đấng tiên tri thì chắc hẳn đã biết bà ấy, người đang đụng đến mình, là ai và thuộc hạng người nào rồi, vì bà ấy là một kẻ tội lỗi.”
                40 Ðức Chúa Jesus cất tiếng và nói với ông, “Si-môn, Ta có vài điều muốn nói với ngươi.”
                Ông đáp, “Thưa Thầy, xin Thầy cứ nói.”
                41 “Một chủ nợ kia có hai con nợ.  Một người nợ năm trăm đơ-na-ri, và một người nợ năm mươi đơ-na-ri.  42 Cả hai đều không có tiền để trả nợ, nên chủ nợ tha hết cho hai người.  Vậy ai trong hai người đó thương chủ nợ nhiều hơn?”
                43 Si-môn trả lời và nói, “Tôi thiết tưởng, đó là người được tha số nợ nhiều hơn.”
                Ngài nói với ông, “Ngươi nhận xét đúng lắm.”  44 Ðoạn Ngài quay về phía người phụ nữ và nói với Si-môn, “Ngươi có thấy bà này không?  Ta vào nhà ngươi, ngươi không cho Ta nước để rửa chân, nhưng bà ấy đã rửa chân Ta bằng nước mắt và lau chúng bằng tóc bà.  45 Ngươi không hôn chào Ta, nhưng từ khi Ta vào đây, bà ấy hôn chân Ta không ngớt.  46 Ngươi không xức dầu trên đầu Ta, nhưng bà ấy đã lấy dầu thơm xức trên chân Ta.  47 Vì cớ ấy, Ta nói với ngươi, tội lỗi của bà ấy tuy nhiều nhưng đã được tha hết, nên bà ấy thương nhiều; còn ai được tha ít thì thương ít.”
                48 Ðoạn Ngài nói với bà ấy, “Tội lỗi ngươi đã được tha rồi.”
                49 Những người ngồi dùng bữa với Ngài bắt đầu nói với nhau, “Người này là ai mà có quyền tha tội?”
                50 Ngài nói với người phụ nữ, “Ðức tin của ngươi đã cứu ngươi.  Hãy đi bình an.”

                """]
            ]),
        Chapter(8, passages: [
            ["Chúa Ði Giảng Ðạo": """
                1 Sau đó Ngài đi khắp các thành và các làng giảng dạy và rao truyền Tin Mừng của vương quốc Ðức Chúa Trời.  Cùng đi với Ngài có mười hai sứ đồ 2 và một số phụ nữ đã được Ngài đuổi quỷ ra khỏi và chữa lành bịnh tật.  Ðó là các bà Ma-ry cũng được gọi là Mạc-đa-len, người được đuổi bảy quỷ ra khỏi, 3 Giô-an-na vợ của Chu-xa quan quản lý của Hê-rốt, Su-san-na, và nhiều người khác, những người đã dùng của cải mình cung cấp các nhu cầu của họ.

                """],
            ["Ngụ Ngôn về Người Gieo Giống": """
                (Mat 13:1-23; Mác 4:1-20)
                
                4 Khi ấy dân chúng tụ họp lại đông đảo, số là người ta từ các thành kéo nhau đến với Ngài, Ngài kể cho họ một ngụ ngôn:
                5 “Một người kia đi ra gieo giống.  Khi gieo, một số hạt giống rơi trên lề đường, nên bị người ta giẫm lên và chim trời ăn mất.  6 Một số khác rơi trên đất đá; cây con mọc lên nhưng chẳng bao lâu thì héo khô vì thiếu ẩm ướt.  7 Một số khác rơi vào bụi gai; gai góc cùng mọc lên làm chúng nghẹt ngòi.  8 Một số khác rơi vào đất tốt; khi mọc lên, chúng kết quả gấp trăm lần.”
                Nói xong, Ngài bảo, “Ai có tai để nghe, hãy lắng nghe.”
                9 Sau đó các môn đồ Ngài hỏi Ngài ngụ ngôn ấy có ý nghĩa gì.  10 Ngài đáp, “Ðối với các ngươi, huyền nhiệm của vương quốc Ðức Chúa Trời được giãi bày cho biết, nhưng đối với những người khác thì vẫn phải dùng ngụ ngôn để
                ‘Họ nhìn mà không thấy,
                Họ nghe mà không hiểu.’
                11 Ðây là ý nghĩa của ngụ ngôn đó: Hạt giống là lời Ðức Chúa Trời.  12 Những hạt rơi bên lề đường tiêu biểu cho những người đã nghe lời Ngài, sau đó Ác Quỷ đến cướp đi những lời đã gieo vào lòng họ, để họ không tin và không được cứu.
                13 Những hạt rơi trên đất đá tiêu biểu cho những người khi nghe lời Ngài thì vui mừng tiếp nhận, nhưng không có rễ đâm sâu.  Họ chỉ tin hời hợt nhất thời, đến khi gặp cơn thử thách, họ liền bỏ cuộc.
                14 Những hạt rơi nhằm bụi gai tiêu biểu cho những người nghe lời Ngài nhưng trong linh trình đã để cho những lo lắng, giàu sang, và lạc thú của cuộc đời làm cho nghẹt ngòi, nên không kết quả đến mức trưởng thành.
                15 Còn những hạt rơi trong đất tốt tiêu biểu cho những người nghe lời Ngài với lòng chân thành và tốt, rồi kiên trì giữ lấy, nên kết quả bền bỉ.”

                """],
            ["Ngụ Ngôn về Cái Ðèn": """
                (Mác 4:21-25)
                
                16 “Không ai thắp đèn rồi lấy hũ đậy lại, hoặc đem để dưới gầm giường, nhưng phải đặt nó trên giá đèn, để ai đi vào cũng nhìn thấy ánh sáng.  17 Vì chẳng có gì giấu kín mà sẽ không có lúc bị phơi bày, chẳng có gì bí mật mà sẽ không được biết đến và bị phơi bày trước ánh sáng.  18 Vậy hãy cẩn thận về cách các ngươi nghe, vì ai có sẽ được cho thêm, còn ai không có thì ngay cả những gì họ tưởng họ có cũng sẽ bị lấy đi.”

                """],
            ["Ai Là Thân Nhân của Chúa": """
                (Mat 12:46-50; Mác 3:31-35)
                
                19 Khi ấy mẹ và các em Ngài đến thăm Ngài, nhưng họ không thể đến gần Ngài, vì đoàn dân quá đông.  20 Người ta báo với Ngài, “Mẹ Thầy và các em Thầy đang đứng bên ngoài; họ muốn gặp Thầy.”
                21 Nhưng Ngài nói với họ, “Mẹ Ta và các em Ta là những ai nghe lời Ðức Chúa Trời và làm theo.”

                """],
            ["Chúa Dẹp Yên Bão Tố": """
                (Mat 8:23-27; Mác 4:35-41)
                
                22 Một ngày kia, Ðức Chúa Jesus và các môn đồ Ngài xuống thuyền.  Ngài nói với họ, “Chúng ta hãy qua bên kia bờ hồ.”  Vậy họ nhổ neo và ra khơi.  23 Trong khi thuyền căng buồm vượt sóng thì Ngài ngủ thiếp; một trận cuồng phong thổi ập xuống hồ, khiến thuyền của họ bị nước tràn vào gần đầy; tình trạng rất nguy ngập.  24 Các môn đồ Ngài đến đánh thức Ngài dậy và nói, “Thầy ơi! Thầy ơi! Chúng ta sắp chết rồi!”  Ngài thức dậy, quở gió và sóng đang hung hãn.  Gió liền ngừng, và sóng liền lặng xuống.  25 Ngài nói với họ, “Ðức tin của các ngươi đâu rồi?”
                Họ sợ hãi và kinh ngạc, nói với nhau, “Người này là ai, mà khi ra lệnh, ngay cả gió và nước cũng phải vâng lời?”

                """],
            ["Chúa Chữa Lành Người Bị Quỷ Ám": """
                (Mat 8:28-34; Mác 5:1-20)
                
                26 Họ chèo thuyền đến miền Ghê-ra-sê-nê, miền đối ngang bên kia miền Ga-li-lê.  27 Khi Ngài vừa bước lên đất liền, một người trong thành ấy đang bị các quỷ nhập đi ra đón Ngài.  Ðã lâu người ấy chẳng mặc quần áo và không ở trong nhà, nhưng sống trong nghĩa địa.  28 Khi người ấy thấy Ðức Chúa Jesus, ông đến sấp mình trước mặt Ngài và rống cổ gào to, “Lạy Ðức Chúa Jesus Con Ðức Chúa Trời Tối Cao, Ngài tính làm gì với tôi đây?  Tôi van xin Ngài, đừng làm khổ tôi.”  29 Số là Ðức Chúa Jesus đã truyền cho tà linh ô uế phải ra khỏi ông.  Ðã nhiều lần ác quỷ hành hạ ông; dù người ta đã canh giữ ông, lấy xiềng xiềng và lấy cùm cùm ông lại, nhưng ông vẫn bứt xiềng và bẻ cùm, rồi theo quỷ sai khiến, vào sống trong những nơi hoang dã.  30 Ðức Chúa Jesus hỏi ông, “Ngươi tên gì?”
                Ông đáp, “Ðạo quân,” vì ông đã bị nhiều quỷ nhập vào.  31 Các quỷ nài xin Ngài đừng bắt chúng phải trở xuống vực sâu.
                32 Khi ấy trên triền núi có một bầy heo rất đông đang ăn.  Các quỷ cầu xin Ngài cho phép chúng được nhập vào bầy heo đó.  Ngài cho phép.  33 Các quỷ xuất ra khỏi ông và nhập vào bầy heo.  Bầy heo chạy sồng sộc từ triền núi cao lao xuống hồ và chết chìm hết thảy.
                34 Bọn chăn heo thấy việc xảy ra liền bỏ chạy.  Họ vào trong thành và các thôn làng thuật lại mọi sự.  35 Dân chúng kéo ra xem sự việc đã xảy ra.  Khi họ đến gặp Ðức Chúa Jesus và thấy người được quỷ ra khỏi đang ngồi nơi chân Ðức Chúa Jesus, ăn mặc đàng hoàng, đầu óc tỉnh táo, họ phát sợ.  36 Những người đã chứng kiến việc ấy thuật lại cho họ nghe thể nào người bị các quỷ nhập được chữa lành.  37 Bấy giờ toàn dân ở Ghê-ra-sê-nê và các vùng phụ cận xin Ngài lìa khỏi họ, bởi vì một cơn sợ hãi quá lớn đã phủ lấy họ.  Vậy Ngài xuống thuyền và trở về.
                38 Người được Ngài đuổi quỷ ra xin Ngài cho ông đi theo Ngài, nhưng Ngài bảo ông đi về và dặn rằng, 39 “Hãy về nhà ngươi và thuật lại mọi việc lớn lao Ðức Chúa Trời đã làm cho ngươi.”
                Ông đi về và rao truyền khắp nơi trong thành những việc lớn lao Ðức Chúa Jesus đã làm cho ông.

                """],
            ["Chúa Đi Chữa Lành Con Gái Giai-ru": """
                (Mat 9:18-19; Mác 5:21-24)
                
                40 Khi Ðức Chúa Jesus trở về, một đoàn dân đông ra nghinh đón Ngài, vì ai nấy đều trông ngóng Ngài.  41 Này, một người tên là Giai-ru, làm quản lý hội đường, đến sấp mình nơi chân Ðức Chúa Jesus, khẩn khoản xin Ngài đến nhà ông, 42 bởi vì con gái duy nhất của ông, chừng mười hai tuổi, đang hấp hối.  Khi Ngài đi, đám đông chen lấn nhau theo sát Ngài.

                """],
            ["Người Ðàn Bà Bị Băng Huyết Ðược Chữa Lành": """
                (Mat 9:20-22; Mác 5:25-34)
                
                43 Khi ấy một bà bị bịnh băng huyết làm khổ đã mười hai năm –dù bà đã tiêu sạch của cải cho các y sĩ, nhưng không ai có thể chữa trị cho bà được lành– 44 đi theo phía sau Ðức Chúa Jesus và đưa tay sờ vào viền áo Ngài; ngay lập tức, máu trong người bà cầm lại.  45 Ðức Chúa Jesus hỏi, “Ai đã đụng đến Ta?”
                Mọi người đều chối cả.  Phi-rơ nói, “Thưa Thầy, đám đông chen lấn nhau quanh Thầy, và có lẽ ai đó đã lỡ đụng vào Thầy.”
                46 Nhưng Ðức Chúa Jesus nói, “Có người đã cố tình đụng vào Ta, vì Ta biết quyền năng đã từ Ta xuất ra.”
                47 Khi người đàn bà biết không thể giấu được nữa, bà run rẩy đến phủ phục trước mặt Ngài và nói rõ trước mặt mọi người tại sao bà đã cố tình đụng vào Ngài, và thể nào bà đã được chữa lành ngay tức khắc.
                48 Ngài nói với bà, “Hỡi con gái, đức tin của con đã cứu con.  Hãy đi bình an.”

                """],
            ["Chúa Kêu Con Gái Giai-ru Sống Lại": """
                (Mat 9:23-26; Mác 5:35-43)
                
                49 Khi Ngài còn đang nói, có người từ nhà ông quản lý hội đường đến báo, “Con gái của ông đã chết rồi.  Thôi đừng làm phiền Thầy chi nữa.”
                50 Khi Ðức Chúa Jesus nghe thế, Ngài nói, “Ðừng sợ.  Chỉ vững tin; con gái của ngươi sẽ được cứu.”
                51 Khi Ngài đến nhà, Ngài không cho ai vào nhà với Ngài ngoại trừ Phi-rơ, Giăng, Gia-cơ, cha, và mẹ đứa trẻ.  52 Lúc ấy mọi người đang khóc thương và than tiếc đứa trẻ, nhưng Ngài nói, “Ðừng khóc nữa.  Ðứa trẻ không chết nhưng chỉ ngủ thôi.”
                53 Họ chế nhạo Ngài, vì họ biết chắc đứa trẻ đã chết rồi.  54 Nhưng Ngài nắm tay đứa trẻ và gọi, “Hỡi con trẻ.  Hãy dậy!”  55 Linh hồn đứa trẻ trở lại, và ngay lập tức nó ngồi dậy.  Ngài bảo họ đem thức ăn cho đứa trẻ ăn.  56 Cha mẹ của đứa trẻ vô cùng kinh ngạc, nhưng Ngài nghiêm dặn họ không được nói cho ai biết việc đã xảy ra.

                """]
            ]),
        Chapter(9, passages: [
            ["Chúa Sai Mười Hai Sứ Ðồ Ði Truyền Giáo": """
                (Mat 10:5-15; Mác 6:7-13)
                
                1 Ngài gọi mười hai sứ đồ đến, ban cho họ quyền năng và uy quyền để đuổi tất cả các quỷ và chữa lành mọi thứ tật bịnh, 2 rồi Ngài sai họ đi rao giảng về vương quốc Ðức Chúa Trời và chữa lành những người bịnh tật.  3 Ngài dặn họ, “Khi lên đường, các ngươi đừng mang gì theo, đừng mang gậy, đừng mang túi đi đường, đừng mang bánh, đừng mang tiền, và cũng đừng đem hai áo.  4 Hễ các ngươi vào nhà nào, hãy ở đó, cho đến khi rời nơi đó ra đi.  5 Hễ nơi nào người ta không tiếp các ngươi, khi ra khỏi thành đó, hãy phủi bụi đã dính nơi chân các ngươi để làm chứng nghịch lại họ.”
                6 Các sứ đồ ra đi, đến các thôn làng, rao giảng Tin Mừng, và chữa lành bịnh tật khắp nơi.

                """],
            ["Vua Hê-rốt Bối Rối": """
                (Mat 14:1-12; Mác 6:14-29)
                
                7 Bấy giờ Vua Chư Hầu Hê-rốt được báo cáo tất cả những điều đã xảy ra.  Ông rất bối rối, vì có người bảo rằng đó là Giăng đã từ cõi chết sống lại, 8 nhưng một số người khác lại bảo đó là Tiên Tri Ê-li đã xuất hiện, và một số khác thì đồn rằng đó là một trong các vị tiên tri thời xưa đã sống lại.
                9 Hê-rốt nói, “Giăng thì ta đã chặt đầu, nhưng người này là ai mà ta nghe những chuyện như thế?”  Rồi ông tìm cách gặp Ðức Chúa Jesus.

                """],
            ["Chúa Hóa Bánh cho Năm Ngàn Người Ăn": """
                (Mat 14:13-21; Mác 6:30-44; Gg 6:1-14)
                
                10 Các sứ đồ trở về và tường trình cho Ngài mọi việc họ đã làm.  Ngài đem họ riêng ra với Ngài, lui về một thành tên Bết-sai-đa.  11 Nhưng đoàn dân đông biết điều đó, họ đi theo Ngài.  Ngài tiếp họ, giảng cho họ về vương quốc Ðức Chúa Trời, và chữa lành những người cần được chữa lành.
                12 Bấy giờ ngày bắt đầu tàn, mười hai sứ đồ đến và nói với Ngài, “Xin Thầy cho đoàn dân đông giải tán để họ có thể vào các làng mạc và thôn xóm quanh đây tìm chỗ tạm trú và kiếm thức ăn, vì chỗ chúng ta ở đây là nơi hoang vắng.”
                13 Nhưng Ngài nói với họ, “Chính các ngươi phải cho họ ăn.”
                Họ đáp, “Chúng ta có không quá năm cái bánh và hai con cá.  Trừ phi chúng con phải đi mua thức ăn cho cả đoàn dân này.”
                14 Bấy giờ có khoảng năm ngàn đàn ông tại đó.  Ngài nói với các môn đồ Ngài, “Hãy bảo họ ngồi xuống thành từng nhóm, mỗi nhóm khoảng năm mươi người.”  15 Họ làm như vậy, và mọi người ngồi xuống.  16 Ðoạn Ngài lấy năm cái bánh và hai con cá, ngước mắt lên trời, tạ ơn, bẻ ra, và trao cho các môn đồ để họ phát ra cho đoàn dân đông.  17 Mọi người đều ăn và được no nê.  Họ gom lại những mảnh bánh thừa và được mười hai giỏ.

                """],
            ["Phi-rơ Tuyên Xưng Ðức Chúa Jesus Là Ðấng Christ": """
                (Mat 16:13-19; Mác 8:27-29)
                
                18 Một ngày kia Ðức Chúa Jesus đang cầu nguyện riêng, các môn đồ Ngài đến với Ngài; Ngài hỏi họ, “Ðám đông nói Ta là ai?”
                19 Họ trả lời và nói, “Có người nói Thầy là Giăng Báp-tít, những người khác bảo Thầy là Ê-li, nhưng một số người khác nữa lại bảo Thầy là một trong các vị tiên tri thời xưa đã sống lại.”
                20 Ngài hỏi họ, “Nhưng các ngươi nói Ta là ai?”
                Phi-rơ trả lời và nói, “Thầy là Ðấng Christ đến từ Ðức Chúa Trời.”
                21 Ngài nghiêm cấm và truyền cho họ không được nói điều đó với ai.

                """],
            ["""
            Chúa Báo Trước về Sự Chết và Sự Sống Lại của Ngài
            (lần thứ nhất)
            """: """
                (Mat 16:21; Mác 8:31)
                
                22 Ngài nói tiếp, “Con Người phải chịu nhiều đau đớn, bị các trưởng lão, các trưởng tế, và các thầy dạy giáo luật loại trừ và giết đi, nhưng đến ngày thứ ba sẽ sống lại.”

                """],
            ["Ðiều Kiện Ðể Theo Chúa": """
                (Mat 16:24-27; Mác 8:34-38)
                
                23 Bấy giờ Ngài nói với mọi người, “Nếu ai muốn theo Ta, người ấy phải từ bỏ chính mình, hằng ngày vác thập tự giá mình mà theo Ta.  24 Vì ai muốn cứu mạng sống mình sẽ mất, nhưng ai vì cớ Ta mà mất mạng sống mình sẽ cứu được nó.  25 Vì nếu một người được cả thế giới mà mất chính mình hoặc thiệt hại chính mình thì có ích gì?  26 Vì ai hổ thẹn về Ta và những lời Ta, Con Người cũng sẽ hổ thẹn về kẻ ấy khi ngự đến trong vinh hiển của Người, của Cha Người, và của các thiên sứ thánh.  27 Nhưng quả thật Ta nói với các ngươi, có những người đang đứng đây sẽ không nếm trải sự chết trước khi thấy vương quốc Ðức Chúa Trời.”

                """],
            ["Chúa Biến Hóa Hình Dạng": """
                (Mat 17:1-8; Mác 9:2-8)
                
                28 Khoảng tám ngày sau khi nói những lời đó Ngài dẫn Phi-rơ, Giăng, và Gia-cơ lên núi để cầu nguyện.  29 Ðang khi Ngài cầu nguyện, diện mạo Ngài bỗng đổi khác, và y phục của Ngài trở nên trắng toát rạng lòa.  30 Và này, có hai người hầu chuyện với Ngài, đó là Môi-se và Ê-li.  31 Hai vị đó hiện ra trong vinh hiển để hầu chuyện với Ngài về việc Ngài sẽ ra đi, là điều sắp được thực hiện tại Giê-ru-sa-lem.  32 Số là Phi-rơ và các đồng bạn của ông đều buồn ngủ quá đỗi nên đã ngủ thiếp đi; nhưng khi tỉnh dậy, họ thấy hào quang của Ngài và hai vị đứng với Ngài.  33 Khi hai vị ấy sắp sửa rời Ngài, Phi-rơ nói với Ðức Chúa Jesus, “Thưa Thầy, chúng ta ở đây tốt quá.  Ðể chúng con dựng ba cái lều: một cái cho Thầy, một cái cho Môi-se, và một cái cho Ê-li.”  Ông nói mà không biết mình nói gì.  34 Khi Phi-rơ còn nói những lời ấy, một đám mây kéo đến bao phủ mọi người.  Ba vị môn đồ kinh hoảng vì bị mây bao phủ.  35 Bấy giờ từ trong đám mây có tiếng phán, “Ðây là Con Ta, Người-Ðược-Chọn của Ta, hãy nghe lời Người.”  36 Khi tiếng nói ấy vừa dứt, họ chỉ còn thấy một mình Ðức Chúa Jesus.
                Các môn đồ giữ im chuyện đó, và trong những ngày ấy họ không thuật lại cho ai biết những gì họ đã thấy.

                """],
            ["Chúa Chữa Lành Ðứa Trẻ Bị Quỷ Kinh Phong Ám Hại": """
                (Mat 17:14-18; Mác 9:14-27)
                
                37 Hôm sau khi họ vừa xuống núi, một đoàn dân đông đến gặp Ngài.  38 Này, một người trong đám đông kêu lên, “Thưa Thầy, tôi van xin Thầy đoái xem con trai tôi; cháu là con một của tôi.  39 Này, mỗi lần quỷ nhập vào cháu, cháu đột nhiên gào thét; quỷ vật cháu lăn lộn, sùi bọt mép, khiến cháu bầm cả người, và ít khi chịu xuất ra.  40 Tôi đã khẩn cầu các môn đồ Thầy đuổi quỷ ấy ra, nhưng họ không đuổi được.”
                41 Ðức Chúa Jesus trả lời và nói, “Hỡi thế hệ vô tín và băng hoại này.  Ta phải ở với các ngươi và chịu đựng các ngươi bao lâu nữa?  Hãy đem con ngươi lại đây.”
                42 Ðang khi đứa trẻ tiến lại, quỷ vật nó xuống đất, khiến nó lăn lộn quằn quại.  Nhưng Ðức Chúa Jesus quở trừ uế linh, chữa lành đứa trẻ, và trao nó lại cho cha nó.  43 Mọi người đều kinh ngạc trước quyền năng lớn lao của Ðức Chúa Trời.

                """],
            ["""
            Chúa Báo Trước về Sự Thương Khó của Ngài
            (lần thứ hai)
            """: """
                (Mat 17:22-23; Mác 9:30-32)
                
                Trong khi mọi người còn đang sững sờ về việc Ngài làm, Ngài nói với các môn đồ Ngài, 44 “Các ngươi hãy lắng nghe cho kỹ những lời Ta nói đây: Con Người sẽ bị phản nộp vào tay người ta.”  45 Nhưng họ không hiểu những lời ấy.  Ý nghĩa những lời ấy bị che khuất đối với họ, nên họ không nhận thức được, và họ cũng ngại mà không dám hỏi Ngài những lời ấy có ý nghĩa gì.

                """],
            ["Người Lớn Nhất trong Vương Quốc Ðức Chúa Trời": """
                (Mat 18:1-5; Mác 9:33-37)
                
                46 Khi ấy, các môn đồ nổi lên cãi nhau về việc ai là người lớn nhất trong vòng họ.  47 Ðức Chúa Jesus biết rõ những ý nghĩ thầm kín trong lòng họ, nên Ngài đem một đứa trẻ để đứng bên cạnh Ngài, 48 rồi nói với họ, “Ai nhân danh Ta đón tiếp đứa trẻ này là đón tiếp Ta; ai đón tiếp Ta là đón tiếp Ðấng đã sai Ta, vì người nhỏ nhất trong tất cả các ngươi sẽ là người lớn nhất.”

                """],
            ["Nhân Danh Chúa Ðuổi Quỷ": """
                (Mác 9:38-40)
                
                49 Bấy giờ Giăng lên tiếng và nói, “Thưa Thầy, chúng con thấy có người nhân danh Thầy mà đuổi quỷ.  Chúng con đã cố gắng ngăn cản người ấy, vì người ấy không đi theo Thầy với chúng con.”
                50 Nhưng Ðức Chúa Jesus đáp với ông, “Ðừng ngăn cản người ấy, vì hễ ai không chống lại các ngươi là thuận với các ngươi.”

                """],
            ["""
            ÐỨC CHÚA JESUS ÐI LÊN GIÊ-RU-SA-LEM
            (9:51 - 19:28)
            Một Làng của Người Sa-ma-ri Không Tiếp Chúa
            """: """
                51 Khi ngày Ngài được cất lên trời đến gần, Ngài quyết định đi lên Giê-ru-sa-lem.  52 Ngài sai các sứ giả đi trước.  Họ ra đi và vào một làng của người Sa-ma-ri để chuẩn bị mọi sự cho Ngài đến; 53 nhưng dân làng ấy không muốn tiếp Ngài, vì Ngài đang trên đường về Giê-ru-sa-lem.  54 Khi hai môn đồ Ngài là Gia-cơ và Giăng thấy thế, họ nói, “Lạy Chúa, Ngài có muốn chúng con truyền cho lửa từ trời xuống thiêu rụi họ không?”
                55 Nhưng Ðức Chúa Jesus quay lại quở hai người. [Ngài nói, “Các ngươi không biết linh nào đã xúi giục mình.  56 Con Người đến không phải để hủy diệt mạng sống người ta, nhưng để cứu họ.”]  Sau đó họ đến một làng khác.

                """],
            ["Muốn Theo Chúa": """
                (Mat 8:19-22)
                
                57 Ðang khi họ đi đường, có người thưa với Ngài, “Thầy đi đâu, tôi sẽ đi theo đó.”
                58 Ðức Chúa Jesus nói với người ấy, “Con cáo có hang, chim trời có tổ, nhưng Con Người không có chỗ gối đầu.”
                59 Ngài lại bảo một người khác, “Ngươi hãy theo Ta.”
                Người ấy đáp, “Lạy Chúa, xin cho con về nhà chôn cất cha con trước.”
                60 Nhưng Ngài bảo người ấy, “Hãy để kẻ chết chôn người chết của họ, còn ngươi, hãy đi và rao giảng vương quốc Ðức Chúa Trời.”
                61 Một người khác đến thưa với Ngài, “Lạy Chúa, con sẽ theo Ngài, nhưng trước hết xin cho con về từ biệt những người trong gia đình.”
                62 Ðức Chúa Jesus nói với người ấy, “Không ai đã tra tay cầm cày mà cứ quay nhìn đằng sau lại thích hợp với vương quốc Ðức Chúa Trời.”

                """]
            ]),
        Chapter(10, passages: [
            ["Chúa Sai Bảy Mươi Hai Môn Ðồ Ði Truyền Giáo": """
                1 Sau việc đó, Chúa chỉ định thêm bảy mươi hai môn đồ và sai họ từng đôi một đi trước Ngài đến những thành và những nơi Ngài sẽ đến.  2 Ngài nói với họ, “Mùa gặt thật trúng, nhưng thợ gặt lại ít.  Vậy hãy xin Chủ mùa gặt sai các thợ gặt vào cánh đồng của Ngài.  3 Các ngươi hãy ra đi.  Này, Ta sai các ngươi ra đi như những chiên con giữa bầy muông sói.  4 Ðừng mang theo túi tiền, túi đi đường, giày dép, và cũng đừng chào hỏi ai dọc đường.  5 Hễ các ngươi vào nhà nào, trước hết hãy nói, ‘Bình an cho nhà này.’  6 Nếu trong nhà đó có ai xứng đáng hưởng phước bình an, phước bình an các ngươi sẽ đến với người ấy; nếu không, phước bình an đó sẽ trở về với các ngươi.  7 Hãy cứ ở tại nhà đó và ăn uống những gì người ta đãi, vì người làm công đáng được hưởng tiền lương mình.  Ðừng thay đổi từ nhà này sang nhà khác.  8 Khi các ngươi vào thành nào mà dân thành đó hoan nghinh các ngươi, hãy ăn những thức ăn họ đãi các ngươi, 9 hãy chữa lành những người bịnh ở đó, và nói với họ, ‘Vương quốc Ðức Chúa Trời đang đến gần quý vị.’
                10 Nhưng khi các ngươi vào thành nào mà dân ở đó không hoan nghinh các ngươi, hãy ra các đường phố của họ và nói, 11 ‘Ngay cả bụi của thành các người dính nơi chân chúng tôi, chúng tôi cũng chùi phủi để trả lại các người.  Tuy nhiên các người hãy biết rõ điều này: Vương quốc Ðức Chúa Trời đang đến gần.’  12 Ta nói với các ngươi, trong ngày ấy, Thành Sô-đôm sẽ được xử khoan hồng hơn thành đó.
                13 Khốn cho ngươi, hỡi Thành Cô-ra-xin!  Khốn cho ngươi, hỡi Thành Bết-sai-đa!  Vì nếu các phép lạ đã làm ra giữa các ngươi được thực hiện ở Thành Ty-rơ và Thành Si-đôn, họ đã mặc vải thô, ngồi giữa đống tro, và ăn năn từ lâu rồi.  14 Vì thế trong ngày phán xét, Thành Ty-rơ và Thành Si-đôn sẽ được xử khoan hồng hơn các ngươi.
                15 Còn ngươi, hỡi Thành Ca-bê-na-um, ngươi tưởng mình được đưa lên đến tận trời sao?  Không đâu, ngươi sẽ bị hạ xuống tận âm phủ.
                16 Ai nghe lời các ngươi là nghe lời Ta, còn ai khước từ các ngươi là khước từ Ta, và ai khước từ Ta là khước từ Ðấng đã sai Ta.”

                """],
            ["Các Môn Ðồ Trở Về Báo Cáo": """
                17 Bảy mươi hai môn đồ trở về, vui mừng thưa với Ngài, “Lạy Chúa, nhờ danh Ngài các quỷ phải chịu khuất phục chúng con.”
                18 Ngài nói với họ, “Ta đã thấy Sa-tan từ trời sa xuống như lằn chớp.  19 Này, Ta ban cho các ngươi quyền năng để giày đạp rắn độc, bò cạp, và mọi quyền lực của kẻ thù.  Không gì sẽ làm hại các ngươi.  20 Tuy nhiên đừng vui mừng về điều ấy, tức các tà linh chịu khuất phục các ngươi, nhưng hãy vui mừng vì tên các ngươi đã được ghi trên thiên đàng.”

                """],
            ["Tin Mừng Tỏ Ra cho Trẻ Thơ": """
                (Mat 11:25-26)
                
                21 Ngay giờ đó Ngài tràn đầy niềm vui trong Ðức Thánh Linh và nói, “Lạy Cha, Chúa Tể của trời và đất.  Con tôn ngợi Cha, vì Cha đã giấu những điều này với những người khôn ngoan và thông sáng nhưng tỏ ra cho những trẻ thơ.  Vâng, thưa Cha, vì đó là điều đẹp ý Cha.  22 Cha của Con đã trao mọi sự cho Con.  Không ai biết rõ Con ngoài Cha, cũng không ai biết rõ Cha ngoài Con và những kẻ Con chọn để giãi bày cho.”
                23 Ðoạn Ngài quay qua các môn đồ và nói riêng với họ, “Phước cho mắt đã thấy những gì các ngươi thấy! 24 Vì Ta nói với các ngươi, nhiều vị tiên tri và vua chúa ước ao thấy những gì các ngươi thấy nhưng không được thấy, và ước ao nghe những gì các ngươi nghe nhưng không được nghe.”

                """],
            ["Người Sa-ma-ri Nhân Lành": """
                25 Khi ấy một luật sư đứng dậy hỏi để thử Ðức Chúa Jesus, “Thưa Thầy, tôi phải làm gì để được hưởng sự sống đời đời?”
                26 Ngài hỏi lại ông, “Trong Luật Pháp có chép những gì?  Ngươi đọc và thấy những gì?”
                27 Ông đáp, “Ngươi phải hết lòng, hết linh hồn, hết sức, và hết trí mà yêu kính Chúa là Ðức Chúa Trời ngươi, và ngươi phải yêu người lân cận như mình.”
                28 Ngài nói với ông, “Ngươi đáp đúng lắm.  Hãy làm như thế thì ngươi sẽ sống.”
                29 Nhưng muốn chứng tỏ mình là người đã giữ đúng theo luật pháp, ông hỏi Ðức Chúa Jesus, “Nhưng ai là người lân cận tôi?”
                30 Ðức Chúa Jesus đáp, “Một người kia đi từ Giê-ru-sa-lem xuống Giê-ri-cô dọc đường bị lâm vào tay bọn cướp.  Chúng cướp giật hết, đánh đập trọng thương, rồi bỏ đi, để người ấy nửa sống nửa chết.  31 Một tư tế tình cờ đi xuống đường ấy; khi thấy nạn nhân, ông tránh qua bên kia đường và tiếp tục cuộc hành trình.  32 Tương tự, một người Lê-vi cũng đi qua chỗ ấy.  Ông lại gần, nhìn nạn nhân, rồi băng qua bên kia đường đi tiếp.  33 Nhưng có một người Sa-ma-ri kia cũng đi con đường đó, khi đến chỗ nạn nhân và thấy nạn nhân như thế, ông động lòng thương xót.  34 Ông lại gần nạn nhân, băng bó các vết thương, lấy dầu và rượu thoa bóp các vết bầm, đỡ nạn nhân lên con vật của mình, và đưa đến một lữ quán để săn sóc.  35 Hôm sau, ông lấy hai đơ-na-ri trao cho chủ quán và nói, ‘Xin ông săn sóc người này; nếu tốn kém thêm bao nhiêu, khi tôi trở lại, tôi sẽ trả cho ông.’  36 Theo ngươi, ai trong ba người đó là người lân cận của người bị sa vào tay bọn cướp?”
                37 Ông đáp, “Ðó là người đã tỏ lòng thương xót với ông ta.”
                Ðức Chúa Jesus bảo, “Hãy đi và làm y như vậy.”

                """],
            ["Hai Chị Em Ma-thê và Ma-ry": """
                38 Trên đường họ đến Giê-ru-sa-lem, Ngài vào một làng kia, một phụ nữ tên là Ma-thê ân cần đón tiếp Ngài vào nhà.  39 Cô ấy có một em gái tên là Ma-ry.  Cô em gái ấy đến ngồi nơi chân Chúa và lắng nghe lời Ngài.  40 Lúc ấy Ma-thê bị chi phối bởi mọi việc phải làm để đãi khách, nên cô đến gần Ngài và nói, “Lạy Chúa, Ngài không quan tâm khi em con để con làm mọi sự một mình sao?  Xin Ngài bảo nó phụ con.”
                41 Nhưng Chúa trả lời và nói với cô, “Hỡi Ma-thê, Ma-thê, ngươi quả có lo lắng và bị chi phối bởi nhiều việc, 42 nhưng chỉ có một việc là cần quan tâm hơn cả.  Ma-ry đã chọn phần tốt ấy rồi, không nên cất đi phần ấy khỏi nàng.”

                """]
            ]),
        Chapter(11, passages: [
            ["Chúa Dạy Các Môn Ðồ Cầu Nguyện": """
                (Mat 6:9-13)
                
                1 Một ngày nọ Ngài cầu nguyện ở một nơi kia, khi Ngài cầu nguyện xong, một môn đồ Ngài đến thưa với Ngài, “Lạy Chúa, xin dạy chúng con cách cầu nguyện như Giăng đã dạy các môn đồ của ông ấy cầu nguyện.”
                2 Ngài phán với họ, “Khi các ngươi cầu nguyện, hãy nói:
                ‘Lạy Cha,
                Nguyện danh Cha được tôn thánh,
                Nguyện vương quốc Cha mau đến.
                3 Xin cho chúng con lương thực đủ dùng mỗi ngày.
                4 Xin tha thứ tội của chúng con,
                Vì chúng con cũng tha thứ những ai có lỗi với chúng con.
                Xin đừng để chúng con sa vào chước cám dỗ.’”
                
                """],
            ["Kiên Trì": """
                (Mat 7:7-11)
                
                5 Ngài lại nói với họ, “Ai trong các ngươi có một người bạn, mà nửa đêm người ấy đến nhà của bạn mình và nói, ‘Bạn ơi, xin cho tôi mượn ba ổ bánh, 6 vì tôi có người bạn từ xa mới đến và tôi không có gì để đãi người ấy,’ 7 nhưng người kia ở trong nhà nói ra, ‘Xin đừng quấy rầy tôi, cửa đã khóa, các con tôi và tôi đã lên giường.  Tôi không thể dậy cho bạn thứ gì được.’  8 Ta nói với các ngươi, mặc dù người kia không muốn dậy để cho, dù là bạn bè, thì rồi cũng sẽ dậy để cho mọi điều bạn mình cần, vì người ấy cứ kiên trì.
                9 Ta nói với các ngươi: Hãy xin, các ngươi sẽ được ban cho; hãy tìm, các ngươi sẽ gặp; hãy gõ, cửa sẽ mở cho các ngươi.  10 Vì hễ ai xin sẽ được, ai tìm sẽ gặp, và ai gõ cửa, cửa sẽ mở cho.
                11 Có ai trong các ngươi khi con mình xin một con cá mà cho nó một con rắn thay vì một con cá chăng?  12 Hay có ai khi con mình xin một cái trứng mà cho nó một con bò cạp chăng?  13 Vậy nếu các ngươi vốn là xấu mà còn biết cho con cái mình những vật tốt, huống chi Cha các ngươi trên trời, Ngài há không ban Ðức Thánh Linh cho những người xin Ngài sao?”

                """],
            ["Chúa và Bê-ên-xê-bun": """
                (Mat 12:22-30; Mác 3:20-27)
                
                14 Lúc ấy Ngài vừa đuổi một quỷ câm ra; khi quỷ ấy đã xuất ra, người câm nói được, vì thế đoàn dân rất kinh ngạc.  15 Nhưng có vài người giữa vòng họ bôi bác, “Ông ấy đã cậy quyền của Quỷ Vương Bê-ên-xê-bun để đuổi quỷ đấy thôi.”
                16 Một số người khác lại muốn thử Ngài nên yêu cầu Ngài cho một dấu lạ từ trời.  17 Nhưng Ngài biết các ý nghĩ của họ, nên nói với họ, “Một nước chia rẽ nhau sẽ tan hoang; một nhà chia rẽ nhau sẽ đổ vỡ.  18 Nếu Sa-tan chia rẽ với chính nó, làm sao nước của nó đứng vững?  Ta hỏi thế vì các ngươi bảo rằng Ta đã cậy quyền của Bê-ên-xê-bun để đuổi quỷ.  19 Nếu Ta cậy quyền của Bê-ên-xê-bun để đuổi quỷ thì các đệ tử của các ngươi đã cậy quyền của ai để đuổi quỷ?  Thế thì chính chúng sẽ xét đoán các ngươi.  20 Nhưng nếu Ta cậy ngón tay Ðức Chúa Trời để đuổi quỷ thì vương quốc Ðức Chúa Trời đã đến với các ngươi.
                21 Khi một người mạnh mẽ trang bị đầy đủ vũ khí để bảo vệ lâu đài của mình, tài sản của người ấy sẽ được an toàn.  22 Nhưng khi một người khác mạnh hơn đến đánh bại người ấy, người kia sẽ tước đoạt mọi khí giới người ấy hằng nhờ cậy, rồi sẽ phân chia các chiến lợi phẩm đã chiếm được.
                23 Ai không hiệp với Ta là chống lại Ta, và ai không quy tụ quanh Ta sẽ bị tản lạc.”

                """],
            ["Tà Linh Ô Uế Trở Lại": """
                (Mat 12:43-45)
                
                24 “Khi tà linh ô uế ra khỏi một người, nó đi lang thang đến những nơi khô khan để tìm một chỗ nghỉ ngơi, nhưng tìm không ra.  Bấy giờ nó nói, ‘Ta sẽ trở về căn nhà ta đã bỏ đi.’  25 Khi về đến nơi, nó thấy căn nhà đã được quét dọn sạch sẽ và sắp đặt ngăn nắp.  26 Nó đi và dẫn về thêm bảy ác quỷ dữ hơn nó vào ở trong căn nhà đó; như thế tình trạng của người ấy lúc sau sẽ thê thảm hơn lúc trước.”

                """],
            ["Phước Hạnh Tốt Hơn": """
                27 Khi Ngài còn đang nói những điều ấy, một bà ở giữa đám đông cất tiếng nói, “Phước cho dạ đã mang Thầy và bầu sữa đã cho Thầy bú!”
                28 Nhưng Ngài đáp, “Những ai nghe lời của Ðức Chúa Trời và làm theo còn có phước hơn.”

                """],
            ["Dấu Lạ về Giô-na": """
                (Mat 12:38-42)
                
                29 Khi đám đông tụ lại đông nghẹt, Ngài bắt đầu nói, “Thế hệ này là một thế hệ gian tà.  Họ đòi xem một dấu lạ, nhưng họ sẽ không được ban cho dấu lạ nào, ngoại trừ dấu lạ của Giô-na.  30 Vì Giô-na đã thành một dấu lạ cho dân Ni-ni-ve thể nào, Con Người cũng sẽ thành một dấu lạ cho thế hệ này thể ấy.  31 Trong ngày phán xét, nữ hoàng phương nam sẽ đứng dậy với những người của thế hệ này và sẽ lên án họ, vì bà đã từ nơi tận cùng trái đất đến nghe lời khôn ngoan của Sa-lô-môn; và này, có một Ðấng vĩ đại hơn Sa-lô-môn đang ở đây.  32 Trong ngày phán xét, dân Ni-ni-ve sẽ đứng dậy với thế hệ này và lên án họ, vì dân ấy đã ăn năn khi nghe Giô-na giảng; và này, có một Ðấng vĩ đại hơn Giô-na đang ở đây.”

                """],
            ["Ánh Sáng của Thân Thể": """
                (Mat 5:15; 6:22-23)
                
                33 “Không ai thắp đèn rồi đem để vào chỗ khuất hoặc để dưới cái thùng, nhưng để trên giá đèn, hầu ai bước vào đều có thể thấy ánh sáng.  34 Mắt ngươi là đèn của thân thể ngươi.  Khi mắt ngươi tốt, toàn thân ngươi đầy ánh sáng; nhưng khi mắt ngươi hư, toàn thân ngươi đầy bóng tối.  35 Vậy hãy coi chừng để ánh sáng trong ngươi không là bóng tối.  36 Vậy nếu toàn thân ngươi đầy ánh sáng, không có phần nào ở trong bóng tối, nó sẽ sáng hoàn toàn như khi có ánh đèn tỏa sáng trên ngươi.”

                """],
            ["Chúa Quở Trách Người Pha-ri-si và Các Thầy Dạy Giáo Luật": """
                (Mat 23:1-36)
                
                37 Khi Ngài đã giảng xong, một người Pha-ri-si đến mời Ngài dùng bữa với ông.  Vậy Ngài vào trong nhà và ngồi vào bàn ăn.  38 Người Pha-ri-si thấy vậy thì lấy làm lạ vì Ngài không rửa tay trước khi ăn.  39 Nhưng Chúa nói với ông ấy, “Này, những người Pha-ri-si các ngươi chùi sạch bên ngoài chén dĩa, nhưng bên trong lại chứa đầy tham lam và gian ác.  40 Hỡi những kẻ dại, há chẳng phải Ðấng dựng nên bên ngoài cũng dựng nên bên trong hay sao?  41 Thà hãy rộng lòng bố thí những gì các ngươi có; này, mọi sự sẽ tinh sạch cho các ngươi.
                42 Khốn cho các ngươi, những người Pha-ri-si, vì các ngươi dâng một phần mười bạc hà, húng thơm, và mọi thứ rau, nhưng lại bỏ qua công lý và tình thương của Ðức Chúa Trời.  Các ngươi phải làm những điều này, nhưng không được bỏ qua những điều kia.
                43 Khốn cho các ngươi, những người Pha-ri-si, vì các ngươi thích ngồi ghế danh dự trong các hội đường và thích được chào hỏi kính cẩn giữa phố chợ.  44 Khốn cho các ngươi, vì các ngươi giống như những mộ hoang, bị người ta không biết nên giẫm lên.”
                45 Bấy giờ một trong các luật sư cất tiếng nói với Ngài, “Thưa Thầy, Thầy nói như vậy là sỉ nhục chúng tôi.”
                46 Nhưng Ngài đáp, “Khốn cho các ngươi, các luật sư nữa, vì các ngươi chất những gánh nặng khó mang trên người khác, còn chính các ngươi thì không đụng ngón tay vào những gánh nặng đó.  47 Khốn cho các ngươi, vì các ngươi xây lăng mộ cho các tiên tri, những người đã bị tổ tiên các ngươi giết.  48 Thế là các ngươi làm chứng và đồng lòng về việc làm của tổ tiên các ngươi, vì tổ tiên các ngươi đã giết các vị ấy, còn các ngươi thì xây lăng mộ cho họ.  49 Vì vậy sự khôn ngoan của Ðức Chúa Trời phán, ‘Ta sẽ sai các tiên tri và các sứ đồ đến với chúng, chúng sẽ giết người này và bắt bớ người kia,’ 50 để thế hệ này sẽ bị đòi nợ máu của tất cả các tiên tri đã đổ ra từ khi sáng thế, 51 từ máu của A-bên cho đến máu của Xa-cha-ri, người đã bị giết giữa bàn thờ và đền thờ.  Phải, Ta nói với các ngươi, thế hệ này sẽ bị đòi nợ máu ấy.
                52 Khốn cho các ngươi, các luật sư, vì các ngươi cất đi chìa khóa của tri thức.  Chính các ngươi, các ngươi không chịu vào, nhưng ai muốn vào, các ngươi lại ngăn trở.”
                53 Khi Ngài rời nơi đó ra đi, các thầy dạy giáo luật và những người Pha-ri-si bắt đầu làm dữ với Ngài; họ vặn hỏi Ngài nhiều điều 54 và rình xem Ngài nói lời nào sơ hở chăng.

                """]
            ]),
        Chapter(12, passages: [
            ["Chúa Cảnh Cáo về Ðạo Ðức Giả": """
                (Mat 10:26-27)
                
                1 Khi ấy một đám đông lên đến cả chục ngàn người tụ họp, đông đến độ họ giẫm lên nhau, Ngài bắt đầu nói trước với các môn đồ Ngài, “Các ngươi hãy coi chừng men của những người Pha-ri-si, đó là thói đạo đức giả.  2 Chẳng có gì che đậy mà sẽ không bị phơi bày, chẳng có gì giấu kín mà sẽ không được biết đến.  3 Vậy những gì các ngươi nói trong bóng tối sẽ được nghe rõ ngoài ánh sáng; những gì các ngươi thì thầm trong phòng riêng sẽ được công bố từ sân thượng mái nhà.”

                """],
            ["Ðấng Ðáng Kính Sợ": """
                (Mat 10:28-31)
                
                4 “Ta nói với các ngươi, các bạn hữu Ta: Ðừng sợ những kẻ chỉ có thể giết thân thể, rồi sau đó chẳng làm gì được nữa.  5 Nhưng Ta báo trước để các ngươi biết phải sợ ai: Hãy sợ Ðấng sau khi giết còn có quyền bỏ vào hỏa ngục.  Phải, Ta nói với các ngươi, hãy sợ Ðấng ấy.
                6 Chẳng phải năm con chim sẻ bán giá hai cắc bạc sao?  Dù vậy, không một con nào bị bỏ quên trước mặt Ðức Chúa Trời.  7 Ngay cả tóc trên đầu các ngươi cũng đã được đếm cả rồi.  Ðừng sợ, vì các ngươi quý giá hơn nhiều chim sẻ.”

                """],
            ["Xưng Nhận hay Chối Bỏ Chúa": """
                (Mat 10:32-33; 12:32; 10:19-20)
                
                8 “Ta nói với các ngươi, ai xưng nhận Ta trước mặt người ta, Con Người cũng sẽ xưng nhận người ấy trước mặt các thiên sứ của Ðức Chúa Trời; 9 còn ai chối bỏ Ta trước mặt người ta thì sẽ bị chối bỏ trước mặt các thiên sứ của Ðức Chúa Trời.  10 Kẻ nào nói phạm đến Con Người sẽ được tha thứ, nhưng ai nói phạm đến Ðức Thánh Linh sẽ không được tha thứ.  11 Khi họ đem các ngươi đến trước các hội đường, trước những người cai trị và những kẻ cầm quyền, đừng lo sẽ đối đáp thể nào hoặc nói gì hoặc sẽ phát biểu điều gì, 12 vì trong chính giờ đó Ðức Thánh Linh sẽ dạy các ngươi những điều phải nói.”

                """],
            ["Chủ Ðiền Giàu Mà Dại": """
                13 Khi ấy trong đám đông có người nói với Ngài, “Thưa Thầy, xin Thầy bảo anh tôi chia gia tài cho tôi.”
                14 Ngài trả lời với người ấy, “Hỡi người kia, ai lập Ta làm thẩm phán hay làm người chia gia tài cho các ngươi?”
                15 Ngài phán với họ, “Hãy cẩn thận và hãy giữ mình khỏi mọi thứ tham lam, vì sự sống con người không trị giá bằng có nhiều của cải.”
                16 Ngài kể cho họ một ngụ ngôn rằng, “Ruộng của người phú hộ kia trúng mùa.  17 Người ấy tự nhủ, ‘Ta phải làm gì bây giờ, vì ta không còn chỗ để chứa các hoa lợi của ta nữa?’  18 Người ấy nói tiếp, ‘Ta sẽ làm thế này: Ta sẽ dỡ bỏ các vựa lẫm này và xây các vựa lẫm khác lớn hơn.  Ta sẽ chứa tất cả lúa gạo và những của cải ta vào các vựa lẫm đó, 19 rồi ta sẽ nói với linh hồn ta rằng: Linh hồn ơi, ngươi đã có nhiều của cải tích trữ cho mình nhiều năm rồi.  Hãy nghỉ ngơi, ăn, uống, và vui vẻ.’  20 Nhưng Ðức Chúa Trời phán với người ấy, ‘Hỡi kẻ dại, chính đêm nay linh hồn ngươi sẽ bị đòi lại, bấy giờ những của cải ngươi đã chuẩn bị sẽ thuộc về ai?’  21 Những ai chỉ lo tích trữ của cải cho mình mà không giàu có nơi Ðức Chúa Trời thì cũng như vậy.”

                """],
            ["Tin Cậy vào Ơn Quan Phòng": """
                (Mat 6:25-34)
                
                22 Ngài phán với các môn đồ Ngài, “Vì thế Ta nói với các ngươi, đừng lo lắng về cuộc sống rằng sẽ ăn gì, cũng đừng lo lắng về thân thể rằng sẽ mặc gì.  23 Vì linh hồn quan trọng hơn thức ăn, và thân thể quan trọng hơn quần áo.  24 Hãy xem loài quạ.  Chúng chẳng gieo và chẳng gặt, chúng chẳng có kho thóc hay vựa lẫm, thế mà Ðức Chúa Trời vẫn nuôi chúng.  Các ngươi thật quý giá hơn loài chim biết bao.  25 Có ai trong các ngươi nhờ lo lắng mà có thể làm cho đời mình dài thêm một khắc không?  26 Vậy nếu các ngươi không thể làm được một việc nhỏ như thế, tại sao phải lo lắng những việc khác làm chi?  27 Hãy xem loài hoa huệ, coi chúng mọc lên thể nào.  Chúng chẳng làm lụng khó nhọc, cũng không kéo chỉ, nhưng Ta nói với các ngươi, dẫu Vua Sa-lô-môn sang trọng đến đâu, vua ấy cũng không mặc đẹp như một hoa nào trong các hoa ấy.  28 Nếu hoa cỏ ngoài đồng là giống nay còn sống mai bị tống vào lò mà Ðức Chúa Trời còn cho chúng mặc đẹp thể ấy thay, lẽ nào Ngài chẳng lo cho các ngươi sao, hỡi những kẻ yếu đức tin?  29 Các ngươi đừng tìm kiếm về việc ăn gì, uống gì, và đừng quá lo lắng về những việc ấy.  30 Vì các dân trên thế giới đều tìm kiếm những điều ấy, và Cha các ngươi đã biết các ngươi cần những điều ấy rồi.  31 Thay vào đó hãy tìm kiếm vương quốc của Ngài thì các ngươi sẽ được ban thêm những điều ấy nữa.
                32 Hỡi đàn chiên bé nhỏ, đừng sợ, vì Cha các ngươi đã vui lòng ban vương quốc của Ngài cho các ngươi.
                33 Hãy bán của cải các ngươi mà lấy tiền giúp đỡ người nghèo.  Hãy sắm cho mình những túi tiền không cũ mòn hư lủng, một kho tàng không vơi cạn trên thiên đàng, nơi không kẻ trộm nào đến gần và không mối mọt nào phá hoại.  34 Vì của cải các ngươi ở đâu, lòng các ngươi cũng ở đó.”

                """],
            ["Ðầy Tớ Trung Tín": """
                35 “Lưng các ngươi hãy thắt sẵn và đèn các ngươi hãy thắp sáng lên.  36 Các ngươi hãy giống như những người đợi chủ đi dự tiệc cưới trở về; vừa khi chủ về đến nhà và gõ cửa thì mở ngay.  37 Phước cho những đầy tớ ấy, những người được chủ thấy đang thức đợi chủ về.  Quả thật, Ta nói với các ngươi, chủ sẽ thắt lưng, bảo họ ngồi xuống bàn ăn, rồi đến từng người mà phục vụ họ.  38 Nếu trong canh hai hay canh ba chủ về và thấy như vậy, thì phước cho những đầy tớ ấy thay.
                39 Hãy biết rằng, nếu chủ nhà biết trước giờ nào kẻ trộm sẽ đến, chủ nhà sẽ không để cho kẻ trộm lẻn vào nhà.  40 Các ngươi cũng vậy, hãy sẵn sàng, vì Con Người sẽ đến trong giờ các ngươi không ngờ.”
                41 Phi-rơ hỏi, “Lạy Chúa, Ngài kể ngụ ngôn này cho chúng con hay cho mọi người?”
                42 Chúa đáp, “Ai là người quản gia trung tín và khôn ngoan được chủ lập lên để cai quản các đầy tớ mình và để cấp phát lương thực cho họ đúng kỳ?  43 Phước cho đầy tớ ấy khi chủ về và thấy làm như vậy.  44 Quả thật, Ta nói với các ngươi, chủ sẽ đặt người ấy cai quản tất cả tài sản mình.  45 Nhưng nếu đầy tớ ấy nghĩ trong lòng rằng, ‘Chủ ta sẽ về trễ,’ rồi đánh đập các tôi trai tớ gái, ăn uống, và nhậu nhẹt say sưa; 46 chủ của đầy tớ ấy sẽ về trong ngày nó không ngờ, trong giờ nó không biết, phạt nó bị đòn nát thây, và bắt nó chịu chung số phận với những kẻ bất trung.  47 Ðầy tớ nào biết điều chủ mình muốn mà không chuẩn bị sẵn sàng hoặc không làm theo ý chủ sẽ bị đòn nhiều.  48 Nhưng đầy tớ nào không biết ý chủ mà làm những chuyện đáng phạt sẽ bị đòn ít.  Vì ai được ban cho nhiều sẽ bị đòi phải trả lời nhiều, và ai được giao phó nhiều sẽ bị hỏi nhiều hơn.”

                """],
            ["Nguyên Do của Sự Chia Rẽ": """
                (Mat 10:34-36)
                
                49 “Ta đến để mang lửa đến trên đất.  Ôi Ta ước chi lửa ấy đã bùng lên!  50 Có một phép báp-têm Ta phải chịu, và Ta đau buồn biết bao cho đến khi phép ấy được hoàn tất.  51 Các ngươi tưởng Ta đến để mang hòa bình đến trên đất sao?  Không đâu, Ta nói với các ngươi, nhưng là chia rẽ.  52 Vì từ nay, năm người cùng một nhà sẽ chia rẽ nhau, ba chống lại hai và hai chống lại ba.  53 Họ sẽ chia rẽ nhau.  Cha chống lại con trai, và con trai chống lại cha; mẹ chống lại con gái, và con gái chống lại mẹ; mẹ chồng chống lại nàng dâu, và nàng dâu chống lại mẹ chồng.”

                """],
            ["Phải Nhận Biết Thời Triệu": """
                (Mat 16:2-3; 5:25-26)
                
                54 Ngài lại nói với đám đông, “Khi các ngươi thấy mây giăng ở phương tây, các ngươi bảo ngay rằng ‘Mưa bão sắp đến,’ và nó xảy ra như vậy.  55 Khi các ngươi thấy gió nồm thổi đến, các ngươi nói, ‘Trời sẽ oi bức,’ và nó xảy ra như thế.  56 Hỡi những kẻ đạo đức giả!  Nhìn những hiện tượng của trời đất, các ngươi có thể giải đoán những gì sẽ xảy đến, tại sao khi nhìn thời đại này các ngươi lại không biết giải đoán?  57 Tại sao các ngươi không tự mình phán đoán, để xem điều gì là đúng?
                58 Khi ngươi đi với kẻ kiện cáo ngươi đến trước quan tòa, dọc đường hãy cố gắng giải quyết cho xong việc tranh tụng với người ấy, kẻo người ấy lôi ngươi đến quan tòa, quan tòa trao ngươi cho cai ngục, và cai ngục bỏ ngươi vào tù.  59 Ta nói với ngươi, ngươi sẽ không ra khỏi tù cho đến khi trả xong đồng nợ cuối cùng.”

                """]
            ]),
        Chapter(13, passages: [
            ["Khuyên Phải Ăn Năn": """
                1 Trong lúc ấy mấy người ở đó thuật lại với Ngài về việc những người Ga-li-lê bị Phi-lát giết rồi lấy máu họ trộn với những lễ vật họ đem dâng.  2 Ngài đáp lời và nói với họ, “Các ngươi nghĩ những người Ga-li-lê đó bị như vậy là có tội hơn mọi người Ga-li-lê khác sao?  3 Không đâu, Ta nói với các ngươi, nếu các ngươi không ăn năn, tất cả các ngươi cũng sẽ chết mất như vậy.  4 Hay mười tám người bị Tháp Si-lô-am đổ xuống đè chết, các ngươi nghĩ những người đó có tội hơn mọi người sống ở Giê-ru-sa-lem sao?  5 Không đâu, Ta nói với các ngươi, nếu các ngươi không ăn năn, tất cả các ngươi cũng sẽ chết mất như vậy.”

                """],
            ["Cây Vả Không Ra Trái": """
                6 Bấy giờ Ngài kể ngụ ngôn này: “Một người kia trồng một cây vả trong vườn nho mình.  Người ấy đến hái trái, nhưng chẳng thấy trái nào.  7 Vì thế ông nói với người làm vườn, ‘Anh coi, đã ba năm nay, tôi ra cây vả này tìm trái nhưng chẳng thấy trái nào.  Vậy hãy đốn nó đi.  Tại sao để nó choán đất?’  8 Nhưng người làm vườn nói, ‘Thưa chủ, xin chủ để yên nó thêm một năm này nữa.  Tôi sẽ đào xung quanh gốc nó và bón phân vào.  9 Có lẽ năm tới nó sẽ ra trái, còn không, xin chủ cứ cho đốn.’”

                """],
            ["Chúa Chữa Lành Người Ðàn Bà Bị Còng Lưng": """
                10 Một ngày Sa-bát nọ Ngài giảng dạy trong một hội đường.  11 Này, tại đó có một bà bị quỷ hại phải tàn tật đã mười tám năm.  Bà cứ khòm lưng mãi chứ không thể đứng thẳng lên được.  12 Ðức Chúa Jesus thấy bà, Ngài gọi bà lại và nói, “Này bà, bà đã được giải thoát khỏi tật nguyền.”  13 Ngài đặt tay trên bà, lập tức bà đứng thẳng lên và bắt đầu tôn vinh Ðức Chúa Trời.
                14 Nhưng người quản lý hội đường nổi giận vì Ðức Chúa Jesus chữa bịnh trong ngày Sa-bát.  Ông nói với đám đông, “Có sáu ngày để làm việc.  Muốn được chữa bịnh, hãy đến vào những ngày đó; đừng đến trong ngày Sa-bát.”
                15 Nhưng Chúa trả lời ông và nói, “Hỡi các ngươi, những kẻ đạo đức giả!  Có ai trong các ngươi trong ngày Sa-bát không mở dây cho bò hay lừa của mình rời máng cỏ để dắt nó đi uống nước chăng?  16 Vậy tại sao con gái của Áp-ra-ham này đã bị Sa-tan trói buộc mười tám năm nay lại không được mở trói để hưởng tự do trong ngày Sa-bát?”
                17 Sau khi Ngài nói như vậy, những kẻ chống đối Ngài cảm thấy xấu hổ, còn mọi người trong đám đông đều vui mừng vì những việc vinh diệu Ngài làm.

                """],
            ["Hạt Cải": """
                (Mat 13:31-32; Mác 4:30-32)
                
                18 Vậy Ngài nói, “Vương quốc Ðức Chúa Trời giống như gì?  Ta phải ví sánh nó với gì?  19 Vương quốc Ðức Chúa Trời giống như hạt cải người kia gieo trong vườn mình.  Nó mọc lên và trở thành một cây, và chim trời đến làm tổ trong cành nó.”

                """],
            ["Men": """
                (Mat 13:33)
                
                20 Ngài lại nói, “Ta phải ví sánh vương quốc Ðức Chúa Trời với gì?  21 Vương quốc Ðức Chúa Trời giống như men người đàn bà kia lấy đem trộn vào ba đấu bột cho đến khi bột dậy cả lên.”

                """],
            ["Cửa Hẹp": """
                (Mat 7:13-14, 21-23)
                
                22 Ngài đi khắp các thành và các làng vừa giảng dạy vừa tiến về Giê-ru-sa-lem.  23 Có người hỏi Ngài, “Lạy Chúa, có phải chỉ có một ít người được cứu không?”
                Ngài đáp, 24 “Hãy gắng sức vào cửa hẹp, vì Ta nói với các ngươi, nhiều người sẽ tìm cách vào nhưng không vào được.  25 Một khi chủ nhà đã dậy và đóng cửa, nếu các ngươi còn đứng bên ngoài, gõ cửa, và nói, ‘Chủ ơi, xin mở cửa cho chúng tôi.’  Bấy giờ chủ sẽ nói với các ngươi, ‘Ta không biết các ngươi từ đâu đến.’  26 Khi ấy các ngươi sẽ nói, ‘Chúng tôi đã từng ăn và uống trước mặt ngài.  Ngài đã từng giảng dạy trong các đường phố của chúng tôi.’  27 Bấy giờ chủ sẽ nói, ‘Ta nói với các ngươi, Ta không biết các ngươi từ đâu đến.  Hãy rời khỏi ta, hỡi những kẻ làm việc gian tà.’  28 Bấy giờ sẽ có khóc lóc và nghiến răng khi các ngươi thấy Áp-ra-ham, I-sác, Gia-cốp, và các tiên tri được ở trong vương quốc Ðức Chúa Trời, còn các ngươi lại bị ném ra ngoài.  29 Khi ấy người ta từ phương đông, phương tây, phương bắc, và phương nam sẽ đến ngồi dự tiệc trong vương quốc Ðức Chúa Trời.  30 Này, có những kẻ cuối sẽ lên đầu và những kẻ đầu sẽ thành cuối.”

                """],
            ["Con Cáo Già Hê-rốt": """
                31 Ngay lúc đó có mấy người Pha-ri-si đến nói với Ngài, “Thầy nên rời khỏi nơi này, vì Hê-rốt muốn giết Thầy đó.”
                32 Ngài nói với họ, “Hãy đi nói với con chồn cáo ấy, ‘Hôm nay và ngày mai Ta đuổi quỷ và chữa bịnh, ngày thứ ba Ta sẽ hoàn tất công việc của Ta.’  33 Nhưng hôm nay, ngày mai, và ngày mốt Ta phải tiếp tục cuộc hành trình, vì một tiên tri không thể chết bên ngoài Giê-ru-sa-lem.”

                """],
            ["Chúa Quở Trách Giê-ru-sa-lem": """
                (Mat 23:37-39)
                
                34 “Hỡi Giê-ru-sa-lem, Giê-ru-sa-lem, ngươi giết các tiên tri và ném đá những người được sai đến với ngươi!  Bao nhiêu lần Ta muốn tập họp con cái ngươi lại, như gà mẹ gọi con đến và ấp che dưới cánh, nhưng các ngươi không chịu.  35 Này, Ta phó mặc nhà các ngươi cho các ngươi.  Ta nói với các ngươi: Các ngươi sẽ không thấy Ta nữa cho đến khi các ngươi nói,
                ‘Chúc tụng Ðấng nhân danh Chúa ngự đến!’”

                """]
            ]),
        Chapter(14, passages: [
            ["Chúa Chữa Lành Người Bị Phù Thũng": """
                1 Một ngày Sa-bát nọ Ngài đến nhà một người lãnh đạo những người Pha-ri-si để dùng bữa.  Họ chăm chú theo dõi Ngài.  2 Này, ngay trước mặt Ngài có một người bị phù thũng.  3 Ðức Chúa Jesus cất tiếng hỏi các luật sư và những người Pha-ri-si ở đó rằng, “Trong ngày Sa-bát có được phép chữa bịnh hay không?”  4 Nhưng họ đều làm thinh.  Ngài đỡ lấy người bịnh, chữa lành, rồi cho người ấy ra về.  5 Ðoạn Ngài nói với họ, “Trong vòng các ngươi, ai có con mình hay bò mình bị rớt xuống giếng trong ngày Sa-bát mà không kéo nó lên ngay chăng?”  6 Không ai có thể trả lời Ngài tiếng nào.

                """],
            ["Ðừng Tôn Mình Lên": """
                7 Khi Ngài thấy những người được mời đến dự tiệc đều chọn những chỗ danh dự mà ngồi, Ngài kể cho họ ngụ ngôn này:
                8 “Khi các ngươi được mời dự tiệc cưới, đừng tự động ngồi vào chỗ danh dự, kẻo có người nào tôn trọng hơn ngươi được chủ tiệc mời đến, 9 và chủ tiệc, người đã mời ngươi và người khách kia, sẽ đến nói với ngươi, ‘Xin bạn hãy nhường chỗ cho vị này,’ rồi ngươi phải xấu hổ mà đi xuống chỗ cuối chăng.  10 Nhưng khi các ngươi được mời dự tiệc, hãy chọn những chỗ cuối mà ngồi, rồi khi chủ tiệc đến, người ấy có thể nói với ngươi, ‘Bạn ơi, mời bạn lên ngồi trên này.’  Bấy giờ ngươi sẽ được tôn trọng trước mặt những người đang ngồi đồng bàn với mình.  11 Bởi vì ai tôn mình lên sẽ bị hạ xuống, còn ai hạ mình xuống sẽ được tôn lên.”

                """],
            ["Mời Ai Khi Ðãi Khách": """
                12 Ngài cũng nói với người mời Ngài đến dự tiệc, “Khi ngươi mời ai dùng bữa trưa hay bữa tối, đừng mời bạn bè, anh em, bà con, hay những láng giềng giàu có của ngươi, kẻo họ cũng mời ngươi lại và như thế ngươi đã được đáp lễ.  13 Nhưng khi ngươi đãi tiệc, hãy mời những người nghèo khó, tàn tật, què quặt, hoặc đui mù.  14 Ngươi sẽ được phước vì họ không có chi để đáp lễ.  Còn ngươi sẽ được đền đáp trong ngày những người công chính sống lại.”

                """],
            ["Khách Kiếu Từ Dự Tiệc": """
                (Mat 22:1-10)
                
                15 Nghe thế một trong những người ngồi chung bàn với Ngài nói với Ngài, “Phước cho người sẽ ăn tiệc trong vương quốc Ðức Chúa Trời.”
                16 Ngài nói với ông ấy, “Một người kia đãi một tiệc thật lớn và đã mời nhiều người.  17 Gần đến giờ khai tiệc, ông sai đầy tớ mình đến nói với những người đã được mời rằng, ‘Xin mời đến, vì mọi sự đã sẵn sàng.’  18 Nhưng mọi người đều đồng loạt kiếu từ.  Người thứ nhất nói, ‘Tôi mới mua đám ruộng; tôi phải đi xem nó; xin cho tôi kiếu.’  19 Người khác nói, ‘Tôi mới mua năm đôi bò; tôi phải đi cày thử chúng; xin cho tôi kiếu.’  20 Người khác nữa lại nói, ‘Tôi mới cưới vợ, nên tôi không thể đến được.’  21 Ðầy tớ trở về báo cáo với chủ những điều ấy.  Bấy giờ người chủ nổi giận, ông bảo đầy tớ của ông, ‘Hãy đi mau ra các đường phố và các ngõ hẻm trong thành, đem những người nghèo khó, tàn tật, đui mù, và què quặt vào đây.’  22 Chẳng bao lâu sau người đầy tớ nói, ‘Thưa chủ, việc chủ truyền đã được thực hiện, nhưng vẫn còn chỗ trống.’
                23 Người chủ bảo, ‘Hãy ra các đại lộ và các đường nhỏ, cố mời người ta vào đây, để nhà ta sẽ đầy người, 24 vì ta nói với các ngươi, tất cả những kẻ được mời trước kia, không ai sẽ nếm một miếng trong bữa tiệc của ta.’”

                """],
            ["Ðiều Kiện Ðể Làm Môn Ðồ Chúa": """
                (Mat 10:37-38)
                
                25 Lúc ấy một đoàn đông đi theo Ngài, Ngài quay lại và nói với họ, 26 “Nếu ai đến với Ta mà không yêu Ta hơn cha, mẹ, vợ, con, anh em, chị em, và ngay cả mạng sống của chính mình thì không thể làm môn đồ Ta.  27 Nếu ai không vác thập tự giá mình mà theo Ta thì không thể làm môn đồ Ta.
                28 Vì ai trong các ngươi muốn xây một cái tháp mà trước hết không ngồi xuống tính phí tổn, xem có đủ khả năng để hoàn tất công trình xây cất ấy chăng?  29 Nếu không, sau khi xây nền, rồi không thể hoàn tất, khiến ai nấy thấy vậy đều chê cười 30 rằng, ‘Người này đã khởi công xây cất nhưng không đủ sức để hoàn tất.’
                31 Hoặc có vua nào kéo quân đi giao chiến với vua khác mà trước hết không ngồi xuống bàn tính, xem mười ngàn quân của mình có thể thắng nổi hai mươi ngàn quân của kẻ sẽ giao chiến với mình chăng?  32 Nếu liệu sức không thắng nổi thì khi vua kia vẫn còn ở xa, hãy sai sứ giả đến cầu hòa.
                33 Cũng vậy, ai trong các ngươi không từ bỏ tất cả những gì mình có thì không thể làm môn đồ Ta.”

                """],
            ["Muối Mất Mặn": """
                (Mat 5:13; Mác 9:50)
                
                34 “Muối là vật tốt, nhưng nếu muối mất mặn, làm sao để nó mặn lại?  35 Muối ấy không thể dùng để bón đất hay làm phân bón.  Người ta phải quăng nó đi.  Ai có tai để nghe, hãy lắng nghe.”

                """]
            ]),
        Chapter(15, passages: [
            ["Con Chiên Lạc": """
                (Mat 18:12-14)
                
                1 Khi ấy tất cả những người thu thuế và những kẻ tội lỗi đến gần Ngài để nghe Ngài giảng dạy.  2 Thấy vậy những người Pha-ri-si và các thầy dạy giáo luật lầm bầm rằng, “Người này tiếp những kẻ tội lỗi và ăn uống với chúng.”  3 Vì vậy Ngài kể cho họ ngụ ngôn này:
                4 “Ai trong các ngươi có một trăm con chiên, nếu bị mất một con, mà không để chín mươi chín con kia trong đồng, và đi tìm con bị mất cho đến khi tìm được chăng?  5 Khi đã tìm được rồi, người ấy vui mừng vác nó lên vai mang về.  6 Khi về đến nhà, người ấy mời bạn bè và láng giềng đến và nói, ‘Xin chung vui với tôi, vì tôi đã tìm được con chiên bị mất.’
                7 Cũng vậy, Ta nói với các ngươi, trên thiên đàng sẽ vui mừng về một người tội lỗi ăn năn hơn về chín mươi chín người ngay lành không cần ăn năn.”

                """],
            ["Ðồng Bạc Mất": """
                8 “Hoặc có người phụ nữ nào có mười đồng bạc, nếu bị mất một đồng mà lại không thắp đèn, quét nhà, và tìm kiếm kỹ càng cho đến khi tìm được chăng?  9 Khi đã tìm được rồi, người ấy mời bạn bè và láng giềng đến và nói, ‘Xin chung vui với tôi, vì tôi đã tìm được đồng bạc bị mất.’
                10 Cũng vậy, Ta nói với các ngươi, sẽ có vui mừng trước mặt các thiên sứ của Ðức Chúa Trời về một người tội lỗi ăn năn.”

                """],
            ["Ðứa Con Phóng Ðãng": """
                11 Ngài lại nói, “Một người kia có hai con trai.  12 Người con thứ nói với cha, ‘Thưa cha, xin cha cho con phần gia tài sẽ thuộc về con.’  Người cha chia gia tài cho hai con.  13 Chẳng bao lâu sau đó, người con thứ tóm thâu tất cả những gì thuộc về mình và lên đường đi phương xa.  Ở đó anh tiêu xài phung phí tài sản của mình và sống rất phóng đãng.  14 Sau khi anh đã tiêu sạch mọi sự mình có, cả xứ gặp phải một nạn đói rất trầm trọng, và anh bắt đầu lâm vào cảnh túng thiếu.  15 Anh xin đi làm thuê cho một người bản xứ.  Người ấy sai anh ra đồng chăn heo.  16 Anh ao ước được lấy vỏ đậu của heo ăn để ăn cho no, nhưng người ta không cho.  17 Bấy giờ anh mới giác ngộ và nói, ‘Bao nhiêu người làm thuê ở nhà cha ta có cơm bánh ăn không hết, còn ta ở đây lại bị chết đói thể này.’  18 Ta sẽ đứng dậy, trở về với cha ta, và thưa với cha ta rằng, ‘Thưa cha, con đã phạm tội với Trời và với cha.  19 Con không xứng đáng được gọi là con của cha nữa.  Xin cha cho con được như một người làm thuê của cha.’
                20 Ðoạn anh đứng dậy và trở về với cha anh.  Trong khi anh còn ở đàng xa, người cha đã trông thấy và động lòng thương xót.  Ông chạy đến ôm lấy anh và hôn anh.  21 Người con nói với ông, ‘Thưa cha, con đã phạm tội với Trời và với cha.  Con không xứng đáng được gọi là con của cha nữa.’  22 Nhưng người cha bảo các đầy tớ của ông, ‘Hãy mau mau lấy áo choàng tốt nhất mặc cho cậu, hãy đeo nhẫn vào ngón tay cậu, hãy lấy giày mang vào chân cậu, 23 và hãy bắt một bò con mập làm thịt để chúng ta ăn mừng, 24 vì con của tôi đây tưởng đã chết mà bây giờ còn sống, tưởng đã mất mà bây giờ đã tìm lại được.’  Thế là họ bắt đầu ăn mừng.
                25 Lúc ấy người con cả của ông đang ở ngoài đồng.  Khi anh về gần đến nhà và nghe có tiếng đàn ca nhảy múa, 26 anh gọi một đầy tớ đến và hỏi xem trong nhà có chuyện gì.  27 Người ấy đáp, ‘Em cậu vừa trở về.  Cha cậu đã bắt bò con mập làm thịt, vì thấy cậu ấy trở về bình an mạnh khỏe.’  28 Người con cả liền nổi giận và không chịu vào nhà; vì thế cha anh đi ra và khuyên anh.  29 Nhưng anh trả lời và nói với cha anh, ‘Cha xem đó, bao nhiêu năm nay con phục vụ cha, con không bao giờ làm trái lệnh cha, nhưng chưa bao giờ cha cho con một con dê con để con vui vẻ với bạn bè.  30 Nhưng khi thằng con ấy của cha, đứa đã phung phí gia tài của cha với phường đĩ điếm, trở về thì cha làm thịt bò con mập ăn mừng!’
                31 Nhưng người cha nói với anh, ‘Con ơi, con luôn luôn ở với cha.  Tất cả những gì của cha là của con.  32 Nhưng bây giờ chúng ta nên làm tiệc ăn mừng và vui vẻ, vì em con đây đã chết mà bây giờ lại sống, đã mất mà bây giờ đã tìm lại được.’”

                """]
            ]),
        Chapter(16, passages: [
            ["Người Quản Gia Bất Chính": """
                1 Bấy giờ Ngài cũng nói với các môn đồ, “Một người giàu kia có một quản gia, và quản gia ấy bị tố cáo là hoang phí tài sản của chủ.  2 Chủ gọi quản gia ấy đến và bảo, ‘Anh đã làm gì mà tôi nghe báo cáo như thế?  Hãy khai trình việc quản lý của anh cho tôi xem, vì anh sẽ không làm quản gia nữa.’  3 Quản gia ấy tự nhủ, ‘Ta sẽ làm gì bây giờ, vì chủ cách chức quản gia của ta?  Cuốc đất thì ta không đủ sức, còn ăn mày thì xấu hổ quá.  4 Thôi ta biết phải làm gì rồi, để khi bị mất chức quản gia, sẽ có người tiếp ta vào nhà họ.’
                5 Quản gia ấy bèn gọi từng con nợ của chủ đến.  Anh hỏi người thứ nhất, ‘Ông nợ chủ tôi bao nhiêu?’  6 Người ấy đáp, ‘Một trăm thùng dầu.’  Anh bảo, ‘Hãy lấy giấy nợ của ông, ngồi xuống mau, và viết năm chục.’  7 Rồi anh hỏi người khác, ‘Ông nợ bao nhiêu?’  Người ấy đáp, ‘Một trăm thùng lúa.’  Anh bảo người ấy, ‘Hãy lấy giấy nợ của ông và viết tám chục.’  8 Chủ khen người quản gia bất lương ấy, vì anh ta đã hành động cách tinh ranh.  Thật vậy, khi xử sự với người đồng thời với mình, con cái của thế gian này hành động tinh ranh hơn con cái của ánh sáng.  9 Nên Ta nói cùng các ngươi, hãy dùng tiền của bất chính để kết thêm bạn bè, hầu khi tiền của ấy hết, họ sẽ tiếp các ngươi vào ở với họ mãi.”

                """],
            ["Quản Lý Trung Tín": """
                10 “Ai trung tín trong việc nhỏ cũng sẽ trung tín trong việc lớn.  Ai bất chính trong việc nhỏ cũng sẽ bất chính trong việc lớn.  11 Vậy nếu các ngươi không trung tín đối với của cải phi nghĩa, ai dám trao cho các ngươi quản lý của cải chân chính?  12 Nếu các ngươi không trung tín đối với những gì của người khác, ai dám trao cho các ngươi những gì thuộc về các ngươi?
                13 Không đầy tớ nào có thể làm tôi hai chủ, vì đầy tớ ấy sẽ ghét chủ này và thương chủ kia, hoặc trọng chủ này và khinh chủ kia.  Các ngươi không thể nào vừa làm tôi Ðức Chúa Trời và vừa làm tôi tiền của.”

                """],
            ["Chúa Quở Trách Người Pha-ri-si": """
                14 Người Pha-ri-si là những kẻ ham tiền, khi nghe Ngài nói những điều ấy, họ nhạo cười Ngài.  15 Ngài nói với họ, “Các ngươi là những kẻ làm ra vẻ công chính trước mặt người ta, nhưng Ðức Chúa Trời biết rõ lòng dạ các ngươi, vì những gì được đề cao trước mặt loài người là gớm ghiếc trước mặt Ðức Chúa Trời.”

                """],
            ["Những Lời Dạy Khác của Chúa": """
                (Mat 11:12-13; 5:31-32; Mác 10:11-12)
                
                16 “Luật Pháp và Các Tiên Tri có hiệu lực đến thời của Giăng, từ đó trở đi, Tin Mừng của vương quốc Ðức Chúa Trời được rao giảng và mọi người lấn ép nhau để vào.
                17 Trời đất sẽ qua đi dễ hơn một nét chữ trong Luật Pháp bị xóa bỏ.
                18 Ai ly dị vợ rồi cưới vợ khác là phạm tội ngoại tình.  Còn ai cưới người đàn bà đã ly dị chồng cũng phạm tội ngoại tình.”

                """],
            ["Người Giàu và La-xa-rơ": """
                19 “Có một người giàu kia mặc toàn vải tía và vải gai mịn, hằng ngày ăn uống tiệc tùng rất xa xỉ.  20 Cũng có một người nghèo nọ tên là La-xa-rơ, nằm ngoài cổng nhà người giàu ấy, mình đầy ghẻ chốc, 21 và thèm ăn những thức ăn trên bàn người giàu ấy rơi xuống; cũng có mấy con chó đến liếm ghẻ trên mình ông.  22 Thời gian trôi qua, người nghèo qua đời, các thiên sứ đem ông để vào lòng Áp-ra-ham.  Người giàu cũng chết, và được đem chôn.
                23 Ðang khi chịu đau khổ dưới âm phủ, người giàu ngước mắt lên, trông thấy Áp-ra-ham ở xa xa, và có La-xa-rơ ở trong lòng ông ấy, 24 ông kêu lên và nói, ‘Tổ Phụ Áp-ra-ham ôi, xin thương xót con, và sai La-xa-rơ nhúng đầu ngón tay vào nước và nhỏ vào cho mát lưỡi con, vì con bị đau khổ trong lửa này quá đỗi.’
                25 Nhưng Áp-ra-ham đáp, ‘Con ơi, hãy nhớ rằng lúc còn sinh tiền con đã hưởng biết bao điều sung sướng, còn La-xa-rơ phải chịu nhiều bất hạnh; nhưng bây giờ nó được an ủi ở đây, còn con phải chịu đau đớn.  26 Hơn nữa, giữa chúng tôi và các con có một vực sâu rất lớn ngăn cách, đến nỗi nếu ai muốn từ đây qua bên các con, hoặc nếu ai muốn từ bên đó qua bên chúng tôi, cũng không thể nào qua được.’
                27 Người giàu nói, ‘Nếu vậy, tổ phụ ơi, xin sai La-xa-rơ về nhà cha con, 28 vì con còn năm anh em nữa, để ông ấy cảnh cáo họ, kẻo họ cũng bị sa vào chốn khổ hình này chăng.’
                29 Áp-ra-ham đáp, ‘Họ đã có Môi-se và Các Tiên Tri rồi.  Hãy để họ nghe lời các vị ấy.’
                30 Nhưng người giàu thưa, ‘Không đâu, Tổ Phụ Áp-ra-ham ơi, nhưng nếu có ai từ cõi chết trở về nói với họ, thì họ sẽ ăn năn.’
                31 Áp-ra-ham đáp, ‘Nếu họ không nghe lời Môi-se và Các Tiên Tri, thì dù có ai từ cõi chết sống lại nói, họ cũng không chịu thuyết phục đâu.’”

                """]
            ]),
        Chapter(17, passages: [
            ["Tội Gây Cớ Vấp Ngã": """
                (Mat 18:6-7; Mác 9:42)
                
                1 Bấy giờ Ngài nói với các môn đồ Ngài, “Thật khó tránh khỏi sự vấp ngã sẽ đến, nhưng khốn thay cho kẻ gây cho người ta vấp ngã.  2 Thà nó bị buộc một cối đá vào cổ và bị quăng xuống biển còn hơn để nó gây cho một trong những đứa trẻ này vấp ngã.”

                """],
            ["Tha Thứ Nhau": """
                (Mat 18:21-22)
                
                3 “Hãy coi chừng, nếu anh chị em nào của ngươi phạm tội, hãy khiển trách người ấy; nếu người ấy ăn năn, hãy tha thứ người ấy.  4 Nếu người ấy có lỗi với ngươi bảy lần một ngày, và bảy lần đều trở lại và nói với ngươi, ‘Tôi ăn năn,’ hãy tha lỗi người ấy.”

                """],
            ["Sức Mạnh của Ðức Tin": """
                5 Các sứ đồ thưa với Ngài, “Xin thêm đức tin cho chúng con.”
                6 Chúa đáp, “Nếu các ngươi có đức tin bằng hạt cải, các ngươi có thể bảo cây dâu này, ‘Hãy nhổ gốc lên và trồng dưới biển,’ thì nó sẽ vâng lời các ngươi.”

                """],
            ["Tinh Thần Khiêm Tốn Phục Vụ": """
                7 “Có người nào trong các ngươi bảo đầy tớ mình vừa đi cày về hay vừa chăn chiên ở ngoài đồng về, ‘Hãy mau ngồi xuống ăn’ chăng?  8 Chứ chẳng phải người ấy bảo đầy tớ mình, ‘Hãy chuẩn bị bữa ăn cho tôi, hãy thắt lưng hầu bàn trong khi tôi ăn uống, rồi sau đó anh mới ăn uống’ chăng?  9 Người ấy há mang ơn đầy tớ đó khi nó làm theo lệnh mình chăng?  10 Các ngươi cũng thế, khi các ngươi làm xong những gì đã được ra lệnh, hãy nói, ‘Chúng tôi là những đầy tớ vô ích, những gì chúng tôi làm chỉ là bổn phận của chúng tôi.’”

                """],
            ["Chúa Chữa Lành Mười Người Phung": """
                11 Trên đường đến Giê-ru-sa-lem Ngài đi qua vùng giáp ranh giữa miền Sa-ma-ri và Ga-li-lê.  12 Khi Ngài vào một làng kia, mười người phung ra đón Ngài.  Họ đứng cách xa, 13 cất tiếng lớn kêu van, “Lạy Ðức Chúa Jesus, Thầy ôi, xin thương xót chúng tôi.”
                14 Thấy vậy, Ngài bảo họ, “Hãy đi trình diện với các tư tế.”  Ðang khi đi đường, họ thấy phung hủi trên người biến sạch.  15 Một người trong họ, khi thấy mình được chữa lành, liền quay lại, lớn tiếng tôn vinh Ðức Chúa Trời.  16 Người ấy quỳ sấp mặt xuống nơi chân Ngài và cảm ơn Ngài, và người ấy là một người Sa-ma-ri.  17 Bấy giờ Ðức Chúa Jesus cất tiếng và nói, “Chẳng phải cả mười người đều được sạch phung sao?  Còn chín người kia ở đâu?  18 Tại sao không ai trở lại và tôn vinh Ðức Chúa Trời ngoại trừ người ngoại quốc này?”  19 Ðoạn Ngài nói với người ấy, “Hãy đứng dậy và đi.  Ðức tin của ngươi đã làm cho ngươi được chữa lành.”

                """],
            ["Bản Thể của Nước Trời": """
                20 Khi ấy những người Pha-ri-si hỏi Ngài khi nào vương quốc Ðức Chúa Trời sẽ đến, Ngài trả lời họ và nói, “Vương quốc Ðức Chúa Trời không đến bằng những gì có thể quan sát được.  21 Người ta không thể nói, ‘Này, nó ở đây,’ hoặc ‘Kìa, nó ở đó,’ vì này, vương quốc Ðức Chúa Trời ở trong các ngươi.”

                """],
            ["Ngày Chúa Ðến": """
                (Mat 24:23-28, 37-41)
                
                22 Ðoạn Ngài nói với các môn đồ, “Sẽ đến một thời các ngươi mong được thấy chỉ một ngày trong những ngày của Con Người, nhưng các ngươi sẽ không thấy.  23 Người ta sẽ nói với các ngươi, ‘Kìa, Ngài ở đó!’ hoặc ‘Này, Ngài ở đây!’  Các ngươi đừng đi và đừng bỏ công tìm kiếm.  24 Vì như chớp lòe sáng từ phương trời này vụt sáng đến phương trời kia thể nào, Con Người sẽ xuất hiện trong ngày của Người cũng thể ấy.  25 Nhưng trước hết, Người phải chịu nhiều đau khổ và bị thế hệ này khước từ.  26 Như trong thời Nô-ê thể nào, trong thời của Con Người cũng thể ấy: 27 người ta ăn, uống, cưới, gả cho đến khi Nô-ê vào tàu, rồi nước lụt ập đến và hủy diệt tất cả.  28 Giống như trong thời của Lót: người ta ăn, uống, mua, bán, trồng tỉa, và xây dựng 29 cho đến ngày Lót ra khỏi Sô-đôm, bấy giờ mưa lửa và diêm sinh từ trời sa xuống và hủy diệt tất cả.  30 Trong ngày Con Người được hiển lộ cũng sẽ như vậy.  31 Trong ngày ấy, ai đang ở trên sân thượng mà có của cải đang để trong nhà, đừng xuống lấy ra.  Tương tự, ai đang ở ngoài đồng, đừng trở về nhà.  32 Hãy nhớ đến vợ Lót.  33 Ai tìm cách giữ mạng sống mình sẽ mất nó, còn ai liều bỏ mạng sống mình sẽ giữ được nó.  34 Ta nói với các ngươi, trong đêm ấy, có hai người nằm chung một giường, một người được đem đi, một người bị bỏ lại.  35 Có hai người đàn bà xay chung một cối, một người được đem đi, một người bị bỏ lại.  [36 Có hai người đang ở ngoài đồng, một người được đem đi, một người bị bỏ lại.]”
                37 Họ hỏi Ngài và nói, “Lạy Chúa, tại đâu?”
                Ngài trả lời họ, “Xác chết ở đâu, kên kên bâu lại đó.”

                """]
            ]),
        Chapter(18, passages: [
            ["Góa Phụ và Quan Án Bất Công": """
                1 Bấy giờ Ngài kể cho họ một ngụ ngôn để dạy họ phải cầu nguyện luôn và đừng nản chí.  2 Ngài nói, “Trong thành kia có một quan tòa không kính sợ Ðức Chúa Trời và cũng không vị nể người nào.  3 Trong thành đó cũng có một góa phụ.  Bà đó cứ đến kêu nài với quan tòa, ‘Xin ngài thực thi công lý cho tôi đối với kẻ nghịch tôi.’  4 Quan tòa ấy từ chối đã lâu, nhưng cuối cùng ông tự nhủ, ‘Dù ta không kính sợ Ðức Chúa Trời và không vị nể người nào, 5 nhưng vì bà góa này cứ đến quấy rầy ta, ta phải thực thi công lý cho bà ấy, kẻo bà ấy cứ đến mãi, làm mệt mỏi ta.’”
                6 Ðoạn Chúa nói tiếp, “Hãy nghe những lời quan tòa bất công ấy nói.  7 Vậy lẽ nào Ðức Chúa Trời không thực thi công lý cho những người được chọn, những người ngày đêm kêu cầu Ngài, mà chậm trễ cứu giúp họ sao?  8 Ta nói với các ngươi: Ngài sẽ vội vàng thực thi công lý cho họ.  Tuy nhiên khi Con Người đến, liệu Con Người sẽ thấy đức tin còn trên mặt đất chăng?”

                """],
            ["Người Pha-ri-si và Người Thu Thuế": """
                9 Ngài cũng kể ngụ ngôn này để dạy những người cậy mình, cho mình là công chính, mà khinh chê người khác.
                10 “Hai người đi lên đền thờ để cầu nguyện; một người là người Pha-ri-si, còn người kia là người thu thuế.  11 Người Pha-ri-si đứng riêng ra và cầu nguyện thế này, ‘Lạy Ðức Chúa Trời, con tạ ơn Ngài, vì con không như những người khác, tham lam, bất chính, ngoại tình, hoặc như người thu thuế này.  12 Con kiêng ăn mỗi tuần hai lần, và con dâng một phần mười mọi lợi tức của con.’
                13 Còn người thu thuế đứng đằng xa, không dám ngước mắt lên trời, vừa đấm ngực vừa thưa rằng, ‘Lạy Ðức Chúa Trời, xin thương xót con, một kẻ tội lỗi.’
                14 Ta nói với các ngươi, người thu thuế này, khi đi xuống để về nhà mình, đã được xưng công chính chứ không phải người kia, vì ai tôn mình lên sẽ bị hạ xuống, còn ai hạ mình xuống sẽ được tôn lên.”

                """],
            ["Chúa và Trẻ Thơ": """
                (Mat 19:13-15; Mác 10:13-16)
                
                15 Bấy giờ người ta đem các trẻ thơ đến Ngài để Ngài đặt tay trên chúng, nhưng khi các môn đồ thấy vậy, họ quở trách những người ấy.  16 Nhưng Ðức Chúa Jesus gọi họ lại và nói, “Hãy để các trẻ thơ đến với Ta, đừng ngăn cấm chúng, vì vương quốc Ðức Chúa Trời thuộc về những người như các trẻ thơ này.  17 Quả thật, Ta nói với các ngươi, người nào không tiếp nhận vương quốc Ðức Chúa Trời như một trẻ thơ thì không cách nào vào đó được.”

                """],
            ["Một Vị Quan Giàu Có": """
                (Mat 19:16-30; Mác 10:17-31)
                
                18 Một vị quan kia hỏi Ngài rằng, “Thưa Thầy thiện hảo, tôi phải làm gì để hưởng sự sống đời đời?”
                19 Ðức Chúa Jesus nói với ông, “Tại sao ngươi gọi Ta là thiện hảo?  Chẳng có ai thiện hảo ngoại trừ một mình Ðức Chúa Trời.  20 Ngươi biết các điều răn này:
                ‘Ngươi chớ phạm tội ngoại tình.
                Ngươi chớ sát nhân.
                Ngươi chớ trộm cắp.
                Ngươi chớ làm chứng dối.
                Ngươi hãy hiếu kính cha mẹ ngươi.’”
                21 Người ấy đáp, “Tôi đã giữ tất cả những điều đó từ khi còn trẻ.”
                22 Khi Ðức Chúa Jesus nghe thế, Ngài nói với ông, “Ngươi còn thiếu một điều: hãy bán tất cả những gì ngươi có, đem tiền phân phát cho người nghèo, để ngươi có kho báu trên trời, rồi hãy đến, theo Ta.”  23 Khi ông nghe thế, ông trở nên rất buồn, vì ông rất giàu.
                24 Khi Ðức Chúa Jesus thấy ông rất buồn, Ngài nói, “Người giàu vào vương quốc Ðức Chúa Trời thật khó thay!  25 Vì con lạc đà chui qua lỗ cây kim may còn dễ hơn người giàu vào vương quốc Ðức Chúa Trời.”
                26 Những người ở đó nghe thế bèn nói, “Nếu vậy thì ai có thể được cứu?”
                27 Ngài đáp, “Những gì không thể làm được đối với loài người đều có thể làm được đối với Ðức Chúa Trời.”
                28 Phi-rơ nói, “Thầy xem, chúng con đã bỏ tất cả để theo Thầy.”
                29 Ngài đáp, “Quả thật, Ta nói với các ngươi, không ai rời nhà, xa vợ, lìa anh em hoặc cha mẹ hoặc con cái vì vương quốc Ðức Chúa Trời 30 mà sẽ không nhận lại bội phần hơn trong đời này và sự sống đời đời trong đời sau.”

                """],
            ["""
            Chúa Báo Trước về Sự Chết và Sự Sống Lại của Ngài
            (lần thứ ba)
            """: """
                (Mat 20:17-19; Mác 10:32-34)
                
                31 Sau đó Ngài đem mười hai sứ đồ riêng ra và nói với họ, “này, chúng ta đi lên Giê-ru-sa-lem, và tất cả những gì các tiên tri đã viết về Con Người sẽ được ứng nghiệm.  32 Vì Con Người sẽ bị nộp cho dân ngoại, và sẽ bị nhạo báng, làm nhục, và phỉ nhổ.  33 Sau khi đánh đòn Người, chúng sẽ giết Người, nhưng ngày thứ ba Người sẽ sống lại.”  34 Tuy nhiên họ chẳng hiểu những điều ấy; ý nghĩa những lời ấy đã bị che khuất đối với họ, và họ không nhận biết được những điều Ngài nói.

                """],
            ["Chúa Chữa Lành Người Mù": """
                (Mat 20:29-34; Mác 10:46-52)
                
                35 Khi Ngài đến gần Thành Giê-ri-cô, ở đó có một người mù ngồi bên lề đường ăn xin.  36 Nghe tiếng đám đông đi qua, ông hỏi có chuyện gì xảy ra.  37 Họ nói với ông rằng Ðức Chúa Jesus người Na-xa-rét sắp đi ngang qua đây.
                38 Ông kêu to rằng, “Lạy Ðức Chúa Jesus, Con Vua Ða-vít, xin thương xót con!”  39 Những người đi trước đám đông rầy la ông, bảo ông im, nhưng ông càng gào to hơn, “Lạy Con Vua Ða-vít, xin thương xót con!”
                40 Ðức Chúa Jesus đứng lại và truyền đem ông đến với Ngài; khi ông đến gần, Ngài hỏi ông, 41 “Ngươi muốn Ta làm gì cho ngươi?”
                Ông đáp, “Lạy Chúa, xin cho con được thấy trở lại.”
                42 Ðức Chúa Jesus nói với ông, “Hãy thấy trở lại; đức tin của ngươi đã làm cho ngươi được chữa lành.”  43 Ngay lập tức ông thấy được.  Ông đi theo Ngài và tôn vinh Ðức Chúa Trời, và mọi người trong đoàn dân thấy vậy đều ca ngợi Ðức Chúa Trời.

                """]
            ]),
        Chapter(19, passages: [
            ["Chúa Vào Nhà Xa-chê": """
                1 Ngài vào Thành Giê-ri-cô và đi xuyên qua thành.  2 Này, trong thành có một người tên là Xa-chê.  Ông làm trưởng ty thuế vụ và giàu có.  3 Ông muốn xem Ðức Chúa Jesus là ai, nhưng vì đám đông ông không thể thấy Ngài, bởi ông lùn.  4 Vì thế ông chạy về phía trước và leo lên một cây sung để có thể thấy Ngài, vì Ngài sẽ đi ngang qua đó.
                5 Khi Ðức Chúa Jesus đến chỗ đó, Ngài ngước nhìn lên và nói với ông, “Hỡi Xa-chê, hãy xuống mau, vì hôm nay Ta phải ở lại nhà ngươi.”
                6 Xa-chê vội vàng leo xuống và vui mừng tiếp Ngài vào nhà ông.  7 Thấy vậy mọi người xầm xì với nhau, “Ngài vào làm khách trong nhà một kẻ tội lỗi.”
                8 Bấy giờ Xa-chê đứng dậy và thưa với Chúa, “Lạy Chúa, này, con lấy phân nửa tài sản của con đem cho người nghèo, và nếu con gian dối đoạt lấy của ai bất cứ vật gì, con sẽ đền lại gấp tư.”
                9 Ðức Chúa Jesus nói với ông, “Hôm nay ơn cứu rỗi đã đến nhà này, bởi người này cũng là con cháu của Áp-ra-ham.  10 Vì Con Người đã đến để tìm và cứu kẻ lạc mất.”

                """],
            ["Mười Nén Bạc": """
                (Mat 25:14-30)
                
                11 Ðang khi người ta lắng nghe những điều ấy, Ðức Chúa Jesus kể thêm một ngụ ngôn nữa vì Ngài đã đến gần Giê-ru-sa-lem, và người ta nghĩ rằng vương quốc Ðức Chúa Trời sắp thể hiện.  12 Ngài nói, “Một nhà quý tộc kia phải đi phương xa để nhận vương quyền rồi sẽ trở về.  13 Ông gọi mười đầy tớ của ông đến, giao cho họ mười nén bạc, và nói, ‘Hãy đem bạc này đi kinh doanh cho đến khi ta trở về.’  14 Nhưng dân trong xứ ghét ông; họ gởi một phái đoàn theo sau ông, tâu rằng, ‘Chúng tôi không muốn người này cai trị chúng tôi.’
                15 Sau khi đã nhận vương quyền trở về, ông truyền cho những đầy tớ ông đã giao bạc đến để xem họ kinh doanh sinh lợi thể nào.
                16 Người thứ nhất bước đến và nói, ‘Thưa chủ, nén bạc của chủ đã sinh lợi được mười nén.’  17 Ông nói, ‘Tốt lắm, thật là đầy tớ giỏi.  Bởi vì ngươi đã trung tín trong việc rất nhỏ, hãy cai trị mười thành.’
                18 Người thứ hai đến nói, ‘Thưa chủ, nén bạc của chủ đã sinh lợi được năm nén.’  19 Ông nói với người ấy, ‘Ngươi hãy cai trị năm thành.’
                20 Kế đó một đầy tớ khác nữa đến, nói rằng, ‘Thưa chủ, đây là nén bạc của chủ mà tôi đã lấy khăn gói lại và cất kỹ.  21 Vì tôi sợ chủ, bởi vì chủ là người nghiêm ngặt; chủ thu trong chỗ không chi và gặt trong chỗ không gieo.’
                22 Ông nói với người ấy, ‘Hỡi tên đầy tớ gian ngoa xảo quyệt kia, cứ theo lời miệng ngươi nói mà ta xét đoán ngươi.  Ngươi biết ta là người nghiêm ngặt, ta thu trong chỗ không chi và gặt trong chỗ không gieo phải không?  23 Vậy tại sao ngươi không gởi bạc của ta vào ngân hàng để khi về ta sẽ thu cả vốn lẫn lời?’
                24 Ông truyền cho những người đứng gần đó, ‘Hãy lấy nén bạc của nó mà trao cho người có mười nén.’
                25 Họ nói với ông, ‘Thưa chủ, người ấy đã có mười nén rồi.’
                26 ‘Ta nói với các ngươi: ai có sẽ được cho thêm, còn ai không có thì ngay cả những gì người đó có cũng sẽ bị lấy đi.  27 Còn những kẻ thù của ta, những kẻ không muốn ta trị vì chúng, hãy đem chúng đến đây và giết chúng trước mặt ta.’”

                """],
            ["""
            ÐỨC CHÚA JESUS THI HÀNH CHỨC VỤ TẠI GIÊ-RU-SA-LEM
            (19:28 - 21:38)
            Chúa Vào Thành Giê-ru-sa-lem Cách Khải Hoàn
            """: """
                (Mat 21:1-11; Mác 11:1-10; Gg 12:12-19)
                
                28 Sau khi Ngài đã nói những điều ấy, Ngài đi trước dẫn đầu họ lên Thành Giê-ru-sa-lem.  29 Khi Ngài đến gần Bết-pha-giê và Bê-tha-ni, tại một núi tên là Ô-liu, Ngài sai hai môn đồ Ngài ra đi 30 và dặn rằng, “Hãy vào làng trước mặt các ngươi.  Vừa khi vào làng, các ngươi sẽ thấy một con lừa tơ chưa được ai cỡi cột ở đó; hãy mở dây và dắt nó về đây.  31 Nếu ai hỏi các ngươi, ‘Tại sao các anh mở nó ra?’ các ngươi hãy đáp, ‘Chúa cần dùng nó.’”
                32 Hai môn đồ ấy ra đi và gặp y như điều Ngài đã bảo họ.  33 Vừa khi họ mở dây cột con lừa, mấy người chủ con lừa hỏi họ, “Tại sao các anh mở dây cột con lừa này ra?”
                34 Họ đáp, “Chúa cần dùng nó.”
                35 Ðoạn họ dắt con lừa ấy đến Ðức Chúa Jesus.  Họ lấy áo choàng của họ trải trên lưng lừa, rồi đỡ Ðức Chúa Jesus cỡi lên.
                36 Ngài đi đến đâu, người ta trải áo choàng của mình ra trên đường đến đó.  37 Khi Ngài đến gần và sắp sửa đi xuống Núi Ô-liu, cả đoàn đông môn đồ Ngài bắt đầu lớn tiếng ca ngợi Ðức Chúa Trời cách vui mừng về những việc quyền năng họ đã chứng kiến.  38 Họ tung hô rằng,
                “Chúc tụng Vua, Ðấng nhân danh Chúa ngự đến!
                Bình an trên trời và vinh hiển trong nơi chí cao!”
                39 Vài người Pha-ri-si trong đám đông nói với Ngài, “Thưa Thầy, xin hãy quở trách các môn đồ Thầy.”
                40 Ngài trả lời họ và nói, “Ta nói với các ngươi, nếu những người ấy nín lặng, đá sẽ tung hô.”

                """],
            ["Chúa Khóc về Thành Giê-ru-sa-lem": """
                41 Khi Ngài đến gần thành và thấy thành, Ngài khóc về thành 42 rằng, “Ước gì ngày nay chính ngươi biết những gì đem bình an đến cho ngươi; nhưng bây giờ những điều ấy đã bị che khuất khỏi mắt ngươi.  43 Vì những ngày đến quân thù của ngươi sẽ đắp lũy chung quanh ngươi, bao vây ngươi, và công phá ngươi tứ phía.  44 Chúng sẽ san bằng ngươi thành bình địa và giết con cái của ngươi sống trong ngươi.  Chúng sẽ không chừa một tảng đá nào trên tảng đá nào, vì ngươi không nhận biết thời điểm ngươi được thăm viếng.”

                """],
            ["Chúa Dẹp Sạch Ðền Thờ": """
                (Mat 21:12-17; Mác 11:15-19; Gg 2:13-22)
                
                45 Ngài đi vào đền thờ và bắt đầu đuổi những kẻ buôn bán ở đó ra.  46 Ngài nói với họ, “Có lời chép rằng,
                ‘Nhà Ta sẽ là nhà cầu nguyện,’
                Nhưng các ngươi đã biến nó thành
                ‘Sào huyệt của bọn cướp.’”
                47 Hằng ngày Ngài dạy dỗ trong đền thờ; nhưng các trưởng tế, các thầy dạy giáo luật, và những người lãnh đạo trong dân tìm cách giết Ngài. 48 Tuy nhiên họ chẳng tìm được cách nào để thực hiện ý đồ đó, bởi vì tất cả dân chúng đều say mê nghe Ngài giảng dạy.

                """]
            ]),
        Chapter(20, passages: [
            ["Chất Vấn về Thẩm Quyền của Chúa": """
                (Mat 21:23-27; Mác 11:27-33)
                
                1 Một hôm đang khi Ngài giảng dạy cho dân trong đền thờ và rao giảng Tin Mừng, các trưởng tế, các thầy dạy giáo luật, và các trưởng lão đến gần Ngài 2 và nói với Ngài, “Hãy nói cho chúng tôi biết, ông lấy thẩm quyền nào làm những điều này?  Hay ai ban cho ông thẩm quyền ấy?”
                3 Ngài trả lời và nói với họ, “Ta cũng hỏi các ngươi một câu, các ngươi hãy trả lời Ta: 4 Phép báp-têm của Giăng đến từ trời hay đến từ người?”
                5 Họ thảo luận với nhau và nói, “Nếu chúng ta nói ‘Từ trời,’ ông ta sẽ hỏi lại, ‘Thế tại sao các ngươi không tin ông ấy?’  6 Còn nếu chúng ta nói, ‘Từ người,’ thì toàn dân sẽ ném đá chúng ta, vì họ đều tin rằng Giăng là đấng tiên tri.”  7 Vì thế họ trả lời rằng họ không biết phép báp-têm ấy đến từ đâu.
                8 Ðức Chúa Jesus nói với họ, “Ta cũng không nói cho các ngươi biết bởi thẩm quyền nào Ta làm những điều này.”

                """],
            ["Những Tá Ðiền Gian Ác": """
                (Mat 21:33-46; Mác 12:1-12)
                
                9 Ngài bắt đầu kể cho dân ngụ ngôn này: “Một người kia trồng một vườn nho, thuê các tá điền canh tác, rồi đi phương xa một thời gian khá lâu.  10 Ðến mùa hái nho, ông sai một đầy tớ đến gặp các tá điền để thu hoa lợi của vườn nho.  Nhưng các tá điền đánh người đầy tớ ấy, rồi đuổi người ấy về tay không.  11 Ông sai một đầy tớ khác đến, nhưng chúng cũng đánh người ấy, làm nhục người ấy, và đuổi người ấy về tay không.  12 Ông lại sai một đầy tớ thứ ba đến, nhưng chúng cũng đánh đầy tớ ấy trọng thương, rồi quăng người ấy ra ngoài vườn.  13 Bấy giờ người chủ của vườn nho nói, ‘Ta sẽ làm gì đây?  Ta sẽ sai con trai yêu dấu của ta đến.  Có lẽ họ sẽ kiêng nể nó.’  14 Nhưng khi các tá điền thấy người con ấy, chúng nói với nhau, ‘Con thừa kế đây rồi.  Chúng ta hãy giết nó, để sản nghiệp của nó có thể thuộc về chúng ta.’  15 Thế là chúng đuổi cậu ấy ra ngoài vườn và giết cậu ấy.  Vậy chủ vườn nho sẽ làm gì đối với bọn ấy?  16 Ông sẽ đến và tiêu diệt bọn tá điền ấy, rồi trao vườn nho cho những người khác canh tác.”
                Khi họ nghe như vậy, họ nói, “Không bao giờ có chuyện như thế.”
                17 Nhưng Ngài nhìn họ và nói, “Vậy câu Kinh Thánh này,
                ‘Tảng đá bị những thợ xây nhà loại ra đã trở thành tảng đá góc nhà’
                có ý nghĩa gì?  18 Ai ngã nhằm đá ấy sẽ bị nát tan, còn đá ấy rơi trúng ai, kẻ đó sẽ bị nát thành bụi.”
                19 Ngay giờ đó các thầy dạy giáo luật và các trưởng tế muốn ra tay bắt Ngài, nhưng họ sợ dân, vì họ biết Ngài kể ngụ ngôn đó để ám chỉ họ.

                """],
            ["Chúa Giải Ðáp Việc Ðóng Thuế": """
                (Mat 22:15-22; Mác 12:13-17)
                
                20 Họ theo dõi Ngài và sai các mật thám giả làm người hiền lành đi theo Ngài, chờ nghe Ngài nói lỡ lời, để bắt nộp Ngài cho nhà cầm quyền và cho chính quyền của tổng trấn.  21 Họ hỏi Ngài rằng, “Thưa Thầy, chúng tôi biết Thầy nói và dạy cách thẳng thắn, không thiên vị ai, nhưng cứ theo chân lý dạy dỗ đường lối của Ðức Chúa Trời.  22 Chúng ta có nên nộp thuế cho Sê-sa hay không?”
                23 Nhưng Ngài nhìn thấy rõ lòng xảo quyệt của họ nên nói với họ, 24 “Hãy cho Ta xem một đồng tiền.  Hình ảnh và danh hiệu này của ai?”
                Họ đáp, “Của Sê-sa.”
                25 Ngài phán, “Hãy trả cho Sê-sa những gì của Sê-sa, và hãy trả cho Ðức Chúa Trời những gì của Ðức Chúa Trời.”
                26 Trước mặt mọi người họ không thể bắt bẻ một lời nào của Ngài.  Họ sững sờ trước câu trả lời của Ngài và im miệng.

                """],
            ["Sự Sống Lại của Người Chết": """
                (Mat 22:23-33; Mác 12:18-27)
                
                27 Bấy giờ có mấy người Sa-đu-sê, những người cho rằng không có sự sống lại, đến gặp Ngài và hỏi 28 rằng, “Thưa Thầy, Môi-se đã viết cho chúng ta rằng, nếu anh hay em trai của một người có vợ rồi qua đời mà không con nối dõi thì em trai hay anh của người đó phải lấy người vợ góa ấy để lưu truyền dòng giống cho anh hay em mình.  29 Bây giờ có bảy anh em.  Người thứ nhất lấy vợ rồi chết, không con; 30 người thứ hai, 31 rồi người thứ ba đều lấy người vợ góa ấy.  Cứ thế bảy anh em đều lấy người đàn bà ấy và đều chết, không con nối dõi.  32 Cuối cùng người đàn bà ấy cũng chết.  33 Vậy trong ngày sống lại, người đàn bà ấy sẽ là vợ ai?  Vì cả bảy anh em đều đã lấy bà làm vợ.”
                34 Ðức Chúa Jesus trả lời họ, “Con cái ở đời này cưới vợ gả chồng, 35 nhưng những ai được coi là xứng đáng để hưởng phước của cõi đời đời và sống lại từ cõi chết thì khi ấy sẽ không cưới không gả nữa.  36 Vì họ không thể chết nữa, bởi họ sẽ giống như các thiên sứ và là con cái Ðức Chúa Trời, vì họ là con cái của sự sống lại.  37 Còn về sự sống lại của người chết, Môi-se cũng đã cho thấy điều ấy trong đoạn kinh văn về bụi gai cháy khi ông gọi Chúa là Ðức Chúa Trời của Áp-ra-ham, Ðức Chúa Trời của I-sác, và Ðức Chúa Trời của Gia-cốp.  38 Ðiều đó có nghĩa rằng Ðức Chúa Trời không phải là Ðức Chúa Trời của những kẻ chết, nhưng của những người sống, vì đối với Ngài, tất cả đều đang sống.”
                39 Nghe vậy mấy thầy dạy giáo luật nói, “Thưa Thầy, Thầy giải đáp hay quá!”  40 Từ đó họ không dám chất vấn Ngài điều gì nữa.

                """],
            ["Liên Hệ Giữa Chúa và Ða-vít": """
                (Mat 22:41-46; Mác 12:35-37)
                
                41 Bấy giờ Ngài hỏi họ, “Làm thể nào người ta có thể nói Ðấng Christ là Con của Ða-vít, 42 trong khi chính Ða-vít đã nói trong Thánh Thi,
                ‘Chúa phán với Chúa của tôi,
                “Hãy ngồi bên phải Ta,
                43 Cho đến khi Ta đặt những kẻ thù của Con làm bệ chân Con.”’
                44 Vậy Ða-vít đã gọi Ngài là ‘Chúa,’ thì làm thể nào Ngài là con ông ấy?”

                """],
            ["Chúa Trách Các Thầy Dạy Giáo Luật": """
                (Mat 23:1-36; Mác 12:38-40)
                
                45 Trong khi mọi người đang lắng nghe, Ngài nói với các môn đồ Ngài, 46 “Các ngươi hãy coi chừng các thầy dạy giáo luật, những người ưa dạo quanh trong chiếc áo dài lụng thụng, muốn được chào hỏi kính cẩn ở giữa chợ, luôn dành những chỗ ngồi tôn trọng nhất trong các hội đường, và thích ngồi ở bàn danh dự nơi các đám tiệc.  47 Họ nuốt nhà các bà góa, mà lúc nào cũng làm ra vẻ đạo mạo bằng những bài cầu nguyện dài lê thê.  Những người ấy sẽ nhận bản án nặng nề hơn.”

                """]
            ]),
        Chapter(21, passages: [
            ["Bà Góa Dâng Hiến": """
                (Mác 12:41-44)
                
                1 Ngài nhìn lên và thấy những người giàu bỏ tiền dâng hiến vào thùng tiền dâng.  2 Ngài cũng thấy một bà góa nghèo bỏ vào đó hai đồng xu.  3 Ngài nói, “Quả thật, Ta nói với các ngươi, bà góa nghèo này đã bỏ vào thùng tiền dâng nhiều hơn những người khác, 4 vì mọi người khác đã dâng bằng tiền dư của họ, còn bà này đã lấy tất cả số tiền bà cần để nuôi mình mà bỏ vào; đó là tất cả tiền bà có để nuôi mình.”

                """],
            ["Chúa Báo Trước về Ðền Thờ Bị Hủy Phá": """
                (Mat 24:1-2; Mác 13:1-2)
                
                5 Trong khi mấy người trầm trồ ca tụng về đền thờ, thể nào đền thờ đã được xây bằng những khối đá đẹp đẽ và những bửu vật người ta dâng trang trí trong đền thờ, Ngài phán, 6 “Những gì các ngươi đang thấy rồi đây sẽ không còn khối đá nào chồng trên khối đá nào; tất cả sẽ bị đổ xuống.”

                """],
            ["Ðiềm Báo Trước Ngày Tận Thế": """
                (Mat 24:3-14; Mác 13:3-13)
                
                7 Họ hỏi Ngài rằng, “Thưa Thầy, khi nào việc ấy sẽ xảy ra?  Có điềm gì báo trước việc ấy sẽ xảy đến không?”
                8 Ngài đáp, “Hãy coi chừng, đừng để ai gạt các ngươi, vì nhiều kẻ sẽ mạo danh Ta đến và nói rằng, ‘Ta là Ðấng Christ!’ và ‘Ngày tận thế đã gần!’  Chớ nghe theo chúng.  9 Khi các ngươi nghe tin tức về chiến tranh và loạn lạc, đừng sợ, vì những việc ấy phải xảy ra trước, nhưng ngày tận thế không đến liền đâu.”
                10 Ðoạn Ngài nói với họ, “Dân này sẽ nổi lên nghịch với dân khác, nước nọ sẽ chống lại nước kia.  11 Sẽ có những trận động đất lớn, và nhiều nơi sẽ có nạn đói và ôn dịch; sẽ có những hiện tượng khủng khiếp và những điềm lớn lạ trên không trung.  12 Nhưng trước khi những điều ấy xảy đến, người ta sẽ bắt bớ và bách hại các ngươi.  Họ sẽ bắt nộp các ngươi cho các hội đường và bỏ các ngươi vào tù.  Các ngươi sẽ bị điệu đến trước mặt các vua chúa và các quan quyền vì danh Ta.  13 Ðó sẽ thành những cơ hội cho các ngươi làm chứng.  14 Vậy hãy định trí điều này: đừng nghĩ trước phải bào chữa cách nào, 15 vì chính Ta sẽ cho các ngươi những lời lẽ và sự khôn ngoan, khiến tất cả những kẻ chống nghịch các ngươi không thể chống trả hay phản bác.  16 Các ngươi sẽ bị cha mẹ, anh em, bà con, bạn bè bắt nộp, và người ta sẽ giết một số người trong các ngươi.  17 Các ngươi sẽ bị mọi người ghét vì danh Ta, 18 nhưng không một sợi tóc nào trên đầu các ngươi sẽ bị mất.  19 Nhờ kiên trì chịu đựng các ngươi sẽ được linh hồn mình.”

                """],
            ["Chúa Báo Trước về Giê-ru-sa-lem Bị Tàn Phá": """
                (Mat 24:15-21; Mác 13:14-19)
                
                20 “Khi các ngươi thấy Giê-ru-sa-lem bị các đạo quân vây hãm, hãy biết rằng thời kỳ hoang tàn của nó đã gần.  21 Bấy giờ ai đang ở Giu-đê, hãy trốn lên núi; ai đang ở trong thành, hãy tìm cách thoát ra; ai đang ở ngoài đồng, đừng trở vào thành, 22 vì đó là những ngày báo trả, để tất cả những gì đã viết có thể được ứng nghiệm.  23 Khốn thay cho những phụ nữ mang thai và những người mẹ có con còn bú trong những ngày ấy, vì sẽ có cơn đại nạn giáng xuống trong xứ, và cơn thịnh nộ nghịch lại dân này.  24 Họ sẽ bị ngã chết bởi lưỡi gươm và bị bắt đem lưu đày giữa các nước.  Giê-ru-sa-lem sẽ bị giày đạp bởi các dân ngoại cho đến khi thời kỳ của dân ngoại được trọn.”

                """],
            ["Chúa Sẽ Quang Lâm": """
                (Mat 24:29-31; Mác 13:24-27)
                
                25 “Sẽ có những điềm lạ trong mặt trời, mặt trăng, và các ngôi sao.  Trên mặt đất, các nước sẽ lo sợ và bối rối trước viễn ảnh biển dậy và sóng thần.  26 Người ta sẽ ngất xỉu vì sợ hãi và vì hồi hộp chờ đợi những gì sẽ xảy đến trên thế giới, bởi các quyền lực trên trời sẽ rúng động.  27 Khi ấy người ta sẽ thấy Con Người lấy đại quyền đại vinh ngự trên mây trời mà đến.  28 Khi các ngươi thấy những điều ấy bắt đầu xảy ra, hãy đứng thẳng dậy và ngước đầu lên, vì sự cứu chuộc các ngươi đến gần.”

                """],
            ["Ngụ Ngôn về Cây Vả": """
                (Mat 24:32-35; Mác 13:28-31)
                
                29 Ngài kể cho họ một ngụ ngôn: “Hãy xem cây vả và mọi cây cối.  30 Khi các ngươi thấy các nhánh cây đâm chồi nẩy lộc, các ngươi biết mùa hè đến gần.  31 Cũng vậy, khi các ngươi thấy những điều ấy xảy ra, các ngươi khá biết rằng vương quốc Ðức Chúa Trời đang đến gần.  32 Quả thật, Ta nói với các ngươi, thế hệ này sẽ không qua đi trước khi mọi điều ấy xảy đến.  33 Trời đất sẽ qua đi, nhưng những lời Ta nói sẽ không qua đâu.”

                """],
            ["Phải Tỉnh Thức và Cầu Nguyện": """
                34 “Hãy đề phòng, đừng để lòng các ngươi trĩu nặng với tiệc tùng, say sưa, và những lo lắng đời này đến nỗi ngày ấy bất thần chụp xuống trên các ngươi 35 như một bẫy lưới, vì ngày ấy sẽ ập đến trên mọi người sống ở mọi nơi khắp mặt đất.  36 Vậy các ngươi phải luôn tỉnh thức và cầu nguyện, để có đủ sức thoát khỏi mọi điều ấy khi chúng xảy đến, và được đứng vững trước mặt Con Người.”
                37 Ban ngày Ngài giảng dạy trong đền thờ, tối lại Ngài đi ra và nghỉ đêm trên núi tên là Ô-liu.  38 Mỗi sáng sớm mọi người thức dậy, vào trong đền thờ, để nghe Ngài giảng dạy.

                """]
            ]),
        Chapter(22, passages: [
            ["""
            CHÚA CHỊU THƯƠNG KHÓ, CHỊU CHẾT, VÀ SỐNG LẠI
            (22:1 – 24:53)
            Âm Mưu Giết Chúa
            """: """
                (Mat 26:1-5, 14-16; Mác 14:1-2, 10-11; Gg 11:45-53)
                
                1 Bấy giờ Lễ Bánh Không Men cũng gọi là Lễ Vượt Qua đến gần.  2 Các trưởng tế và các thầy dạy giáo luật tìm cách giết Ngài, vì họ sợ dân chúng.  3 Sa-tan đã nhập vào Giu-đa, cũng gọi là Ích-ca-ri-ốt, một trong mười hai sứ đồ.  4 Hắn đi bàn mưu với các trưởng tế và các sĩ quan chỉ huy cảnh binh đền thờ về cách nào hắn có thể nộp Ngài cho họ.  5 Họ rất mừng và đồng ý cho hắn một số tiền.  6 Vậy hắn ưng thuận và tìm dịp khi không có đám đông hiện diện để phản nộp Ngài cho họ.

                """],
            ["Chúa Chuẩn Bị Dự Lễ Vượt Qua": """
                (Mat 26:17-25; Mác 14:12-21; Gg 13:21-30)
                
                7 Bấy giờ ngày Lễ Bánh Không Men đã đến, ấy là ngày người ta phải giết con chiên làm vật hiến tế trong Lễ Vượt Qua, 8 Ngài sai Phi-rơ và Giăng đi và dặn, “Hãy đi, chuẩn bị tiệc Lễ Vượt Qua cho chúng ta để chúng ta ăn.”
                9 Họ hỏi Ngài, “Thưa Thầy, Thầy muốn chúng con dọn tiệc ấy ở đâu?”
                10 Ngài đáp với họ, “Này, khi các ngươi vào thành, các ngươi sẽ gặp một người mang một vò nước, hãy đi theo người đó và vào nhà nào người đó vào.  11 Các ngươi hãy hỏi chủ nhà ấy rằng, ‘Thầy chúng tôi xin hỏi ông: “Phòng khách, nơi Ta sẽ dự tiệc Lễ Vượt Qua với các môn đồ Ta ở đâu?”’  12 Người ấy sẽ chỉ cho các ngươi một phòng lớn, trên lầu, có bàn ghế sẵn sàng; hãy chuẩn bị bữa tiệc tại đó.”
                13 Họ ra đi và gặp mọi sự y như Ngài đã bảo trước với họ; họ chuẩn bị bữa tiệc Lễ Vượt Qua tại đó.

                """],
            ["Tiệc Thánh": """
                (Mat 26:26-30; Mác 14:22-26; 1Cô 11:23-25)
                
                14 Khi đến giờ, Ngài ngồi vào bàn ăn, các môn đồ cùng ngồi với Ngài.  15 Ngài nói với họ, “Ta rất muốn ăn Lễ Vượt Qua này với các ngươi trước khi Ta chịu khổ hình, 16 vì Ta nói với các ngươi, Ta sẽ không ăn lễ này nữa cho đến khi nó được làm trọn trong vương quốc Ðức Chúa Trời.”
                17 Ðoạn Ngài lấy chén, tạ ơn, rồi nói, “Hãy lấy chén này và chia cho nhau, 18 vì Ta nói với các ngươi, từ nay Ta sẽ không uống nước nho nữa cho đến khi vương quốc Ðức Chúa Trời đến.”
                19 Kế đó Ngài lấy bánh, tạ ơn, bẻ ra, đưa cho họ, và nói, “Ðây là thân thể Ta vì các ngươi mà phó cho; hãy làm điều này để nhớ Ta.”  20 Tương tự, sau khi ăn, Ngài lấy chén và bảo, “Chén này là giao ước mới trong huyết Ta, vì các ngươi mà đổ ra.  21 Này, bàn tay kẻ phản Ta đang để trên bàn với Ta.  22 Con Người sẽ ra đi theo như đã định, nhưng khốn thay cho kẻ phản bội Con Người.”  23 Các môn đồ bắt đầu hỏi nhau, xem ai trong vòng họ toan làm điều đó.

                """],
            ["Các Môn Ðồ Tranh Nhau Làm Lớn": """
                24 Khi ấy các môn đồ nổi lên cãi nhau xem ai là người lớn nhất giữa vòng họ.  25 Ngài nói với họ, “Vua chúa các dân ngoại lấy quyền lực thống trị dân, những kẻ cầm quyền trên dân cho mình là những người làm ơn làm phước cho dân.  26 Nhưng các ngươi thì chẳng như vậy.  Người lớn nhất giữa các ngươi phải trở nên như người non kém nhất, và người lãnh đạo phải như người phục vụ.  27 Vì giữa người ngồi ăn và người hầu bàn, ai là người lớn hơn?  Há chẳng phải là người ngồi ăn sao?  Nhưng ở giữa các ngươi, Ta như một người phục vụ.
                28 Còn các ngươi là những người đã gắn bó trung thành với Ta giữa những cơn thử thách của Ta, 29 Ta ban cho các ngươi quyền trị vì như Cha đã ban quyền trị vì vương quốc cho Ta, 30 để các ngươi có thể ăn và uống tại bàn Ta trong vương quốc của Ta, và các ngươi sẽ ngồi trên các ngai để xét đoán mười hai chi tộc I-sơ-ra-ên.”

                """],
            ["Chúa Báo Trước Phi-rơ Chối Ngài": """
                (Mat 26:31-35; Mác 14:27-31; Gg 13:36-38)
                
                31 “Hỡi Si-môn, Si-môn! Kìa Sa-tan đã đòi sàng sảy các ngươi như lúa mì.  32 Nhưng Ta đã cầu nguyện cho ngươi, để ngươi không mất đức tin.  Phần ngươi, sau khi ngươi quay lại, hãy làm vững mạnh anh chị em ngươi.”
                33 Nhưng ông thưa với Ngài, “Lạy Chúa, con sẵn sàng đi với Ngài dù phải vào tù hay phải chết.”
                34 Nhưng Ngài đáp, “Hỡi Phi-rơ, Ta nói với ngươi, hôm nay trước khi gà gáy, ngươi sẽ chối không biết Ta ba lần.”

                """],
            ["Mang Theo Túi, Bao, và Gươm": """
                35 Ngài nói với họ, “Khi Ta sai các ngươi ra đi, không mang theo túi tiền, bao bị, hay giày dép, nhưng các ngươi có thiếu gì không?”
                Họ đáp, “Thưa không thiếu gì.”
                36 Ngài nói với họ, “Nhưng bây giờ ai có túi tiền, hãy lấy mang theo; ai có bao bị, cũng làm vậy; ai không có gươm, hãy bán áo choàng và mua một thanh gươm, 37 vì Ta nói với các ngươi, lời Kinh Thánh này về Ta phải được ứng nghiệm,
                ‘Người đã bị liệt vào hàng kẻ phạm pháp.’
                Thật vậy những gì đã viết về Ta phải được ứng nghiệm.”
                38 Họ đáp, “Lạy Chúa, này, ở đây chúng con có hai thanh gươm.”
                Ngài nói, “Vậy cũng đủ rồi.”

                """],
            ["Chúa Cầu Nguyện trên Núi Ô-liu": """
                (Mat 26:36-46; Mác 14:32-42)
                
                39 Ngài đi ra, và theo thường lệ, Ngài đi đến Núi Ô-liu, và các môn đồ cũng đi theo Ngài.  40 Khi đến nơi, Ngài nói với họ, “Hãy cầu nguyện để các ngươi không bị sa vào chước cám dỗ.”  41 Rồi Ngài đi cách xa họ khoảng chừng ném một hòn đá; Ngài quỳ xuống và cầu nguyện rằng, 42 “Lạy Cha, nếu Cha muốn, xin Cha cất chén này khỏi Con.  Dầu vậy, không theo ý Con, mà xin ý Cha được nên.”
                [43 Bấy giờ một thiên sứ từ trời hiện ra với Ngài và thêm sức cho Ngài.  44 Trong cơn thống khổ Ngài cầu nguyện tha thiết, mồ hôi Ngài toát ra như những giọt máu nhỏ xuống đất.]
                45 Khi cầu nguyện xong, Ngài đứng dậy, đến chỗ các môn đồ, và thấy họ đều ngủ vì sầu thảm.  46 Ngài nói với họ, “Sao các ngươi lại ngủ?  Hãy thức dậy và cầu nguyện để các ngươi khỏi sa vào chước cám dỗ.”

                """],
            ["Chúa Phó Mình cho Kẻ Ác": """
                (Mat 26:47-56; Mác 14:43-50; Gg 18:3-11)
                
                47 Ðang khi Ngài còn nói, kìa, một đám đông xuất hiện, có tên phản bội Giu-đa, một trong mười hai sứ đồ, dẫn đầu họ.  Hắn lại gần Ðức Chúa Jesus và ôm hôn Ngài.  48 Ðức Chúa Jesus nói với hắn, “Giu-đa, ngươi dùng cái hôn để phản bội Con Người sao?”
                49 Những người đang ở quanh Ngài thấy sự việc xảy ra liền hỏi, “Lạy Chúa, chúng con phải dùng gươm để đánh chăng?”  50 Một người trong nhóm họ chém đầy tớ của vị thượng tế đứt tai bên phải.
                51 Nhưng Ðức Chúa Jesus trả lời và nói, “Ngừng tay lại! Ðừng đánh nữa.”  Ngài sờ tai đầy tớ ấy và chữa lành cho.  52 Ðoạn Ðức Chúa Jesus nói với các trưởng tế, các sĩ quan chỉ huy cảnh binh đền thờ, và các trưởng lão đến bắt Ngài, “Sao các ngươi mang gươm giáo và gậy gộc đến bắt Ta như thể bắt trộm cướp vậy?  53 Hằng ngày Ta ở với các ngươi trong đền thờ, các ngươi không tra tay bắt Ta; nhưng bây giờ là thì giờ của các ngươi và của quyền lực tối tăm.”

                """],
            ["Phi-rơ Chối Chúa": """
                (Mat 26:57-58, 69-75; Mác 14:53-54, 66-72; Gg 18:12-18, 25-27)
                
                54 Họ bắt Ngài, dẫn Ngài đi, và đưa Ngài đến nhà của vị thượng tế.  Còn Phi-rơ, ông đi theo cách một khoảng xa xa.  55 Họ nhóm một đống lửa ở giữa sân, rồi ngồi xuống sưởi ấm với nhau.  Phi-rơ cũng ngồi sưởi ấm với họ.  56 Một cô tớ gái thấy ông ngồi bên đống lửa, bèn nhìn chăm chăm vào ông, và nói, “Ông này cũng ở với ông ấy đây.”
                57 Nhưng Phi-rơ chối phăng và nói, “Này bà, tôi không biết ông ấy.”
                58 Một lát sau, một người khác thấy ông bèn nói, “Ông cũng là một người trong nhóm ông ấy.”
                Nhưng Phi-rơ nói, “Này ông, không phải tôi đâu nhé.”
                59 Khoảng một giờ sau, một người khác lại quả quyết, “Ông này đúng là người của ông ấy rồi, vì ông ta cũng là người Ga-li-lê.”
                60 Nhưng Phi-rơ đáp, “Này ông, tôi không biết ông nói gì.”
                Khi Phi-rơ còn đang nói, ngay lúc đó một con gà cất tiếng gáy.  61 Chúa quay lại nhìn Phi-rơ.  Phi-rơ nhớ lại lời Chúa đã nói với ông, “Hôm nay, trước khi gà gáy, ngươi sẽ chối không biết Ta ba lần.”  62 Ông đi ra và khóc lóc đắng cay.

                """],
            ["Chúa Chịu Khổ Nhục": """
                (Mat 26:67-68; Mác 14:65)
                
                63 Bấy giờ những kẻ canh giữ Ðức Chúa Jesus chế giễu Ngài và đánh Ngài.  64 Chúng bịt mắt Ngài và hỏi Ngài rằng, “Hãy nói tiên tri đi, ai đánh ông đó?”  65 Chúng còn nói nhiều điều khác xúc phạm đến Ngài.

                """],
            ["Hội Ðồng Lãnh Ðạo Do-thái Xử Chúa": """
                (Mat 26:59-66; Mác 14:55-64; Gg 18:19-24)
                
                66 Ðến sáng ngày, các trưởng lão của dân, các trưởng tế, và các thầy dạy giáo luật họp lại; họ đem Ngài ra trước Hội Ðồng của họ và hỏi rằng, 67 “Nếu ông là Ðấng Christ, hãy nói cho chúng tôi biết.”
                Nhưng Ngài trả lời họ, “Nếu Ta nói với các ngươi, các ngươi sẽ không tin, 68 và nếu Ta hỏi, các ngươi sẽ không trả lời.  69 Nhưng từ bây giờ trở đi Con Người sẽ ngồi bên phải ngai quyền năng của Ðức Chúa Trời.”
                70 Tất cả họ đều hỏi, “Vậy ông là Con Ðức Chúa Trời sao?”
                Ngài trả lời họ, “Chính các ngươi nói rằng Ta là Ðấng ấy.”
                71 Họ bèn nói, “Chúng ta đâu cần chứng cớ gì nữa?  Chính chúng ta đã nghe miệng ông ấy nói rồi.”

                """]
            ]),
        Chapter(23, passages: [
            ["Phi-lát Xử Án Chúa": """
                (Mat 27:1-2, 11-14; Mác 15:1-5; Gg 18:28-38)
                
                1 Bấy giờ cả hội đồng đứng dậy và giải Ðức Chúa Jesus đến Phi-lát.  2 Họ bắt đầu tố cáo Ngài rằng, “Chúng tôi đã thấy người này sách động quần chúng trong nước chúng tôi, cấm chúng tôi nộp thuế cho Sê-sa, và tự xưng là Ðấng Christ, tức là vua.”
                3 Phi-lát hỏi Ngài, “Có phải ngươi là vua dân Do-thái không?”
                Ngài đáp, “Chính ngươi đã nói thế.”
                4 Phi-lát nói với các trưởng tế và đám đông, “Ta xét thấy người này không có tội gì cả.”
                5 Nhưng họ cứ khăng khăng nói rằng, “Hắn đã xúi giục dân bằng cách đi giảng dạy khắp xứ Giu-đê, bắt đầu từ Ga-li-lê cho tới đây.”
                6 Khi Phi-lát nghe như thế, ông hỏi phải chăng bị cáo là người Ga-li-lê.  7 Khi ông biết Ngài thuộc quyền tài phán của Hê-rốt, ông sai giải Ngài đến Hê-rốt, vì lúc đó ông ấy đang có mặt tại Giê-ru-sa-lem.

                """],
            ["Hê-rốt Xử Án Chúa": """
                8 Khi Hê-rốt thấy Ðức Chúa Jesus, ông rất mừng, vì từ lâu ông rất mong được gặp Ngài, bởi ông đã nghe người ta nói nhiều về Ngài, và ông mong thấy Ngài biểu diễn vài phép lạ.  9 Ông hỏi Ngài nhiều câu, nhưng Ngài không trả lời ông tiếng nào.  10 Các trưởng tế và các thầy dạy giáo luật đứng dậy tố cáo Ngài gay gắt.  11 Hê-rốt và quân lính của ông khinh khi và chế nhạo Ngài.  Chúng khoác trên Ngài một áo choàng rực rỡ, rồi giải trả Ngài lại cho Phi-lát.
                12 Ngày hôm đó Hê-rốt và Phi-lát trở thành bạn với nhau, chứ trước đó hai bên luôn hiềm khích nhau.

                """],
            ["Phi-lát Kết Án Chúa": """
                (Mat 27:15-26; Mác 15:6-15; Gg 18:39-19:16)
                
                13 Phi-lát triệu tập các trưởng tế, các quan chức, và dân lại, 14 rồi nói với họ, “Các ngươi giải người này đến ta, vì cho rằng đương sự đã sách động quần chúng, và này, trước mặt các ngươi, ta đã hỏi cung đương sự và thấy người này không phạm tội như các ngươi đã tố cáo.  15 Cả Hê-rốt cũng thấy vậy, vì ông ấy đã giải trả đương sự lại chúng ta.  Này, đương sự chẳng làm điều chi đáng chết.  16 Vậy ta sẽ cho đánh phạt đương sự, rồi thả ra.”  [17 Số là vào mỗi kỳ lễ lớn, Phi-lát thường có lệ phóng thích cho họ một tù nhân.]
                18 Nhưng họ đồng thanh la lớn, “Hãy giết hắn đi!  Hãy thả Ba-ra-ba cho chúng tôi!”  19 Ba-ra-ba là kẻ đã bị tù vì tội dấy loạn trong thành và can tội sát nhân.
                20 Nhưng Phi-lát muốn thả Ðức Chúa Jesus nên nói với họ một lần nữa.  21 Nhưng họ càng gào to, “Hãy đóng đinh hắn trên cây thập tự! Hãy đóng đinh hắn trên cây thập tự!”
                22 Ông hỏi họ lần thứ ba, “Tại sao?  Người này đã làm điều ác gì?  Ta không thấy người này có tội gì đáng chết.  Vậy ta sẽ cho đánh phạt đương sự, rồi thả ra.”
                23 Nhưng họ cứ gào to hơn nữa, nhất định đòi phải đóng đinh Ngài cho được, và tiếng gào thét của họ đã thắng.  24 Vậy Phi-lát ra phán quyết thuận theo lời yêu cầu của họ.  25 Ông cho thả người họ yêu cầu, một kẻ đã bị tù vì tội dấy loạn và sát nhân, còn Ðức Chúa Jesus, ông trao nộp Ngài theo ý họ muốn.

                """],
            ["Chúa Chịu Ðóng Ðinh": """
                (Mat 27:32-44; Mác 15:21-32; Gg 19:17-27)
                
                26 Ðang khi họ dẫn Ngài đi ra, họ túm lấy một người tên là Si-môn quê ở Sy-ren, ông ấy vừa từ dưới quê lên.  Họ đặt cây thập tự trên vai ông, bắt ông vác nó đi theo Ðức Chúa Jesus.  27 Một đoàn dân rất đông đi theo Ngài, trong đó có những bà đấm ngực và khóc thương Ngài.  28 Nhưng Ðức Chúa Jesus quay lại các bà ấy và nói, “Hỡi những phụ nữ Giê-ru-sa-lem, đừng khóc cho Ta, nhưng hãy khóc cho chính các ngươi và cho con cháu các ngươi.  29 Vì này, những ngày đến người ta sẽ nói, ‘Phước cho những phụ nữ không con, cho những dạ chẳng mang thai, và cho những vú không cho con bú.’  30 Khi ấy người ta sẽ nói với núi rằng, ‘Hãy đổ xuống trên chúng tôi,’ và nói với đồi rằng, ‘Hãy phủ lấp chúng tôi.’  31 Vì khi cây vẫn còn xanh mà người ta đã đối xử như vậy, thì khi cây khô rồi người ta sẽ đối xử ra sao?”
                32 Có hai người khác, hai tên tội phạm, cũng bị dẫn đi hành quyết với Ngài.  33 Khi đến một chỗ gọi là Ðồi Sọ, họ đóng đinh Ngài và hai tên tội phạm tại đó, một tên bên phải Ngài và một tên bên trái Ngài.  34 Bấy giờ Ðức Chúa Jesus nói, “Lạy Cha, xin tha cho họ, vì họ không biết họ làm điều gì.”  Họ bốc thăm để chia nhau y phục Ngài.
                35 Dân chúng đứng nhìn, trong khi những người lãnh đạo buông lời chế nhạo Ngài rằng, “Hắn đã cứu những người khác, hãy để hắn cứu lấy hắn, nếu hắn thật là Ðấng Christ, Ðấng Ðức Chúa Trời đã chọn!”  36 Bọn lính cũng nhạo báng Ngài; chúng lại gần, đưa giấm cho Ngài, 37 và nói, “Nếu ông là vua dân Do-thái, hãy cứu lấy ông đi!”  38 Phía trên đầu Ngài có một tấm bảng ghi,
                “Người Này Là Vua Dân Do-thái.”
                39 Một trong hai tội phạm bị treo ở đó cũng buông lời xúc phạm đến Ngài rằng, “Ông không phải là Ðấng Christ sao?  Hãy cứu lấy ông và cứu chúng tôi với.”
                40 Nhưng tên kia quở trách nó, bảo rằng, “Mày đang chịu cùng một hình phạt mà còn không kính sợ Ðức Chúa Trời sao?  41 Chúng ta bị hình phạt như thế này là đáng lắm, xứng với những việc chúng ta làm, nhưng người này đâu có làm gì sai phạm.”  42 Rồi hắn nói, “Lạy Ðức Chúa Jesus, xin Ngài nhớ đến con khi Ngài vào vương quốc của Ngài.”
                43 Ngài đáp, “Quả thật, Ta nói với ngươi, hôm nay ngươi sẽ ở với Ta trong cõi phước hạnh.”

                """],
            ["Chúa Chết": """
                (Mat 27:45-56; Mác 15:33-41; Gg 19:28-30)
                
                44 Lúc ấy vào khoảng mười hai giờ trưa, khắp xứ đều tối tăm cho đến ba giờ chiều.  45 Mặt trời bị nhật thực, và bức màn trong đền thờ bị xé ở giữa ra làm hai.  46 Sau khi Ðức Chúa Jesus kêu lên một tiếng lớn, Ngài nói, “Cha ơi, Con xin trao linh hồn Con trong tay Cha.”  Nói như thế xong Ngài trút hơi thở cuối cùng.
                47 Viên đại đội trưởng thấy sự việc xảy ra như thế, ông cất tiếng tôn vinh Ðức Chúa Trời và nói rằng, “Người này đúng là một người ngay lành.”  48 Mọi người tụ lại để xem cảnh ấy, khi thấy sự việc xảy ra, bèn đấm ngực mà trở về.  49 Những người quen thân Ngài và các bà theo Ngài từ Ga-li-lê đứng đàng xa theo dõi mọi diễn biến.

                """],
            ["Sự An Táng Chúa": """
                (Mat 27:57-61; Mác 15:42-47; Gg 19:38-42)
                
                50 Bấy giờ có một người tốt và ngay lành tên là Giô-sép, làm nghị viên của Hội Ðồng Lãnh Ðạo, 51 nhưng không tán thành quyết định và hành động của họ.  Ông là người ở A-ri-ma-thê, một thành của miền Giu-đê, và ông hằng trông đợi vương quốc Ðức Chúa Trời.  52 Ông đến gặp Phi-lát và xin thi hài của Ðức Chúa Jesus.  53 Ông đem xác Ngài xuống, lấy vải gai quấn lại, rồi đặt vào một hang mộ đục sẵn trong vách đá; hang mộ ấy chưa hề chôn ai.  54 Hôm đó là ngày Chuẩn Bị, và ngày Sa-bát sắp bắt đầu.  55 Các bà đã theo Ngài từ Ga-li-lê cũng theo đến đó; họ thấy ngôi mộ và thấy rõ thi thể Ngài được đặt như thế nào.  56 Sau đó họ trở về để chuẩn bị hương liệu và dầu thơm.  Ngày Sa-bát họ nghỉ theo luật định.

                """]
            ]),
        Chapter(24, passages: [
            ["Chúa Sống Lại": """
                (Mat 28:1-10; Mác 16:1-8; Gg 20:1-10)
                
                1 Ngày thứ nhất trong tuần, lúc trời còn mờ sáng, các bà ấy đến thăm mộ, đem theo hương liệu họ đã chuẩn bị.  2 Ðến nơi họ thấy tảng đá đã được lăn ra khỏi cửa mộ.  3 Họ vào trong mộ nhưng không thấy thi thể của Ðức Chúa Jesus đâu cả.  4 Trong khi họ còn hoang mang về việc ấy, này, hai người đàn ông với y phục sáng lòa đột nhiên xuất hiện đứng bên họ.  5 Họ hoảng sợ và sấp mặt xuống đất, nhưng hai người đó nói với họ, “Tại sao các ngươi tìm người sống trong vòng kẻ chết?  6 Ngài không có ở đây, nhưng Ngài đã sống lại rồi.  Hãy nhớ lại những gì Ngài đã nói với các ngươi khi Ngài còn ở Ga-li-lê 7 rằng, ‘Con Người phải bị phản nộp vào tay những kẻ tội lỗi, chịu đóng đinh, rồi ngày thứ ba sẽ sống lại.’”
                8 Họ nhớ lại những lời Ngài.  9 Họ rời ngôi mộ trở về và thuật lại mọi điều đó cho mười một sứ đồ và mọi người khác.  10 Các bà đó là Ma-ry Mạc-đa-len, Giô-an-na, Ma-ry mẹ của Gia-cơ, và các bà khác cùng đi với họ; họ thuật lại cho các sứ đồ về những việc ấy.  11 Nhưng các sứ đồ cho những lời ấy là chuyện viễn vông, và họ không tin các bà ấy.  12 Tuy nhiên Phi-rơ đứng dậy và chạy đến mộ.  Ông cúi xuống nhìn vào trong và chỉ thấy có vải liệm nằm không ở đó.  Ông ra về và phân vân, không biết chuyện gì đã xảy ra.

                """],
            ["Chúa Hiện Ra với Hai Môn Ðồ Trên Ðường Ðến Em-ma-út": """
                (Mác 16:12-13)
                
                13 Cũng ngày hôm đó, hai người trong số các môn đồ đi đến một làng tên là Em-ma-út, cách Giê-ru-sa-lem chừng mười một cây số.  14 Họ nói với nhau về những việc vừa mới xảy ra.  15 Ðang khi họ nói chuyện và bàn tán với nhau, chính Ðức Chúa Jesus đến gần và đi với họ.  16 Nhưng mắt họ bị che khuất nên họ không nhận ra Ngài.  17 Ngài hỏi họ, “Các ngươi bàn tán với nhau việc gì trong khi đi đường vậy?”
                Họ dừng lại, nét mặt buồn rầu.  18 Bấy giờ Cơ-lê-ô-pa, một trong hai người, trả lời, “Bộ chỉ ông là khách lạ duy nhất ở Giê-ru-sa-lem không biết những gì đã xảy ra trong mấy ngày qua sao?”
                19 Ngài hỏi, “Việc gì vậy?”
                Họ đáp, “Ðó là những việc về Ðức Chúa Jesus, người Na-xa-rét; Ngài là một đấng tiên tri có việc làm và lời nói đầy quyền năng trước mặt Ðức Chúa Trời và mọi người.  20 Không hiểu tại sao các trưởng tế và các quan chức của chúng ta lại kết án tử hình Ngài và đóng đinh Ngài trên cây thập tự.  21 Chúng tôi hy vọng rằng Ngài sẽ cứu chuộc dân I-sơ-ra-ên.  Nhưng dù sao đi nữa, những việc ấy đã xảy ra ba ngày rồi.  22 Tuy nhiên có mấy bà trong chúng tôi đã khiến chúng tôi lấy làm lạ.  Sáng sớm hôm nay họ đến mộ 23 và không thấy thi thể Ngài ở đó; họ trở về nói rằng họ thấy các thiên sứ hiện ra bảo Ngài đang sống.  24 Có mấy người trong chúng tôi đã đến mộ và cũng thấy y như lời các bà ấy nói, còn Ngài thì họ không thấy.”
                25 Ngài phán với họ, “Ôi những kẻ khờ khạo và có lòng chậm hiểu về mọi điều các đấng tiên tri đã báo trước.  26 Há chẳng phải Ðấng Christ cần phải chịu khổ như vậy rồi mới vào vinh hiển của Ngài sao?”  27 Rồi Ngài bắt đầu từ Môi-se và tất cả Các Tiên Tri mà giải nghĩa cho họ những gì liên quan đến Ngài trong cả Kinh Thánh.
                28 Khi họ đến gần làng, nơi họ muốn đến, thì Ngài tỏ vẻ như thể Ngài muốn đi xa hơn.  29 Nhưng họ nhất định nài ép Ngài rằng, “Xin ông hãy ở lại với chúng tôi, vì trời đã sắp tối rồi, và ngày đã gần tàn.”  Ngài đi vào và ở lại với họ.
                30 Khi Ngài ngồi vào bàn ăn với họ, Ngài lấy bánh, cảm tạ, bẻ ra, rồi trao cho họ.  31 Mắt họ mở ra, và họ nhận ra Ngài, nhưng Ngài biến mất khỏi họ.  32 Họ nói với nhau, “Dọc đường, khi Ngài nói chuyện với chúng ta và giải nghĩa Kinh Thánh cho chúng ta, lòng chúng ta đã chẳng nóng cháy sao?”
                33 Nội giờ đó họ đứng dậy và đi trở lại Giê-ru-sa-lem.  Họ gặp mười một sứ đồ và những người ở với các vị ấy đang nhóm.  34 Họ nói, “Chúa thật sự đã sống lại và đã hiện ra cho Si-môn.”  35 Kế đó họ kể lại những gì đã xảy ra trên đường, và thể nào họ đã nhận ra Ngài khi Ngài bẻ bánh.

                """],
            ["Chúa Hiện Ra với Các Môn Ðồ": """
                (Mat 28:16-20; Mác 16:14-18; Gg 20:19-23;  Công 1:6-8)
                
                36 Ðang khi họ còn nói về việc ấy, chính Ngài hiện ra đứng giữa họ, và nói, “Bình an cho các ngươi.”  37 Họ đều hoảng hồn, kinh hãi, và tưởng rằng đang thấy ma.  38 Nhưng Ngài nói với họ, “Tại sao các ngươi sợ, và tại sao lòng các ngươi nảy ra nỗi nghi ngờ?  39 Hãy xem hai tay Ta và hai chân Ta; chính là Ta đây.  Hãy rờ Ta và xem, vì ma đâu có thịt và xương như các ngươi thấy Ta có.”  40 Sau khi nói như thế, Ngài đưa tay và chân cho họ xem.  41 Họ quá đỗi vui mừng, nhưng vẫn còn thấy khó tin và lấy làm lạ.  Ngài bảo họ, “Các ngươi có gì ăn không?”  42 Họ đưa cho Ngài một miếng cá nướng.  43 Ngài cầm lấy và ăn trước mặt họ.
                44 Sau đó Ngài nói với họ, “Ðây là những lời Ta đã nói với các ngươi khi Ta còn ở với các ngươi: Tất cả những gì đã viết về Ta trong Luật Pháp của Môi-se, Các Tiên Tri, và Các Thánh Thi phải được ứng nghiệm.”  45 Ðoạn Ngài mở trí họ để họ thông hiểu Kinh Thánh.  46 Ngài nói với họ, “Như đã chép, Ðấng Christ phải chịu đau khổ, đến ngày thứ ba sẽ từ cõi chết sống lại, 47 và sự ăn năn để được tha tội phải được nhân danh Người rao giảng cho muôn dân, bắt đầu từ Giê-ru-sa-lem.  48 Các ngươi là những nhân chứng cho những điều đó.  49 Này, Ta sẽ phái đến các ngươi những gì Cha Ta đã hứa; nhưng các ngươi phải ở trong thành cho đến khi mặc lấy quyền năng từ trên cao.”

                """],
            ["Chúa Thăng Thiên": """
                (Mác 16:19-20; Công 1:9-11)
                
                50 Sau đó Ðức Chúa Jesus dẫn họ ra tận Bê-tha-ni; Ngài đưa tay ban phước cho họ.  51 Ðang khi ban phước, Ngài rời họ và được cất lên trời.  52 Họ thờ lạy Ngài rồi trở về Giê-ru-sa-lem, lòng tràn ngập niềm vui.  53 Họ tiếp tục vào đền thờ để chúc tụng Ðức Chúa Trời.

                """]
            ])
    ]
    
}


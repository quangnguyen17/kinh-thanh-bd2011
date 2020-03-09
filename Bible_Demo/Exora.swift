
class Exora: Book {
    
    override init() {
        super.init()
        title = "Ê-XƠ-RA"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Chấm Dứt Cuộc Lưu Ðày": """
                1 Vào năm thứ nhất của triều đại Sy-ru vua Ba-tư, để lời CHÚA đã phán qua miệng Giê-rê-mi được ứng nghiệm, CHÚA cảm động lòng Sy-ru vua Ba-tư khiến ông ban hành một chiếu chỉ trong khắp đế quốc của ông.  Chiếu chỉ ấy viết rằng,
                2 “Sy-ru vua Ba-tư truyền thế này: CHÚA, Ðức Chúa Trời trên trời, đã ban cho ta mọi vương quốc trên đất.  Ngài đã truyền cho ta phải xây cho Ngài một Ðền Thờ ở Giê-ru-sa-lem trong xứ Giu-đa.  3 Vậy ai trong các ngươi là con dân Ngài, nguyền xin Ðức Chúa Trời của người ấy ở với người ấy.  Người ấy hãy đi lên Giê-ru-sa-lem ở Giu-đa để xây một Ðền Thờ cho CHÚA, Ðức Chúa Trời của I-sơ-ra-ên; Ngài là Ðức Chúa Trời ngự tại Giê-ru-sa-lem.  4 Những ai ở các nơi có người bị lưu đày còn sống sót hãy lấy bạc, vàng, của cải, và súc vật của mình giúp đỡ những người ấy, ngoài các của lễ lạc ý dâng cho Ðền Thờ Ðức Chúa Trời tại Giê-ru-sa-lem.”
                5 Bấy giờ các trưởng tộc của Giu-đa và Bên-gia-min, các tư tế và những người Lê-vi, những người đã được Ðức Chúa Trời giục lòng, bèn đứng dậy và trở về để xây dựng Ðền Thờ cho CHÚA ở Giê-ru-sa-lem.  6 Tất cả những người chung quanh họ đều ủng hộ họ bằng các vật dụng bằng bạc và bằng vàng, của cải, súc vật, và các bửu vật, ngoài các của lễ lạc ý họ gởi dâng.  7 Ngoài ra Vua Sy-ru cũng lấy ra các vật dụng thuộc về Ðền Thờ CHÚA mà Nê-bu-cát-nê-xa đã lấy từ Giê-ru-sa-lem đem về đặt trong đền thờ các thần ông ấy; 8 Sy-ru vua Ba-tư truyền cho Quan Thủ Kho Mít-rê-đa đem các vật dụng ấy ra, kiểm kê, và trao tất cả cho Sết-ba-xa thủ lãnh của dân Do-thái.  9 Ðây là số lượng các vật dụng ấy: ba mươi chén vàng, một ngàn chén bạc, hai mươi chín con dao, 10 ba mươi bát vàng, bốn trăm mười bát bạc hạng thường, và một ngàn vật dụng khác.  11 Tổng cộng được năm ngàn bốn trăm vật dụng bằng vàng và bằng bạc.  Sết-ba-xa đem tất cả các vật dụng ấy và dẫn theo những người được phóng thích khỏi trình trạng lưu đày từ giã Ba-by-lôn trở về Giê-ru-sa-lem.
                """]
            ]),
        Chapter(2, passages: [
            ["Danh Sách Những Người Hồi Hương": """
                (Nê 7:4-72)
                
                1 Sau đây là những người đã từ các tỉnh ở nơi lưu đày trở về.  Họ là những người đã bị bắt đem đi lưu đày, tức bị Nê-bu-cát-nê-xa vua Ba-by-lôn bắt đem sang Ba-by-lôn để lưu đày, và được trở về Giê-ru-sa-lem và Giu-đa, ai về thành nấy.  2 Cùng trở về với Xê-ru-ba-bên có Giê-sua, Nê-hê-mi-a, Sê-ra-gia, Rê-ê-lai-a, Mạc-đô-chê, Bin-san, Mít-pa, Bích-vai, Rê-hum, và Ba-a-nát.
                Ðây là số những người hồi hương trong dân I-sơ-ra-ên:
                3 Con cháu của Pa-rốt, hai ngàn một trăm bảy mươi hai người.
                4 Con cháu của Sê-pha-ti-a, ba trăm bảy mươi hai người.
                5 Con cháu của A-ra, bảy trăm bảy mươi lăm người.
                6 Con cháu của Pa-hát Mô-áp, tức con cháu của Giê-sua và Giô-áp, hai ngàn tám trăm mười hai người.
                7 Con cháu của Ê-lam, một ngàn hai trăm năm mươi bốn người.
                8 Con cháu của Xát-tu, chín trăm bốn mươi lăm người.
                9 Con cháu của Xác-cai, bảy trăm sáu mươi người.
                10 Con cháu của Ba-ni, sáu trăm bốn mươi hai người.
                11 Con cháu của Bê-bai, sáu trăm hai mươi ba người.
                12 Con cháu của A-xơ-gát, một ngàn hai trăm hai mươi hai người.
                13 Con cháu của A-đô-ni-cam, sáu trăm sáu mươi sáu người.
                14 Con cháu của Bích-vai, hai ngàn năm mươi sáu người.
                15 Con cháu của A-đin, bốn trăm năm mươi bốn người.
                16 Con cháu của A-te, gia tộc của Hê-xê-ki-a, chín mươi tám người.
                17 Con cháu của Bê-xai, ba trăm hai mươi ba người.
                18 Con cháu của Giô-ra, một trăm mười hai người.
                19 Con cháu của Ha-sum, hai trăm hai mươi ba người.
                20 Con cháu của Ghi-ba, chín mươi lăm người.
                21 Con cháu của Bết-lê-hem, một trăm hai mươi ba người.
                22 Dân Nê-tô-pha, năm mươi sáu người.
                23 Dân A-na-thốt, một trăm hai mươi tám người.
                24 Con cháu của A-ma-vết, bốn mươi hai người.
                25 Con cháu của Ki-ri-át A-rim, Kê-phi-ra, và Bê-e-rốt, bảy trăm bốn mươi ba người.
                26 Con cháu của Ra-ma và Ghê-ba, sáu trăm hai mươi mốt người.
                27 Dân Mích-mác, một trăm hai mươi hai người.
                28 Dân Bê-tên và Ai, hai trăm hai mươi ba người.
                29 Con cháu của Nê-bô, năm mươi hai người.
                30 Con cháu của Mắc-bích, một trăm năm mươi sáu người.
                31 Con cháu của Ê-lam khác, một ngàn hai trăm năm mươi bốn người.
                32 Con cháu của Ha-rim, ba trăm hai mươi người.
                33 Con cháu của Lô, Ha-đi, và Ô-nô, bảy trăm hai mươi lăm người.
                34 Con cháu của Giê-ri-cô, ba trăm bốn mươi lăm người.
                35 Con cháu của Sê-na-a, ba ngàn sáu trăm ba mươi người.
                36 Về các tư tế: con cháu của Giê-đa-gia, gia tộc của Giê-sua, chín trăm bảy mươi ba người.
                37 Con cháu của Im-me, một ngàn năm mươi hai người.
                38 Con cháu của Pát-khua, một ngàn hai trăm bốn mươi bảy người.
                39 Con cháu của Ha-rim, một ngàn mười bảy người.
                40 Những người Lê-vi: con cháu của Giê-sua và Cát-mi-ên, gia tộc của Hô-đê-va, bảy mươi bốn người.
                41 Những người ca hát thờ phượng: con cháu của A-sáp, một trăm hai mươi tám người.
                42 Con cháu của những người canh cửa: con cháu của Sanh-lum, con cháu của A-te, con cháu của Tanh-môn, con cháu của Ạc-cúp, con cháu của Ha-ti-ta, con cháu của Sô-bai, một trăm ba mươi chín người.
                43 Những người phục vụ tại Ðền Thờ: con cháu của Xi-ha, con cháu của Ha-su-pha, con cháu của Ta-ba-ốt, 44 con cháu của Kê-rô, con cháu của Si-a-ha, con cháu của Pa-đôn, 45 con cháu của Lê-ba-na, con cháu của Ha-ga-ba, con cháu của Ạc-cúp, 46 con cháu của Ha-gáp, con cháu của Sam-lai, con cháu của Ha-nan, 47 con cháu của Ghít-đên, con cháu của Ga-ha, con cháu của Rê-a-gia, 48 con cháu của Rê-xin, con cháu của Nê-cô-đa, con cháu của Ga-xam, 49 con cháu của U-xa, con cháu của Pa-sê-a, con cháu của Bê-sai, 50 con cháu của Át-na, con cháu của Mê-u-nim, con cháu của Nê-phi-sim, 51 con cháu của Bác-búc, con cháu của Ha-cu-pha, con cháu của Hạc-hưa, 52 con cháu của Ba-xơ-lút, con cháu của Mê-hi-đa, con cháu của Hạc-sa, 53 con cháu của Ba-cốt, con cháu của Si-sê-ra, con cháu của Tê-ma, 54 con cháu của Nê-xi-a, con cháu của Ha-ti-pha.
                55 Con cháu của các tôi tớ Sa-lô-môn: con cháu của Sô-tai, con cháu của Hạc-sô-phê-rết, con cháu của Pê-ru-đa, 56 con cháu của Gia-a-la, con cháu của Ðạc-côn, con cháu của Ghít-đên, 57 con cháu của Sê-pha-ti-a, con cháu của Hát-tin, con cháu của Pô-kê-rết Ha-xê-ba-im, con cháu A-mi.
                58 Tất cả những người phục vụ ở Ðền Thờ và con cháu của các tôi tớ Sa-lô-môn là ba trăm chín mươi hai người.
                59 Có những người từ Tên Mê-la, Tên Hạc-sa, Kê-rúp, Át-đôn, và Im-me cùng đi lên, nhưng vì họ không thể chứng minh được tổ tiên của họ hoặc liên hệ huyết thống trong gia tộc của họ, nên người ta không thể xác định họ có phải là người I-sơ-ra-ên chính thống hay không.
                60 Con cháu của Ðê-la-gia, con cháu của Tô-bi-a, con cháu của Nê-cô-đa, sáu trăm năm mươi hai người.
                61 Con cháu của các tư tế: con cháu của Hô-ba-gia, con cháu của Hắc-cô, con cháu của Ba-xi-lai.  (Ông này là người đã cưới một trong các con gái của Ba-xi-lai người Ghi-lê-át làm vợ, và ông đã đổi họ để theo họ vợ.)  62 Những người ấy đã truy lục gia phả của họ, nhưng họ không tìm thấy gia tộc của họ được liệt kê trong đó, nên họ bị loại ra khỏi hàng tư tế và bị xem là không được tinh ròng để thi hành chức vụ thánh.  63 Do đó quan tổng trấn truyền cho họ không được ăn các món ăn cực thánh cho đến khi được một tư tế đứng ra dùng u-rim và thu-mim để xác quyết.
                64 Tổng cộng cả hội chúng được bốn mươi hai ngàn ba trăm sáu mươi người, 65 không kể bảy ngàn ba trăm ba mươi bảy tôi trai và tớ gái.  Trong vòng họ cũng có hai trăm người, cả nam lẫn nữ, là thành viên của ca đoàn thờ phượng.
                66 Họ có bảy trăm ba mươi sáu con ngựa, hai trăm bốn mươi lăm con la, 67 bốn trăm ba mươi lăm con lạc đà, và sáu ngàn bảy trăm hai mươi con lừa.
                68 Khi về đến Ðền Thờ CHÚA ở Giê-ru-sa-lem, một số vị trưởng gia tộc đã tự động quyên góp một số tiền và lập quỹ tái thiết Ðền Thờ Ðức Chúa Trời ở vị trí cũ.  69 Tùy theo khả năng của mỗi người, họ đã dâng vào quỹ tái thiết sáu mươi mốt ngàn miếng vàng, năm ngàn thỏi bạc, và một trăm bộ lễ phục cho các tư tế.
                70 Vậy các tư tế, những người Lê-vi, những người ca hát, những người canh cửa, và những người phục vụ ở Ðền Thờ đều định cư trong các thị trấn của họ quanh thủ đô, còn tất cả những người I-sơ-ra-ên còn lại đều trở về định cư trong các thành của họ khắp nơi trong xứ.

                """]
            ]),
        Chapter(3, passages: [
            ["Tái Lập Sự Thờ Phượng CHÚA": """
                1 Ðến tháng bảy, sau khi dân hồi cư đã ổn định cuộc sống trong các thành của họ, dân chúng tập họp về Giê-ru-sa-lem như một người.  2 Bấy giờ Giê-sua con của Giô-xa-đắc với bà con dòng họ cùng làm tư tế với ông, và Xê-ru-ba-bên con của Sê-anh-ti-ên và bà con dòng họ ông ấy hiệp nhau xây dựng lại bàn thờ Ðức Chúa Trời của I-sơ-ra-ên, để có thể dâng các của lễ thiêu trên đó, như đã quy định trong luật pháp của Môi-se người của Ðức Chúa Trời.  3 Họ xây dựng lại bàn thờ trên nền cũ của nó.  Mặc dù họ sợ các dân tộc chung quanh, họ vẫn dâng các của lễ thiêu lên CHÚA, cả lễ buổi sáng lẫn lễ lúc chiều tàn.  4 Họ giữ Lễ Lều Tạm như đã quy định.  Họ dâng của lễ thiêu hằng ngày theo số lượng luật lệ đã quy định, như bổn phận phải làm mỗi ngày.  5 Sau đó họ dâng các của lễ thiêu hằng tuần, các của lễ thiêu vào mỗi kỳ trăng mới và vào mỗi đại lễ mà CHÚA đã biệt riêng ra thánh hằng năm.  Ngoài ra họ cũng dâng các của lễ vào những dịp đặc biệt, khi ai được cảm động tự ý muốn dâng hiến một của lễ cho CHÚA.  6 Họ bắt đầu dâng các của lễ thiêu cho CHÚA vào ngày mồng một tháng bảy.  Lúc đó nền của Ðền Thờ CHÚA vẫn chưa được xây dựng lại.
                """],
            ["Xây Lại Ðền Thờ": """
                7 Bấy giờ họ trả tiền cho các thợ hồ và các thợ mộc, cùng thức ăn, thức uống, và dầu cho dân Si-đôn và dân Ty-rơ, để chúng đốn gỗ bá-hương ở Li-băng, đem xuống biển, thả bè trôi xuống Giốp-pa, theo như sắc lệnh của Sy-ru vua Ba-tư đã cấp cho.
                8 Vậy bắt đầu từ tháng hai của năm thứ hai kể từ khi họ hồi hương về đến Ðền Thờ Ðức Chúa Trời tại Giê-ru-sa-lem, Giê-ru-ba-bên con của Sê-anh-ti-ên, và Giê-sua con của Giô-xa-đắc, cùng với đồng bào của họ, tức các tư tế, những người Lê-vi, và tất cả những người từ chốn lưu đày trở về đã khởi công xây lại nền Ðền Thờ.  Họ lập những người Lê-vi từ hai mươi tuổi trở lên chịu trách nhiệm trông coi công việc xây cất Ðền Thờ CHÚA.  9 Vậy Giê-sua, các con của ông, bà con dòng họ của ông, Cát-mi-ên và các con của ông, con cháu của Giê-hu-đa, con cháu của Hê-na-đát, các con của họ, và bà con dòng họ của họ là những người Lê-vi cùng nhau đứng dậy đảm trách việc giám thị các thợ xây dựng Nhà Ðức Chúa Trời.
                10 Khi các thợ xây dựng bắt đầu xây lại nền của Ðền Thờ CHÚA, các tư tế mặc lễ phục đứng tại vị trí của họ thổi kèn vang lừng để tôn ngợi CHÚA, những người Lê-vi con cháu của A-sáp dùng chũm chọe họa theo như Ða-vít vua I-sơ-ra-ên đã chỉ dẫn, 11 trong khi đó ca đoàn ca hát đối đáp với nhau để dâng lời chúc tụng và tạ ơn CHÚA, “vì Ngài thật tốt, vì tình thương của Ngài đối với dân I-sơ-ra-ên còn đến đời đời.”  Toàn dân đáp lại bằng tiếng reo hò vang dội, để dâng lên lòng biết ơn CHÚA, vì nền Ðền Thờ CHÚA đã được khởi công xây dựng lại.  12 Nhiều vị tư tế cao niên, các bô lão người Lê-vi, và các cụ trưởng thượng trong các gia tộc –tức những vị cao tuổi đã từng thấy Ðền Thờ trước kia trên nền của nó– đã bật khóc lớn tiếng khi thấy Ðền Thờ được khởi công xây lại; họ khóc to giữa tiếng reo mừng vang dội của đoàn dân đông đảo.  13 Vì thế người ta không thể phân biệt được tiếng reo hò vì vui mừng hay tiếng khóc to vì vui mừng, bởi dân chúng đã reo hò lớn tiếng và tiếng reo hò đã vang vọng thật xa.

                """]
            ]),
        Chapter(4, passages: [
            ["Sự Chống Ðối Công Cuộc Xây Dựng Lại Ðền Thờ": """
                1 Khi những kẻ thù của người Giu-đa và người Bên-gia-min nghe rằng những người bị lưu đày nay đã trở về và đã khởi công xây lại Ðền Thờ CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, 2 chúng đến gặp Xê-ru-ba-bên và các vị trưởng tộc và nói với họ, “Xin cho chúng tôi cùng xây dựng Ðền Thờ với quý vị, vì chúng tôi cũng thờ phượng Ðức Chúa Trời của quý vị như quý vị.  Chúng tôi đã dâng các của tế lễ lên Ngài kể từ ngày Ê-sạc-hát-đôn vua A-sy-ri đem chúng tôi đến định cư ở đây.”
                3 Nhưng Xê-ru-ba-bên, Giê-sua, và tất cả các vị trưởng tộc của người I-sơ-ra-ên đáp với họ, “Quý vị sẽ không dự phần gì trong việc xây lại Ðền Thờ cho Ðức Chúa Trời của chúng tôi, nhưng chỉ chúng tôi sẽ xây dựng lại Ðền Thờ cho CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, như Sy-ru vua Ba-tư đã truyền cho chúng tôi.”
                4 Bấy giờ dân đã cư ngụ sẵn trong xứ lấy làm bất mãn về quyết định của người Do-thái, vì thế chúng quyết tâm làm cho họ phải lo sợ trong việc tái xây dựng Ðền Thờ.  5 Chúng hối lộ các mưu sĩ để bọn đó ton hót với vua hầu làm ngưng công cuộc tái xây dựng.  Do đó công việc đã bị đình trệ suốt triều đại của Sy-ru vua Ba-tư mãi đến triều đại của Ða-ri-út vua Ba-tư.
                """],
            ["Chi Tiết về Nỗ Lực Cản Trở Việc Xây Dựng Lại Ðền Thờ": """
                6 Vào triều đại của A-ha-suê-ru, trong năm ông vừa mới đăng quang, chúng làm một bản cáo trạng gởi lên vu cáo dân Do-thái và Giê-ru-sa-lem.
                7 Trong thời của Ạc-ta-xẹc-xe: Bích-lam, Mít-rê-đát, Ta-bê-ên, và đồng bọn của chúng đã viết một bản cáo trạng tâu với Ạc-ta-xẹc-xe vua Ba-tư.  Bản cáo trạng ấy được viết bằng tiếng A-ram và dịch ra từ tiếng A-ram.
                8 Rê-hum tổng trấn và Sim-sai thư ký đã viết một văn thư tố cáo Giê-ru-sa-lem gởi lên Vua Ạc-ta-xẹc-xe với nội dung như sau:
                9 “Rê-hum tổng trấn, Sim-sai thư ký, các quan đồng liêu, các thẩm phán, các khâm sai, các viên chức chính quyền, các nhà lãnh đạo người Ba-tư, các nhà lãnh đạo người Ê-rết, các nhà lãnh đạo người Ba-by-lôn, các nhà lãnh đạo dân Su-san tức dân Ê-lam, 10 và toàn thể các dân mà ngài Ốt-náp-pa vĩ đại và lừng danh đã trục xuất và đem đến định cư trong các thành ở Sa-ma-ri và trong các miền của tỉnh Bên Kia Sông, đồng tấu:” 11 (và đây là bản sao cáo trạng chúng đã gởi):
                “Tâu Vua Ạc-ta-xẹc-xe:
                Các tôi tớ của hoàng thượng, tức các dân sống trong tỉnh Bên Kia Sông kính lời chào thăm hoàng thượng.  Bây giờ 12 chúng thần xin kính trình để hoàng thượng được kính tường:
                Bọn Do-thái rời khỏi hoàng thượng đã đến với chúng thần và chúng đã về tới Giê-ru-sa-lem.  Hiện nay chúng đang xây dựng lại cái thành phản loạn và gian ác ấy.  Chúng sắp sửa xây xong các tường thành và đang xây sửa các nền móng của Ðền Thờ.  13 Kính tâu để hoàng thượng được tường rằng: nếu thành ấy được xây lại xong và các tường thành của nó được hoàn tất, thì chúng sẽ không nộp triều cống, không đóng thuế, và không nộp thuế lưu thông cho hoàng thượng nữa.  Như vậy công quỹ của hoàng thượng sẽ bị thiệt thòi.  14 Nay vì chúng thần được hưởng lộc của hoàng thượng, chúng thần không nỡ nhìn thấy hoàng thượng phải bị thiệt hại, vì thế chúng thần đồng kính gởi bản báo cáo này lên hoàng thượng.  15 Kính xin hoàng thượng cho lục lại trong văn khố của các tiên vương.  Chúng thần tin rằng các văn kiện ấy sẽ cho hoàng thượng thấy rõ thành ấy quả là một thành phản loạn, đã gây nhiều phiền phức cho các tiên vương và các tỉnh, một thành có lịch sử chuyên môn dấy loạn, vì thế nó đã bị hủy diệt.  16 Chúng thần xin quả quyết với hoàng thượng rằng một khi thành ấy được xây lại xong, và các tường thành của nó được hoàn tất, hoàng thượng sẽ bị mất hết cả tỉnh Bên Kia Sông.”
                17 Thế là vua ban một sắc lệnh để trả lời:
                “Gởi Rê-hum tổng trấn, Sim-sai thư ký, và tất cả các quan chức ở Sa-ma-ri và các miền khác trong tỉnh Bên Kia Sông:
                Chào tất cả.
                18 Bức thư các ngươi gởi đến ta đã được dịch ra và đọc rõ trước mặt ta.  19 Ta đã truyền cho lục trong văn khố và đã thấy thành ấy quả là thành có thành tích phản loạn chống lại các tiên vương.  Thành ấy đúng là cái nôi của sự phản loạn và dấy nghịch.  20 Giê-ru-sa-lem đã từng có các vua hùng cường trị vì ở đó.  Dân trong các miền của tỉnh Bên Kia Sông đã từng nộp triều cống, đóng thuế, và nộp thuế lưu thông cho các vua ấy.  21 Nay các ngươi hãy truyền lịnh của ta cho những người ấy rằng chúng phải đình chỉ ngay công việc tái thiết, để thành ấy không được xây dựng lại cho đến khi ta có quyết định mới.  22 Các ngươi khá cẩn thận và chớ lơ đễnh thi hành việc này.  Tại sao các ngươi để cho vua bị thiệt hại thêm?”
                23 Khi bản sao sắc lệnh của vua được đọc cho Rê-hum tổng trấn, Sim-sai thư ký, và bè lũ của chúng, chúng vội vàng kéo đến Giê-ru-sa-lem để gặp người Do-thái và dùng quyền lực cùng vũ lực bắt buộc họ phải đình chỉ ngay công cuộc tái thiết.  24 Vậy công cuộc tái thiết Ðền Thờ Ðức Chúa Trời tại Giê-ru-sa-lem đã bị ngưng trệ.  Việc ấy đã bị gián đoạn mãi cho đến năm thứ hai của triều đại Ða-ri-út vua Ba-tư.

                """]
            ]),
        Chapter(5, passages: [
            ["Ðền Thờ Ðược Tiếp Tục Xây Dựng": """
                1 Lúc ấy Tiên Tri Ha-gai và Tiên Tri Xa-cha-ri thuộc dòng dõi của I-đô đã nhân danh Ðức Chúa Trời của I-sơ-ra-ên, Ðấng ngự trên họ, để nói tiên tri động viên người Do-thái.  2 Bấy giờ Xê-ru-ba-bên con của Sê-anh-ti-ên và Giê-sua con của Giô-xa-đắc đứng dậy tiếp tục xây dựng lại Nhà Ðức Chúa Trời ở Giê-ru-sa-lem.  Họ có các vị tiên tri của Ðức Chúa Trời hỗ trợ.
                3 Lúc đó Tát-tê-nai tổng trấn của tỉnh Bên Kia Sông, cùng với Sê-tha Bô-xê-nia, và đồng bọn của chúng đến nói với họ, “Ai cho phép các ông xây lại Ðền Thờ này và tái thiết bức tường này?”  4 Chúng cũng hỏi họ, “Ai là những người chủ xướng việc xây dựng này?”  5 Nhưng mắt Ðức Chúa Trời của họ đoái xem họ, tức các vị trưởng lão của dân Do-thái, nên họ không chịu bỏ dở công cuộc tái thiết cho đến khi họ gởi bản tường trình tâu với Ða-ri-út và nhận được văn thư phúc đáp của vua bày tỏ quyết định rõ ràng về việc ấy.
                6 Ðây là bản sao bức thư của Tát-tê-nai tổng trấn của tỉnh Bên Kia Sông, cùng với Sê-tha Bô-xê-nia, và đồng bọn của chúng trong tỉnh Bên Kia Sông gởi cho Vua Ða-ri-út.  7 Chúng gởi cho vua một bức thư, nội dung như sau:
                “Kính gởi Vua Ða-ri-út:
                Kính chúc hoàng thượng được an khang thịnh vượng.  8 Chúng thần xin kính tâu để hoàng thượng được kính tường rằng: Chúng thần đã đến tỉnh Giu-đa, đến Ðền Thờ Ðức Chúa Trời vĩ đại.  Dân ở đó đang xây cất Ðền Thờ ấy bằng những khối đá lớn.  Các cây đà đã được đặt trên đầu tường.  Công việc xây cất ấy được thực hiện một cách rất cần mẫn và đang tiến hành cách tốt đẹp trong tay họ.  9 Chúng thần đã hỏi các trưởng lão của họ và nói với họ thế này, ‘Ai cho phép các ông xây lại Ðền Thờ này và tái thiết bức tường này?’  10 Chúng thần cũng hỏi họ, ‘Ai là những người chủ xướng việc xây dựng này?’ để chúng thần có tên những người cầm đầu của họ mà báo cáo.  11 Nhưng họ đã trả lời với chúng thần như thế này, ‘Chúng tôi là tôi tớ của Ðức Chúa Trời, Chủ Tể của trời và đất.  Chúng tôi chỉ tái thiết ngôi đền này, vốn đã được xây dựng nhiều năm về trước, do một vua vĩ đại của I-sơ-ra-ên đã xây cất và hoàn tất.  12 Nhưng sau đó vì tổ tiên chúng tôi đã chọc giận Ðức Chúa Trời trên trời, nên Ngài đã trao chúng tôi vào tay Nê-bu-cát-nê-xa vua Ba-by-lôn người Canh-đê.  Vua ấy đã phá tan ngôi đền này, và bắt dân trong xứ đem lưu đày ở Ba-by-lôn.  13 Nhưng trong năm đầu của Sy-ru vua Ba-by-lôn, Vua Sy-ru đã ban một sắc lệnh truyền xây lại Ðền Thờ Ðức Chúa Trời.  14 Ngay cả các khí dụng bằng vàng và bằng bạc của Ðền Thờ Ðức Chúa Trời mà Nê-bu-cát-nê-xa đã lấy ra khỏi Ðền Thờ ở Giê-ru-sa-lem và đem về để trong đền thờ ở Ba-by-lôn cũng đã được Vua Sy-ru lấy ra khỏi đền thờ ở Ba-by-lôn và trao cho một người tên là Sết-ba-xa, người mà vua ấy đã lập làm tổng trấn.  15 Vua ấy đã nói với ông ta, “Hãy lấy các khí dụng này và đi, đem để chúng trong Ðền Thờ ở tại Giê-ru-sa-lem.  Hãy xây dựng lại Ðền Thờ Ðức Chúa Trời trên chỗ cũ của đền ấy.”  16 Vì thế Sết-ba-xa đã đến và xây dựng lại nền của Ðền Thờ ở Giê-ru-sa-lem.  Từ đó đến nay, công việc xây cất ấy vẫn còn diễn tiến, nhưng chưa hoàn tất.’
                17 Vậy bây giờ nếu đẹp lòng hoàng thượng, kính xin hoàng thượng cho truy lục trong văn khố của triều đình tại Ba-by-lôn để xem Vua Sy-ru có thật sự ra sắc lệnh xây lại Ðền Thờ Ðức Chúa Trời tại Giê-ru-sa-lem hay không.  Sau đó kính xin hoàng thượng cho chúng thần một văn thư xác nhận ý chỉ của hoàng thượng về việc này.”

                """]
            ]),
        Chapter(6, passages: [
            ["Sắc Lệnh của Ða-ri-út": """
                1 Vậy Vua Ða-ri-út ra lịnh truy lục trong các kho văn khố, nơi các bửu vật được cất giữ ở Ba-by-lôn.  2 Người ta tìm thấy ở Ðiện Éc-ba-ta-na trong tỉnh Mê-đi-a một cuộn sách, trong đó có viết thế này:
                “Hồ sơ:
                3 ‘Năm thứ nhất của Vua Sy-ru, Vua Sy-ru ban hành một sắc lệnh:
                Về Ðền Thờ Ðức Chúa Trời tại Giê-ru-sa-lem:
                Hãy xây dựng đền ấy lại để làm nơi dâng các con vật hiến tế.  Hãy xây dựng nền đền ấy thật vững chắc.  Chiều cao của đền sẽ ba mươi mét và chiều rộng sẽ ba mươi mét.  4 Ðền sẽ có ba hàng đá khối và một hàng gỗ mới làm đà ngang.  Mọi chi phí sẽ được trang trải từ ngân quỹ của triều đình.  5 Ngoài ra tất cả các khí dụng bằng vàng và bằng bạc trong Ðền Thờ Ðức Chúa Trời mà Nê-bu-cát-nê-xa đã lấy trong Ðền Thờ tại Giê-ru-sa-lem và mang về Ba-by-lôn phải được trả lại, và phải đem về chỗ cũ của chúng trong Ðền Thờ ở Giê-ru-sa-lem; món nào trả về chỗ nấy trong Ðền Thờ Ðức Chúa Trời.’
                6 Vậy bây giờ, hỡi Tát-tê-nai tổng trấn của tỉnh Bên Kia Sông, cùng Sê-tha Bô-xê-nia, và các quan đồng liêu của các ngươi trong tỉnh Bên Kia Sông: Hãy dang xa khỏi nơi đó.  7 Chớ can thiệp vào việc xây lại Ðền Thờ Ðức Chúa Trời.  Hãy để tổng trấn của người Do-thái và các trưởng lão của người Do-thái xây lại Ðền Thờ Ðức Chúa Trời trên chỗ cũ của nó.
                8 Ngoài ra ta ban lịnh này cho các ngươi, để các ngươi biết phải làm gì với các trưởng lão của dân Do-thái trong việc xây lại Ðền Thờ Ðức Chúa Trời:
                Các ngươi hãy lấy tiền thuế nộp cho triều đình của tỉnh Bên Kia Sông trả các chi phí cho những người ấy.  Các ngươi khá làm việc ấy ngay, để công việc xây cất Ðền Thờ ấy không bị chậm trễ.  9 Ngoài ra những gì các tư tế ở Giê-ru-sa-lem cần có để làm các của lễ thiêu dâng lên Ðức Chúa Trời trên trời như các bò đực tơ, các chiên đực, các chiên con, hoặc lúa mì, muối, rượu, và dầu, thì các ngươi khá cung cấp cho đầy đủ mỗi ngày, chớ để bị thiếu, 10 hầu họ có thể dâng các của lễ có mùi thơm lên Ðức Chúa Trời trên trời và cầu nguyện cho vua và các hoàng tử được an khang trường thọ.
                11 Ngoài ra ta cũng ban lịnh này: Bất cứ kẻ nào vi phạm sắc lệnh này, hãy lấy một cây đà trong nhà nó, dựng lên, và treo cổ nó trên đó; và vì cớ nó dám vi phạm sắc lệnh này, hãy biến nhà nó thành ra một chỗ đổ phân.
                12 Cầu xin Ðức Chúa Trời, Ðấng đã chọn đặt danh Ngài tại Giê-ru-sa-lem lật đổ mọi vua và mọi nước nào dám thay đổi sắc lệnh này và dám phá hủy Ðền Thờ Ðức Chúa Trời tại Giê-ru-sa-lem.
                Ta, Ða-ri-út, ban hành sắc lệnh này.  Các ngươi khá cần mẫn mà thi hành.”

                """],
            ["Hoàn Tất Công Trình Xây Dựng Lại Ðền Thờ": """
                13 Bấy giờ Tát-tê-nai tổng trấn của tỉnh Bên Kia Sông, cùng Sê-tha Bô-xê-nia, và các quan đồng liêu của họ trong tỉnh Bên Kia Sông bèn thi hành một cách chu đáo sắc lệnh của vua đã ban ra.  14 Các trưởng lão của người Do-thái đã tái thiết và thành công dưới sự giảng dạy của Tiên Tri Ha-gai và Xa-cha-ri một người trong dòng dõi của I-đô.  Họ hoàn tất chương trình xây cất theo lịnh Ðức Chúa Trời của I-sơ-ra-ên và theo sắc lệnh của Sy-ru, Ða-ri-út, và Ạc-ta-xẹc-xe vua Ba-tư.  15 Vậy Ðền Thờ ấy đã được xây lại xong vào ngày mồng ba tháng A-đa năm thứ sáu của triều đại Ða-ri-út.
                """],
            ["Lễ Khánh Thành Ðền Thờ": """
                16 Sau đó dân I-sơ-ra-ên, gồm các tư tế, những người Lê-vi, và dân lưu đày trở về đã tổ chức lễ khánh thành Ðền Thờ Ðức Chúa Trời một cách vui mừng.  17 Ðể cử hành lễ khánh thành Ðền Thờ Ðức Chúa Trời, họ dâng một trăm con bò đực, hai trăm con chiên đực, và bốn trăm con chiên con để làm của lễ chuộc tội cho toàn dân I-sơ-ra-ên.  Họ cũng dâng mười hai con dê đực, mỗi con cho một chi tộc của dân I-sơ-ra-ên.  18 Họ lập các tư tế vào các phẩm trật của họ và những người Lê-vi vào các chức vụ của họ, để đảm trách việc thờ phượng Ðức Chúa Trời tại Giê-ru-sa-lem, theo những gì đã viết trong Sách của Môi-se.
                """],
            ["Cử Hành Lễ Vượt Qua": """
                19 Ngày mười bốn tháng giêng, dân lưu đày trở về đã cử hành Lễ Vượt Qua.  20 Các tư tế và những người Lê-vi thanh tẩy chính họ và tất cả đều được thanh sạch theo nghi thức tôn giáo.  Những người Lê-vi giết con vật hiến tế của Lễ Vượt Qua cho toàn dân lưu đày trở về, cho bà con dòng họ của họ là các tư tế, và cho chính họ.
                21 Vậy dân I-sơ-ra-ên trở về từ chốn lưu đày đã ăn thịt con vật hiến tế.  Họ đã ăn thịt con vật ấy với những người đã tự ý tách rời khỏi cách thờ phượng cúng bái bất khiết của các dân sống trong xứ hầu tìm kiếm CHÚA, Ðức Chúa Trời của I-sơ-ra-ên.    22 Họ đã hân hoan cử hành Lễ Bánh Không Men bảy ngày, vì CHÚA đã ban cho lòng họ tràn đầy niềm vui vì Ngài đã thay đổi lòng của vua A-sy-ri đối với họ.  Ông ấy đã giúp đỡ họ trong việc tái xây dựng Ðền Thờ Ðức Chúa Trời, Thần của dân I-sơ-ra-ên.

                """]
            ]),
        Chapter(7, passages: [
            ["Ê-xơ-ra Hồi Hương": """
                1 Sau các việc đó, dưới triều đại Ạc-ta-xẹc-xe vua Ba-tư, có một người hồi hương tên là Ê-xơ-ra con của Sê-ra-gia, con của A-xa-ri-a, con của Hinh-ki-a, 2 con của Sanh-lum, con của Xa-đốc, con của A-hi-túp, 3 con của A-ma-ri-a, con của A-xa-ri-a, con của Mê-ra-giốt, 4 con của Xê-ra-hi-a, con của U-xi, con của Búc-ki, 5 con của A-bi-sua, con của Phi-nê-a, con của Ê-lê-a-xa, con của Thượng Tế A-rôn.  6 Ê-xơ-ra này từ Ba-by-lôn đi lên.  Ông là thầy dạy giáo luật rất tinh thông luật pháp của Môi-se mà CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, đã ban cho họ.  Vì tay CHÚA, Ðức Chúa Trời của ông, ở với ông, nên mọi việc ông xin, vua đều ban cho.  7 Một số người I-sơ-ra-ên gồm các tư tế, những người Lê-vi, những người ca hát thờ phượng, những người canh cửa, và những người phục vụ Ðền Thờ cũng hồi hương và về đến Giê-ru-sa-lem vào năm thứ bảy của Vua Ạc-ta-xẹc-xe.  8 Ông về đến Giê-ru-sa-lem vào tháng năm của năm thứ bảy triều đại vua ấy.  9 Ngày mồng một tháng giêng ông rời khỏi Ba-by-lôn, ngày mồng một tháng năm ông về đến Giê-ru-sa-lem, vì tay nhân lành của Ðức Chúa Trời ở trên ông.  10 Số là Ê-xơ-ra đã quyết tâm nghiên cứu luật pháp của CHÚA để làm theo và dạy cho dân I-sơ-ra-ên biết luật lệ và mạng lịnh của Ngài.
                """],
            ["Sắc Lệnh của Ạc-ta-xẹc-xe": """
                11 Ðây là sắc lệnh của Vua Ạc-ta-xẹc-xe ban cho Ê-xơ-ra tư tế và giáo sư kinh luật, một chuyên gia thông thạo về các điều khoản của điều răn và luật lệ của CHÚA cho I-sơ-ra-ên:
                12 “Ạc-ta-xẹc-xe, vua các vua, gởi cho Ê-xơ-ra tư tế và giáo sư luật pháp của Ðức Chúa Trời trên trời.  Chúc ngươi được hoàn toàn mạnh khỏe.
                13 Nay ta truyền lịnh rằng tất cả dân I-sơ-ra-ên ở trong vương quốc của ta, kể cả các tư tế và những người Lê-vi, hễ ai muốn đi lên Giê-ru-sa-lem, người ấy có thể đi với ngươi.  14 Nay ta và bảy mưu sĩ của ta sai ngươi về Giu-đa và Giê-ru-sa-lem để thị sát tình hình chiếu theo luật pháp của Ðức Chúa Trời ngươi có trong tay.  15 Ngươi hãy đem theo bạc và vàng mà vua và các mưu sĩ của vua đã vui lòng dâng lên Ðức Chúa Trời, Ðấng ngự tại Giê-ru-sa-lem, 16 cùng với bạc và vàng ngươi đã có trong tỉnh Ba-by-lôn, và các lễ vật dân chúng và các tư tế đã vui lòng dâng cho Ðền Thờ Ðức Chúa Trời tại Giê-ru-sa-lem.
                17 Vậy với số tiền đó, ngươi hãy cẩn thận mua các bò đực, các chiên đực, và các chiên con, cùng các của lễ chay và các của lễ quán, rồi dâng chúng trên bàn thờ Ðức Chúa Trời tại Giê-ru-sa-lem.  18 Số bạc và số vàng còn lại, ngươi và anh em ngươi muốn làm gì thì làm, theo ý Ðức Chúa Trời của ngươi.  19 Các vật dụng đã trao cho ngươi để dùng cho sự thờ phượng trong Ðền Thờ Ðức Chúa Trời của ngươi, ngươi hãy đem chúng trao đầy đủ trước mặt Ðức Chúa Trời của Giê-ru-sa-lem.  20 Còn những gì khác ngươi cần cho Ðền Thờ Ðức Chúa Trời của ngươi, mà sau này ngươi thấy cần phải có, thì các kho báu của triều đình sẽ cung cấp cho ngươi.  21 Ta, Vua Ạc-ta-xẹc-xe, ra lịnh cho tất cả các quan thủ kho của triều đình ở Bên Kia Sông phải cung cấp bất cứ điều gì Ê-xơ-ra tư tế và giáo sư luật pháp của Ðức Chúa Trời trên trời yêu cầu các ngươi.  Các ngươi khá thực hiện điều đó cách cần mẫn.  22 Các ngươi có thể cung cấp đến ba ngàn bốn trăm ký bạc, hai trăm hai mươi tạ lúa mì, hai ngàn hai trăm lít rượu, hai ngàn hai trăm lít dầu, còn muối thì vô hạn định.  23 Bất cứ điều gì Ðức Chúa Trời trên trời truyền, các ngươi khá sốt sắng làm y như thế cho Ðền Thờ Ðức Chúa Trời trên trời, kẻo cơn thịnh nộ giáng trên những gì thuộc về vua và các hoàng tử.
                24 Ngoài ra các ngươi phải biết rằng các ngươi không được thu thuế các tư tế, những người Lê-vi, những người ca hát thờ phượng, những người canh cửa Ðền Thờ, những người phục vụ ở Ðền Thờ, hay những người khác phục vụ Ðền Thờ Ðức Chúa Trời.
                25 Còn ngươi, Ê-xơ-ra, theo sự khôn ngoan Ðức Chúa Trời đã ban cho ngươi mà ngươi có trong tay, hãy bổ nhiệm những người hiểu biết các luật lệ của Ðức Chúa Trời của ngươi làm thẩm phán và quan án, để họ xét xử cho dân ở Bên Kia Sông.  Ðối với những ai chưa biết các luật lệ đó, các ngươi phải dạy cho họ biết.  26 Hễ kẻ nào không vâng giữ luật pháp của Ðức Chúa Trời và luật pháp của vua, ngươi phải nghiêm trị, hoặc tử hình, hoặc lưu đày, hoặc tịch thu tài sản, hoặc bỏ tù.”
                """],
            ["Cảm Tưởng của Ê-xơ-ra": """
                27 Chúc tụng CHÚA, Ðức Chúa Trời của tổ tiên chúng tôi, Ðấng đã đặt một tâm tình như thế vào lòng vua để làm cho Ðền Thờ CHÚA tại Giê-ru-sa-lem được vẻ vang tôn trọng, 28 Ðấng đã ban ơn cho tôi trước mặt vua, các mưu sĩ của vua, và trước mặt các vị đại thần đầy quyền lực của vua.  Nhờ tay CHÚA, Ðức Chúa Trời của tôi, ở trên tôi, tôi đã lấy can đảm và triệu tập những người lãnh đạo của dân I-sơ-ra-ên lại, để họ cùng đi lên với tôi.
                """]
            ]),
        Chapter(8, passages: [
            ["Danh Sách Các Vị Trưởng Tộc Cùng Hồi Hương với Ê-xơ-ra": """
                1 Ðây là danh sách các vị trưởng tộc theo gia phả của họ đã rời Ba-by-lôn đi lên với tôi dưới triều đại Vua Ạc-ta-xẹc-xe:
                2 Dòng dõi của Phi-nê-a: Ghẹt-sôm.
                Dòng dõi của I-tha-ma: Ða-ni-ên.
                Dòng dõi của Ða-vít: Hát-túc.
                3 Dòng dõi của Sê-ca-ni-a, con cháu của Pa-rốt: Xa-cha-ri-a, cùng đi với ông có một trăm năm mươi người nam theo gia phả của họ.
                4 Dòng dõi của Pa-hát Mô-áp: Ê-li-ê-hô-ê-nai con cháu của Xê-ra-hi-a và hai trăm người nam đi với ông.
                5 Dòng dõi của Xát-tu: Sê-ca-ni-a con của Gia-ha-xi-ên và ba trăm người nam đi với ông.
                6 Dòng dõi của A-đin: Ê-bết con của Giô-na-than và năm mươi người nam đi với ông.
                7 Dòng dõi của Ê-lam: Giê-sa-gia con của A-tha-li-a và bảy mươi người nam đi với ông.
                8 Dòng dõi của Sê-pha-ti-a: Xê-ba-đi-a con của Mi-ca-ên và tám mươi người nam đi với ông.
                
                9 Dòng dõi của Giô-áp: Ô-ba-đi-a con của Giê-hi-ên và hai trăm mười tám người nam đi với ông.
                10 Dòng dõi của Ba-ni: Sê-lô-mít con của Giô-si-phi-a và một trăm sáu mươi người nam đi với ông.
                11 Dòng dõi của Bê-bai: Xa-cha-ri-a con của Bê-bai và hai mươi tám người nam đi với ông.
                12 Dòng dõi của A-xơ-gát: Giô-ha-na con của Hát-ca-tan và một trăm mười người nam đi với ông.
                13 Dòng dõi của A-đô-ni-cam: (những người này không thể đi cùng một lượt nhưng đến sau) tên của họ là Ê-li-phê-lết, Giê-u-ên, và Sê-ma-gia, và sáu mươi người nam đi với họ.
                14 Dòng dõi của Bích-vai: U-thai con của Xác-cua và bảy mươi người nam đi với ông.
                """],
            ["Những Người Lê-vi": """
                15 Tôi tập họp họ lại ở bờ sông chảy về hướng A-ha-va, và chúng tôi đóng trại tại đó ba ngày.  Khi tôi duyệt qua danh sách những người hồi hương, tôi thấy có dân và các tư tế, nhưng không thấy ai trong con cháu của Lê-vi cả.  16 Do đó tôi sai người đến mời Ê-li-ê-xe, A-ri-ên, Sê-ma-gia, Ên-na-than, Gia-ríp, Ên-na-than, Na-than, Xa-cha-ri-a, và Mê-su-lam, các nhà lãnh đạo, cùng với Giô-gia-ríp và Ên-na-than, hai người thông minh khôn sáng.  17 Tôi nhờ họ đến gặp I-đô người lãnh đạo ở một nơi gọi là Ca-si-phi-a.  Tôi dặn họ những lời phải nói với I-đô và bà con dòng họ của ông ấy, những người phục vụ Ðền Thờ đang sống ở Ca-si-phi-a, đại khái là xin họ gởi cho chúng tôi một số người để cùng trở về quê hương lo việc phục vụ nơi Ðền Thờ Ðức Chúa Trời.  18 Nhờ tay nhân lành của Ðức Chúa Trời ở trên chúng tôi, nên họ đã đem về cho chúng tôi một người thông minh khôn sáng thuộc dòng dõi của Mác-li, con cháu của Lê-vi, con của I-sơ-ra-ên tên là Sê-rê-bi-a, cùng với các con trai của ông ấy và bà con dòng họ gồm mười tám người nam.  19 Ngoài ra còn có Ha-sa-bi-a; cùng đi với ông ấy có Giê-sa-gia thuộc dòng dõi của Mê-ra-ri, với bà con dòng họ của ông và các con trai của họ được hai mươi người nam.
                """],
            ["Những Người Phục Vụ Ðền Thờ": """
                20 Ngoài ra còn có hai trăm hai mươi người phục vụ Ðền Thờ mà Ða-vít và các triều thần của ông đã biệt riêng họ ra để phụ giúp những người Lê-vi.  Tất cả những người đó đều đã được chỉ định đích danh.
                """],
            ["Kiêng Ăn Cầu Nguyện Xin Ðức Chúa Trời Che Chở": """
                21 Bấy giờ tôi tuyên bố một cuộc kiêng ăn ở tại đó, bên bờ Sông A-ha-va, để chúng tôi hạ mình xuống trước mặt Ðức Chúa Trời và để cầu xin Ngài ban ơn che chở chúng tôi, con cháu chúng tôi, và tài sản của chúng tôi được an toàn trong chuyến hành trình, 22 vì tôi cảm thấy hổ thẹn khi phải xin vua cho một đoàn bộ binh và kỵ binh hộ tống để bảo vệ chúng tôi khỏi bị quân thù tấn công dọc đường.  Số là tôi đã thưa với nhà vua rằng tay của Ðức Chúa Trời sẽ ban phước cho tất cả những ai tìm kiếm Ngài, nhưng quyền năng và cơn thịnh nộ của Ngài sẽ giáng xuống tất cả những kẻ lìa bỏ Ngài.  23 Vậy chúng tôi kiêng ăn và cầu nguyện xin Ðức Chúa Trời ban cho chúng tôi điều chúng tôi cầu xin, và Ngài đã nhậm lời cầu nguyện của chúng tôi.
                """],
            ["Trao Các Của Dâng cho Các Tư Tế": """
                24 Sau đó tôi mời mười hai vị trưởng tế đến gặp tôi; đó là quý ông Sê-rê-bi-a và Ha-sa-bi-a, cùng mười anh em của hai ông ấy.  25 Tôi cân cho họ số bạc, số vàng, và các món đồ mà vua, các mưu sĩ của vua, các đại quan của vua, và toàn dân ở đó đã dâng cho Ðền Thờ Ðức Chúa Trời của chúng tôi.  26 Tôi cân và trao vào tay họ hai mươi hai ngàn một trăm ký bạc, các bửu vật bằng bạc cân nặng ba ngàn bốn trăm ký, và ba ngàn bốn trăm ký vàng, 27 hai mươi cái bát vàng trị giá một ngàn a-đạc-côn, hai món đồ bằng đồng đánh bóng rất quý chẳng kém gì vàng.  28 Tôi nói với họ, “Quý vị và các món đồ này đều đã được biệt riêng ra thánh cho CHÚA.  Bạc và vàng là những lễ vật lạc ý mà người ta đã dâng lên CHÚA, Ðức Chúa Trời của tổ tiên quý vị.  29 Quý vị phải canh giữ chúng cẩn thận cho đến khi cân lại cho các vị trưởng tế, những người Lê-vi, và các vị trưởng tộc của dân I-sơ-ra-ên tại Giê-ru-sa-lem trong các kho báu ở Ðền Thờ CHÚA.”
                30 Vậy các tư tế và những người Lê-vi nhận lấy bạc, vàng, và các món đồ đã cân, để đem chúng đến Ðền Thờ Ðức Chúa Trời của chúng tôi ở Giê-ru-sa-lem.

                """],
            ["Hành Trình Trở Về Giê-ru-sa-lem": """
                31 Ngày mười hai tháng giêng, chúng tôi lên đường rời khỏi bờ Sông A-ha-va để trở về Giê-ru-sa-lem.  Tay của Ðức Chúa Trời ở trên chúng tôi.  Ngài đã bảo vệ chúng tôi khỏi quân thù và khỏi bọn cướp phục kích ở dọc đường.  32 Cuối cùng chúng tôi đã về đến Giê-ru-sa-lem bình an và nghỉ ngơi ở đó ba ngày.  33 Ngày thứ tư, tại Ðền Thờ Ðức Chúa Trời, chúng tôi đã cân bạc, vàng, và các món đồ, và trao vào tay của Tư Tế Mê-rê-mốt con của U-ri-gia và Ê-lê-a-xa con của Phi-nê-a, người có mặt với ông tại đó.  Ngoài ra còn có hai người Lê-vi là Giô-xa-bát con của Giê-sua và Nô-a-đi-a con của Bin-nui cũng có mặt ở đó và tiếp nhận các món đồ với họ.  34 Số lượng và trọng lượng đều được chuyển giao đầy đủ.  Một biên bản bàn giao đã ghi rõ tổng số trọng lượng lúc bấy giờ.
                35 Sau đó con cháu những người từ chốn lưu đày trở về đã dâng các của lễ thiêu lên Ðức Chúa Trời của I-sơ-ra-ên: mười hai con bò đực cho toàn dân I-sơ-ra-ên, chín mươi sáu con chiên đực, bảy mươi bảy con chiên con, và mười hai con dê đực để làm các của lễ chuộc tội.  Tất cả đều đã được dâng lên CHÚA dưới hình thức của lễ thiêu.
                36 Kế đó họ trao cho các thủ hiến và các tổng trấn của tỉnh Bên Kia Sông sắc lệnh của vua.  Những người ấy bèn giúp đỡ dân và Ðền Thờ Ðức Chúa Trời.

                """]
            ]),
        Chapter(9, passages: [
            ["Phản Ðối Những Cuộc Hôn Nhân Dị Chủng và Dị Giáo": """
                1 Sau các việc đó một số người lãnh đạo đến với tôi và nói, “Nhiều người I-sơ-ra-ên, kể cả các tư tế và những người Lê-vi đã không giữ mình cách biệt với các dân đã sống sẵn trong xứ, đặc biệt là đối với các thói tục gớm ghiếc trong tín ngưỡng của dân Ca-na-an, dân Hít-ti, dân Pê-ri-xi, dân Giê-bu-si, dân Am-môn, dân Mô-áp, dân Ai-cập, và dân A-mô-ri, 2 vì họ đã cưới các phụ nữ của các dân đó cho họ và cho các con trai của họ.  Họ đã làm cho dòng dõi thánh trở thành hỗn tạp.  Hơn nữa những người lãnh đạo và các quan chức lại là những người dẫn đầu trong việc vi phạm ấy.”
                """],
            ["Bài Cầu Nguyện của Ê-xơ-ra": """
                3 Khi nghe như thế tôi xé rách chiếc áo dài trong và áo choàng bên ngoài tôi đang mặc.  Tôi bức tóc bức râu và ngồi thẫn thờ trong nỗi bàng hoàng đau khổ.  4 Những ai có lòng kính sợ lời Ðức Chúa Trời của I-sơ-ra-ên đều tụ lại quanh tôi, vì sự vi phạm của những người từ chốn lưu đày trở về đã quá tệ.  Tôi cứ ngồi thẫn thờ trong nỗi bàng hoàng đau khổ như thế cho đến giờ dâng của lễ chiều tàn.  5 Ðến giờ dâng của lễ chiều tàn, tôi đứng dậy khỏi chỗ tôi đã ngồi kiêng ăn sầu thảm, với chiếc áo dài trong và áo choàng bên ngoài vẫn còn bị xé rách, tôi quỳ xuống và đưa hai tay hướng về CHÚA, Ðức Chúa Trời của tôi.  6 Tôi cầu nguyện rằng:
                “Lạy Ðức Chúa Trời của con, con thật xấu hổ và ngượng ngùng khi ngước mặt hướng về Ngài, Ðức Chúa Trời của con, vì tội của chúng con đã ngập quá đầu và lỗi của chúng con đã chất cao đến tận trời.  7 Từ thời tổ tiên của chúng con cho đến ngày nay, chúng con đã phạm tội quá nhiều.  Vì tội của chúng con mà các vua chúng con và các tư tế của chúng con đã bị trao vào tay các vua các dân ngoại.  Người thì bị giết bằng gươm; kẻ thì bị bắt đem đi lưu đày; người thì bị tước đoạt tất cả; kẻ thì bị làm nhục, như chúng con phải chịu ngày nay.  8 Nhưng bây giờ CHÚA, Ðức Chúa Trời của chúng con, đã ban cho chúng con được hưởng ân huệ trong một thời gian ngắn.  Ngài đã giữ lại một số người sống sót và cho họ được trở về.  Ngài đã làm cho chúng con như một cái đinh được đóng chặt trong nơi thánh của Ngài.  Ðức Chúa Trời của chúng con đã làm cho đôi mắt của chúng con sáng rực lên trở lại.  Ngài đã cho chúng con được một khoảnh khắc hồi sinh giữa lúc sống trong thân phận nô lệ bị lưu đày.  9 Thật vậy chúng con chỉ là những kẻ nô lệ bị lưu đày, nhưng trong cảnh nô lệ bị lưu đày ấy Ngài đã không bỏ chúng con, Ngài đã cho chúng con được thương xót trước mặt các vua Ba-tư để họ cho chúng con được hồi sinh, hầu trở về xây dựng lại Ðền Thờ Ðức Chúa Trời, sửa lại những nơi đổ nát, và ban cho chúng con một bức tường bảo vệ ở Giu-đa và Giê-ru-sa-lem.  10 Nhưng bây giờ, lạy Ðức Chúa Trời của chúng con, sau việc này chúng con còn có thể nói được gì đây?  Vì chúng con đã lìa bỏ các điều răn của Ngài, 11 mà Ngài đã truyền qua các tôi tớ Ngài là các vị tiên tri rằng:
                ‘Xứ các ngươi sẽ vào hưởng nhận là một xứ không sạch, vì các dân trong xứ ấy đã làm cho nó ra ô uế bằng các thói tục gớm ghiếc trong tín ngưỡng của chúng.  Chúng đã làm cho nó đầy dẫy sự ô uế từ đầu này đến đầu kia.   12 Vậy bây giờ các ngươi chớ gả các con gái của các ngươi cho chúng và cũng chớ cưới các con gái của chúng cho các con trai các ngươi.  Ðừng bao giờ nhờ chúng để được yên ổn bình an hoặc nhờ chúng để làm ăn thịnh đạt.  Các ngươi chớ làm như thế, hầu các ngươi sẽ được hùng cường, ăn lấy hoa màu trong xứ, và để xứ ấy lại làm sản nghiệp cho con cháu các ngươi mãi mãi.’
                13 Những gì đã xảy ra cho chúng con là hậu quả của các tội nặng và các lỗi lầm nghiêm trọng của chúng con, mặc dù Ngài, Ðức Chúa Trời của chúng con, đã phạt chúng con nhẹ hơn những gì chúng con đáng phải chịu; đã thế Ngài còn cho chúng con một số người được sống sót và trở về như thế này.  14 Bây giờ lẽ nào chúng con lại tái phạm các điều răn của Ngài, lẽ nào chúng con lại cưới gả lộn xộn với các dân trong xứ vốn sống theo các thói tục gớm ghiếc trong tín ngưỡng của họ sao?  Chẳng lẽ Ngài sẽ không thèm giận chúng con, để rồi một lúc nào đó Ngài sẽ nổi cơn thịnh nộ mà tiêu diệt chúng con, hầu không ai thoát khỏi hay sống sót sao?  15 Lạy CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, Ngài lúc nào cũng đúng.  Nhờ Ngài chúng con còn sống sót và về được đây như đã có ngày nay.  Giờ đây chúng con xin phủ phục trước mặt Ngài với tội lỗi ngút ngàn, mà đúng ra với tội lỗi nặng nề như thế này, không ai trong chúng con được phép ở trước thánh nhan Ngài mà cầu xin như vậy.”

                """]
            ]),
        Chapter(10, passages: [
            ["Dân Chúng Ðáp Ứng": """
                1 Bấy giờ trong khi Ê-xơ-ra cầu nguyện, tức trong khi ông xưng tội, khóc lóc, và phủ phục trước Ðền Thờ Ðức Chúa Trời, một đoàn dân I-sơ-ra-ên rất đông gồm đàn ông, đàn bà, và trẻ em tụ lại quanh ông; dân chúng cũng khóc lóc một cách đắng cay thảm thiết với ông.  2 Bấy giờ Sê-ca-ni-a con của Giê-hi-ên, một trong các con cháu của Ê-lam, cất tiếng và nói với Ê-xơ-ra, “Chúng tôi đã phạm tội với Ðức Chúa Trời chúng ta.  Chúng tôi đã cưới những phụ nữ không tin thờ Ngài của các dân trong xứ làm vợ.  Dù việc này có trầm trọng thật, nhưng bây giờ vẫn còn hy vọng cho dân I-sơ-ra-ên.  3 Vậy bây giờ xin chúng ta hãy lập một giao ước với Ðức Chúa Trời chúng ta, mà chấm dứt mối liên hệ gia đình với những người vợ dị chủng và dị giáo và các con cái do họ sinh ra theo như ý kiến của ông và của những người run sợ trước mạng lịnh của Ðức Chúa Trời chúng ta.  Chúng ta cứ chiếu theo Luật Pháp mà thi hành.  4 Xin ông đứng dậy vì việc này phải do ông quyết định mới được.  Chúng tôi sẽ một lòng ủng hộ ông.  Xin ông hãy can đảm và thực hiện điều ấy.”
                5 Bấy giờ Ê-xơ-ra đứng dậy và yêu cầu các vị trưởng tế, những người Lê-vi, và toàn dân I-sơ-ra-ên tuyên thệ sẽ làm theo những lời đã đề nghị.  Họ bèn thề sẽ làm theo như thế.
                6 Ê-xơ-ra trỗi dậy, rời khỏi chỗ ông đã quỳ ở trước Ðền Thờ Ðức Chúa Trời, và đi đến văn phòng của Giê-hô-ha-nan con của Ê-li-a-síp.  Ông ở trong phòng đó suốt đêm, không ăn và không uống gì cả, vì ông quá buồn bã về lòng bất trung của những người bị lưu đày đã hồi hương.
                7 Sau đó họ ra một thông cáo và phổ biến khắp xứ Giu-đa và Giê-ru-sa-lem, để kêu gọi tất cả những người đã từ chốn lưu đày trở về phải tập họp về Giê-ru-sa-lem gấp.  8 Trong vòng ba ngày, theo lịnh của các nhà lãnh đạo và các vị trưởng lão, nếu ai không tới, tài sản người ấy sẽ bị tịch thu, và người ấy sẽ bị loại ra khỏi cộng đồng những người từ chốn lưu đày trở về.
                9 Vậy chỉ trong ba ngày, toàn dân sống trong miền Giu-đa và miền Bên-gia-min đã tụ họp đông đủ về Giê-ru-sa-lem.  Ðó là ngày hai mươi tháng chín.  Mọi người đều ngồi ở trước quảng trường của Ðền Thờ Ðức Chúa Trời.  Ai nấy đều run cầm cập vì việc ấy và cũng vì ướt lạnh do trời mưa tầm tã.  10 Bấy giờ Tư Tế Ê-xơ-ra đứng ra và nói với họ, “Anh em đã phạm tội vì đã cưới những người vợ dị chủng và dị giáo.  Bây giờ anh em đã làm cho tội lỗi của I-sơ-ra-ên đã trở nên nặng hơn lúc trước.  11 Vậy bây giờ hãy xưng tội với CHÚA, Ðức Chúa Trời của tổ tiên anh em, và làm theo ý Ngài.  Hãy đoạn tuyệt với các dân trong xứ và hãy chấm dứt mối liên hệ gia đình với những người vợ dị chủng và dị giáo.”
                12 Bấy giờ toàn thể hội chúng đáp lời và nói lớn tiếng, “Vâng!  Chúng tôi sẽ làm như điều ông nói.”  13 Kế đó họ nói, “Rất nhiều người đã dính líu vào việc này, hơn nữa bây giờ là mùa mưa.  Chúng ta không thể cứ đứng ngoài trời mà giải quyết việc này ngay hôm nay được.  Ngoài ra việc này cũng không thể giải quyết được trong một hai ngày, vì chúng ta đã phạm tội quá trầm trọng trong việc này.  14 Bây giờ chúng ta hãy ủy quyền cho các vị lãnh đạo, để họ quyết định việc này cho toàn thể hội chúng.  Những ai đã cưới vợ ngoại bang sẽ theo hẹn kỳ đến gặp các vị trưởng lão và các thẩm phán trong thành của mình, để được họ giải quyết thỏa đáng, hầu cơn thịnh nộ bừng bừng của Ðức Chúa Trời chúng ta sẽ quay khỏi chúng ta trong việc này.”
                15 Chỉ có Giô-na-than con của A-sa-hên và Gia-xê-gia con của Tích-va phản đối quyết định đó, và họ được hai người Lê-vi là Mê-su-lam và Sa-bê-thai ủng hộ.  16 Thế là những người từ chốn lưu đày trở về đã cương quyết thực thi đề nghị ấy.
                Tư tế Ê-xơ-ra chỉ định các vị trưởng gia tộc, người nào theo chi tộc nấy; tất cả đều được chỉ định đích danh.  Ngày mồng một tháng mười, họ bắt đầu ngồi xuống giải quyết vấn đề.  17 Ðến ngày mồng một tháng giêng năm sau, họ đã giải quyết xong mọi trường hợp của những người cưới vợ dị chủng và dị giáo.

                """],
            ["Danh Sách Những Người Cưới Vợ Dị Chủng và Dị Giáo": """
                18 Trong vòng các tư tế, những người sau đây đã cưới vợ dị chủng và dị giáo:
                Trong các con cháu của Giê-sua con của Giô-xa-đắc và các anh em ông ấy có Ma-a-sê-gia, Ê-li-ê-xe, Gia-ríp, và Ghê-đa-li-a.  19 Tất cả những người ấy đều đưa tay tuyên thệ sẽ chấm dứt mối liên hệ gia đình với những người vợ dị chủng và dị giáo, và vì cớ lỗi của họ, mỗi người sẽ dâng một con chiên đực trong bầy của họ để làm của lễ tạ lỗi.
                20 Trong con cháu của Im-me có Hê-na-ni và Xê-ba-đi-a.
                21 Trong con cháu của Ha-rim có Mê-a-sê-gia, Ê-li-gia, Sê-ma-gia, Giê-hi-ên, và U-xi-a.
                22 Trong con cháu của Pát-khua có Ê-li-ô-ê-nai, Ma-a-sê-gia, Ích-ma-ên, Nê-tha-nên, Giô-xa-bát, và Ê-la-sa.
                23 Trong vòng những người Lê-vi có Giô-xa-bát, Si-mê-i, Kê-la-gia (cũng có tên khác là Lê-li-ta), Pê-tha-hi-a, Giu-đa, và Ê-li-ê-xe.
                24 Trong vòng những người ca hát thờ phượng có Ê-li-a-síp.
                Trong vòng những người canh cửa Ðền Thờ có Sanh-lum, Tê-lem, và U-ri.
                25 Trong vòng những người I-sơ-ra-ên khác:
                Trong con cháu của Pa-rốt có Ra-mi-a, I-xi-a, Manh-ki-gia, Mi-gia-min, Ê-lê-a-xa, Manh-ki-gia, và Bê-na-gia.
                26 Trong con cháu của Ê-lam có Mát-ta-ni-a, Xa-cha-ri-a, Giê-hi-ên, Áp-đi, Giê-rê-mốt, và Ê-li-gia.
                27 Trong con cháu của Xát-tu có Ê-li-ô-ê-nai, Ê-li-a-síp, Mát-ta-ni-a, Giê-rê-mốt, Xa-bát, và A-xi-xa.
                28 Trong con cháu của Bê-bai có Giê-hô-ha-nan, Ha-na-ni-a, Xáp-bai, và Át-lai.
                29 Trong con cháu của Ba-ni có Mê-su-lam, Manh-lúc, A-đa-gia, Gia-súp, Sê-anh, và Giê-rê-mốt.
                30 Trong con cháu của Pa-hát Mô-áp có Át-na, Kê-lanh, Bê-na-gia, Ma-a-sê-gia, Mát-ta-ni-a, Bê-xa-lên, Bin-nui, và Ma-na-se.
                31 Trong con cháu của Ha-rim có Ê-li-ê-xe, I-si-gia, Manh-ki-gia, Sê-ma-gia, Si-mê-ôn, 32 Bên-gia-min, Manh-lúc, và Sê-ma-ri-a.
                33 Trong con cháu của Ha-sum có Mát-tê-nai, Mát-ta-ta, Xa-bát, Ê-li-phê-lết, Giê-rê-mai, Ma-na-se, và Si-mê-i.
                34 Trong con cháu của Ba-ni có Ma-a-đai, Am-ram, U-ên, 35 Bê-na-gia, Bê-đê-gia, Kê-lu-hi, 36 Va-ni-a, Mê-rê-mốt, Ê-li-a-síp, 37 Mát-ta-ni-a, Mát-tê-nai, và Gia-a-su.
                38 Trong con cháu của Bin-nui có Si-mê-i, 39 Sê-lê-mi-a, Na-than, A-đa-gia, 40 Mác-na-đê-bai, Sa-sai, Sa-rai, 41 A-xa-rên, Sê-lê-mi-a, Sê-ma-ri-a, 42 Sanh-lum, A-ma-ri-a, và Giô-sép.
                43 Trong con cháu của Nê-bô có Giê-i-ên, Mát-ti-thi-a, Xa-bát, Xê-bi-na, Giáp-đai, Giô-ên, và Bê-na-gia.
                
                44 Tất cả những người ấy đều cưới các phụ nữ dị chủng và dị giáo làm vợ.  Một số người trong vòng họ đã có con với các phụ nữ đó.

                """]
            ])
    ]
    
}

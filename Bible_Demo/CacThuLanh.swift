
class CacThuLanh: Book {
    
    override init() {
        super.init()
        title = "CÁC THỦ LÃNH"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Chi Tộc Giu-đa và Chi Tộc Si-mê-ôn Ðánh Bại A-đô-ni Bê-xéc": """
                1 Sau khi Giô-suê qua đời, dân I-sơ-ra-ên cầu hỏi CHÚA, “Ai trong chúng con sẽ đi đánh dân Ca-na-an trước?”
                2 CHÚA phán, “Chi tộc Giu-đa sẽ lên đánh trước.  Nầy, Ta sẽ trao xứ ấy vào tay chúng.”
                3 Người Giu-đa nói với người Si-mê-ôn anh em của họ, “Xin anh em lên phụ đánh dân Ca-na-an giúp chúng tôi trong phần đất đã chia cho chúng tôi, sau đó chúng tôi sẽ đi với anh em đánh lấy phần đất đã chia cho anh em.”  Vậy người Si-mê-ôn đi lên với họ.
                4 Thế là người Giu-đa đi lên, và CHÚA trao dân Ca-na-an và dân Pê-ri-xi vào tay họ.  Họ đánh hạ mười ngàn người tại Bê-xéc.  5 Họ đương đầu với Vua A-đô-ni Bê-xéc ở Bê-xéc.  Tại đó họ giao chiến với ông và đánh bại dân Ca-na-an và dân Pê-ri-xi.  6 A-đô-ni Bê-xéc chạy trốn nhưng họ đuổi theo và bắt được ông.  Họ chặt đứt hai ngón tay cái và hai ngón chân cái của ông.  7 A-đô-ni Bê-xéc nói, “Ðã có bảy mươi vua bị chặt đứt hai ngón tay cái và hai ngón chân cái phải lượm thức ăn rớt dưới bàn ta mà ăn.  Những gì ta đã làm cho người khác bây giờ Ðức Chúa Trời báo trả trên ta.”  Họ dẫn ông đến Giê-ru-sa-lem và ông chết tại đó.
                """],
            ["Chi Tộc Giu-đa Chinh Phục Giê-ru-sa-lem và Hếp-rôn": """
                8 Người Giu-đa tiến đánh Giê-ru-sa-lem và chiếm lấy thành.  Họ dùng gươm tiêu diệt quân trong thành rồi phóng hỏa đốt thành.  9 Sau đó người Giu-đa tiến xuống tấn công dân Ca-na-an sống ở vùng cao nguyên, miền nam, và vùng đồng bằng.  10 Người Giu-đa cũng tiến đánh dân Ca-na-an sống ở Hếp-rôn – tên của Hếp-rôn trước kia là Ki-ri-át Ạc-ba.  Họ đánh hạ các thành Sê-sai, A-hi-man, và Tanh-mai.
                """],
            ["Ốt-ni-ên Chinh Phục Ðê-bi": """
                (Gsuê 15:13-19)
                
                11 Từ đó họ tiến đánh dân Thành Ðê-bi – tên của Ðê-bi trước kia là Ki-ri-át Sê-phe.  12 Lúc ấy Ca-lép tuyên bố, “Ai tấn công Ki-ri-át Sê-phe và chiếm được nó, tôi sẽ gả Ách-sa con gái của tôi làm vợ người ấy.”  13 Ốt-ni-ên con trai Kê-na, Kê-na là em trai của Ca-lép, đánh hạ được thành ấy, vì thế Ca-lép gả Ách-sa con gái của ông làm vợ Ốt-ni-ên.  14 Khi Ách-sa về nhà chồng, chồng nàng giục nàng xin cha nàng một cánh đồng.
                Lúc nàng xuống lưng lừa, Ca-lép hỏi nàng, “Con muốn gì đây?”
                15 Nàng đáp, “Con muốn xin cha một món quà; bây giờ cha đã gả con về miền nam, xin cha cho con các suối nước.”
                Ca-lép cho nàng các suối nước ở miền trên và các suối nước ở miền dưới.
                """],
            ["Chiến Thắng của Chi Tộc Giu-đa": """
                16 Các con cháu của Kê-nít, nhạc phụ của Môi-se, từ Thành Các Cây Kè đi lên chung với người Giu-đa.  Họ đến định cư ở giữa dân A-ma-léc đang sống trong vùng đồng hoang của Giu-đa, tức vùng phía nam, gần A-rát.
                17 Người Giu-đa và người Si-mê-ôn anh em của họ đi lên đánh bại dân Ca-na-an ngụ tại Xê-phát và hủy diệt nơi ấy.  Vì thế họ gọi nơi ấy là Họt-ma.  18 Người Giu-đa chiếm lấy Ga-xa cùng lãnh thổ chung quanh nó, Ách-kê-lôn cùng lãnh thổ chung quanh nó, và Éc-rôn cùng lãnh thổ chung quanh nó.  19 CHÚA ở cùng người Giu-đa và họ chiếm lấy vùng cao nguyên; nhưng họ không thể đuổi dân Ca-na-an ở vùng đồng bằng đi được, vì chúng có thiết xa.
                20 Theo lịnh của Môi-se đã truyền, người ta ban Hếp-rôn cho Ca-lép.  Ông đuổi ba con trai của A-nác ra khỏi vùng ấy.
                21 Nhưng người Bên-gia-min không đuổi được dân Giê-bu-si ngụ tại Giê-ru-sa-lem đi, nên dân Giê-bu-si vẫn sống tại Giê-ru-sa-lem giữa người Bên-gia-min cho đến ngày nay.
                """],
            ["Nhà Giô-sép Chinh Phục Bê-tên": """
                22 Nhà Giô-sép cũng lên tiến đánh Bê-tên, và CHÚA ở với họ.  23 Nhà Giô-sép sai các thám tử đến do thám Bê-tên – tên của thành ấy trước kia là Lu-xơ.  24 Các thám tử thấy một người trong thành đi ra, họ hỏi người ấy, “Hãy chỉ cho chúng tôi lối vào thành, chúng tôi sẽ đối xử tử tế với anh.”  25 Vậy người ấy chỉ cho họ lối vào thành.  Họ dùng gươm tiêu diệt thành, nhưng để cho người ấy và gia đình người ấy đi.  26 Vậy người ấy đến trong xứ của dân Hít-ti, xây dựng một thành, và đặt tên là Lu-xơ.  Ấy là tên của thành đó cho đến ngày nay.
                """],
            ["Các Dân Người I-sơ-ra-ên Chừa Lại": """
                27 Người Ma-na-se không đuổi được dân ở Bết Sê-an và các làng chung quanh nó, hay dân ở Ta-a-nách và các làng chung quanh nó, hay dân ở Ðô và các làng chung quanh nó, hay dân ở Íp-lê-am và các làng chung quanh nó, hay dân ở Mê-ghi-đô và các làng chung quanh nó; nên dân Ca-na-an vẫn cứ ở trong các nơi đó.  28 Khi dân I-sơ-ra-ên cường thịnh, họ bắt dân Ca-na-an phục dịch họ, nhưng họ không đuổi chúng đi.
                29 Người Ép-ra-im không đuổi dân Ca-na-an sống ở Ghê-xe đi; nhưng dân Ca-na-an sống ở giữa họ tại Ghê-xe.
                30 Người Xê-bu-lun không đuổi dân ở Kít-rôn, hoặc dân ở Na-ha-lôn đi, nhưng dân Ca-na-an vẫn sống ở giữa họ và bị bắt phải phục dịch họ.
                31 Người A-se không đuổi dân ở Ắc-cô, dân ở Si-đôn, dân ở A-láp, dân ở Ách-xíp, dân ở Hên-ba, dân ở A-phích, hay dân ở Rê-hốp đi; 32 nhưng người A-se lập nghiệp ở giữa dân Ca-na-an, tức dân cư trong xứ, vì họ không đuổi chúng đi.
                33 Người Náp-ta-li không đuổi dân ở Bết Sê-mết hay dân ở Bết A-nát đi, nhưng họ lập nghiệp ở giữa dân Ca-na-an, tức dân cư trong xứ.  Tuy nhiên dân Bết Sê-mết và dân Bết A-nát bị bắt phải phục dịch họ.
                34 Dân A-mô-ri dồn người Ðan lên cao nguyên sống.  Chúng không cho họ xuống đồng bằng.  35 Dân A-mô-ri tiếp tục cư ngụ tại Hạc Hê-rét, Ai-gia-lôn, và Sa-anh-bim.  Tuy nhiên tay của nhà Giô-sép đè nặng trên chúng, và chúng bị bắt phải phục dịch họ.  36 Ðịa phận của dân A-mô-ri chạy từ Ðèo Bò Cạp, tức từ Núi Ðá trở lên.
                """]
            ]),
        Chapter(2, passages: [
            ["Thiên Sứ của Chúa Hiện Ðến": """
                1 Bấy giờ Thiên Sứ của CHÚA đi từ Ghinh-ganh đến Bô-kim và phán rằng, “Ta đã đem các ngươi lên khỏi đất Ai-cập, và Ta đã đem các ngươi vào xứ Ta đã hứa với tổ tiên các ngươi.  Ta đã phán, ‘Ta sẽ không bao giờ hủy bỏ giao ước Ta đã lập với các ngươi.  2 Phần các ngươi, các ngươi không được lập giao ước với các dân trong xứ nầy nhưng phải phá đổ các bàn thờ của chúng.’  Tuy nhiên các ngươi không vâng lệnh Ta.  Tại sao các ngươi làm như vậy?  3 Vì thế bây giờ Ta phán, ‘Ta sẽ không đuổi chúng đi khỏi mặt các ngươi nữa, nhưng chúng sẽ trở thành những mũi gai ở hai bên hông các ngươi, và các thần tượng của chúng sẽ là cái bẫy cho các ngươi.’”
                4 Sau khi Thiên Sứ của CHÚA phán những lời ấy cho cả dân I-sơ-ra-ên, dân chúng cất tiếng lên khóc.  5 Vì thế họ đặt tên chỗ đó là Bô-kim, rồi họ dâng của tế lễ lên CHÚA tại đó.
                """],
            ["Giô-suê Qua Ðời": """
                (Giô-suê 24:29-31)
                
                6 Sau khi Giô-suê cho dân chúng ra về, mọi người I-sơ-ra-ên trở về sản nghiệp của mình và chiếm lấy xứ.  7 Dân I-sơ-ra-ên thờ CHÚA trọn đời của Giô-suê và trọn đời của các trưởng lão sống lâu hơn Giô-suê; họ là những người đã chứng kiến tận mắt những việc lớn lao mà CHÚA đã làm cho I-sơ-ra-ên.  8 Giô-suê con trai của Nun, tôi tớ CHÚA, qua đời lúc một trăm mười tuổi.  9 Người ta chôn ông trong địa phận thuộc sản nghiệp của ông ở Tim-nát Hê-re, nằm trong miền cao nguyên Ép-ra-im, về phía bắc Núi Ga-ách.
                10 Sau đó cả thế hệ ấy đều quy về cùng tổ tiên của họ, một thế hệ khác lớn lên kế tiếp họ.  Thế hệ mới nầy chẳng biết CHÚA và cũng không biết gì về những việc Ngài đã làm cho I-sơ-ra-ên.
                """],
            ["Dân I-sơ-ra-ên Bỏ CHÚA": """
                11 Khi ấy dân I-sơ-ra-ên làm điều tội lỗi trước mặt CHÚA và thờ phượng các Thần Ba-anh.  12 Họ bỏ CHÚA, Ðức Chúa Trời của tổ tiên họ, Ðấng đã đem họ ra khỏi đất Ai-cập, mà theo các thần khác, tức các thần của các dân sống chung quanh họ; họ quỳ lạy trước các thần ấy, và họ chọc giận CHÚA.  13 Họ bỏ CHÚA mà thờ phượng Thần Ba-anh và Nữ Thần Ách-ta-rốt.  14 Vì thế cơn giận của CHÚA đã bừng lên nghịch lại I-sơ-ra-ên.  Ngài phó họ cho quân cướp để chúng cướp bóc họ; Ngài bán họ vào tay quân thù của họ ở chung quanh họ, để họ không thể chống nổi những kẻ thù của họ.  15 Mỗi khi họ xuất quân ra trận, tay CHÚA nghịch lại họ, khiến họ gặp rủi ro, y như CHÚA đã cảnh cáo họ và thề với họ trước kia.  Vậy họ đã sống trong cảnh cực kỳ bi đát.
                16 Sau đó CHÚA dấy lên các thủ lãnh để giải cứu họ ra khỏi quyền lực của những kẻ cướp bóc họ.  17 Dầu vậy họ vẫn không chịu nghe theo các thủ lãnh đó, vì họ mê đắm các thần khác và quỳ lạy trước mặt các thần ấy.  Họ vội xây bỏ con đường mà tổ tiên họ, những người đã vâng theo mạng lịnh CHÚA, đã đi.  Họ không noi theo gương của tổ tiên họ.  18 Mỗi khi CHÚA dấy lên một thủ lãnh để lãnh đạo họ, CHÚA ở cùng vị thủ lãnh đó.  Trọn đời của vị thủ lãnh đó Ngài giải thoát họ khỏi tay các kẻ thù, vì CHÚA đã động lòng thương xót họ khi nghe họ rên rỉ thở than vì bị quân thù bách hại và đàn áp.  19 Nhưng mỗi khi vị thủ lãnh của họ qua đời, họ liền quay trở về đường cũ.  Họ càng trở nên tệ hơn các bậc tiền bối của họ.  Họ tin theo các thần khác, thờ phượng các thần ấy, và quỳ lạy trước mặt chúng.  Họ chẳng chịu từ bỏ sự thờ phượng sai lạc của họ và cũng chẳng chịu bỏ những đường lối ương ngạnh của họ.  20 Vì thế cơn giận của CHÚA đã bừng lên nghịch lại I-sơ-ra-ên, và Ngài phán, “Bởi vì dân nầy đã cố tình vi phạm giao ước Ta đã lập với tổ tiên chúng, và chúng không chịu vâng theo lời Ta, 21 Ta sẽ không đuổi đi khỏi chúng các dân Giô-suê còn chừa lại trước khi qua đời nữa, 22 để thử xem dân I-sơ-ra-ên có bước đi trong đường lối của CHÚA như tổ tiên của chúng đã làm chăng.”  23 Vậy CHÚA chừa lại các dân đó, không đuổi chúng đi ngay, và đã không trao chúng vào tay Giô-suê.
                """]
            ]),
        Chapter(3, passages: [
            ["Các Dân Còn Lại trong Xứ": """
                1 Ðây là các dân mà CHÚA còn chừa lại để dùng họ thử thách những người I-sơ-ra-ên chưa có kinh nghiệm chiến đấu ở Ca-na-an (2 Ngài làm thế chỉ vì muốn dùng chúng để dạy những thế hệ mới của I-sơ-ra-ên về chiến trận; ấy là những kẻ chưa hề thấy những trận chiến ngày trước): 3 Năm lãnh chúa của dân Phi-li-tin, các dân Ca-na-an, dân Si-đôn, và dân Hi-vi cư ngụ trên rặng Núi Li-băng từ Núi Ba-anh Hẹt-môn cho đến Lê-bô Ha-mát.  4 Các dân ấy được dùng để thử lòng dân I-sơ-ra-ên, xem họ có vâng theo các điều răn mà CHÚA đã dùng Môi-se truyền dạy cho các tổ tiên của họ chăng.  5 Vì thế dân I-sơ-ra-ên đã sống lẫn lộn giữa dân Ca-na-an, dân Hít-ti, dân A-mô-ri, dân Pê-ri-xi, dân Hi-vi, và dân Giê-bu-si.  6 Họ cưới các con gái của chúng làm vợ, gả các con gái của họ cho các con trai của chúng, và thờ lạy các thần của chúng.
                """],
            ["Ốt-ni-ên": """
                7 Dân I-sơ-ra-ên làm điều tội lỗi trước mặt CHÚA, họ quên CHÚA, Ðức Chúa Trời của họ, mà thờ phượng các Thần Ba-anh và Nữ Thần A-sê-ra.  8 Vì vậy cơn giận của CHÚA bừng lên nghịch lại I-sơ-ra-ên.  Ngài phó họ vào tay Cút-san Ri-sa-tha-im vua A-ram Na-ha-ra-im.  Dân I-sơ-ra-ên phục vụ Cút-san Ri-sa-tha-im tám năm.  9 Nhưng khi dân I-sơ-ra-ên kêu cầu CHÚA, CHÚA dấy lên một người giải cứu dân I-sơ-ra-ên; người ấy là Ốt-ni-ên con trai Kê-na – Kê-na là em trai của Ca-lép.  10 Thần của CHÚA ngự trên ông và ông xử đoán trong I-sơ-ra-ên.  Ông dấy binh khởi nghĩa, và CHÚA phó Cút-san Ri-sa-tha-im vua A-ram vào tay ông; tay ông thắng hơn Cút-san Ri-sa-tha-im.  11 Nhờ thế xứ được hòa bình bốn mươi năm.  Sau đó Ốt-ni-ên con trai của Kê-na qua đời.
                """],
            ["Ê-hút": """
                12 Dân I-sơ-ra-ên lại làm điều tội lỗi trước mặt CHÚA, nên CHÚA cho Éc-lon vua Mô-áp mạnh hơn I-sơ-ra-ên, bởi vì họ đã làm điều tội lỗi trước mặt CHÚA.  13 Éc-lon liên minh với dân Am-môn và dân A-ma-léc rồi xuất quân đánh bại dân I-sơ-ra-ên.  Chúng chiếm được Thành Các Cây Kè.  14 Thế là dân I-sơ-ra-ên phải phục vụ Éc-lon vua Mô-áp mười tám năm.
                15 Nhưng khi dân I-sơ-ra-ên kêu cầu CHÚA, CHÚA dấy lên một người giải cứu; người ấy là Ê-hút con trai của Ghe-ra, thuộc chi tộc Bên-gia-min.  Ê-hút là người thuận tay trái.  Dân I-sơ-ra-ên phái ông đem cống vật đến Éc-lon vua Mô-áp.  16 Ê-hút tự làm lấy một đoản gươm hai lưỡi, dài khoảng năm tấc.  Ông buộc nó trong đùi phải, khuất dưới áo quần; 17 rồi ông mang cống vật đến nộp cho Éc-lon vua Mô-áp.  Vả, Éc-lon là một người rất mập.  18 Khi Ê-hút trình dâng các cống vật xong, ông cho những người mang cống vật đi về trước.  19 Còn ông, khi đến hầm đục đá gần Ghinh-ganh, ông quay trở lại và nói, “Tâu vua, tôi có một việc bí mật muốn tâu riêng với ngài.”
                Vua phán, “Im lặng!”
                Tất cả những kẻ hầu cận của vua đều lui ra.  20 Ðang khi vua ngồi một mình nơi lầu mát, Ê-hút đến gần vua và nói, “Tôi có một sứ điệp từ Ðức Chúa Trời cho ngài.”  Vừa khi vua đứng dậy khỏi ngai, 21 Ê-hút dùng tay trái rút đoản gươm dấu nơi đùi phải và đâm mạnh vào bụng Éc-lon.  22 Cán gươm lút theo với lưỡi, mỡ phủ lại quanh lưỡi gươm, và ruột lòi ra.  Ông để nguyên đoản gươm trong bụng, không rút ra, vì nó thấu đến sau lưng.  23 Ê-hút đóng tất cả cửa lầu mát lại, khóa chặt các cửa, rồi lẻn đi.
                24 Sau khi Ê-hút đã đi rồi, các tôi tớ của vua trở lại và thấy các cửa lầu mát đều khóa chặt, họ nghĩ, “Chắc nhà vua đang nghỉ trong lầu mát.”  25 Vì thế họ đứng đợi bên ngoài cho đến khi bối rối.  Họ cứ đợi mãi mà vẫn thấy vua không mở cửa, nên họ lấy chìa khóa và mở cửa vào.  Kìa, vua họ đã nằm chết dưới sàn nhà.
                26 Ðang khi họ bối rối và lính quýnh, thì Ê-hút đã chạy thoát được, vượt qua khu tạc tượng đá, và chạy về Sê-i-ra.  27 Về đến nơi, ông thổi kèn tập họp quân dân trong miền cao nguyên Ép-ra-im.  Dân I-sơ-ra-ên nhóm lại theo ông xuống núi.  Ông đi trước dẫn đầu họ.  28 Ông nói, “Hãy theo tôi.  Vì CHÚA đã phó kẻ thù của anh chị em là dân Mô-áp vào tay anh chị em.”  Vậy họ theo ông xuống chiếm những chỗ cạn, nơi người Mô-áp thường lội qua Sông Giô-đanh, và cấm không cho ai qua sông.  29 Trong trận ấy họ giết khoảng mười ngàn người Mô-áp.  Tất cả đều là những người lực lưỡng và dũng mãnh; không một ai thoát khỏi.  30 Vậy dân Mô-áp bị khuất phục dưới tay dân I-sơ-ra-ên, và xứ được hòa bình tám mươi năm.
                """],
            ["Sam-ga": """
                31 Sau Ê-hút có Sam-ga con trai của A-nát.  Sam-ga dùng một cây đót bò đánh chết sáu trăm người Phi-li-tin.  Vì thế Sam-ga cũng đã giải cứu dân I-sơ-ra-ên.
                """]
            ]),
        Chapter(4, passages: [
            ["Ðê-bô-ra và Ba-rác": """
                1 Sau khi Ê-hút qua đời, dân I-sơ-ra-ên lại làm điều tội lỗi trước mặt CHÚA.  2 Nên CHÚA phó họ vào tay Gia-bin vua Ca-na-an, đang trị vì tại Ha-xơ.  Tổng Tư Lệnh quân đội của Gia-bin là Si-sê-ra.  Si-rê-ra đặt bộ chỉ huy tại Ha-rô-sét Ha-gô-gim.  3 Gia-bin có chín trăm thiết xa và đã đàn áp dân I-sơ-ra-ên rất tàn bạo trong hai mươi năm, nên dân I-sơ-ra-ên kêu cầu CHÚA xin giải cứu.
                4 Lúc ấy Nữ Tiên Tri Ðê-bô-ra vợ của Láp-pi-đốt làm thủ lãnh và xét xử trong I-sơ-ra-ên.  5 Bà ngồi làm việc dưới bóng mát của Cây Kè Ðê-bô-ra, ở giữa Ra-ma và Bê-tên, trong miền cao nguyên Ép-ra-im; dân I-sơ-ra-ên đến với bà để bà xét xử.
                6 Bà sai người đi mời Ba-rác con trai của A-bi-nô-am ở Kê-đét, thuộc địa phận của chi tộc Náp-ta-li, đến.  Bà nói với ông, “CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, truyền cho ông, ‘Hãy đi, đem theo mười ngàn người từ chi tộc Náp-ta-li và chi tộc Xê-bu-lun mà chiếm lấy Núi Ta-bô.  7 Ta sẽ khiến Si-sê-ra, Tổng Tư Lệnh quân đội của Gia-bin, với các thiết xa và quân đội của nó đến gặp ngươi ở Khe Ki-sôn.  Ta sẽ trao nó vào tay ngươi.’”
                8 Ba-rác đáp, “Nếu bà đi với tôi, tôi sẽ đi; nhưng nếu bà không đi với tôi, tôi sẽ không đi.”
                9 Bà nói, “Chắc chắn tôi sẽ đi với ông; nhưng công chiến thắng trong trận nầy sẽ không về tay ông, vì CHÚA sẽ phó Si-sê-ra vào tay một phụ nữ.”
                Vậy Ðê-bô-ra đứng dậy đi với Ba-rác đến Kê-đét.  10 Ba-rác triệu tập người Xê-bu-lun và người Náp-ta-li lại tại Kê-đét.  Có mười ngàn người theo ông, và cũng có Ðê-bô-ra đi với ông.
                11 Bấy giờ Hê-be người Kê-ni đã tách rời khỏi dân Kê-ni, tức dòng dõi của Hô-báp, em vợ của Môi-se, mà ra ở riêng.  Ông dựng trại của ông ở tận Cây Sồi ở Xa-an-an-nim, gần Kê-đét.
                12 Khi Si-sê-ra đã hay rằng Ba-rác con trai của A-bi-nô-am đã đến Núi Ta-bô, 13 Si-sê-ra liền truyền lịnh kéo tất cả chiến xa, gồm chín trăm thiết xa, và tất cả quân đội dưới quyền ông từ Ha-rô-sét Ha-gô-gim tụ tập về Khe Ki-sôn.  14 Bấy giờ Ðê-bô-ra nói với Ba-rác, “Hãy đứng lên, vì đây là ngày CHÚA trao Si-sê-ra vào tay ông.  Há chẳng phải chính CHÚA đi trước ông sao?”  Vậy Ba-rác từ trên Núi Ta-bô đi xuống với mười ngàn người đi theo ông.  15 Khi Ba-rác tấn công, CHÚA khiến Si-sê-ra, tất cả các chiến xa của ông ấy, và tất cả quân đội đi theo ông ấy đều ngã chết dưới gươm.  Si-sê-ra phải bỏ chiến xa chạy bộ để thoát thân.  16 Ba-rác đuổi theo các chiến xa và bộ binh đến tận Ha-rô-sét Ha-gô-gim.  Tất cả các quân sĩ của Si-sê-ra đều ngã chết dưới gươm, không người nào sống sót, 17 ngoại trừ một mình Si-sê-ra chạy bộ thoát được.  Ông chạy đến trại của Gia-ên vợ của Hê-be người Kê-ni, bởi vì giữa Vua Gia-bin ở Ha-xơ và gia tộc của Hê-be người Kê-ni có mối giao hảo thân thiện với nhau.
                18 Gia-ên đi ra đón Si-sê-ra và nói với ông, “Thưa ngài, xin mời ngài vào tệ xá.  Ðừng sợ gì cả.”  Vậy ông vào trại của bà, rồi bà lấy mền đắp ông lại.  19 Ông nói với bà, “Tôi khát quá.  Cho tôi miếng nước.”  Bà mở bầu da đựng sữa ra, cho ông uống, rồi lấy mền đắp ông lại.
                20 Ông bảo bà, “Bà hãy đứng nơi cửa trại.  Nếu có ai đi qua và hỏi, ‘Có ai ở đây không?’ thì hãy trả lời rằng, ‘Không.’”
                21 Nói xong Si-sê-ra lăn ra ngủ say vì ông đã quá mệt.  Bấy giờ Gia-ên vợ của Hê-be lấy một cây cọc trại, tay cầm cái búa, nhè nhẹ đến bên ông.  Bà đóng cây cọc trại vào màng tang ông, thấu xuống đất, và ông chết liền tại chỗ.
                22 Vừa khi Ba-rác truy tầm Si-sê-ra đi ngang qua đó, Gia-ên đi ra đón ông và nói, “Hãy đến đây.  Tôi sẽ chỉ cho ông người ông đang tìm kiếm.”  Vậy Ba-rác đi theo bà, và kìa, ông thấy Si-sê-ra nằm chết với cây cọc trại đâm thủng màng tang.
                23 Trong ngày đó Ðức Chúa Trời bắt Gia-bin vua dân Ca-na-an phải khuất phục trước dân I-sơ-ra-ên.  24 Tay của dân I-sơ-ra-ên càng ngày càng mạnh đối với Gia-bin vua dân Ca-na-an, cho đến khi họ tiêu diệt vua ấy đi.
                """]
            ]),
        Chapter(5, passages: [
            ["Bài Ca Ngợi của Ðê-bô-ra": """
                1 Trong ngày ấy Ðê-bô-ra và Ba-rác con trai của A-bi-nô-am hát rằng:
                
                2 “Khi các quan trưởng lãnh đạo trong I-sơ-ra-ên,
                Khi người dân tình nguyện hiến thân cho đất nước,
                Chúc tụng CHÚA!
                3 Hỡi các vua, xin hãy nghe;
                Hỡi các lãnh tụ, xin lắng nghe.
                Tôi sẽ hát cho CHÚA,
                Tôi sẽ hát cho CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, một bài ca.
                4 Lạy CHÚA, khi Ngài từ Sê-i-rơ đi ra;
                Khi Ngài đi qua vùng Ê-đôm,
                Ðất rúng động, và trời đổ cơn mưa, mây tuôn nước xuống.
                5 Các núi rúng động trước mặt CHÚA;
                Núi Si-nai run rẩy trước mặt CHÚA, Ðức Chúa Trời của I-sơ-ra-ên.
                6 Trong ngày của Sam-ga con trai của A-nát,
                Trong ngày của Gia-ên, các đại lộ đều bị bỏ hoang,
                Khách bộ hành phải đi tránh vào các con đường nhỏ.
                7 Cuộc sống ở nông thôn của I-sơ-ra-ên đã ngưng lại;
                Nó đã ngưng lại cho đến khi tôi, Ðê-bô-ra, trỗi dậy;
                Tôi trỗi dậy như một người mẹ trong I-sơ-ra-ên.
                8 Khi dân chúng chọn cho họ các thần mới,
                Thì quân giặc đã vào tận các cổng thành.
                Và trong số bốn mươi ngàn dân I-sơ-ra-ên, há ai có một cái khiên hay một cây giáo chăng?
                9 Lòng tôi ngưỡng mộ các vị chỉ huy của I-sơ-ra-ên;
                Họ thật hết lòng giúp dân giúp nước.
                Chúc tụng CHÚA!
                10 Hỡi những người cỡi lừa trắng,
                Hỡi những ai ngồi trên yên phủ bằng nhung,
                Hỡi những khách bộ hành trên đường,
                Xin hãy thuật chuyện ấy ra.
                11 Xin thuật ra cho các nhạc sĩ đang trổi nhạc bên bến nước,
                Ðể họ diễn đi diễn lại ca khúc chiến thắng của CHÚA,
                Ca khúc chiến thắng của nông dân I-sơ-ra-ên.
                Hỡi dân của CHÚA, hãy cùng nhau kéo ra cổng thành tấn công quân giặc.
                12 Hãy thức dậy! Hãy thức dậy! Hỡi Ðê-bô-ra!
                Hãy thức dậy! Hãy thức dậy! Hãy hát một bài ca!
                Hãy vùng dậy! Hỡi Ba-rác!
                Hãy dẫn những tù binh của ông đi, hỡi con trai của A-bi-nô-am!
                13 Hãy tiến xuống, hỡi các con cháu còn sót lại của các nhà quý tộc;
                Dân của CHÚA tiến xuống chống lại những kẻ cường bạo.
                14 Quân dân từ chi tộc Ép-ra-im kéo nhau ra thung lũng;
                Ði theo ông có Bên-gia-min, bà con dòng họ của ông;
                Những vị tư lệnh từ Ma-khia kéo đến,
                Và những người cầm gậy điều quân từ Xê-bu-lun tiến ra.
                15 Những vị chỉ huy của I-sa-ca đi với Ðê-bô-ra;
                Phải, I-sa-ca đồng tâm hiệp lực với Ba-rác;
                Họ cùng nhau xông vào thung lũng;
                Còn trong các gia tộc của Ru-bên, người ta cứ đắn đo suy nghĩ trong lòng.
                16 Vì sao các người còn chần chừ trong các ràn chiên,
                Ðể nghe tiếng kèn réo gọi các đàn chiên chăng?
                Ở trong các gia tộc của Ru-bên,
                Người ta cứ mãi đắn đo suy nghĩ trong lòng.
                17 Ghi-lê-át vẫn còn ở mãi bên kia Sông Giô-đanh;
                Còn Ðan, sao ông cứ lẩn quẩn mãi trên các chiếc thuyền?
                A-se vẫn ngồi bất động bên bờ biển,
                Ðành lòng an nhiên tự tại bên các bến tàu!
                18 Xê-bu-lun là những hào kiệt coi thường cái chết;
                Náp-ta-li cũng vậy, sẵn sàng hy sinh mạng sống ở chốn sa trường.
                19 Các vua kéo đến, họ liền tiến đánh;
                Họ đánh các vua Ca-na-an ở Ta-a-nách, bên dòng nước Mê-ghi-đô;
                Họ chẳng màng gì đến tiền bạc của chiến lợi phẩm.
                20 Trên trời, các vì sao chiến đấu;
                Chúng theo quỹ đạo của chúng mà đánh Si-sê-ra.
                21 Dòng nước ở Ki-sôn đã cuốn trôi chúng mất;
                Dòng nước lũ của Ki-sôn đã lôi cuốn chúng đi.
                Hỡi linh hồn ta, hãy dũng mãnh tiến lên!
                22 Tiếng vó ngựa vang lên dồn dập;
                Tiếng ngựa phi rền dội khắp nơi.
                23 Thiên sứ của CHÚA phán, ‘Hãy nguyền rủa Mê-rô,
                Hãy nguyền rủa dân cư của nó thật thậm tệ,’
                Vì chúng chẳng chịu đến giúp đỡ CHÚA,
                Chúng không đến giúp đỡ CHÚA đánh bại quân tàn bạo.
                24 Người phụ nữ được phước nhất là Gia-ên vợ của Hê-be người Kê-ni;
                Ấy là người phụ nữ được phước nhất trong các bà nội trợ sống trong lều trại.
                25 Hắn hỏi nước, bà đem cho sữa,
                Dùng chén sang bà đem sữa béo tiến dâng.
                26 Tay trái bà cầm chiếc cọc, tay phải bà cầm cái búa của các lao công;
                Bà đóng vào Si-sê-ra một nhát,
                Ðập bể đầu và đâm thủng màng tang.
                27 Hắn gục xuống, ngã quỵ, nằm bất động nơi chân bà;
                Hắn gục xuống nơi chân bà và ngã quỵ;
                Hắn gục xuống nơi nào, hắn chết ngay nơi đó.
                28 Mẹ của Si-sê-ra ngóng trông qua cửa sổ,
                Bà nhìn qua màng thưa che cửa, và hỏi rằng,
                ‘Tại sao xe chiến mã của con ta chưa về?
                Tại sao tiếng vó ngựa của chiến xa của con ta chưa vang dội?’
                29 Những nữ nhân hầu hạ khôn khéo lựa lời giải đáp,
                Chính bà cũng tự trả lời và thầm nghĩ:
                30 ‘Há chẳng phải chúng đã kiếm được và đang bận chia nhau chiến lợi phẩm đấy sao?
                Một hay hai phụ nữ cho mỗi chàng chiến sĩ;
                Những chiến lợi phẩm bằng vải nhuộm thì dành cho Si-sê-ra,
                Ô những tấm vải thêu và nhuộm đẹp biết bao!
                Há chẳng phải hai tấm vải thêu và nhuộm đẹp sẽ là chiến lợi phẩm làm khăn choàng cổ cho ta hay sao?’
                31 Lạy CHÚA, nguyện tất cả những kẻ thù của Ngài đều bị diệt vong như vậy!
                Nguyện những kẻ yêu mến Ngài sẽ giống như mặt trời mọc lên rạng rỡ.”
                Sau đó xứ được hòa bình bốn mươi năm.
                """]
            ]),
        Chapter(6, passages: [
            ["Dân I-sơ-ra-ên Bị Dân Mi-đi-an Ðàn Áp": """
                1 Dân I-sơ-ra-ên làm điều tội lỗi trước mặt CHÚA, nên Ngài phó họ vào tay dân Mi-đi-an bảy năm.  2 Tay của dân Mi-đi-an thắng hơn dân I-sơ-ra-ên.  Vì sự đàn áp của dân Mi-đi-an, dân I-sơ-ra-ên phải sống trốn tránh trong các rừng núi, hang hóc, hoặc trong các thành trì kiên cố.  3 Mỗi khi dân I-sơ-ra-ên đi ra gieo giống, dân Mi-đi-an, dân A-ma-léc, và các dân phương đông kéo đến đánh họ.  4 Chúng hạ trại dàn quân đánh họ.  Chúng phá hủy các hoa màu trong xứ cho đến tận vùng Ga-xa, không chừa lại một thứ gì trong đất I-sơ-ra-ên, kể cả chiên, bò, và lừa.  5 Chúng và những đàn súc vật của chúng kéo đến và dựng trại đông như cào cào.  Người ta và lạc đà nhiều vô số, không thể đếm hết.  Chúng chiếm lấy xứ và phá hủy tất cả.  6 Vì cớ dân Mi-đi-an, dân I-sơ-ra-ên đã bị đói khổ rất thê thảm, do đó người I-sơ-ra-ên đã kêu cầu CHÚA xin cứu giúp.
                7 Sau khi dân I-sơ-ra-ên đã kêu cầu CHÚA vì cớ dân Mi-đi-an, 8 CHÚA sai một vị tiên tri đến với dân I-sơ-ra-ên và nói với họ, “CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán thế nầy: Ta đã đem các ngươi lên khỏi xứ Ai-cập, tức đem các ngươi ra khỏi nhà nô lệ.  9 Ta đã giải thoát các ngươi ra khỏi tay người Ai-cập, và khỏi tay mọi kẻ áp bức các ngươi.  Ta đã đuổi chúng đi khỏi mặt các ngươi và ban cho các ngươi xứ của chúng.  10 Ta đã phán với các ngươi, ‘Ta là CHÚA, Ðức Chúa Trời của các ngươi; các ngươi chớ thờ các thần của dân A-mô-ri trong xứ các ngươi đang sống.’  Nhưng các ngươi không vâng lời Ta.”
                """],
            ["CHÚA Kêu Gọi Ghi-đê-ôn": """
                11 Bấy giờ Thiên Sứ của CHÚA đến ngồi dưới cây sồi của Óp-ra, trong đất của Giô-ách, thuộc dòng họ A-bi-ê-xe.  Ghi-đê-ôn con trai Giô-ách đang đập lúa nơi bàn ép rượu, để tránh khỏi dân Mi-đi-an.  12 Thiên Sứ của CHÚA hiện ra với ông và phán, “Này, CHÚA ở với ngươi, hỡi người chiến sĩ anh dũng.”
                13 Ghi-đê-ôn đáp, “Thưa Ngài, nếu CHÚA ở với chúng con, tại sao chúng con phải ra nông nỗi nầy?  Nào những việc lạ lùng mà các tổ tiên chúng con thường kể lại cho chúng con nghe đâu rồi?  Họ bảo rằng, ‘CHÚA chẳng đã đem các người lên khỏi đất Ai-cập hay sao?’  Nhưng bây giờ CHÚA đã bỏ chúng con và phó chúng con vào tay dân Mi-đi-an.”
                14 CHÚA quay qua ông và phán với ông, “Hãy đi, dùng sức ngươi sẵn có mà giải thoát dân I-sơ-ra-ên khỏi tay dân Mi-đi-an.  Há chẳng phải Ta sai ngươi đó sao?”
                15 Ông đáp, “Nhưng thưa Ngài, làm sao con có thể giải thoát dân I-sơ-ra-ên được?  Gia tộc con là gia tộc yếu kém nhất trong chi tộc Ma-na-se; còn con là kẻ nhỏ nhất trong gia đình của cha con.”
                16 CHÚA phán với ông, “Ta sẽ ở với ngươi, và ngươi sẽ đánh bại dân Mi-đi-an như đánh một người.”
                17 Ghi-đê-ôn nói, “Nếu con được ơn trước mặt Ngài, xin Ngài cho con một dấu lạ, để chứng tỏ rằng chính Ngài đã phán với con.  18 Xin Ngài đừng rời khỏi đây cho đến khi con trở lại, mang theo của tế lễ, và dâng lên trước mặt Ngài.”
                Ngài phán, “Ta sẽ chờ ở đây cho đến khi ngươi trở lại.”
                19 Ghi-đê-ôn vội vàng trở về nhà, bắt một con dê con làm thịt, lấy mười ký bột làm bánh không men.  Ông lấy thịt để vào một cái giỏ và để cháo trong nồi, rồi đem tất cả các món ấy đến dưới cây sồi mà dâng lên Ngài.  20 Thiên Sứ của CHÚA phán, “Hãy lấy thịt và bánh không men để trên tảng đá nầy, rồi đổ cháo lên.”  Ghi-đê-ôn làm y như vậy.  21 Thiên Sứ của CHÚA đưa tay ra, dùng đầu gậy cầm nơi tay đụng vào thịt và bánh không men; lửa từ tảng đá bùng lên thiêu đốt thịt và bánh không men, đồng thời Thiên Sứ của CHÚA cũng biến mất.
                22 Ghi-đê-ôn liền nhận biết ấy là Thiên Sứ của CHÚA, ông nói, “Ôi lạy CHÚA Hằng Hữu!  Con chắc phải chết rồi, vì con đã gặp Thiên Sứ của CHÚA mặt đối mặt.”
                23 Nhưng CHÚA phán với ông, “Hãy an tâm.  Ðừng sợ.  Ngươi sẽ không chết đâu.”  24 Ghi-đê-ôn liền xây một bàn thờ cho CHÚA tại đó và đặt tên là CHÚA Bình An.  Bàn thờ ấy vẫn còn ở Óp-ra, trong đất của dòng họ A-bi-ê-xe, cho đến ngày nay.
                """],
            ["Ghi-đê-ôn Phá Ðổ Bàn Thờ Ba-anh": """
                25 Ðêm đó CHÚA phán với ông, “Hãy bắt con bò đực của cha ngươi, và một con bò đực thứ nhì bảy tuổi, rồi cho kéo đổ bàn thờ Thần Ba-anh của cha ngươi xuống.  Ngươi cũng hãy đốn cây trụ thờ Nữ Thần A-sê-ra ở bên cạnh nó ngã xuống.  26 Sau đó hãy xây một bàn thờ cho CHÚA, Ðức Chúa Trời của ngươi, trên vầng đá nầy, theo như cách thức đã ấn định xưa nay; rồi hãy bắt con bò đực thứ nhì làm của lễ thiêu, và lấy gỗ của cây trụ thờ Nữ Thần A-sê-ra làm củi để thiêu.”
                27 Vậy Ghi-đê-ôn chọn mười đầy tớ để giúp ông làm y như lời CHÚA đã phán bảo.  Vì ông sợ những người khác trong gia đình và dân thành trông thấy, nên thay vì làm ban ngày, ông đã thực hiện việc đó ban đêm.
                28 Sáng hôm sau khi dân thành thức dậy, họ thấy bàn thờ của Thần Ba-anh đã đổ xuống, trụ thờ Nữ Thần A-sê-ra đã bị đốn mất, con bò thứ nhì đã được dâng trên bàn thờ vừa mới được xây.  29 Họ bèn hỏi nhau, “Ai đã làm việc nầy?”  Sau khi điều tra và dọ hỏi, họ được báo, “Ấy là Ghi-đê-ôn con trai của Giô-áp; ông ấy đã làm điều đó.”  30 Dân thành kéo đến nói với Giô-áp, “Hãy đem con ông ra đây, để nó phải chết, vì nó đã dám phá dỡ bàn thờ của Thần Ba-anh và đốn ngã trụ thờ Nữ Thần A-sê-ra ở bên cạnh.”
                31 Nhưng Giô-áp trả lời những người đương đầu với ông, “Có phải các người đến để binh vực cho Ba-anh không?  Các người muốn binh vực nó phải không?  Ai muốn binh vực nó sẽ bị toi mạng sáng nay.  Vì nếu nó quả thật là thần, hãy để nó tự bảo vệ cho mình, vì bàn thờ của nó đã bị phá đổ kia mà.”  32 Vì thế ngày hôm đó người ta gọi Ghi-đê-ôn là Giê-ru-ba-anh, vì họ nói rằng, “Thôi để cho Ba-anh đối phó với ông ấy,” vì ông ấy đã phá đổ bàn thờ của hắn.
                """],
            ["Ghi-đê-ôn Mộ Binh": """
                33 Bấy giờ toàn dân Mi-đi-an, dân A-ma-léc, và các dân ở phương đông hiệp lại với nhau.  Chúng vượt qua Sông Giô-đanh và hạ trại ở Thung Lũng Giê-rê-ên.  34 Thần của CHÚA ngự trên Ghi-đê-ôn.  Ông thổi kèn triệu tập, và dòng họ A-bi-ê-xe đều nhóm lại theo ông.  35 Ông sai sứ giả đến khắp địa phận của Ma-na-se, và họ cùng nhau hiệp lại theo ông.  Ông sai các sứ giả đến địa phận của A-se, Xê-bu-lun, và Náp-ta-li.  Họ thảy đều đi lên và hiệp với ông.
                """],
            ["Dấu Chỉ Trên Mớ Lông Chiên": """
                36 Bấy giờ Ghi-đê-ôn thưa với Ðức Chúa Trời, “Ðể con có thể biết chắc chắn rằng Ngài muốn dùng tay con giải thoát dân I-sơ-ra-ên như lời Ngài đã phán, 37 con xin để một mớ lông chiên trong sân đập lúa; nếu sương chỉ đọng trên mớ lông chiên, còn đất chung quanh đều khô ráo, thì con biết rằng Ngài sẽ dùng tay con để giải thoát dân I-sơ-ra-ên như lời Ngài đã phán.”  38 Việc ấy xảy ra y như vậy.  Sáng hôm sau ông dậy sớm, ra lấy mớ lông chiên mà vắt, nước sương từ trong mớ lông chiên chảy ra, hứng đầy một chén.
                39 Ghi-đê-ôn lại thưa với Ðức Chúa Trời, “Xin Ngài đừng nổi giận với con.  Xin cho con thưa thêm một lần nữa.  Xin cho con thử lại với mớ lông chiên một lần nữa.  Lần nầy xin cho chỉ mớ lông chiên được khô, còn đất chung quanh sẽ bị phủ đầy sương.”  40 Ðêm đó Ðức Chúa Trời làm y như vậy.  Chỉ mớ lông chiên là khô, còn đất chung quanh đều đọng sương ướt đẫm.
                """]
            ]),
        Chapter(7, passages: [
            ["Ghi-đê-ôn Ðánh Bại Dân Mi-đi-an": """
                1 Sáng hôm sau Giê-ru-ba-anh, tức Ghi-đê-ôn, và tất cả dân quân đi với ông dậy sớm và đến hạ trại bên Suối Ha-rốt, trong khi trại quân của dân Mi-đi-an đã có sẵn trong thung lũng, về phía bắc của họ, dưới chân Ðồi Mô-rê.
                2 CHÚA phán với Ghi-đê-ôn, “Quân binh theo ngươi đông quá.  Nếu Ta phó dân Mi-đi-an vào tay chúng, dân I-sơ-ra-ên sẽ tự phụ mà nói rằng, ‘Chính tay ta đã tự giải thoát lấy ta.’  3 Vậy bây giờ ngươi hãy truyền lịnh trong đạo binh rằng, ‘Ai cảm thấy kinh hãi và run sợ, hãy sớm rời khỏi Núi Ghi-lê-át mà về nhà.’”
                Thế là hai mươi hai ngàn người đã ra về, chỉ còn mười ngàn người ở lại.
                4 CHÚA lại phán với Ghi-đê-ôn, “Quân binh vẫn còn đông quá.  Hãy bảo họ xuống suối uống nước, rồi tại đó Ta sẽ lựa ra cho ngươi.  Khi Ta phán, ‘Kẻ nầy được đi với ngươi,’ kẻ ấy sẽ đi với ngươi; và khi Ta phán, ‘Kẻ nầy không được đi với ngươi,’ kẻ ấy sẽ không được đi với ngươi.”
                5 Vậy ông truyền cho đạo binh xuống suối uống nước.  CHÚA phán với Ghi-đê-ôn, “Tất cả những kẻ dùng lưỡi liếm nước như chó uống nước, ngươi hãy để họ ra một bên.  Còn những ai quỳ hai gối xuống uống nước, ngươi hãy để họ ra một bên.”  6 Chỉ có ba trăm người đã lấy một tay múc nước, đưa lên miệng, và liếm uống, còn tất cả đều đã quỳ hai gối xuống uống nước.
                7 CHÚA lại phán với Ghi-đê-ôn, “Với ba trăm người liếm nước đó Ta sẽ giải cứu các ngươi, và Ta sẽ trao dân Mi-đi-an vào tay ngươi.  Hãy cho tất cả những người khác trở về nhà.”  8 Vậy Ghi-đê-ôn cho tất cả những người I-sơ-ra-ên ấy về nhà, và chỉ giữ lại ba trăm người.  Sau đó họ lấy các bình lương thực và các kèn cầm sẵn trong tay.  Vả, trại quân của dân Mi-đi-an nằm ở dưới thung lũng.
                9 Ðêm đó CHÚA phán với Ghi-đê-ôn, “Hãy đứng dậy, xuống tấn công trại quân Mi-đi-an, vì Ta sẽ trao nó vào tay ngươi.  10 Nhưng nếu ngươi sợ tấn công, hãy dẫn Pu-ra tôi tớ ngươi đi xuống đó với ngươi.  11 Ngươi hãy nghe điều chúng nói, rồi sau đó ngươi sẽ được phấn chí mà tấn công trại giặc.”  Vậy Ghi-đê-ôn cùng Pu-ra tôi tớ ông lẻn tới gần trạm canh ở đầu doanh trại của giặc.
                12 Vả, dân Mi-đi-an, dân A-ma-léc, và các dân phương đông dựng trại trong thung lũng đông như cào cào; lạc đà của chúng đông vô số, chẳng khác gì cát nơi bờ biển.  13 Khi Ghi-đê-ôn đến nơi, ông nghe một tên lính nói với bạn đồng đội của hắn, “Nầy, tôi nằm mơ và thấy một bánh lúa mạch tròn lăn vào doanh trại quân Mi-đi-an.  Bánh ấy tông vào một cái lều khiến lều đó đổ nhào, lật ngược trên ra dưới, và làm cho trại bị xẹp lép.”
                14 Người bạn hắn đáp, “Ðiềm đó chẳng khác gì thanh gươm của Ghi-đê-ôn con trai Giô-ách người I-sơ-ra-ên.  Trời đã trao dân Mi-đi-an và tất cả đội quân nầy vào tay ông ấy rồi.”
                15 Khi Ghi-đê-ôn nghe được điềm chiêm bao và nghe rõ lời giải nghĩa, ông thờ lạy Ðức Chúa Trời, rồi trở về trại quân I-sơ-ra-ên và nói, “Hãy thức dậy! Vì CHÚA đã trao đội quân của dân Mi-đi-an vào tay anh em.”  16 Ông chia ba trăm người thành ba đại đội, rồi phát cho mỗi người một chiếc kèn, một bình không, và một cây đuốc trong bình, 17 đoạn ông bảo họ, “Anh em hãy nhìn tôi; hễ tôi làm sao thì anh em làm vậy.  Khi tôi đến gần trại giặc, tôi làm thể nào thì anh em cứ làm theo thể ấy.  18 Khi tôi và những người theo tôi thổi kèn, thì anh em hãy thổi kèn quanh trại giặc và la lớn rằng: ‘Vì CHÚA và vì Ghi-đê-ôn!’”
                19 Vậy Ghi-đê-ôn và một trăm người đi với ông đến vòng đai trại giặc vào khoảng giữa khuya, ngay sau khi đổi gác.  Họ thổi kèn, đập vỡ bình cầm sẵn trong tay.  20 Vậy cả ba đại đội cùng thổi kèn, đập vỡ bình, tay trái giơ cao ngọn đuốc, tay phải cầm kèn và thổi; xong họ la lớn, “Hãy tuốt gươm vì CHÚA và vì Ghi-đê-ôn!”  21 Ai nấy cứ đứng y tại vị trí mình, quanh trại giặc.  Bấy giờ cả trại quân đều vỡ chạy; chúng la hét và chạy trốn.  22 Khi họ thổi ba trăm chiếc kèn, CHÚA khiến quân giặc rút gươm chém giết lẫn nhau, và cả đại quân tàn sát lẫn nhau.  Tàn quân chạy thoát được đã chạy trốn đến tận Bết Sít-ta, về hướng Xê-rê-ra, và tận biên giới A-bên Mê-hô-la, gần Ta-bách.  23 Dân I-sơ-ra-ên từ các chi tộc Náp-ta-li, A-se, và Ma-na-se được tin báo, liền cùng nhau đuổi giết dân Mi-đi-an.
                24 Bấy giờ Ghi-đê-ôn sai các sứ giả đến khắp miền núi Ép-ra-im kêu gọi, “Xin hãy xuống đánh dân Mi-đi-an và chiếm những chỗ nước cạn, nơi lội qua sông, cho đến Bết Ba-ra, và canh giữ dọc theo bờ Sông Giô-đanh.”  Vậy tất cả các nam đinh của Ép-ra-im kéo nhau ra.  Họ chiếm giữ những chỗ nước cạn, nơi lội qua sông, cho đến Bết Ba-ra, và họ canh giữ dọc theo bờ Sông Giô-đanh.  25 Họ bắt sống hai thủ lãnh của quân Mi-đi-an là Ô-rép và Xê-ép.  Họ giết Ô-rép ở tảng đá Ô-rép, và giết Xê-ép ở vựa ép rượu Xê-ép.  Họ tiếp tục truy đuổi dân Mi-đi-an và mang thủ cấp của Ô-rép và Xê-ép đến trình cho Ghi-đê-ôn, lúc ấy còn đang ở bên kia Sông Giô-đanh.
                """]
            ]),
        Chapter(8, passages: [
            ["Ghi-đê-ôn Chiến Thắng và Báo Thù": """
                1 Bấy giờ người Ép-ra-im bắt bẻ Ghi-đê-ôn rằng, “Tại sao ông đối xử với chúng tôi như vậy?  Tại sao khi đi đánh dân Mi-đi-an ông không cho gọi chúng tôi đi chung?”  Họ đả kích Ghi-đê-ôn nặng lời.
                2 Nhưng Ghi-đê-ôn đáp lời họ, “Những gì tôi làm có thể sánh được với anh em sao?  Há chẳng phải nho mót của Ép-ra-im còn hơn cả một mùa nho của A-bi-ê-xe sao?  3 Ðức Chúa Trời đã phó vào tay anh em hai thủ lãnh của dân Mi-đi-an là Ô-rép và Xê-ép, thì những gì tôi đã làm có thể sánh được với anh em sao?”  Khi nghe ông nói thế, cơn giận của họ bèn dịu xuống.
                4 Ghi-đê-ôn đến Sông Giô-đanh và qua sông.  Ông và ba trăm người đi với ông đều mệt đuối, nhưng họ vẫn cố sức truy đuổi quân thù.  5 Ghi-đê-ôn đến nói với dân Su-cốt rằng, “Xin quý vị cho những người theo tôi ít bánh, vì họ kiệt sức quá rồi, và tôi đang truy kích Xê-ba và Xanh-mun-na, các vua dân Mi-đi-an.”
                6 Nhưng các lãnh tụ ở Su-cốt đáp, “Chắc gì ông sẽ cầm được tay của Xê-ba và Xanh-mun-na trong tay ông, mà chúng tôi phải lấy bánh cho binh lính của ông ăn?”
                7 Ghi-đê-ôn đáp, “Nếu vậy thì khi CHÚA đã phó Xê-ba và Xanh-mun-na vào tay tôi, tôi sẽ lấy gai trong đồng hoang và gai thạch nam mà đánh nát thịt các người.”
                8 Từ đó ông tiến lên Pê-nu-ên, và cũng hỏi dân Pê-nu-ên như vậy, nhưng họ cũng đáp lại với ông giống như dân Su-cốt đã đáp.  9 Vì thế ông nói với dân Pê-nu-ên, “Khi tôi chiến thắng trở về, tôi sẽ phá tan cái tháp nầy.”
                10 Bấy giờ Xê-ba và Xanh-mun-na đang ở tại Cạc-cơ với khoảng mười lăm ngàn binh lính.  Ðó là quân số còn lại của đại quân các dân phương đông, vì một trăm hai mươi ngàn người cầm gươm đã ngã chết.  11 Ghi-đê-ôn đi lên theo ngả của dân du mục, về phía đông của Nô-ba và Gióp-bê-ha, và tấn công vào trại quân trong khi họ tưởng rằng đã bình an vô sự.  12 Xê-ba và Xanh-mun-na liền chạy trốn.  Ông đuổi theo họ và bắt được hai vua dân Mi-đi-an là Xê-ba và Xanh-mun-na, vì thế tàn quân rối loạn, mạnh ai nấy chạy cứu mạng.
                13 Ghi-đi-ôn con của Giô-ách từ chiến trường trở về, theo ngả Dốc Hê-rê.  14 Ông bắt được một cậu thiếu niên ở Su-cốt, và tra hỏi cậu ấy.  Cậu ấy liền kê khai cho Ghi-đê-ôn tên tất cả những người lãnh đạo và các trưởng lão của Thành Su-cốt, gồm bảy mươi bảy người.  15 Sau đó Ghi-đê-ôn đến với dân Su-cốt và nói, “Ðây là Xê-ba và Xanh-mun-na, những người mà các ông đã mỉa mai tôi rằng, ‘Chắc gì ông sẽ cầm được tay của Xê-ba và Xanh-mun-na trong tay, mà chúng tôi phải lấy bánh cho binh lính của ông ăn?’”  16 Nói xong ông ra lịnh bắt các trưởng lão trong thành lại, rồi lấy gai trong đồng hoang và gai thạch nam đánh phạt họ và dạy các lãnh tụ ở Su-cốt một bài học.  17 Ông cũng phá hủy tháp Pê-nu-ên và giết các lãnh tụ của thành ấy.
                18 Kế đó Ghi-đê-ôn hỏi Xê-ba và Xanh-mun-na, “Những người các ngươi giết ở Ta-bô như thế nào?”
                Họ đáp, “Họ cũng giống như ông; người nào cũng trông như một vương tử.”
                19 Ông đáp, “Họ là anh em ta, các con trai của mẹ ta.  Có CHÚA Hằng Sống chứng giám, nếu các ngươi đã để cho họ sống, thì ta sẽ không giết các ngươi.”  20 Rồi ông bảo Giê-the con đầu lòng của ông, “Con hãy lại giết họ đi.”  Nhưng cậu ấy không dám rút gươm ra, vì cậu ấy nhát, bởi cậu còn trẻ.
                21 Xê-ba và Xanh-mun-na bèn nói, “Chính ông hãy đứng dậy và giết chúng tôi, vì người sao thì sức vậy.”  Vậy Ghi-đê-ôn đứng dậy và giết Xê-ba và Xanh-mun-na; rồi ông lấy những vật hình lưỡi liềm đeo nơi cổ các lạc đà của họ.
                """],
            ["Ghi-đê-ôn Ðúc Ê-phót": """
                22 Bấy giờ dân I-sơ-ra-ên nói với Ghi-đê-ôn, “Xin ông lãnh đạo chúng tôi –ông, con trai ông, và cháu ông– vì ông đã giải thoát chúng tôi khỏi tay dân Mi-đi-an.”
                23 Ghi-đê-ôn đáp với họ, “Tôi sẽ không lãnh đạo anh em, con trai tôi cũng sẽ không lãnh đạo anh em.  CHÚA sẽ lãnh đạo anh em.”  24 Rồi Ghi-đê-ôn nói tiếp, “Tôi có một lời yêu cầu anh em.  Xin mỗi người cho tôi một vòng đeo tai mà anh em đã lấy làm chiến lợi phẩm.”  Số là quân giặc đều đeo khoen tai bằng vàng, bởi họ là dòng dõi của Ích-ma-ên.
                25 Họ đáp, “Chúng tôi rất sẵn sàng trao cho ông.”  Vậy họ trải một áo choàng ra, rồi mỗi người ném vào một vòng đeo tai mà họ đã lấy làm chiến lợi phẩm.  26 Số vàng của các vòng đeo tai mà Ghi-đê-ôn xin cân được mười chín ký-lô rưỡi, không kể những đồ trang sức hình lưỡi liềm, những trân châu, những bộ vương phục màu tím của các vua Mi-đi-an, và những kiềng trang sức trên cổ lạc đà của họ.  27 Ghi-đê-ôn lấy những vàng đó đúc thành một ê-phót, rồi đặt nó trong thành của ông tại Óp-ra.  Toàn dân I-sơ-ra-ên phạm tội tà dâm với nó bằng cách thờ nó, và nó đã trở thành một cái bẫy cho Ghi-đê-ôn và gia đình ông.
                28 Vậy dân Mi-đi-an bị khuất phục trước dân I-sơ-ra-ên, và chúng chẳng ngất đầu lên được nữa.  Trọn đời của Ghi-đê-ôn, xứ được bình yên trong bốn mươi năm.
                """],
            ["Ghi-đê-ôn Qua Ðời": """
                29 Giê-ru-ba-anh con trai Giô-ách trở về sống trong nhà ông.  30 Ông có bảy mươi con trai; ấy là những con ruột của ông, vì ông có nhiều vợ.  31 Một tỳ thiếp của ông, quê ở Sê-chem, cũng sinh cho ông một con trai; ông đặt tên cho đứa con ấy là A-bi-mê-léc.  32 Rồi Ghi-đê-ôn con trai Giô-ách qua đời trong tuổi già nua.  Người ta chôn ông trong mộ của Giô-ách cha ông, tại Óp-ra, thuộc địa phận của dòng họ A-bi-ê-xe.
                33 Vừa khi Ghi-đê-ôn qua đời, dân I-sơ-ra-ên liền sa ngã và phạm tội tà dâm với các Thần Ba-anh.  Họ tôn Ba-anh Bê-rít làm thần của họ.  34 Dân I-sơ-ra-ên chẳng nhớ rằng CHÚA là Thần của họ, Ðấng đã giải cứu họ khỏi tay quân thù tứ phía.  35 Họ cũng chẳng bày tỏ lòng trung thành với gia đình của Giê-ru-ba-anh, tức Ghi-đê-ôn, để đền đáp những điều tốt đẹp mà ông ấy đã làm cho I-sơ-ra-ên.
                """]
            ]),
        Chapter(9, passages: [
            ["A-bi-mê-léc Mưu Ðồ Soán Vị": """
                1 Bấy giờ A-bi-mê-léc con của Giê-ru-ba-anh đến Sê-chem, gặp các cậu và những bà con bên ngoại của hắn, và nói với họ, 2 “Xin đi hỏi tất cả các thủ lãnh ở Sê-chem xem, ‘Ðiều nào là tốt hơn cho quý vị, tất cả bảy mươi con trai của Giê-ru-ba-anh trị vì quý vị, hay chỉ một người trị vì quý vị?’  Xin nhớ rằng tôi là máu mủ ruột thịt của quý vị.”
                3 Vậy những bà con bên ngoại của hắn lặp lại những lời ấy để ủng hộ hắn trước mặt các thủ lãnh của Sê-chem.  Lòng những người đó bèn nghiêng theo A-bi-mê-léc, vì họ nói, “Ông ấy là anh em của chúng ta.”  4 Họ bèn cho A-bi-mê-léc bảy mươi miếng bạc lấy từ quỹ trong đền thờ Ba-anh Bê-rít.  A-bi-mê-léc dùng số bạc đó mướn những tên du đãng hoang đàng theo hắn.  5 Hắn trở về nhà cha hắn ở Óp-ra, và trên một tảng đá giết bảy mươi anh em hắn, tức các con trai của Giê-ru-ba-anh, ngoại trừ Giô-tham con trai út của Giê-ru-ba-anh còn sống sót, vì chàng trốn thoát được.  6 Bấy giờ tất cả các thủ lãnh của Sê-chem và Bết Min-lô họp lại tại trụ đá cạnh cây sồi ở Sê-chem và lập A-bi-mê-léc làm vua.
                """],
            ["Ngụ Ngôn về Các Cây Cối": """
                7 Khi Giô-tham nghe được tin ấy, chàng đi lên đỉnh đèo trên Núi Ghê-ri-xim, cất tiếng lớn và nói, “Hỡi các thủ lãnh của Sê-chem, xin hãy nghe tôi, hầu Ðức Chúa Trời có thể nghe quý vị: 8 Các cây cối đến với nhau để xức dầu cho một kẻ làm vua trên chúng.
                
                Chúng đến nói với cây ô-liu, ‘Hãy trị vì chúng tôi.’
                9 Cây ô-liu đáp, ‘Lẽ nào tôi ngừng sản xuất dầu của tôi,
                Là dầu mà Ðức Chúa Trời và các vua đều quý,
                Mà đi lăng xăng lít xít trên các cây cối hay sao?’
                10 Các cây bèn đến cây vả và nói, ‘Hãy đến và lãnh đạo chúng tôi.’
                11 Nhưng cây vả đáp, ‘Lẽ nào tôi ngừng sản xuất sự ngọt ngào của tôi,
                Và những trái ngọt ngon của tôi,
                Mà đi lăng xăng lít xít trên các cây cối hay sao?’
                12 Các cây bèn đến cây nho và nói, ‘Hãy đến và lãnh đạo chúng tôi.’
                13 Nhưng cây nho đáp, ‘Lẽ nào tôi ngừng sản xuất rượu nho của tôi,
                Là rượu làm cho Ðức Chúa Trời và loài người đều vui thích,
                Mà đi lăng xăng lít xít trên các cây cối hay sao?’
                14 Các cây bèn đến cây gai và nói, ‘Hãy đến và lãnh đạo chúng tôi.’
                15 Cây gai bèn nói với chúng, ‘Nếu các người thật lòng muốn xức dầu cho tôi làm vua trên các người,
                Thì hãy đến núp dưới bóng của tôi;
                Nếu không, lửa từ các cộng gai của tôi cháy ra sẽ thiêu rụi cả những cây tùng hương ở Li-băng.’
                16 Vậy bây giờ nếu quý vị lấy lòng thành và chân thật mà tôn A-bi-mê-léc lên làm vua, nếu quý vị đối xử tốt với Giê-ru-ba-anh và gia đình người, và đáp đền người xứng đáng với những gì người đã làm, 17 vì cha tôi đã chiến đấu cho quý vị, xả thân cho quý vị, và giải  thoát quý vị khỏi tay dân Mi-đi-an, 18 nhưng bây giờ quý vị lại nổi lên chống gia đình của cha tôi, giết các con trai người, bảy mươi người chết trên một tảng đá, rồi quý vị tôn A-bi-mê-léc, con trai của nô tỳ người lên làm vua trên các thủ lãnh của Sê-chem, vì hắn là bà con của quý vị, 19 nếu ngày nay quả vì lòng thành và chân thật mà quý vị đáp đền với Giê-ru-ba-anh và gia đình của người như thế, thì xin quý vị hãy vui vẻ với A-bi-mê-léc, và để hắn vui vẻ với quý vị.  20 Nhưng nếu không phải như vậy, nguyện lửa từ A-bi-mê-léc cháy ra thiêu hủy các thủ lãnh của Sê-chem và Bết Min-lô, và nguyện lửa từ các thủ lãnh của Sê-chem và Bết Min-lô thiêu hủy A-bi-mê-léc.”
                21 Nói xong Giô-tham chạy trốn đến xứ Bê-e.  Chàng trốn đến đó vì sợ anh chàng là A-bi-mê-léc.
                """],
            ["A-bi-mê-léc Thất Bại": """
                22 A-bi-mê-léc lãnh đạo I-sơ-ra-ên được ba năm.  23 Bấy giờ Ðức Chúa Trời sai một tà linh đến giữa A-bi-mê-léc và các thủ lãnh của Sê-chem.  Các thủ lãnh của Sê-chem sinh lòng phản bội A-bi-mê-léc.  24 Ðiều ấy đã xảy ra để báo thù cho tội ác đối với bảy mươi con trai của Giê-ru-ba-anh, và máu của họ phải đổ lại trên A-bi-mê-léc, một anh em ruột của họ, kẻ đã giết họ, đồng thời cũng đổ lại trên các thủ lãnh của Sê-chem, những kẻ đã tiếp tay A-bi-mê-léc giết hại các anh em của hắn.
                25 Vậy để bày tỏ sự chống đối của họ, các thủ lãnh của Sê-chem tổ chức những cuộc phục kích ở các đỉnh đèo.  Họ cướp giựt những khách bộ hành qua lại các nơi đó; và người ta báo cho A-bi-mê-léc biết chuyện ấy.
                26 Lúc ấy Ga-anh con trai Ê-bết và các anh em của hắn dọn vào Sê-chem.  Các thủ lãnh của Sê-chem để lòng tin tưởng nơi hắn.  27 Chúng ra đồng, hái nho, ép rượu, và tổ chức tiệc mừng, rồi vào đền thờ thần của chúng mà ăn, uống, và chế giễu A-bi-mê-léc.  28 Ga-anh con trai Ê-bết nói, “A-bi-mê-léc là ai, còn chúng ta là ai trong thành Sê-chem nầy mà phải phục vụ hắn?  Há chẳng phải con trai của Giê-ru-ba-anh và Xê-bun, quan phụ tá của hắn, phải phục vụ những người trong dòng họ Ha-mô tổ tiên của Sê-chem, hay sao?  Tại sao chúng ta phải phục vụ hắn chứ?  29 Nếu dân thành nầy ở dưới quyền tôi, thì tôi sẽ dẹp bỏ hắn ngay.  Tôi sẽ bảo A-bi-mê-léc rằng, ‘Có giỏi thì hãy dẫn hết đạo quân của ngươi ra đây.’”
                30 Khi Xê-bun quan cai trị của thành nghe những lời của Ga-anh con trai Ê-bên nói thế thì rất tức giận.  31 Xê-bun mật sai các sứ giả đến gặp A-bi-mê-léc tại A-ru-ma và tâu rằng, “Ðây nầy, Ga-anh con trai Ê-bết và anh em hắn đã kéo đến Sê-chem; chúng đang xúi giục dân thành chống lại ngài.  32 Vậy bây giờ, ban đêm xin ngài và các đội quân của ngài đến và nằm phục kích ngoài đồng.  33 Ðợi đến hừng đông, vừa khi mặt trời mọc, xin tấn công vào thành; rồi khi hắn và binh sĩ của hắn kéo ra đối địch, xin ngài xử chúng thế nào tùy ý.”
                34 Vậy A-bi-mê-léc và tất cả quân lính của hắn trỗi dậy, đang đêm tiến đến Sê-chem, chia thành bốn đội, và nằm phục kích ngoài đồng.
                35 Khi Ga-anh con trai Ê-bết đi ra và đứng ở cổng thành, A-bi-mê-léc và các quân lính hắn từ chỗ phục kích trỗi dậy.  36 Ga-anh thấy vậy liền nói với Xê-bun, “Xem kìa, có người từ trên các đỉnh núi đi xuống!”
                Xê-bun đáp, “Ấy chỉ là bóng mát của núi mà ông tưởng là người ta đó thôi.”
                37 Ga-anh lại nói, “Xem kìa, có người đang từ giữa đồi tràn xuống, và một đội nữa đang từ hướng Cây Thầy Bói đổ về.”
                38 Bấy giờ Xê-bun nói, “Những lời phách lối của ông đâu rồi?  Ông là người đã nói rằng ‘A-bi-mê-léc là ai mà chúng ta phải phục vụ hắn?’  Có phải đây là đội quân mà ông đã coi thường chăng?  Vậy bây giờ ông hãy ra đối địch với họ đi.”
                39 Vậy Ga-anh đi trước các thủ lãnh của Sê-chem và ra đối địch với A-bi-mê-léc.  40 A-bi-mê-léc đánh bại hắn và hắn bỏ chạy trước mặt A-bi-mê-léc.  Nhiều người đã tử thương và ngã chết đến tận cổng thành.  41 Vậy A-bi-mê-léc ở tại A-ru-ma, trong khi đó Xê-bun đuổi Ga-anh và anh em hắn, để chúng không được ở trong Thành Sê-chem nữa.
                42 Hôm sau dân thành đi ra đồng.  Khi được báo tin, 43 A-bi-mê-léc liền dẫn quân của hắn, chia làm ba đội, nằm phục kích ngoài đồng.  Khi thấy dân chúng từ trong thành đã ra đồng, hắn và quân lính hắn trỗi dậy đánh giết họ.  44 A-bi-mê-léc và đội quân đi với hắn tiến vào án ngữ cổng thành, trong khi hai đội kia tấn công những người còn ở ngoài đồng và giết họ.  45 Suốt ngày hôm đó, A-bi-mê-léc tấn công thành; hắn chiếm được thành, giết chết dân cư trong thành, phá hủy thành, và rắc muối trên nó.
                46 Khi các thủ lãnh ở Tháp Sê-chem nghe thế, họ rút quân vào chiến lũy của đền thờ Thần Bê-rít.  47 A-bi-mê-léc được báo tin rằng tất cả quân dân của Tháp Sê-chem đang rút vào trong đó.  48 A-bi-mê-léc liền đi lên Núi Xanh-môn và dẫn theo đội quân của hắn.  Hắn lấy một cái rìu, chặt mấy nhánh cây, rồi vác lên vai.  Ðoạn hắn bảo các quân sĩ của hắn, “Các ngươi có thấy điều ta làm chăng?  Lẹ lên.  Hãy làm như ta làm.”  49 Vậy mỗi binh sĩ đều chặt các nhánh cây, vác trên vai, đi theo A-bi-mê-léc, chất chung quanh chiến lũy, và nổi lửa đốt nó.  Thế là tất cả những người trong Tháp Sê-chem đều chết; ước chừng một ngàn người, cả nam lẫn nữ.
                50 Sau đó A-bi-mê-léc kéo đến Thành Thê-bê, bao vây Thê-bê, để đánh hạ thành ấy.  51 Nhưng trong thành có một cái tháp rất kiên cố.  Tất cả dân chúng trong thành, cả nam lẫn nữ, và các thủ lãnh của thành đều rút vào trong tháp đó, khóa chặt cửa lại, rồi lên trên sân thượng của tháp.  52 A-bi-mê-léc tiến gần và tấn công tháp.  Nhưng khi hắn lại gần cửa tháp để nổi lửa đốt nó, 53 một phụ nữ đã lấy nửa trên của cối đá ném xuống trúng đầu hắn và làm hắn bị vỡ sọ.  54 Hắn liền gọi người lính vác binh khí cho hắn và bảo, “Hãy rút gươm ra và giết ta ngay, kẻo người ta sẽ bảo, ‘Ông ấy đã bị giết bởi tay đàn bà.’”  Vậy người lính trẻ đâm hắn một nhát và hắn chết.
                55 Khi dân I-sơ-ra-ên thấy A-bi-mê-léc đã chết, họ đều trở về nhà mình.  56 Như thế Ðức Chúa Trời đã báo trả A-bi-mê-léc về tội ác mà hắn đã phạm đối với cha hắn, vì hắn đã giết chết bảy mươi anh em hắn.  57 Ðức Chúa Trời cũng đã làm cho mọi điều gian ác của dân Sê-chem đổ lại trên đầu chúng.  Những lời nguyền rủa của Giô-tham con trai Giê-ru-ba-anh đã được ứng nghiệm trên chúng.
                """]
            ]),
        Chapter(10, passages: [
            ["Tô-la": """
                1 Sau A-bi-mê-léc có Tô-la con trai Pu-a, con của Ðô-đô, thuộc chi tộc I-sa-ca, dấy lên để giải cứu I-sơ-ra-ên.  Ông sống tại Sa-mia, trong miền cao nguyên Ép-ra-im.  2 Ông xét xử trong I-sơ-ra-ên hai mươi ba năm, rồi qua đời, và được chôn ở Sa-mia.
                """],
            ["Giai-rơ": """
                3 Sau ông có Giai-rơ ở Ghi-lê-át.  Ông xét xử trong I-sơ-ra-ên hai mươi hai năm.  4 Ông có ba mươi con trai, cỡi ba mươi con lừa, và quản trị ba mươi thành trong vùng Ghi-lê-át, mà ngày nay người ta gọi là quận Giai-rơ.  5 Khi Giai-rơ qua đời, người ta chôn ông tại Ca-môn.
                """],
            ["Dân Phi-li-tin và Dân Am-môn Ðàn Áp Dân I-sơ-ra-ên": """
                6 Sau việc ấy dân I-sơ-ra-ên làm điều tội lỗi trước mặt CHÚA.  Họ phục vụ các Thần Ba-anh, Nữ Thần Ách-ta-rốt, các thần của dân A-ram, các thần của dân Si-đôn, các thần của dân Mô-áp, các thần của dân Am-môn, và các thần của dân Phi-li-tin.  Họ lìa bỏ CHÚA và không thờ phượng Ngài nữa.  7 Cơn thịnh nộ của CHÚA nổi phừng lên nghịch lại dân I-sơ-ra-ên.  Ngài phó mặc họ vào tay dân Phi-li-tin và tay dân Am-môn.  8 Kể từ năm đó chúng hà hiếp và nghiền nát dân I-sơ-ra-ên; rồi trong mười tám năm, chúng đàn áp dân I-sơ-ra-ên ở phía đông Sông Giô-đanh, trong vùng Ghi-lê-át, xứ của dân A-mô-ri.  9 Dân A-mô-ri cũng vượt qua Sông Giô-đanh tiến đánh Giu-đa, Bên-gia-min, và nhà Ép-ra-im.  Dân I-sơ-ra-ên bị khốn đốn rất nhiều.
                10 Bấy giờ dân I-sơ-ra-ên kêu cầu CHÚA rằng, “Chúng con đã phạm tội đối với CHÚA; chúng con đã lìa bỏ Ðức Chúa Trời mà thờ các thần Ba-anh.”
                11 CHÚA đáp với dân I-sơ-ra-ên, “Khi dân Ai-cập, dân A-mô-ri, dân Am-môn, dân Phi-li-tin, 12 dân Si-đôn, dân A-ma-léc, và dân Ma-ôn đàn áp các ngươi, các ngươi kêu cầu Ta, Ta đã cứu các ngươi khỏi tay chúng.  13 Nhưng sau đó các ngươi lại bỏ Ta mà thờ các thần khác, nên Ta sẽ không cứu các ngươi nữa.  14 Hãy đi kêu cầu các thần các ngươi đã chọn thờ.  Hãy để chúng cứu các ngươi khi các ngươi gặp hoạn nạn.”
                15 Nhưng dân I-sơ-ra-ên thưa với CHÚA, “Chúng con đã phạm tội.  Ngài muốn đối xử với chúng con sao cũng được; nhưng ngày nay xin giải cứu chúng con.”  16 Họ dẹp bỏ tất cả các thần ngoại bang ra khỏi họ, và họ trở lại thờ CHÚA.  Lòng Ngài không thể chịu nổi nỗi đau khổ của dân I-sơ-ra-ên nữa.
                17 Khi ấy dân Am-môn kéo quân ra hạ trại tại Ghi-lê-át; dân I-sơ-ra-ên bèn hiệp nhau lại và hạ trại tại Mích-pa.  18 Những người lãnh đạo của dân I-sơ-ra-ên ở Ghi-lê-át nói với nhau, “Ai tấn công dân Am-môn trước sẽ thành lãnh tụ của mọi người ở Ghi-lê-át.”
                """]
            ]),
        Chapter(11, passages: [
            ["Giép-thê": """
                1 Giép-thê người Ghi-lê-át là một dũng sĩ, nhưng mẹ của ông là một gái điếm; Ghi-lê-át là cha của Giép-thê.  2 Sau đó vợ của Ghi-lê-át sinh được các con trai.  Khi các con trai ấy lớn lên, chúng đuổi Giép-thê đi và bảo rằng, “Anh không được hưởng gia tài trong gia đình nầy, vì anh là con ngoại hôn của người đàn bà khác.”  3 Vậy Giép-thê lánh xa các em mình và đến sống tại xứ Tóp.  Những kẻ lãng tử tụ hiệp quanh ông và theo ông đi tung hoành.
                4 Một thời gian sau đó, dân Am-môn kéo ra giao chiến với dân I-sơ-ra-ên.  5 Các trưởng lão ở Ghi-lê-át đến xứ Tóp mời Giép-thê về.  6 Họ nói với ông, “Xin về lãnh đạo chúng tôi để đối phó với dân Am-môn.”
                7 Nhưng Giép-thê đáp với họ, “Quý vị há chẳng ghét tôi và đuổi tôi khỏi nhà cha tôi sao?  Tại sao bây giờ khi gặp hoạn nạn quý vị lại đến với tôi?”
                8 Các trưởng lão của Ghi-lê-át đáp, “Xin ông bỏ qua chuyện cũ, bây giờ chúng tôi đều quay về với ông; xin ông hãy đi với chúng tôi để đánh dân Am-môn, và xin ông làm thủ lãnh tất cả chúng tôi ở Ghi-lê-át.”
                9 Giép-thê đáp, “Quý vị mời tôi về đánh dân Am-môn và nếu CHÚA phó dân Am-môn vào tay tôi, liệu quý vị có thật sự để tôi làm thủ lãnh của quý vị không?”
                10 Các trưởng lão của Ghi-lê-át đáp, “Xin CHÚA làm chứng.  Chúng tôi quả quyết sẽ làm theo điều ông nói.”
                11 Vậy Giép-thê đi với các trưởng lão của Ghi-lê-át.  Dân Ghi-lê-át lập ông làm thủ lãnh và thống soái của họ.  Rồi tại Mích-pa, ông lặp lại mọi lời ông đã giao kết trước mặt CHÚA.
                12 Sau đó Giép-thê sai sứ đến với vua Am-môn và hỏi, “Chúng tôi với ngài có thù nghịch chi mà ngài xua quân hãm đánh đất nước chúng tôi?”
                13 Vua Am-môn trả lời các sứ giả của Giép-thê, “Ðó là vì khi dân I-sơ-ra-ên ra khỏi Ai-cập, các ngươi đã chiếm đất của ta từ Ạc-nôn đến Gia-bốc và đến tận Sông Giô-đanh.  Vậy bây giờ hãy êm thắm trả lại cho ta.”
                14 Giép-thê sai các sứ giả trở lại vua Am-môn, 15 và nói, “Giép-thê nói thế nầy: I-sơ-ra-ên không lấy đất của Mô-áp hoặc đất của người Am-môn.  16 Nhưng khi ra khỏi Ai-cập, họ đã đi qua đồng hoang để đến Hồng Hải, rồi tiếp tục đến Ca-đe.  17 Khi ấy I-sơ-ra-ên đã sai các sứ giả đến thưa với vua Ê-đôm rằng, ‘Xin cho phép chúng tôi đi ngang qua xứ của ngài.’  Nhưng vua Ê-đôm không chấp thuận.  Họ bèn sai các sứ giả đến với vua Mô-áp, nhưng vua ấy cũng chối từ.  Vậy dân I-sơ-ra-ên đành phải ở lại Ca-đe.  18 Sau đó I-sơ-ra-ên phải đi tiếp vô đồng hoang và đi vòng bên ngoài lãnh thổ của Ê-đôm và Mô-áp, rồi đi dọc theo biên giới phía đông của nước Mô-áp, và hạ trại phía bên kia của Ạc-nôn.  Họ không vào lãnh thổ của Mô-áp, vì Ạc-nôn là ranh giới của Mô-áp.
                19 Kế đó I-sơ-ra-ên đã sai các sứ giả đến Si-hôn vua dân A-mô-ri đang trị vì tại Hếch-bôn và thưa rằng, ‘Xin cho phép chúng tôi đi ngang qua nước của ngài để vào xứ của chúng tôi.’  20 Tuy nhiên Si-hôn không tin tưởng dân I-sơ-ra-ên nên đã không cho họ đi ngang qua nước của ông ấy.  Ðã thế ông ấy còn triệu tập tất cả quân đội của ông đến và hạ trại tại Gia-ha để đánh I-sơ-ra-ên.
                21 Bấy giờ CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, đã trao Si-hôn và tất cả quân đội của ông ấy vào tay I-sơ-ra-ên.  I-sơ-ra-ên đánh bại họ và chiếm toàn xứ của dân A-mô-ri sống lúc bấy giờ.  22 Họ tiếp thu cả xứ, từ Ạc-nôn cho đến Gia-bốc, từ trong đồng hoang cho đến Sông Giô-đanh.
                23 Vậy CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, đã đuổi dân A-mô-ri đi khỏi trước mặt dân I-sơ-ra-ên của Ngài, bây giờ ngài lấy quyền gì mà đòi những đất ấy lại?  24 Ngài há chẳng nhận lấy những gì mà Kê-mốt, thần của ngài, ban cho ngài sao?  Cũng vậy, những gì mà CHÚA, Ðức Chúa Trời của chúng tôi, ban cho chúng tôi, thì chúng tôi giữ.  25 Ngài há giỏi hơn Ba-lác con trai Xíp-pô vua Mô-áp chăng?  Ông ấy có bao giờ tranh chấp hay chống chọi với I-sơ-ra-ên chăng?  26 Trong ba trăm năm, I-sơ-ra-ên chiếm lấy Hếch-bôn và các vùng phụ cận của nó, A-rô-e và các vùng phụ cận của nó, cùng tất cả các thành dọc theo Ạc-nôn; tại sao trong khoảng thời gian đó ngài không đòi chúng lại?  27 Tôi không làm gì sai đối với ngài, nhưng ngài đã làm điều sai với tôi, vì ngài đã gây chiến chống lại tôi.  Cầu xin CHÚA, Ðấng Phán Xét, sẽ đoán xét giữa dân I-sơ-ra-ên và dân Am-môn.”
                28 Tuy nhiên vua Am-môn không thèm để ý đến những lời của Giép-thê sai người đến phân giải với ông.
                29 Bấy giờ Thần của CHÚA ngự trên Giép-thê.  Ông băng qua Ghi-lê-át và Ma-na-se, rồi vượt qua Mích-pa ở Ghi-lê-át, và từ đó ông tiến đánh dân Am-môn.  30 Giép-thê khấn nguyện với CHÚA rằng, “Nếu CHÚA phó dân Am-môn vào tay con, 31 thì khi con chiến thắng dân Am-môn trở về, bất cứ ai từ cửa nhà con ra đón con sẽ thuộc về CHÚA, con sẽ dâng người ấy làm của lễ thiêu.”
                32 Ðoạn Giép-thê tiến đánh dân Am-môn, và CHÚA phó chúng vào tay ông.  33 Ông đánh hạ hai mươi thành của chúng, từ A-rô-e cho đến vùng phụ cận của Min-nít, kéo dài đến A-bên Kê-ra-mim.  Ấy là một cuộc tàn sát rất lớn.  Vì thế dân Am-môn bị khuất phục trước mặt dân I-sơ-ra-ên.
                34 Khi Giép-thê trở về nhà ông tại Mích-pa; kìa, con gái của ông cầm trống con đi ra nhảy múa đón mừng ông.  Nàng lại là đứa con một của ông.  Ngoài nàng ra Giép-thê không có con trai hay con gái nào khác.  35 Khi Giép-thê thấy nàng, ông xé áo ông và khóc, “Ôi, con gái của cha, con làm cho cha đau khổ và khó xử biết bao, bởi vì cha đã khấn nguyện với CHÚA, và cha không thể nuốt lời được.”
                36 Nàng đáp, “Thưa cha, nếu cha đã có lời khấn nguyện với CHÚA, xin cha hãy làm cho con y như những lời cha đã khấn nguyện, vì bây giờ CHÚA đã báo trả những kẻ thù của cha, tức dân Am-môn, rồi.”  37 Nàng lại nói với ông, “Nhưng xin cha cho con xin điều nầy: xin cha cho con hai tháng để rong chơi trên núi và để cùng bạn bè của con khóc cho sự đồng trinh của con.”
                38 Ông đáp, “Con cứ đi.”  Rồi ông để nàng đi hai tháng.  Nàng và các bạn của nàng lên núi và khóc cho sự đồng trinh của nàng.  39 Sau hai tháng, nàng trở về với cha nàng, và ông đã làm cho nàng như lời ông đã khấn nguyện.  Nàng chẳng hề biết một người nam nào.
                Kể từ đó trong I-sơ-ra-ên có tục lệ, 40 hằng năm các thiếu nữ trong I-sơ-ra-ên dành bốn ngày để than khóc con gái của Giép-thê người Ghi-lê-át.
                """]
            ]),
        Chapter(12, passages: [
            ["Giép-thê và Ép-ra-im": """
                1 Người Ép-ra-im nhóm nhau lại, vượt qua Xa-phôn, rồi sai người đến nói với Giép-thê, “Tại sao ông đi đánh dân Am-môn mà không gọi chúng tôi đi với ông?  Chúng tôi sẽ đến đốt nhà ông và thiêu sống ông.”
                2 Giép-thê đáp lời họ, “Tôi và đồng bào tôi có cuộc tranh chấp rất lớn với dân Am-môn; dầu tôi đã kêu cứu với anh em, anh em đã chẳng thèm đến tiếp cứu chúng tôi khỏi tay chúng.  3 Khi thấy anh em không đến giúp, tôi đã liều mạng vượt qua tấn công dân Am-môn, và CHÚA đã phó chúng vào tay tôi.  Vậy tại sao ngày nay anh em lại đến đánh tôi?”
                4 Giép-thê bèn triệu tập người Ghi-lê-át để đối phó với người Ép-ra-im.  Người Ghi-lê-át đánh bại người Ép-ra-im, bởi vì người Ép-ra-im đã nói, “Bọn Ghi-lê-át các ngươi chỉ là thứ trốn chui trốn nhủi giữa Ép-ra-im và Ma-na-se chứ có tài cán gì.”  5 Người Ghi-lê-át chiếm giữ những chỗ cạn, nơi lội qua Sông Giô-đanh, trên đường trở về Ép-ra-im.  Mỗi khi có người Ép-ra-im nào sống sót đến nói, “Xin cho tôi qua sông,” thì người Ghi-lê-át hỏi, “Ông có phải là người Ép-ra-im không?”  Nếu người ấy bảo, “Không,” 6 thì họ bảo người ấy, “Hãy nói, ‘Si-bô-lết,’” và người ấy nói, “Xi-bô-lết,” vì người ấy không thể phát âm đúng giọng được, họ liền bắt người ấy và giết ngay tại chỗ cạn, nơi lội qua Sông Giô-đanh.  Vào thời ấy đã có bốn mươi hai ngàn người Ép-ra-im bị giết.
                7 Giép-thê làm lãnh tụ trên I-sơ-ra-ên sáu năm.  Sau đó Giép-thê người Ghi-lê-át qua đời và được chôn trong một thành ở Ghi-lê-át.
                """],
            ["Íp-xan, Ê-lôn, và Áp-đôn": """
                8 Sau ông có Íp-xan người Bết-lê-hem xét xử trong I-sơ-ra-ên.  9 Ông có ba mươi con trai và ba mươi con gái.  Ông gả các con gái cho người ngoài dòng họ, và cưới ba mươi cô gái ngoài dòng họ làm vợ cho các con trai ông.  Íp-xan xét xử trong I-sơ-ra-ên bảy năm  10 Sau đó Íp-xan qua đời và được chôn tại Bết-lê-hem.
                11 Sau ông có Ê-lôn người Xê-bu-lun xét xử trong I-sơ-ra-ên mười năm.  12 Sau đó Ê-lôn người Xê-bu-lun qua đời và được chôn ở Ai-gia-lôn, trong đất của chi tộc Xê-bu-lun.
                13 Sau ông có Áp-đôn con trai Hinh-lên người Pi-ra-thôn xét xử trong I-sơ-ra-ên.  14 Ông có bốn mươi con trai và ba mươi cháu trai.  Họ cỡi bảy mươi con lừa.  Ông xét xử trong I-sơ-ra-ên tám năm.  15 Sau đó Áp-đôn con trai Hinh-lên qua đời và được chôn ở Pi-ra-thôn, trong đất của chi tộc Ép-ra-im, trong miền cao nguyên của dân A-ma-léc.
                """]
            ]),
        Chapter(13, passages: [
            ["Sam-sôn Chào Ðời": """
                1 Dân I-sơ-ra-ên lại làm điều tội lỗi trước mặt CHÚA, nên CHÚA phó họ vào tay dân Phi-li-tin trong bốn mươi năm.
                2 Có một người ở Xô-ra tên là Ma-nô-a, thuộc chi tộc Ðan; vợ ông hiếm muộn, không con.  3 Thiên sứ của CHÚA hiện ra với bà và bảo, “Này, ngươi vốn hiếm muộn, không con, nhưng ngươi sẽ có thai và sinh một con trai.  4 Vì thế từ nay ngươi chớ uống rượu hay bất cứ thức uống gì có men, ngươi cũng chớ ăn vật gì không thanh sạch, 5 vì ngươi sẽ thụ thai và sinh một con trai.  Dao cạo sẽ không cạo trên đầu nó, vì đứa trẻ sẽ thành một người Na-xi-rê, biệt riêng cho Ðức Chúa Trời từ lúc sinh ra, và nó sẽ giải cứu dân I-sơ-ra-ên khỏi tay dân Phi-li-tin.”
                6 Bà đi thuật lại cho chồng bà và nói, “Một người của Ðức Chúa Trời đã đến gặp em.  Diện mạo người ấy giống như thiên sứ của Ðức Chúa Trời, rất đáng sợ.  Em không dám hỏi người ấy từ đâu đến, và người ấy cũng không nói cho em biết tên.  7 Nhưng người ấy bảo em rằng, ‘Ngươi sẽ có thai và sinh một con trai.  Vì thế từ nay ngươi không được uống rượu hay uống bất cứ thức gì có men, và cũng không được ăn những vật không thanh sạch, vì đứa trẻ ấy sẽ làm người Na-xi-rê của Ðức Chúa Trời từ lúc sinh ra cho đến khi qua đời.’”
                8 Ma-nô-a cầu nguyện với CHÚA, “Lạy CHÚA, con cầu xin Ngài, xin CHÚA sai người của Ðức Chúa Trời đến với chúng con một lần nữa, để dạy chúng con biết cách nuôi dưỡng đứa bé sắp sinh như thế nào.”
                9 Ðức Chúa Trời nghe lời cầu nguyện của Ma-nô-a, và Thiên Sứ của Ðức Chúa Trời trở lại gặp người đàn bà ấy khi bà đang ở ngoài đồng; khi ấy Ma-nô-a chồng bà không có ở đó.  10 Bà liền vội vàng chạy đi báo tin cho chồng bà, “Người ấy đang ở đây, người đã hiện ra với em hôm trước đó.”
                11 Ma-nô-a trỗi dậy và đi theo vợ ông.  Khi gặp người ấy, Ma-nô-a hỏi, “Thưa có phải ngài là người đã nói chuyện với vợ tôi không?”
                Người ấy đáp, “Chính ta.”
                12 Bấy giờ Ma-nô-a hỏi người ấy, “Khi lời ngài được ứng nghiệm thì đứa trẻ phải giữ những quy luật gì trong đời sống và trong việc làm?”
                13 Thiên Sứ của CHÚA phán, “Vợ ngươi phải làm mọi điều ta đã bảo nàng.  14 Nàng không được ăn bất cứ sản phẩm gì ra từ vườn nho, nàng không được uống rượu hay thức chi có men, và cũng không được ăn vật chi không thanh sạch.  Nàng phải làm mọi điều ta đã bảo nàng.”
                15 Ma-nô-a thưa với Thiên Sứ của CHÚA, “Xin ngài ở nán lại, để chúng tôi dâng lên ngài một con dê con.”
                16 Thiên Sứ của CHÚA đáp, “Dầu ngươi cầm ta lại, ta cũng không ăn bất cứ thức ăn nào của ngươi.  Nhưng nếu ngươi muốn dâng một của lễ thiêu, hãy dâng nó lên CHÚA.”  Ma-nô-a không biết rằng người đang nói chuyện với ông chính là Thiên Sứ của CHÚA.
                17 Ma-nô-a hỏi Thiên Sứ của CHÚA, “Danh ngài là chi, để chúng tôi biết mà tôn kính, khi lời ngài được ứng nghiệm?”
                18 Người ấy đáp, “Tại sao ngươi hỏi danh ta?  Danh ta quá sức hiểu biết của ngươi.”
                19 Bấy giờ Ma-nô-a bắt một con dê con cùng với gạo làm của lễ chay, đem đặt trên một tảng đá để dâng lên CHÚA, Ðấng làm một việc lạ lùng trước mắt Ma-nô-a và vợ ông: 20 Ðang khi ngọn lửa từ bàn thờ bốc lên trời, Thiên Sứ của CHÚA cũng thăng thiên theo ngọn lửa.  Thấy vậy Ma-nô-a và vợ ông liền sấp mặt xuống đất.  21 Khi Thiên Sứ của CHÚA không hiện ra cho Ma-nô-a và vợ ông nữa, bấy giờ Ma-nô-a nhận biết rằng vị đó chính là Thiên Sứ của CHÚA.
                22 Ma-nô-a nói với vợ, “Chắc chắn vợ chồng chúng ta phải chết rồi, vì chúng ta đã thấy Ðức Chúa Trời.”
                23 Nhưng vợ ông nói, “Nếu CHÚA muốn giết chúng ta, Ngài đã không nhậm của lễ thiêu và của lễ chay từ tay chúng ta dâng, và Ngài cũng không bảo chúng ta tất cả những điều nầy như chúng ta đã được nghe hôm nay.”
                24 Sau đó nàng sinh một con trai và đặt tên là Sam-sôn.  Ðứa trẻ lớn lên và CHÚA ban phước cho nó.  25 Thần của CHÚA bắt đầu tác động trên Sam-sôn khi ông ở Ma-ha-ne trong đất Ðan, khoảng giữa Xô-ra và Ếch-ta-ôn.
                """]
            ]),
        Chapter(14, passages: [
            ["Sam-sôn Cưới Vợ": """
                1 Sam-sôn đi xuống Tim-na và thấy một thiếu nữ Phi-li-tin ở Tim-na.  2 Khi trở về nhà, ông thưa với cha mẹ, “Con thấy một thiếu nữ Phi-li-tin ở Tim-na; bây giờ xin cha mẹ cưới cô ấy làm vợ cho con.”
                3 Nhưng cha mẹ ông đáp, “Trong vòng bà con chúng ta hay trong vòng dân tộc chúng ta không có một người nữ nào con có thể lấy làm vợ hay sao mà con phải đi cưới một người nữ trong dân Phi-li-tin không cắt bì làm vợ?”
                Nhưng Sam-sôn nói với cha ông, “Xin cha cưới cô ấy cho con, vì cô ấy đẹp mắt con.”  4 Cha mẹ ông không biết rằng việc ấy đến từ CHÚA.  Ngài tạo cơ hội để ông đối đầu với dân Phi-li-tin, vì lúc ấy người Phi-li-tin đang cai trị dân I-sơ-ra-ên.
                5 Sam-sôn và cha mẹ ông đi xuống Tim-na.  Khi họ vừa đến khu các vườn nho ở Tim-na, này, một con sư tử tơ gầm lên và phóng tới vồ Sam-sôn.  6 Thần của CHÚA tác động trên ông mạnh mẽ, ông dùng hai tay không xé con sư tử như thể xé một con dê con.  Nhưng ông không nói cho cha mẹ ông biết việc ông đã làm.  7 Rồi ông đi xuống, nói chuyện với cô thiếu nữ ấy, và cô ta làm cho Sam-sôn hài lòng.
                8 Cách ít lâu Sam-sôn trở lại để cưới cô gái.  Ông đi tẻ lại xem thử xác con sư tử hôm trước đã ra sao.  Này, trong xác khô của nó đang có một tổ ong đầy mật.  9 Ông đưa tay lấy vỉ mật rồi vừa đi vừa ăn.  Ông cũng đem mời cha mẹ ông ăn nữa, và họ cùng ăn, nhưng ông không nói cho họ biết mật ấy đã lấy ra từ xác sư tử.
                10 Bấy giờ cha của Sam-sôn xuống lo lễ cưới cô thiếu nữ đó cho Sam-sôn.  Sam-sôn tổ chức một bữa tiệc để thết đãi theo phong tục của các chàng rể thời bấy giờ.  11 Khi thấy ông, họ giới thiệu cho ông ba mươi thanh niên địa phương để làm bạn với ông.  12 Sam-sôn nói với họ, “Xin cho tôi đố các bạn một câu đố, nếu trong vòng bảy ngày tiệc các bạn trả lời được, tôi sẽ tặng các bạn ba mươi chiếc áo lót bằng vải gai và ba mươi bộ áo mặc vào các dịp lễ.  13 Còn nếu các bạn không thể giải được câu đố của tôi, các bạn phải cho tôi ba mươi chiếc áo lót bằng vải gai và ba mươi bộ áo mặc vào các dịp lễ.”
                Họ đáp, “Anh hãy ra câu đố đi.  Chúng tôi nghe đây.”
                14 Ông nói,
                
                “Món ăn lấy ra từ giống ăn,
                Món ngọt lấy ra từ giống mạnh.”
                Ba ngày trôi qua mà họ vẫn chưa tìm ra câu giải đáp.  15 Ðến ngày thứ tư, họ đến nói với vợ Sam-sôn, “Cô phải dụ chồng cô giải đáp câu đố ấy cho chúng tôi, nếu không chúng tôi sẽ đốt nhà cô, thiêu sống cô và cả nhà cha cô trong đó.  Bộ các người tính mời chúng tôi đến đây để bóc lột chúng tôi sao?”
                16 Thế là vợ Sam-sôn đến khóc lóc với ông, “Anh ghét em chứ có thương em gì đâu.  Anh ra câu đố cho dân em mà không nói cho em biết câu giải đáp.”
                Ông đáp, “Ngay cả cha mẹ anh mà anh còn không cho biết thì tại sao anh phải nói cho em?”
                17 Từ hôm đó cho đến ngày thứ bảy của tiệc cưới, nàng cứ thút thít khóc mãi.  Cho nên đến ngày thứ bảy, ông chịu không nổi mà phải giải nghĩa câu đố cho nàng, vì nàng cứ làm áp lực với ông.  Nàng liền nói lại cho dân của nàng biết câu giải đáp.
                18 Trước lúc mặt trời lặn của ngày thứ bảy, các thanh niên trong thành đến nói với ông,
                
                “Có gì ngọt hơn mật ong?
                Có gì mạnh hơn sư tử?”
                Sam-sôn nói với họ, “Nếu các bạn không cày bằng bò cái tơ của tôi, các bạn không thể giải được câu đố của tôi đâu.”
                19 Thần của CHÚA tác động trên ông mạnh mẽ.  Ông đi xuống Ách-kê-lôn đánh hạ ba mươi người Phi-li-tin, lột lấy áo xống của họ, rồi đem thưởng cho những người giải đáp được câu đố.  Ðoạn ông nổi giận phừng phừng và bỏ về nhà cha ông.  20 Còn vợ của Sam-sôn thì bị bắt gả cho người phụ rể mà ông đã chọn trong đám bạn đến dự tiệc cưới của ông.
                """]
            ]),
        Chapter(15, passages: [
            ["Sam-sôn Ðánh Bại Dân Phi-li-tin": """
                1 Sau đó đến mùa gặt lúa, Sam-sôn dắt một con dê con làm quà xuống thăm vợ.  Ông nói, “Xin cho con vào gặp vợ con trong phòng nàng.”  Nhưng cha nàng không cho ông vào.
                2 Ông ấy bảo, “Tôi tưởng cậu đã ghét nó lắm, nên tôi đã gả nó cho bạn của cậu rồi.  Em gái nó há chẳng đẹp hơn nó sao?  Cậu hãy lấy em nó thế cho nó.”
                3 Sam-sôn nói với họ, “Nếu lần nầy tôi có làm gì hại người Phi-li-tin thì tôi chẳng có lỗi gì.”
                4 Vậy Sam-sôn đi ra, bắt ba trăm con chồn, cột đuôi chúng lại thành từng cặp; rồi buộc một bó đuốc vào mỗi cặp đuôi.  5 Ông đốt đuốc và thả chúng chạy vào đồng ruộng của người Phi-li-tin.  Vậy ông thiêu rụi cả lúa đã bó lẫn lúa chưa gặt, các vườn nho luôn với các rẫy ô-liu.
                6 Người Phi-li-tin hỏi, “Ai đã làm điều ấy?”
                Người ta trả lời, “Sam-sôn rể của một người ở Tim-na, vì người ấy đã đem vợ của hắn gả cho một người bạn của hắn.”  Thế là người Phi-li-tin đi lên, bắt nàng và cha nàng, đem thiêu sống.
                7 Sam-sôn nói với họ, “Vì các người đã làm thế, thì tôi phải báo thù xong, rồi tôi mới nghỉ.”  8 Ông xông vào họ và đánh giết nhiều người.  Sau đó ông đi xuống một hang đá ở Ê-tam để trú ẩn.
                9 Dân Phi-li-tin liền kéo lên, hạ trại ở Giu-đa, và tràn đến Lê-hi.  10 Người Giu-đa hỏi, “Tại sao các người lên đánh chúng tôi?”
                Họ đáp, “Chúng tôi lên đây để bắt Sam-sôn.  Chúng tôi phải làm cho hắn như hắn đã làm cho chúng tôi.”
                11 Ba ngàn người Giu-đa đi xuống chỗ kẽ nứt của vầng đá ở Ê-tam và nói với Sam-sôn, “Anh không biết người Phi-li-tin đang cai trị chúng ta sao?  Tại sao anh gây liên lụy cho chúng tôi như thế nầy?”
                Ông trả lời, “Tôi chỉ làm cho chúng những gì chúng đã làm cho tôi mà thôi.”
                12 Họ nói với ông, “Chúng tôi đến để trói anh và nộp anh cho dân Phi-li-tin đây.”
                Sam-sôn đáp, “Xin anh em hãy thề với tôi rằng chính anh em sẽ không giết tôi.”
                13 Họ đáp, “Không, chúng tôi chỉ muốn trói anh và nộp anh cho dân Phi-li-tin thôi, chứ chúng tôi không muốn giết anh.”  Vậy họ lấy hai sợi dây thừng mới, trói Sam-sôn lại, và dẫn ông lên khỏi kẽ đá.
                14 Khi ông đến gần Lê-hi, dân Phi-li-tin đổ xô ra reo hò.  Thần của CHÚA tác động mạnh mẽ trên ông.  Những sợi dây thừng trói tay ông trở nên như những sợi chỉ gai bị lửa đốt; chúng tàn rụi khỏi tay ông.  15 Thấy một cái xương hàm lừa còn mới, ông lượm lên và dùng nó đánh chết một ngàn người Phi-li-tin.  16 Ðoạn ông nói,
                
                “Với một chiếc hàm lừa, tôi đã chất thây thành đống;
                Với một chiếc hàm lừa, tôi đã giết một ngàn người.”
                17 Nói xong ông vứt chiếc hàm lừa, và người ta đã gọi nơi đó là Ðồi Hàm Lừa.
                18 Sau đó Sam-sôn cảm thấy khát nước quá đỗi.  Ông kêu cầu CHÚA, “Ngài đã cho tôi tớ Ngài được chiến thắng lớn thế nầy, lẽ nào giờ đây con phải chết khát và sa vào tay những kẻ không cắt bì sao?”  19 Ðức Chúa Trời bèn khiến một bộng đá ở Lê-hi nứt ra; nước từ bộng đá ấy tuôn ra.  Sam-sôn lại đó uống nước; sức lực ông được phục hồi, và tinh thần ông được tươi tỉnh lại.  Bởi thế người ta đặt tên suối nước đó là Suối Nước Cầu Xin, và suối ấy vẫn còn tại Lê-hi cho đến ngày nay.
                20 Sam-sôn xét xử trong I-sơ-ra-ên hai mươi năm, trong thời dân Phi-li-tin cường thịnh.
                """]
            ]),
        Chapter(16, passages: [
            ["Sam-sôn và Ðê-li-la": """
                1 Một ngày nọ Sam-sôn đến Ga-xa và thấy một kỹ nữ tại đó.  Ông vào nhà nàng và ngủ đêm với nàng.  2 Người trong thành Ga-xa báo cho nhau, “Sam-sôn đã đến đây!”  Thế là họ vây phục nơi ông ở và nằm đợi thâu đêm ở cổng thành.  Suốt đêm họ giữ không cho động tĩnh và bảo nhau, “Hãy đợi đến sáng, chúng ta sẽ giết nó.”
                3 Nhưng Sam-sôn nằm đó cho đến nửa đêm.  Ông thức dậy, nắm hai cánh cổng thành, cùng với hai trụ cổng, mà giựt tung nó ra, luôn cả then cài; rồi ông vác chúng trên vai, đem lên đỉnh đồi đối diện Hếp-rôn.
                4 Sau đó ít lâu, ông yêu mến một cô gái trong Thung Lũng Sô-réc, tên là Ðê-li-la.  5 Các thủ lãnh của Phi-li-tin đến gặp nàng và bảo, “Cô hãy cố dụ hắn nói cho cô bí mật của sức mạnh phi thường hắn có, và cách nào để thắng hơn hắn, hầu chúng tôi có thể bắt trói hắn, và chế ngự hắn.  Sau đó mỗi người chúng tôi sẽ thưởng cho cô một ngàn một trăm miếng bạc.”
                6 Vậy Ðê-li-la nói với Sam-sôn, “Xin anh nói cho em biết do đâu anh có sức mạnh phi thường như thế, và làm cách nào để có thể trói anh lại và chế ngự được anh.”
                7 Sam-sôn trả lời nàng, “Nếu ai trói anh bằng bảy sợi dây cung tươi, chưa khô, thì anh sẽ yếu đi như bao nhiêu người khác.”
                8 Các lãnh tụ Phi-li-tin liền mang cho nàng bảy sợi dây cung tươi, chưa khô, rồi nàng dùng chúng trói ông lại.  9 Sau khi cho người mai phục trong phòng, nàng gọi ông, “Sam-sôn ơi, người Phi-li-tin tấn công anh đó.”  Nhưng ông bứt đứt các dây cung dễ dàng như người ta đưa những sợi chỉ vào ngọn lửa.  Vậy người ta không biết bí mật của sức mạnh ông đến từ đâu.
                10 Ðê-li-la bèn nói với ông, “Anh đánh lừa em.  Anh gạt em.  Bây giờ anh nói cho em biết làm sao trói được anh đi.”
                11 Ông nói, “Nếu có ai trói anh thật chặt bằng những dây thừng còn mới, chưa được dùng lần nào, thì anh sẽ yếu đi như bao nhiêu người khác.”
                12 Vậy Ðê-li-la lấy những dây thừng mới và trói ông lại.  Sau khi cho người mai phục sẵn trong phòng, nàng gọi, “Sam-sôn ơi, người Phi-li-tin tấn công anh đó.”  Nhưng ông bứt đứt các dây thừng khỏi tay ông như bứt chỉ.
                13 Ðê-li-la bèn nói với ông, “Cho đến giờ phút nầy anh vẫn còn gạt em, anh đã nói dối với em.  Nói cho em biết làm sao trói anh lại được đi.”
                Ông đáp, “Nếu em dệt bảy lọn tóc của anh vào khung cửi, rồi lấy cây ghim gài chặt chúng vào đó, thì anh sẽ yếu đi như bao nhiêu người khác.”  Vậy Ðê-li-la đợi cho Sam-sôn ngủ, rồi lấy bảy lọn tóc của Sam-sôn dệt vào khung cửi, 14 và lấy ghim gài chặt lại.  Xong nàng gọi, “Sam-sôn ơi, người Phi-li-tin tấn công anh đó.”  Ông thức dậy, bứt đứt cả ghim cài và khung cửi.
                15 Bấy giờ Ðê-li-la nói với ông, “Làm sao anh có thể nói, ‘Anh yêu em,’ trong khi anh không thật lòng với em.  Ðây là lần thứ ba anh đã gạt em và không nói cho em biết do đâu anh có sức mạnh phi thường như vậy.”  16 Cứ như thế, ngày nào nàng cũng trách móc giận hờn, khiến ông bực bội muốn chết.  17 Ông bèn khai thật tất cả với nàng.
                Ông nói, “Dạo cạo chưa hề đưa qua đầu anh bao giờ, bởi vì anh là người Na-xi-rê của Ðức Chúa Trời từ khi còn trong lòng mẹ.  Nếu tóc anh bị cạo, thì sức mạnh của anh cũng sẽ biến mất, và anh sẽ yếu đi như bao nhiêu người khác.”
                18 Khi Ðê-li-la thấy rằng ông đã khai thật với nàng mọi sự, nàng liền cho người đến báo với các thủ lãnh của dân Phi-li-tin, “Hãy trở lại một lần nữa.  Hắn đã khai thật với tôi tất cả rồi.”  Vậy các thủ lãnh của dân Phi-li-tin trở lại, đem bạc theo trong tay.
                19 Nàng dụ ông ngủ trên đùi nàng, rồi nàng gọi một người đến cạo sạch bảy lọn tóc trên đầu ông, và như thế nàng đã hại ông; sức lực ông đã lìa khỏi ông.  20 Bấy giờ nàng nói, “Sam-sôn ơi, người Phi-li-tin tấn công anh đó.”  Ông thức dậy và thầm nghĩ, “Ta sẽ thoát khỏi như những lần trước và ta sẽ gỡ mình ra.”  Nhưng ông không biết rằng CHÚA đã lìa khỏi ông.
                21 Dân Phi-li-tin bắt ông, móc hai mắt ông, và đem ông xuống Ga-xa.  Chúng xiềng ông bằng những sợi xích đồng, và bắt ông xay cối trong ngục.  22 Nhưng tóc của ông sau khi bị cạo đã bắt đầu mọc lại.
                """],
            ["Sam-sôn Qua Ðời": """
                23 Các thủ lãnh của dân Phi-li-tin họp lại để dâng một của lễ trọng thể cho Ða-gôn thần của họ, và để ăn mừng, vì họ nói, “Thần của chúng ta đã trao Sam-sôn kẻ thù của chúng ta vào tay chúng ta.”
                24 Khi dân Phi-li-tin thấy Sam-sôn, họ ca tụng thần của họ rằng,
                
                “Thần của chúng ta đã trao kẻ thù của chúng ta vào tay chúng ta;
                Ấy là kẻ đã phá hoại xứ sở của chúng ta và đã giết hại nhiều người.”
                25 Rồi khi hứng chí, chúng gào vang, “Hãy đem Sam-sôn ra đây để hắn giúp vui cho chúng ta.”  Vậy họ dẫn Sam-sôn ra khỏi ngục để ông làm trò cho họ xem.  Họ để ông đứng giữa các trụ đền.  26 Sam-sôn nói với người hầu trẻ đang dắt tay ông, “Hãy dẫn tôi lại các trụ chống đỡ ngôi đền, để tôi có thể dựa vào đó.”  27 Khi ấy trong đền có rất đông người, cả nam lẫn nữ –tất cả các thủ lãnh của dân Phi-li-tin đều ở đó, và trên sân thượng của đền có khoảng ba ngàn người, cả nam lẫn nữ– chờ xem Sam-sôn làm trò.
                28 Sam-sôn cầu nguyện với CHÚA, “Lạy CHÚA Hằng Hữu, xin Ngài nhớ đến con.  Ðức Chúa Trời ôi, xin cho con có sức mạnh chỉ một lần nữa thôi, để con báo thù dân Phi-li-tin vì đôi mắt con.”  29 Rồi Sam-sôn vói tay vịn vào hai trụ chính chống đỡ cả ngôi đền.  Ông lấy thế, vịn một tay vào trụ bên phải và một tay vào trụ bên trái.  30 Ðoạn Sam-sôn nói, “Xin cho tôi chết chung với dân Phi-li-tin.”  Rồi ông lấy hết sức đẩy hai cây trụ ra.  Ngôi đền liền đổ xuống trên các thủ lãnh và dân chúng đang ở trong đó.  Ấy vậy, lúc chết Sam-sôn đã giết nhiều người hơn khi còn sống.
                31 Sau đó các em trai ông và toàn gia đình của cha ông đi xuống, lấy xác ông về.  Họ đem thi thể ông về chôn trong mộ của Ma-nô-a cha ông, khoảng giữa Xô-ra và Ếch-ta-ôn.  Sam-sôn xét xử trong I-sơ-ra-ên được hai mươi năm.
                """]
            ]),
        Chapter(17, passages: [
            ["Hình Tượng của Mi-ca": """
                1 Bấy giờ trong miền cao nguyên Ép-ra-im có một người tên là Mi-ca.  2 Người ấy nói với mẹ ông, “Một ngàn một trăm miếng bạc của mẹ đã bị mất, và mẹ đã rủa kẻ nào lấy bạc đó như thế nào con đều nghe cả.  Số bạc ấy hiện đang ở trong tay con.  Chính con đã lấy chúng.”  Người mẹ đáp, “Nguyện CHÚA ban phước cho con, con trai của mẹ.”
                3 Khi Mi-ca trả một ngàn một trăm miếng bạc lại cho mẹ của ông, bà nói, “Mẹ quyết định biệt riêng số bạc nầy ra thánh cho CHÚA, dưới tên con, để khắc một hình tượng và đúc một pho tượng.  Coi như mẹ trao nó lại cho con.”
                4 Vậy Mi-ca trả bạc lại cho mẹ ông.  Bà lấy hai trăm miếng bạc trao cho người thợ bạc; người ấy đem chế thành một hình tượng và đúc ra một pho tượng, rồi người ta đem để chúng trong nhà Mi-ca.  5 Mi-ca nầy là người đã cất một miếu thờ, làm một ê-phót, và một số tượng thần, rồi lập một trong các con trai của ông lên làm tư tế.  6 Vả, lúc ấy trong I-sơ-ra-ên không có vua; ai nấy đều làm theo ý mình cho là phải.
                7 Có một thanh niên thuộc dòng Lê-vi quê ở Bết-lê-hem trong miền Giu-đa.  Thanh niên ấy sinh trưởng và lớn lên ở Giu-đa.  8 Nhưng chàng rời bỏ Bết-lê-hem trong miền Giu-đa để đi tìm một nơi lập nghiệp.  Trên đường đi chàng ghé vào nhà Mi-ca trong miền cao nguyên Ép-ra-im.  9 Mi-ca hỏi chàng, “Anh từ đâu đến đây?”
                Người ấy đáp, “Tôi là người Lê-vi quê ở Bết-lê-hem trong miền Giu-đa, và tôi đang đi kiếm một nơi để lập nghiệp.”
                10 Mi-ca nói, “Nếu vậy mời anh ở lại đây với tôi, làm cha tôi trong lĩnh vực linh vụ và làm tư tế của tôi.  Tôi sẽ trả cho anh mười miếng bạc một năm.  Ngoài ra tôi sẽ cung cấp cho anh đầy đủ y phục và thực phẩm.”  11 Vậy người Lê-vi bằng lòng ở lại với Mi-ca, và Mi-ca xem chàng như một con trai của ông.  12 Ðoạn Mi-ca lập chàng thanh niên Lê-vi ấy làm tư tế cho ông, và người ấy sống trong nhà của Mi-ca.  13 Bấy giờ Mi-ca nói, “Bây giờ tôi biết CHÚA sẽ ban phước cho tôi, vì người Lê-vi nầy đã thành tư tế của tôi.”
                """]
            ]),
        Chapter(18, passages: [
            ["Người Ðan Cướp Hình Tượng và Ðịnh Cư ở La-ít": """
                1 Trong lúc đó I-sơ-ra-ên không có vua.  Cũng trong lúc đó chi tộc Ðan đang tìm kiếm một nơi để định cư, bởi vì so với các chi tộc khác của I-sơ-ra-ên, họ chưa nhận được sản nghiệp.  2 Vậy người Ðan ở Xô-ra và Ếch-ta-ôn sai năm dũng sĩ đi do thám và thăm dò xứ.  Những người ấy đại diện cho các gia tộc trong cả chi tộc đó.  Người Ðan bảo họ, “Hãy đi thăm dò xứ.”  Những người ấy đến miền cao nguyên Ép-ra-im, đến nhà của Mi-ca, định nghỉ đêm tại đó.  3 Lúc họ vừa đến gần nhà của Mi-ca, họ nghe giọng nói của chàng thanh niên Lê-vi, nên tẽ bước lại gần và hỏi chàng, “Ai dẫn anh đến đây?  Anh làm gì ở đây?  Tại sao anh ở đây?”
                4 Chàng nói cho họ biết Mi-ca đã đối với chàng như thế nọ thế kia, và nói tiếp, “Mi-ca đã mướn tôi làm tư tế cho ông ấy.”
                5 Họ nói với anh, “Xin anh hãy cầu vấn Ðức Chúa Trời, xem chúng tôi đi chuyến nầy sẽ thành công không?”
                6 Tư tế đáp, “Hãy đi bình an.  Mắt CHÚA đoái xem chuyến đi nầy của quý ông.”
                7 Vậy năm người ấy lên đường đến La-ít; tại đó họ thấy dân địa phương sống an lành như dân Si-đôn, bình lặng và không phòng bị gì cả.  Xứ ấy không thiếu món gì và rất trù phú.  Hơn nữa họ sống xa cách với dân Si-đôn và cũng không có liên hệ gì với ai.
                8 Khi họ trở về lại Xô-ra và Ếch-ta-ôn, các anh em của họ hỏi, “Các anh đi thăm dò và thấy thế nào?”
                9 Họ đáp, “Chúng ta hãy đến tấn công họ.  Chúng tôi đã thấy xứ ấy rồi, này, đó là một xứ rất tốt.  Chẳng lẽ anh em không tính làm gì sao?  Ðừng ngần ngại đến xứ đó và chiếm lấy nó.  10 Khi đến đó anh em sẽ thấy một dân không phòng bị, và xứ thì rộng thênh thang.  Ðức Chúa Trời sẽ ban nó vào tay chúng ta.  Thật là một xứ chẳng thiếu thứ gì trên đất.”
                11 Bấy giờ sáu trăm người Ðan, trang bị đầy đủ vũ khí ra trận, từ Xô-ra và Ếch-ta-ôn ra đi.  12 Dọc đường họ đóng trại tại Ki-ri-át Giê-a-rim trong miền Giu-đa.  Ðó là lý do tại sao người ta gọi phía tây của Ki-ri-át Giê-a-rim là Trại của Ðan cho đến ngày nay.  13 Từ đó họ tiến đến miền cao nguyên Ép-ra-im, rồi đến nhà của Mi-ca.  14 Năm người đã đi do thám xứ nói với các anh em của họ, “Anh em có biết rằng trong mấy căn nhà nầy có một ê-phót, một số tượng gia thần, một hình tượng được chạm khắc, và một pho tượng không?  Bây giờ anh em đã biết phải làm gì rồi phải không?”  15 Vậy họ đến đó và vào nhà của chàng thanh niên Lê-vi đang ở, tức nhà của Mi-ca, và chào chàng, 16 trong khi đó sáu trăm người Ðan trang bị đầy đủ vũ khí ra trận đứng ngoài cổng.  17 Năm người đã đi do thám xứ vào nhà và cướp lấy hình tượng được chạm khắc, ê-phót, các tượng gia thần, và một pho tượng đúc trong khi tư tế và sáu trăm người trang bị đầy đủ vũ khí ra trận đứng ngoài cổng.
                18 Khi những người ấy vào trong nhà Mi-ca cướp lấy hình tượng được chạm khắc, ê-phót, các tượng gia thần, và một pho tượng đúc, thì tư tế hỏi họ, “Các ông làm gì vậy?”
                19 Họ bảo chàng, “Hãy im lặng!  Hãy lấy tay bịt miệng lại.  Hãy đi theo chúng tôi, làm cha chúng tôi trong lĩnh vực linh vụ và làm tư tế chúng tôi.  Làm tư tế cho một chi tộc và một tộc họ trong I-sơ-ra-ên không tốt hơn là phục vụ cho một gia đình sao?”  20 Tư tế liền hoan hỉ chấp nhận.  Ông lấy cái ê-phót, các tượng gia thần, và hình tượng được chạm khắc, rồi đi theo đoàn người ấy.
                21 Người Ðan quay trở ra và tiếp tục lên đường.  Họ sắp xếp cho các trẻ em, súc vật, và tài sản đi trước.  22 Khi họ đã đi được một khoảng khá xa nhà Mi-ca, những người trong xóm của Mi-ca hiệp nhau lại và đuổi theo những người Ðan.  23 Khi họ đến gần và kêu la đằng sau, người Ðan quay lại và hỏi Mi-ca, “Ông có chuyện gì vậy?  Ông nhóm hiệp những người nầy và đuổi theo chúng tôi là có ý gì?”
                24 Mi-ca đáp, “Các người đã cướp lấy các tượng thần do tôi làm ra và bắt luôn cả tư tế của tôi, vậy mà bây giờ các người còn hỏi, ‘Ông có chuyện gì vậy’ là thế nào chứ?”
                25 Người Ðan đáp với Mi-ca, “Ông đừng để chúng tôi nghe tiếng của ông nữa, kẻo những kẻ nóng tính trong chúng tôi sẽ xông vào đánh ông, rồi ông và cả nhà ông sẽ mất mạng đó.”  26 Vậy người Ðan tiếp tục lên đường; còn Mi-ca, khi ông thấy họ mạnh hơn ông, ông đành quay lại và trở về nhà.
                27 Thế là người Ðan cướp lấy những gì Mi-ca đã có, luôn cả tư tế của ông, rồi tiến đến La-ít.  Họ xông vào đánh một dân sống an lành và không phòng bị.  Họ dùng gươm giết dân ấy và phỏng hỏa đốt thành của dân ấy.  28 Chẳng ai đến tiếp cứu dân ấy, vì họ sống cách xa Si-đôn, và cũng vì họ không giao thiệp với ai.  Thành ấy nằm trong thung lũng gần Bết Rê-hốp.  Sau đó người Ðan xây lại thành ấy và định cư ở đó.  29 Họ đặt tên thành ấy là Ðan, theo tên của con trai I-sơ-ra-ên, tộc trưởng của họ, mặc dù thành ấy trước kia vốn có tên là La-ít.  30 Tại đó người Ðan dựng lên cho họ những hình tượng để thờ.  Họ lập Giô-na-than con cháu của Ghẹt-sôm, con cháu của Môi-se, và hậu tự của ông ta làm tư tế cho chi tộc Ðan cho đến khi họ bị lưu đày khỏi xứ.  31 Họ tiếp tục thờ lạy những thần tượng do Mi-ca làm ra suốt thời gian Ðền Tạm của Ðức Chúa Trời ở tại Si-lô.
                """]
            ]),
        Chapter(19, passages: [
            ["Người Lê-vi và Cô Vợ Bé": """
                1 Trong lúc ấy dân I-sơ-ra-ên không có vua.  Có một người Lê-vi sống ở một nơi hẻo lánh trên miền cao nguyên Ép-ra-im.  Người ấy có một người vợ bé quê ở Bết-lê-hem, miền Giu-đa.  2 Nhưng nàng lỗi đạo với chồng, rồi bỏ chồng và trở về nhà cha nàng ở Bết-lê-hem, miền Giu-đa.  Sau khi nàng về đó được bốn tháng, 3 chồng nàng trỗi dậy, đến đó lấy lời ngọt ngào thuyết phục nàng trở về.  Chồng nàng dẫn theo một đầy tớ và hai con lừa.  Người phụ nữ mời chồng nàng vào nhà cha nàng.  Khi cha nàng thấy con rể, ông vui mừng tiếp đón ân cần.  4 Nhạc phụ người ấy, tức cha người phụ nữ, nài mời con rể ở lại, nên người con rể ở lại với ông ba ngày.  Họ ăn uống với nhau và nghỉ đêm tại đó.
                5 Ðến ngày thứ tư, họ trỗi dậy sớm để từ giã ra đi, nhưng cha người phụ nữ nói với con rể rằng, “Hãy ăn miếng bánh cho vững bụng, rồi các con hãy lên đường.”  6 Vậy họ ngồi lại và hai người ăn uống với nhau.  Ăn xong, cha người phụ nữ nói, “Con hãy ở lại thêm một đêm nữa, cho lòng con vui thỏa.”  7 Người con rể đứng dậy toan từ giã ra về, nhưng vì người cha vợ nài nỉ mãi, nên ông đành ở lại thêm đêm đó.
                8 Qua ngày thứ năm, ông thức dậy sớm để ra đi, nhưng cha người phụ nữ nói, “Con hãy ngồi xuống đây ăn uống cho vui đã, cứ thong thả đến chiều rồi đi cũng được.”  Vậy họ ăn uống với nhau và lần lữa đến chiều.  9 Khi ông, vợ bé ông, và đầy tớ ông đứng lên để từ giã, thì nhạc phụ ông nói, “Các con thấy đó, trời đã về chiều rồi.  Các con ở lại thêm một đêm nữa.  Các con thấy đó, ngày đã gần tàn rồi.  Thôi, hãy ở lại đây cho lòng các con vui vẻ, rồi ngày mai dậy sớm mà đi về.”  10 Tuy nhiên người con rể không chịu ở lại nữa; ông đứng dậy và lên đường.  Người ấy cùng hai con lừa có yên và người vợ bé đi ngang qua Giê-bu, tức Giê-ru-sa-lem. 11 Khi họ đến gần Giê-bu thì ngày đã gần tàn; người đầy tớ nói với chủ, “Thưa ông, chúng ta nên tẽ bước vào thành của dân Giê-bu-si nầy và qua đêm ở đó.”
                12 Nhưng người chủ nói, “Chúng ta sẽ không vào thành của dân ngoại, những người không phải là con cái của I-sơ-ra-ên.  Chúng ta hãy ráng đến Ghi-bê-a.”  13 Người chủ lại nói với người đầy tớ, “Cố gắng lên. Chúng ta hãy đến một trong các thành đằng trước, hoặc Ghi-bê-a hoặc Ra-ma, và qua đêm tại đó.”  14 Rồi họ đi ngang qua nơi ấy và tiếp tục cuộc hành trình.  Khi họ đến Ghi-bê-a thuộc lãnh thổ của chi tộc Bên-gia-min thì mặt trời đã lặn.  15 Họ vào Thành Ghi-bê-a và định qua đêm ở đó.  Vào thành rồi, họ đến ngồi ở một nơi công cộng trong thành, nhưng không ai mời họ vào nhà để nghỉ đêm cả.
                16 Bấy giờ trời đã chạng vạng tối, này, một cụ già đi làm ở ngoài đồng về.  Cụ là người quê quán ở miền cao nguyên Ép-ra-im, nhưng bây giờ cụ sống ở Ghi-bê-a, thành của người Bên-gia-min.  17 Khi cụ ngước mắt lên và thấy lữ khách ở nơi công cộng của thành, cụ liền đến hỏi, “Ông đang trên đường về đâu?  Ông từ đâu đến đây?”
                18 Lữ khách đáp, “Chúng tôi từ Bết-lê-hem miền Giu-đa đi ngang qua đây, để về một nơi hẻo lánh trên miền cao nguyên Ép-ra-im.  Tôi là người quê ở đó.  Tôi đã đến Bết-lê-hem miền Giu-đa.  Nay chúng tôi đã vào nhà của CHÚA, nhưng không ai muốn tiếp chúng tôi vào nhà.  19 Mặc dù chúng tôi có rơm và cỏ cho lừa, bánh và rượu cho tôi đầy tớ của cụ, cho người tớ gái nầy của cụ, và cho người bạn trẻ đi với chúng tôi.  Chúng tôi không thiếu món gì.”
                20 Cụ già nói, “Xin quý vị cứ an tâm.  Những nhu cầu của quý vị hãy để lão lo.  Chỉ xin quý vị đừng qua đêm tại nơi công cộng nầy thôi.”  21 Vậy cụ mời họ vào nhà và cho hai con lừa của khách ăn; rồi họ rửa chân và ăn uống với nhau.
                22 Ðang khi họ ăn uống vui vẻ với nhau, nầy, một đám đàn ông trong thành, một đám côn đồ con cháu của những người quyền thế, đến vây quanh nhà và đập cửa.  Chúng nói với chủ nhà, “Hãy đem người đàn ông đã vào nhà ông ra đây, để chúng tôi biết hắn.”
                23 Nhưng cụ chủ nhà ra nói với chúng, “Hỡi anh em, xin đừng.  Tôi năn nỉ anh em, xin đừng làm chuyện ác đức đó, vì người ấy đang làm khách trong nhà tôi.  Xin anh em đừng làm chuyện đồi bại ấy.  24 Kìa, con gái của tôi vẫn còn trinh và cô vợ bé của người ấy đây.  Ðể tôi dẫn họ ra cho anh em.  Anh em muốn hãm hiếp họ hay làm gì với họ thì tùy ý, nhưng đối với người đó, xin anh em đừng làm chuyện đồi bại ấy.”
                25 Nhưng bọn đó không nghe lời cụ, nên người khách đành phải trao người vợ bé của mình ra cho chúng.  Chúng hãm hiếp nàng và lăng nhục nàng thâu đêm; đến gần sáng chúng mới thả nàng ra.  26 Khoảng rạng đông, nàng cố sức trở về nơi chồng nàng đang tạm trú.  Về đến nơi nàng ngã dài trước cửa và nằm bất tỉnh ở đó cho đến khi trời sáng hẳn.  27 Ðến sáng, chồng nàng thức dậy, mở cửa, định bước ra để chuẩn bị lên đường, thì kìa, người vợ bé của ông đang nằm dài trước cửa, hai tay bíu vào ngạch cửa.  28 Người chồng nói, “Em ráng đứng dậy, chúng ta đi về.”  Nhưng không có tiếng trả lời.  Vậy ông ẵm nàng lên, để nàng trên lưng lừa, rồi từ giã, và trở về nhà mình.
                29 Khi về đến nhà, ông lấy một con dao, cắt đứt tay chân và tử thi của vợ bé ông ra thành mười hai mảnh, rồi gởi chúng đi khắp cõi I-sơ-ra-ên.  30 Hết thảy những ai thấy vậy đều nói, “Từ lúc dân I-sơ-ra-ên lên khỏi Ai-cập cho đến nay, chưa hề có ai làm hay thấy một việc như thế bao giờ.  Hãy suy nghĩ, hãy bàn luận, và hãy nói ra cho biết chuyện gì đã xảy ra.”
                """]
            ]),
        Chapter(20, passages: [
            ["Trừng Phạt Chi Tộc Bên-gia-min": """
                1 Bấy giờ toàn dân I-sơ-ra-ên từ Ðan cho đến Bê-e Sê-ba và luôn cả miền Ghi-lê-át tụ họp lại như một người trước mặt CHÚA tại Mích-pa.  2 Những lãnh tụ của dân, tức của mười hai chi tộc I-sơ-ra-ên, đều hiện diện đông đủ trong đại hội con dân Ðức Chúa Trời.  Có bốn trăm ngàn người mang gươm về tụ họp.  3 Người Bên-gia-min cũng biết dân I-sơ-ra-ên đã tụ họp tại Mích-pa.  Bấy giờ dân I-sơ-ra-ên nói, “Hãy nói cho chúng tôi biết việc ác nầy đã xảy ra thế nào.”
                4 Vậy người Lê-vi, chồng của người phụ nữ bị giết, đáp, “Tôi và vợ bé tôi có đến Ghi-bê-a, thành của chi tộc Bên-gia-min để qua đêm.  5 Ban đêm, một đám đàn ông ở Ghi-bê-a tìm đến, bao quanh nhà, tính giết tôi.  Họ đã hãm hiếp vợ bé tôi, và vì thế nàng đã chết.  6 Tôi đã chặt người vợ bé tôi ra từng mảnh và gởi mỗi mảnh cho mỗi miền trong sản nghiệp của I-sơ-ra-ên, bởi vì họ đã làm điều dâm dục bỉ ổi và ác đức nầy trong I-sơ-ra-ên.  7 Bây giờ hỡi toàn thể dân I-sơ-ra-ên, xin anh em hãy nói đi, chúng ta phải giải quyết việc nầy ra sao?”
                8 Toàn dân đều đứng dậy như một người và nói, “Không ai trong chúng ta được về nhà.  Không người nào trong chúng ta được đi về nhà mình cả.  9 Nhưng đây là việc chúng ta phải làm cho Ghi-bê-a.  Chúng ta sẽ bắt thăm và theo đó mà lên đánh thành ấy.  10 Trong mỗi chi tộc I-sơ-ra-ên, chúng ta sẽ lấy mười người trong một trăm, trăm người trong một ngàn, ngàn người trong một vạn, để đi lo lương thực cho chúng ta.  Khi họ trở lại, chúng ta sẽ xử Ghi-bê-a của Bên-gia-min theo việc ác đức mà chúng đã gây ra trong I-sơ-ra-ên.”
                11 Vậy toàn dân I-sơ-ra-ên hiệp nhau như một người để tiến đánh thành ấy.  12 Các chi tộc I-sơ-ra-ên sai sứ giả đến khắp miền của chi tộc Bên-gia-min nói rằng, “Chuyện ác đức kinh khủng gì đã xảy ra ở giữa anh chị em vậy?  13 Bây giờ hãy trao cho chúng tôi đám côn đồ con cháu của những người quyền thế ở Ghi-bê-a, để chúng tôi giết chúng, hầu tẩy trừ việc ác nầy khỏi I-sơ-ra-ên.”  Nhưng người Bên-gia-min không chịu nghe lời yêu cầu của đồng bào của họ là dân I-sơ-ra-ên.  14 Họ kéo ra khỏi thành của họ và hiệp nhau tại Ghi-bê-a để giao chiến với dân I-sơ-ra-ên.
                15 Khi ấy người Bên-gia-min đã động viên được hai mươi sáu ngàn người, thảy đều là những tay kiếm tài ba, từ các thành của họ kéo về, thêm vào bảy ngàn tay kiếm đã chọn sẵn tại Ghi-bê-a.  16 Trong số những người Bên-gia-min ấy, có bảy trăm người thuận tay trái.  Mỗi người đều có tài sử dụng trành ném đá.  Họ có thể ném trúng một sợi tóc mà không trật.
                17 Dân I-sơ-ra-ên, không kể người Bên-gia-min, cũng triệu tập được bốn trăm ngàn tay kiếm.  Tất cả đều là những chiến sĩ.
                18 Dân I-sơ-ra-ên lên Bê-tên và cầu hỏi Ðức Chúa Trời.  Họ nói, “Ai trong chúng con sẽ lên đánh Bên-gia-min trước?”
                CHÚA đáp, “Giu-đa sẽ đi trước.”
                19 Sáng hôm sau dân I-sơ-ra-ên dậy sớm và hạ trại gần Ghi-bê-a.  20 Dân I-sơ-ra-ên kéo ra đánh người Bên-gia-min.  Dân I-sơ-ra-ên dàn trận để giao chiến tại Ghi-bê-a.  21 Người Bên-gia-min ra khỏi Ghi-bê-a và đánh giết hai mươi hai ngàn người I-sơ-ra-ên trong trận chiến ngày hôm ấy.  22 Nhưng dân I-sơ-ra-ên khích lệ nhau và trở lại dàn trận nơi họ đã dàn trận ngày hôm trước.  23 Dân I-sơ-ra-ên đi lên và khóc trước mặt CHÚA cho đến chiều tối.  Họ cầu hỏi CHÚA, “Chúng con có nên đi lên dàn trận để giao chiến với người Bên-gia-min, anh em của chúng con chăng?”
                CHÚA đáp, “Hãy lên đánh chúng.”
                24 Vậy ngày thứ nhì, dân I-sơ-ra-ên kéo đến đánh người Bên-gia-min.  25 Trong ngày thứ nhì, người Bên-gia-min từ trong Ghi-bê-a kéo ra nghinh chiến, và họ đã đánh hạ thêm mười tám ngàn người I-sơ-ra-ên; tất cả đều là những tay kiếm bản lĩnh.
                26 Bấy giờ tất cả dân I-sơ-ra-ên đi lên Bê-tên.  Họ ngồi đó và khóc trước mặt CHÚA.  Ngày hôm đó họ kiêng ăn đến chiều tối.  Họ dâng các của lễ thiêu và các của lễ cầu an lên CHÚA.  27 Rồi họ cầu hỏi ý CHÚA.  Trong lúc ấy, Rương Giao Ước của Ðức Chúa Trời để tại đó.  28 Có Phi-nê-a con trai Ê-lê-a-xa, cháu của A-rôn đang phục vụ trước mặt CHÚA.  Họ hỏi, “Chúng con có nên đi lên dàn trận, để giao chiến với người Bên-gia-min anh em của chúng con, hay chúng con nên dừng lại?”
                CHÚA phán, “Hãy đi.  Ngày mai Ta sẽ phó chúng vào tay các ngươi.”
                29 Dân I-sơ-ra-ên đặt phục binh chung quanh Ghi-bê-a.  30 Ngày thứ ba họ kéo lên dàn trận trước Ghi-bê-a để giao chiến với người Bên-gia-min như đã làm hai ngày trước.  31 Người Bên-gia-min đi ra đánh họ và bị dụ ra xa thành.  Chúng bắt đầu đánh giết dân I-sơ-ra-ên như đã làm hai ngày trước.  Vậy chúng đánh giết được khoảng ba mươi người I-sơ-ra-ên ngoài đồng và trên những con đường nối liền giữa Bê-tên và Ghi-bê-a.  32 Người Bên-gia-min nói với nhau, “Chúng ta đánh bại chúng như lần trước.”  Còn dân I-sơ-ra-ên thì nói, “Chúng ta hãy theo những con đường lớn mà rút lui và dụ chúng ra xa khỏi thành.”  33 Bấy giờ toàn quân I-sơ-ra-ên đứng dậy khỏi chỗ mình và kéo đến dàn trận tại Ba-anh Ta-ma, trong khi đó đội quân phục kích cũng đứng dậy và tấn công vào phía tây của Ghi-bê-a.  34 Ðồng thời mười ngàn quân tinh nhuệ của I-sơ-ra-ên cũng tấn công vào mặt chính của Ghi-bê-a.  Trận chiến thật dữ dội trong khi người Bên-gia-min không biết thảm họa đã gần kề.  35 CHÚA đã đánh bại người Bên-gia-min trước mặt dân I-sơ-ra-ên.  Trong ngày ấy dân I-sơ-ra-ên đánh hạ hai mươi lăm ngàn một trăm người Bên-gia-min.  Tất cả đều là những tay kiếm cừ khôi.  36 Khi ấy người Bên-gia-min biết rằng chúng sắp bại trận.
                Lúc bấy giờ dân I-sơ-ra-ên đã nhượng bộ trước sự tấn công của người Bên-gia-min, bởi vì họ tin tưởng vào đội quân phục kích họ đã đặt gần Ghi-bê-a.  37 Ðội quân phục kích đã đột ngột tấn công vào Ghi-bê-a.  Họ tràn vào thành và dùng gươm giết mọi người trong thành.  38 Dân I-sơ-ra-ên đã giao hẹn với đội quân phục kích rằng khi chiếm được thành họ phải đốt lên trong thành một luồng khói lớn để làm hiệu, 39 lúc bấy giờ dân I-sơ-ra-ên sẽ quay lại và chiến đấu.
                Khi người Bên-gia-min bắt đầu tấn công và giết khoảng ba mươi người I-sơ-ra-ên, chúng nói, “Chúng ta sẽ đánh bại chúng như trận trước.”  40 Nhưng khi cột khói bắt đầu bốc lên trong thành, người Bên-gia-min quay lại và thấy cả thành đều bốc khói lên trời.  41 Bấy giờ dân I-sơ-ra-ên quay lại tấn công, còn người Bên-gia-min thì hoảng sợ, bởi vì chúng nhận biết rằng tai họa sắp giáng xuống đầu chúng.  42 Vì thế chúng quay lưng chạy trốn vào hướng đồng hoang trước mặt dân I-sơ-ra-ên, nhưng chúng chẳng có thể tránh chiến đấu, vì quân từ các thành bủa ra chém giết chúng.  43 Người ta bao vây người Bên-gia-min, liên tục truy kích chúng, và giày đạp chúng trong vùng gần Ghi-bê-a, về hướng đông.  44 Mười tám ngàn người Bên-gia-min đã ngã chết.  Tất cả đều là những chiến sĩ can trường.  45 Khi chúng quay lưng chạy trốn vào đồng hoang, về hướng vầng đá Rim-môn, thì dọc theo các đường chính đã có thêm năm ngàn người bị giết.  Chúng cũng bị truy đuổi đến tận Ghi-đôm và đã có hai ngàn người nữa bị giết.  46 Vậy tổng số người Bên-gia-min bị giết trong ngày ấy là hai mươi lăm ngàn.  Tất cả đều là những tay kiếm can trường.  47 Nhưng có sáu trăm người quay lưng chạy trốn vào trong đồng hoang và đến ẩn núp tại vầng đá ở Rim-môn được bốn tháng.  48 Sau đó dân I-sơ-ra-ên quay trở về và thanh toán dân Bên-gia-min.  Họ dùng gươm diệt tất cả dân chúng, súc vật, và bất cứ những gì còn lại trong các thành của người Bên-gia-min.  Ðến thành nào họ cũng đều phóng hỏa thiêu rụi thành ấy.
                """]
            ]),
        Chapter(21, passages: [
            ["Cứu Người Bên-gia-min Khỏi Bị Tuyệt Chủng": """
                1 Khi ấy dân I-sơ-ra-ên đã thề với nhau tại Mích-pa rằng, “Không ai trong chúng ta sẽ gả con gái của mình làm vợ người Bên-gia-min.”  2 Sau đó quân dân kéo đến Bê-tên và ngồi tại đó trước mặt Ðức Chúa Trời cho đến chiều tối.  Họ cất tiếng lớn khóc một cách đắng cay rằng, 3 “Lạy CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, tại sao điều nầy lại xảy đến cho I-sơ-ra-ên?  Tại sao ngày nay chúng con bị mất đi một chi tộc?”
                4 Hôm sau quân dân dậy sớm, dựng một bàn thờ tại đó, rồi dâng các của lễ thiêu và các của lễ cầu an.  5 Bấy giờ họ nói, “Có gia tộc nào trong tất cả các gia tộc của I-sơ-ra-ên không đến tham dự ngày hội họp của hội chúng trước mặt CHÚA không?”  Vì họ có lập một lời thề long trọng về việc không đến trước mặt CHÚA tại Mích-pa rằng, “Ai không đến sẽ bị xử tử.”  6 Dân I-sơ-ra-ên ân hận về việc người Bên-gia-min anh em của họ và nói, “Ngày nay một chi tộc đã bị dứt khỏi I-sơ-ra-ên.  7 Chúng ta phải làm sao để kiếm vợ cho những người còn sót lại, vì chúng ta đã thề trước mặt CHÚA rằng chúng ta sẽ không gả con gái của chúng ta làm vợ cho chúng?”
                8 Rồi họ nói, “Có ai trong các chi tộc của I-sơ-ra-ên không đến trước mặt CHÚA tại Mích-pa chăng?”  Họ khám phá ra rằng không ai từ gia tộc Gia-bét ở Ghi-lê-át có mặt ở trại quân trong ngày tụ họp toàn quân, 9 vì khi điểm danh quân dân, không có người nào trong gia tộc của Gia-bét ở Ghi-lê-át có mặt tại đó cả.
                10 Vậy hội chúng liền phái mười hai ngàn quân đến đó với lịnh rằng, “Hãy đi, dùng gươm diệt tất cả người Gia-bét ở Ghi-lê-át, kể cả phụ nữ lẫn trẻ em.  11 Ðây là điều các ngươi phải làm: các ngươi phải diệt tất cả những người nam và những người nữ nào đã ăn nằm với người nam.”  12 Họ tìm thấy trong người Gia-bét ở Ghi-lê-át bốn trăm trinh nữ, những người chưa hề ăn nằm với người nam nào; họ đưa các trinh nữ ấy về trại quân tại Si-lô trong xứ Ca-na-an.
                13 Sau đó toàn thể hội chúng sai người đến gặp người Bên-gia-min đang ẩn núp tại vầng đá ở Rim-môn để làm hòa với họ.  14 Người Bên-gia-min bèn trở về.  Họ ban cho những người Bên-gia-min ấy các thiếu nữ mà họ đã giữ mạng lại trong vòng những phụ nữ của Gia-bét ở Ghi-lê-át; nhưng số thiếu nữ đó vẫn không đủ cho chúng.
                15 Quân dân ân hận về việc họ đã làm đối với chi tộc Bên-gia-min, bởi vì CHÚA đã để cho có một chỗ bị khuyết trong các chi tộc của I-sơ-ra-ên.  16 Vậy các trưởng lão của hội chúng nói, “Chúng ta phải làm gì cho những người còn lại mà không có vợ, vì không còn phụ nữ nào còn sót lại trong gia tộc Bên-gia-min nữa?”  17 Vì họ nói, “Phải có người thừa hưởng phần sản nghiệp dành cho chi tộc Bên-gia-min còn sót lại, để một chi tộc không bị xóa khỏi I-sơ-ra-ên.  18 Trong khi đó chúng ta lại không thể gả con gái của chúng ta cho chúng làm vợ.”  Vì dân I-sơ-ra-ên đã có thề, “Ðáng nguyền rủa thay cho kẻ gả con gái mình làm vợ người Bên-gia-min.” 19 Vậy họ nói, “Này, hằng năm chúng ta đều có kỳ lễ thờ phượng CHÚA tại Si-lô.  Nơi ấy nằm ở phía bắc của Bê-tên, phía đông con đường đi từ Bê-tên lên Sê-chem, và phía nam của Lê-bô-na.”  20 Họ bảo người Bên-gia-min, “Hãy đi, nằm phục trong các vườn nho, 21 và hãy để ý: hễ khi nào các ngươi thấy các thiếu nữ ở Si-lô đi ra múa hát, các ngươi hãy ra khỏi các vườn nho và mỗi người hãy bắt cóc một thiếu nữ để làm vợ mình, rồi trở về trong đất Bên-gia-min.  22 Nếu cha và anh của các thiếu nữ đó đến kiện cáo với chúng tôi, chúng tôi sẽ bảo họ, ‘Thôi hãy rộng lượng và thông cảm cho chúng tôi mà gả các cháu cho chúng, vì trong trận chiến vừa qua, chúng ta đã không kiếm đủ cho chúng mỗi người một người vợ.  Hơn nữa anh em cũng đâu có mắc lời thề.’”
                23 Người Bên-gia-min bèn làm như vậy.  Mỗi người ra bắt cóc cho mình một thiếu nữ để làm vợ; rồi họ trở về lãnh thổ Bên-gia-min.  Họ xây dựng lại các thành của họ và sống trong các thành đó.  24 Còn dân I-sơ-ra-ên cũng rời nơi đó và trở về với chi tộc và gia đình mình.  Ai nấy đều rời nơi đó mà trở về sản nghiệp của mình.
                25 Trong lúc ấy dân I-sơ-ra-ên không có vua; ai nấy đều làm theo ý mình cho là phải.
                """]
            ])
    ]
    
}

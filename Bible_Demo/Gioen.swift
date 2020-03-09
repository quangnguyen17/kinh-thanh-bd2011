
class Gioen: Book {
    
    override init() {
        super.init()
        title = "GIÔ-ÊN"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lời Tựa": """
                1 Lời của CHÚA phán với Giô-ên con trai Pê-thu-ên:
                """],
            ["Tai Họa Ðến trên Ðất Nước": """
                2 Hỡi các trưởng lão, hãy lắng nghe những điều nầy,
                Hỡi tất cả dân cư trong xứ, hãy lắng tai nghe.
                Có bao giờ việc như thế nầy đã xảy ra trong thời của các ngươi,
                Hoặc trong thời của tổ tiên các ngươi chăng?
                3 Hãy kể lại cho con cái các ngươi để chúng biết,
                Hầu con cái các ngươi sẽ kể lại cho con cái của chúng,
                Con cái của chúng sẽ kể lại cho thế hệ tiếp theo:
                4 Vật gì cào cào đầu nhỏ bỏ lại, cào cào đầu lớn ăn.
                Vật gì cào cào đầu lớn bỏ lại, cào cào cánh ngắn ăn.
                Vật gì cào cào cánh ngắn bỏ lại, cào cào cánh dài ăn.
                
                5 Hỡi những kẻ say sưa, hãy tỉnh dậy và khóc lóc;
                Hỡi mọi kẻ ghiền rượu, hãy mếu máo than van,
                Vì rượu mới chưa kịp uống đã bị cướp mất;
                6 Vì một dân hùng mạnh và đông vô số đã xâm lăng xứ sở chúng ta;
                Răng của nó như răng sư tử;
                Nanh của nó như nanh sư tử cái.
                7 Nó đã phá tan hoang cây nho của chúng ta;
                Nó đã biến cây vả của chúng ta thành đống củi lộn.
                Nó tước sạch vỏ rồi quăng xuống;
                Nó lột sạch các cành, khiến chúng trắng hếu trụi trơ.
                8 Hãy than khóc như người trinh nữ trẻ mặc tang phục khóc thương cho hôn phu nàng vừa mới mất.
                
                9 Trong nhà CHÚA, của lễ chay và của lễ quán không còn dâng nữa.
                Các tư tế, tức các tôi tớ CHÚA, buồn thảm như thể đang thọ tang.
                10 Ruộng đồng bị bỏ hoang, đất đai tiêu điều,
                Lúa gạo hư hại, rượu mới chẳng còn, dầu ô-liu khan hiếm.
                
                11 Hỡi các nông phu, hãy thẹn thùng xấu hổ,
                Hỡi những kẻ trồng nho, hãy khóc lóc than van,
                Vì lúa mì và lúa mạch không còn nữa,
                Bởi ruộng nương bị phá hủy cả rồi.
                12 Cây nho cằn cỗi, cây vả héo khô;
                Cây lựu, cây chà là, và cây táo cùng chung số phận;
                Tất cả cây cối ngoài đồng khô héo,
                Và như thế niềm vui của con cái loài người cũng khô héo theo.”

                """],
            ["Kêu Gọi Ăn Năn và Cầu Nguyện": """
                13 Hỡi các tư tế, hãy mặc tang phục và than khóc;
                Hỡi những người phục vụ nơi bàn thờ, hãy khóc lóc thở than;
                Hỡi các tôi tớ của Ðức Chúa Trời, hãy đến,
                Hãy mặc vải thô và nằm than thở suốt đêm,
                Vì nơi nhà Ðức Chúa Trời của lễ chay và của lễ quán đã bị cắt.
                
                14 Hãy biệt riêng ra một cuộc kiêng ăn;
                Hãy triệu tập một đại hội trọng thể;
                Hãy mời các trưởng lão và toàn dân trong xứ đến nhà CHÚA, Ðức Chúa Trời của anh chị em,
                Rồi hãy cùng nhau kêu cầu CHÚA.
                
                15 Than ôi, ngày ấy đang đến!
                Ngày của CHÚA đang đến gần;
                Nó đến như một cơn hủy diệt từ Ðấng Toàn Năng.
                16 Há chẳng phải thực phẩm bị cắt trước mắt chúng ta sao?
                Sự hân hoan và vui vẻ cũng chẳng còn thấy nơi nhà Ðức Chúa Trời chúng ta sao?
                17 Hạt giống chết khô dưới lớp đất,
                Các vựa lúa trở thành nhà hoang,
                Các kho gạo trống không đổ nát,
                Bởi vì chẳng còn lúa gạo.
                18 Súc vật rên rỉ thảm thương,
                Trâu bò lang thang đói khát,
                Vì chẳng có đồng cỏ cho chúng;
                Ngay cả các đàn chiên cũng cùng chung số phận.
                
                19 Lạy CHÚA, con cầu xin Ngài,
                Vì lửa đã thiêu rụi những đồng cỏ trong đồng hoang,
                Và ngọn lửa đã đốt cháy mọi cây cối ngoài đồng.
                20 Ngay cả các thú hoang cũng van xin Ngài,
                Vì các dòng nước đều khô cạn,
                Và lửa đã thiêu rụi những đồng cỏ trong đồng hoang.

                """]
            ]),
        Chapter(2, passages: [
            ["Báo Ðộng Về Ngày của CHÚA": """
                1 “Hãy thổi tù và báo động ở Si-ôn.
                Hãy thổi kèn inh ỏi báo động trên núi thánh của Ta.
                Hãy để cho toàn dân trong xứ run lên,
                Vì ngày của CHÚA đang đến;
                Nó đến gần rồi.
                2 Ðó là một ngày tối tăm và u ám,
                Một ngày mây đen và mù mịt.
                Giống như ánh bình minh tỏa rạng trên các núi đồi,
                Một đoàn quân đông đúc và hùng mạnh tràn vào cũng như vậy.
                Từ trước đến giờ chưa hề có như thế,
                Những năm của các thế hệ sau cũng sẽ chẳng có như thế bao giờ.
                3 Trước mặt chúng lửa hừng bốc cháy ngút ngàn;
                Sau lưng chúng ngọn lửa vẫn cất cao thiêu rụi.
                Trước khi chúng đến, đất nước đẹp như Vườn Ê-đen;
                Sau khi chúng đi qua, xứ sở trở thành tiêu điều hoang vắng.
                Chẳng gì có thể thoát khỏi chúng.
                4 Chúng có hình thù như một đàn ngựa rất đông.
                Chúng tiến tới như các chiến mã xông vào trận mạc.
                5 Chúng nhảy trên các đỉnh núi đồi.
                Tiếng chúng vang rền như đoàn xe chiến mã chạy nhanh,
                Như lửa gặp rơm bốc cháy,
                Như đoàn hùng binh xông ra chiến trận.
                6 Trông thấy chúng, các dân sầu não,
                Tất cả đều thất sắc rụng rời.
                7 Chúng xông tới như một đoàn dũng sĩ;
                Chúng trèo tường như các chiến sĩ công thành.
                Ai nấy đều nhắm phía trước thẳng xông;
                Không ai trệch chân qua lối kẻ bên cạnh.
                8 Chúng không xô đẩy nhau,
                Ai theo đường nấy;
                Chúng xông qua mọi thứ khí giới,
                Và chúng chẳng hề hấn gì.
                9 Chúng tràn vào thành,
                Chúng chạy trên tường thành,
                Chúng leo lên các tòa nhà,
                Chúng trèo vào các cửa sổ như quân trộm cắp.
                10 Trước mặt chúng, đất rúng động, trời run rẩy;
                Mặt trời và mặt trăng tối sầm lại;
                Các tinh tú không tỏa sáng nữa.”
                
                11 CHÚA dõng dạc phán trước đạo quân của Ngài;
                Ðạo quân của Ngài thật đông đảo thay!
                Những kẻ thi hành mệnh lệnh Ngài quả là hùng mạnh.
                Ngày của CHÚA thật lớn lao và khủng khiếp!
                Ai có thể chịu nổi?

                """],
            ["Lời Kêu Gọi Ăn Năn": """
                12 CHÚA phán, “Mặc dù đã đến lúc nầy, các ngươi vẫn còn cơ hội;
                Hãy hết lòng trở lại với Ta,
                Hãy kiêng ăn, khóc lóc, và thở than.”
                
                13 Hãy xé lòng anh chị em và đừng xé áo anh chị em.
                Hãy trở lại với CHÚA, Ðức Chúa Trời của anh chị em,
                Vì Ngài khoan dung và thương xót, chậm giận và giàu tình thương,
                Ngài đổi ý về việc giáng họa.
                14 Biết đâu Ngài sẽ xét lại và đổi ý hầu để lại một phước hạnh cho anh chị em,
                Rồi anh chị em dâng lên CHÚA, Ðức Chúa Trời của anh chị em, của lễ chay và của lễ quán chăng?
                
                15 Hãy thổi kèn ở Si-ôn để kêu dân nhóm lại;
                Hãy biệt riêng ra thánh một cuộc kiêng ăn;
                Hãy triệu tập một đại hội trọng thể;
                16 Hãy mời dân đến họp;
                Hãy biệt riêng hội chúng ra thánh;
                Hãy mời các vị trưởng lão;
                Hãy tập họp các trẻ em, luôn cả các trẻ thơ chưa dứt sữa.
                Chàng rể hãy ra khỏi loan phòng;
                Nàng dâu hãy ra khỏi phòng hoa chúc.
                17 Nơi khoảng giữa cổng vào sân đền thờ và bàn thờ,
                Hãy để các tư tế, những người phục vụ CHÚA, khóc than.
                Hãy để họ nói, “Lạy CHÚA, xin miễn thứ cho dân Ngài,
                Xin đừng để cơ nghiệp Ngài thành trò cười cho thiên hạ,
                Làm đầu đề cho các cuộc đàm tiếu giữa các dân;
                Xin đừng để người ta nói giữa các dân rằng,
                ‘Ðức Chúa Trời của chúng đâu rồi?’”

                """],
            ["CHÚA Ðáp Lời": """
                18 Bấy giờ CHÚA sẽ nổi ghen vì đất Ngài,
                Ngài dủ lòng thương xót đối với dân Ngài.
                19 Ðể trả lời cho dân Ngài, CHÚA phán,
                “Nầy, Ta đang gởi đến các ngươi lúa gạo, rượu mới, và dầu;
                Các ngươi sẽ được no thỏa;
                Ta sẽ không để các ngươi làm cớ cười chê cho các dân ngoại nữa.
                20 Ta sẽ khiến đoàn quân phương bắc đi xa khỏi các ngươi;
                Ta sẽ đuổi chúng vào một xứ khô cằn và hoang vắng;
                Tiền quân của chúng sẽ bị đẩy vào biển đông,
                Còn hậu quân của chúng sẽ bị tống vào biển tây.
                Mùi hôi thối của xác chúng sẽ xông lên nồng nặc.
                Ðúng là đã có một thời nó làm mưa làm gió!”
                
                21 Hỡi đất, đừng sợ hãi, hãy vui vẻ và hân hoan,
                Vì CHÚA đã làm những việc lớn lao.
                22 Hỡi các thú vật ngoài đồng, đừng sợ hãi,
                Vì các đồng cỏ trong đồng hoang đều xanh ngát;
                Cây cối sinh hoa kết quả,
                Cây vả và cây nho sinh trái quằn cành.
                
                23 Hỡi các con cái của Si-ôn,
                Hãy vui mừng và hân hoan trong CHÚA, Ðức Chúa Trời của anh chị em;
                Vì Ngài sẽ ban mưa đầu mùa xuống để bày tỏ đức thành tín của Ngài;
                Ngài sẽ tiếp tục đổ mưa xuống trên đất đai anh chị em,
                Mưa đầu mùa và mưa cuối mùa như thuở trước.
                24 Các sân sẽ đầy lúa gạo,
                Các vại sẽ tràn rượu và dầu.
                
                25 “Ta sẽ bù lại các ngươi những thiệt hại vì những năm bị cào cào phá hoại,
                Do vô số cào cào ập đến cắn phá và hủy hoại xứ sở các ngươi,
                Tức đạo binh lớn Ta đã sai đến chống lại các ngươi.
                26 Các ngươi sẽ có rất nhiều thực phẩm để ăn uống no nê thỏa thích,
                Rồi các ngươi sẽ ca ngợi danh CHÚA, Ðức Chúa Trời của các ngươi,
                Ðấng đã làm cho các ngươi bao việc lạ lùng,
                Rồi dân Ta sẽ không bao giờ bị hổ thẹn nữa.
                27 Bấy giờ các ngươi sẽ biết rằng Ta ở giữa I-sơ-ra-ên,
                Và rằng Ta, CHÚA, là Ðức Chúa Trời của các ngươi,
                Chứ không có thần nào khác;
                Và dân Ta sẽ không bao giờ bị hổ thẹn nữa.”

                """],
            ["CHÚA Tuôn Ðổ Thần Ngài": """
                28 “Rồi sau đó Ta sẽ đổ Thần Ta trên mọi loài xác thịt;
                Các con trai và các con gái các ngươi sẽ nói tiên tri;
                Những người già cả của các ngươi sẽ mơ ước những ước mơ,
                Những người trẻ tuổi của các ngươi sẽ thấy các khải tượng.
                29 Ngay cả các tôi tớ Ta, các tôi trai và tớ gái của Ta,
                Trong những ngày đó Ta sẽ đổ Thần Ta trên chúng.
                30 Ta sẽ ban những điềm lạ trên trời và dưới đất,
                Máu, lửa, và những luồng khói.
                31 Mặt trời sẽ trở nên tối tăm,
                Mặt trăng sẽ đỏ như máu,
                Trước ngày lớn và kinh khủng của CHÚA đến.
                32 Bấy giờ, ai kêu cầu danh CHÚA sẽ được cứu,
                Vì trên Núi Si-ôn và ở Giê-ru-sa-lem sẽ có những người được thoát khỏi, như CHÚA đã phán,
                Và trong số những người sống sót sẽ có những người CHÚA kêu gọi.”

                """]
            ]),
        Chapter(3, passages: [
            ["Các Dân Bị Phán Xét": """
                1 “Nầy, trong những ngày đó và vào lúc ấy,
                Ta sẽ phục hồi số phận của Giu-đa và Giê-ru-sa-lem.
                2 Ta sẽ nhóm họp mọi dân và đem chúng đến Thung Lũng Phán Xét,
                Ta sẽ phán xét chúng tại đó về tội đối với dân Ta và cơ nghiệp Ta,
                Bởi vì chúng đã phân tán dân Ta ra các nước.
                Chúng đã chia nhau xứ sở của Ta,
                3 Và bốc thăm chia nhau dân Ta;
                Chúng đã đổi những bé trai để lấy tiền ăn chơi với đĩ điếm,
                Chúng đã bán những bé gái để lấy tiền uống rượu.
                4 Hỡi Ty-rơ và Si-đôn, và hỡi các miền của Pa-lét-tin,
                Các ngươi có ra gì trước mặt Ta chăng?
                Các ngươi muốn báo trả Ta sao?
                Nếu các ngươi muốn báo trả Ta,
                Ta sẽ lập tức và nhanh chóng đổ lại trên đầu các ngươi những việc các ngươi làm,
                5 Vì các ngươi đã lấy bạc của Ta và vàng của Ta,
                Các ngươi đã lấy những bửu vật quý báu của Ta đem vào các đền thờ của các ngươi.
                6 Các ngươi đã bán dân Giu-đa và dân Giê-ru-sa-lem cho dân Hy-lạp,
                Các ngươi đã đem dân Ta đi xa khỏi biên giới của chúng.
                7 Nầy, Ta sẽ làm cho chúng trỗi dậy từ những nơi các ngươi đã bán chúng;
                Ta sẽ báo trả trên đầu các ngươi những việc các ngươi đã làm;
                8 Ta sẽ bán các con trai và các con gái các ngươi vào tay dân Giu-đa,
                Rồi chúng sẽ bán lại những đứa đó cho dân Sa-biên, một dân ở rất xa,”
                Vì CHÚA đã phán.

                """],
            ["Cuộc Ðoán Xét tại Thung Lũng Phán Xét": """
                9 “Hãy rao báo điều nầy giữa các dân:
                Hãy cử hành lễ xuất quân;
                Hãy động viên tinh thần binh sĩ;
                Hãy đem toàn quân đến gần,
                Hãy để chúng tiến lên.
                
                10 Hãy biến lưỡi cày thành lưỡi gươm,
                Hãy rèn lưỡi liềm thành mũi giáo;
                Hãy để kẻ yếu đuối nói rằng, ‘Ta là dũng sĩ.’
                11 Hãy mau mau kéo đến,
                Hỡi các dân các nước chung quanh,
                Hãy tụ họp nhau về đó.”
                  
                Lạy CHÚA, xin Ngài cũng sai các dũng sĩ của Ngài xuống đó.
                
                12 “Hãy để các dân hò hét động viên nhau,
                Rồi kéo nhau đến Thung Lũng Phán Xét;
                Vì tại đó Ta sẽ ngồi xét đoán tất cả các nước chung quanh.”
                
                13 Hãy tra lưỡi liềm vào, vì lúa đã chín vàng, sẵn sàng để gặt;
                Hãy vào và đạp nho, vì nho đã đầy bồn ép.
                Các vại đã đầy tràn, vì lòng gian ác của chúng quá lớn.
                14 Từng đoàn hùng binh đông đúc, từng đoàn hùng binh đông đúc,
                Cùng nhau kéo đến thung lũng chung thẩm!
                Vì ngày của CHÚA đã gần trong thung lũng chung thẩm.
                15 Mặt trời và mặt trăng tối đen,
                Các tinh tú thu hồi ánh sáng.
                16 Từ Si-ôn CHÚA đã gầm lên,
                Từ Giê-ru-sa-lem tiếng Ngài vang dội khắp nơi,
                Bấy giờ trời và đất đều rúng động.
                Thế nhưng CHÚA là nơi ẩn náu của con dân Ngài,
                Một nơi trú ẩn an toàn cho dân I-sơ-ra-ên.

                """],
            ["Tương Lai Huy Hoàng của Giu-đa": """
                17 “Bấy giờ các ngươi sẽ biết rằng Ta là CHÚA, Ðức Chúa Trời của các ngươi,
                Ðấng ngự tại Si-ôn, núi thánh của Ta.
                Giê-ru-sa-lem sẽ là nơi thánh,
                Quân ngoại xâm sẽ không đi qua đó nữa.
                
                18 Trong ngày ấy,
                Các rặng núi sẽ tiết ra nước nho ngon ngọt,
                Các ngọn đồi sẽ chảy ra sữa tràn trề,
                Các khe suối ở Giu-đa sẽ tuôn nước ra cuồn cuộn,
                Và một mạch nước ngọt từ nhà CHÚA sẽ chảy ra để tưới Thung Lũng Si-tim.
                  
                19 Ai-cập sẽ trở thành một nơi hoang tàn đổ nát,
                Ê-đôm sẽ biến thành một đồng vắng hoang vu,
                Vì những việc bạo tàn chúng đã làm đối với dân Giu-đa,
                Bởi chúng đã làm đổ máu biết bao người vô tội trong xứ sở của họ.
                
                20 Nhưng Giu-đa sẽ có người sống ở đó mãi mãi,
                Và Giê-ru-sa-lem sẽ có người cư trú ở đó muôn đời.
                21 Vì Ta sẽ báo thù cho máu của họ,
                Ta sẽ không bỏ qua tội ác của những kẻ đã hại họ,
                Vì CHÚA ngự tại Si-ôn.”

                """]
            ])
      ]
    
}

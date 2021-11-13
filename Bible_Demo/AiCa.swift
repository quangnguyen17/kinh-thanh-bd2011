
class AiCa: Book {
    
    override init() {
        super.init()
        title = "AI CA"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Thành Hoang Phế": """
                (Theo mẫu tự Hê-bơ-rơ)
                
                1 Kìa thành phố một thời đông người nhộn nhịp,
                Nay thưa người đơn chiếc đìu hiu!
                Kìa nàng vốn đại đô các nước,
                Giờ trở thành góa phụ cô đơn!
                Kìa nàng vốn nữ hoàng các tiểu quốc,
                Nay biến thành nữ nô lệ phục tùng!
                
                2 Giữa đêm khuya nàng khóc than cay đắng,
                Lệ tuôn tràn trên đôi má gầy gò;
                Trong số tất cả tình nhân của nàng, không ai an ủi nàng;
                Tất cả các bạn nàng đã phụ rẫy nàng,
                Thậm chí chúng còn trở thành kẻ thù của nàng.
                
                3 Giu-đa đã bị lưu đày,
                Nàng phải chịu biết bao đau đớn và phải làm lao động khổ sai;
                Bây giờ nàng phải sống rải rác giữa các nước,
                Nàng chẳng tìm được nơi nào để nghỉ ngơi;
                Mọi kẻ truy đuổi nàng đều bắt kịp nàng trong lúc nàng cùng đường.
                
                4 Những con đường dẫn đến Si-ôn âu sầu ảm đạm,
                Vì không ai đến dự các đại lễ như xưa;
                Tất cả các cổng thành đều đìu hiu quạnh quẽ,
                Các tư tế đều rầu rĩ thở than,
                Các thiếu nữ của nàng buồn da diết,
                Số phận nàng thật đau khổ đắng cay.
                  
                5 Những kẻ thù ghét nàng đã trở thành các chủ nhân nàng,
                Những kẻ thù của nàng đã phát đạt.
                Vì vô số tội lỗi của nàng,
                CHÚA bắt nàng phải chịu đau khổ;
                Con cái nàng phải sống tha phương,
                Vì bị quân thù đem lưu đày biệt xứ.
                  
                6 Ái Nữ của Si-ôn đã hết thời,
                Vẻ cao sang quý phái của nàng không còn nữa;
                Những kẻ cầm quyền của nàng như nai đói không tìm ra đồng cỏ;
                Họ bạc nhược bỏ chạy trước mặt kẻ truy kích họ.
                  
                7 Giữa những ngày nàng đau khổ và lang thang,
                Giê-ru-sa-lem nhớ lại mọi phước hạnh nàng đã hưởng ngày xưa.
                Khi dân nàng sa vào tay quân thù, chẳng ai đến tiếp cứu nàng;
                Thấy tình cảnh của nàng cô đơn như thế, kẻ thù của nàng cười hả hê trước sự sụp đổ của nàng.
                
                8 Giê-ru-sa-lem đã phạm quá nhiều tội lỗi,
                Nên nàng thành cớ thiên hạ cười chê;
                Tất cả những ai từng kính nể nàng đều khinh bỉ nàng,
                Vì chúng đã thấy nàng bị trần trụi lõa lồ.
                Phải, chính nàng cũng rên rỉ thở than,
                Và quay mặt đi để khỏi bị ai nhìn thấy.
                
                9 Vết ô uế vẫn còn dính trên váy nàng,
                Khi phạm tội nàng không nghĩ đến hậu quả về sau;
                Vì thế nàng bị sụp đổ kinh hoàng;
                Không ai an ủi nàng nửa lời.
                “Lạy CHÚA, xin đoái xem nỗi đau khổ của con,
                Vì quân thù của con thắng hơn con.”
                
                10 Quân thù đã đưa tay hốt sạch của cải quý báu của nàng;
                Nàng đã thấy các dân ngoại nghênh ngang vào đền thánh,
                Ðó là những kẻ Ngài cấm vào nơi nhóm họp của dân Ngài.
                
                11 Toàn dân nàng than thở khi tìm thực phẩm đỡ lòng;
                Họ đánh đổi của báu cho thức ăn đạm bạc,
                Ðể mong được phục sức.
                “Lạy CHÚA, xin đoái xem,
                Con bị khinh bỉ biết bao!”
                
                12 Hỡi tất cả những ai qua lại,
                Quý vị thấy sự kiện này chẳng có ý nghĩa gì sao?
                Hãy nhìn và xem,
                Có nỗi sầu khổ nào sánh bằng nỗi sầu khổ của tôi chăng?
                Ðó là điều đã xảy đến với tôi,
                Mà CHÚA đã giáng trên tôi trong ngày Ngài bừng bừng nổi giận.
                
                13 Từ trời cao Ngài phóng lửa hừng vụt xuống,
                Khiến lửa hừng thiêu đốt xương tôi;
                Ngài giăng lưới để chân tôi vướng mắc,
                Ngài bắt tôi phải quay trở lại;
                Ngài để tôi quạnh hiu và ngất xỉu suốt ngày.
                  
                14 Ngài buộc những vi phạm của tôi vào một cái ách,
                Ngài dùng tay Ngài cột chặt chúng lại với nhau,
                Và đặt chúng đè nặng trên cổ tôi,
                Khiến sức lực tôi tiêu hao cạn kiệt;
                Chúa đã trao tôi vào tay những kẻ tôi không có khả năng chống cự.
                
                15 Chúa loại bỏ tất cả các dũng sĩ ở giữa tôi;
                Ngài triệu tập một đội quân đông đảo chống lại tôi,
                Ðể tiêu diệt các chiến sĩ trẻ của tôi;
                Chúa chà đạp tôi như người ta đạp nho trong bồn ép nho làm rượu;
                Ngài chà đạp người trinh nữ là Ái Nữ của Giu-đa.
                
                16 Vì những điều ấy nên tôi khóc,
                Mắt tôi đổ lệ dầm dề;
                Vì Ðấng an ủi, Ðấng làm cho tinh thần tôi phục hồi, đã lìa xa tôi;
                Các con cái tôi bơ vơ đói khổ,
                Vì quân thù đã thắng hơn tôi.
                  
                17 Si-ôn đưa tay ra van xin giúp đỡ,
                Nhưng không ai an ủi nàng;
                CHÚA đã ra lịnh cho các láng giềng của Gia-cốp rằng
                Chúng phải trở nên kẻ thù của ông;
                Giê-ru-sa-lem đã trở thành một vật ô uế giữa các láng giềng của nàng.
                
                18 CHÚA thật đúng, vì tôi đã nổi loạn chống lại mạng lịnh Ngài;
                Hỡi muôn dân, hãy lắng nghe, 
                Và hãy nhìn xem những sầu thảm tôi đang phải chịu;
                Các thiếu nữ và các thanh niên của tôi đã bị bắt đem lưu đày.
                
                19 Tôi gọi những người yêu của tôi, nhưng họ đã gạt tôi;
                Các tư tế và các trưởng lão của tôi chết thảm trong thành,
                Khi họ cố tìm chút gì để ăn đỡ đói, hầu phục hồi sinh lực của họ.
                  
                20 Lạy CHÚA, xin Ngài xem, con tuyệt vọng biết bao!
                Bụng con phập phồng lo sợ,
                Tim con hồi hộp âu lo.
                Vì con đã quyết tâm chống lại Ngài,
                Nên ngoài đường gươm đao đua nhau lấy mạng,
                Còn trong nhà thần chết hoành hành.
                  
                21 Người ta nghe tiếng con rên rỉ, nhưng chẳng ai an ủi con.
                Tất cả kẻ thù của con nghe tin con gặp nạn,
                Chúng vui mừng vì Ngài làm việc ấy cho con.
                Xin Ngài sớm thực hiện ngày đoán phạt mà Ngài đã phán,
                Ðể chúng biết mùi đau khổ như con.
                
                22 Nguyện các việc ác của chúng bị phơi bày trước thánh nhan Ngài;
                Xin đối xử với chúng như Ngài đã đối xử với con,
                Vì mọi vi phạm của con,
                Vì con than thở quá nhiều,
                Và lòng con giờ đã nao sờn.

                """]
            ]),
        Chapter(2, passages: [
            ["Những Gì CHÚA Cảnh Cáo Ðều Ðược Ứng Nghiệm": """
                (Theo mẫu tự Hê-bơ-rơ)
                
                1 Sao Chúa nỡ bao phủ Ái Nữ của Si-ôn bằng cơn giận?
                Từ trời cao Ngài ném xuống đất vẻ đẹp của I-sơ-ra-ên,
                Và không nhớ đến bệ chân Ngài trong ngày Ngài nổi giận.
                
                2 Chúa tiêu diệt không chút xót thương mọi nơi cư ngụ của Gia-cốp;
                Trong cơn giận Ngài phá tan các thành lũy Ái Nữ của Giu-đa;
                Ngài khiến chúng đổ xuống đất;
                Ðể làm nhục vương quốc và những người lãnh đạo của nó.
                
                3 Trong cơn cực kỳ phẫn nộ Ngài chặt đứt tất cả các sừng của I-sơ-ra-ên;
                Ngài rút lại cánh tay phải Ngài trước mặt quân thù của họ;
                Ngài đốt rụi trong xứ của Gia-cốp,
                Như ngọn lửa hừng thiêu rụi mọi thứ xung quanh.
                
                4 Ngài đã giương cung nhắm bắn như một xạ thủ của quân thù,
                Tay phải Ngài sẵn sàng buông tên;
                Như kẻ thù, Ngài giết sạch kẻ nào mắt Ngài muốn giết,
                
                5 Chúa đã trở thành như kẻ thù;
                Ngài nuốt chửng I-sơ-ra-ên;
                Ngài nuốt trộng tất cả cung điện nó,
                Ngài biến các thành trì nó ra hoang phế,
                Ngài làm gia tăng nỗi sầu thảm và bi ai cho Ái Nữ của Giu-đa.
                
                6 Ngài phá tan Lều Tạm của Ngài như người ta phá bỏ một mảnh vườn;
                Ngài phá hủy nơi nhóm lại của Ngài.
                CHÚA làm cho những ngày đại lễ và những ngày Sa-bát ở Si-ôn không được nhớ đến nữa;
                Trong cơn cực kỳ phẫn nộ Ngài ghê tởm cả vua lẫn tư tế ở đó.
                
                7 Chúa loại bỏ bàn thờ của Ngài;
                Ngài ghê tởm nơi thánh của Ngài;
                Ngài trao vào tay quân thù các bức tường cung điện của nàng;
                Chúng làm ồn trong nhà CHÚA như tiếng ồn trong ngày đại lễ.
                
                
                8 CHÚA quyết định phá đổ tường thành Ái Nữ của Si-ôn;
                Ngài giăng dây ra đo và không rút tay Ngài lại khi hủy diệt;
                Ngài khiến các chiến lũy và tường thành đều buồn thảm;
                Chúng cùng nhau suy tàn.
                
                9 Các cổng thành của nàng lún sâu dưới đất;
                Ngài phá tan và bẻ gãy các thanh ngang;
                Vua và các quan nàng bị lưu đày nơi xứ lạ,
                Luật Pháp không còn nữa,
                Các tiên tri nàng chẳng thấy khải tượng nào từ CHÚA cả.
                  
                10 Các trưởng lão Ái Nữ của Si-ôn ngồi im lìm dưới đất,
                Họ hốt bụi rải trên đầu,
                Họ mặc vải thô;
                Các trinh nữ của Giê-ru-sa-lem cúi gục đầu xuống đất.
                
                11 Mắt tôi hốc hác vì khóc khô dòng lệ;
                Lòng dạ tôi tan nát từng cơn,
                Mật tôi đổ ra trên đất vì sự hủy diệt Ái Nữ của dân tôi,
                Bởi vì các trẻ thơ và các ấu nhi ngất xỉu trên các đường phố.
                
                12 Chúng khóc xin với mẹ chúng,
                “Cơm bánh và thức uống đâu?”
                Chúng ngất xỉu như người bị tử thương trên các đường phố,
                Rồi chúng từ từ tắt thở trong vòng tay bên lòng mẹ.
                
                13 Hỡi Ái Nữ của Giê-ru-sa-lem, ta có thể nói gì cho ngươi nữa?
                Ta có thể lấy gì so sánh với ngươi?
                Hỡi nàng trinh nữ, Ái Nữ của Si-ôn, ta có thể so sánh ngươi với ai,
                Ðể ta có thể an ủi ngươi?
                Vì nỗi đau thương của ngươi lớn như biển cả,
                Ai có thể chữa cho ngươi được lành?
                  
                14 Các tiên tri của ngươi đã thấy toàn những điều giả dối và tầm phào;
                Chúng không vạch rõ các tội của ngươi ra,
                Hầu mong đảo ngược vận mạng của ngươi,
                Nhưng chúng chỉ thấy và bảo người toàn những sứ điệp giả dối và ảo giác hư không.
                
                15 Tất cả những kẻ đi ngang qua thấy ngươi đều đập tay tiếc rẻ,
                Chúng xầm xì chế nhạo và lắc đầu khinh bỉ Ái Nữ của Giê-ru-sa-lem,
                “Phải chăng đây vốn là thành mang danh tuyệt mỹ,
                Và niềm vui của cả thế gian?”
                
                
                16 Tất cả kẻ thù của ngươi mở miệng chê bai ngươi;
                Chúng xầm xì chế nhạo, nghiến răng, và đắc ý nói vang,
                “Phen này chúng ta nuốt trộng nó được rồi!
                Chúng ta đã đợi ngày này lâu lắm rồi;
                Cuối cùng chúng ta đã thấy được tận mắt!”
                
                17 CHÚA thực hiện những gì Ngài đã quyết định;
                Ngài làm ứng nghiệm lời Ngài đã cảnh cáo từ lâu.
                Ngài lật đổ chẳng mảy may thương xót;
                Ngài làm cho kẻ thù của ngươi vui mừng vì ngươi,
                Và làm cho sừng của kẻ thù ngươi thêm cứng mạnh.
                  
                18 Hỡi tường thành Ái Nữ của Si-ôn, hãy dốc đổ lòng ngươi kêu cầu với Chúa;
                Hãy đổ lệ ngươi như suối suốt ngày đêm.
                Chớ để cho ngươi được nghỉ ngơi thơi thả.
                Ðừng để cho mắt ngươi ngưng đổ lệ phút nào.
                
                19 Hãy thức dậy giữa đêm khuya để kêu cầu thống thiết,
                Mỗi đầu canh hãy cất tiếng van nài;
                Hãy dốc đổ lòng ngươi trước mặt Chúa như nước tuôn lai láng,
                Hãy đưa đôi tay ngươi lên hướng về Ngài cầu nguyện cho sinh mạng đàn con dại của ngươi,
                Vì chúng đói khát đến ngất xỉu nơi mỗi đầu đường góc phố.
                
                20 Lạy CHÚA, xin Ngài đoái xem và nhìn thấy!
                Ðể phạt ai mà Ngài làm những điều này?
                Chẳng lẽ những người mẹ phải ăn thịt con mình để sống,
                Những đứa con mà họ mang nặng đẻ đau?
                Chẳng lẽ tư tế và tiên tri phải bị giết trong nơi thánh của Chúa sao?
                
                21 Xác trai trẻ và người già nằm la liệt trên đất khắp các đường phố;
                Các thiếu nữ và các thanh niên bị ngã chết vì gươm.
                Ngài giết họ trong ngày Ngài nổi giận,
                Ngài tàn sát họ không một chút xót thương.
                
                22 Ngài mời quân thù của con từ khắp nơi kéo đến,
                Như thể chúng được mời đến dự một ngày đại lễ tưng bừng,
                Ðể trong ngày thịnh nộ của CHÚA không người nào trốn thoát hoặc sống sót,
                Quân thù giết cả những con thơ mà con bồng ẵm và dưỡng nuôi.

                """]
            ]),
        Chapter(3, passages: [
            ["Tình Thương của CHÚA Bền Vững Ðời Ðời": """
                (Theo mẫu tự Hê-bơ-rơ)
                
                1 Tôi là người bị đau đớn dưới gậy thịnh nộ của Ngài.
                2 Ngài xua đuổi tôi và bắt tôi đi trong tối tăm, chứ không đi trong ánh sáng.
                3 Ngài trở tay chống lại tôi,
                Ngài ra tay chống lại tôi suốt ngày.
                
                4 Da thịt tôi Ngài làm cho héo khô gầy đét;
                Xương cốt tôi bị bầm giập rã rời.
                5 Ngài đắp ụ bao vây tôi,
                Ngài giam hãm tôi trong đắng cay và gian khổ.
                6 Ngài bắt tôi ở trong bóng tối,
                Giống như người đã chết từ lâu.
                
                7 Ngài xây tường quanh tôi để tôi không thể nào trốn thoát;
                Ngài khiến cho xiềng xích tôi nặng thêm.
                8 Tôi kêu khóc và van nài cứu giúp;
                Ngài gạt ngoài tai lời cầu nguyện của tôi.
                9 Ðường tôi đi Ngài chận bằng đá khối;
                Lối tôi đi Ngài đổi ra cong quẹo gập ghềnh.
                  
                10 Ngài như gấu đói nằm đợi tôi bước tới,
                Như sư tử tơ nằm phục để vồ mồi.
                11 Ngài khiến tôi lạc lối và xé tôi ra từng mảnh;
                Ngài để tôi trong cảnh bơ vơ.

                12 Ngài giương cung,
                Và lấy tôi làm bia cho tên bắn.
                13 Ngài rút tên ra khỏi ống,
                Và cứ bắn vào các tử huyệt của tôi.

                14 Tôi trở thành trò cười cho cả dân tôi,
                Một đầu đề cho họ đặt bài ca chế giễu suốt ngày.
                15 Ngài cho tôi đầy tràn cay đắng;
                Ngài bắt tôi uống ngải đắng cành hông.
                
                16 Răng tôi cứ nhai nhằm sỏi sạn,
                Thân xác tôi bị phủ dưới bụi tro.
                17 Linh hồn tôi bị tước bỏ bình an thịnh vượng,
                Tôi đã quên, không còn biết phước là gì.
                18 Vì thế tôi nói, “Thời huy hoàng của tôi đã hết,
                Mọi hy vọng của tôi nơi CHÚA đã tiêu tan.”
                
                19 Xin nhớ đến nỗi đau khổ và cuộc sống bấp bênh của con,
                Thật như uống phải ngải đắng và mật đắng.
                20 Những điều ấy cứ ám ảnh con,
                Và linh hồn con chùn xuống.
                21 Nhưng con chợt nhớ điều này,
                Vì thế con còn tia hy vọng:
                
                22 Ðức nhân từ của CHÚA không khi nào ngưng dứt,
                Bởi ơn thương xót của Ngài chẳng cạn kiệt bao giờ.
                23 Mỗi buổi sáng chúng đều mới mẻ;
                Ðức thành tín của Ngài thật lớn lao thay!

                24 Linh hồn tôi nói, “CHÚA là phần sản nghiệp của tôi,
                Vậy tôi phải đặt trọn hy vọng nơi Ngài.”
                
                25 CHÚA thật tốt với người trông cậy Ngài,
                Tức với người tìm kiếm Ngài.
                26 Quả là tốt cho ai trông cậy và yên lặng đợi chờ sự giải cứu của CHÚA.
                27 Thật là tốt cho người chịu mang ách khi còn trẻ.
                
                28 Hãy để nó ngồi một mình và yên lặng chịu đựng,
                Vì Ngài bắt nó phải mang ách ấy.
                29 Hãy để miệng nó bị chúi vào đất,
                Biết đâu nhờ đó nó mới có hy vọng.
                30 Hãy để nó đưa má cho người ta vả,
                Hãy để nó bị đầy tủi nhục.
                
                31 Vì Chúa không loại bỏ đến đời đời.
                32 Cho dù Ngài làm cho sầu khổ,
                Ngài sẽ thương xót theo đức nhân từ vô lượng của Ngài,
                33 Vì Ngài không có chủ tâm làm đau buồn hay gây sầu khổ cho con cái loài người.
                
                34 Khi tất cả tù nhân trên đất bị giày đạp dưới chân,
                35 Khi nhân quyền của một người bị gạt qua một bên trước mặt Ðấng Tối Cao,
                36 Khi công lý của người bị xét xử bị bẻ cong,
                Chẳng lẽ Chúa không thấy sao?
                
                37 Ai có thể nói và sự việc xảy ra y như đã nói, nếu Chúa không ra lịnh?
                38 Chẳng phải từ miệng Ðấng Tối Cao mà điều lành hay điều dữ xảy ra sao?
                39 Sao người ta cứ kêu ca than trách vì bị phạt về tội của mình?
                
                40 Chúng ta khá xem lại và xét kỹ các đường lối mình,
                Và hãy trở về cùng CHÚA.
                41 Chúng ta hãy hướng lòng mình và tay mình lên Ðức Chúa Trời trên trời.
                42 “Chúng con đã phạm tội và chống lại Ngài,
                Và Ngài chưa tha thứ chúng con.
                43 Ngài bao phủ Ngài bằng cơn thịnh nộ và truy kích chúng con,
                Ngài giết chúng con không chút xót thương.
                44 Ngài lấy mây dày che kín Ngài để không lời cầu nguyện nào của chúng con có thể thấu đến Ngài.
                45 Ngài làm chúng con thành rác rến và đồ phế thải giữa các dân.
                
                46 Tất cả kẻ thù của chúng con mở miệng chống lại chúng con;
                47 Nỗi kinh hoàng và hầm bẫy đã đến với chúng con,
                Chúng con bị tàn phá và hủy diệt.
                48 Nước mắt con thành suối lệ,
                Vì sự hủy diệt giáng xuống Ái Nữ của dân con.
                
                49 Mắt con đổ lệ không ngừng,
                Và lệ tuôn không ngớt,
                50 Cho đến khi CHÚA từ trời nhìn xuống và trông thấy.
                51 Những gì mắt con chứng kiến khiến lòng con sầu thảm,
                Vì số phận tất cả thiếu nữ trong thành của con.
                
                52 Những kẻ thù ghét con vô cớ đã đuổi theo con như người ta săn bắt chim;
                53 Chúng chôn sống con trong hố sâu, rồi lấy đá lấp lại;
                54 Nước phủ đầu con;
                Con thốt lên, ‘Thôi tôi chết mất rồi!’
                
                55 Lạy CHÚA, từ đáy sâu của hố thẳm, con kêu cầu danh Ngài,
                56 Ngài đã nghe tiếng cầu xin của con,
                ‘Xin đừng bịt tai Ngài trước lời con kêu cứu; xin giải thoát con.’
                57 Ngài đã đến bên con khi con kêu cầu Ngài;
                Ngài phán, ‘Ðừng sợ!’
                  
                58 Lạy Chúa, Ngài đã đoái đến duyên cớ của linh hồn con;
                Ngài đã cứu chuộc đời con.
                59 Lạy CHÚA, Ngài đã thấy những oan trái người ta gây cho con,
                Xin xét lẽ công bình cho con.
                60 Ngài thấy rõ mọi dã tâm của chúng,
                Mọi mưu đồ chúng lập để hại con.
                
                61 Lạy CHÚA, Ngài nghe rõ lời chúng cười chê nhiếc móc,
                Mọi mưu đồ chúng lập để hại con.
                62 Những kẻ thù của con thì thầm bàn kế chống lại con suốt ngày.
                63 Xin Ngài xem, bất kể lúc ngồi hay đứng, chúng lấy con làm đối tượng để chế giễu mỉa mai.
                
                64 Lạy CHÚA, xin Ngài báo trả chúng,
                Theo những gì tay chúng đã làm.
                65 Xin cho chúng biết thế nào là đau lòng nát dạ.
                Nguyện sự nguyền rủa của Ngài giáng trên chúng.
                66 Nguyện Ngài nổi cơn thịnh nộ đuổi theo chúng và tiêu diệt chúng dưới gầm trời của CHÚA.”

                """]
            ]),
        Chapter(4, passages: [
            ["Hình Phạt của Si-ôn": """
                (Theo mẫu tự Hê-bơ-rơ)
                
                1 Hỡi ôi, vàng thật mà lại mờ, vàng ròng mà lại đổi màu!
                Những tảng đá của nơi thánh sao lại nằm rải rác khắp đầu đường góc phố thế này?
                  
                2 Hỡi ôi, những đứa con yêu quý của Si-ôn đáng giá vàng ròng,
                Nay sao lại bị xem như các bình đất do tay thợ gốm làm ra như thế?
                
                3 Ngay cả lang sói còn biết đưa vú cho con chúng bú,
                Nhưng các phụ nữ của dân tôi hung dữ tựa đà điểu trong đồng hoang.
                
                4 Lưỡi các ấu nhi dính vào hốc miệng chúng vì khát sữa;
                Các trẻ thơ van xin cơm bánh nhưng chẳng ai cho chúng thứ gì.
                
                5 Những người từng ăn cao lương mỹ vị giờ chết đói trên các đường phố;
                Những người từng được lớn lên trong nhung lụa giờ phải lăn lộn giữa các đống phân tro.
                
                6 Vì hình phạt dành cho Ái Nữ của dân tôi thật nặng hơn hình phạt dành cho Sô-đôm,
                Thành đã bị lật đổ trong phút chốc mà chẳng cần ai nhúng tay vào.
                
                7 Các con nhà quyền quý của nàng mới ngày nào còn tinh khiết hơn tuyết, trắng ngần hơn sữa,
                Thân hình của họ hồng hào hơn san hô, nước da mịn màng đẹp như bích ngọc.
                
                8 Thế mà nay mặt họ đen đúa hơn lọ nồi;
                Gặp họ ngoài đường, không ai nhận ra được họ;
                Họ chỉ còn da bọc xương,
                Thân thể họ gầy khô như khúc củi.
                
                9 Những kẻ chết vì gươm được may mắn hơn những kẻ chết vì đói,
                Bởi đói làm cho gầy yếu, kiệt sức, vì không được ăn hoa quả của ruộng đồng.
                
                10 Những người mẹ vốn hy sinh cho con cái bây giờ lại tự tay nấu thịt chính con mình;
                Thịt của những đứa con đã trở thành thức ăn cho mẹ chúng khi Ái Nữ của dân tôi bị tiêu diệt.
                
                11 CHÚA trút hết cơn thịnh nộ của Ngài;
                Ngài đổ hết cơn giận của Ngài ra;
                Ngài nhen lên một ngọn lửa ở Si-ôn,
                Và nó thiêu rụi những nền ở đó.
                
                12 Các vua thế gian và mọi dân trên đất không thể tin rằng địch quân và những kẻ thù có thể tiến vào các cổng thành Giê-ru-sa-lem.
                
                13 Nhưng vì tội lỗi của các tiên tri nàng và những gian ác của các tư tế nàng mà điều đó đã xảy ra;
                Họ đã làm đổ máu những người ngay lành vô tội ngay giữa thành.
                
                14 Họ như những người mù đi lang thang trong các đường phố,
                Mình mẩy đầy máu me đến nỗi không ai dám đụng đến y phục họ.
                
                15 Trông thấy họ người ta la lên, “Cút đi! Quân ô uế! Cút đi! Cút đi! Chớ đụng đến!”
                Vì thế họ phải bỏ xứ trốn đi và lang thang ra ngoại quốc;
                Nhưng ở giữa các dân ngoại, người ta cũng bảo, “Các người không được ở đây nữa.”
                
                16 Chính CHÚA đã rải họ ra,
                Ngài chẳng quan tâm đến họ nữa;
                Các tư tế chẳng được ai tôn trọng,
                Các trưởng lão chẳng còn được đặc ân.
                
                17 Phần chúng tôi, mắt chúng tôi đã mỏi mòn trông đợi,
                Ðợi chờ sự cứu giúp chẳng bao giờ đến;
                Chúng tôi đã nôn nóng ngóng trông,
                Trông chờ một cường quốc không có khả năng giải cứu.
                
                18 Mỗi bước chân của chúng tôi quân thù đều dòm ngó,
                Ðến nỗi chúng tôi không thể bước ra đường;
                Ngày cuối cùng của chúng tôi đã gần,
                Ngày tận số của chúng tôi đã trọn,
                Thật vậy ngày tận cùng của chúng tôi đã đến.
                
                19 Những kẻ truy đuổi chúng tôi nhanh nhẹn hơn cả đại bàng trên trời xanh;
                Chúng rượt theo chúng tôi trên các núi;
                Chúng nằm phục kích chúng tôi trong đồng hoang.
                
                20 Người được xức dầu của CHÚA;
                Người mà chúng tôi coi là lẽ sống của đời chúng tôi;
                Người mà chúng tôi nói, “Dưới bóng người chúng tôi sẽ sống giữa các quốc gia,”
                Thì nay đã sa vào hố của chúng rồi.
                
                21 Hỡi Ái Nữ của Ê-đôm, kẻ sống trong xứ U-xơ,
                Cứ hân hoan và hí hửng đi!
                Chén thịnh nộ rồi đến lượt ngươi phải uống;
                Ngươi sẽ uống say và tự cởi bỏ y phục của ngươi ra.
                
                22 Hỡi Ái Nữ của Si-ôn, hình phạt vì tội của ngươi sẽ chấm dứt;
                Ngài sẽ không bắt ngươi đem đi lưu đày nữa;
                Nhưng hỡi Ái Nữ của Ê-đôm, tội lỗi ngươi chắc chắn Ngài sẽ phạt,
                Ngài sẽ phơi bày những tội của ngươi ra.

                """]
            ]),
        Chapter(5, passages: [
            ["Cầu Xin Ơn Thương Xót": """
                1 Lạy CHÚA, xin nhớ lại những gì xảy đến với chúng con;
                Xin đoái xem và nhìn thấy nỗi sỉ nhục của chúng con.
                2 Sản nghiệp chúng con giờ đã thuộc về người ngoại quốc,
                Nhà cửa chúng con nay trở thành tài sản của ngoại kiều.
                3 Chúng con bây giờ là những kẻ côi cút không cha;
                Mẹ chúng con nay đã là góa phụ.
                4 Nước chúng con uống giờ phải trả tiền mới có;
                Củi nấu ăn chúng con phải bỏ bạc ra mua.
                5 Kẻ truy đuổi chúng con bắt cổ chúng con phải mang gông;
                Chúng con bị sai khiến làm đuối sức mà không được nghỉ ngơi.
                6 Chúng con phải ngửa tay xin Ai-cập và A-sy-ri,
                Ðể có cơm bánh qua ngày.
                7 Tổ tiên chúng con đã phạm tội;
                Tuy họ không còn nữa, nhưng chúng con phải mang lấy hậu quả tội lỗi của họ.
                8 Những kẻ vốn làm tôi đòi nay cai trị chúng con;
                Không ai giải thoát chúng con khỏi tay chúng.
                9 Chúng con thiếu điều mất mạng mới có bánh ăn,
                Vì trong đồng hoang gươm đao muốn giết ai thì giết.
                10 Da chúng con nóng bỏng tựa lò lửa hực,
                Nó biến ra đen vì bị cơn đói khủng khiếp dày vò.
                11 Chúng hãm hiếp phụ nữ ngay giữa Si-ôn nhưng chẳng ai dám làm gì chúng cả;
                Các thiếu nữ trong các thành của Giu-đa cũng cùng chung số phận thảm thương.
                12 Chúng trói tay treo các quan tướng của chúng con lên;
                Các trưởng lão của chúng con chúng không hề nể mặt.
                13 Các thanh niên mệt đuối vì bị cưỡng bách xay cối đá,
                Các thiếu niên lảo đảo vì phải khuân vác gỗ nặng nề,
                14 Các bô lão phải rời bỏ việc xét xử nơi cổng thành,
                Những người trẻ không còn đờn ca hát xướng.
                15 Niềm vui trong lòng chúng con nay đã mất,
                Nhảy múa vui mừng giờ đổi thành sầu thảm bi ai.
                16 Mão miện đắc thắng đã rơi khỏi đầu chúng con;
                Khốn cho chúng con vì chúng con phạm tội!
                17 Bởi cớ ấy lòng chúng con sờn ngã;
                Vì lý do trên nên mắt đã hoen mờ.
                18 Bởi Núi Si-ôn nằm bơ vơ đổ nát,
                Nên chó rừng lảng vảng khắp nơi.
                19 Còn Ngài, CHÚA ôi, Ngài trị vì đời đời,
                Ngôi Ngài tồn tại hết đời nọ đến đời kia.
                20 Nhưng sao Ngài quên bẵng chúng con quá lâu như thế?
                Sao Ngài bỏ rơi chúng con thật quá nhiều ngày?
                21 Lạy CHÚA, xin đem chúng con về lại với Ngài, thì chúng con sẽ được trở về,
                Xin làm mới lại những ngày của chúng con như thuở trước,
                22 Ngoại trừ Ngài hoàn toàn loại bỏ chúng con,
                Và còn rất giận chúng con.

                """]
            ])
    ]
    
}


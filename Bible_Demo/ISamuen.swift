
class IISamuen: Book {
    
    override init() {
        super.init()
        title = "II SA-MU-ÊN"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Ða-vít Ðược Tin Sau-lơ Tử Trận": """
                1 Sau khi Sau-lơ qua đời, Ða-vít cũng vừa đánh bại quân A-ma-léc trở về.  Ông ở Xích-lắc được hai ngày.  2 Ðến ngày thứ ba, nầy, có một người từ trại quân của Sau-lơ đến, áo quần rách tả tơi, đầu đầy bụi đất.  Người ấy đến trước mặt Ða-vít, sấp mình xuống, và sụp lạy.  3 Ða-vít hỏi người ấy, “Ngươi từ đâu đến?”
                Người ấy đáp, “Tôi vừa từ trại quân I-sơ-ra-ên đến đây.”
                4 Ða-vít hỏi tiếp, “Tình hình ra sao?  Hãy nói cho ta biết.”
                Người ấy đáp, “Dân quân đã bỏ chiến trường chạy trốn.  Nhiều người đã ngã xuống và tử trận.  Sau-lơ và Giô-na-than con trai ông ấy cũng đã tử trận.”
                5 Ða-vít hỏi thanh niên ấy, “Làm sao ngươi biết rằng Sau-lơ và Giô-na-than con trai ông ấy đã tử trận?”
                6 Chàng thanh niên ấy nói với ông, “Tôi tình cờ chạy qua Núi Ghinh-bô-a; tôi thấy Sau-lơ đang đứng đó, dựa vào cây giáo của ông.  Các xe chiến mã và các kỵ binh của địch quân đang truy kích ông rất gắt gao.  7 Khi ông quay lại và thấy tôi, ông gọi tôi.  Tôi đáp, ‘Có tôi đây.’
                8 Ông hỏi, ‘Ngươi là ai?’
                Tôi đáp, ‘Tôi là một người A-ma-léc.’
                9 Ông ra lịnh cho tôi, ‘Ngươi hãy lại gần ta và giết ta đi.  Ta bị choáng váng mặt mày, dù ta vẫn còn sống.’  10 Vậy tôi lại gần ông và kết liễu đời ông, vì tôi biết chắc rằng ông sẽ không thể nào sống được sau khi ông ngã xuống.  Sau đó tôi lấy chiếc vương miện trên đầu ông và chiếc vòng đeo tay của ông đem về đây cho ngài.”
                11 Ða-vít nắm lấy áo ông mà xé ra; những người theo ông cũng làm vậy.  12 Họ than thở, khóc lóc, và kiêng ăn đến chiều tối để thương tiếc Sau-lơ, Giô-na-than con trai ông ấy, dân quân của CHÚA, và nhà I-sơ-ra-ên, bởi vì họ đã bị ngã gục dưới lưỡi gươm.  13 Sau đó Ða-vít hỏi chàng thanh niên đã đến báo tin, “Ngươi từ đâu đến?”
                Người ấy đáp, “Tôi là con của một kiều dân, một người A-ma-léc.”
                14 Ða-vít nói với hắn, “Ngươi không sợ đưa tay ra giết người được xức dầu của CHÚA sao?”
                15 Ðoạn Ða-vít nói với một người trẻ đang theo ông, “Hãy lại gần, giết hắn đi.”
                Người ấy lại gần, đâm hắn, và hắn chết.  16 Ðoạn Ða-vít nói, “Máu của ngươi đã đổ lại trên đầu ngươi, vì chính miệng ngươi đã làm chứng nghịch lại ngươi rằng, ‘Tôi đã giết người được xức dầu của CHÚA.’”
                """],
            ["Bài Ai Ca của Ða-vít Khóc Vua Sau-lơ và Giô-na-than": """
                17 Bấy giờ Ða-vít ngâm lên bài ai ca nầy để khóc cho Sau-lơ và Giô-na-than con trai ông ấy.  18 Ông bảo họ hãy dạy cho trẻ con ở Giu-đa bài hát theo điệu Cây Cung nầy.  Thật vậy bài hát ấy đã được ghi lại trong Sách của Người Công Chính.
                
                19 “Than ôi, hỡi I-sơ-ra-ên,
                Trên các núi đồi của ngươi,
                Những đứa con ưu tú đã bỏ mình!
                Những anh hùng đã gục ngã!
                20 Ðừng nói cho dân ở Gát biết;
                Ðừng ai báo tin nầy trong các đường phố ở Ách-kê-lôn,
                Kẻo các con gái của người Phi-li-tin sẽ ăn mừng,
                Kẻo các con gái của những kẻ không được cắt bì sẽ hớn hở.
                
                21 Hỡi các đỉnh núi Ghinh-bô-a,
                Ước chi từ nay sương và mưa sẽ không rơi xuống trên các ngươi nữa,
                Những cánh đồng của các ngươi sẽ không được phì nhiêu nữa,
                Vì khiên của người anh hùng đã phải quăng ở đó,
                Tức khiên của Sau-lơ không còn được thoa dầu.
                
                22 Mũi tên từ cây cung của Giô-na-than không bao giờ trở về mà không vấy máu quân thù;
                Thanh gươm của Sau-lơ không bao giờ tra vào vỏ sạch trơn mà không dính mỡ dũng sĩ của quân thù.
                23 Ôi Sau-lơ và Giô-na-than,
                Những con người đáng yêu và đáng mến;
                Khi sống họ chẳng xa nhau, khi chết họ cũng chẳng rời nhau.
                Họ nhanh nhẹn hơn cả chim phượng hoàng;
                Họ mạnh mẽ hơn bầy sư tử.
                24 Hỡi các phụ nữ I-sơ-ra-ên,
                Hãy khóc cho Sau-lơ;
                Ông đã mặc cho các người vải điều sang trọng;
                Ông đã máng vào y phục các người những đồ trang sức bằng vàng.
                25 Than ôi, những anh hùng đã ngã gục nơi chiến trường,
                Trên đỉnh đồi cao Giô-na-than đã tử trận.
                26 Giô-na-than anh hỡi, lòng tôi chết điếng vì anh;
                Tôi thương mến anh biết bao;
                Tình thương anh dành cho tôi thật quá tuyệt vời,
                Còn hơn cả tình yêu của người nữ yêu tôi.
                27 Than ôi, những anh hùng đã ngã gục;
                Các vũ khí chiến tranh giờ đã tan tành!”
                """]
            ]),
        Chapter(2, passages: [
            ["Ða-vít Ðược Xức Dầu Làm Vua Giu-đa": """
                1 Sau việc ấy Ða-vít cầu hỏi ý CHÚA, “Con có nên đi lên một thành nào trong các thành của Giu-đa không?”
                CHÚA đáp lời ông, “Hãy lên.”
                Ða-vít lại cầu hỏi, “Con nên đi lên thành nào?”
                Ngài phán, “Hếp-rôn.”
                2 Vậy Ða-vít đi lên đó cùng với hai vợ ông, A-hi-nô-am người Giê-rê-ên và A-bi-ga-in góa phụ của Na-banh người Cạt-mên.  3 Ða-vít cũng dẫn theo tất cả những người lâu nay theo ông, mỗi người đều dẫn theo gia đình mình.  Vậy họ vào trong các thành ở Hếp-rôn.
                4 Bấy giờ những người Giu-đa kéo đến.  Họ xức dầu tấn phong Ða-vít làm vua nhà Giu-đa.  Họ cũng báo cho Ða-vít biết, “Các anh hùng hào kiệt ở Gia-bét trong miền Ghi-lê-át đã lo việc chôn cất Sau-lơ.”
                5 Vậy Ða-vít sai các sứ giả đến với những anh hùng hào kiệt ở Gia-bét trong miền Ghi-lê-át và nói, “Cầu xin CHÚA ban phước cho anh em, vì anh em đã bày tỏ lòng nghĩa hiệp đối với Sau-lơ chúa của anh em, và đã chôn cất ông ấy.  6 Giờ đây, cầu xin CHÚA lấy tình thương và đức thành tín đối xử với anh em.  Còn tôi, tôi cũng sẽ ghi nhớ việc nhân từ nầy và sẽ đền đáp anh em, bởi vì anh em đã làm điều ấy.  7 Vậy bây giờ, tay anh em hãy mạnh mẽ lên, hãy tỏ ra là những người can đảm, vì chúa thượng của anh em đã chết, còn nhà Giu-đa đã xức dầu cho tôi làm vua họ.”
                """],
            ["Ích-bô-sết Ðược Tấn Phong Làm Vua I-sơ-ra-ên": """
                8 Nhưng Áp-ne con của Ne, chỉ huy trưởng quân đội của Sau-lơ, bắt Ích-bô-sết con trai của Sau-lơ, đem ông ấy qua Ma-ha-na-im, 9 và lập ông ấy làm vua trị vì các vùng Ghi-lê-át, người A-su-ri, vùng Giê-rê-ên, người Ép-ra-im, người Bên-gia-min, và toàn dân I-sơ-ra-ên.  10 Ích-bô-sết con trai của Sau-lơ được bốn mươi tuổi khi ông bắt đầu trị vì trên I-sơ-ra-ên.  Ông trị vì được hai năm.  Chỉ có nhà Giu-đa theo Ða-vít.  11 Thời gian Ða-vít làm vua trị vì nhà Giu-đa tại Hếp-rôn là bảy năm sáu tháng.
                """],
            ["I-sơ-ra-ên và Giu-đa Ðánh Nhau": """
                12 Bấy giờ Áp-ne con của Ne và các tôi tớ của Ích-bô-sết con trai Sau-lơ đi từ Ma-ha-na-im đến Ghi-bê-ôn.  13 Giô-áp con trai bà Xê-ru-gia và các tôi tớ Ða-vít kéo ra và gặp họ tại Hồ Ghi-bê-ôn.  Họ ngồi xuống, một phe ở bên nầy hồ và một phe ở bên kia hồ.  14 Bấy giờ Áp-ne nói với Giô-áp, “Hãy để bọn trẻ đứng dậy và tranh tài với nhau trước mặt chúng ta.”
                Giô-áp, “Ðược, hãy cho họ tranh tài.”
                15 Vậy họ đứng dậy, cứ theo số đếm mà bước ra, mười hai người Bên-gia-min, tức các tôi tớ của Ích-bô-sết con trai Sau-lơ, và mười hai người từ các tôi tớ của Ða-vít.  16 Mỗi người túm lấy đầu đối thủ mình và đâm gươm vào hông đối thủ, rồi cùng nhau ngã xuống chết.  Vì vậy nơi đó được mệnh danh là Cánh Ðồng Gươm Bén.  Cánh đồng ấy ở tại Ghi-bê-ôn.
                17 Ngày hôm ấy có cuộc chiến dữ dội.  Áp-ne và dân I-sơ-ra-ên bị các tôi tớ của Ða-vít đánh bại.  18 Lúc ấy ba con trai của bà Xê-ru-gia là Giô-áp, A-bi-sai, và A-sa-ên đều tham chiến.  A-sa-ên là người có đôi chân lẹ làng như chân của linh dương ngoài đồng.  19 A-sa-ên đuổi theo Áp-ne.  Khi rượt đuổi chàng không quay qua bên phải hoặc bên trái nhưng cứ chăm chú đuổi theo Áp-ne.  20 Áp-ne quay lại và nói, “Có phải ngươi là A-sa-ên chăng?”
                Chàng đáp, “Chính tôi.”
                21 Áp-ne nói với chàng, “Hãy quay qua bên phải hoặc bên trái mà tấn công một trong những người lính trẻ và cướp lấy binh giáp của nó cho ngươi.”  Nhưng A-sa-ên vẫn cứ bám sát và không chịu buông ông ra.  22 Áp-ne lại nói, “Hãy dang ra khỏi ta.  Tại sao ngươi ép ta phải đánh hạ ngươi?  Rồi ta sẽ còn mặt mũi nào nhìn Giô-áp anh ngươi?”
                23 Tuy nhiên chàng vẫn không chịu buông ra.  Vì vậy Áp-ne quay mũi giáo về phía sau, đâm ngược vào bụng A-sa-ên, và mũi giáo xuyên thủng ra sau lưng.  Chàng ngã xuống và chết ngay tại chỗ.  Mọi người chạy đến chỗ A-sa-ên đã ngã chết đều dừng lại.
                24 Giô-áp và A-bi-sai tiếp tục truy đuổi Áp-ne.  Khi mặt trời lặn, họ đến Ðồi Am-ma, phía trước Ghi-a, bên con đường đi vào Ðồng Hoang Ghi-bê-ôn.  25 Lúc ấy người Bên-gia-min đã tập họp lại thành một khối sau lưng Áp-ne và đứng trên đỉnh đồi tử thủ.
                26 Áp-ne gọi Giô-áp và nói, “Chẳng lẽ ông cứ để lưỡi gươm ăn nuốt mãi sao?  Ông không biết rằng rồi rốt cuộc cũng chỉ là cay đắng thôi sao?  Cho đến bao giờ ông mới chịu truyền lịnh cho quân của ông trở về và ngưng truy kích anh em mình nữa?”
                27 Giô-áp đáp, “Có Ðức Chúa Trời hằng sống chứng giám, nếu ông không lên tiếng, thì chắc chắn đến sáng mai mọi người mới ngưng truy kích anh em mình.”
                28 Vậy Giô-áp thổi kèn và mọi người dừng lại mà không truy đuổi người I-sơ-ra-ên nữa; hai bên cũng không đánh nhau nữa.  29 Ðoạn Áp-ne và quân sĩ của ông nội đêm đó băng qua Cánh Ðồng A-ra-ba và vượt qua Sông Giô-đanh.  Họ đi suốt sáng hôm sau trở về Ma-ha-na-im.
                30 Giô-áp cũng thôi đuổi theo Áp-ne và rút về.  Khi ông kiểm điểm quân số thì thấy mất mười chín người, không kể A-sa-ên.  31 Các tôi tớ của Ða-vít đã đánh hạ nhiều người Bên-gia-min và quân sĩ của Áp-ne.  Ba trăm sáu mươi người của họ đã thiệt mạng.  32 Người ta mang xác của A-sa-ên về, chôn chàng trong mộ của cha chàng ở Bết-lê-hem.  Rồi Giô-áp và quân sĩ của ông đi suốt đêm; khi bình minh vừa ló dạng thì họ về đến Hếp-rôn.
                """]
            ]),
        Chapter(3, passages: [
            ["": """
                1 Thuở ấy giữa nhà Sau-lơ và nhà Ða-vít luôn có chiến tranh dai dẳng.  Nhà Ða-vít càng ngày càng mạnh, trong khi nhà Sau-lơ càng ngày càng yếu.
                """],
            ["Các Con của Ða-vít": """
                (1 Sử 3:1-3)
                
                2 Ðây là các con trai đã sinh cho Ða-vít tại Hếp-rôn: Con đầu lòng là Am-nôn do bà A-hi-nô-am người Giê-rê-ên sinh; 3 con thứ hai là Ki-lê-áp do bà A-bi-ga-in góa phụ của Na-banh, người Cạt-mên sinh; con thứ ba là Áp-sa-lôm do bà Ma-a-ca con gái của Tanh-mai, vua Ghê-sua sinh; 4 con thứ tư là A-đô-ni-gia do bà Hắc-ghít sinh; con thứ năm là Sê-pha-ti-a do bà A-bi-tan sinh; 5 con thứ sáu là Ít-rê-am do vợ của Ða-vít là bà Éc-la sinh.  Ðó là các con trai đã sinh cho Ða-vít tại Hếp-rôn.
                """],
            ["Áp-ne Ngưng Phò Ích-bô-sết": """
                6 Thuở ấy trong khi giữa nhà Sau-lơ và nhà Ða-vít có chiến tranh với nhau, Áp-ne bắt lấy cơ hội ấy để củng cố địa vị của ông trong nhà Sau-lơ.  7 Vả, Sau-lơ có một cung phi tên là Rít-pa con gái của Ai-a.  Khi ấy Ích-bô-sết quở trách Áp-ne rằng, “Tại sao ông lại ăn nằm với cung phi của cha tôi?”
                8 Áp-ne rất giận về những lời của Ích-bô-sết và nói, “Tôi chẳng phải là cái đầu chó của nhà Giu-đa sao?  Ngày nay tôi đã chứng tỏ lòng trung thành với nhà Sau-lơ cha ngài, với các anh em người, và với các bạn người, mà không để cho ngài lọt vào tay Ða-vít; thế mà ngày nay ngài lại bắt lỗi tôi về chuyện liên hệ với một người đàn bà.  9 Nguyện Ðức Chúa Trời sẽ phạt Áp-ne cách nặng nề nếu tôi không làm cho Ða-vít những gì CHÚA đã thề với ông ấy, 10 tức chuyển vương quyền ra khỏi nhà Sau-lơ và lập ngai vàng của Ða-vít trên I-sơ-ra-ên và Giu-đa, từ Ðan cho đến Bê-e Se-ba.”  11 Nhà vua không dám đáp lại Áp-ne lấy một lời, vì vua sợ ông ấy.
                """],
            ["Áp-ne Ðiều Ðình với Ða-vít": """
                12 Áp-ne sai các sứ giả thay mặt ông đến gặp Ða-vít và nói, “Ðất nước nầy thuộc về ai?”  Xin hãy lập một giao ước với tôi; tôi sẽ giúp ngài một tay để đem cả I-sơ-ra-ên về với ngài.”
                13 Vua đáp, “Tốt lắm.  Ta sẽ lập một giao ước với ngươi.  Nhưng ta có một việc yêu cầu ngươi: Ngươi sẽ không được gặp mặt ta nếu trước hết ngươi không mang Mi-khanh con gái của Sau-lơ khi ngươi đến gặp mặt ta.”
                14 Kế đó Ða-vít gởi sứ điệp đến với Ích-bô-sết con trai Sau-lơ, rằng, “Xin hãy trả Mi-khanh vợ của tôi lại cho tôi.  Nàng là người tôi đã nộp một trăm dương bì của quân Phi-li-tin làm sính lễ.”  15 Vậy Ích-bô-sết truyền lịnh cho người đến nhà của Pan-ti-ên chồng bà, tức con trai La-ích, bắt bà dẫn đi.  16 Chồng bà đi theo bà, vừa đi vừa khóc cho đến Ba-hu-rim.  Áp-ne bảo ông ấy, “Thôi, ông hãy về đi.”  Ông ấy đành trở về.
                17 Áp-ne nói với các trưởng lão của I-sơ-ra-ên, “Xưa nay quý vị luôn mong mỏi Ða-vít sẽ làm vua quý vị.  18 Bây giờ xin quý vị hãy làm đi, vì CHÚA đã phán về Ða-vít rằng, ‘Bởi tay của Ða-vít tôi tớ Ta, Ta sẽ giải cứu dân Ta khỏi tay dân Phi-li-tin và khỏi tay tất cả quân thù của chúng.’”
                19 Áp-ne cũng nói với người Bên-gia-min về việc đó.  Sau đó Áp-ne đến gặp Ða-vít tại Hếp-rôn và báo lại cho ông nghe những gì toàn thể nhà I-sơ-ra-ên và cả nhà Bên-gia-min cho là tốt.  20 Vậy Áp-ne cùng hai mươi người đi đến gặp Ða-vít tại Hếp-rôn.  Ða-vít dọn tiệc thết đãi Áp-ne và những người đi với ông.  21 Ðoạn Áp-ne nói với Ða-vít, “Tôi cần phải đứng dậy, đi, và kêu gọi toàn thể I-sơ-ra-ên về với vua, chúa thượng của tôi.  Họ sẽ lập một giao ước với ngài, và ngài sẽ trị vì tất cả, theo lòng ngài ao ước.”  Vậy Ða-vít tiễn Áp-ne lên đường, và ông ra đi bình an.
                """],
            ["Giô-áp Ám Sát Áp-ne": """
                22 Ngay lúc đó các tôi tớ của Ða-vít và Giô-áp vừa từ một trận đột kích trở về, mang theo nhiều chiến lợi phẩm.  Lúc ấy Áp-ne không còn ở với Ða-vít tại Hếp-rôn nữa, vì vua đã cho ông đi về, và ông đã ra đi bình an.  23 Nhưng khi Giô-áp và các binh sĩ đi với ông vừa trở về thì có người báo cho Giô-áp hay rằng, “Áp-ne con của Ne có đến gặp đức vua, nhưng vua đã cho ông ấy đi về, và ông ấy đã ra đi bình an rồi.”
                24 Giô-áp vội vàng đến gặp vua và nói, “Ngài đã làm gì vậy?  Nầy, Áp-ne đã đến gặp ngài, tại sao ngài lại để cho hắn ra đi và hắn đã đi mất rồi?  25 Ngài chắc hẳn đã nhận biết rằng Áp-ne đến để gạt ngài, để biết đường đi nước bước của ngài, và để biết những gì ngài định làm.”
                26 Sau khi Giô-áp rời khỏi Ða-vít, ông sai các sứ giả tức tốc đuổi theo Áp-ne.  Họ theo kịp ông ở Giếng Si-ra và mời ông trở lại, nhưng Ða-vít chẳng hay biết gì về việc đó.  27 Khi Áp-ne vừa đến Hếp-rôn, Giô-áp đưa ông ra bên cổng thành như thể để nói chuyện riêng với ông, và tại đó Giô-áp đã bất chợt đâm vào bụng Áp-ne, để trả thù cho máu của A-sa-ên em mình, và Áp-ne đã chết.
                28 Khi Ða-vít nghe tin ấy, ông nói, “Vương quốc của ta và ta đều vô tội đời đời trước mặt CHÚA về máu của Áp-ne con của Ne.  29 Nguyện máu ấy đổ lại trên đầu Giô-áp và trên toàn thể nhà cha nó.  Nguyện trong nhà Giô-áp sẽ không bao giờ thiếu người bị bịnh lậu, cùi hủi, què quặt, chết vì gươm, hay đói khổ.”  30 Như vậy Giô-áp và A-bi-sai em ông đã ám sát Áp-ne, vì ông ấy đã giết A-sa-ên em trai họ trong trận chiến tại Ghi-bê-ôn.
                """],
            ["Ða-vít Than Khóc Áp-ne": """
                31 Ða-vít nói với Giô-áp và tất cả quân lính đang theo mình, “Hãy xé rách áo quần các ngươi ra, hãy lấy vải tang mặc vào, và hãy khóc cho Áp-ne.”  Rồi Vua Ða-vít đi sau quan tài.  32 Vậy người ta chôn Áp-ne tại Hếp-rôn.  Vua bật lên khóc lớn tiếng tại ngôi mộ của Áp-ne, và mọi người có mặt đều khóc theo.  33 Ðoạn vua ngâm một bài ai ca về Áp-ne rằng,
                
                “Áp-ne há phải chết như một kẻ khờ dại sao?
                34 Hai tay ông không bị trói;
                Hai chân ông không bị xiềng;
                Như một người ngã gục trước quân gian ác thể nào,
                Ông đã bị ngã gục cũng thể ấy.”
                Bấy giờ mọi người lại khóc thương ông nữa.
                35 Sau đó mọi người đều khuyên Ða-vít nên ăn một chút gì khi trời vẫn còn sáng, nhưng Ða-vít thề, “Nguyện Ðức Chúa Trời sẽ phạt ta cách nặng nề, nếu ta nếm một miếng bánh hoặc ăn một món gì trước khi mặt trời lặn.”
                36 Toàn dân ghi nhận điều đó và lấy làm hài lòng, như toàn dân vẫn lấy làm hài lòng về mọi điều vua làm, 37 vì toàn dân và toàn I-sơ-ra-ên đều hiểu rằng ngày hôm đó không phải vua chủ mưu giết chết Áp-ne con của Ne.  38 Vua nói với bầy tôi của mình, “Các ngươi có biết rằng hôm nay một đại tướng, một đại nhân của I-sơ-ra-ên đã ngã xuống chăng?  39 Dù ta đã được xức dầu làm vua, nhưng ngày nay ta vẫn còn yếu thế; và những kẻ nầy, mấy đứa con của bà Xê-ru-gia, thật là hung tàn quá đối với ta.  Nguyện CHÚA báo trả những kẻ làm ác về các việc ác chúng làm.”
                """]
            ]),
        Chapter(4, passages: [
            ["Ích-bô-sết Bị Ám Sát": """
                1 Khi con trai của Sau-lơ nghe rằng Áp-ne đã chết ở Hếp-rôn, ông ngã lòng, và toàn dân I-sơ-ra-ên đều bối rối.
                2 Thuở ấy con trai của Sau-lơ có hai sĩ quan chỉ huy hai toán quân đột kích.  Người nầy tên Ba-a-na, còn người kia tên Rê-cáp.  Hai người ấy là con của Rim-môn, người Bê-ê-rốt, thuộc chi tộc Bên-gia-min, vì người Bê-ê-rốt cùng dòng họ với người Bên-gia-min.  3 Lúc đó người Bê-ê-rốt đã trốn qua Ghi-ta-im, và họ sống tại đó như kiều dân cho đến ngày nay.
                4 Giô-na-than con trai Sau-lơ có một con trai bị què cả hai chân.  Số là khi đứa bé được năm tuổi, tin tức từ chiến trường báo về Giê-rê-ên cho biết cả Sau-lơ và Giô-na-than đều đã tử trận.  Bà vú của đứa bé liền bồng nó chạy trốn.  Trong lúc hấp tấp chạy trốn, đứa bé bị té và bị què cả hai chân.  Ðứa bé đó tên là Mê-phi-bô-sết.
                5 Hai con trai của Rim-môn người Bê-ê-rốt là Rê-cáp và Ba-a-na ra đi.  Họ đến nhà của Ích-bô-sết vào giữa trưa, lúc ông đang nằm trên giường nghỉ trưa.  6 Hai người ấy đến nơi, vào trong nhà, giả vờ như đi lấy lúa mì, rồi đâm vào bụng ông.  Sau đó Rê-cáp và Ba-a-na anh ông bỏ trốn.  7 Số là khi hai người vào trong nhà nhằm lúc ông đang nằm trên giường, trong phòng ngủ của ông.  Chúng đâm chết ông, cắt đầu ông, rồi mang đầu ông đi suốt đêm, trốn theo ngả của Ðồng Bằng A-ra-ba.  8 Hai người ấy mang đầu Ích-bô-sết đến với Ða-vít tại Hếp-rôn và nói, “Ðây là đầu của Ích-bô-sết con trai Sau-lơ, kẻ thù của ngài, kẻ luôn tìm cách tiêu diệt ngài.  Ngày nay CHÚA đã báo thù Sau-lơ và dòng dõi ông ấy cho vua, chúa thượng của tôi.”
                9 Ða-vít đáp với Rê-cáp và Ba-a-na anh hắn, tức hai con trai của Rim-môn người Bê-ê-rốt, “Có CHÚA hằng sống, Ðấng đã cứu ta ra khỏi mọi cảnh ngặt nghèo, chứng giám: 10 Khi có kẻ đến báo tin cho ta rằng ‘Nầy, Sau-lơ đã chết,’ vì nghĩ rằng nó đã đem tin mừng, ta đã bắt nó và xử tử nó tại Xích-lắc.  Ðó là phần của kẻ đã nghĩ rằng nó sẽ được thưởng khi đem đến ta tin ấy; 11 huống chi những kẻ ác đã giết một người ngay lành trong nhà người ấy, ở trên giường người ấy, thì há sẽ được tha sao?  Vậy ta há không đòi máu của người ấy nơi tay các ngươi, mà không trừ khử các ngươi khỏi mặt đất sao?”
                12 Ða-vít truyền lịnh cho các tôi tớ ông.  Họ giết hai tên ấy; chặt tay và chân chúng, rồi treo xác chúng bên ao ở Hếp-rôn.  Sau đó họ lấy đầu của Ích-bô-sết đem chôn trong mộ của Áp-ne tại Hếp-rôn.
                """]
            ]),
        Chapter(5, passages: [
            ["Ða-vít Trị Vì Trên Toàn Thể I-sơ-ra-ên": """
                (1 Sử 11:1-9; 14:1-7)
                
                1 Bấy giờ tất cả các chi tộc của I-sơ-ra-ên đến với Ða-vít tại Hếp-rôn và nói, “Chúng tôi đều là cốt nhục của ông.  2 Trước kia khi Sau-lơ làm vua trị vì trên chúng tôi, chính ông là người đã lãnh đạo chúng tôi ra trận và trở về.  CHÚA đã phán với ông rằng, ‘Ngươi sẽ chăn dắt I-sơ-ra-ên dân Ta và trị vì trên cả I-sơ-ra-ên.’”
                3 Vậy tất cả các trưởng lão của I-sơ-ra-ên đến với vua tại Hếp-rôn.  Vua Ða-vít lập một giao ước với họ tại Hếp-rôn trước mặt CHÚA, và họ xức dầu cho Ða-vít làm vua trên I-sơ-ra-ên.
                4 Ða-vít được ba mươi tuổi khi bắt đầu trị vì, và ông trị vì bốn mươi năm.  5 Ông trị vì người Giu-đa tại Hếp-rôn được bảy năm sáu tháng, và ông trị vì trên cả I-sơ-ra-ên và Giu-đa tại Giê-ru-sa-lem ba mươi ba năm.
                """],
            ["Chiếm Thành Giê-ru-sa-lem": """
                6 Vua và quân đội của ông đi lên tấn công Giê-ru-sa-lem, thành của dân Giê-bu-si, tức dân bản xứ; đó là những kẻ đã nói với Ða-vít, “Ngươi chớ lên đây.  Ngay cả những người mù và những người què ở đây cũng đủ sức đánh lui ngươi,” bởi họ nghĩ rằng “Ða-vít không thể nào vào thành ấy được.”
                7 Tuy nhiên Ða-vít đã chiếm được chiến lũy của Si-ôn, về sau nơi ấy trở thành Thành Ða-vít.
                8 Số là hôm đó Ða-vít nói, “Ai vào thành và đánh hạ được những kẻ què và kẻ mù của dân Giê-bu-si – những kẻ lòng Ða-vít ghét– thì hãy trèo theo ống cống dẫn nước mà vào.”  Bởi đó nên có câu, “Kẻ mù và kẻ què sẽ không được vào cung điện.”
                9 Vậy Ða-vít ở trong thành kiên cố và đặt tên là Thành Ða-vít.  Kế đó Ða-vít cho xây các công sự phòng thủ xung quanh thành, từ các chiến lũy vào trong.  10 Vậy Ða-vít càng ngày càng cường thạnh, vì CHÚA, Ðức Chúa Trời các đạo quân, ở với ông.
                11 Lúc ấy Hi-ram vua Ty-rơ sai các sứ giả đến ra mắt Ða-vít.  Họ mang theo gỗ bá hương, các thợ mộc và các thợ nề, và họ xây cho Ða-vít một cung điện.  12 Bấy giờ Ða-vít biết CHÚA đã lập ông làm vua trên I-sơ-ra-ên, và vì cớ dân Ngài, tức dân I-sơ-ra-ên, nên Ngài đã làm cho vương quyền của ông được tôn trọng.
                13 Sau khi rời Hếp-rôn và đến Giê-ru-sa-lem, Ða-vít cưới thêm các vợ và các cung phi.  Họ đã sinh cho Ða-vít thêm các con trai và con gái.  14 Ðây là tên các con sinh cho Ða-vít tại Giê-ru-sa-lem: Sam-mu-a, Sô-báp, Na-than, Sa-lô-môn, 15 Íp-ha, Ê-li-su-a, Nê-phéc, Gia-phia, 16 Ê-li-sa-ma, Ê-li-a-đa, và Ê-li-phê-lét.
                """],
            ["Dân Phi-li-tin Bị Bại Trận": """
                (1 Sử 14:8-17)
                
                17 Khi ấy dân Phi-li-tin nghe rằng Ða-vít đã được xức dầu làm vua trên I-sơ-ra-ên, quân Phi-li-tin bèn kéo hết lực lượng lên để vây bắt Ða-vít.  Nghe tin ấy Ða-vít đi xuống chiến lũy.  18 Quân Phi-li-tin kéo đến và bủa ra trong Thung Lũng Rê-pha-im.
                19 Ða-vít cầu hỏi ý CHÚA, “Con có nên đi lên đương đầu với quân Phi-li-tin không?  Ngài sẽ phó quân Phi-li-tin vào tay con không?”
                CHÚA trả lời ông, “Ngươi hãy đi lên.  Ta chắc chắn sẽ trao quân Phi-li-tin vào tay ngươi.”
                20 Vậy Ða-vít đến một nơi gọi là Ba-anh Pê-ra-xim, và Ða-vít đánh chúng đại bại tại đó.  Ông nói, “CHÚA đã đánh tan quân thù của tôi như thể nước bị vỡ bờ.”  Vì thế ông gọi chỗ đó là Ba-anh Pê-ra-xim.  21 Chúng bỏ các thần tượng của chúng ở đó mà chạy cứu mạng.  Ða-vít và quân lính của ông cướp lấy và mang đi.
                22 Sau đó quân Phi-li-tin tái phối trí và kéo lên một lần nữa.  Chúng bủa ra khắp Thung Lũng Rê-pha-im.
                23 Ða-vít cầu hỏi ý CHÚA và Ngài phán, “Ngươi chớ đi lên đối đầu với chúng, nhưng hãy đi vòng ra phía sau và đánh bọc hậu chúng.  Ngươi hãy xông tới tấn công chúng ở phía trước nương dâu.  24 Khi ngươi nghe trên ngọn các cây dâu có âm thanh như tiếng của đoàn quân xung trận, thì hãy lập tức tấn công.  Vì CHÚA sẽ đi trước ngươi và tấn công trại quân Phi-li-tin.”
                25 Ða-vít làm như vậy, y như CHÚA đã truyền cho ông.  Ông đánh đuổi quân Phi-li-tin chạy về xứ của họ, từ Ghê-ba cho đến Ghê-xe.
                """]
            ]),
        Chapter(6, passages: [
            ["Rước Rương Giao Ước về Giê-ru-sa-lem": """
                (1 Sử 13:1-14; 15:25-16:6, 43)
                
                1 Ða-vít lại tập họp tất cả quân tinh nhuệ của I-sơ-ra-ên; tổng cộng được ba mươi ngàn người.  2 Ða-vít đứng dậy và đi với tất cả những người đang có mặt với ông đến Ba-a-la trong miền Giu-đa để rước Rương của Ðức Chúa Trời, Rương được gọi bằng danh của CHÚA các đạo quân, Ðấng ngự giữa các chê-ru-bim.  3 Họ để Rương của Ðức Chúa Trời trên một cỗ xe mới, rồi từ nhà A-bi-na-đáp ở trên đồi mà chở Rương ấy ra đi.  U-xa và A-hi-ô, hai con trai của A-bi-na-đáp, dẫn cỗ xe mới.  4 Họ chở Rương từ nhà A-bi-na-đáp ở trên đồi ra đi và họ đi theo hộ tống Rương của Ðức Chúa Trời.  Có A-hi-ô đi phía trước Rương.  5 Ða-vít và toàn thể nhà I-sơ-ra-ên vui mừng dùng đủ loại nhạc khí mà tấu lên trước mặt CHÚA.   Ðó là những nhạc khí làm bằng gỗ trắc bá, các hạc cầm, các loại đàn, các trống lục lạc, các chập chõa, và các khánh chiêng.
                6 Khi họ đến sân đập lúa của Na-côn, U-xa đã đưa tay ra đỡ lấy Rương của Ðức Chúa Trời, vì con bò kéo xe bị trượt chân.  7 CHÚA nổi giận với U-xa.  Vì lỗi ấy Ðức Chúa Trời đánh ông tại đó, và ông đã ngã chết ngay bên cạnh Rương của Ðức Chúa Trời.
                8 Bấy giờ Ða-vít cảm thấy bất mãn, vì CHÚA đã nổi giận và giết chết U-xa.  Ông gọi chỗ đó là “Bộc Giận với U-xa” cho đến ngày nay.  9 Ngày hôm đó Ða-vít đâm ra sợ CHÚA, ông nói, “Làm sao tôi dám đem Rương của CHÚA về với tôi?”  10 Vì thế Ða-vít không mang Rương của CHÚA về với ông trong Thành Ða-vít nữa, nhưng Ða-vít cho đổi hướng và đem Rương gởi nơi nhà của Ô-bết Ê-đôm người Ghít-ti.  11 Rương của CHÚA ở trong nhà Ô-bết Ê-đôm người Ghít-ti được ba tháng.  CHÚA ban phước cho Ô-bết Ê-đôm và mọi người trong gia đình ông.
                12 Có người đến thuật cho Vua Ða-vít hay rằng, “CHÚA đã ban phước cho gia đình Ô-bết Ê-đôm và tất cả những gì thuộc về ông ấy, vì Rương của Ðức Chúa Trời đang ở đó.”  Vậy Ða-vít đến và rước Rương của Ðức Chúa Trời từ nhà của Ô-bết Ê-đôm vào Thành Ða-vít trong niềm vui mừng.
                13 Vả, khi những người khiêng Rương của CHÚA vừa đi được sáu bước thì Ða-vít dâng một con bò và một con chiên mập làm sinh tế.  14 Ða-vít mặc một chiếc ê-phót bằng vải gai, rồi Ða-vít vui mừng nhảy nhót hết lòng hết sức trước mặt CHÚA.  15 Vậy Ða-vít và toàn thể nhà I-sơ-ra-ên mang Rương của CHÚA lên, với tiếng reo mừng hòa lẫn với tiếng kèn trỗi lên vang dội.  16 Khi Rương của CHÚA vào trong Thành Ða-vít, Mi-khanh con gái của Sau-lơ nhìn qua cửa sổ và thấy Vua Ða-vít đang nhảy nhót quay cuồng trước mặt CHÚA, lòng bà thầm khinh ông.
                17 Vậy họ mang Rương của CHÚA vào và đặt Rương ấy vào chỗ Ða-vít đã xây sẵn bên trong Lều Tạm.  Kế đến Ða-vít dâng các của lễ thiêu và các của lễ cầu an lên trước mặt CHÚA.  18 Sau khi Ða-vít dâng các của lễ thiêu và các của lễ cầu an, ông nhân danh CHÚA các đạo quân mà chúc phước cho dân.  19 Kế đến ông phát cho mọi người, tất cả những ai trong đám đông của người I-sơ-ra-ên hôm đó, bất luận nam hay nữ, mỗi người một ổ bánh, một miếng thịt, và một bánh nho khô. Sau đó mọi người ra về, ai về nhà nấy.
                20 Ða-vít trở về nhà ông để chúc phước cho gia đình ông.  Nhưng Mi-khanh con gái Sau-lơ đi ra đón Ða-vít và nói, “Hôm nay vua I-sơ-ra-ên trông thật vẻ vang ghê!  Bữa nay nhà vua đã để thân thể lộ liễu trước mặt bọn nữ tỳ, chẳng khác gì một tiện dân phô bày da thịt mà không biết xấu hổ.”
                21 Ða-vít nói với Mi-khanh, “Vì trước mặt CHÚA, Ðấng đã chọn anh thay vì cha em và toàn thể nhà người, và lập anh làm người cai trị trên dân CHÚA, tức dân I-sơ-ra-ên, nên anh không ngại mà vui mừng nhảy nhót trước mặt CHÚA.  22 Anh sẽ còn hạ mình hơn thế nữa, và anh sẽ xem mình chẳng ra gì trước mặt Ngài.  Còn về mấy đứa nữ tỳ em nói đó, anh biết họ vẫn còn tôn trọng anh.”  23 Vậy Mi-khanh con gái Sau-lơ không có con cho đến ngày bà qua đời.
                """]
            ]),
        Chapter(7, passages: [
            ["Lòng của Vua Ða-vít Ðối Với Rương Giao Ước của CHÚA": """
                (1Sử 17:1-15)
                
                1 Lúc ấy vua đã được ổn định trong cung điện của ông.  CHÚA ban cho ông được nghỉ ngơi, khỏi phải đối phó với mọi kẻ thù chung quanh.  2 Vua nói với Tiên Tri Na-than, “Nầy, ông thấy đó, tôi ở trong cung điện làm bằng gỗ bá hương, nhưng Rương của Ðức Chúa Trời lại ở trong lều vải.”
                3 Na-than nói với vua, “Xin ngài cứ thực hiện mọi điều lòng ngài ao ước, vì CHÚA ở với ngài.”  4 Nhưng đêm đó có lời của CHÚA đến với Na-than, truyền rằng, 5 “Hãy đi, bảo Ða-vít tôi tớ Ta, ‘CHÚA phán thế nầy: Ngươi muốn xây cho Ta một ngôi nhà để Ta ở sao?  6 Từ khi Ta đem dân I-sơ-ra-ên lên khỏi Ai-cập cho đến ngày nay, Ta không ở trong nhà nào, nhưng Ta ở rày đây mai đó, khi trong trại, khi trong Lều Tạm.  7 Trong mọi nơi Ta đã đi với toàn dân I-sơ-ra-ên, có bao giờ Ta nói một lời nào với một người lãnh đạo nào của các chi tộc I-sơ-ra-ên, tức với những kẻ Ta đã truyền phải chăn dắt I-sơ-ra-ên dân Ta rằng, “Tại sao các ngươi không xây cho Ta một ngôi nhà bằng gỗ bá hương” chăng?  8 Vậy bây giờ, ngươi hãy nói với Ða-vít tôi tớ Ta, CHÚA các đạo quân phán thế nầy: Ta đã bắt lấy ngươi từ trong đồng cỏ, từ nơi ngươi theo sau đàn chiên, để lập ngươi làm người lãnh đạo trên I-sơ-ra-ên dân Ta.  9 Ta đã ở với ngươi bất cứ nơi nào ngươi đến, Ta đã tiêu diệt mọi kẻ thù ghét ngươi trước mặt ngươi, và Ta đã làm nổi danh ngươi như danh của các vĩ nhân trên thế giới.  10 Ngoài ra Ta sẽ định một chỗ cho I-sơ-ra-ên dân Ta, và Ta sẽ trồng chúng xuống chỗ đó, để chúng có chỗ ở riêng cho mình mà khỏi phải di chuyển nữa, và những kẻ ác sẽ không áp bức chúng nữa như chúng đã từng bị trước kia.  11 Từ thuở đó Ta đã lập các thủ lãnh xét xử trên I-sơ-ra-ên dân Ta.  Còn ngươi, Ta sẽ cho ngươi được nghỉ ngơi khỏi mọi kẻ thù của ngươi.  Ngoài ra CHÚA cũng hứa với ngươi rằng Ngài sẽ xây cho ngươi một nhà.  12 Khi đời ngươi mãn, ngươi sẽ nằm xuống an nghỉ với các tổ phụ ngươi, rồi Ta sẽ lập một kẻ kế vị ngươi, một người do chính ngươi sinh ra, và Ta sẽ cho vương quốc nó được vững lập.  13 Nó sẽ xây cho Ta một ngôi nhà, và Ta sẽ lập ngôi vua của nó vững bền mãi mãi.  14 Ta sẽ làm cha nó, và nó sẽ làm con Ta.  Nếu nó phạm tội, Ta sẽ dùng roi của phàm nhân và đòn vọt của loài người mà sửa phạt nó.  15 Nhưng lòng thương xót của Ta sẽ không lìa khỏi nó như Ta đã cất lòng thương xót ấy khỏi Sau-lơ, kẻ Ta đã dẹp bỏ trước mắt ngươi.  16 Nhà của ngươi và vương quốc của ngươi sẽ tồn tại mãi mãi trước mặt Ta.  Ngai vàng của ngươi sẽ được vững lập đời đời.’”
                17 Vậy Na-than thuật lại cho Ða-vít tất cả những lời ấy, y như mọi điều ông đã nghe thấy trong khải tượng.
                """],
            ["Ða-vít Cảm Tạ CHÚA": """
                (1 Sử 17:16-27)
                
                18 Bấy giờ Ða-vít đi vào, ngồi trước mặt CHÚA, và thưa, “Lạy CHÚA Hằng Hữu, con là ai?  Gia đình con là gì mà Ngài đã cho con ngày nay được như thế nầy?  19 Lạy CHÚA Hằng Hữu, đây nào phải là một việc nhỏ trước mặt Ngài sao, mà Ngài hứa ban phước cho nhà tôi tớ Ngài lâu dài về sau như vậy?  Lạy CHÚA Hằng Hữu, đây có phải là cách người phàm đối xử với nhau chăng?  20 Ða-vít nầy còn biết nói gì với Ngài đây?  Vì lạy CHÚA Hằng Hữu, chính Ngài đã biết rõ đầy tớ Ngài.  21 Vì cớ lời Ngài đã phán, theo lòng Ngài đã định, mà Ngài làm mọi điều lớn lao ấy, và còn cho tôi tớ Ngài biết trước nữa.  22 Vì vậy lạy CHÚA Hằng Hữu, Ngài thật vĩ đại thay!  Không ai giống như Ngài, cũng không có Thần nào khác ngoài ra Ngài, theo như mọi điều tai chúng con đã nghe bấy lâu nay.  23 Còn trên đất nầy có dân nào được như dân I-sơ-ra-ên của Ngài, một dân được Ðức Chúa Trời cứu chuộc, để trở thành một dân thuộc riêng về Ngài, hầu tạo một danh cho Ngài chăng?  Chính Ngài đã làm những việc lớn lao và khủng khiếp cho đất nước của Ngài.  Ngài đã cứu chuộc dân Ngài ra khỏi Ai-cập và đánh đuổi các dân và các thần của chúng trước mặt dân Ngài.  24 Thật vậy Ngài đã làm cho dân I-sơ-ra-ên của Ngài trở thành một dân thuộc riêng về Ngài đời đời, và CHÚA ôi, Ngài đã trở thành Thần của họ.
                25 Bây giờ lạy CHÚA Ðức Chúa Trời, nguyện những lời Ngài phán về tôi tớ Ngài và về nhà nó được vững lập đời đời, và xin Ngài thực hiện những gì Ngài đã phán.  26 Nguyện danh Ngài hằng vĩ đại mãi mãi.  Nguyện thiên hạ sẽ chúc tụng rằng, ‘CHÚA các đạo quân là Ðức Chúa Trời của I-sơ-ra-ên.’  Nguyện nhà của Ða-vít tôi tớ Ngài được vững lập trước mặt Ngài mãi mãi.  27 Vì lạy CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, chính Ngài đã bày tỏ điều ấy cho tôi tớ Ngài rằng, ‘Ta sẽ xây cho ngươi một nhà.’  Vì vậy lòng tôi tớ Ngài thật cảm động, nên xin kính dâng lên Ngài lời cầu nguyện nầy.
                28 Bây giờ lạy CHÚA Hằng Hữu, Ngài là Ðức Chúa Trời, lời Ngài là chân lý, và Ngài đã hứa điều tốt đẹp ấy cho tôi tớ Ngài.  29 Vậy bây giờ xin Ngài ban phước cho nhà tôi tớ Ngài, để nó cứ còn mãi trước mặt Ngài, vì lạy CHÚA Hằng Hữu, chính Ngài đã phán điều ấy, và nhờ phước hạnh của Ngài mà nhà của tôi tớ Ngài sẽ được phước mãi mãi.”
                """]
            ]),
        Chapter(8, passages: [
            ["Các Cuộc Chinh Phục của Ða-vít": """
                (1 Sử 18:1-17)
                
                1 Sau việc đó Ða-vít tấn công dân Phi-li-tin và bắt chúng phải chịu khuất phục.  Ða-vít tước đoạt quyền cai trị trong vùng khỏi các lãnh chúa của chúng.
                2 Ông cũng đánh bại dân Mô-áp.  Ông bắt chúng nằm xuống đất, rồi lấy dây mà đo; cứ hai dây đem giết thì một dây để cho sống.  Vậy dân Mô-áp phải làm tôi cho Ða-vít và nộp triều cống cho ông.
                3 Ða-vít cũng đánh bại Ha-đa-đê-xe con trai Rê-hốp vua Xô-ba, khi ông ấy đang trên đường đến Sông Ơ-phơ-rát để tái lập chủ quyền của mình.  4 Ða-vít bắt sống một ngàn bảy trăm kỵ binh và hai mươi ngàn bộ binh.  Ða-vít cũng cho cắt gân tất cả những ngựa kéo xe chiến mã, chỉ chừa lại đủ số ngựa để kéo một trăm chiếc xe.
                5 Khi quân A-ram ở Ða-mách kéo đến tiếp viện cho Ha-đa-đê-xe vua Xô-ba, Ða-vít đánh hạ hai mươi hai ngàn quân A-ram.  6 Ða-vít cho lập các căn cứ quân sự để cai trị dân A-ram ở Ða-mách.  Dân A-ram phải làm tôi cho Ða-vít và nộp triều cống cho ông.  CHÚA phù hộ Ða-vít và cho ông đánh đâu thắng đó.  7 Ða-vít lấy các khiên bằng vàng của bầy tôi Ha-đa-đê-xe và đem về Giê-ru-sa-lem.  8 Tại Bê-ta và Bê-rô-thai, hai thành của Ha-đa-đê-xe, Vua Ða-vít lấy được rất nhiều đồng.
                9 Khi Tô-i vua Ha-mát nghe tin Ða-vít đã đánh bại toàn thể quân đội của Ha-đa-đê-xe, 10 Tô-i liền sai Giô-ram con trai ông đến triều kiến Vua Ða-vít và chúc mừng ông, vì ông đã đánh nhau với Ha-đa-đê-xe và đã đánh bại được vua ấy.  Số là giữa Ha-đa-đê-xe và Tô-i luôn có chiến tranh với nhau.  Giô-ram mang theo với ông những khí dụng bằng bạc, bằng vàng, và bằng đồng để dâng tặng Vua Ða-vít.  11 Vua Ða-vít biệt riêng ra thánh cho CHÚA những thứ ấy, cùng với bạc và vàng mà ông lấy được từ mọi nước ông đã chinh phục: 12 từ A-ram, Mô-áp, dân Am-môn, dân Phi-li-tin, dân A-ma-léc, và từ các chiến lợi phẩm ông đã lấy của Ha-đa-đê-xe con trai Rê-hốp vua Xô-ba.
                13 Ða-vít được nổi danh khi ông đánh hạ mười tám ngàn quân Ê-đôm ở Thung Lũng Muối trở về.  14 Ông lập các căn cứ quân sự ở Ê-đôm.  Trong toàn cõi Ê-đôm, ông đặt các căn cứ quân sự để cai trị, và toàn dân Ê-đôm phải làm tôi cho Ða-vít.  CHÚA phù hộ Ða-vít và cho ông đánh đâu thắng đó.
                """],
            ["Triều Thần của Vua Ða-vít": """
                15 Vậy Ða-vít trị vì trên cả I-sơ-ra-ên.  Ða-vít thực thi công lý và công chính cho toàn dân.
                16 Giô-áp con trai bà Xê-ru-gia chỉ huy quân đội; Giê-hô-sa-phát con trai A-hi-lút làm ngự sử;  17 Xa-đốc con trai A-hi-túp và A-hi-mê-léc con trai A-bi-a-tha làm các tư tế; Sê-ra-gia làm bí thư; 18 Bê-na-gia con trai Giê-hô-gia-đa chỉ huy đội quân Kê-rê-thi và đội quân Pê-lê-thi.  Các con trai Ða-vít làm các tư tế.
                """]
            ]),
        Chapter(9, passages: [
            ["Ða-vít Tỏ Lòng Nhân Từ Ðối Với Mê-phi-bô-sết": """
                1 Bấy giờ Ða-vít hỏi, “Có ai trong gia đình của Sau-lơ còn sống chăng?  Ta muốn vì Giô-na-than mà tỏ lòng nhân từ với người ấy.”
                2 Gia đình Sau-lơ trước kia có một đầy tớ tên là Xi-ba.  Người ta gọi ông ấy vào chầu Ða-vít.  Vua hỏi ông, “Ngươi có phải là Xi-ba không?”
                Ông ấy đáp, “Thưa, tôi tớ của ngài đây.”
                3 Vua nói, “Có người nào trong gia đình của Sau-lơ còn sống không?  Ta muốn tỏ lòng nhân từ của Ðức Chúa Trời với người ấy.”
                Xi-ba tâu với vua, “Giô-na-than còn một con trai bị què cả hai chân.”
                4 Vua hỏi, “Người ấy đâu rồi.”
                Xi-ba đáp, “Người ấy đang ở trong nhà của Ma-kia con trai Am-mi-ên ở Lô Ðê-ba.”
                5 Vua Ða-vít sai người đến nhà của Ma-kia con trai Am-mi-ên ở Lô Ðê-ba đem người ấy về.  6 Khi Mê-phi-bô-sết con trai Giô-na-than, cháu của Sau-lơ, đến với Ða-vít, chàng sấp mặt xuống đất và lạy vua.  Ða-vít nói, “Ngươi là Mê-phi-bô-sết?”
                Chàng đáp, “Thưa, tôi tớ của ngài đây.”
                7 Ða-vít nói, “Ðừng sợ, vì ta muốn bày tỏ lòng nhân từ với Giô-na-than cha cháu.  Ta sẽ cho cháu tất cả ruộng đất trước kia thuộc về Sau-lơ ông nội cháu.  Phần cháu, cháu sẽ dùng bữa tại bàn của ta mãi mãi.”
                8 Mê-phi-bô-sết cúi lạy và nói, “Tôi tớ ngài là gì mà ngài phải bận lòng đến một con chó chết như cháu?”
                9 Vua cho gọi Xi-ba đầy tớ của Sau-lơ và truyền cho ông, “Ta đã ban cho con trai của chủ ngươi tất cả những gì thuộc về Sau-lơ và thuộc về nhà người.  10 Vậy ngươi, các con trai ngươi, và các đầy tớ của ngươi phải cày cấy ruộng đất cho cậu ấy.  Ngươi phải thu hoạch hoa lợi để con trai của chủ ngươi có lợi tức chi dùng.  Tuy nhiên Mê-phi-bô-sết con trai của chủ ngươi sẽ mãi mãi dùng bữa ở bàn ta.”  Vả, Xi-ba có mười lăm con trai và hai mươi đầy tớ.
                11 Xi-ba đáp với vua, “Mọi điều đức vua, chúa thượng của tôi, truyền cho tôi tớ ngài, tôi tớ ngài xin tuân lịnh.”
                Vua phán, “Về phần Mê-phi-bô-sết, cậu ấy sẽ dùng bữa tại bàn ta như một trong các hoàng tử.”
                12 Mê-phi-bô-sết có một con trai còn nhỏ tên là Mi-ca.  Vậy mọi người trong gia đình Xi-ba trở thành tôi tớ của Mê-phi-bô-sết.  13 Mê-phi-bô-sết cứ ở tại Giê-ru-sa-lem.  Chàng tiếp tục dùng bữa tại bàn ăn của vua.  Chàng bị què cả hai chân.
                """]
            ]),
        Chapter(10, passages: [
            ["Dân Am-môn và Dân A-ram Bị Bại": """
                (1 Sử 19:1-19)
                
                1 Sau việc đó vua dân Am-môn băng hà.  Kha-nun con trai của vua ấy lên ngai kế vị.  2 Ða-vít nói, “Ta sẽ lấy lòng tử tế đối với Kha-nun con trai Na-hách, như cha của ông ấy đã đối với ta.”  Ða-vít bèn sai một số bề tôi đại diện mình đến an ủi ông về việc thân phụ ông qua đời.  Vậy phái đoàn đại diện Ða-vít đến trong đất của dân Am-môn.
                3 Bấy giờ các tướng lãnh của dân Am-môn nói với Kha-nun chúa thượng của họ, “Nhà vua tưởng Ða-vít thật lòng tôn kính thân phụ của ngài, mà sai người đến an ủi ngài đấy sao?  Há chẳng phải Ða-vít sai các tôi tớ hắn đến với ngài để quan sát kinh đô, dò xem tình hình, hầu sẽ đánh đổ kinh thành của chúng ta sao?”
                4 Thế là Kha-nun truyền bắt các tôi tớ của Ða-vít, cho cạo mất phân nửa râu, cắt áo choàng họ cho ngắn còn phân nửa, lên tới mông, rồi thả họ về.  5 Khi người ta báo tin ấy cho Ða-vít, ông sai người đi đón họ, bởi vì họ bị xấu hổ lắm.  Vua nói, “Các ngươi cứ ở lại Giê-ri-cô cho đến khi râu mọc dài ra, rồi hãy trở về.”
                6 Khi dân Am-môn biết họ đã tự làm cho họ trở nên ghê tởm đối với Ða-vít, dân Am-môn liền sai người tới thuê quân A-ram ở Bết Rê-hốp và quân A-ram ở Xô-ba, hai mươi ngàn bộ binh cả thảy.  Họ cũng thuê của vua ở Ma-a-ca một ngàn quân và của dân Tóp mười hai ngàn quân.  7 Nghe tin ấy Ða-vít sai Giô-áp dẫn cả đạo binh gồm toàn những chiến sĩ dũng mãnh đi đối phó.
                8 Bấy giờ dân Am-môn ra khỏi thành, dàn quân ngay trước cổng thành; còn các đạo quân của dân A-ram ở Xô-ba và Rê-hốp cùng quân của dân Tóp và Ma-a-ca thì dàn quân ngoài đồng trống.  9 Khi Giô-áp thấy trận tuyến của địch quân dàn theo thế gọng kìm, buộc ông phải lưỡng đầu thọ địch, ông bèn chọn một số tinh binh ưu tú của I-sơ-ra-ên và dàn trận đối phó với các đội quân của A-ram.  10 Số quân còn lại, ông đặt dưới quyền chỉ huy của A-bi-sai em ông để ông ấy dàn quân đương đầu với dân Am-môn.  11 Rồi ông nói, “Nếu quân A-ram mạnh hơn anh, em hãy đến giúp anh.  Còn nếu dân Am-môn mạnh hơn em, anh sẽ đến giúp em.  12 Hãy can đảm lên!  Chúng ta hãy mạnh mẽ và chiến đấu cho dân tộc chúng ta và cho các thành của Ðức Chúa Trời.  Nguyện CHÚA làm điều gì Ngài thấy là tốt đẹp cho Ngài.”
                13 Ðoạn Giô-áp và đạo quân do ông chỉ huy tiến đến tấn công quân A-ram.  Chúng bỏ chạy trước mặt ông.  14 Khi dân Am-môn thấy quân A-ram bỏ chạy, họ cũng bỏ chạy trước mặt A-bi-sai mà rút vào trong thành.  Vậy Giô-áp đánh bại dân Am-môn, rồi trở về Giê-ru-sa-lem.
                15 Bấy giờ quân A-ram thấy rằng họ đã bại trận trước mặt quân I-sơ-ra-ên, nên họ tập họp trở lại.  16 Ha-đa-đê-xe sai người đi mời quân A-ram ở bên kia sông đến.  Chúng kéo đến hạ trại tại Hê-lam.  Có Sô-bách chỉ huy trưởng quân đội của Ha-đa-đê-xe thống lĩnh.
                17 Khi Ða-vít nghe tin ấy, ông triệu tập toàn thể dân I-sơ-ra-ên lại, dẫn họ qua Sông Giô-đanh, và đến hạ trại tại Hê-lam.  Quân A-ram kéo ra dàn trận đương đầu với Ða-vít và tấn công ông.  18 Nhưng quân A-ram bị đại bại và phải bỏ chạy trước mặt I-sơ-ra-ên.  Ða-vít tiêu diệt bảy trăm xe chiến mã và bốn mươi ngàn kỵ binh của quân A-ram.  Sô-bách chỉ huy trưởng quân đội của chúng bị tử thương ngay tại mặt trận.  19 Khi tất cả các vua chư hầu của Ha-đa-đê-xe thấy họ đã bị dân I-sơ-ra-ên đánh bại, họ xin hòa với I-sơ-ra-ên và chịu thần phục.  Vậy dân A-ram sợ và không dám giúp dân Am-môn nữa.
                """]
            ]),
        Chapter(11, passages: [
            ["Ða-vít Phạm Tội Tà Dâm và Sát Nhân": """
                1 Sau việc đó mùa xuân năm mới đến, khi các vua thường xuất quân ra trận, Ða-vít sai Giô-áp và các tướng sĩ của ông dẫn toàn quân I-sơ-ra-ên đi chinh chiến.  Họ đánh bại dân Am-môn và bao vây thành Ráp-ba.  Trong khi đó Ða-vít vẫn ở tại Giê-ru-sa-lem.  2 Một buổi chiều kia Ða-vít trỗi dậy khỏi giường và đi bách bộ trên sân thượng của cung điện.  Từ trên sân thượng ông nhìn thấy một phụ nữ đang tắm.  Ðó là một phụ nữ rất đẹp.  3 Ða-vít sai người tìm hiểu về bà và người ấy bảo, “Bà đó chẳng phải là Bát-sê-ba con gái của Ê-li-am và cũng là vợ của U-ri-a người Hít-ti sao?”  4 Ða-vít sai các thuộc hạ đến bắt bà.  Bà đến với vua và vua nằm với bà –Vả, lúc ấy bà vừa mới thanh tẩy sau thời kỳ kinh nguyệt xong– Sau đó bà trở về nhà bà.  5 Bà ấy thụ thai.  Bà nhắn tin cho Ða-vít hay rằng, “Tôi đã có thai.”
                6 Bấy giờ Ða-vít sai ngươi đem tin cho Giô-áp rằng, “Hãy bảo U-ri-a người Hít-ti về gặp ta.”  Vậy Giô-áp sai U-ri-a về với Ða-vít.  7 Khi U-ri-a về gặp Ða-vít, Ða-vít hỏi ông tin tức về Giô-áp, về tình trạng các binh sĩ, và về tình hình chiến sự.  8 Sau đó Ða-vít nói với ông, “Ngươi hãy đi xuống nhà ngươi, tắm rửa và nghỉ ngơi đi.”  U-ri-a rời khỏi cung vua, và vua cho người bưng một mâm thức ăn làm quà đến biếu ông.  9 Nhưng U-ri-a ngủ tại cửa hoàng cung với tất cả các tôi tớ của chúa thượng ông mà không đi xuống nhà ông.  10 Người ta báo cho Ða-vít hay rằng, “U-ri-a không đi xuống nhà ông ấy.”  Ða-vít nói với U-ri-a, “Ngươi há chẳng phải đi đường xa mới về sao?  Tại sao ngươi không đi xuống nhà ngươi mà nghỉ?”
                11 U-ri-a trả lời với Ða-vít, “Rương thánh, quân đội I-sơ-ra-ên, và quân đội Giu-đa đang ở trong các lều ngoài mặt trận; chủ tướng tôi là Giô-áp và các tôi tớ của chúa thượng đang hạ trại ngoài đồng trống, lẽ nào tôi lại vào nhà tôi mà ăn, uống, và nằm với vợ tôi sao?  Tôi chỉ sinh mạng của vua mà thề rằng tôi sẽ không bao giờ làm như thế.”
                12 Ða-vít nói, “Vậy hôm nay ngươi cứ ở lại đây, rồi ngày mai ta sẽ cho ngươi đi.”  Vậy U-ri-a ở lại Giê-ru-sa-lem ngày hôm đó và hôm sau.  13 Ða-vít cho mời ông đến.  Ông ăn và uống với vua.  Vua ép ông uống rượu đến say khướt.  Nhưng tối đến ông đi ra nằm trên giường của ông với các tôi tớ của chúa thượng ông, chứ không đi xuống nhà ông.  14 Ðến sáng hôm sau, Ða-vít viết một bức thư gởi cho Giô-áp và bảo U-ri-a đích thân mang đi.  15 Trong thư ông viết, “Hãy sắp đặt cho U-ri-a ở hàng đầu, chỗ trận chiến nóng bỏng nhất, rồi rút lui, để ông ấy bị kẹt lại, hầu địch quân sẽ đánh cho tử trận.”
                16 Vậy khi Giô-áp công thành, ông sắp đặt U-ri-a ở vị trí mà ông biết những kẻ dũng cảm nhất của địch quân đang tử thủ.  17 Vậy quân trong thành đi ra giao chiến với quân của Giô-áp.  Một vài binh sĩ trong số các tôi tớ của Ða-vít tử trận, và U-ri-a người Hít-ti cũng tử trận.  18 Ðoạn Giô-áp sai sứ giả báo tin cho Ða-vít biết mọi việc về tình hình chiến sự 19 và dặn sứ giả rằng, “Sau khi ngươi báo cáo cho vua về tình hình chiến sự, 20 nếu vua nổi giận mà quở trách, ‘Tại sao khi giao chiến mà các ngươi lại tiến sát vào thành như thế?  Các ngươi há không biết rằng từ trên tường thành chúng có thể bắn tên xuống hay sao?  21 Ai đã giết chết A-bi-mê-léc con trai Giê-ru-bê-sết?  Há chẳng phải là một người đàn bà đã lấy một khối đá cối xay từ trên tường thành ném xuống trúng đầu ông ấy, và ông ấy đã chết tại Thê-bê hay sao?  Tại sao các ngươi lại tiến sát vào tường thành như thế?’  Bấy giờ ngươi hãy nói, ‘Tôi tớ của chúa thượng là U-ri-a người Hít-ti cũng đã tử trận.’”
                22 Vậy sứ giả ấy đi và báo cáo cho Ða-vít mọi điều Giô-áp đã sai bảo mình.  23 Sứ giả ấy tâu với Ða-vít, “Lúc đầu địch quân có vẻ mạnh hơn chúng ta.  Chúng kéo ra giao tranh với chúng tôi ngoài đồng trống, nhưng chúng tôi đánh bật lại và khiến chúng phải rút lui về tận cổng thành.  24 Quân xạ tiển của địch từ trên thành bắn xuống các tôi tớ chúa thượng.  Một vài người trong số các tôi tớ chúa thượng đã tử trận, và tôi tớ chúa thượng là U-ri-a người Hít-ti cũng đã tử trận.”
                25 Bấy giờ Ða-vít nói với sứ giả, “Ngươi hãy nói với Giô-áp thế nầy, ‘Ðừng để việc ấy làm bận tâm.  Gươm đao thì khi chém trúng người nầy, khi chém trúng người khác.  Hãy mạnh mẽ lên mà công thành và lật đổ nó.’  Ngươi hãy khích lệ ông ấy như vậy.”
                26 Khi vợ của U-ri-a nghe tin U-ri-a chồng bà đã tử trận, bà để tang than khóc chồng.  27 Khi thời kỳ thọ tang than khóc đã xong, Ða-vít sai người đến rước bà vào cung.  Bà trở thành vợ ông và sinh cho ông một con trai.  Nhưng điều Ða-vít đã làm đó không đẹp lòng CHÚA.
                """]
            ]),
        Chapter(12, passages: [
            ["Tiên Tri Na-than và Vua Ða-vít": """
                1 Bấy giờ CHÚA sai Na-than đến với Ða-vít.  Ông đến gặp vua và nói với vua: “Trong thành kia có hai người; một người giàu và một người nghèo.  2 Người giàu có rất nhiều bầy chiên và bầy bò.  3 Nhưng người nghèo chẳng có gì cả ngoại trừ một con chiên cái nhỏ mà ông đã mua về và nuôi nó.  Nó lớn lên với ông và các con ông.  Nó ăn thực phẩm của ông, uống trong chén của ông, và nằm trong lòng ông.  Nó giống như con gái của ông.  4 Một ngày kia người giàu có một người khách từ xa đến thăm.  Ông ấy tiếc của, nên không bắt một con trong các bầy chiên hay bầy bò của mình để làm thịt đãi khách từ xa đến, nhưng ông lại bắt con chiên của người nghèo làm thịt để thết đãi người đến thăm ông.”
                5 Ða-vít bừng bừng nổi giận người giàu ấy và nói với Na-than, “Có CHÚA Hằng Sống chứng giám, kẻ làm như thế thật đáng chết!  6 Hắn phải đền lại gấp tư cho con chiên đã bị giết, bởi vì hắn đã làm điều ấy, và vì hắn không có lòng thương xót.”
                7 Bấy giờ Na-than nói với Ða-vít, “Ngài chính là người đó!  CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán thế nầy: ‘Ta đã xức dầu cho ngươi làm vua trên I-sơ-ra-ên và giải cứu ngươi khỏi tay Sau-lơ.  8 Ta đã ban cho ngươi nhà của chủ ngươi.  Ta cũng ban những người vợ của chủ ngươi vào lòng ngươi.  Ta đã ban cho ngươi cả nhà I-sơ-ra-ên lẫn nhà Giu-đa.  Nếu như thế mà vẫn chưa đủ, Ta sẽ ban cho ngươi thêm nữa!  9 Tại sao ngươi khinh thường Lời CHÚA mà làm điều ác trước mắt Ngài?  Ngươi đã dùng gươm giết U-ri-a người Hít-ti.  Ngươi đã cướp vợ nó làm vợ ngươi.  Ngươi đã mượn gươm của dân Am-môn giết nó.  10 Vậy bây giờ, nạn gươm đao sẽ không lìa khỏi nhà ngươi, vì ngươi đã khinh thường Ta và đã lấy vợ của U-ri-a người Hít-ti làm vợ ngươi.’
                11 CHÚA phán thế nầy: Nầy, Ta sẽ dấy lên kẻ chống nghịch ngươi ngay từ trong nhà ngươi.  Ta sẽ lấy các vợ của ngươi trao cho kẻ lân cận ngươi ngay trước mắt ngươi.  Nó sẽ ăn nằm với các vợ ngươi giữa thanh thiên bạch nhật.  12 Ngươi đã làm điều đó một cách ám muội, nhưng Ta sẽ cho thực hiện điều ấy trước mắt dân I-sơ-ra-ên giữa thanh thiên bạch nhật.”
                13 Bấy giờ Ða-vít thú nhận với Na-than, “Tôi đã phạm tội với CHÚA.”
                Na-than nói, “CHÚA cũng bỏ qua tội của ngài; ngài sẽ không chết vì tội nầy.  14 Tuy nhiên vì việc nầy, ngài đã tạo cơ hội cho những kẻ thù của CHÚA có lý do để nói những lời xúc phạm đến CHÚA, vì thế đứa trẻ sinh cho ngài chắc chắn sẽ chết.”  15 Sau đó Na-than cáo lui và trở về nhà ông.
                """],
            ["Con của Bát-sê-ba và Ða-vít Chết": """
                CHÚA đánh đứa trẻ mà vợ của U-ri-a sinh cho Ða-vít, nên nó bị bịnh nặng.  16 Do đó Ða-vít tha thiết van xin Ðức Chúa Trời cho đứa trẻ được sống.  Ða-vít kiêng ăn, đi vào, và nằm dưới đất suốt đêm.  17 Các vị lão quan trong triều đứng dậy đến gặp ông.  Họ khuyên ông nên trỗi dậy khỏi mặt đất, nhưng ông không nghe lời khuyên của họ và cũng không chịu ăn gì với họ.  18 Ðến ngày thứ bảy, đứa trẻ qua đời.  Quần thần của Ða-vít sợ, không ai dám báo tin cho ông hay rằng đứa trẻ đã chết, vì họ nghĩ, “Nầy, khi đứa trẻ còn sống, chúng ta khuyên vua mà vua không nghe chúng ta.  Bây giờ đứa trẻ đã chết, làm sao chúng ta có thể nói cho vua hay được?  Biết đâu vua sẽ làm điều gì bất trắc để hại chính mình thì sao?”
                19 Khi Ða-vít thấy quần thần của ông cứ thì thầm với nhau, Ða-vít đoán rằng đứa trẻ đã qua đời, nên Ða-vít hỏi quần thần của ông, “Ðứa trẻ đã chết rồi phải không?”
                Họ đáp, “Thưa, cháu đã qua đời.”
                20 Bấy giờ Ða-vít trỗi dậy khỏi mặt đất, tắm rửa, xức dầu, và thay quần áo; kế đó ông đi vào nhà CHÚA, sấp mình xuống, và thờ phượng.  Ðoạn ông trở về nhà ông.  Ông bảo người ta mang thức ăn đến.  Họ dọn thức ăn ra cho ông, và ông ăn uống trở lại.
                21 Quần thần của ông hỏi ông, “Ngài làm gì vậy?  Khi đứa trẻ còn sống thì ngài kiêng ăn và khóc lóc, nhưng bây giờ đứa trẻ đã chết rồi, ngài lại trỗi dậy và ăn uống!”
                22 Ông đáp, “Khi đứa trẻ còn sống, ta kiêng ăn và khóc lóc, vì ta nghĩ rằng, ‘Biết đâu CHÚA sẽ thương xót ta mà cho đứa trẻ được sống chăng?’  23 Nhưng bây giờ nó đã chết rồi, ta còn phải kiêng ăn làm gì?  Ta há có thể làm cho nó sống lại được sao?  Ta sẽ đi về với nó, chứ nó sẽ không trở về với ta.”
                """],
            ["Sa-lô-môn Chào Ðời": """
                24 Ða-vít an ủi Bát-sê-ba vợ ông.  Ông đến với bà và nằm với bà.  Bà sinh cho ông một con trai.  Ông đặt tên cho nó là Sa-lô-môn.  CHÚA thương yêu đứa trẻ.  25 Ngài sai Tiên Tri Na-than đến nói cho ông biết điều đó.  Ông gọi nó là Giê-đi-đi-gia, vì CHÚA thương yêu nó.
                """],
            ["Thành Ráp-ba Bị Ðánh Hạ": """
                (1 Sử 20:1-3)
                
                26 Lúc ấy Giô-áp đang tấn công Thành Ráp-ba của dân Am-môn và sắp chiếm được kinh đô của họ.  27 Giô-áp sai các sứ giả đến báo tin cho Ða-vít, “Tôi đang tấn công Thành Ráp-ba và đã chiếm được nguồn cung cấp nước của thành.  28 Vậy bây giờ xin ngài tập họp quân đội, dẫn đến hạ trại trước cổng thành, và chiếm lấy nó, kẻo tôi sẽ vào chiếm lấy thành và công ấy sẽ thuộc về tôi chăng.”
                29 Vậy Ða-vít tập họp toàn quân lại và tiến đến Ráp-ba.  Ông tấn công nó và chiếm được nó.  30 Ông lấy chiếc vương miện trên đầu của vua thành ấy.  Vương miện ấy làm bằng ba mươi bốn ký-lô vàng và khảm đầy ngọc quý.  Người ta đội nó lên đầu Ða-vít.  Ông cũng lấy và đem đi khỏi thành ấy rất nhiều chiến lợi phẩm.  31 Còn dân trong thành, ông bắt họ đem đi làm lao dịch như cưa gỗ, cày bừa, đốn cây, và đúc gạch.  Ông bắt dân trong tất cả các thành của dân Am-môn phải làm lao dịch như vậy.  Sau đó ông và đội quân đi viễn chinh với ông trở về Giê-ru-sa-lem.
                """]
            ]),
        Chapter(13, passages: [
            ["Am-nôn Hãm Hiếp Ta-ma": """
                1 Sau việc đó có chuyện nầy xảy ra: Áp-sa-lôm con trai Ða-vít có một em gái rất xinh đẹp.  Nàng tên là Ta-ma.  Am-nôn con trai Ða-vít yêu nàng.  2 Am-nôn đau khổ vì yêu Ta-ma em cùng cha khác mẹ của chàng đến nỗi sinh bịnh tương tư.  Vì nàng là một trinh nữ nên Am-nôn không thể làm gì với nàng được.  3 Am-nôn có một người bạn tên là Giô-na-đáp con trai của Si-mê-a, anh của Ða-vít.  Giô-na-đáp là một người rất quỷ quyệt.  4 Tên ấy nói với hắn, “Tại sao hoàng tử mỗi ngày một xanh xao gầy mòn như vậy?  Hoàng tử có thể nói cho tôi biết được không?”
                Am-nôn bèn thố lộ với nó, “Tôi yêu Ta-ma em gái của Áp-sa-lôm, em cùng cha khác mẹ với tôi.”
                5 Giô-na-đáp bày kế, “Hoàng tử hãy nằm trên giường, giả vờ bị bịnh.  Khi vua cha đến thăm, hoàng tử hãy xin với người, ‘Xin cha cho Ta-ma em gái con đến đây lo việc ăn uống cho con.  Con muốn thấy em con làm thức ăn trước mắt con và tự tay nó cho con ăn.’”
                6 Am-nôn bèn nằm xuống, giả vờ bị bịnh.  Khi nhà vua đến thăm hắn, Am-nôn xin với vua, “Xin cha cho Ta-ma em gái con đến làm cho con mấy cái bánh.  Con muốn thấy nó làm và tự tay nó cho con ăn.”
                7 Ða-vít sai người đến nhà Ta-ma nói, “Con hãy đến nhà Am-nôn anh con và nấu nướng món gì cho nó ăn.”
                8 Vậy Ta-ma đến nhà Am-nôn anh nàng.  Trong khi hắn nằm trên giường, nàng lấy bột, nhào bột, làm bánh trước mắt hắn, rồi đem bánh đi nướng.  9 Nàng lấy khay nướng bánh ra, rồi lấy bánh dọn ra trước mặt hắn, nhưng hắn không chịu ăn.  Am-nôn nói, “Mọi người hãy ra ngoài hết đi.”  Mọi người bèn đi ra hết.  10 Bấy giờ Am-nôn nói với Ta-ma, “Em hãy bưng bánh vô giường anh nằm, để anh có thể ăn bánh do chính tay em làm.”  Ta-ma lấy bánh nàng đã làm, bưng vào cho Am-nôn anh nàng trong phòng ngủ của hắn.  11 Khi nàng đem bánh vào cho hắn, hắn ôm choàng lấy nàng và nói, “Hãy lại đây nằm với anh, em gái của anh.”
                12 Nhưng Ta-ma đáp, “Ðừng, anh!  Ðừng cưỡng hiếp em, vì trong I-sơ-ra-ên không ai làm điều ấy.  Xin anh đừng làm chuyện đồi bại ấy.  13 Rồi đây thân em sẽ mang nỗi hổ nhục của em đi đâu?  Còn anh, anh sẽ trở thành một kẻ đồi bại trong I-sơ-ra-ên.  Vậy bây giờ, xin anh hãy nói với vua cha.   Vua cha sẽ không từ chối gả em cho anh đâu.”
                14 Nhưng hắn không chịu nghe lời của nàng, và vì hắn mạnh hơn nàng, hắn đã dùng vũ lực hiếp dâm nàng.  15 Chiếm đoạt nàng xong, hắn trở mặt và ghét nàng thậm tệ.  Ðúng vậy, lòng hắn ghét nàng nhiều hơn tình hắn yêu nàng khi trước.  Am-nôn nói với nàng, “Hãy đứng dậy và cút đi!”
                16 Nàng đáp với hắn, “Anh đừng đuổi tôi.  Việc anh đuổi tôi còn tồi tệ hơn việc đồi bại anh vừa làm cho tôi.”  Nhưng hắn không nghe nàng.
                17 Hắn gọi người đầy tớ hầu cận của hắn và bảo, “Ngươi hãy tống cổ con nhỏ nầy ra cho khuất mắt ta, rồi khóa cửa lại để nó không vào được.”
                18 Vả, lúc ấy nàng đang mặc một chiếc áo choàng nhiều màu, vì các công chúa còn trinh đều mặc áo như vậy.  Tên hầu cận của hắn đẩy nàng ra khỏi phòng và khóa cửa lại.  19 Ta-ma hốt tro bỏ trên đầu nàng, xé rách chiếc áo choàng nhiều màu của nàng, hai tay ôm lấy đầu, vừa đi về vừa khóc rất đắng cay.
                20 Áp-sa-lôm anh ruột của nàng hỏi nàng, “Có phải Am-nôn anh của em đã làm nhục em không?  Bây giờ hỡi em gái của anh, hãy bình tĩnh.  Dù sao hắn cũng là anh của em.  Em ráng đừng để tâm vào chuyện ấy nữa.”  Vậy Ta-ma xa lánh mọi người và sống buồn thảm trong nhà Áp-sa-lôm anh nàng.  21 Khi Vua Ða-vít biết được mọi chuyện đó, ông rất giận, nhưng ông không phạt Am-nôn con trai ông, vì ông rất thương hắn, bởi hắn là con đầu lòng của ông.  22 Áp-sa-lôm không nói với Am-nôn một lời nào, dù lành hay dữ, vì Áp-sa-lôm ghét Am-nôn, bởi hắn đã hãm hiếp Ta-ma em gái chàng.
                """],
            ["Áp-sa-lôm Giết Am-nôn": """
                23 Hai năm trôi qua, nhân dịp Áp-sa-lôm mướn các thợ đến hớt lông chiên cho chàng tại Ba-anh Ha-xơ, gần địa phận của chi tộc Ép-ra-im, Áp-sa-lôm mời tất cả các hoàng tử đến dự tiệc.  24 Áp-sa-lôm đến xin vua, “Thưa cha, tôi tớ cha có thuê các thợ hớt lông chiên đến làm việc; nhân dịp nầy kính mời cha và triều thần của cha đến chung vui với tôi tớ của cha.”
                25 Vua nói với Áp-sa-lôm, “Không được, con; tất cả chúng ta sẽ không đi, e chúng ta sẽ trở thành gánh nặng cho con.”  Chàng cứ nài nỉ mãi, nhưng ông nhất định không đi, và ông chúc phước cho chàng.
                26 Áp-sa-lôm nói, “Nếu cha không thể đến chung vui với con, xin cha cho anh Am-nôn đến với chúng con.”
                Nhà vua hỏi, “Tại sao nó phải đến với con?”
                27 Nhưng vì Áp-sa-lôm nài nỉ mãi, nên vua bằng lòng cho Am-nôn và tất cả các hoàng tử đến dự tiệc với chàng.
                28 Vả, khi ấy Áp-sa-lôm đã ra lịnh cho các tôi tớ của chàng, “Các ngươi hãy để ý, khi lòng Am-nôn đã vui say vì rượu, và khi nghe ta ra lịnh, ‘Hãy đánh Am-nôn!’ thì hãy giết hắn.  Ðừng sợ gì cả.  Há chẳng phải ta đã ra lịnh cho các ngươi sao?  Hãy can đảm và hãy dũng cảm lên.”
                29 Vậy các tôi tớ của Áp-sa-lôm giết chết Am-nôn, y như Áp-sa-lôm đã truyền lịnh.  Bấy giờ tất cả các hoàng tử đều đứng dậy, mạnh ai nấy cỡi con la của mình mà chạy trốn.  30 Ðang khi họ chạy trốn, tin tức đến tai Ða-vít, báo rằng, “Áp-sa-lôm đã giết tất cả các hoàng tử.  Không còn người nào sống sót.”  31 Vua bèn đứng dậy, xé rách áo mình, và nằm sấp xuống đất.  Tất cả triều thần của vua đứng bên cạnh và cũng xé rách áo của họ.  32 Nhưng Giô-na-đáp con trai Si-mê-a, anh của Ða-vít nói, “Xin chúa thượng đừng nghĩ rằng họ đã giết tất cả các người trẻ, tức các hoàng tử; chỉ có Am-nôn bị giết thôi, bởi vì Áp-sa-lôm đã định tâm làm điều nầy kể từ ngày Am-nôn hãm hiếp Ta-ma em gái chàng.  33 Vậy bây giờ xin đức vua, chúa thượng của hạ thần, đừng nghĩ trong lòng rằng tất cả các hoàng tử đều đã chết.  Chỉ có Am-nôn bị giết thôi.”
                """],
            ["Áp-sa-lôm Bỏ Trốn": """
                34 Bấy giờ Áp-sa-lôm đã bỏ trốn.  Người lính trẻ đang canh gác cung điện ngước mắt lên và thấy, kìa, có đông người từ con đường phía sau sườn đồi đang tiến về.  35 Giô-na-đáp nói, “Kìa, các hoàng tử đang trở về; việc đã xảy ra y như tôi tớ ngài đã nói.”  36 Thật vậy khi Giô-na-đáp vừa dứt lời, các hoàng tử cũng vừa đến nơi.  Họ òa lên khóc.  Nhà vua và triều thần của vua cũng bật khóc rất thảm thương.  37 Áp-sa-lôm đã bỏ trốn và đến ở với ông ngoại của chàng là Tanh-mai con trai Am-mi-hút, vua Ghê-sua.  Còn Ða-vít ngày ngày cứ than khóc con trai của ông.
                38 Vậy Áp-sa-lôm bỏ trốn đến Ghê-sua và ở tại đó ba năm.  39 Bấy giờ Vua Ða-vít bắt đầu thương nhớ Áp-sa-lôm, vì ông đã nguôi ngoai về cái chết của Am-nôn.
                """]
            ]),
        Chapter(14, passages: [
            ["Áp-sa-lôm Trở Về Giê-ru-sa-lem": """
                1 Bấy giờ Giô-áp con trai bà Xê-ru-gia nhận biết rằng vua đang quan tâm đến Áp-sa-lôm.  2 Giô-áp sai người đến Tê-cô-a, mời một người đàn bà khéo nói đến, và dặn bà, “Xin bà làm ơn giả làm một người đang thọ tang.   Bà hãy mặc bộ đồ tang vào, và đừng xức dầu gì cả, nhưng hãy làm như người đã để tang than khóc cho người thân của mình lâu ngày.  3 Sau đó bà hãy xin vào chầu vua, và hãy nói với vua như thế nầy..”  Vậy Giô-áp đặt lời vào miệng bà.
                4 Khi người đàn bà ở Tê-cô-a đó được vào gặp vua, bà sấp mặt xuống đất, phủ phục trước mặt vua, và nói, “Tâu vua, xin ngài giúp đỡ tôi.”
                5 Vua hỏi bà, “Ngươi có chuyện gì?”
                Bà đáp, “Tâu vua, than ôi, tôi là một người góa bụa.  Chồng tôi đã chết.  6 Nữ tỳ của ngài có hai đứa con trai.  Chúng nó đánh lộn với nhau ngoài đồng, lúc đó không có ai ở đó để can ngăn chúng, đứa nầy đánh đứa kia và đã lỡ tay giết chết anh nó.  7 Bây giờ cả họ hàng nổi lên chống lại nữ tỳ của ngài.  Họ đòi, ‘Hãy nộp kẻ giết anh hắn cho chúng tôi, để chúng tôi giết nó, bắt nó phải đền mạng anh nó, dù chúng tôi phải diệt luôn cả người thừa kế của gia đình bà.’  Vậy họ muốn diệt luôn miếng than hồng còn lại, không cho chồng tôi được lưu danh hay có người nối dõi trên đất.”
                8 Vua nói với người đàn bà, “Thôi bà hãy về nhà đi.  Ta sẽ ban lịnh về việc nầy của bà.”
                9 Người đàn bà ở Tê-cô-a lại nói với nhà vua, “Ôi vua, chúa thượng của tôi, xin tội nầy đổ lại trên tôi và trên nhà cha tôi, còn đức vua và ngai vàng của ngài hoàn toàn vô can.”
                10 Vua nói, “Nếu kẻ nào nói gì với ngươi, hãy đem kẻ ấy đến gặp ta; nó sẽ không dám đụng đến ngươi đâu.”
                11 Bà bèn nói, “Xin đức vua lấy danh CHÚA, Ðức Chúa Trời của ngài, mà thề và không cho phép kẻ đòi nợ máu gây thêm chết chóc, kẻo họ sẽ giết con trai tôi.”
                Vua nói, “Có CHÚA hằng sống chứng giám, không một sợi tóc nào của con trai ngươi sẽ rơi xuống đất.”
                12 Bấy giờ người đàn bà lại nói, “Xin cho nữ tỳ của ngài nói thêm vài lời nầy nữa với đức vua, chúa thượng của nữ tỳ của ngài.”
                Vua bảo, “Hãy nói đi.”
                13 Người đàn bà nói, “Tại sao ngài lại dự tính làm một việc có hại cho dân của Ðức Chúa Trời như vậy?  Ðức vua phán quyết về việc của tôi như thế thì đức vua cũng đã tự kết án mình rồi, khi đức vua không cho phép đứa con bị trục xuất của ngài trở về nhà.  14 Rồi đây chắc chắn mỗi chúng ta sẽ qua đời, giống như nước đổ xuống đất, không thể nào hốt lại được.  Ðức Chúa Trời không cất mạng sống của ai, nhưng Ngài có kế hoạch để những kẻ bị Ngài trục xuất không bị xa cách Ngài mãi mãi.  15 Bây giờ tôi đã đến đây thưa với đức vua, chúa thượng của tôi, việc nầy của tôi, vì người ta đã làm cho tôi lo sợ.  Số là nữ tỳ của ngài tự nhủ, ‘Mình phải đến tâu với đức vua, biết đâu đức vua sẽ đáp ứng nguyện vọng của mình, 16 biết đâu đức vua sẽ nghe và sẽ cứu nữ tỳ của người khỏi tay những kẻ muốn hại mình và con trai mình trong việc hưởng cơ nghiệp của Ðức Chúa Trời.’  17 Nữ tỳ của ngài lại thầm nghĩ, ‘Lời phán quyết của đức vua chắc chắn sẽ làm cho mình yên lòng, vì đức vua, chúa thượng của mình, chẳng khác gì thiên sứ của Ðức Chúa Trời, phân biệt thiện ác rõ ràng, đâu ra đó.’  Cầu xin CHÚA, Ðức Chúa Trời của ngài, ở với ngài.”
                18 Bấy giờ vua trả lời và nói với bà ấy, “Ðừng giấu ta điều gì ta sắp hỏi ngươi.”
                Bà ấy đáp, “Xin đức vua, chúa thượng của tôi, cứ hỏi.”
                19 Vua hỏi, “Có phải bàn tay của Giô-áp đã sắp đặt với ngươi mọi việc nầy không?”
                Người đàn bà trả lời và nói, “Tâu đức vua, chúa thượng của tôi, tôi xin chỉ mạng sống của ngài mà xác nhận, không ai có thể làm chệch qua bên phải hoặc bên trái một chút nào về điều mà đức vua, chúa thượng của tôi, vừa mới nói.  Thật vậy Giô-áp đầy tớ ngài đã truyền cho tôi và đặt những lời nầy trong miệng nữ tỳ của ngài.  20 Chính vì muốn thấy tình huống được thay đổi mà Giô-áp đầy tớ ngài đã làm điều ấy; nhưng chúa thượng của tôi thật khôn ngoan, khôn ngoan như thiên sứ của Ðức Chúa Trời, biết hết mọi sự trên đất.”
                21 Bấy giờ vua bảo Giô-áp, “Thôi được rồi.  Ta chấp thuận việc nầy.  Vậy ngươi hãy đi, đem thằng Áp-sa-lôm về.”
                22 Giô-áp liền sấp mặt xuống đất, lạy vua, và cảm tạ vua.  Giô-áp nói, “Tâu vua, hôm nay tôi nhận biết tôi đã được ơn trước mặt vua, chúa thượng của tôi, vì vua đã chấp thuận điều tôi tớ của ngài thỉnh cầu.”
                23 Sau đó Giô-áp đứng dậy, đi đến Ghê-sua, và đem Áp-sa-lôm trở về Giê-ru-sa-lem.
                24 Vua phán, “Hãy cho nó về nhà nó, nhưng đừng để nó thấy mặt ta.”  Vậy Áp-sa-lôm trở về và ở trong nhà của chàng, nhưng chàng không được diện kiến nhà vua.
                """],
            ["Ða-vít Tha Thứ Áp-sa-lôm": """
                25 Thuở ấy trong cả nước I-sơ-ra-ên không ai được khen là tuấn tú bằng Áp-sa-lôm.  Từ bàn chân cho đến đỉnh đầu của ông không có một khuyết điểm nào.  26 Khi ông hớt tóc –cứ cuối năm ông hớt tóc một lần, vì tóc ông mọc dài và trở nên nặng nề– ông thường lấy tóc đã hớt đem cân và người ta cân được hơn hai ký, theo cân của hoàng gia.  27 Áp-sa-lôm có ba con trai và một con gái; con gái ông tên là Ta-ma.  Nàng là một thiếu nữ xinh đẹp.
                28 Áp-sa-lôm sống tại Giê-ru-sa-lem được hai năm nhưng không được diện kiến nhà vua.  29 Vì vậy Áp-sa-lôm sai người đến nói với Giô-áp, nhờ ông ấy tiến dẫn, hầu ông được diện kiến nhà vua, nhưng Giô-áp không đến.  Áp-sa-lôm lại sai người đến lần thứ hai, nhưng ông ấy cũng không đến.  30 Vậy ông nói với các đầy tớ ông, “Kìa, đám ruộng của Giô-áp ở gần đám ruộng của ta.  Ruộng của ông ấy đang trổ lúa mạch.  Các ngươi hãy ra và nổi lửa đốt đám ruộng của ông ấy cho ta.”  Các đầy tớ của Áp-sa-lôm bèn ra và nổi lửa đốt đám ruộng của Giô-áp.
                31 Bấy giờ Giô-áp liền đứng dậy, đi đến nhà Áp-sa-lôm, và hỏi, “Tại sao các đầy tớ của ông đốt lúa trong ruộng tôi?”
                32 Áp-sa-lôm đáp, “Nầy, tôi đã sai các đầy tớ tôi đến mời ông, ‘Xin ông đến đây để tôi có thể nhờ ông thưa với vua rằng, “Tại sao cha cho con từ Ghê-sua về đây làm chi?  Thà cứ để con ở đó còn hơn.”’  Vậy bây giờ xin ông làm ơn giúp đỡ tôi được gặp mặt vua, nếu tôi có lỗi gì, xin vua cứ giết tôi đi.”
                33 Vậy Giô-áp đến gặp vua và tâu với vua điều ấy.  Vua cho triệu Áp-sa-lôm vào.  Ông vào triều kiến nhà vua.  Ông sấp mình xuống đất phủ phục trước mặt vua.  Vua ôm lấy ông và hôn.
                """]
            ]),
        Chapter(15, passages: [
            ["Thủ Ðoạn của Áp-sa-lôm": """
                1 Sau việc đó Áp-sa-lôm sắm cho mình một xa giá do mấy con ngựa kéo.  Mỗi khi ông đi đâu đều có năm mươi dũng sĩ chạy trước xe.  2 Áp-sa-lôm thường dậy sớm, đứng bên cổng vào hoàng cung.  Mỗi khi ai có việc tranh tụng, đến nhờ vua xét xử, thì Áp-sa-lôm gọi người ấy lại và hỏi, “Ngươi từ thành nào đến?”
                Khi người ấy đáp, “Tôi tớ ông đến từ chi tộc nọ, chi tộc kia, trong I-sơ-ra-ên.”
                3 Bấy giờ Áp-sa-lôm nói, “Nầy, trường hợp của ông thật là đúng và chính đáng lắm, nhưng tiếc thay đức vua không có ai phụ giúp để lắng nghe trường hợp của ông.”  4 Áp-sa-lôm lại nói tiếp, “Ôi, ước gì tôi được cử làm quan án trong nước, để ai có việc gì kiện tụng hoặc cần xét xử đến với tôi, ắt tôi sẽ xét xử công minh cho người ấy.”  5 Ngoài ra ông còn làm thế nầy: Mỗi khi có ai đến gần ông, sấp mình chào ông, ông đưa tay ra, ôm lấy người ấy, và hôn.  6 Áp-sa-lôm cứ làm như thế đối với mọi người trong I-sơ-ra-ên đến với vua để xin vua xét xử.  Vậy Áp-sa-lôm đã dùng thủ đoạn để lấy lòng dân I-sơ-ra-ên.
                """],
            ["Áp-sa-lôm Làm Phản": """
                7 Sau bốn năm, Áp-sa-lôm thưa với vua cha của ông, “Xin cha cho con đi đến Hếp-rôn để con trả xong lời khấn nguyện con đã khấn nguyện với CHÚA.  8 Vì khi tôi tớ cha còn ở Ghê-sua, trong xứ A-ram, con đã hứa, ‘Nếu CHÚA cho con được về lại Giê-ru-sa-lem, con sẽ thờ phượng CHÚA.’”
                9 Vua nói với ông, “Con hãy đi bình an.”
                Vậy ông đứng dậy và đi đến Hếp-rôn.  10 Áp-sa-lôm sai người bí mật đến tất cả các chi tộc I-sơ-ra-ên và dặn, “Khi các ngươi nghe tiếng kèn trỗi lên, các ngươi hãy hô to, ‘Áp-sa-lôm làm vua tại Hếp-rôn.’”
                11 Có hai trăm người ở Giê-ru-sa-lem đi với Áp-sa-lôm.  Họ được mời và đi dự cách vô tư chứ không hề hay biết chuyện gì sẽ xảy ra.  12 Khi dâng tế lễ, Áp-sa-lôm cũng sai người đến mời A-hi-thô-phên người Ghi-lô, mưu sĩ của Ða-vít, và rước ông ấy từ Thành Ghi-lô đến.  Thế lực của bọn mưu phản càng ngày càng mạnh, dân chúng đi theo Áp-sa-lôm càng ngày càng đông.
                """],
            ["Ða-vít Bỏ Giê-ru-sa-lem Chạy Trốn": """
                13 Một sứ giả đến báo cho Ða-vít hay, “Lòng dân I-sơ-ra-ên bây giờ đã theo Áp-sa-lôm cả rồi.”
                14 Ða-vít nói với toàn thể bầy tôi của ông tại Giê-ru-sa-lem, “Hãy đứng dậy.  Chúng ta phải chạy trốn, chứ không chúng ta sẽ không thoát khỏi Áp-sa-lôm.  Chúng ta phải đi ngay; nếu không, chẳng bao lâu nó sẽ đuổi kịp chúng ta, giáng họa trên chúng ta, và dùng gươm giết dân trong thành.”
                15 Bầy tôi của vua đáp với vua, “Chúng tôi là bầy tôi của ngài.   Chúng tôi sẽ làm những gì đức vua, chúa thượng của chúng tôi, quyết định.”
                16 Vậy vua và toàn thể hoàng gia ra đi, chỉ để lại mười cung phi trông coi cung điện.  17 Vua ra đi với tất cả những người đi theo mình.  Họ dừng lại nơi căn nhà cuối cùng ở ngoại vi kinh thành.  18 Bấy giờ tất cả các tôi tớ của vua đi qua trước mặt vua; tất cả những người trong đội quân Kê-rê-thi, tất cả những người trong đội quân Pê-lê-thi, và tất cả những người trong đội quân Ghít-ti, tức sáu trăm người từ Gát đã theo vua.  Hết thảy đều đi qua trước mặt vua.
                19 Vua nói với Ít-tai người Ghít-ti, “Tại sao ngươi đi theo chúng ta?  Hãy trở về và theo vua mới, vì ngươi là người ngoại quốc và đã sống lưu vong khỏi xứ sở mình.  20 Ngươi chỉ mới đến hôm qua, lẽ nào hôm nay ta bắt ngươi phải đi theo ta lang thang rày đây mai đó, mà chính ta cũng chưa biết mình sẽ đi đâu sao?  Hãy trở về và dẫn các anh em ngươi trở về.  Nguyện lòng thương xót và lòng trung thành ở với ngươi.”
                21 Ít-tai đáp lời vua và nói, “Nguyện CHÚA hằng sống chứng giám, và tôi xin chỉ sinh mạng của đức vua, chúa thượng của tôi, mà thề: hễ đức vua, chúa thượng của tôi, đi đâu, tôi sẽ đi theo hầu hạ đến đó, bất kể sống hay chết.”
                22 Ða-vít nói, “Hãy đi và đi qua.”  Vậy Ít-tai người Ghít-ti và tất cả chiến sĩ của ông, cùng mọi người trong gia đình của họ, luôn cả các con nhỏ của họ, đều đi qua.
                23 Dân trong cả miền đó bật khóc lớn tiếng khi thấy tất cả những người theo vua đi qua.  Sau cùng vua cũng đi qua Khe Kít-rôn, và mọi người đều tiến thẳng vào đồng hoang.
                24 Tư Tế Xa-đốc cùng tất cả những người Lê-vi phục vụ dưới quyền ông đều đi theo vua.  Họ mang theo Rương Giao Ước của Ðức Chúa Trời.  Họ đặt Rương của Ðức Chúa Trời xuống; A-bi-a-tha tiến lên phía trước dẫn đầu cho đến khi toàn thể đoàn người đi qua hết, để ra khỏi kinh thành.  25 Vua nói với Tư Tế Xa-đốc, “Hãy mang Rương Giao Ước của Ðức Chúa Trời trở lại trong thành.  Nếu tôi được ơn trước mắt CHÚA, Ngài sẽ cho tôi trở về, để tôi được thấy lại Rương thánh và nơi Ngài ngự.  26 Nhưng nếu Ngài nói, ‘Ta không còn thương ngươi nữa,’ thì tôi đây, Ngài xử tôi như thế nào cũng được, miễn là tốt cho Ngài thì thôi.”
                27 Vua lại nói với Tư Tế Xa-đốc, “Thầy là một nhà tiên kiến phải không?”  Xin thầy và Tư Tế A-bi-a-tha trở về trong thành bình an.  Xin dẫn theo hai con trai của các thầy nữa, tức A-hi-ma-a con trai của thầy và Giô-na-than con trai của A-bi-a-tha.  28 Nầy, tôi sẽ đợi nơi khúc sông cạn trước khi vào đồng hoang, cho đến khi nhận được tin tức từ các thầy gởi đến.”
                29 Vậy Xa-đốc và A-bi-a-tha mang Rương Giao Ước của Ðức Chúa Trời trở lại Giê-ru-sa-lem, và họ cứ ở đó.  30 Còn Ða-vít thì đi lên núi Ô-liu.  Ông vừa đi lên núi vừa khóc.  Ông trùm đầu ông lại và đi chân không.  Tất cả những người đi theo ông cũng trùm đầu họ lại và vừa đi lên núi vừa khóc.
                31 Có người đến báo cho Ða-vít rằng, “A-hi-thô-phên cũng đã nhập bọn với những kẻ làm phản theo Áp-sa-lôm.”  Ða-vít nói, “Lạy CHÚA, cầu xin Ngài làm cho lời bàn của A-hi-thô-phên trở ra dại dột.”
                """],
            ["Hu-sai Ðón Gặp Ða-vít": """
                32 Khi Ða-vít lên tới đỉnh núi, nơi người ta thờ phượng Ðức Chúa Trời, nầy, Hu-sai người Ạc-ki đến đón vua, với áo ngoài đã xé rách, bụi đất rắc đầy đầu.   33 Ða-vít nói với ông, “Nếu ngươi đi với ta, ngươi sẽ thành một gánh nặng cho ta.  34 Chi bằng ngươi trở về trong thành và nói với Áp-sa-lôm, ‘Tâu vua, tôi sẽ làm tôi tớ cho ngài như đã làm tôi tớ cho cha ngài trước kia.  Bây giờ tôi sẵn sàng làm tôi tớ cho ngài,’ rồi ngươi sẽ tìm cách làm bại mưu của A-hi-thô-phên cho ta.  35 Ngươi há không có các tư tế Xa-đốc và A-bi-a-tha cộng tác với ngươi ở đó sao?  Như vậy những gì ngươi nghe được trong triều, ngươi hãy báo cho các tư tế Xa-đốc và A-bi-a-tha biết.  36 Họ đã có hai con trai của họ giúp đỡ: A-hi-ma-a con trai Xa-đốc và Giô-na-than con trai A-bi-a-tha.  Hai người ấy sẽ báo cho ta những gì ngươi nghe được.”
                37 Vậy Hu-sai bạn Ða-vít vào trong thành.  Sau đó Áp-sa-lôm cũng tiến vào Giê-ru-sa-lem.
                """]
            ]),
        Chapter(16, passages: [
            ["Xi-ba Tôi Tớ của Mê-phi-bô-sết": """
                1 Khi Ða-vít vừa qua khỏi đỉnh núi chẳng bao lâu, Xi-ba tôi tớ của Mê-phi-bô-sết đến đón vua.  Ông ấy dẫn theo hai con lừa, trên lưng đã nịt sẵn yên; chúng chở hai trăm ổ bánh, một trăm chùm nho khô, một trăm trái cây mùa hè, và một bầu da rượu.  2 Vua hỏi Xi-ba, “Ngươi định làm gì với những thứ nầy?”
                Xi-ba đáp, “Mấy con lừa xin dùng cho người trong hoàng gia cỡi, bánh và trái cây mùa hè xin để những người đi theo đức vua ăn, còn rượu thì xin dành cho những ai mệt mỏi trong đồng hoang uống.”
                3 Vua hỏi, “Còn con trai của chủ ngươi đâu?”
                Xi-ba tâu với vua, “Thưa, ông ấy vẫn còn ở tại Giê-ru-sa-lem, vì ông ấy bảo, ‘Hôm nay nhà I-sơ-ra-ên sẽ tái lập vương quốc của cha ta lại cho ta.’”
                4 Vua nói với Xi-ba, “Nầy, tất cả những gì của Mê-phi-bô-sết bây giờ trở thành của ngươi.”
                Xi-ba đáp, “Xin lạy tạ ơn ngài.  Nguyện lúc nào tôi cũng được ơn trước mặt ngài, tâu vua, chúa thượng của tôi!”
                """],
            ["Si-mê-i Nguyền Rủa Ða-vít": """
                5 Khi Ða-vít vừa đến Ba-hu-rim, nầy, có một người trong gia tộc của gia đình Sau-lơ tên là Si-mê-i con của Ghê-ra ở đó đi ra.  Ông ra đón đường vua và nguyền rủa vua.  6 Ông lấy đá ném vào Ða-vít và vào cả bề tôi của Vua Ða-vít.  Thấy vậy mọi người và tất cả các vệ sĩ liền đi kèm bên phải và bên trái vua để bảo vệ vua.
                7 Si-mê-i nguyền rủa như thế nầy, “Hãy cút đi!  Hãy cút đi!  Hỡi quân khát máu và phường gian ác!  8 CHÚA đã đổ trên ngươi tất cả máu của gia đình Sau-lơ, người đã bị ngươi chiếm ngôi.  CHÚA đã ban vương quốc cho Áp-sa-lôm con trai ngươi.  Nầy, ngươi đang bị báo trả vì những việc ác ngươi đã làm, và vì ngươi là một tên khát máu.”
                9 Thấy vậy A-bi-sai con trai bà Xê-ru-gia thưa với vua, “Tại sao tên chó chết nầy dám nguyền rủa vua, chúa thượng của tôi?  Xin ngài cho phép tôi qua lấy đầu nó.”
                10 Vua đáp, “Ta phải làm gì với các ngươi đây, hỡi các con trai của bà Xê-ru-gia?  Hãy để nó nguyền rủa, vì nếu CHÚA đã sai nó, ‘Hãy nguyền rủa Ða-vít,’ thì ai có thể bảo, ‘Tại sao ngươi làm thế?’”
                11 Ða-vít lại nói với A-bi-sai và tất cả bầy tôi của ông, “Các ngươi thấy đó, ngay cả con trai ta, do ta sinh ra, mà còn muốn lấy mạng ta, huống chi tên Bên-gia-min nầy?  Cứ để yên cho nó, và cứ để nó nguyền rủa.  Biết đâu CHÚA đã bảo nó làm thế.  12 Biết đâu CHÚA nhìn thấy nỗi khổ nhục ta đang chịu, và CHÚA sẽ đền bù cho ta bằng phước hạnh vì những lời hắn nguyền rủa ngày nay.”
                13 Vậy Ða-vít và những người theo ông cứ đi đường mình, còn Si-mê-i thì đi dọc theo sườn núi, đối ngang với ông, vừa đi vừa nguyền rủa.  Ông ấy lấy đá liệng vào vua và hốt bụi ném vào vua.  14 Khi Ða-vít và những người theo vua đến được bờ Sông Giô-đanh, họ mệt lả.  Họ dừng lại tại đó nghỉ lấy sức.
                """],
            ["Hu-sai Ra Mắt Áp-sa-lôm": """
                15 Trong khi đó Áp-sa-lôm và toàn dân, tức toàn quân I-sơ-ra-ên, tiến vào Giê-ru-sa-lem; có A-hi-thô-phên đi với họ.  16 Bấy giờ Hu-sai người Ạc-ki, bạn của Ða-vít, đến với Áp-sa-lôm.  Hu-sai nói với Áp-sa-lôm, “Vua vạn tuế!  Vua vạn tuế!”
                17 Áp-sa-lôm nói với Hu-sai, “Lòng trung thành của ông đối với bạn ông như thế sao?  Tại sao ông không đi theo bạn ông?”
                18 Hu-sai đáp với Áp-sa-lôm, “Thưa không.  Tôi chỉ theo người nào CHÚA, dân nầy, và toàn quân I-sơ-ra-ên đã chọn thôi.  Tôi sẽ thuộc về người ấy và ở với người ấy.  19 Hơn nữa, tôi sẽ phục vụ ai?  Há chẳng phải tôi sẽ phục vụ con trai của cha ngài sao?  Tôi đã phục vụ cha ngài thế nào, tôi cũng sẽ phục vụ ngài thể ấy.”
                """],
            ["Lời Bàn của A-hi-thô-phên": """
                20 Áp-sa-lôm nói với A-hi-thô-phên, “Các ngươi hãy bàn với nhau xem chúng ta phải làm gì bây giờ.”
                21 A-hi-thô-phên nói với Áp-sa-lôm, “Xin ngài hãy đến với các cung phi cha ngài đã để lại giữ cung điện.  Rồi toàn thể I-sơ-ra-ên sẽ biết rằng ngài đã trở thành đáng tởm đối với cha ngài.  Bấy giờ tay của những người theo ngài sẽ mạnh lên.”
                22 Vậy người ta dựng một cái lều trên sân thượng của cung điện và Áp-sa-lôm đến với các cung phi của cha ông tại đó, trước mặt cả I-sơ-ra-ên.  23 Số là thuở ấy người ta coi lời bàn của A-hi-thô-phên có giá trị như lời phán của Ðức Chúa Trời.  Mọi lời bàn của A-hi-thô-phên đối với Ða-vít và đối với Áp-sa-lôm đều có giá trị như vậy.
                """]
            ]),
        Chapter(17, passages: [
            ["": """
                1 A-hi-thô-phên lại nói với Áp-sa-lôm, “Xin ngài cho tôi chọn mười hai ngàn quân.  Tôi sẽ đứng dậy và đuổi theo Ða-vít đêm nay.  2 Tôi sẽ tấn công ông ấy, khi ông ấy mệt mỏi và đuối sức, làm ông ấy khiếp sợ.  Bấy giờ những kẻ theo ông ấy sẽ bỏ chạy, rồi tôi sẽ đánh hạ một mình vua mà thôi.  3 Sau đó tôi sẽ đem toàn dân về với ngài.  Chỉ cần người ngài cần loại trừ chết đi thì mọi người sẽ quay về với ngài như cô dâu về nhà chồng, bấy giờ toàn dân sẽ hưởng thái bình.”
                4 Áp-sa-lôm và tất cả các trưởng lão của I-sơ-ra-ên đều cho lời bàn ấy là hữu lý.
                """],
            ["Lời Bàn của Hu-sai": """
                5 Nhưng Áp-sa-lôm nói, “Hãy gọi Hu-sai người Ạc-ki đến đây.  Chúng ta cũng muốn nghe lời bàn của ông ấy nữa.”
                6 Khi Hu-sai đến gặp Áp-sa-lôm, Áp-sa-lôm nói với ông, “A-hi-thô-phên đã nói như vậy đó.  Chúng ta có nên làm theo ý ông ấy không?  Nếu không, xin ông cho biết ý kiến.”
                7 Hu-sai tâu với Áp-sa-lôm, “Lời bàn của A-hi-thô-phên lần nầy thật không tốt.”  8 Hu-sai nói tiếp, “Vì ngài vốn đã biết rõ cha ngài và những người theo ông ấy.  Họ đều là những tay dũng sĩ.  Hiện giờ họ đang tức giận như gấu mẹ ngoài đồng đang mất con.  Hơn nữa cha ngài là một tay lão luyện chiến trường.  Ông ấy không đóng trại ngủ chung với quân lính đâu.  9 Chắc chắn bây giờ ông ấy đang trú ẩn trong một hang đá nào hoặc một nơi nào đó.  Bây giờ nếu chúng ta kéo đến, mà ngay trận đầu một số người trong chúng ta bị ngã chết, thế nào người ta cũng sẽ nghe, rồi họ sẽ đồn với nhau, ‘Những người theo Áp-sa-lôm đã bị tàn sát rất thê thảm.’  10 Bấy giờ dù những kẻ dũng cảm nhất, gan dạ như sư tử đi nữa, cũng sẽ mất tinh thần, vì toàn quân I-sơ-ra-ên đều biết rằng cha ngài là một đại dũng sĩ, và những kẻ theo cha ngài đều là những anh hùng.  11 Vậy theo ý tôi, ngài nên triệu tập toàn dân I-sơ-ra-ên từ Ðan đến Bê-e Sê-ba, đông như cát nơi bờ biển, về với ngài trước đã, rồi chính ngài sẽ đích thân dẫn quân ra trận.  12 Bấy giờ bất cứ ông ấy ở đâu, chúng ta cũng sẽ ập đến, như sương từ trời sa xuống đất.  Thế là ông ấy và những kẻ theo ông sẽ bị diệt sạch, không sót một ai.  13 Nếu ông ấy rút vào thành nào, toàn dân I-sơ-ra-ên sẽ mang dây đến thành đó, kéo thành đó xuống thung lũng, đến độ không còn một hòn đá nào sót lại.”
                14 Nghe thế Áp-sa-lôm và mọi người I-sơ-ra-ên nói, “Lời bàn của Hu-sai người Ạc-ki hay hơn lời bàn của A-hi-thô-phên.”  Số là CHÚA đã định đánh bại lời bàn hay của A-hi-thô-phên, vì CHÚA đã định sẽ đem tai họa đến Áp-sa-lôm.
                """],
            ["Hu-sai Báo Tin cho Ða-vít": """
                15 Sau đó Hu-sai nói với hai Tư Tế Xa-đốc và A-bi-a-tha, “A-hi-thô-phên đã bàn như thế nọ thế kia với Áp-sa-lôm và các trưởng lão của I-sơ-ra-ên, còn tôi thì bàn thế nầy thế khác với họ.  16 Vậy bây giờ xin nhị vị hãy sai người đi liền đến báo cho Ða-vít biết, ‘Ðừng qua đêm trong cánh đồng nơi khúc sông cạn trước khi vào đồng hoang, nhưng bằng mọi cách phải qua sông, kẻo vua và những người theo vua sẽ bị nuốt mất.’”
                17 Khi ấy Giô-na-than và A-hi-ma-a đang trốn tại Ên Rô-ghên, vì họ không muốn người ta trông thấy họ vào thành.  Một nữ tỳ đến báo tin cho họ, rồi họ đi báo tin cho Vua Ða-vít.  18 Tuy nhiên có một cậu bé trông thấy họ và đi báo cho Áp-sa-lôm hay.  Nhưng hai người đã lẹ làng ra đi và đến nhà một người kia tại Ba-hu-rim.  Người ấy có một cái giếng ở giữa sân.  Hai ông bèn xuống dưới giếng ấy trốn.  19 Vợ ông ấy lấy một tấm trải, phủ ngang trên miệng giếng, rồi rải lúa lên trên như thể để phơi.  Chẳng ai nghi ngờ gì cả.  20 Khi các tôi tớ của Áp-sa-lôm đến nơi, họ gặp bà ấy và hỏi, “A-hi-ma-a và Giô-na-than đâu rồi?”
                Bà ấy trả lời, “Họ đã đi qua bên kia khe nước rồi.”  Những người ấy liền đuổi theo và tìm kiếm, nhưng chẳng thấy hai người kia, họ đành trở về Giê-ru-sa-lem.  21 Khi những người ấy đã đi rồi, hai ông lên khỏi giếng và đi báo tin cho Vua Ða-vít.  Họ tâu với Ða-vít, “Xin ngài đứng dậy và đi qua sông gấp, vì A-hi-thô-phên đã bàn mưu như thế để chống lại ngài.”  22 Vậy Ða-vít và tất cả những người theo ông đều đứng dậy và đi qua bên kia Sông Giô-đanh.  Khi bình minh vừa ló dạng, hết thảy họ đều đã qua sông, không còn một người nào sót lại bên nầy Sông Giô-đanh.
                """],
            ["A-hi-thô-phên Tự Sát": """
                23 Khi A-hi-thô-phên thấy lời bàn của ông không được nghe theo, ông bèn thắng lừa, đứng dậy, và trở về nhà ông trong thành của ông.  Sau khi sắp đặt mọi việc nhà, ông treo cổ tự tử.  Ông được chôn cất trong mộ của cha ông.
                """],
            ["Ða-vít tại Ma-ha-na-im": """
                24 Sau đó Ða-vít đến Ma-ha-na-im.  Áp-sa-lôm cùng với toàn thể đạo quân I-sơ-ra-ên theo ông cũng vượt qua Sông Giô-đanh để đuổi theo.  25 Áp-sa-lôm lập A-ma-sa chỉ huy quân đội thay cho Giô-áp.  A-ma-sa nầy là con của một người tên Gít-ra, dòng dõi của Ích-ma-ên.  Ông ấy đã cưới bà A-bi-ga-in con gái của Na-hách, em gái của bà Xê-ru-gia mẹ của Giô-áp.  26 Quân I-sơ-ra-ên và Áp-sa-lôm hạ trại trong xứ Ghi-lê-át.
                27 Khi Ða-vít vừa đến Ma-ha-na-im, Sô-bi con trai Na-hách từ thành Ráp-ba của dân Am-môn, cùng Ma-kia con trai Am-mi-ên từ Thành Lô Ðê-ba, và Bát-xi-lai người Ghi-lê-át ở Thành Rô-ghê-lim 28 đem các giường chiếu, các chậu rửa, các chén dĩa, lúa mì, lúa mạch, bột, gạo rang, đậu trắng, đậu đỏ, các loại hạt rang, 29 mật ong, sữa chua, chiên cừu, và bánh sữa đông đặc làm bằng sữa bò đến để Ða-vít và những người đi theo ông dùng, vì họ nói, “Ðoàn người chắc hẳn đã đói, mệt, và khát lắm khi đi qua đồng hoang.”
                """]
            ]),
        Chapter(18, passages: [
            ["Áp-sa-lôm Bị Bại và Chết": """
                1 Ða-vít kiểm điểm quân binh đi theo ông và lập những người chỉ huy các đơn vị ngàn quân và những người chỉ huy các đơn vị trăm quân, 2 rồi Ða-vít sai họ ra trận.  Ông giao cho Giô-áp chỉ huy một phần ba đạo quân, A-bi-sai con trai bà Xê-ru-gia em Giô-áp chỉ huy một phần ba, và Ít-tai người Ghít-ti chỉ huy một phần ba.  Vua cũng nói với quân sĩ, “Chính ta cũng sẽ ra trận với các ngươi.”
                3 Nhưng quân sĩ nói, “Ngài không nên ra trận với chúng tôi, vì nếu chúng tôi phải bỏ chạy, chúng cũng chẳng quan tâm gì đến chúng tôi.  Cho dù chúng tôi có chết một phân nửa, chúng cũng chẳng coi chúng tôi ra gì; nhưng ngài có giá trị bằng mười ngàn người chúng tôi.  Vì thế ngài sẽ làm cho chúng tôi yên tâm hơn nếu ngài cứ ở trong thành và chỉ huy việc tiếp viện.”
                4 Vua nói với họ, “Ðiều gì các ngươi cho là tốt nhất cho các ngươi, ta sẽ làm theo.”  Vậy vua đứng bên cổng thành.  Toàn quân xuất trận theo từng đơn vị hằng trăm người và hằng ngàn người.  5 Bấy giờ vua truyền cho Giô-áp, A-bi-sai, và Ít-tai rằng, “Xin nể mặt ta mà nhẹ tay với chàng trai trẻ Áp-sa-lôm.”  Toàn thể quân dân đều nghe những lời vua dặn dò các tướng lãnh về việc Áp-sa-lôm.
                6 Vậy đạo quân đi ra chiến trường để giao chiến với quân I-sơ-ra-ên.  Trận chiến đã diễn ra trong rừng Ép-ra-im.  7 Quân I-sơ-ra-ên đã bị các tôi tớ của Ða-vít đánh đại bại.  Một cuộc tàn sát kinh hoàng đã xảy ra ngày hôm đó; có đến hai mươi ngàn người bị giết.  8 Trận chiến lan rộng ra khắp vùng ấy.  Ngày hôm đó số người thiệt mạng vì những hiểm trở trong rừng nhiều hơn số người bị giết bằng gươm.  9 Khi ấy Áp-sa-lôm đã bị các tôi tớ của Ða-vít bắt gặp.  Số là Áp-sa-lôm cỡi trên một con la, nhưng con la đã lủi vào một nhánh rậm của một cây sồi lớn và tóc ông đã bị vướng vào nhánh của cây sồi ấy.  Ông bị treo lơ lửng giữa trời và đất, vì con la ông cỡi đã vuột đi mất.  10 Có một người trông thấy cảnh ấy bèn đến báo với Giô-áp, “Này, tôi vừa thấy Áp-sa-lôm đang bị treo lơ lửng dưới nhánh cây sồi.”
                11 Giô-áp nói với người đến báo cho ông, “Ngươi nói gì?  Ngươi có thấy hắn sao?  Thế sao ngươi không đánh hắn chết cho rơi xác xuống đất?  Nếu ngươi giết hắn ắt ta phải thưởng cho ngươi ba lượng bạc và một cái đai lưng rồi.”
                12 Người ấy trả lời Giô-áp, “Dù tôi có được ông thưởng đến ba trăm lượng bạc, tôi cũng không dám giơ tay ra giết chết con trai vua.  Vì tôi có nghe vua dặn ông, A-bi-sai, và Ít-tai rằng, ‘Hãy coi chừng, đừng để ai tra tay trên chàng trai trẻ Áp-sa-lôm.’  13 Nếu tôi làm trái lệnh vua ắt tôi tự kết liễu đời mình, vì đâu có gì giấu được vua.  Còn ông, lúc ấy chắc chắn ông sẽ phó mặc tôi và lánh xa để khỏi bị liên lụy.”
                14 Giô-áp nói, “Thôi, ta không muốn mất thì giờ đôi co với ngươi.”  Sau đó ông lấy ba cây giáo đang cầm trong tay đâm xuyên qua tim của Áp-sa-lôm, trong khi ông ấy vẫn còn sống và bị treo lơ lửng dưới nhánh cây sồi.  15 Rồi mười người mang binh khí cho Giô-áp vây quanh Áp-sa-lôm, xông vào đánh Áp-sa-lôm, và giết ông ấy.  16 Sau đó Giô-áp cho thổi kèn ra lịnh binh sĩ của ông không truy kích quân I-sơ-ra-ên nữa, nhưng hãy trở về.  Vậy Giô-áp đã kiềm hãm quân của ông lại.  17 Người ta lấy xác của Áp-sa-lôm ném vào một hố lớn trong rừng, rồi lấy đá chất lên trên thành một đống to.  Toàn thể quân I-sơ-ra-ên đều bỏ trốn, ai về nhà nấy.
                18 Khi còn sống Áp-sa-lôm đã dựng cho mình một bia đá cao lớn trong Thung Lũng Quân Vương; vì ông tự nghĩ, “Ta không còn con trai để lưu danh,” nên ông đã lấy tên ông đặt tên cho bia đá đó.  Vì thế người ta vẫn gọi nó là “Ðài Tưởng Niệm Áp-sa-lôm” cho đến ngày nay.
                """],
            ["Ða-vít Ðược Tin Áp-sa-lôm Chết": """
                19 Bấy giờ A-hi-ma-a con trai Xa-đốc nói, “Xin cho tôi chạy đi báo tin mừng cho vua, thể nào CHÚA đã giải cứu vua khỏi tay những kẻ thù của người.”
                20 Giô-áp đáp, “Hôm nay ngươi sẽ không đem tin nầy đến cho vua.  Ngươi sẽ đem tin đến cho vua trong dịp khác.  Nhưng hôm nay ngươi không nên làm người báo tin cho vua, bởi vì con trai của vua đã chết.”
                21 Sau đó Giô-áp bảo một người lính vốn là dân Cút, “Hãy đi, báo tin cho vua biết những gì ngươi đã thấy.”  Vậy người Cút ấy sấp mình lạy Giô-áp rồi chạy đi.  22 Nhưng A-hi-ma-a con trai Xa-đốc nài nỉ với Giô-áp, “Bất kể chuyện gì sẽ xảy ra, xin ông cho phép tôi chạy theo người Cút ấy.”
                Giô-áp đáp, “Chạy theo làm gì, con ơi?  Ðem tin nầy con sẽ không được khen thưởng gì đâu.”
                23 Nhưng ông ấy cứ nài nỉ mãi, “Bất kể sẽ thế nào, xin cho phép tôi chạy đi.”
                Giô-áp nói, “Hãy chạy đi.”
                Vậy A-hi-ma-a chạy đi và theo ngả đồng bằng nên ông qua mặt người Cút.
                24 Lúc ấy Ða-vít đang ngồi ở khoảng giữa của cổng ngoài và cổng trong của thành.  Một người lính canh leo tường lên trên mái cổng thành, phóng tầm mắt để nhìn.  Nầy, có một người đang chạy một mình.  25 Người lính canh gọi xuống báo tin cho vua.  Vua bảo, “Nếu người ấy chạy một mình tức đến để báo tin vui.”  Trong khi người ấy đang chạy nhanh và đến gần, 26 người lính canh lại thấy một người nữa đang chạy tới.  Người lính canh gọi xuống người lính gác cổng thành và báo, “Kìa, có một người nữa cũng chạy tới một mình.”
                Vua nói, “Hắn cũng sẽ báo tin vui.”
                27 Bấy giờ người lính canh nói, “Tôi nghĩ người chạy trước trông giống A-hi-ma-a con trai Xa-đốc.”
                Vua nói, “Ông ấy là người tốt.  Ông đến để báo tin vui.”
                28 A-hi-ma-a tâu lớn tiếng với vua, “Mọi sự đều tốt đẹp!”  Rồi ông sấp mình xuống đất trước mặt vua và nói, “Chúc tụng CHÚA, Ðức Chúa Trời của ngài, Ðấng đã giải thoát ngài khỏi những kẻ đưa tay chống lại đức vua, chúa thượng của tôi.”
                29 Vua hỏi, “Chàng trai trẻ Áp-sa-lôm có an toàn chăng?”
                A-hi-ma-a trả lời, “Khi Giô-áp sai một tôi tớ của đức vua và tôi, đầy tớ của ngài, tôi thấy có đông người xôn xao, nhưng không rõ là chuyện gì.”
                30 Vua bảo, “Hãy tránh qua một bên và đứng đó.”  Vậy ông tránh qua một bên và đứng đó.  31 Ngay lúc ấy người Cút cũng vừa đến.  Người Cút nói, “Có tin mừng cho vua, chúa thượng của tôi, vì hôm nay CHÚA đã đoán phạt tất cả những kẻ đã dấy lên chống lại ngài thay cho ngài.”
                32 Vua hỏi, “Chàng trai trẻ Áp-sa-lôm có an toàn chăng?”
                Người Cút đáp, “Nguyện những kẻ thù của vua, chúa thượng của tôi, và tất cả những kẻ nào dấy lên làm hại ngài sẽ cùng chung số phận với người trai trẻ ấy.”
                """],
            ["Ða-vít Than Khóc Áp-sa-lôm": """
                33 Nghe thế vua rất xúc động.  Vua vừa đi lên căn phòng phía trên cổng thành vừa khóc.  Vua vừa đi vừa nói, “Ôi, Áp-sa-lôm, con ơi!  Áp-sa-lôm, con ơi, con ơi!  Ước chi cha chết thay con.  Ôi, Áp-sa-lôm con ơi, con ơi!”
                """]
            ]),
        Chapter(19, passages: [
            ["Giô-áp Trách Ða-vít": """
                1 Có người đến báo với Giô-áp, “Nầy, vua đang khóc và thương tiếc Áp-sa-lôm.”  2 Vì thế chiến thắng ngày hôm ấy đã biến thành ngày tang chế cho mọi người, vì dân nghe nói với nhau trong ngày ấy rằng, “Vua đau buồn vì con trai mình chết.”
                3 Ðoàn quân lặng lẽ kéo về thành ngày hôm ấy như thể một đoàn quân bại trận, chạy trốn khỏi chiến trường, 4 vì vua cứ ôm mặt và than khóc, “Ôi, Áp-sa-lôm con ơi!  Ôi, Áp-sa-lôm con ơi, con ơi!”
                5 Bấy giờ Giô-áp đi vào nhà của vua đang ở và nói, “Hôm nay đức vua đã làm bẽ mặt tất cả các tôi tớ của ngài, những người đã liều mạng bảo vệ mạng sống của ngài, mạng sống của các con trai và các con gái ngài, và mạng sống của các vợ và các cung phi ngài.  6 Bởi đức vua đã thương những kẻ ghét mình và ghét những người thương mình.  Vì hôm nay đức vua đã chứng tỏ rằng bất kể các tướng tá hay những binh sĩ của ngài ra sao ngài chẳng cần biết tới, bởi hôm nay tôi đã thấy rõ rằng nếu Áp-sa-lôm còn sống, và tất cả chúng tôi đây đều chết, điều đó chắc đã làm cho ngài hài lòng hơn.  7 Vậy bây giờ, xin ngài đứng dậy, đi ra, và ủy lạo các tôi tớ ngài, vì tôi xin nhân danh CHÚA mà thề rằng nếu hôm nay ngài không đi ra gặp dân, tối nay sẽ không còn một người nào ở lại với ngài.  Và điều đó sẽ tệ hại cho ngài hơn tất cả những điều tệ hại đã xảy đến cho ngài từ thời trai trẻ đến giờ.”
                8 Bấy giờ vua đứng dậy và ra ngồi ở cổng thành.  Mọi người nói với nhau, “Kìa, vua đang ngồi ở cổng thành.”  Mọi người kéo đến ra mắt vua, trong khi đó hết thảy quân I-sơ-ra-ên đều chạy trốn về nhà của họ.
                """],
            ["Ða-vít Trở Về Giê-ru-sa-lem": """
                9 Bấy giờ toàn dân I-sơ-ra-ên tranh luận với nhau trong khắp các chi tộc I-sơ-ra-ên; họ bảo rằng, “Vua đã cứu chúng ta thoát khỏi tay các quân thù.  Vua đã giải thoát chúng ta khỏi tay dân Phi-li-tin, mà bây giờ vua phải bỏ xứ trốn đi vì cớ Áp-sa-lôm.  10 Nhưng Áp-sa-lôm, người chúng ta xức dầu làm vua, đã chết tại chiến trường.  Vậy bây giờ tại sao các người không nói tiếng nào để rước vua trở về?”
                11 Vua Ða-vít sai người đến nói với hai tư tế Xa-đốc và A-bi-a-tha, “Xin nhị vị nói với các vị trưởng lão của Giu-đa, ‘Sao quý vị muốn làm những người cuối cùng rước vua trở về cung điện của người, vì những lời toàn dân I-sơ-ra-ên nói về việc đó đã thấu đến tai vua, vào tận nhà của vua đang ở rồi?  12 Quý vị là anh em và là cốt nhục của tôi.  Tại sao quý vị là những người cuối cùng rước vua trở về cung điện của người?’  13 Xin nhị vị cũng hãy nói với A-ma-sa, ‘Ngươi há không phải là cùng cốt nhục với ta sao?  Nguyện Ðức Chúa Trời phạt ta cách nặng nề, nếu ngươi không là người chỉ huy quân đội mãi mãi trước mặt ta, thay cho Giô-áp.’”
                14 Vậy vua làm xiêu lòng mọi người ở Giu-đa như thể một người.  Họ cử người đến gặp vua và nói, “Xin vua cùng tất cả bề tôi của vua trở về.”
                15 Bấy giờ vua mới lên đường trở về, và về đến bờ Sông Giô-đanh.  Người Giu-đa ra tận Ghinh-ganh để nghênh đón vua và hộ giá vua sang sông.
                """],
            ["Ða-vít Tha Chết cho Si-mê-i": """
                16 Si-mê-i con trai Ghê-ra, người Bên-gia-min, ở Ba-hu-rim, vội vàng đi xuống với người Giu-đa để nghênh đón Vua Ða-vít.  17 Có một ngàn người Bên-gia-min cùng đi với ông.
                Xi-ba tôi tớ của gia đình Sau-lơ, mười lăm con trai ông, và hai mươi tôi tớ của ông đi với ông đến đón vua.  Họ vội vàng qua Sông Giô-đanh trước vua.  18 Ðoạn họ đưa bè sang sông để chở những người trong hoàng gia và làm những gì vua cần.
                Khi vua sắp sửa qua Sông Giô-đanh, Si-mê-i con trai Ghê-ra đến sấp mình trước mặt vua.  19 Ông ấy nói với vua, “Cầu xin chúa thượng đừng bắt tội và đừng nhớ đến tội lỗi mà tôi tớ ngài đã phạm đối với ngài, chúa thượng của tôi, khi ngài rời khỏi Giê-ru-sa-lem.  Cầu xin đức vua đừng để bụng đến điều ấy.  20 Và nầy, tôi tớ ngài biết mình có tội, nên trong toàn thể nhà Giô-sép, tôi tớ ngài là người đến đây trước hết để nghênh đón đức vua, chúa thượng của tôi.”
                21 Bấy giờ A-bi-sai con trai bà Xê-ru-gia lên tiếng, “Chẳng lẽ vì vậy mà Si-mê-i không bị xử tử vì tội đã nguyền rủa người được xức dầu của CHÚA sao?”
                22 Nhưng Ða-vít nói, “Hỡi các con trai của bà Xê-ru-gia, chuyện của ta có can hệ gì đến các ngươi mà hôm nay các ngươi cứ chống đối ta như thế?  Ngày nay có nên giết ai trong I-sơ-ra-ên chăng?  Ta há không biết rằng hôm nay ta là vua I-sơ-ra-ên sao?”  23 Ðoạn vua nói với Si-mê-i, “Ngươi sẽ không chết.”  Rồi vua thề với ông ta.
                """],
            ["Ða-vít Gặp Mê-phi-bô-sết": """
                24 Khi ấy Mê-phi-bô-sết cháu nội của Sau-lơ đi xuống nghênh đón vua.  Ông ấy không chăm sóc gì đến đôi chân tàn tật của ông, không cạo râu, không giặt quần áo ông, từ ngày vua bỏ kinh thành ra đi cho đến ngày vua trở về bình an.  25 Khi ông từ Giê-ru-sa-lem ra nghênh đón vua, vua hỏi ông, “Tại sao lúc trước ngươi không theo ta ra đi, hỡi Mê-phi-bô-sết?”
                26 Ông ấy đáp, “Tâu vua, chúa thượng của tôi, tôi đã bị người đầy tớ của mình gạt.  Tôi đã bảo nó, ‘Hãy thắng lừa cho ta, để ta cỡi nó đi theo đức vua,’ vì tôi tớ của ngài bị què cả hai chân.  27 Không dè nó lại đi vu khống tôi tớ ngài trước mặt đức vua, chúa thượng của tôi; nhưng đức vua, chúa thượng của tôi, khác nào thiên sứ của Ðức Chúa Trời!  Vậy xin ngài cứ đối xử với tôi tớ ngài theo ý ngài cho là tốt, 28 vì toàn thể nhà cha tôi đều là những kẻ đáng chết trước mặt đức vua, chúa thượng của tôi, thế mà ngài đã cho tôi được dùng bữa với những người ngồi đồng bàn với ngài.  Vậy tôi còn đòi hỏi điều gì nơi đức vua nữa?”
                29 Vua nói với ông, “Ngươi còn nhắc đến những việc đó của ngươi làm gì?  Thôi bây giờ ta quyết định thế nầy, ‘Ngươi và Xi-ba hãy chia nhau phần đất ấy.’”
                30 Mê-phi-bô-sết đáp với vua, “Xin ngài cứ để cho nó lấy hết đi.  Bây giờ được thấy đức vua, chúa thượng của tôi, trở về cung điện của mình bình an, thì tôi tớ ngài mãn nguyện rồi.”
                """],
            ["Ða-vít Thưởng cho Bát-xi-lai": """
                31 Khi ấy Bát-xi-lai người Ghi-lê-át từ Rô-ghê-lim đi xuống nghênh đón vua ở bờ Sông Giô-đanh.  Ông ấy hộ giá vua qua sông.  32 Bát-xi-lai là một người đã cao tuổi – lúc ấy ông đã được tám mươi tuổi.  Trong suốt thời gian vua trú ngụ tại Ma-ha-na-im, ông đã cung cấp thực phẩm cho vua, vì ông là người rất giàu có.  33 Vua nói với ông, “Hãy đi với ta đến Giê-ru-sa-lem và ở với ta.  Ta sẽ chu cấp mọi sự cho ngươi.”
                34 Nhưng Bát-xi-lai đáp với vua, “Tôi đâu còn sống được bao lâu nữa mà đi với vua lên Giê-ru-sa-lem để hưởng phước.  35 Ngày nay tôi đã được tám mươi tuổi, và tôi đã bắt đầu lẩm cẩm rồi.  Tôi còn có thể phân biệt được tốt hay xấu chăng?  Tôi tớ ngài bây giờ ăn uống nào còn thấy ngon miệng chăng?  Tai tôi đã nặng, nào còn có thể thưởng thức được những lời ca tiếng hát của các nam nữ ca sĩ chăng?  Tại sao tôi tớ ngài đi theo ngài để trở thành gánh nặng cho đức vua, chúa thượng của tôi?  36 Tôi tớ ngài chỉ có thể tiễn đức vua một đoạn đường ngắn qua Sông Giô-đanh thì có đáng gì để được ngài ban thưởng cho tôi tớ ngài một vinh dự như thế?  37 Xin cho phép tôi tớ ngài trở về để được chết trong thành mình và được chôn bên mộ của cha mẹ mình.  Nhưng đây có Kim-ham tôi tớ ngài.  Xin ngài cho nó được cùng đi qua sông để theo hầu đức vua, chúa thượng của tôi.  Xin ngài đối xử với nó theo ý mình.”
                38 Vua đáp, “Kim-ham sẽ đi với ta qua sông.  Ta sẽ ban cho nó những điều làm cho ngươi thỏa nguyện.  Bây giờ ngươi muốn ta làm bất cứ điều gì, ta sẽ làm cho.”
                39 Sau đó mọi người đều qua Sông Giô-đanh.  Khi đã qua sông rồi, vua ôm hôn Bát-xi-lai và chúc phước cho ông ấy; đoạn ông ấy trở về nhà mình.
                """],
            ["Giu-đa và I-sơ-ra-ên Cãi Nhau Về Việc Ðón Vua Trở Về": """
                40 Sau đó vua tiến về Ghinh-ganh, có Kim-ham đi với vua.  Toàn thể quân đội Giu-đa và phân nửa quân đội I-sơ-ra-ên đi theo hộ tống.  41 Bấy giờ toàn thể người I-sơ-ra-ên ở đó đến đón vua và nói với vua, “Tại sao anh em chúng tôi, người Giu-đa, bắt cóc vua, rồi đem vua, hoàng gia, và những người đi theo Ða-vít qua Sông Giô-đanh mà không đếm xỉa gì đến chúng tôi?”
                42 Tất cả người Giu-đa đáp với người I-sơ-ra-ên, “Bởi vì vua là bà con ruột thịt của chúng tôi.  Tại sao anh em phân bì về việc ấy?  Vua nào có cho chúng tôi ăn món gì chăng?  Vua nào có thưởng cho chúng tôi thứ gì chăng?”
                43 Người I-sơ-ra-ên lại nói với người Giu-đa, “Anh em nên nhớ rằng đối với vua, chúng tôi có tới mười phần, cho nên chúng tôi có quyền trên Ða-vít hơn anh em.  Tại sao anh em coi thường chúng tôi?  Chẳng phải chúng tôi là những người đầu tiên đưa ra ý kiến rước vua trở về sao?”  Tuy nhiên lý lẽ của người Giu-đa sắc bén hơn lý lẽ của người I-sơ-ra-ên.
                """]
            ]),
        Chapter(20, passages: [
            ["Sê-ba Dấy Loạn": """
                1 Bấy giờ có một tay hoạt đầu chính trị chuyên đón gió trở cờ tên là Sê-ba con trai của Bích-ri người Bên-gia-min.  Hắn thổi kèn và kêu gọi, “Chúng ta không có phần gì với Ða-vít.  Chúng ta cũng không hưởng sản nghiệp gì chung với con trai của Giê-se.  Hỡi I-sơ-ra-ên, ai nấy hãy trở về nhà mình.”
                2 Vậy tất cả người I-sơ-ra-ên đều bỏ Ða-vít mà theo Sê-ba con của Bích-ri.  Nhưng người Giu-đa vẫn trung thành với vua họ.  Họ tiếp tục đưa vua từ Sông Giô-đanh về đến Giê-ru-sa-lem.
                3 Khi Ða-vít đã về lại cung điện của ông ở Giê-ru-sa-lem, vua cho đem mười người nữ, tức những cung phi ông đã để ở lại giữ cung điện, vào sống trong một khu biệt lập, cung cấp cho họ mọi nhu cầu, nhưng không ăn ở với họ.  Vì vậy những nữ đó phải sống cuộc đời cô lập như các góa phụ cho đến khi qua đời.
                4 Sau đó vua truyền cho A-ma-sa, “Trong vòng ba ngày, ngươi hãy tập họp người Giu-đa lại, và chính ngươi hãy trở lại đây để trình diện ta.”  5 Vậy A-ma-sa đi ra tập họp người Giu-đa, nhưng ông không trở lại đúng như đã hẹn với Ða-vít.  6 Ða-vít nói với A-bi-sai, “Bây giờ ta thấy Sê-ba con của Bích-ri làm hại chúng ta hơn Áp-sa-lôm.  Hãy lãnh các tôi tớ của chúa thượng ngươi mà đuổi theo hắn, kẻo hắn chiếm được các thành kiên cố và thoát khỏi tay chúng ta chăng.”
                7 Vậy ông ấy lãnh những thuộc hạ của Giô-áp, đội quân Kê-rê-thi, đội quân Pê-lê-thi, và tất cả những dũng sĩ, rồi dẫn họ ra đi.  Họ rời khỏi Giê-ru-sa-lem và đuổi theo Sê-ba con của Bích-ri.
                """],
            ["A-ma-sa Bị Giô-áp Ám Sát": """
                8 Khi họ đến tảng đá lớn ở Ghi-bê-ôn, A-ma-sa đến gặp họ.  Lúc ấy Giô-áp đang mặc binh giáp, nai nịt gọn gàng; trên đai lưng, ở bên hông, ông đeo một đoản đao nằm trong vỏ; mỗi khi ông chồm tới thì đoản đao ấy tuột ra.  9 Giô-áp nói với A-ma-sa, “Chào anh, anh mạnh khỏe không?”  Tay phải Giô-áp cầm râu của A-ma-sa để hôn ông.  10 Nhưng A-ma-sa không đề phòng đoản đao trong tay kia của Giô-áp.  Giô-áp đâm ông một nhát vào bụng, khiến ruột ông đổ ra xuống đất.  Giô-áp không cần đâm thêm nhát thứ hai.  Ông đã chết tức tưởi như vậy.  Sau đó Giô-áp và A-bi-sai em ông đuổi theo Sê-ba con của Bích-ri.
                11 Một thuộc hạ của Giô-áp đứng bên xác A-ma-sa và nói, “Ai ủng hộ Giô-áp và ai phò Ða-vít, hãy theo Giô-áp.”  12 Trong khi ấy A-ma-sa vẫn nằm trong vũng máu, ngay giữa đường cái.  Khi người thuộc hạ ấy thấy tất cả chiến sĩ đến đó đều đứng lại, ông kéo xác A-ma-sa xuống ruộng, rồi lấy một áo choàng phủ lên trên, bởi ông thấy ai đến đó đều cũng đứng lại cả.  13 Khi xác A-ma-sa đã được kéo ra khỏi đường cái, mọi người tiếp tục đi theo Giô-áp để truy đuổi Sê-ba con của Bích-ri.
                """],
            ["Sê-ba Bị Giết": """
                14 Bấy giờ Sê-ba đã đi khắp các chi tộc I-sơ-ra-ên lôi kéo người ta theo ông và kéo nhau đến Thành A-bên trong vùng Bết Ma-a-ca.  Mọi người trong gia tộc Bích-ri đều ủng hộ ông.  Họ tập họp nhau lại và theo ông vào thành.
                15 Bấy giờ đội quân của Giô-áp đến vây Sê-ba trong Thành A-bên ở Bết Ma-a-ca.  Họ đắp một chiến lũy để công thành.  Chiến lũy ấy nằm đối diện với công sự phòng thủ của thành.  Ðội quân của Giô-áp tìm cách đào phá tường thành ở chỗ đó, để nó sụp xuống.  16 Bấy giờ một người đàn bà khôn ngoan ở trong thành kêu ra, “Xin nghe đây!  Xin nghe đây!  Hãy nói với Giô-áp, ‘Xin lại gần đây để tôi có điều muốn nói với ông ấy.’”
                17 Khi Giô-áp đến gần bà, bà hỏi, “Ông có phải là Giô-áp không?”
                Ông đáp, “Tôi đây.”
                Bà nói, “Xin ông lắng nghe lời của nữ tỳ ông.”
                Ông đáp, “Tôi đang nghe đây.”
                18 Bà nói, “Thời xưa người ta thường nói với nhau, ‘Có việc gì khó xử, cứ đến A-bên mà thỉnh ý thì mọi sự đều xong.’  19 Chúng tôi là một thành hiền hòa và trung thành trong I-sơ-ra-ên.  Thế mà ông lại cố tình tiêu diệt một thành như vậy, một thành mẫu mực trong I-sơ-ra-ên.  Tại sao ông muốn nuốt mất cơ nghiệp của CHÚA?”
                20 Giô-áp đáp, “Không phải vậy.  Tôi không có ý đó đâu.  Tôi không hề có ý nuốt mất hay tiêu diệt thành của bà bao giờ.  21 Bà đã hiểu lầm rồi.  Số là có một người từ miền cao nguyên Ép-ra-im tên là Sê-ba con của Bích-ri.  Hắn đã đưa tay chống lại vua, tức Vua Ða-vít.  Nếu bà giao nạp hắn cho tôi, tôi sẽ rời khỏi thành của bà ngay.”
                Bà ấy đáp, “Xin ông chờ xem, đầu hắn sẽ được ném qua tường cho ông.”
                22 Sau đó bà đi trở vào và dùng những lời lẽ khôn ngoan thuyết phục mọi người trong thành.  Họ chặt đầu Sê-ba con của Bích-ri rồi ném nó qua tường ra ngoài cho Giô-áp.  Giô-áp cho thổi kèn rút quân.  Ðạo quân của ông rút ra khỏi thành, ai về nhà nấy.  Còn Giô-áp trở về Giê-ru-sa-lem trình diện với vua.
                """],
            ["Triều Thần của Vua Ða-vít": """
                (2 Sam 8:16-18)
                
                23 Giô-áp chỉ huy toàn thể quân đội I-sơ-ra-ên.  Bê-na-gia con trai Giê-hô-gia-đa chỉ huy đội quân Kê-rê-thi và đội quân Pê-lê-thi.  24 A-đô-ni-ram chỉ huy việc lao dịch.  Giê-hô-sa-phát con trai A-hi-lút làm ngự sử.  25 Sê-va làm ký lục.  Xa-đốc và A-bi-a-tha làm tư tế.  26 I-ra người Giai-rơ làm tư tế riêng cho Ða-vít.
                """]
            ]),
        Chapter(21, passages: [
            ["Con Cháu Sau-lơ Bị Xử Tử": """
                1 Trong thời Ða-vít trị vì có một nạn đói xảy ra trong nước.   Nạn đói ấy kéo dài liên tiếp ba năm.  Ða-vít cầu hỏi ý CHÚA và CHÚA trả lời, “Nạn đói ấy xảy ra vì Sau-lơ và gia đình ông ấy đã mắc nợ máu, bởi ông ấy đã cố tình diệt chủng người Ghi-bê-ôn.”
                2 Vua cho gọi người Ghi-bê-ôn đến và thăm hỏi họ.  (Vả, người Ghi-bê-ôn không thuộc về chủng tộc I-sơ-ra-ên, nhưng là những người còn sót lại trong dân A-mô-ri.  Trước kia dân I-sơ-ra-ên đã thề sẽ để cho họ sống ở giữa mình, nhưng Sau-lơ, vì lòng nhiệt thành đối với dân I-sơ-ra-ên và dân Giu-đa, nên đã dùng nhiều cách để tiêu diệt họ.)  3 Ða-vít nói với người Ghi-bê-ôn, “Bây giờ ta phải làm gì cho các ngươi?  Ta phải lấy gì để chuộc lại lỗi lầm ấy hầu các ngươi sẽ chúc phước cho cơ nghiệp của CHÚA?”
                4 Người Ghi-bê-ôn đáp với ông, “Chúng tôi không muốn bạc hoặc vàng của Sau-lơ hay của gia đình ông ấy.  Chúng tôi cũng không muốn ngài giết ai trong I-sơ-ra-ên vì chúng tôi.”
                Vì thế ông nói, “Các ngươi muốn gì, ta sẽ làm cho.”
                5 Họ thưa với vua, “Ðối với người đã thẳng tay tiêu diệt chúng tôi và lập những âm mưu giết hại chúng tôi, khiến chúng tôi bị diệt mất hầu khỏi ở trong xứ của I-sơ-ra-ên, 6 xin ngài trao cho chúng tôi bảy người trong số các con cháu người ấy, để chúng tôi treo cổ chúng trước mặt CHÚA tại Ghi-bê-a, quê hương của Sau-lơ, người CHÚA đã chọn.”
                Vua đáp, “Ta sẽ ban chúng cho các ngươi.”
                7 Nhưng vua giữ lại mạng của Mê-phi-bô-sết con trai Giô-na-than, cháu nội của Sau-lơ, bởi vì giữa hai người đã có lời thề, tức lời thề giữa Ða-vít và Giô-na-than con trai Sau-lơ.  8 Như vậy vua cho bắt Ạc-mô-ni và Mê-phi-bô-sết hai con trai của Rít-pa con gái của Ai-a đã sinh cho Sau-lơ, và năm con trai của Mê-ráp con gái của Sau-lơ đã sinh cho Át-ri-ên con trai Bát-xi-lai người Mê-hô-la.  9 Vua trao những người ấy vào tay người Ghi-bê-ôn.  Họ treo cổ những người ấy trên ngọn đồi trước mặt CHÚA.  Như vậy bảy người ấy đều qua đời cùng một ngày.   Họ bị xử tử trong những ngày đầu mùa gặt, tức trong những ngày người ta bắt đầu gặt lúa mạch.
                10 Rít-pa con gái Ai-a lấy một tấm vải thô may thành bộ tang phục, trải nó trên một tảng đá, rồi nằm đó canh chừng từ đầu mùa gặt cho đến những trận mưa cuối cùng từ trời đổ xuống trên những thi thể ấy.  Ban ngày bà không cho chim trời đậu trên các thi thể ấy, ban đêm bà cũng không cho các thú dữ đến gần chúng.
                11 Người ta báo cho Ða-vít việc Rít-pa con gái Ai-a, cung phi của Sau-lơ đã làm.  12 Ða-vít đến lấy hài cốt của Sau-lơ và hài cốt của Giô-na-than con trai ông ấy từ dân Thành Gia-bét ở Ghi-lê-át, những người đã lấy trộm các hài cốt đó trên đường phố ở Bết San, tức nơi dân Phi-li-tin đã treo xác hai người ấy sau khi dân Phi-li-tin đánh bại Sau-lơ ở Ghinh-bô-a.  13 Vậy Ða-vít cho lấy hài cốt của Sau-lơ và hài cốt của Giô-na-than con trai ông ấy ở đó đem đi.  Người ta cũng lấy hài cốt của bảy người bị treo cổ đem theo.  14 Họ mai táng các hài cốt ấy cùng với các hài cốt của Sau-lơ và Giô-na-than con trai ông ấy trong hang mộ của Kích cha của Sau-lơ tại Xê-la, trong địa phận của Bên-gia-min.  Như thế người ta đã làm xong mọi việc vua truyền.  Sau việc đó Ðức Chúa Trời nghe những lời cầu nguyện cho đất nước.
                """],
            ["Những Tên Khổng Lồ Phi-li-tin Bị Ðánh Bại": """
                15 Bấy giờ giữa dân Phi-li-tin và I-sơ-ra-ên lại có chiến tranh với nhau.  Ða-vít và các tôi tớ ông xuống đánh dân Phi-li-tin.  Ða-vít bị đuối sức.  16 Ích-bi Bê-nốp, một người thuộc dòng dõi của dân khổng lồ –cây giáo bằng đồng của hắn cân nặng khoảng ba ký rưỡi; hắn mang một thanh gươm mới– xông tới định giết Ða-vít, 17 nhưng A-bi-sai con trai bà Xê-ru-gia đến tiếp cứu vua.  Ông đánh hạ tên Phi-li-tin ấy và giết hắn.  Bấy giờ những người của Ða-vít nói với ông, “Từ nay xin ngài đừng ra trận với chúng tôi nữa, để ngọn đèn của I-sơ-ra-ên không bị dập tắt.”
                18 Sau đó lại có một trận chiến nữa với dân Phi-li-tin tại Gốp.  Trong trận ấy Si-bê-cai thuộc dòng họ Hu-sa đã đánh hạ Sáp, một người thuộc con cháu của dân khổng lồ.
                19 Kế đó cũng có một trận chiến tại Gốp với dân Phi-li-tin.  Trong trận ấy, Ên-ha-nan con trai Gia-a-rê Ô-rê-ghim người Bết-lê-hem đã đánh hạ Gô-li-át người Ghít-ti.  Cán cây giáo của hắn to như trục khung cửi của thợ dệt.
                20 Rồi cũng tại Gát, có một trận chiến nữa.  Trong trận ấy, một tên khổng lồ, mỗi tay hắn có sáu ngón và mỗi chân hắn cũng có sáu ngón, cả thảy là hai mươi bốn ngón.  Hắn cũng thuộc dòng dõi của dân khổng lồ.  21 Hắn thách dân I-sơ-ra-ên ra giao đấu, Giô-na-than con trai Si-mê-a, anh Ða-vít, đánh hạ hắn.
                22 Bốn người ấy là con cháu của dân khổng lồ ở Gát.  Chúng đã bị ngã chết bởi tay Ða-vít và bởi tay các tôi tớ của ông.
                """]
            ]),
        Chapter(22, passages: [
            ["Bài Ca Tạ Ơn CHÚA Giải Cứu": """
                1 Bấy giờ Ða-vít dâng lên CHÚA những lời ca ngợi nầy, sau ngày CHÚA giải cứu ông khỏi tay mọi kẻ thù và khỏi tay của Sau-lơ.  2 Ông nói,
                
                “CHÚA là vầng đá của tôi,
                Ðồn lũy của tôi, và Ðấng Giải Cứu của tôi.
                3 Ðức Chúa Trời là vầng đá của tôi; tôi nương náu nơi Ngài.
                Ngài là thuẫn khiên của tôi và là sừng cứu rỗi của tôi;
                Ngài là thành trì của tôi và là nơi tôi ẩn náu.
                ‘Lạy Ðấng Giải Cứu của con,
                Ngài cứu con khỏi quân cường bạo.’
                4 Tôi sẽ kêu cầu CHÚA, Ðấng đáng được ca ngợi,
                Ðể tôi sẽ được cứu khỏi những kẻ thù ghét mình.
                5 Khi những đợt sóng của tử thần bao phủ tôi;
                Những dòng nước lũ của phường gian ác làm tôi kinh hãi;
                6 Các dây của âm phủ trói cột tôi;
                Các bẫy của tử thần sập xuống bắt lấy tôi.
                7 Trong cảnh nguy nan tôi kêu cầu CHÚA;
                Tôi kêu van với Ðức Chúa Trời của tôi.
                Từ đền thánh Ngài, Ngài đã nghe tiếng tôi;
                Tiếng cầu xin của tôi đã thấu đến tai Ngài.
                8 Bấy giờ đất rúng động và rung chuyển;
                Các nền trời chấn động và rung rinh;
                Vì Ngài đã nổi giận.
                9 Khói bay ra từ lỗ mũi Ngài;
                Lửa hừng thiêu đốt thoát ra từ miệng Ngài;
                Làm bùng cháy các than.
                10 Ngài nghiêng các từng trời và ngự xuống;
                Một áng mây đen che dưới chân Ngài;
                11 Ngài ngự trên một thiên thần phục vụ và bay đi;
                Ngài được trông thấy trên cánh gió.
                12 Ngài khiến bóng tối làm màn trướng che quanh Ngài,
                Tức bóng tối của nước mưa và mây đen mù mịt.
                13 Do ánh hào quang rực rỡ trước mặt Ngài,
                Các viên than đã bùng cháy.
                14 Từ trời cao CHÚA phát ra sấm sét;
                Ðấng Tối Cao cất tiếng, âm thanh vang dội khắp trời.
                15 Ngài bắn tên ra, quân thù chạy tán loạn;
                Ngài phát chớp nhoáng ra, chúng nó bị tiêu tan.
                16 CHÚA quở một tiếng, các đáy biển liền lộ ra;
                Ngài hắt hơi, các nền địa cầu liền bày rõ.
                
                17 Từ trời cao Ngài vói tay xuống nắm lấy tôi;
                Ngài kéo tôi lên khỏi những dòng nước mạnh.
                18 Ngài giải thoát tôi khỏi quân thù hung bạo;
                Ngài cứu tôi thoát khỏi những kẻ ghét tôi;
                Vì đối với tôi chúng thật là mạnh mẽ.
                19 Chúng đối đầu với tôi giữa lúc tôi lâm cảnh nguy nan,
                Nhưng CHÚA đã giúp đỡ tôi.
                20 Ngài đã đem tôi ra một nơi an toàn thoải mái;
                Ngài đã giải cứu tôi, vì Ngài thấy tôi đẹp lòng Ngài.
                21 CHÚA đã ban thưởng cho tôi tùy theo lòng ngay lành của tôi;
                Ngài đã đền bù cho tôi, tùy theo sự thanh sạch của tay tôi.
                22 Vì tôi đã gìn giữ các đường lối CHÚA;
                Tôi đã không làm gì xấu xa gian ác nghịch lại Ðức Chúa Trời của mình.
                23 Vì các mạng lịnh Ngài hằng ở trước mặt tôi;
                Còn các luật lệ Ngài tôi không bao giờ từ bỏ.
                24 Tôi luôn giữ mình cho trọn vẹn trước mặt Ngài;
                Tôi gìn giữ chính mình khỏi những gì tội lỗi.
                25 Vì thế CHÚA đã ban thưởng cho tôi tùy theo lòng ngay lành của tôi,
                Tùy theo sự trong sạch của tôi ở trước thánh nhan Ngài.
                26 Ðối với người có lòng thương xót, Ngài lấy ơn thương xót mà đối với họ;
                Ðối với người trọn vẹn, Ngài bày tỏ cho họ thế nào là trọn vẹn theo tiêu chuẩn của Ngài;
                27 Ðối với người trong sạch,
                Ngài cho họ biết sự trong sạch theo chuẩn mực của Ngài phải ra sao;
                Ðối với những kẻ gian manh,
                Ngài cho chúng biết chúng không thể qua mặt được Ngài.
                28 Ngài sẽ cứu giúp những người khốn khổ;
                Nhưng mắt Ngài sẽ theo dõi những kẻ kiêu ngạo, để hạ chúng xuống.
                
                29 Lạy CHÚA, vì Ngài là ngọn đèn của con;
                CHÚA biến hoàn cảnh tối tăm của con trở nên sáng sủa.
                30 Vì nhờ CHÚA, con có thể xông qua một đạo quân;
                Nhờ Ðức Chúa Trời của con, con có thể vượt qua được tường thành.
                31 Lạy Ðức Chúa Trời, đường lối Ngài thật là toàn hảo;
                Lời CHÚA thật linh nghiệm vô cùng.
                Ngài là thuẫn khiên cho những ai tin cậy Ngài.
                
                32 Vì ngoài CHÚA ra, ai là Ðức Chúa Trời?
                Ngoài Ðức Chúa Trời ra, ai là Vầng Ðá của chúng ta?
                33 Ðức Chúa Trời là thành trì và sức mạnh của tôi.
                Ngài làm cho đường lối tôi trở nên trọn vẹn.
                34 Ngài làm cho chân tôi nhanh nhẹn tựa chân nai.
                Ngài lập cho tôi được vững vàng trên những nơi cao.
                35 Ngài luyện tập tay tôi cho ngày chiến trận,
                Ðể đôi tay tôi có thể giương nổi một cây cung đồng.
                
                36 Ngài đã ban cho con ơn cứu rỗi của Ngài, để làm thuẫn khiên che chở;
                Cách Ngài đối xử dịu dàng với con đã làm cho con được tôn trọng.
                37 Ðường con đi Ngài mở toang rộng rãi;
                Nên chân con chẳng trợt ngã bao giờ.
                38 Con đuổi theo những kẻ thù của con và tiêu diệt chúng;
                Con không quay trở về cho đến khi chúng bị tiêu diệt hoàn toàn.
                39 Con đã tiêu diệt chúng và đập tan chúng, khiến chúng không ngóc dậy được nữa;
                Chúng đã bị ngã gục dưới chân con.
                40 Vì Ngài đã nai nịt cho con bằng sức mạnh để ra trận;
                Ngài đã làm cho những kẻ nổi dậy chống con phải quỳ lạy dưới chân con.
                41 Ngài khiến quân thù của con phải quay lưng bỏ chạy;
                Và cho con tiêu diệt những kẻ ghét con.
                42 Chúng trông ngóng, nhưng chẳng ai cứu giúp;
                Chúng cũng kêu cầu CHÚA, nhưng Ngài chẳng đáp lời.
                43 Bấy giờ con đánh chúng tan tành như bụi đất;
                Con giày đạp chúng và rải chúng ra như bùn ở ngoài đường.
                44 Ngài đã giải thoát con khỏi các cuộc chống đối của dân con;
                Ngài đã giữ con làm thủ lãnh của các quốc gia;
                Một dân con chưa biết sẽ phục vụ con.
                45 Những người ngoại quốc thuận phục con;
                Vừa khi nghe đến con, họ liền vâng phục.
                46 Quân ngoại bang đều hồn phi phách tán;
                Từ trong các chiến lũy chúng run rẩy kéo ra hàng.
                
                47 CHÚA là Ðấng hằng sống!
                Chúc tụng Vầng Ðá của tôi!
                Nguyện Ðức Chúa Trời, Vầng Ðá cứu rỗi của tôi, được tôn cao!
                48 Chính Ðức Chúa Trời đã báo thù cho tôi;
                Ngài đã bắt thiên hạ phục dưới quyền tôi.
                
                49 Lạy Ðấng giải cứu con khỏi những kẻ thù của con,
                Thật vậy Ngài đã nâng con lên trên những kẻ nổi lên chống lại con;
                Ngài đã giải cứu con khỏi kẻ bạo tàn.
                50 Vì thế, lạy CHÚA, con sẽ chúc tạ Ngài ở giữa các dân;
                Con sẽ hát ca chúc tụng danh Ngài.
                51 Ngài là tháp cứu rỗi cho người Ngài lập làm vua;
                Ngài bày tỏ lòng thương xót đối với người được xức dầu của Ngài,
                Tức với Ða-vít và dòng dõi của người ấy đến đời đời.”
                """]
            ]),
        Chapter(23, passages: [
            ["Bài Ca Cuối Cùng của Ða-vít": """
                1 Ðây là những lời cuối cùng của Ða-vít:
                
                “Ða-vít con của Giê-se nói,
                Người đã được cất nhắc lên cao nói,
                Tức người đã được Ðức Chúa Trời của Gia-cốp xức dầu,
                Người đã viết ra những bản thánh thi được yêu chuộng trong I-sơ-ra-ên:
                2 Thần của CHÚA phán với tôi,
                Lời của Ngài ở trên lưỡi tôi.
                3 Ðức Chúa Trời của I-sơ-ra-ên phán,
                Vầng Ðá của I-sơ-ra-ên nói với tôi,
                ‘Người nào trị vì trên người ta cách công chính,
                4 Tức người trị vì với lòng kính sợ Ðức Chúa Trời,
                Người ấy sẽ rực rỡ như ánh bình minh khi mặt trời ló dạng,
                Như buổi sáng nắng đẹp không một gợn mây;
                Như cỏ non mọc lên từ lòng đất,
                Trong một ngày nắng ráo sau cơn mưa.’
                
                5 Gia đình tôi dù không được ngay lành trước mặt Ðức Chúa Trời,
                Dù vậy Ngài đã lập với tôi một giao ước đời đời;
                Mọi sự đã được Ngài an bài và làm cho ổn định.
                Ðây là tất cả những gì tôi mong được hưởng trong ơn cứu rỗi,
                Và là tất cả những gì tôi hằng ao ước;
                Ngài sẽ chẳng làm cho điều ấy cứ tăng lên sao?
                6 Nhưng quân phản bội sẽ như những nhánh gai bị vứt bỏ,
                Vì không ai có thể dùng tay trần nắm chúng được;
                7 Nhưng ai muốn đụng đến chúng,
                Người ấy phải có dụng cụ bằng sắt hoặc cầm nơi cán giáo mới được an toàn.
                Bọn ấy sẽ hoàn toàn bị thiêu rụi trong lửa ngay tại chỗ của chúng.”
                """],
            ["Những Dũng Sĩ của Ða-vít": """
                (1 Sử 11:10-41)
                
                """],
            ["Ba Dũng Sĩ Hàng Ðầu": """
                8 Ðây là tên các dũng sĩ của Ða-vít: Giô-sép Ba-sê-bết người Ta-kê-mô-ni.  Ông chỉ huy Ba Dũng Sĩ.  Chính ông là người đã dùng cây giáo đánh hạ tám trăm quân thù trong một trận đánh.
                9 Sau ông có Ê-lê-a-xa con trai của Ðô-đô người A-hô-hi.  Ông là một trong ba dũng sĩ. Có lần ông đi với Ða-vít đến nơi quân Phi-li-tin tụ lại dàn trận để giao tranh.  Quân I-sơ-ra-ên đã rút lui, 10 nhưng ông cứ ở lại mà đánh quân Phi-li-tin cho đến khi cánh tay ông đuối sức, và bàn tay ông dính chặt vào cán gươm.  Ngày hôm đó CHÚA đã ban cho họ một chiến thắng lớn.  Quân I-sơ-ra-ên quay trở lại, nhưng chỉ để thu lượm chiến lợi phẩm.
                11 Kế sau ông là Sam-ma con của A-ghi, người Ha-ra-ri.  Dân Phi-li-tin tập họp với nhau thành một đạo quân trong một cánh đồng trồng đậu.  Quân I-sơ-ra-ên bỏ chạy trước mặt quân Phi-li-tin, 12 nhưng một mình ông cứ đứng trụ ngay giữa cánh đồng mà chống cự và đánh giết quân Phi-li-tin.  Nhờ thế CHÚA đã ban cho họ một chiến thắng lớn.
                """],
            ["Ba Dũng Sĩ Ðặc Biệt": """
                13 Vào đầu một mùa gặt kia, ba người trong Nhóm Ba Mươi Dũng Sĩ đi xuống gặp Ða-vít ở hang A-đu-lam, giữa lúc quân Phi-li-tin đang hạ trại trong thung lũng ở Rê-pha-im.  14 Ða-vít đang ở trong chiến lũy, còn quân Phi-li-tin thì đóng đồn ngay tại Bết-lê-hem.  15 Bấy giờ Ða-vít ước ao và nói, “Ôi, ước gì có ai cho tôi uống nước giếng ở cổng thành Bết-lê-hem!”  16 Ba dũng sĩ ấy bèn xông qua trại của quân Phi-li-tin, đến giếng nơi cổng thành Bết-lê-hem, lấy nước, và đem về cho Ða-vít.  Tuy nhiên Ða-vít không uống nước ấy, nhưng đổ nó ra, dâng lên CHÚA, 17 và nói, “Lạy CHÚA, xin đừng để con làm điều nầy nữa.  Ðây há chẳng phải là máu của những người đã liều mạng đi lấy nó về sao?”  Vì thế Ða-vít không uống nước ấy.  Ðó là việc ba dũng sĩ ấy đã làm.
                """],
            ["Các Dũng Sĩ Khác": """
                18 A-bi-sai em Giô-áp, con của bà Xê-ru-gia, chỉ huy Nhóm Ba Mươi Dũng Sĩ.  Ông lấy cây giáo của ông đánh ba trăm quân thù và giết chết chúng.  Vì thế danh ông được liệt vào hàng của Ba Mươi Dũng Sĩ hàng đầu.  19 Ông há không đáng được tôn trọng nhất trong Nhóm Ba Mươi dũng sĩ sao?  Vì thế ông đã được đặt làm người chỉ huy của họ.  Tuy nhiên ông không được vào nhóm ba dũng sĩ kia.
                20 Bê-na-gia con trai của Giê-hô-gia-đa là một người dũng mãnh quê ở Cáp-xê-ên.  Ông được nổi tiếng vì có nhiều thành tích.  Ông đã đánh hạ hai tay anh hùng dữ tợn như sư tử của dân Mô-áp.  Ngoài ra một ngày tuyết rơi nọ, ông đi xuống hố lấy nước, không ngờ tại đó đã có một con sư tử.  Nó nhảy đến vồ ông, nhưng ông đã đánh nó chết.  21 Ông cũng đánh hạ một tên Ai-cập có tướng mạo to lớn dị thường.  Tên Ai-cập ấy cầm cây giáo trong tay, còn ông chỉ có một cây gậy.  Ông giật lấy cây giáo khỏi tay tên Ai-cập, rồi dùng cây giáo ấy giết hắn.  22 Ðó là các thành tích mà Bê-na-gia con trai Giê-hô-gia-đa đã làm, nên danh ông không kém gì ba dũng sĩ kia.  23 Trong nhóm Ba Mươi Dũng Sĩ, ông được tôn trọng hơn nhiều người, nhưng không bằng ba dũng sĩ hàng đầu.  Ða-vít đặt ông chỉ huy các cận vệ của mình.
                24 Trong nhóm Ba Mươi Dũng Sĩ còn có A-sa-ên em Giô-áp, Ên-ha-nan con của Ðô-đô người Bết-lê-hem, 25 Sam-ma người Ha-rốt, Ê-li-ca người Ha-rốt, 26 Hê-lê người Pan-ti, I-ra con của Ích-kết người Tê-cô-a, 27 A-bi-ê-xe người A-na-thốt, Mê-bun-nai người Hu-sa-thi, 28 Xanh-môn người A-hô-hi, Ma-ha-rai người Nê-tô-pha-thi, 29 Hê-lét con của Ba-a-na người Nê-tô-pha-thi, Ít-tai con của Ri-bai người Ghi-bê-a, dòng dõi Bên-gia-min, 30 Bê-na-gia người Pi-ra-thô-ni, Hi-đai quê ở các suối vùng Ga-ách, 31 A-bi Anh-bôn người Ạc-ba-thi, A-ma-vét người Ba-hu-rim, 32 Ên-gia-ba người Sa-anh-bô-ni, các con trai của Gia-sên, Giô-na-than con của 33 Sam-ma người Ha-ra-ri, A-hi-am con của Sa-ra người Ha-ra-ri, 34 Ê-li-phê-lét con của A-hát-bai dòng dõi của Ma-a-ca-thi, Ê-li-am con của A-hi-thô-phên người Ghi-lô-ni, 35 Hê-xơ-rô người Cạt-mên-li, Pa-a-rai người Ạc-bi, 36 I-ganh con của Na-than người Xô-ba, Ba-ni người Gát, 37 Xê-léc người Am-môn, Na-ha-rai người Bê-ê-rô-thi – ông là người vác binh khí cho Giô-áp con trai bà Xê-ru-gia – 38 I-ra người I-thơ-ri, Ga-rếp người I-thơ-ri, 39 và U-ri-a người Hít-ti.  Tất cả là ba mươi bảy người.
                """]
            ]),
        Chapter(24, passages: [
            ["Ða-vít Lập Thống Kê Dân Số": """
                (1 Sử 21:1-27)
                
                1 CHÚA lại nổi giận với I-sơ-ra-ên một lần nữa.  Ngài xui khiến Ða-vít gây họa cho họ khi ra lịnh rằng, “Hãy đi, lập cuộc thống kê dân số I-sơ-ra-ên và Giu-đa.”  2 Vua nói với Giô-áp, tướng chỉ huy quân đội, đang có mặt lúc đó với vua, “Hãy đi khắp các chi tộc I-sơ-ra-ên, từ Ðan cho đến Bê-e Sê-ba, thực hiện cuộc kiểm tra dân số, để ta biết dân số trong nước được bao nhiêu.”
                3 Giô-áp thưa với vua, “Cầu xin CHÚA, Ðức Chúa Trời của ngài, làm gia tăng gấp trăm lần số người chúng ta đang có, và cầu xin chính mắt vua, chúa thượng của tôi, sẽ chứng kiến được điều ấy.  Nhưng tại sao vua, chúa thượng của tôi, lại muốn thực hiện điều ấy?”
                4 Tuy nhiên lời của vua thắng hơn lời bàn của Giô-áp và các vị tướng lãnh quân đội.  Vậy Giô-áp và các vị tướng lãnh quân đội rời khỏi mặt vua và ra đi thực hiện cuộc thống kê dân số I-sơ-ra-ên.  5 Họ vượt qua Sông Giô-đanh và đến A-rô-e.  Họ hạ trại về phía nam của thành, vào khoảng giữa thung lũng, rồi từ đó họ đi về hướng Gia-xe, vào địa phận của Gát.  6 Kế đó họ đi khắp miền Ghi-lê-át, rồi đến miền Ta-tim Hốt-si. Từ đó họ đến Ðan, rồi từ Ðan họ đến các miền xung quanh Si-đôn.   7 Họ cũng đến thành trì kiên cố tại Ty-rơ và tất cả các thành của người Hi-vi và người Ca-na-an. Sau đó họ đến tận Bê-e Sê-ba, thuộc miền nam của Giu-đa.  8 Vậy sau khi họ đã đi qua khắp lãnh thổ, mất chín tháng hai mươi ngày, họ trở về Giê-ru-sa-lem.  9 Giô-áp báo cáo cho vua kết quả của cuộc thống kê dân số: Ở I-sơ-ra-ên có tám trăm ngàn chiến sĩ sử dụng gươm, còn ở Giu-đa năm trăm ngàn.
                """],
            ["Bệnh Dịch": """
                10 Bấy giờ Ða-vít cảm thấy bứt rứt trong lòng sau khi đã ra lịnh thống kê dân số.  Ða-vít thưa với CHÚA, “Con đã phạm trọng tội về việc con đã làm.  Nhưng bây giờ, CHÚA ôi, cầu xin Ngài cất bỏ tội lỗi của tôi tớ Ngài, vì con đã hành động cách dại dột.”
                11 Sáng hôm sau khi Ða-vít thức dậy, có lời của CHÚA đến với Gát, vị tiên kiến của Ða-vít, 12 “Hãy đi và nói với Ða-vít. CHÚA phán thế nầy: Ta cho ngươi ba điều, ngươi hãy chọn một trong ba điều ấy, rồi ta sẽ thực hiện đối với ngươi.”
                13 Vậy Gát đến gặp Ða-vít và nói với ông, “Ðây là những điều có thể xảy đến với ngài: ba năm đói kém trong toàn lãnh thổ của ngài, hoặc ba tháng chạy trốn trước mặt quân thù của ngài và bị chúng truy kích, hoặc ba ngày bị bịnh dịch hoành hành khắp nước của ngài.  Xin ngài suy nghĩ kỹ, rồi cho tôi biết, để tôi thưa lại với Ðấng đã sai tôi.”
                14 Ða-vít nói với Gát, “Tôi bị khốn đốn thật quá lớn!  Thà chúng ta rơi vào tay CHÚA vì lòng thương xót của Ngài rất lớn, nhưng xin đừng để tôi rơi vào tay loài người.”
                15 Vậy CHÚA sai một bệnh dịch đến trên toàn cõi I-sơ-ra-ên, từ sáng hôm đó cho đến thời điểm đã định, khiến cho từ Ðan đến Bê-e Sê-ba có bảy mươi ngàn người qua đời.  16 Khi vị thiên sứ còn đưa tay ra hướng về Giê-ru-sa-lem để hủy diệt nó thì CHÚA nguôi giận về tai họa ấy, Ngài phán với vị thiên sứ đang thực hiện cơn hủy diệt dân, “Ðủ rồi.  Bây giờ hãy dừng tay.”  Lúc ấy vị thiên sứ của CHÚA đang ở tại sân đập lúa của A-rau-na người Giê-bu-si.  17 Khi Ða-vít thấy vị thiên sứ đang hủy diệt dân, ông thưa với CHÚA, “Chỉ một mình con đã phạm tội, chỉ một mình con là người có lỗi, nhưng đàn chiên nầy, họ đâu có làm gì sai?  Cầu xin tay CHÚA chỉ phạt con và nhà cha con mà thôi.”
                """],
            ["Ða-vít Lập Bàn Thờ Ðể Thờ Phượng CHÚA": """
                (1 Sử 21:18-27)
                
                18 Ngày hôm đó Gát đến gặp Ða-vít và nói với ông, “Xin ngài đi lên và lập một bàn thờ để thờ phượng CHÚA tại sân đập lúa của A-rau-na người Giê-bu-si.”  19 Nghe theo lời của Gát, Ða-vít đi lên đó như lịnh CHÚA đã truyền.  20 Khi A-rau-na nhìn xuống, ông thấy vua và bầy tôi của vua đang tiến về nhà ông.  A-rau-na đi ra và sấp mình xuống đất trước mặt vua.  21 A-rau-na nói, “Có chuyện gì mà đức vua, chúa thượng của tôi, phải đích thân đến nhà của tôi tớ ngài như vậy?”
                Ða-vít đáp, “Ta đến để xin mua sân đập lúa của ngươi, để xây một bàn thờ dâng của tế lễ lên CHÚA, hầu bệnh dịch sẽ ngưng diệt dân.”
                22 A-rau-na nói với Ða-vít, “Xin đức vua, chúa thượng của tôi, lấy những gì ngài thấy là tốt để dâng hiến.  Ðây, tôi có mấy con bò có thể dùng làm của lễ thiêu, cũng có các xe đạp lúa và các ách để làm củi.  23 Tâu vua, A-rau-na xin biếu tất cả những thứ ấy cho đức vua.”  A-rau-na lại nói với ông, “Cầu xin CHÚA, Ðức Chúa Trời của ngài, nhậm lời ngài.”
                24 Nhưng Ða-vít nói với A-rau-na, “Không, ta muốn mua và trả tiền sòng phẳng cho ngươi, vì ta không muốn dâng các của lễ thiêu lên CHÚA, Ðức Chúa Trời của ta, mà ta không tốn kém gì.”
                Vậy Ða-vít mua sân đập lúa và các con bò với giá năm mươi sê-ken bạc.  25 Ða-vít xây tại đó một bàn thờ để thờ phượng CHÚA, rồi ông dâng các của lễ thiêu và các của lễ cầu an lên Ngài.  CHÚA nhậm lời cầu nguyện của ông cho đất nước và bệnh dịch ngưng hủy diệt dân I-sơ-ra-ên.
                """]
            ])
    ]
    
}


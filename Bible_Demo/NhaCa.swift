
class NhaCa: Book {
    
    override init() {
        super.init()
        title = "NHÃ CA"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["": """
                1 Bài ca của các bài ca của Sa-lô-môn.
                """],
            ["Cuộc Ðàm Thoại Giữa Cô Dâu và Các Bạn của Nàng": """
                """],
            ["Nàng": """
                2 Ước gì chàng hôn tôi bằng những nụ hôn của miệng chàng!
                  
                Vì tình yêu của anh nồng nàn hơn rượu.
                3 Dầu của anh tỏa mùi thơm dịu dàng;
                Danh tiếng của anh thơm ngát như nước hoa đổ ra;
                Thảo nào các thiếu nữ say mê anh.
                4 Xin hãy kéo em theo anh.

                """],
            ["Các Thiếu Nữ": """
                
                Chúng tôi sẽ chạy theo chị.
                """],
            ["Nàng": """
                
                Ðức vua đã đưa tôi vào cung phòng của người.
                """],
            ["Các Thiếu Nữ": """
                
                Chúng tôi sẽ vui vẻ và hân hoan bên chàng.
                Chúng tôi sẽ ca tụng tình yêu của chàng hơn rượu nồng.

                """],
            ["Nàng": """
                
                Họ yêu mến anh thật đúng thay!
                
                5 Hỡi các thiếu nữ ở Giê-ru-sa-lem,
                Tôi ngăm đen nhưng tôi xinh đẹp;
                Ðẹp như những lều ở Kê-đa,
                Ðẹp như những màn trướng của Sa-lô-môn.
                6 Ðừng nhìn chăm tôi vì tôi đen sạm,
                Vì mặt trời đã làm sạm cháy da tôi.
                Các con trai của mẹ tôi giận tôi;
                Họ bắt tôi chăm sóc các vườn nho;
                Còn vườn nho của tôi, tôi không chăm sóc được.
                
                7 Hãy nói cho em nghe, anh hỡi, người em yêu quý:
                Anh chăn bầy ở đâu?
                Anh cho đàn chiên của anh nghỉ trưa ở nơi nào?
                Sao anh nỡ để em lang thang như một thiếu nữ che mặt bên các đàn chiên của các bạn anh?

                """],
            ["Các Thiếu Nữ": """
                8 Hỡi nàng hoa khôi của phái nữ, nếu quả thật chị không biết,
                Xin chị hãy theo lối mòn của đàn chiên,
                Dẫn những dê tơ của chị và cho chúng ăn cỏ bên lều của bọn chăn chiên.

                """],
            ["Cuộc Ðàm Thoại Giữa Chàng Rể, Cô Dâu, và Các Bạn của Nàng": """
                """],
            ["Chàng": """
                9 Em yêu, đối với anh, em như một ngựa cái tơ bị buộc cương trong đoàn xa giá của Pha-ra-ôn.
                10 Ðôi má em xinh đẹp tuyệt trần giữa cặp khuyên tai.
                Cổ em trông thật dễ thương với chuỗi trân châu.

                """],
            ["Các Thiếu Nữ": """
                11 Chúng tôi sẽ làm cho chị những khuyên tai vàng, điểm bằng những hạt bạc long lanh.
                """],
            ["Nàng": """
                12 Khi đức vua ngồi tại bàn ăn,
                Nước hoa tôi dùng tỏa ra hương thơm ngào ngạt.
                13 Ðối với tôi, người yêu của tôi như một túi mộc dược nằm giữa đôi gò bồng đảo tôi.
                14 Ðối với tôi, người yêu của tôi như chùm hoa phụng tiên trong vườn nho ở Ên Ghê-đi.

                """],
            ["Chàng": """
                15 Em đẹp quá, em yêu!
                Ô, em đẹp quá!
                Mắt em như cặp bồ câu.

                """],
            ["Nàng": """
                16 Anh tuấn tú quá, anh yêu!
                Ô, anh thật đáng yêu làm sao!
                Giường của chúng ta êm ái như đồng cỏ xanh.

                """],
            ["Chàng": """
                17 Ðà trần nhà chúng ta làm bằng gỗ bá hương,
                Còn rui trên mái là gỗ tùng thơm dịu.

                """]
            ]),
        Chapter(2, passages: [
            ["Nàng": """
                1 Tôi là đóa hoa hồng của Sa-rôn,
                Là hoa huệ trong các thung lũng.

                """],
            ["Chàng": """
                2 Như đóa hoa huệ ở giữa những gai góc thể nào,
                Người yêu của tôi ở giữa các thiếu nữ cũng như vậy.

                """],
            ["Nàng": """
                3 Như cây táo ở giữa những cây rừng thể nào,
                Người yêu của tôi ở giữa các chàng trai cũng như vậy.
                Tôi yêu thích được ngồi dưới bóng mát của chàng,
                Trái của chàng làm ngọt lịm miệng tôi.
                4 Chàng đưa tôi vào phòng tiệc;
                Băng biểu ngữ của chàng trên tôi là tình yêu.
                5 Hãy cho tôi những trái nho khô để bổ sức tôi lại,
                Hãy cho tôi những trái táo tươi để tôi được bồi dưỡng lại,
                Bởi tôi đang kiệt lực vì yêu.
                6 Tay trái chàng để dưới đầu tôi,
                Còn tay phải chàng ôm tôi.
                
                7 Hỡi các thiếu nữ ở Giê-ru-sa-lem, tôi nài xin các chị:
                Hãy quan sát những linh dương và những nai tơ trong đồng,
                Mà đừng khơi dậy hay đánh thức ái tình cho đến khi nó muốn.

                """],
            ["Lời Tán Tụng Yêu Ðương Khi Mùa Xuân Ðến": """
                """],
            ["Nàng": """
                8 Hãy lắng nghe!  Tiếng của người yêu tôi đó.
                Xem kìa!  Chàng đang đến,
                Vượt qua các rặng núi, băng qua các ngọn đồi.
                9 Người yêu của tôi như một con linh dương, như một chú nai tơ.
                Kìa, chàng đang đứng sau tường của chúng tôi,
                Chàng đang nhìn qua cửa sổ,
                Từ sau các chấn song, chàng đang đưa mắt nhìn tôi.
                10 Người yêu của tôi cất tiếng nói, chàng bảo tôi,
                “Dậy đi em, người yêu của anh, người đẹp của anh,
                Hãy ra đây với anh,
                11 Vì kìa, mùa đông đã qua rồi,
                Mưa đã tạnh và đã dứt hẳn rồi,
                12 Hoa tươi đang nở rộ khắp nơi trên đất,
                Mùa ca hát đã đến,
                Tiếng chim gáy đã trỗi lên trong khắp xứ chúng ta,
                13 Cây vả đang ra trái non,
                Hoa nho đang tỏa mùi thơm ngát.
                Dậy đi em, người yêu của anh, người đẹp của anh,
                Hãy ra đây với anh.”

                """],
            ["Chàng": """
                14 Hỡi bồ câu của anh trong hốc đá,
                Trong hốc nhỏ giữa lưng chừng vách núi,
                Hãy cho anh trông thấy mặt em,
                Xin cho anh nghe tiếng nói của em.
                Vì tiếng em ngọt ngào,
                Và mặt em xinh đẹp đáng yêu.
                
                15 Hãy bắt giùm chúng tôi mấy con chồn,
                Mấy con chồn nhỏ phá hoại vườn nho.
                Vì vườn nho của chúng tôi đang trổ hoa.

                """],
            ["Nàng": """
                16 Người yêu của tôi là của tôi, và tôi là của chàng;
                Chàng cho bầy chiên của chàng ăn cỏ giữa đám hoa huệ.
                17 Trước khi bình minh đến và bóng tối biến đi,
                Hãy quay lại với em, anh yêu.
                Hãy như con linh dương hay như con nai tơ trên gành núi lởm chởm.

                """]
            ]),
        Chapter(3, passages: [
            ["Giấc Mộng Yêu Ðương": """
                """],
            ["Nàng": """
                1 Suốt đêm tôi trằn trọc trên giường,
                Tôi đã tìm người lòng tôi yêu mến;
                Tôi đã tìm chàng, nhưng tìm không gặp.
                2 Tôi nói, “Tôi sẽ trỗi dậy, đi dạo kiếm khắp thành;
                Tôi sẽ đi khắp các nẻo đường và đến mọi khu công cộng,
                Ðể tìm người lòng tôi yêu mến.”
                Tôi đã tìm chàng, nhưng tìm không gặp.
                3 Các lính canh tuần tiễu trong thành gặp tôi.
                Tôi hỏi họ, “Các anh có thấy người lòng tôi yêu mến chăng?”
                4 Tôi khép nép đi qua họ và gặp được người lòng tôi yêu mến.
                Tôi nắm chặt lấy chàng và chẳng chịu buông ra,
                Cho đến khi tôi đưa chàng về nhà mẹ tôi,
                Vào trong phòng của người đã cưu mang tôi.
                
                5 Hỡi các thiếu nữ ở Giê-ru-sa-lem, tôi nài xin các chị:
                Hãy quan sát những linh dương và những nai tơ trong đồng,
                Mà đừng khơi dậy hay đánh thức ái tình cho đến khi nó muốn.

                """],
            ["Chàng Rể và Họ Ðàng Trai Ðến": """
                6 Ai từ sa mạc đi lên, giống như một cột khói,
                Tỏa mùi mộc dược và nhũ hương,
                Ngào ngạt mùi thơm các hương liệu của thương gia?
                7 Xem kìa!  Ðó là xa giá của Sa-lô-môn,
                Có sáu mươi dũng sĩ đi theo hộ tống;
                Họ thuộc đoàn dũng sĩ của I-sơ-ra-ên.
                8 Tất cả đều mang gươm bên mình,
                Ai nấy đều dày dạn kinh nghiệm chiến trường.
                Người nào cũng đeo kiếm bên hông,
                Ðể đề phòng những bất trắc về đêm.
                9 Vua Sa-lô-môn làm cho mình một chiếc kiệu xa,
                Người dùng gỗ ở Li-băng làm nên kiệu ấy.
                10 Cán kiệu bằng bạc,
                Lưng kiệu bằng vàng,
                Nệm kiệu bọc bằng vải điều,
                Còn bên trong được đan dệt bằng tình yêu.
                
                Hỡi các thiếu nữ ở Giê-ru-sa-lem,
                11 Hãy ra đây!
                Hỡi các thiếu nữ ở Si-ôn,
                Hãy ngắm xem vua Sa-lô-môn!
                Hãy xem vua đang đội vương miện,
                Tức vương miện mà thân mẫu của vua đã đội cho người,
                Trong ngày người thành hôn,
                Ngày lòng người vui vẻ.

                """]
            ]),
        Chapter(4, passages: [
            ["Ca Ngợi Vẻ Ðẹp của Cô Dâu": """
                """],
            ["Chàng": """
                1 Em đẹp quá, em yêu!
                Em đẹp quá!
                Sau màn the che mặt, đôi mắt em như một cặp bồ câu;
                Mái tóc em bồng bềnh như một đàn sơn dương đang từ triền núi Ghi-lê-át đi xuống.
                2 Răng em trắng đẹp như một đàn chiên vừa mới được hớt lông, tắm dưới suối đi lên,
                Tất cả đều là cặp đôi, không chiếc nào đơn lẻ.
                3 Môi em mọng đỏ như tao chỉ hồng,
                Miệng em duyên dáng thật đáng yêu.
                Má em đỏ hây hây như nửa quả thạch lựu, thấp thoáng sau màn the che mặt.
                4 Cổ em xinh đẹp như Tháp Ða-vít,
                Ðược xây dựng để chứa binh khí,
                Trên đó treo một ngàn cái khiên,
                Ðó là khiên của những dũng sĩ.
                5 Ðôi gò bồng đảo em như một cặp linh dương con,
                Cặp con sinh đôi của một linh dương mẹ,
                Ðang gặm cỏ non giữa thung lũng hoa huệ.
                6 Trước khi bình minh đến và bóng tối biến đi,
                Anh sẽ đến núi mộc dược và đến đồi nhũ hương.
                7 Em yêu ơi, toàn thân em đẹp tuyệt trần,
                Không chỗ nào có thể chê được.
                8 Hỡi hôn thê của anh, hãy cùng anh rời khỏi Li-băng,
                Hãy cùng anh rời khỏi Li-băng,
                Hãy cùng nhau ngắm cảnh bình minh từ đỉnh A-ma-na,
                Từ đỉnh Sê-nia và từ đỉnh Hẹt-môn,
                Từ các hang sư tử và từ những núi hùm beo.
                9 Em đã chiếm đoạt tim anh rồi, hỡi em gái của anh, hôn thê của anh;
                Em đã cướp mất hồn anh bằng một cái liếc mắt của em, bằng một dây chuyền đeo cổ của em.
                
                10 Tình yêu của em thật tuyệt vời, hỡi em gái của anh, hôn thê của anh,
                Tình yêu của em thật nồng nàn hơn rượu;
                Mùi nước hoa từ người em làm sảng khoái hơn mọi thứ hương thơm.
                11 Môi em ngọt lịm như mật nhểu, hỡi hôn thê của anh;
                Dưới lưỡi em là mật ngọt và sữa ngon.
                Mùi thơm từ y phục em tỏa ra như mùi thơm trên Núi Li-băng.
                12 Em là mảnh vườn bị khóa kín, hỡi em gái của anh, hôn thê của anh,
                Em là suối nước bị rào ngăn, là mạch nước bị niêm phong, chưa hề có ai uống.
                13 Vườn cây của em là một vườn đầy thạch lựu,
                Ðầy những hoa thơm trái ngọt,
                Nào phụng tiên và cam tùng,
                14 Cam tùng và hoàng khương,
                Ðinh hương và nhục quế,
                Cùng mọi cây nhũ hương,
                Mộc dược và lư hội,
                Với tất cả những cây sản xuất các hương liệu thượng hạng.
                15 Em là suối nước trong vườn,
                Là giếng nước trào tuôn, tuôn dòng từ Li-băng chảy xuống.

                """],
            ["Nàng": """
                16 Hãy nổi dậy, hỡi gió từ phương bắc.
                Hãy đến đây, hỡi gió từ phương nam.
                Hãy thổi trên mảnh vườn của ta,
                Ðể hương thơm của nó tỏa lan ra ngoài;
                Ðể người yêu của ta đến trong vườn của chàng,
                Hầu thưởng thức những trái ngọt ngon của nó.

                """]
            ]),
        Chapter(5, passages: [
            ["Chàng": """
                1 Anh đã vào trong vườn của anh rồi, hỡi em gái của anh, hôn thê của anh.
                Anh đã hưởng mùi mộc dược và hương thơm,
                Anh đã ăn tàng ong và uống mật,
                Anh đã uống rượu và uống sữa của anh.

                """],
            ["Các Thiếu Nữ": """
                Hỡi các bạn, xin hãy ăn và hãy uống;
                Hãy uống cho say, hỡi những kẻ đang yêu!

                """],
            ["Một Giấc Mộng Yêu Ðương Khác": """
                """],
            ["Nàng": """
                2 Tôi ngủ nhưng tim tôi thức.
                Hãy lắng nghe!  Phải chăng người yêu của tôi đang gõ cửa,
                “Hãy mở cửa cho anh vào, hỡi em gái của anh, em yêu của anh, bồ câu của anh, người đẹp toàn bích của anh.
                Ðầu anh đã đẫm ướt hơi sương,
                Tóc anh đã thấm giọt sương đêm.”
                3 Tôi đã cởi áo ngoài và đã thay đồ ngủ,
                Lẽ nào bây giờ tôi thay đồ trở lại sao?
                Tôi đã rửa sạch chân rồi,
                Lẽ nào tôi để cho chân bị bẩn lại sao?
                4 Người yêu của tôi thò tay vào lỗ cài then của cánh cửa;
                Lòng tôi cảm động và thương chàng biết bao.
                5 Tôi trỗi dậy mở cửa cho người yêu của tôi;
                Mộc dược từ bàn tay tôi nhỏ giọt,
                Mộc dược từ các ngón tay tôi làm đẫm ướt then cài.
                6 Tôi mở cửa cho người yêu của tôi,
                Nhưng người yêu của tôi đã bỏ đi rồi,
                Chàng đã đi mất rồi.
                Khi nghe tiếng chàng nói, lúc ấy tôi như kẻ mất hồn.
                Bây giờ tôi đi tìm chàng, nhưng tìm hoài không gặp;
                Tôi cất tiếng gọi chàng, nhưng chẳng nghe chàng đáp lời.
                7 Bọn lính tuần tiễu trong thành đã gặp tôi;
                Chúng đánh đập tôi, chúng gây thương tích cho tôi,
                Chúng tước đoạt áo choàng của tôi;
                Chính là bọn lính canh gác tường thành đó.
                
                8 Hỡi các thiếu nữ ở Giê-ru-sa-lem, tôi nài xin các chị:
                Nếu các chị gặp người yêu của tôi,
                Xin các chị nói giùm với chàng, “Tôi đang bị bịnh tương tư vì chàng.”

                """],
            ["Chuyện Trò giữa Các Bạn của Cô Dâu và Cô Dâu": """
                """],
            ["Các Thiếu Nữ": """
                9 Người yêu của chị có gì hơn những chàng trai khác, hỡi hoa khôi của phái nữ?
                Người yêu của chị có gì hơn những chàng trai khác, mà chị yêu cầu chúng tôi như vậy?

                """],
            ["Nàng": """
                10 Người yêu của tôi rực rỡ và hồng hào,
                Nổi bật giữa muôn người.
                11 Ðầu chàng như khối vàng ròng,
                Các lọn tóc chàng quăn và đen huyền như lông ô thước.
                12 Ðôi mắt chàng như cặp bồ câu đậu bên dòng nước,
                Long lanh như được rửa trong sữa và nằm vừa vặn giữa đôi mi.
                13 Ðôi má chàng tựa như hai đám hoa, tỏa ngát hương thơm.
                Ðôi môi chàng như hoa huệ, nhỏ ròng mộc dược.
                14 Ðôi tay chàng là hai thanh vàng khảm đầy lục ngọc.
                Thân hình chàng như một khối ngà voi bóng láng, nạm đầy lam ngọc.
                15 Ðôi chân chàng là hai trụ cẩm thạch đặt trên hai đế vàng ròng.
                Tướng mạo chàng trông tựa Núi Li-băng,
                Uy hùng như những cây bá hương.
                
                16 Miệng chàng thật êm ái ngọt ngon;
                Toàn thân hình chàng thật đáng yêu hết mực.
                Người yêu của tôi, bạn trai của tôi, là vậy đó.
                Hỡi các nàng thiếu nữ ở Giê-ru-sa-lem.

                """]
            ]),
        Chapter(6, passages: [
            ["Các Thiếu Nữ": """
                1 Người yêu của chị đã đi đâu, hỡi hoa khôi của phái nữ?
                Người yêu của chị đã đi về hướng nào, để chúng tôi tìm phụ chị?

                """],
            ["Nàng": """
                2 Người yêu của tôi đã xuống vườn của chàng, đến giữa những đám hoa thơm,
                Ðể bầy chiên của chàng có thể gặm cỏ trong vườn, còn chàng thì đi hái những cành hoa huệ.
                3 Tôi thuộc về người yêu của tôi, và người yêu của tôi là của tôi;
                Chàng cho bầy chiên của chàng gặm cỏ giữa đám hoa huệ.

                """],
            ["Vẻ Ðẹp Tuyệt Trần của Cô Dâu": """
                """],
            ["Chàng": """
                4 Em đẹp quá, em yêu!
                Em đẹp tựa Tiệt-xa,
                Duyên dáng như Giê-ru-sa-lem,
                Có sức thu hút mãnh liệt như một đạo quân cờ xí rợp trời.
                5 Xin em hãy quay mắt đi nơi khác và đừng nhìn anh nữa,
                Vì đôi mắt em đã làm cho anh ngây ngất dại khờ.
                Mái tóc em bồng bềnh như một đàn sơn dương từ triền núi Ghi-lê-át đi xuống.
                6 Răng em trắng đẹp như một đàn chiên vừa mới được hớt lông, tắm dưới suối đi lên;
                Tất cả đều là cặp đôi, không chiếc nào đơn lẻ.
                7 Má em đỏ hây hây như nửa quả thạch lựu, thấp thoáng sau màn the che mặt.
                8 Có đến sáu mươi hoàng hậu,
                Tám mươi cung phi,
                Còn cung nữ nhiều vô kể,
                9 Nhưng bồ câu của anh, người đẹp toàn bích của anh, là số một.
                Nàng là ái nữ duy nhất của mẹ nàng,
                Nàng được mẫu thân nàng cưng yêu rất mực.
                Các thiếu nữ thấy nàng đều khen nàng được diễm phúc;
                Các hoàng hậu và cung phi cũng phải khen ngợi nàng,
                
                10 “Cô nầy là ai mà khi xuất hiện thì rực rỡ như bình minh,
                Xinh đẹp tợ trăng rằm,
                Lộng lẫy như mặt trời,
                Và có sức thu hút mãnh liệt như một đạo quân cờ xí rợp trời?”

                """],
            ["Nàng": """
                11 Tôi đi xuống vườn hạnh đào, để ngắm hoa trong thung lũng,
                Ðể xem những cành nho đã đâm chồi nẩy lộc và hoa lựu đã nở hay chưa,
                12 Nhưng trước khi tôi nhận ra,
                Hồn tôi đã sa vào xa giá của người lãnh đạo dân tôi.

                """],
            ["Các Thiếu Nữ": """
                13 Hãy trở lại!  Hãy trở lại!  Hỡi nàng Su-la-mít.
                Hãy trở lại!  Hãy trở lại!  Ðể chúng tôi được nhìn thấy dung nhan nàng.

                """],
            ["Chàng": """
                Tại sao các người lại muốn ngắm nhìn Su-la-mít,
                Như thể muốn ngắm xem điệu vũ của Ma-ha-na-im?

                """]
            ]),
        Chapter(7, passages: [
            ["Chàng": """
                1 Công nương hỡi, hai bàn chân em thật xinh đẹp trong đôi hài;
                Ðường cong của cặp đùi em giống như đôi trụ ngọc thạch được bàn tay nghệ thuật tài khéo tạc nên.
                2 Rốn em tròn như chung rượu, không bao giờ cạn hết rượu pha.
                Bụng em như một gò lúa mạch, bao quanh bằng các hoa huệ.
                3 Ðôi gò bồng đảo em như một cặp linh dương con,
                Cặp con sinh đôi của một linh dương mẹ.
                4 Cổ em như một tháp ngà,
                Mắt em như các hồ nước ở Hếch-bôn, bên Cổng Bát Ra-bim.
                Mũi em như Tháp Li-băng, hướng nhìn về Ða-mách.
                5 Ðầu em trên thân hình em như Núi Cạt-mên.
                Tóc em như những giải lụa hồng mà nhà vua đã bị trói buộc vào đó.
                6 Em xinh đẹp quá và duyên dáng biết bao;
                Người yêu hỡi, em quả là tuyệt đẹp.
                7 Dáng em như một cây chà là,
                Ðôi gò bồng đảo em như một chùm trái ngọt ngon.
                8 Anh nói, anh sẽ trèo lên cây chà là đó, hái trái nó, và ăn.
                Ôi, ước gì đôi gò bồng đảo em như chùm nho chín mọng,
                Hơi thở em như những trái táo thơm ngon,
                9 Và miệng em như rượu nồng hảo hạng.

                """],
            ["Nàng": """
                Nguyện rượu ấy rót vào miệng người yêu của tôi,
                Chảy nhẹ nhàng qua bờ môi thiếp ngủ và lẻn vào làm tê tái chân răng.
                10 Tôi thuộc về người yêu của tôi,
                Sự thèm khát của chàng sẽ do tôi làm thỏa mãn.
                
                11 Hãy đến, người yêu của em;
                Chúng ta hãy đi về miền quê,
                Ðêm nay chúng mình sẽ ngủ lại trong làng.
                12 Sáng mai chúng ta sẽ dậy sớm đi vào vườn nho,
                Ðể xem các nhành nho đã đâm chồi nẩy lộc, hoa nho đã nở, và thạch lựu đã trổ hoa hay chưa,
                Rồi ở đó em sẽ dâng tặng anh tình yêu của em.
                13 Trái phong già đã phảng phất mùi thơm,
                Tại các cửa đã có mọi trái ngọt ngon dành sẵn,
                Nào là những trái mới và những trái cũ,
                Mà em đã để dành dâng trọn cho anh, hỡi người yêu của em.

                """]
            ]),
        Chapter(8, passages: [
            ["Nàng": """
                1 Ước gì anh là anh ruột của em,
                Người cùng được nuôi nơi bầu sữa của mẹ em,
                Ðể khi gặp anh ngoài đường, em có thể hôn anh,
                Mà không ai có quyền chê cười em.
                2 Em sẽ dẫn anh về và đưa anh vào nhà mẹ em,
                Là người đã dạy dỗ em.
                Em sẽ mời anh uống rượu thơm hảo hạng,
                Và uống nước thạch lựu của em.
                
                3 Tay trái chàng để dưới đầu tôi,
                Còn tay phải chàng ôm tôi.
                
                4 Hỡi các thiếu nữ ở Giê-ru-sa-lem, tôi nài xin các chị:
                Xin đừng khơi dậy hay đánh thức ái tình cho đến khi nó muốn.

                """],
            ["Vợ Chồng Mới Cưới Về Quê Thăm": """
                """],
            ["Các Thiếu Nữ": """
                5 Ai từ sa mạc đi lên,
                Nép mình vào ngực người yêu?

                """],
            ["Chàng": """
                Dưới tàng cây táo anh đã đánh thức em dậy;
                Ðây là nơi mẹ em đã mang thai em,
                Chính nơi đây mẹ em đã chuyển bụng và sinh em.

                """],
            ["Nàng": """
                6 Xin đặt em như một dấu ấn trên trái tim anh,
                Như một dấu ấn trên cánh tay anh;
                Vì tình yêu mạnh như tử thần,
                Cơn ghen tương hung dữ tựa âm phủ;
                Ngọn lửa của nó tựa như ngọn lửa hừng,
                Tựa ngọn lửa cháy phừng phừng cuồn cuộn.
                7 Dù nước nhiều bao nhiêu cũng không dập tắt được tình yêu,
                Dù các dòng sông tràn vào cũng không thể cuốn nó trôi đi được.
                Nếu ai lấy tất cả tiền của ở nhà mình mong mua được tình yêu,
                Người ấy sẽ chuốc lấy cảnh bị người đời khinh chê miệt thị.

                """],
            ["Các Thiếu Nữ": """
                8 Chúng tôi có một người em gái nhỏ,
                Ðôi gò bồng đảo nàng chưa nẩy nở dậy thì;
                Chúng tôi phải làm gì cho em gái của chúng tôi,
                Trong ngày nàng được người ta dạm hỏi?
                9 Nếu nàng là bức tường thành,
                Chúng tôi sẽ xây trên tường một tháp canh bằng bạc.
                Nếu nàng là cửa ra vào,
                Chúng tôi sẽ bọc cửa ấy bằng những tấm ván gỗ bá hương.

                """],
            ["Nàng": """
                10 Tôi là bức tường thành,
                Ðôi gò bồng đảo tôi là những tháp canh;
                Trước mắt chàng tôi được xem như thế,
                Tôi là người làm cho chàng được an vui thỏa thích.
                
                11 Sa-lô-môn có một vườn nho ở Ba-anh Ha-môn;
                Người để vườn nho đó cho các tá điền chăm sóc.
                Mỗi tá điền phải nộp một ngàn miếng bạc tiền hoa lợi.
                12 Còn vườn nho của tôi là của tôi, do tôi quyết định;
                Sa-lô-môn hỡi, em xin trả cho anh một ngàn miếng bạc,
                Còn hai trăm miếng kia, em trả cho những người chăm sóc các hoa quả của ngôi vườn.

                """],
            ["Chàng": """
                13 Hỡi người đang ở trong vườn,
                Các bạn anh đang lắng nghe tiếng nói của em đó.
                Hãy lên tiếng cho anh nghe đi!

                """],
            ["Nàng": """
                14 Hãy nhanh lên, người yêu của em.
                Hãy như con linh dương,
                Hay như con nai tơ,
                Trên những đồi núi tràn đầy hương thơm.

                """]
            ])
    ]
    
}


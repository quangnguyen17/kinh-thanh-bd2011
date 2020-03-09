
class CongVu: Book {
    
    override init() {
        super.init()
        title = "CÔNG VỤ CỦA CÁC SỨ ĐỒ"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lời Tựa": """
                1 Thưa ngài Thê-ô-phi-lơ, trong sách thứ nhất, tôi đã viết về mọi điều Ðức Chúa Jesus đã làm và dạy từ ban đầu 2 cho đến ngày Ngài được cất lên trời, sau khi Ngài cậy Ðức Thánh Linh truyền mệnh lệnh cho các sứ đồ Ngài đã chọn.  3 Sau khi chịu khổ hình, Ngài đã dùng nhiều cách để chứng tỏ với họ rằng Ngài đang sống.  Ngài hiện ra với họ trong bốn mươi ngày và dạy họ những điều về vương quốc Ðức Chúa Trời.
                4 Trong khi họp với họ Ngài truyền cho họ, “Ðừng rời Giê-ru-sa-lem, nhưng phải chờ điều Cha đã hứa, đó là điều các ngươi đã nghe Ta nói, 5 vì Giăng đã làm báp-têm bằng nước, nhưng ít ngày nữa các ngươi sẽ được báp-têm bằng Ðức Thánh Linh.”

                """],
            ["Chúa Thăng Thiên": """
                6 Vậy khi họ đến với nhau, họ hỏi Ngài rằng, “Lạy Chúa, phải chăng đây là thời kỳ Chúa tái lập vương quốc I-sơ-ra-ên?”
                7 Ngài phán với họ, “Thời kỳ và thời điểm mà Cha đã tự quyền định lấy là điều các ngươi không thể biết; 8 nhưng khi Ðức Thánh Linh giáng trên các ngươi, các ngươi sẽ nhận lãnh quyền năng và làm những nhân chứng của Ta tại Giê-ru-sa-lem, khắp miền Giu-đê, miền Sa-ma-ri, cho đến tận cùng trái đất.”
                9 Sau khi Ngài nói những điều ấy, Ngài được cất lên trời trong khi họ nhìn theo, và một đám mây tiếp Ngài khuất khỏi mắt họ.
                10 Ðang khi Ngài ngự lên và họ chăm chú nhìn theo lên trời, này, hai người mặc y phục trắng đứng bên họ.  11 Hai vị đó nói với họ, “Hỡi những người Ga-li-lê, tại sao các ngươi đứng nhìn lên trời như thế?  Ðức Chúa Jesus này, Ðấng vừa được cất lên trời khỏi các ngươi, sẽ trở lại y như cách các ngươi đã thấy Ngài lên trời vậy.”

                """],
            ["Các Môn Ðồ Cầu Nguyện": """
                12 Bấy giờ những người ấy từ núi tên là Ô-liu trở về Giê-ru-sa-lem.  Núi ấy ở gần Giê-ru-sa-lem, cách thành khoảng một đoạn đường được phép đi trong ngày Sa-bát.  13 Khi đã vào thành, họ lên một phòng cao kia và ở tại đó.  Những người đó là Phi-rơ, Giăng, Gia-cơ, Anh-rê, Phi-líp, Thô-ma, Ba-thô-lô-mi, Ma-thi-ơ, Gia-cơ con của Anh-phê, Si-môn Xê-lốt, và Giu-đa con của Gia-cơ.  14 Tất cả những người ấy đồng lòng hiệp ý liên tục cầu nguyện với các bà, với Ma-ry mẹ của Ðức Chúa Jesus, và với các em trai Ngài.

                """],
            ["Ma-thia Ðược Chọn Làm Sứ Ðồ": """
                15 Trong những ngày ấy Phi-rơ đứng dậy giữa các anh chị em đang họp nhau tại đó, khoảng một trăm hai mươi người, và nói:
                16 “Thưa anh chị em, lời Kinh Thánh do Ðức Thánh Linh cậy miệng Vua Ða-vít nói trước về tên Giu-đa, kẻ dẫn đường người ta đến bắt Ðức Chúa Jesus, phải được ứng nghiệm, 17 vì hắn vốn là người trong nhóm chúng tôi và đã được dự phần trong chức vụ này.  18 Tên ấy đã dùng tiền thưởng bất nghĩa mua một miếng đất, rồi bị ngã chúi đầu xuống đó, vỡ bụng, và đổ ruột ra chết.  19 Ðiều ấy mọi người ở Giê-ru-sa-lem đều biết cả; vì thế miếng đất đó đã bị họ gọi theo tiếng địa phương là ‘Hắc-ên-đa-ma,’ (có nghĩa là ‘Ðất Máu’) 20 vì trong Thánh Thi có chép rằng,
                ‘Nguyện chỗ ở của chúng sẽ bị bỏ hoang,
                Nguyện sẽ chẳng có ai ở trong đó.’
                và
                ‘Nguyện một người khác chiếm lấy chức vụ của nó.’
                21 Vậy cần phải có một người đã cùng đi với chúng tôi trong suốt thời gian Ðức Chúa Jesus đi lại giữa chúng ta, 22 tức là từ lúc Giăng làm báp-têm cho Ngài cho đến ngày Ngài được cất lên trời khỏi chúng ta, để người ấy làm một nhân chứng về sự sống lại của Ngài với chúng tôi.”
                23 Vậy họ tiến cử hai người: Giô-sép được gọi là Ba-sa-ba, cũng có tên khác là Giúc-tu, và Ma-thia.  24 Kế đó họ cầu nguyện rằng, “Lạy Chúa, Ngài biết rõ lòng mọi người.  Xin cho chúng con biết Ngài chọn ai trong hai người này, 25 để thế vào chức vụ này, tức chức sứ đồ mà Giu-đa đã lìa bỏ để đi đến chỗ của nó.”
                26 Ðoạn họ bắt thăm chọn giữa hai người, và thăm trúng nhằm Ma-thia; nên ông được bổ sung vào nhóm mười một sứ đồ.

                """]
            ]),
        Chapter(2, passages: [
            ["Ðức Thánh Linh Giáng Lâm": """
                1 Ðến ngày lễ Ngũ Tuần, các môn đồ đang họp nhau tại một chỗ.  2 Thình lình có tiếng từ trời xuống như tiếng gió thổi rất mạnh, ùa tràn vào căn nhà họ đang ngồi.  3 Họ thấy có gì giống như những lưỡi bằng lửa bay ra và đậu trên mỗi người.  4 Tất cả được đầy dẫy Ðức Thánh Linh và bắt đầu nói những ngôn ngữ khác, theo như Ðức Thánh Linh ban cho họ nói.
                5 Lúc ấy tại Giê-ru-sa-lem đang có những người Do-thái tin kính từ mọi nước dưới trời.  6 Nghe tiếng ồn ào, họ kéo đến thành một đám đông và lấy làm lạ, vì mỗi người đều nghe các môn đồ nói tiếng bản xứ của họ.  7 Họ ngạc nhiên và sửng sốt nói với nhau, “Tất cả những người đang nói đó chẳng phải là người Ga-li-lê sao?  8 Thế sao mỗi chúng ta đều nghe họ nói tiếng bản xứ chúng ta?  9 Nào người Pạc-thi, người Mê-đi, người Ê-lam, và những người sống ở Mê-sô-pô-ta-mi-a, Giu-đê, Cáp-pa-đô-xi-a, Pôn-tơ, A-si-a, 10 Phi-ry-gi-a, Pam-phy-li-a, Ai-cập, và dân ở những vùng Li-by-a gần Sy-rê-nê, nào những khách hành hương đến từ Rô-ma, 11 gồm người Do-thái và những người ngoại quốc theo Do-thái Giáo, nào người Cơ-rết và người Ả-rập; chúng ta thảy đều nghe họ nói những việc quyền năng diệu kỳ của Ðức Chúa Trời trong ngôn ngữ chúng ta!”
                12 Mọi người đều sửng sốt và hoang mang nói với nhau, “Việc này có nghĩa gì?”  13 Nhưng những người khác thì chế nhạo và nói, “Họ say rượu mới đó mà.”

                """],
            ["Phi-rơ Rao Giảng về Chúa": """
                14 Bấy giờ Phi-rơ đứng ra với mười một sứ đồ, cất tiếng và nói với họ,
                “Thưa đồng bào Do-thái và mọi người đang ở Giê-ru-sa-lem, xin hãy biết rõ điều này và xin lắng tai nghe tôi nói: 15 Không phải những người này say rượu như anh chị em tưởng đâu, vì bây giờ mới chín giờ sáng, 16 nhưng đây là những gì đấng Tiên Tri Giô-ên đã nói,
                17 ‘Ðức Chúa Trời phán,
                Trong những ngày cuối cùng,
                Ta sẽ đổ Thần Ta trên mọi loài xác thịt.
                Các con trai và các con gái các ngươi sẽ nói tiên tri;
                Những người trẻ tuổi sẽ thấy các khải tượng;
                Những người già cả sẽ mơ ước những ước mơ.
                18 Trong những ngày ấy,
                Ta sẽ đổ Thần Ta trên các tôi trai và tớ gái của Ta;
                Chúng sẽ nói tiên tri.
                19 Ta sẽ ban những điềm lạ trên trời và những dấu kỳ dưới đất,
                Ðó là máu, lửa, và những luồng khói.
                20 Mặt trời sẽ trở nên tối tăm,
                Mặt trăng sẽ đỏ như máu,
                Trước ngày lớn và vinh hiển của Chúa đến.
                21 Bấy giờ ai kêu cầu danh Chúa sẽ được cứu.’
                22 Hỡi người I-sơ-ra-ên, xin lắng nghe những lời này: Ðức Chúa Jesus ở Na-xa-rét là Ðấng đã được Ðức Chúa Trời xác chứng với anh chị em bằng những việc quyền năng, phép lạ, và dấu kỳ; qua Ngài, Ðức Chúa Trời đã thực hiện những việc đó giữa anh chị em như chính anh chị em đã biết.  23 Theo kế hoạch đã vạch trước và theo sự biết trước của Ðức Chúa Trời, anh chị em đã nộp Ngài vào tay những kẻ không coi Luật Pháp ra gì để đóng đinh Ngài trên cây thập tự, và giết đi.  24 Nhưng Ðức Chúa Trời đã làm cho Ngài sống lại, giải thoát Ngài khỏi những đau đớn của sự chết, vì sự chết không thể nào giữ Ngài lại.  25 Vì Vua Ða-vít đã nói về Ngài rằng,
                ‘Tôi hằng để Chúa ở trước mặt tôi;
                Vì Ngài ở bên phải tôi, nên tôi  chẳng bị rúng động.
                26 Vì thế lòng tôi vui vẻ, lưỡi tôi mừng rỡ,
                Và thân xác tôi cũng sẽ sống trong hy vọng.
                27 Vì Chúa sẽ chẳng bỏ linh hồn tôi luôn trong âm phủ;
                Ngài sẽ không để cho Người Thánh của Ngài thấy sự rữa nát.
                28 Chúa đã chỉ cho tôi con đường sự sống;
                Ngài sẽ cho tôi đầy tràn niềm vui trước thánh nhan Ngài.’
                29 Thưa anh chị em, tôi xin nói một cách quả quyết với anh chị em về tổ phụ Ða-vít của chúng ta rằng, vua đã chết và được chôn; mồ mả của vua vẫn còn ở giữa chúng ta cho đến ngày nay.  30 Nhưng vì vua là một vị tiên tri và biết rằng Ðức Chúa Trời đã lấy lời thề mà thề với vua rằng Ngài sẽ đặt một người trong dòng dõi của vua ngồi trên ngai của vua.  31 Vì đã thấy trước như thế nên vua đã nói về sự sống lại của Ðấng Christ rằng,
                ‘Ngài sẽ chẳng bị bỏ luôn trong âm phủ,
                Và thân thể Ngài sẽ không thấy sự rữa nát.’
                32 Ðức Chúa Jesus này đã được Ðức Chúa Trời làm cho sống lại, và tất cả chúng tôi đây là các nhân chứng cho việc ấy.
                33 Vậy sau khi đã được cất lên ngự bên phải Ðức Chúa Trời và đã nhận lãnh Ðức Thánh Linh mà Ðức Chúa Cha đã hứa, Ngài tuôn đổ Ðức Thánh Linh ra như anh chị em đã thấy và nghe.  34 Vì Vua Ða-vít chưa từng lên trời, nhưng chính vua đã nói,
                ‘Chúa phán với Chúa của tôi,
                “Con hãy ngồi bên phải Ta,
                35 Cho đến khi Ta đặt những kẻ thù của Con làm bệ chân Con.”’
                36 Vậy hỡi toàn thể nhà I-sơ-ra-ên, xin hãy biết một cách chắc chắn rằng: Ðức Chúa Jesus, Ðấng anh chị em đóng đinh trên cây thập tự, đã được Ðức Chúa Trời lập làm Chúa và Ðấng Christ.”

                """],
            ["Dân Ðáp Ứng": """
                37 Bấy giờ khi nghe như thế, họ cảm thấy đau nhói trong lòng; họ nói với Phi-rơ và các vị sứ đồ còn lại, “Thưa các anh em, chúng tôi phải làm gì?”
                38 Phi-rơ nói với họ, “Hãy ăn năn.  Mỗi người trong anh chị em phải chịu báp-têm trong danh Ðức Chúa Jesus Christ để được tha tội, và anh chị em sẽ nhận món quà là Ðức Thánh Linh.  39 Vì lời hứa ấy đã dành cho anh chị em, cho con cháu của anh chị em, và cho mọi người ở xa, tức mọi người mà Chúa, Ðức Chúa Trời chúng ta, sẽ gọi.”
                40 Phi-rơ còn dùng nhiều lời khác để làm chứng và kêu gọi họ rằng, “Anh chị em hãy cứu lấy mình khỏi thế hệ gian tà này.”
                41 Vậy những người tin nhận lời ông đều chịu báp-têm, và hôm đó có khoảng ba ngàn linh hồn thêm vào số các môn đồ.

                """],
            ["Cộng Ðồng Tín Hữu Ðầu Tiên": """
                42 Những người ấy cứ chuyên tâm vâng giữ lời dạy của các sứ đồ, giao hảo thân tình với nhau, tham dự lễ bẻ bánh và các buổi nhóm cầu nguyện.
                43 Bấy giờ mọi người có cảm giác sợ hãi; các sứ đồ đã làm nhiều việc diệu kỳ và phép lạ.  44 Khi ấy tất cả các tín hữu hiệp lại với nhau và lấy mọi vật làm của chung.  45 Họ bán đất đai và tài sản, rồi lấy tiền bán được chia cho mọi người, tùy theo nhu cầu của mỗi người.  46 Hằng ngày họ một lòng chăm chỉ đến đền thờ; còn tại các tư gia, họ cử hành lễ bẻ bánh và dùng bữa với nhau với lòng vui vẻ và chân thành.  47 Họ ca ngợi Ðức Chúa Trời và được lòng mọi người.  Mỗi ngày Chúa thêm những người được cứu vào số người của họ.

                """]
            ]),
        Chapter(3, passages: [
            ["Người Què Ðược Chữa Lành": """
                1 Một ngày kia Phi-rơ và Giăng đi lên đền thờ vào giờ cầu nguyện lúc ba giờ chiều.  2 Khi ấy có một người què từ trong lòng mẹ đã được khiêng đến đó.  Số là hằng ngày ông được người ta khiêng để bên cổng đền thờ tên là Cổng Ðẹp để xin những người đi vào đền thờ bố thí.  3 Khi ông thấy Phi-rơ và Giăng sắp vào đền thờ, ông xin họ bố thí.  4 Phi-rơ và Giăng nhìn chăm chăm ông và nói, “Hãy nhìn chúng tôi!”
                5 Vậy ông nhìn chăm chăm họ, hy vọng sẽ nhận được gì.  6 Nhưng Phi-rơ nói, “Bạc và vàng tôi không có, nhưng điều tôi có, tôi cho ông: Nhân danh Ðức Chúa Jesus Christ ở Na-xa-rét hãy đứng dậy và bước đi.”
                7 Ðoạn Phi-rơ nắm lấy tay phải ông và đỡ ông dậy; ngay lập tức hai bàn chân và các mắt cá của ông được vững mạnh.  8 Ông nhảy lên, đứng thẳng dậy, và bước đi.  Ông đi vào đền thờ với họ, vừa đi, vừa nhảy, vừa ca ngợi Ðức Chúa Trời.
                9 Mọi người thấy ông vừa đi vừa ca ngợi Ðức Chúa Trời; 10 họ nhận ra ông là người què vốn ngồi xin bố thí tại Cổng Ðẹp của đền thờ, họ rất kinh ngạc và lấy làm lạ về những gì đã xảy đến cho ông.
                11 Trong khi ông bám theo Phi-rơ và Giăng, mọi người đều quá đỗi kinh ngạc và kéo nhau chạy theo họ đến một nơi gọi là Hành Lang Sa-lô-môn.

                """],
            ["Phi-rơ Giảng tại Ðền Thờ": """
                12 Khi Phi-rơ thấy thế, ông nói với dân, “Thưa anh chị em người I-sơ-ra-ên, tại sao anh chị em kinh ngạc về việc này?  Hay tại sao anh chị em nhìn chầm chập vào chúng tôi như thể tự chúng tôi có quyền phép hoặc đạo hạnh gì có thể làm cho người này bước đi vậy?  13 Ấy là Ðức Chúa Trời của Áp-ra-ham, Ðức Chúa Trời của I-sác, và Ðức Chúa Trời của Gia-cốp, Ðức Chúa Trời của các tổ phụ chúng ta đã làm vinh hiển đầy tớ Ngài là Ðức Chúa Jesus, Ðấng anh chị em đã trao nộp và khước từ trước mặt Phi-lát, dù ông ấy đã quyết định phóng thích Ngài.  14 Anh chị em đã khước từ Ðấng Thánh và Ðấng Công Chính mà xin ân xá một kẻ sát nhân cho mình.  15 Anh chị em đã giết Ðấng Ban Sự Sống, Ðấng Ðức Chúa Trời đã làm cho sống lại từ cõi chết; về việc này, chúng tôi là các nhân chứng.  16 Bởi đức tin trong danh Ngài là danh đã làm cho người này, người anh chị em đã thấy và biết, được vững mạnh, và bởi đức tin nơi Ngài mà người này đã được ban cho mạnh khỏe hoàn toàn ngay trước mắt anh chị em.
                17 Vậy bây giờ, thưa anh chị em, tôi biết anh chị em đã hành động trong lúc chưa hiểu biết, cũng như những người lãnh đạo của anh chị em.  18 Nhưng nhờ thế Ðức Chúa Trời đã làm ứng nghiệm lời Ngài đã phán qua miệng tất cả các vị tiên tri rằng Ðấng Christ do Ngài sai đến phải chịu đau khổ.  19 Vậy anh chị em hãy ăn năn, hãy trở về với Ðức Chúa Trời để tội lỗi của anh chị em được xóa đi, 20 hầu thời kỳ tươi mới có thể đến từ trước mặt Chúa, và để Ngài có thể sai Ðấng Christ, Ðấng đã được chỉ định từ trước, chính là Ðức Chúa Jesus, đến với anh chị em.  21 Ngài là Ðấng thiên đàng phải rước về cho đến thời kỳ làm mới lại muôn vật, tức thời kỳ Ðức Chúa Trời đã cậy miệng các vị tiên tri thánh của Ngài nói trước từ lâu.  22 Thật vậy Môi-se đã nói,
                ‘Chúa Ðức Chúa Trời của anh chị em sẽ dấy lên từ giữa anh chị em một đấng tiên tri như tôi cho anh chị em.  Anh chị em phải nghe theo mọi điều đấng ấy dạy bảo.  23 Ai không nghe theo đấng tiên tri ấy sẽ bị truất khỏi dân.’
                
                24 Sau đó tất cả các đấng tiên tri, từ Sa-mu-ên cho đến những vị kế tiếp ông, hễ ai nói tiên tri đều cũng loan báo về những ngày ấy.  25 Anh chị em là con cháu của các đấng tiên tri và của giao ước Ðức Chúa Trời đã lập với tổ tiên của anh chị em, khi Ngài phán với Áp-ra-ham,
                ‘Từ dòng dõi ngươi tất cả các dân trên đất sẽ được phước.’
                26 Khi Ðức Chúa Trời dấy lên Ðầy Tớ của Ngài, Ngài đã sai Ðầy Tớ ấy đến với anh chị em trước hết, để ban phước cho anh chị em bằng cách làm mỗi người trong anh chị em lìa bỏ những xấu xa tội lỗi của mình.”

                """]
            ]),
        Chapter(4, passages: [
            ["Phi-rơ và Giăng trước Hội Ðồng Lãnh Ðạo Do-thái": """
                1 Khi họ còn đang nói với dân, các tư tế, viên sĩ quan chỉ huy cảnh binh đền thờ, và những người Sa-đu-sê ập đến.  2 Họ rất bực tức vì hai ông đã dạy cho dân và rao giảng về sự sống lại của người chết trong Ðức Chúa Jesus.  3 Họ bắt các ông và giam vào ngục, định hôm sau sẽ đem ra xét xử, vì lúc ấy trời đã tối.  4 Nhưng nhiều người đã tin sau khi nghe sứ điệp của họ; và số nam tín hữu lên đến khoảng năm ngàn người.
                5 Hôm sau các quan chức, các trưởng lão, và các thầy dạy giáo luật họp nhau tại Giê-ru-sa-lem, 6 cùng với Thượng Tế An-nát, Cai-a-pha, Giăng, A-léc-xan-đơ, và nhiều người trong gia tộc của thượng tế.  7 Họ điệu các ông ra, bắt đứng giữa, rồi tra hỏi, “Bởi thẩm quyền nào hay nhân danh ai các anh làm điều này?”
                8 Bấy giờ Phi-rơ được đầy dẫy Ðức Thánh Linh và nói với họ:
                “Kính thưa quý vị lãnh đạo của dân, kính thưa quý vị trưởng lão:
                9 Nếu ngày nay chúng tôi bị xét xử vì đã làm một việc tốt cho một người bị tật nguyền rằng làm thể nào người ấy được lành mạnh, 10 thì xin mọi người trong quý vị và toàn dân I-sơ-ra-ên hãy biết rằng: ấy là nhờ danh của Ðức Chúa Jesus Christ người Na-xa-rét, Ðấng quý vị đã đóng đinh trên cây thập tự, Ðấng Ðức Chúa Trời đã làm cho sống lại từ cõi chết, chính nhờ danh Ngài mà người này được mạnh khỏe và đang đứng trước mặt quý vị đây.  11 Ðức Chúa Jesus này là
                ‘Tảng đá đã bị quý vị, những thợ xây nhà, loại ra,
                Nhưng Ngài đã trở thành tảng đá góc nhà.’
                12 Chẳng có ơn cứu rỗi trong đấng nào khác, vì chẳng có danh nào khác ban cho loài người ở dưới trời, hầu chúng ta phải nhờ danh đó để được cứu.”
                13 Khi họ thấy sự bạo dạn của Phi-rơ và Giăng và nhận biết hai ông không phải là những người học thức khoa bảng mà chỉ là dân thường, họ lấy làm ngạc nhiên, và họ nhận ra rằng hai ông đã từng theo Ðức Chúa Jesus.  14 Ngoài ra họ cũng thấy người được chữa lành đang đứng đó với hai ông nên họ chẳng biết đáp lại thế nào.  15 Họ truyền cho những người ấy ra ngoài phòng họp của Hội Ðồng; họ bàn luận với nhau 16 rằng, “Chúng ta phải làm gì với những người này bây giờ?  Vì quả thật mọi người sống ở Giê-ru-sa-lem đều biết rõ rằng hai người ấy đã làm một phép lạ rành rành; chúng ta không thể nào chối cãi.  17 Nhưng để việc này khỏi đồn rộng ra trong dân, chúng ta hãy cảnh cáo họ, không cho phép họ nói đến danh ấy với ai nữa.”
                18 Sau khi đã gọi các ông vào, họ ra lịnh cấm các ông nhân danh Ðức Chúa Jesus để nói hay dạy cho ai.  19 Nhưng Phi-rơ và Giăng trả lời và nói với họ, “Không lẽ vâng lời quý vị thay vì Ðức Chúa Trời là đúng trước mặt Ðức Chúa Trời chăng?  Xin quý vị hãy xét đi.  20 Vì chúng tôi không thể không nói những gì chúng tôi đã thấy và nghe.”
                21 Sau khi họ đe dọa các ông thêm, họ thả các ông ra, vì họ chẳng tìm được cớ gì để phạt các ông, và cũng vì họ sợ dân, bởi mọi người đều tôn vinh Ðức Chúa Trời về việc đã xảy ra.
                22 Vả, người đàn ông được phép lạ chữa lành đã ngoài bốn mươi tuổi.

                """],
            ["Cộng Ðồng Tín Hữu Cầu Nguyện": """
                23 Sau khi được thả ra, họ đến với anh chị em tín hữu và thuật lại mọi điều các trưởng tế và các trưởng lão đã bảo họ.  24 Khi mọi người nghe như thế, họ đồng lòng cất tiếng dâng lời cầu nguyện lên Ðức Chúa Trời rằng, “Lạy Chúa, Ngài là Ðấng đã dựng nên trời, đất, biển, và mọi vật trong chúng.  25 Chính Ngài đã cậy Ðức Thánh Linh phán qua miệng của tổ phụ chúng con là Ða-vít, tôi tớ Ngài, rằng:
                ‘Vì sao các quốc gia nổi giận,
                Và các dân lập mưu vô ích?
                26 Các vua thế gian đứng dậy,
                Và các lãnh tụ hiệp lại với nhau,
                Ðể chống lại Chúa,
                Và chống lại Ðấng Ðược Xức Dầu của Ngài.’
                27 Vì thật vậy trong thành này, Vua Hê-rốt và Pôn-tơ Phi-lát, cùng các dân ngoại và dân I-sơ-ra-ên, đã hiệp với nhau để chống lại Ðức Chúa Jesus, đầy tớ thánh của Ngài, Ðấng được xức dầu của Ngài 28 để thực hiện những việc do tay Ngài đã sắp đặt và chương trình Ngài đã định phải xảy ra.  29 Giờ đây, Chúa ôi, xin đoái xem những lời đe dọa của họ, và xin ban cho các tôi tớ Ngài cứ dạn dĩ tiếp tục rao giảng Ðạo Ngài.  30 Xin đưa tay Ngài ra chữa lành và bày tỏ những dấu kỳ và phép lạ trong danh Ðức Chúa Jesus, đầy tớ thánh của Ngài.”
                31 Khi họ cầu nguyện xong, nơi họ đang nhóm rúng động; họ được đầy dẫy Ðức Thánh Linh và rao giảng Ðạo Ðức Chúa Trời cách dạn dĩ.

                """],
            ["Các Tín Hữu Chia Sẻ Với Nhau": """
                32 Bấy giờ cộng đồng tín hữu đông đảo ấy đồng tâm hiệp ý với nhau, không ai xem bất kỳ những gì mình có là của riêng, nhưng họ xem mọi vật là của chung.  33 Với quyền năng lớn lao, các sứ đồ làm chứng về sự sống lại của Ðức Chúa Jesus, và họ thảy đều nhận được ân phước dồi dào.  34 Trong vòng họ chẳng ai thiếu thốn gì, vì có nhiều chủ đất hoặc chủ nhà đã bán đất hoặc nhà của họ, lấy tiền bán được đem 35 đặt nơi chân các sứ đồ, để phân phát cho mỗi người tùy theo nhu cầu.
                36 Có một người Lê-vi kia sinh ở Chíp-rơ, tên là Giô-sép, mà các sứ đồ gọi là Ba-na-ba, có nghĩa là “Con của Sự An Ủi.”  37 Ông có một cánh đồng; ông bán cánh đồng ấy, lấy tiền, và đem đặt nơi chân các sứ đồ.

                """]
            ]),
        Chapter(5, passages: [
            ["A-na-nia và Sa-phi-ra": """
                1 Nhưng một người tên là A-na-nia, với vợ là Sa-phi-ra, bán một miếng đất của họ, 2 và giữ lại một phần tiền; vợ ông biết rõ điều đó, đoạn ông đem số tiền còn lại đặt nơi chân các sứ đồ.
                3 Phi-rơ nói, “Này ông A-na-nia, sao ông để Sa-tan đầy dẫy lòng ông, khiến ông nói dối Ðức Thánh Linh mà giữ lại một phần số tiền bán đất?  4 Khi miếng đất chưa bán, nó chẳng phải là của ông sao?  Sau khi bán rồi, chẳng phải ông có quyền giữ số tiền đó sao?  Tại sao ông rắp tâm làm điều ấy?  Không phải ông dối gạt loài người nhưng dối gạt Ðức Chúa Trời.”
                5 Nghe xong những lời ấy, A-na-nia ngã xuống và tắt thở.  Tất cả những ai nghe chuyện ấy đều rất sợ hãi.
                6 Các thanh niên đứng dậy, liệm xác ông, khiêng ra ngoài, và chôn.
                7 Khoảng ba giờ sau, vợ ông, vốn chẳng biết việc đã xảy ra, bước vào.  8 Phi-rơ nói với bà, “Xin bà nói cho tôi biết, có phải ông bà bán miếng đất giá được bao nhiêu đó không?”
                Bà đáp, “Vâng, chỉ được bấy nhiêu đó thôi.”
                9 Phi-rơ nói với bà, “Tại sao ông bà đồng lòng với nhau thử Ðức Thánh Linh của Chúa?  Kìa, bàn chân của những người đi chôn chồng bà vừa về đến cửa, họ sẽ khiêng bà luôn.”
                10 Ngay lập tức bà ngã xuống nơi chân ông và tắt thở.  Những thanh niên bước vào, thấy bà đã chết, họ khiêng bà ra, và chôn bà bên cạnh chồng bà.
                11 Toàn thể hội thánh và tất cả những ai nghe việc ấy đều rất sợ hãi.

                """],
            ["Những Dấu Kỳ và Phép Lạ Tỏ Ra Qua Các Ðầy Tớ Chúa": """
                12 Khi ấy nhiều dấu kỳ và phép lạ xảy ra trong dân bởi tay các vị sứ đồ.  Tất cả tín hữu đều đồng ý chọn Hành Lang Sa-lô-môn làm nơi nhóm họp.  13 Những người ngoài không ai dám tham dự với họ, mặc dù dân chúng rất coi trọng họ.  14 Tuy nhiên số người tin Chúa càng ngày càng đông, cả nam lẫn nữ rất nhiều.  15 Thậm chí người ta khiêng những người bịnh ra đường, đặt họ nằm trên các chõng và các cáng, để khi Phi-rơ đi qua, bóng của ông ít nữa cũng ngã trên một vài người bịnh.  16 Dân từ các thành phụ cận Giê-ru-sa-lem lũ lượt kéo nhau đến, mang theo những người bịnh và những người bị các quỷ ô uế ám, và tất cả đều được chữa lành.

                """],
            ["Các Sứ Ðồ Bị Bắt và Ðược Giải Thoát": """
                17 Bấy giờ vị thượng tế và những người cộng sự của ông, tức những người theo phái Sa-đu-sê, đứng dậy.  Họ đầy lòng ganh tị, 18 tra tay bắt các sứ đồ, và nhốt họ vào khám công.  19 Nhưng ban đêm một thiên sứ của Chúa đến, mở các cửa nhà giam, đưa họ ra ngoài, và bảo, 20 “Hãy đi, đứng trong đền thờ, và giảng dạy cho dân mọi lời ban sự sống này.”  21 Nghe như thế, vừa hừng đông họ đi vào đền thờ và giảng dạy.
                Khi vị thượng tế và những người cộng sự của ông đến, họ triệu tập phiên họp của Hội Ðồng tức tất cả các vị trong Hội Ðồng Lãnh Ðạo của dân I-sơ-ra-ên; đoạn họ sai người đến nhà giam để điệu các sứ đồ đến.  22 Nhưng khi các cảnh binh đền thờ đến đó, họ chẳng thấy vị sứ đồ nào trong ngục, nên họ trở về và báo cáo, 23 “Chúng tôi thấy các cửa nhà giam đều khóa kỹ, và các lính canh đứng gác bên ngoài, nhưng khi mở các cửa ra, chúng tôi chẳng thấy người nào bên trong cả.”
                24 Khi viên sĩ quan chỉ huy cảnh binh đền thờ và các trưởng tế nghe những lời đó, họ băn khoăn lo lắng, không biết việc này rồi sẽ ra sao.  25 Bấy giờ có người đến báo với họ, “Xem kìa, những người các ông đã giam trong ngục đang đứng ở đền thờ và giảng dạy cho dân.”
                26 Viên sĩ quan chỉ huy cảnh binh đền thờ liền cùng một nhóm thuộc hạ đến bắt các sứ đồ giải về, nhưng họ không dám dùng vũ lực vì sợ bị dân ném đá.

                """],
            ["Các Sứ Ðồ trước Hội Ðồng Lãnh Ðạo Do-thái": """
                27 Khi những người ấy đã điệu họ đến và bắt họ đứng giữa Hội Ðồng, vị thượng tế chất vấn họ, 28 “Chúng tôi đã nghiêm cấm các anh không được nhân danh người ấy để giảng dạy, thế mà, hãy xem, các anh đã làm cho Giê-ru-sa-lem đầy dẫy đạo giáo của các anh, và các anh định làm cho máu của người ấy đổ lại trên chúng tôi sao?”
                29 Bấy giờ Phi-rơ và các sứ đồ trả lời và nói, “Chúng tôi phải vâng lời Ðức Chúa Trời hơn vâng lời người ta.  30 Ðức Chúa Trời của tổ phụ chúng ta đã làm cho Ðức Chúa Jesus, Ðấng quý vị đã giết bằng cách treo trên cây gỗ, sống lại.  31 Ðức Chúa Trời đã tôn Ðấng ấy lên bên phải Ngài để làm Lãnh Tụ và Ðấng Giải Cứu, hầu ban sự ăn năn và sự tha tội cho dân I-sơ-ra-ên.  32 Chúng tôi là các nhân chứng cho những điều ấy, và Ðức Thánh Linh, Ðấng Ðức Chúa Trời đã ban cho những ai vâng lời Ngài, cũng làm chứng cho những điều ấy.”
                33 Khi nghe như thế họ vô cùng tức giận và bàn mưu giết các sứ đồ.

                """],
            ["Lời Bàn của Giáo Sư Ga-ma-li-ên": """
                34 Nhưng trong Hội Ðồng có một người Pha-ri-si tên là Ga-ma-li-ên, làm giáo sư luật, được toàn dân kính trọng; ông đứng dậy và ra lệnh đem các sứ đồ ra ngoài một lát.  35 Sau đó ông nói với họ,
                “Kính thưa quý vị lãnh đạo của dân I-sơ-ra-ên, xin quý vị hãy cẩn thận về điều quý vị tính làm đối với những người này.  36 Trước đây có Thêu-đa nổi lên.  Ông ấy tự cho mình là người có bản lĩnh và lôi kéo được một số người, khoảng bốn trăm người đã theo ông; nhưng khi ông ấy bị giết, tất cả những người theo ông đã tan rã, chẳng còn ai hết.  37 Sau ông ấy có Giu-đa người Ga-li-lê nổi lên trong thời kiểm tra dân số.  Ông ấy cũng chiêu mộ được một số người theo mình, nhưng ông ấy cũng bị giết, tất cả những kẻ theo ông ấy đều bị tản lạc.  38 Vậy bây giờ tôi xin đề nghị với quý vị: hãy dang xa những người này và cứ để mặc họ, vì nếu chương trình này hay công việc này là bởi loài người, nó sẽ bị thất bại; 39 nhưng nếu bởi Ðức Chúa Trời, quý vị sẽ không thể nào đánh đổ họ được, mà không chừng quý vị còn trở thành những kẻ chống lại Ðức Chúa Trời.”
                40 Bấy giờ họ mới chịu thuận theo lời thuyết phục của ông.  Họ cho gọi các vị sứ đồ vào và sai người đánh đòn các vị ấy.  Họ ra lịnh cho các vị ấy không được nhân danh Ðức Chúa Jesus mà nói, rồi thả các vị ấy ra.
                41 Các vị sứ đồ ra khỏi phòng họp[dd] của Hội Ðồng lòng đầy vui mừng, vì họ đã được coi là xứng đáng để chịu khổ nhục vì danh Ngài.
                42 Hằng ngày tại đền thờ hay tại các tư gia, họ vẫn tiếp tục giảng dạy và rao truyền Tin Mừng rằng Ðức Chúa Jesus chính là Ðấng Christ.

                """]
            ]),
        Chapter(6, passages: [
            ["Lập Bảy Vị Phụ Tá": """
                1 Trong lúc ấy số môn đồ gia tăng thêm nhiều, những tín hữu Do-thái chịu ảnh hưởng của văn hóa Hy-lạp phàn nàn phản đối những tín hữu Do-thái bản xứ, vì các góa phụ của họ đã bị bỏ lơ trong việc cấp phát thực phẩm hằng ngày.
                2 Mười hai sứ đồ triệu tập toàn thể môn đồ lại và nói, “Thật là không đúng khi chúng tôi bỏ bê việc giảng dạy Lời Ðức Chúa Trời để lo việc cấp phát thực phẩm.  3 Vậy thưa anh chị em, xin hãy chọn trong vòng anh chị em bảy người có tiếng tốt, đầy dẫy Ðức Thánh Linh, và khôn ngoan, để chúng tôi trao nhiệm vụ này cho họ, 4 còn chúng tôi phải chuyên tâm vào sự cầu nguyện và chức vụ giảng dạy Lời Chúa.”
                5 Ðề nghị ấy được toàn thể hội chúng tán thành, và họ chọn Ê-tiên, một người đầy đức tin và Ðức Thánh Linh, cùng với Phi-líp, Pơ-rô-khô-ru, Ni-ca-nô, Ti-môn, Pạc-mê-na, và Ni-cô-la là người ngoại quốc quê ở Thành An-ti-ốt đã theo Do-thái Giáo.  6 Họ đưa bảy người ấy đến trình diện trước các sứ đồ; các sứ đồ đặt tay trên họ và cầu nguyện cho họ.
                7 Ðạo Ðức Chúa Trời tiếp tục phát triển mạnh mẽ; số môn đồ tại Giê-ru-sa-lem tăng lên rất nhiều, một số đông tư tế cũng vâng phục đức tin.

                """],
            ["Ê-tiên Bị Bắt": """
                8 Bấy giờ Ê-tiên được đầy ơn và quyền năng; ông làm những dấu kỳ và những phép lạ lớn trong dân.
                9 Khi ấy có mấy người thuộc hội đường của hội gọi là “Hội của Những Người Ðược Tự Do,” gồm những người Do-thái sinh quán ở Sy-ren và A-léc-xan-ria, cùng những người Do-thái sinh quán ở Si-li-si-a và A-si-a, nổi lên tranh luận với Ê-tiên.  10 Nhưng họ không chống nổi sự khôn ngoan và Ðức Thánh Linh mà ông cậy vào để nói.  11 Vì thế họ ngầm xúi giục một số người phao vu rằng, “Chúng tôi có nghe ông ấy nói những lời xúc phạm đến Môi-se và Ðức Chúa Trời.”
                12 Họ sách động quần chúng, các trưởng lão, và các thầy dạy giáo luật, rồi họ xông vào bắt Ê-tiên và giải ông đến trước Hội Ðồng.  13 Họ cũng sắp đặt những kẻ làm chứng dối đứng ra tố rằng, “Tên này không ngừng nói những lời chống lại nơi thánh này và Luật Pháp, 14 vì chúng tôi có nghe hắn nói rằng ông Jesus ở Na-xa-rét ấy sẽ phá sạch nơi đây và sẽ thay đổi những tục lệ Môi-se đã truyền lại cho chúng ta.”
                15 Khi ấy tất cả cử tọa của Hội Ðồng đều chăm chú nhìn vào Ê-tiên.  Họ thấy mặt ông giống như mặt của một vị thiên sứ.

                """]
            ]),
        Chapter(7, passages: [
            ["Lời Giảng của Ê-tiên": """
                1 Bấy giờ vị thượng tế hỏi ông, “Có đúng như vậy không?”
                2 Ông đáp, “Thưa anh chị em và thưa quý cha, xin nghe tôi trình bày.  Ðức Chúa Trời vinh hiển đã hiện ra với Áp-ra-ham tổ phụ chúng ta khi ông còn ở tại Mê-sô-pô-ta-mi-a, trước khi ông sống tại Cha-ran.  3 Ngài bảo ông, ‘Hãy lìa quê hương và bà con ngươi, để đến một xứ Ta sẽ chỉ cho ngươi.’  4 Ông lìa xứ Canh-đê và đến định cư tại Cha-ran.  Rồi từ đó, sau khi thân phụ của ông qua đời, Ngài đem ông vào xứ này, xứ quý vị hiện đang sống.  5 Ngài chẳng cho ông sản nghiệp gì trong xứ này, dù một thẻo đất đặt bàn chân cũng không, nhưng Ngài lại hứa ban cho ông và cho dòng dõi ông quyền làm chủ xứ này, dù lúc ấy ông chưa có con.  6 Ðức Chúa Trời đã phán với ông rằng dòng dõi ông sẽ kiều ngụ nơi đất khách quê người, rồi họ sẽ bị bắt làm nô lệ và bị ngược đãi trong bốn trăm năm.  7 Nhưng Ðức Chúa Trời cũng đã phán,
                
                ‘Ta sẽ đoán phạt dân đã bắt chúng làm nô lệ; rồi sau đó chúng sẽ ra đi và thờ phượng Ta tại nơi này.’
                8 Bấy giờ Ngài ban cho ông giao ước cắt bì; vì thế khi Áp-ra-ham sinh được I-sác, ông đã làm phép cắt bì cho I-sác vào ngày thứ tám.  Theo đó I-sác làm phép cắt bì cho Gia-cốp, rồi Gia-cốp làm phép cắt bì cho mười hai trưởng tộc.
                9 Các trưởng tộc ganh tị với Giô-sép nên đã bán ông xuống Ai-cập, nhưng Ðức Chúa Trời đã ở với ông.  10 Ngài đã giải cứu ông khỏi mọi cảnh truân chuyên, và cho ông được ơn và khôn ngoan trước mặt Pha-ra-ôn vua Ai-cập, khiến vua ấy bổ nhiệm ông làm tể tướng cai trị cả nước Ai-cập và cả hoàng cung.
                11 Bấy giờ một nạn đói hoành hành dữ dội trên toàn cõi Ai-cập và Ca-na-an, nên các tổ phụ chúng ta không tìm đâu ra thực phẩm.  12 Nhưng khi Gia-cốp nghe rằng có lúa mì ở Ai-cập, ông sai các tổ phụ chúng ta đến đó lần thứ nhất.  13 Ðến lần thứ hai, Giô-sép tỏ mình ra cho các anh em ông biết; sau đó gia đình của Giô-sép được Pha-ra-ôn biết đến.  14 Giô-sép gởi lời mời Gia-cốp cha ông và tất cả bà con của ông, gồm bảy mươi lăm người.  15 Vậy Gia-cốp đi xuống Ai-cập và qua đời tại đó, và các tổ phụ chúng ta cũng vậy.  16 Thi hài họ đã được mang về Si-chem và đặt trong mộ mà Áp-ra-ham đã bỏ tiền mua của con cháu Ha-mô ở Si-chem.
                17 Khi gần đến kỳ Ðức Chúa Trời thực hiện lời hứa của Ngài đã hứa với Áp-ra-ham, dân tộc chúng ta tại Ai-cập đã gia tăng dân số và thêm lên bội phần, 18 cho đến khi một vua khác dấy lên ở Ai-cập, và không biết gì về Giô-sép.  19 Vua ấy đối với dân tộc chúng ta cách quỷ quyệt; hắn áp bức các tổ phụ chúng ta, bắt họ phải đem con thơ của mình bỏ đi, để chúng không được sống.  20 Ngay vào thời điểm đó Môi-se được sinh ra và là một em bé dễ thương trước mặt Ðức Chúa Trời; ông được nuôi ba tháng trong nhà cha mình.  21 Khi ông bị đem đi bỏ, con gái của Pha-ra-ôn đã vớt lấy và đem về nuôi như con ruột mình.  22 Môi-se được giáo dục tất cả sự khôn ngoan của người Ai-cập, và là một người có quyền trong lời nói và việc làm.
                23 Khi ông được bốn mươi tuổi, lòng ông nảy ra ý định đi thăm đồng bào mình, tức dân I-sơ-ra-ên.  24 Khi ông thấy một đồng bào ông bị người Ai-cập bức hiếp, ông đã ra tay binh vực, và để binh vực người bị bức hiếp, ông đã thẳng tay đánh chết người Ai-cập đó.  25 Lúc ấy ông nghĩ rằng đồng bào ông sẽ hiểu rằng Ðức Chúa Trời đã dùng ông để giải cứu họ, nhưng họ không hiểu như vậy.
                26 Ngày hôm sau khi thấy họ đánh nhau, ông đến gần và tìm cách giải hòa.  Ông nói, ‘Thưa các anh em, các anh em là đồng bào ruột thịt với nhau, sao lại đánh nhau như vậy?’  27 Nhưng kẻ đang đánh người lân cận mình xô ông ra và nói, ‘Ai đã lập ông làm người lãnh đạo và quan án của chúng tôi?  28 Bộ ông tính giết tôi như đã giết người Ai-cập hôm qua sao?’  29 Nghe những lời ấy, Môi-se liền bỏ trốn và trở thành một kiều dân trong xứ Mi-đi-an; ở đó ông sinh được hai con trai.
                30 Cách bốn mươi năm sau, một Thiên Sứ hiện đến với ông trong ngọn lửa của bụi gai cháy trong đồng hoang trên Núi Si-nai.  31 Khi Môi-se thấy cảnh tượng ấy, ông lấy làm lạ; và khi ông lại gần để xem cho rõ thì có tiếng của Chúa phán với ông, 32 ‘Ta là Ðức Chúa Trời của các tổ phụ ngươi, Ðức Chúa Trời của Áp-ra-ham, I-sác, và Gia-cốp.’  Môi-se run sợ và không dám nhìn nữa.  33 Nhưng Chúa phán với ông, ‘Hãy cởi giày ở chân ngươi ra, vì nơi ngươi đứng là đất thánh.  34 Ta đã thấy cảnh dân Ta bị ngược đãi ở Ai-cập, và Ta đã nghe tiếng rên siết của chúng, nên Ta xuống để giải thoát chúng.  Bây giờ, hãy lại đây, để Ta sẽ sai ngươi đến Ai-cập.’
                35 Chính Môi-se này là người họ đã loại bỏ và bảo rằng, ‘Ai lập ông làm người lãnh đạo và quan án?’  Ông ấy chính là người đã được Ðức Chúa Trời sai đi làm người lãnh đạo và người giải thoát họ bằng cánh tay của vị Thiên Sứ đã hiện ra cho ông trong bụi gai.  36 Ông ấy chính là người đã dẫn họ ra đi sau khi đã thực hiện những dấu kỳ và phép lạ ở Ai-cập, rồi ở Hồng Hải, và trong đồng hoang bốn mươi năm.  37 Chính Môi-se này là người đã nói với con dân I-sơ-ra-ên,
                ‘Ðức Chúa Trời sẽ dấy lên từ giữa anh chị em một đấng tiên tri như tôi cho anh chị em.’
                38 Ông ấy là người đã ở với hội chúng trong đồng hoang, cùng với vị Thiên Sứ đã nói chuyện với ông trên Núi Si-nai, và với các tổ phụ chúng ta.  Ông ấy là người đã nhận những lời hằng sống để truyền lại cho chúng ta.  39 Nhưng các tổ phụ chúng ta không muốn vâng lời ông ấy; họ gạt ông ấy qua một bên và xoay lòng muốn trở về Ai-cập.  40 Họ nói với A-rôn,
                ‘Hãy làm cho chúng tôi những vị thần để đi trước dẫn dắt chúng tôi, vì Môi-se này, người đã dẫn chúng tôi ra khỏi xứ Ai-cập, chúng tôi không biết chuyện gì đã xảy đến cho ông ấy.’
                41 Trong những ngày đó họ đúc tượng một con bò con, rồi đem của tế lễ đến dâng cho tượng bò con đó, và vui mừng về công việc của tay họ làm ra.  42 Vì thế Ðức Chúa Trời đã lìa bỏ họ, phó mặc họ cho sự thờ cúng các thiên binh trên trời, như có chép trong sách của các đấng tiên tri rằng,
                ‘Hỡi nhà I-sơ-ra-ên, các ngươi há đã dâng cho Ta các thú vật hiến tế và các lễ vật suốt bốn mươi năm trong đồng hoang sao?
                43 Các ngươi đã đem theo lều thờ thần Mô-lóc,
                Và ngôi sao thần Rê-phan của các ngươi,
                Ðó là những thần tượng các ngươi làm ra để thờ.
                Nên Ta sẽ đày các ngươi qua bên kia Ba-by-lôn.’
                44 Các tổ phụ chúng ta đã có Lều Chứng Cớ trong đồng hoang, như Ngài truyền cho Môi-se làm ra theo mẫu mực ông ấy đã thấy.  45 Các tổ phụ chúng ta đã thừa hưởng Lều ấy và cùng Giô-suê đem Lều ấy vào xứ đã chiếm lấy từ các dân ngoại, đó là các dân Ðức Chúa Trời đã đuổi đi trước mặt các tổ phụ chúng ta.  Lều ấy cứ ở đó cho đến thời Vua Ða-vít, 46 là người được ơn trước mặt Ðức Chúa Trời.  Vua ấy đã cầu xin để tìm một nơi ngự cho Ðức Chúa Trời của nhà Gia-cốp.  47 Sau đó Sa-lô-môn đã xây cho Ngài một ngôi nhà.  48 Tuy nhiên Ðấng Tối Cao không ở trong đền do tay người ta dựng nên, như một vị tiên tri đã bảo,
                49 ‘Chúa phán, “Trời là ngai Ta, đất là bệ chân Ta.
                Các ngươi sẽ xây cho Ta nhà nào hoặc nơi nào để cho Ta nghỉ?
                50 Há chẳng phải tay Ta đã dựng nên mọi vật ấy sao?”’
                51 Quý vị thật là những người cứng cổ, lòng và tai không chịu cắt bì; quý vị cứ chống lại Ðức Thánh Linh mãi.  Tổ phụ quý vị thế nào, quý vị cũng thể ấy.  52 Có vị tiên tri nào mà tổ phụ quý vị không bách hại chăng?  Họ giết những người nào báo trước về sự xuất hiện của Ðấng Công Chính, là Ðấng mà bây giờ chính quý vị đã trở thành những kẻ phản bội và những kẻ sát nhân.  53 Quý vị đã nhận lãnh Luật Pháp do các thiên sứ ban hành mà quý vị không tuân giữ.”

                """],
            ["Ê-tiên Tuẫn Ðạo": """
                54 Khi nghe những lời ấy họ giận điên trong lòng; họ nghiến răng chống lại ông.  55 Nhưng ông được đầy dẫy Ðức Thánh Linh, ngước mắt nhìn chăm lên trời, thấy vinh quang của Ðức Chúa Trời, và thấy Ðức Chúa Jesus đứng bên phải Ðức Chúa Trời.  56 Ông nói, “Kìa, tôi thấy trời mở ra, và Con Người đứng bên phải Ðức Chúa Trời.”  57 Bấy giờ họ cùng hét lên một tiếng lớn, bịt tai lại, chạy a lại chỗ Ê-tiên, 58 kéo ông ra ngoài thành, và ném đá ông.  Những người làm chứng cởi áo choàng của họ để nơi chân một thanh niên tên là Sau-lơ.  59 Trong khi họ ném đá ông, Ê-tiên cầu nguyện rằng, “Lạy Ðức Chúa Jesus, xin tiếp nhận linh hồn con.”  60 Khi quỵ xuống, ông kêu lớn tiếng, “Lạy Chúa, xin đừng đổ tội này cho họ.”  Nói như vậy xong ông an giấc.

                """]
            ]),
        Chapter(8, passages: [
            ["Sau-lơ Bách Hại Hội Thánh": """
                1 Sau-lơ tán thành việc giết chết Ê-tiên.  Trong lúc ấy một cơn bách hại dữ dội nổi lên chống lại hội thánh tại Giê-ru-sa-lem.  Ngoại trừ các sứ đồ, tất cả tín hữu đều bị tản lạc khắp miền Giu-đê và Sa-ma-ri.  2 Dầu vậy một số người tin kính nhiệt thành đã chôn cất Ê-tiên và lớn tiếng khóc thương ông.  3 Nhưng Sau-lơ cứ tàn phá hội thánh.  Ông đi lùng từ nhà này sang nhà khác, bắt lôi cả đàn ông lẫn đàn bà đem nhốt vào tù.

                """],
            ["Phi-líp Giảng Tin Mừng tại Sa-ma-ri": """
                4 Vậy những người đã bị tản mác ra đi khắp nơi rao giảng Tin Mừng của Ðạo Chúa.
                5 Bấy giờ Phi-líp đi xuống Thành Sa-ma-ri và giảng về Ðấng Christ cho họ.  6 Ðoàn dân đông đồng lòng chăm chú lắng nghe Phi-líp giảng, vì họ đã nghe và thấy các phép lạ ông làm.  7 Số là có nhiều tà linh ô uế hét lớn tiếng rồi xuất ra khỏi những người đã bị chúng ám hại bấy lâu nay; cũng có nhiều người bại và què được chữa lành.  8 Vì thế trong thành ấy đã có niềm vui khôn xiết.

                """],
            ["Thầy Pháp Si-môn Theo Ðạo": """
                9 Lúc đó có một người tên là Si-môn, vốn làm nghề thầy pháp trong thành.  Ông đã từng làm cho dân Sa-ma-ri phải kinh ngạc, và ông tự cho mình là một nhân vật quan trọng.  10 Mọi người ở đó, từ trẻ đến già, đều nể phục ông; họ bảo, “Người này có quyền năng của Ðức Chúa Trời gọi là đại quyền.”  11 Họ rất mực nghe lời ông, vì lâu nay ông đã làm cho họ kinh ngạc về các tà thuật của ông.  12 Nhưng khi họ nghe Phi-líp giảng về Tin Mừng của vương quốc Ðức Chúa Trời và danh Ðức Chúa Jesus Christ, họ tin và chịu báp-têm, cả nam lẫn nữ.  13 Ngay cả Si-môn cũng tin.  Sau khi chịu báp-têm ông cứ theo luôn bên cạnh Phi-líp, và cứ kinh ngạc mỗi khi thấy các dấu kỳ và phép lạ lớn lao xảy ra.

                """],
            ["Phi-rơ và Giăng Ðến Thăm Các Tân Tín Hữu tại Sa-ma-ri": """
                14 Bấy giờ các sứ đồ ở Giê-ru-sa-lem nghe rằng tại Sa-ma-ri người ta đã tin nhận Ðạo của Ðức Chúa Trời, họ phái Phi-rơ và Giăng đến thăm.  15 Hai vị xuống đó và cầu nguyện cho các tân tín hữu để họ nhận được Ðức Thánh Linh, 16 vì Ngài chưa ngự xuống trên người nào trong họ, bởi họ chỉ được báp-têm trong danh Ðức Chúa Jesus.  17 Khi hai vị sứ đồ đặt tay trên họ thì họ nhận được Ðức Thánh Linh.

                """],
            ["Si-môn Bị Quở Trách": """
                18 Khi Si-môn thấy Ðức Thánh Linh được ban cho qua sự đặt tay của các vị sứ đồ, ông lấy tiền đến biếu hai vị sứ đồ 19 và nói, “Xin ban cho tôi quyền phép ấy, để người nào tôi đặt tay lên cũng có thể nhận được Ðức Thánh Linh.”
                20 Nhưng Phi-rơ nói với ông, “Nguyện tiền bạc của ông sẽ hư mất với ông, vì ông tưởng ông có thể mua được ân tứ của Ðức Chúa Trời bằng tiền bạc.  21 Ông không có phần gì và không được chia phần nào trong việc này, vì lòng ông không ngay thẳng trước mặt Ðức Chúa Trời.  22 Vậy hãy ăn năn vì ý nghĩ gian tà ấy của ông và hãy cầu nguyện với Chúa, may ra thâm ý trong lòng ông có thể được tha thứ.  23 Vì tôi thấy ông đang ở trong mật đắng và trong xiềng xích của sự bất chính.”
                24 Si-môn trả lời và nói, “Xin các ông cầu nguyện với Chúa cho tôi, để không điều nào các ông nói đó xảy đến cho tôi.”
                25 Sau khi Phi-rơ và Giăng đã làm chứng và rao giảng Lời Chúa, họ trở về Giê-ru-sa-lem.  Dọc đường họ rao giảng Tin Mừng trong nhiều làng của người Sa-ma-ri.

                """],
            ["Quan Thái Giám Người Ê-thi-ô-pi Tin Chúa": """
                26 Bấy giờ một vị thiên sứ của Chúa nói với Phi-líp rằng, “Hãy đứng dậy và đi xuống con đường dẫn về phía nam, tức con đường từ Giê-ru-sa-lem đi xuống Ga-xa.”  Ðó là một con đường vắng vẻ.
                27 Vậy Phi-líp đứng dậy và đi.  Kìa, có một quan thái giám người Ê-thi-ô-pi, một triều thần của Can-đác nữ hoàng nước Ê-thi-ô-pi, là người cai quản tất cả kho tàng của bà; ông đã đến Giê-ru-sa-lem để thờ phượng.  28 Trên đường về ông ngồi trong xe và đọc sách của Tiên Tri Ê-sai.
                29 Ðức Thánh Linh phán với Phi-líp, “Hãy tiến gần và theo kịp xe đó.”  30 Phi-líp chạy lại gần và nghe ông ấy đọc trong sách của Tiên Tri Ê-sai; ông hỏi, “Ngài có hiểu những gì ngài đọc đó không?”
                31 Ông ấy đáp, “Làm sao tôi hiểu được, nếu không ai giảng giải cho tôi.”  Rồi ông ấy mời Phi-líp lên xe ngồi với ông.  32 Vả, đoạn Kinh Thánh ông đang đọc là chỗ này,
                “Như con chiên bị đưa đi làm thịt,
                Như chiên con im lặng trước mặt thợ hớt lông,
                Người chẳng hề mở miệng,
                33 Trong khi Người chịu nhục, công lý dành cho Người bị tước đoạt.
                Ai có thể lên tiếng gì trong thế hệ của Người?
                Vì mạng sống Người bị cất đi khỏi đất.”
                34 Quan thái giám hỏi Phi-líp, “Tôi xin hỏi ông, đấng tiên tri nói điều ấy để chỉ về ai, về ông ta hay về một người nào khác?”
                35 Phi-líp mở miệng nói và bắt đầu từ chỗ Kinh Thánh đó giảng giải cho ông ấy về Ðức Chúa Jesus.
                36 Trong khi xe chạy dọc đường, gặp chỗ có nước, quan thái giám nói, “Xem kìa, chỗ này có nước, có gì ngăn trở tôi chịu báp-têm không?”
                37 Phi-líp đáp, “Nếu ngài hết lòng tin thì có thể được.”
                Ông trả lời và nói, “Tôi tin rằng Ðức Chúa Jesus Christ là Con Ðức Chúa Trời.”
                38 Ông truyền cho xe dừng lại, rồi cả hai người, Phi-líp và quan thái giám, cùng bước xuống nước, và Phi-líp làm báp-têm cho ông.
                39 Khi họ lên khỏi nước, Ðức Thánh Linh của Chúa cất Phi-líp đi mất; quan thái giám không thấy ông ấy nữa, và ông hớn hở tiếp tục cuộc hành trình của mình.  40 Còn Phi-líp, người ta thấy ông tại A-xô-tốt.  Ông rao giảng Tin Mừng cho tất cả các thành phố ông đi qua, cho đến khi ông đến Sê-sa-rê.

                """]
            ]),
        Chapter(9, passages: [
            ["Sau-lơ Bị Chúa Bắt Phục": """
                (Công 22:6-16; 26:12-18)
                
                1 Bấy giờ Sau-lơ vẫn hung hăng đe dọa và hăm giết các môn đồ của Chúa.  Ông đến gặp vị thượng tế 2 và xin những thư giới thiệu gởi đến các hội đường ở Ða-mách, để hễ ông tìm được ai theo Ðạo, bất luận nam hay nữ, ông có quyền bắt trói giải về Giê-ru-sa-lem.
                3 Trong khi Sau-lơ đi đường gần đến Thành Ða-mách, thình lình một ánh sáng từ trời chiếu xuống quanh ông.  4 Ông té xuống đất và nghe có tiếng nói với ông, “Hỡi Sau-lơ, Sau-lơ, sao ngươi bắt bớ Ta?”
                5 Ông đáp, “Lạy Chúa, Ngài là ai?”
                Ngài phán, “Ta là Jesus mà ngươi đang bắt bớ.  6 Hãy đứng dậy và vào thành, sẽ có người bảo cho ngươi những gì ngươi phải làm.”
                7 Những người cùng đi với ông đứng đơ người, thốt chẳng nên lời, nghe tiếng nói, nhưng chẳng thấy ai.  8 Sau-lơ đứng dậy khỏi mặt đất, mắt vẫn mở nhưng không thấy gì; người ta phải nắm tay ông và dắt ông vào Thành Ða-mách.  9 Ông ở đó ba ngày, mắt không thấy, không ăn, và không uống.

                """],
            ["A-na-nia và Sau-lơ": """
                10 Khi ấy tại Thành Ða-mách có một môn đồ tên là A-na-nia.  Chúa phán với ông trong một khải tượng, “Hỡi A-na-nia!”
                Ông thưa, “Lạy Chúa, có con đây.”
                11 Chúa phán với ông, “Hãy đứng dậy, đi đến con đường tên là Ngay Thẳng, tìm nhà của Giu-đa, để gặp một người tên là Sau-lơ quê ở Tạt-sơ.  Này, người ấy đang cầu nguyện.  12 Trong một khải tượng, người ấy thấy một người tên là A-na-nia bước vào, đặt tay trên người ấy, để người ấy được sáng mắt lại.”
                13 A-na-nia thưa, “Lạy Chúa, con có nghe nhiều người nói về người ấy.  Người ấy đã làm hại các thánh đồ của Ngài tại Giê-ru-sa-lem biết bao, 14 và bây giờ người ấy ở đây với trọn quyền của các trưởng tế để bắt trói tất cả những ai kêu cầu danh Ngài.”
                15 Nhưng Chúa phán với ông, “Hãy đi, vì Ta đã chọn người ấy làm một đồ dùng của Ta, để đem danh Ta đến với các dân ngoại, các vua, và các con cái I-sơ-ra-ên; 16 vì Ta sẽ tỏ cho người ấy biết người ấy phải chịu khổ vì danh Ta nhiều dường bao.”
                17 A-na-nia ra đi, vào nhà, đặt tay trên ông, và nói, “Hỡi anh Sau-lơ, Chúa là Ðức Chúa Jesus, Ðấng đã hiện ra cho anh trên đường anh đến đây, đã sai tôi đến gặp anh để anh được sáng mắt lại và được đầy dẫy Ðức Thánh Linh.”  18 Ngay lập tức có gì như những cái vảy từ trong mắt Sau-lơ rớt ra, và ông thấy lại được; ông đứng dậy và chịu phép báp-têm.  19 Sau khi ăn uống, ông được phục hồi sức lực.

                """],
            ["Sau-lơ Giảng về Chúa tại Ða-mách": """
                Sau-lơ ở với các môn đồ tại Thành Ða-mách vài ngày, 20 rồi ông lập tức vào trong các hội đường giảng rằng Ðức Chúa Jesus là Con Ðức Chúa Trời.  21 Những ai nghe ông giảng đều ngạc nhiên và nói, “Chẳng phải người này đã gây tàn hại cho những ai ở Giê-ru-sa-lem kêu cầu danh ấy sao?  Chẳng phải vì lý do đó mà ông ta đến đây để bắt trói họ và giải về cho các trưởng tế sao?”
                22 Nhưng Sau-lơ càng ngày càng mạnh dạn; ông làm cho những người Do-thái ở Ða-mách phải ngỡ ngàng khi chứng minh cho họ thấy rằng Ðức Chúa Jesus chính là Ðấng Christ.
                23 Sau một thời gian dài, người Do-thái lập mưu để giết ông, 24 nhưng Sau-lơ đã biết được âm mưu đó.  Họ canh các cổng thành cả ngày lẫn đêm để chờ dịp giết ông.  25 Nhưng một đêm kia, các môn đồ ông đã để ông trong một cái thúng và dòng ông xuống ra ngoài tường thành.

                """],
            ["Sau-lơ tại Giê-ru-sa-lem": """
                26 Khi ông về đến Giê-ru-sa-lem, ông cố gắng liên kết với các môn đồ, nhưng ai nấy đều e ngại, vì họ không tin rằng ông là môn đồ thật.  27 Nhưng Ba-na-ba đứng ra bảo lãnh ông, đưa ông đến gặp các vị sứ đồ,  và nói cho họ biết thể nào ông đã thấy Chúa trên đường, Ngài đã bảo ông những gì, và thể nào ông đã nhân danh Ðức Chúa Jesus giảng dạy cách dạn dĩ ở Ða-mách.
                28 Từ đó Sau-lơ ở với họ và được tự do tới lui hoạt động với họ tại Giê-ru-sa-lem.  Ông nhân danh Chúa và nói cách mạnh dạn.  29 Ông đàm đạo và tranh luận với những người Do-thái chịu ảnh hưởng của văn hóa Hy-lạp, nhưng những người ấy tìm cách giết ông.  30 Khi anh em nghe điều đó, họ đưa ông xuống Sê-sa-rê, và gởi ông về Tạt-sơ.

                """],
            ["Hội Thánh Hưởng Bình An và Phát Triển": """
                31 Vậy hội thánh ở khắp miền Giu-đê, Ga-li-lê, và Sa-ma-ri được hưởng bình an và được gây dựng vững mạnh.  Hội thánh sống trong sự kính sợ Chúa và trong sự khích lệ của Ðức Thánh Linh, nên số tín hữu mỗi ngày một đông.

                """],
            ["Ê-nê Ðược Chữa Lành": """
                32 Thuở ấy Phi-rơ đi khắp nơi; ông cũng xuống thăm các thánh đồ tại Ly-đa.  33 Tại đó ông gặp một người tên là Ê-nê; ông ấy đã nằm liệt giường tám năm, vì ông ấy bị bại.  34 Phi-rơ nói với ông, “Ông Ê-nê ơi, Ðức Chúa Jesus Christ chữa lành ông.  Hãy đứng dậy và dọn dẹp giường của ông đi.”  Ngay lập tức ông ấy đứng dậy.
                35 Tất cả những ai sống ở Ly-đa và Sa-rôn thấy ông đều trở về với Chúa.

                """],
            ["Ta-bi-tha Ðược Sống Lại": """
                36 Bấy giờ tại Giốp-pa có một nữ môn đồ tên là Ta-bi-tha (tên trong tiếng Hy-lạp là Ðô-ca).  Bà đã làm nhiều việc từ thiện và hay bố thí giúp người.  37 Lúc ấy bà bị bịnh và qua đời.  Người ta tắm rửa thi hài bà, rồi đem đặt trong một phòng trên lầu.  38 Vì Ly-đa ở gần Giốp-pa, nên khi các môn đồ nghe tin có Phi-rơ đang ở đó, họ liền sai hai người đến gặp ông và nói, “Xin mời ông gấp rút đến với chúng tôi.”
                39 Phi-rơ đứng dậy và đi theo hai người ấy.  Khi đến nơi họ đưa ông lên phòng trên lầu.  Các bà góa đứng bên ông khóc và chỉ cho ông xem những quần áo bà Ta-bi-tha đã may khi bà còn sống với họ.
                40 Phi-rơ xin mọi người ra khỏi phòng, rồi ông quỳ xuống và cầu nguyện; đoạn ông quay qua thi hài bà và nói, “Ta-bi-tha, hãy dậy.”  Bà mở mắt, và khi thấy Phi-rơ, bà ngồi dậy.  41 Phi-rơ đưa tay ra đỡ bà đứng dậy, rồi ông gọi các thánh đồ và các bà góa vào và chỉ cho họ thấy bà đang sống.  42 Việc ấy được loan truyền khắp Thành Giốp-pa, và nhiều người đã tin thờ Chúa.
                43 Phi-rơ ở lại Thành Giốp-pa nhiều ngày, trong nhà một người thợ thuộc da tên là Si-môn.

                """]
            ]),
        Chapter(10, passages: [
            ["Cọt-nây Thấy Khải Tượng": """
                1 Tại Sê-sa-rê có một người tên là Cọt-nây, làm đại đội trưởng trong Trung Ðoàn I-ta-ly.  2 Ông và mọi người trong gia đình ông là những người sùng tín và kính sợ Ðức Chúa Trời.  Ông hay bố thí rộng rãi cho những người nghèo khó trong dân và thường cầu nguyện với Ðức Chúa Trời.
                3 Một ngày kia, vào khoảng ba giờ chiều, ông thấy rất rõ ràng trong một khải tượng một vị thiên sứ của Ðức Chúa Trời bước vào và nói với ông, “Hỡi Cọt-nây!”
                4 Ông nhìn chăm vào vị thiên sứ và bắt đầu sợ hãi, ông đáp, “Lạy chúa, thưa có chuyện gì?”
                Vị thiên sứ nói với ông, “Những lời cầu nguyện và những hành động bố thí của ngươi đã lên thấu trước mặt Ðức Chúa Trời và được Ngài ghi nhận.  5 Bây giờ hãy sai người đến Giốp-pa, mời một người tên là Si-môn, cũng gọi là Phi-rơ.  6 Người ấy đang trú tại nhà của Si-môn thợ thuộc da, nhà của ông ấy ở bên bờ biển.”
                7 Sau khi vị thiên sứ đến truyền cho ông đã rời, ông gọi hai người đầy tớ và một người lính có lòng sùng đạo trong số những người hầu cận ông đến; 8 ông kể cho họ nghe mọi việc, rồi sai họ đến Giốp-pa.

                """],
            ["Phi-rơ Thấy Khải Tượng": """
                9 Khoảng giữa trưa ngày hôm sau, trong khi những người đó đang đi đường và gần đến thành, Phi-rơ lên sân thượng để cầu nguyện.  10 Bỗng dưng ông đói bụng và muốn có gì ăn.  Ðang khi người ta chuẩn bị thức ăn, ông bị xuất thần.  11 Ông thấy trời mở ra và có vật gì trông giống một tấm vải lớn buộc ở bốn góc từ từ hạ xuống đất.  12 Trong tấm vải đó có mọi loài thú bốn chân, những sinh vật thuộc loài bò sát trên mặt đất, và các loài chim trời.  13 Kế đó có tiếng phán với ông, “Hỡi Phi-rơ, hãy đứng dậy, làm thịt và ăn.”
                14 Nhưng Phi-rơ đáp, “Lạy Chúa, không được đâu, vì con không bao giờ ăn những gì ô uế và không thanh sạch.”
                15 Tiếng ấy lại nói với ông lần thứ hai, “Những gì Ðức Chúa Trời đã làm cho thanh sạch, ngươi không được coi là ô uế.”  16 Lời ấy được lặp lại ba lần, rồi tấm vải ấy lập tức được thu hồi lên trời.

                """],
            ["Phi-rơ và Cọt-nây": """
                17 Trong khi Phi-rơ còn đang phân vân tự hỏi khải tượng ông vừa thấy có ý nghĩa gì, kìa, những người do Cọt-nây sai đi đã hỏi ra được nhà của Si-môn và đang đứng trước cổng.  18 Họ cất tiếng và hỏi phải chăng Si-môn, cũng gọi là Phi-rơ, đang trọ ở đây.  19 Trong khi Phi-rơ còn đang ngẫm nghĩ về khải tượng ấy, Ðức Thánh Linh phán với ông, “Kìa, có ba người đang tìm ngươi.  20 Hãy đứng dậy, đi xuống, và đi với họ, chớ ngại chi cả, vì chính Ta đã sai họ đến.”
                21 Phi-rơ đi xuống gặp những người ấy và nói, “Tôi là người các ông đang tìm; xin hỏi, vì lý do gì các ông đến đây?”
                22 Họ trả lời, “Ðại đội trưởng Cọt-nây là một người ngay lành, kính sợ Ðức Chúa Trời, và được lòng mọi người Do-thái trong cả nước.  Ông ấy được thiên sứ thánh truyền phải mời ông đến nhà ông ấy, để ông ấy được nghe những lời ông chỉ bảo.”
                23 Vậy Phi-rơ mời họ vào nhà để tạm trú qua đêm.

                """],
            ["Lời Giảng của Phi-rơ tại Nhà Cọt-nây": """
                Hôm sau Phi-rơ đứng dậy và đi với họ; có mấy anh em tín hữu ở Giốp-pa cùng đi theo.  24 Qua ngày sau họ đến Sê-sa-rê.  Lúc ấy Cọt-nây đang đợi họ; ông đã cho mời những bà con và bạn bè thân thiết họp lại sẵn sàng.  25 Khi Phi-rơ bước vào cổng, Cọt-nây đi ra rước, quỳ xuống nơi chân ông, và lạy.  26 Nhưng Phi-rơ đỡ ông dậy và nói, “Xin ông đứng dậy.  Tôi cũng chỉ là người thôi.”
                27 Phi-rơ vừa nói chuyện với ông ấy vừa đi vào nhà, bấy giờ ông thấy đã có đông người tụ họp.  28 Phi-rơ nói với họ, “Chắc quý vị biết rằng người Do-thái không được phép giao du hay vào nhà những người trong các dân ngoại.  Nhưng Ðức Chúa Trời đã tỏ cho tôi biết rằng tôi không được coi ai là ô uế hay không thanh sạch.  29 Vì thế khi quý vị sai người đến mời, tôi đã không phản đối gì mà đến đây.  Vậy bây giờ tôi xin hỏi, tại sao quý vị cho mời tôi đến đây?”
                30 Cọt-nây đáp, “Bốn ngày trước đây, cũng vào giờ này, tức khoảng ba giờ chiều, tôi đang cầu nguyện trong nhà, thình lình một người mặc y phục sáng lòa đứng trước mặt tôi.  31 Người ấy bảo, ‘Hỡi Cọt-nây, những lời cầu nguyện và những hành động bố thí của ngươi đã được ghi nhận trước mặt Ðức Chúa Trời.  32 Vậy hãy sai người đến Giốp-pa, mời Si-môn cũng gọi là Phi-rơ về đây; người ấy đang trú tại nhà của Si-môn thợ thuộc da ở bên bờ biển.’  33 Vậy tôi lập tức sai người đến mời ông, và ông đã vui lòng tới đây.  Bây giờ tất cả chúng tôi đang ở trước mặt Ðức Chúa Trời để nghe mọi điều Chúa đã truyền cho ông chỉ bảo.”
                34 Bấy giờ Phi-rơ mở miệng và nói, “Quả thật, tôi biết Ðức Chúa Trời không thiên vị người nào.  35 Nhưng hễ ai kính sợ Ngài và ăn ở ngay lành, bất luận là dân tộc nào, đều được Ngài chấp nhận.  36 Có lẽ quý vị đã nghe phong phanh về Ðạo mà Ngài đã truyền cho dân I-sơ-ra-ên để rao giảng Tin Mừng hòa bình qua Ðức Chúa Jesus Christ; Ngài là Chúa của tất cả.
                37 Ðạo ấy, như quý vị đã biết, bắt đầu từ Ga-li-lê, sau khi Giăng giảng về phép báp-têm, đã tràn ra khắp miền Giu-đê.  38 Thể nào Ðức Chúa Trời đã xức dầu cho Ðức Chúa Jesus ở Na-xa-rét bằng Ðức Thánh Linh và quyền năng, để Ngài đi khắp nơi làm việc thiện và chữa lành mọi người bị Ác Quỷ khống chế, vì Ðức Chúa Trời ở với Ngài.
                39 Chúng tôi đây là những nhân chứng cho mọi việc Ngài làm trong khắp miền Giu-đê và tại Giê-ru-sa-lem.  Người ta đã giết Ngài bằng cách treo Ngài trên cây gỗ.  40 Nhưng ngày thứ ba, Ðức Chúa Trời đã làm cho Ngài sống lại và cho Ngài hiện ra cách tỏ tường, 41 không phải cho tất cả dân chúng, nhưng chỉ cho những nhân chứng đã được Ðức Chúa Trời chọn lựa từ trước, tức cho chúng tôi, những người đã cùng ăn và cùng uống với Ngài sau khi Ngài từ cõi chết sống lại.  42 Ngài đã truyền cho chúng tôi phải rao giảng cho mọi người và phải làm chứng rằng Ngài chính là Ðấng Ðức Chúa Trời đã chỉ định để làm Thẩm Phán của người sống và kẻ chết.  43 Tất cả các vị tiên tri đều đã làm chứng về Ngài rằng hễ ai tin Ngài sẽ nhận được sự tha tội nhờ danh Ngài.”

                """],
            ["Dân Ngoại Nhận Lãnh Ðức Thánh Linh": """
                44 Ðang khi Phi-rơ vẫn còn nói những lời ấy, Ðức Thánh Linh ngự xuống trên mọi người đang nghe giảng Ðạo.  45 Những tín hữu đã được cắt bì cùng đi với Phi-rơ đều ngạc nhiên, vì Ðức Thánh Linh cũng được ban cho và tuôn đổ trên các dân ngoại, 46 bởi những người ấy nghe họ nói tiếng ngoại quốc mà tôn ngợi Ðức Chúa Trời.
                47 Bấy giờ Phi-rơ lên tiếng, “Ai có thể cấm cản những người này được nhận phép báp-têm bằng nước, tức những người đã nhận được Ðức Thánh Linh giống như chúng ta đã nhận chăng?”  48 Ðoạn ông truyền cho họ nhận phép báp-têm trong danh Ðức Chúa Jesus Christ.  Sau đó họ mời ông ở lại với họ thêm vài ngày.

                """]
            ]),
        Chapter(11, passages: [
            ["Phi-rơ Tường Trình cho Hội Thánh tại Giê-ru-sa-lem": """
                1 Khi ấy các vị sứ đồ và anh chị em tín hữu ở khắp Giu-đê nghe tin các dân ngoại cũng đã tin nhận Ðạo Ðức Chúa Trời.  2 Thế nhưng khi Phi-rơ lên Giê-ru-sa-lem, những tín hữu được cắt bì chỉ trích ông, 3 bảo rằng, “Sao ông vào nhà những người không được cắt bì và ăn với họ?”
                4 Phi-rơ bắt đầu giải thích cho họ sự việc đã diễn biến từng bước một ra sao, ông nói, 5 “Tôi đang cầu nguyện ở Thành Giốp-pa và trong cơn xuất thần tôi đã thấy một khải tượng.  Có một vật gì giống như một tấm vải lớn, buộc ở bốn góc, từ trời hạ xuống, và đến ngay trước mặt tôi.  6 Khi tôi nhìn vào tấm vải ấy và quan sát kỹ, tôi thấy trong đó có những thú vật thuộc loài bốn chân trên đất, những dã thú, những sinh vật thuộc loài bò sát, và các loài chim trời.  7 Tôi cũng nghe có tiếng bảo tôi, ‘Hỡi Phi-rơ, hãy đứng dậy, làm thịt và ăn.’  8 Nhưng tôi đáp, ‘Lạy Chúa, không được đâu, bởi vì những gì ô uế và không thanh sạch sẽ không bao giờ vào miệng con.’  9 Nhưng có tiếng từ trời phán với tôi lần thứ hai rằng, ‘Những gì Ðức Chúa Trời đã làm cho thanh sạch, ngươi không được coi là ô uế.’  10 Lời ấy được lặp lại ba lần, rồi tất cả được thu hồi lên trời.  11 Này, ngay lúc đó, ba người từ Thành Sê-sa-rê được phái đến tìm tôi đã đến đứng trước cửa nhà tôi đang ở.  12 Ðức Thánh Linh bảo tôi hãy đi với họ và đừng ngần ngại chi cả.  Có sáu anh em đây cũng đã đi với tôi, và chúng tôi đã vào nhà người ấy.  13 Người ấy bảo chúng tôi thể nào ông ta đã thấy một vị thiên sứ đứng trong nhà ông và bảo, ‘Hãy sai người đến Giốp-pa mời Si-môn cũng gọi là Phi-rơ về đây.  14 Người ấy sẽ nói cho ngươi những lời để ngươi và cả nhà ngươi được cứu.’  15 Khi tôi bắt đầu nói, Ðức Thánh Linh ngự xuống trên họ cũng như Ngài đã ngự xuống trên chúng ta lúc ban đầu.  16 Tôi nhớ lại lời Chúa, thể nào Ngài đã phán, ‘Giăng làm báp-têm cho các ngươi bằng nước, nhưng các ngươi sẽ được báp-têm bằng Ðức Thánh Linh.’  17 Vậy nếu Ðức Chúa Trời đã ban cho họ cùng một món quà giống như Ngài đã ban cho chúng ta khi chúng ta tin Chúa, là Ðức Chúa Jesus Christ, thì tôi là ai mà dám cản trở Ðức Chúa Trời?”
                18 Khi nghe như thế họ mới chịu im, rồi họ ca ngợi Ðức Chúa Trời rằng, “Thì ra Ðức Chúa Trời đã ban sự ăn năn cho các dân ngoại để họ cũng được hưởng sự sống.”

                """],
            ["Hội Thánh tại An-ti-ốt": """
                19 Vậy những người bị tản lạc vì cơn bách hại xảy ra về vụ Ê-tiên đã đến Phô-ni-xi-a, Chíp-rơ, và An-ti-ốt; họ không truyền Ðạo cho ai ngoại trừ những người Do-thái.  20 Nhưng có vài người trong các tín hữu từ Chíp-rơ và Sy-ren đến An-ti-ốt và truyền Ðạo cho những người Hy-lạp nữa; họ rao giảng Tin Mừng về Ðức Chúa Jesus cho những người ấy.  21 Tay Chúa ở cùng họ, nên có một số đông người tin và quay về với Chúa.
                22 Tin ấy đến tai hội thánh tại Giê-ru-sa-lem; họ phái Ba-na-ba đến An-ti-ốt.  23 Khi ông đến nơi và thấy ân sủng của Ðức Chúa Trời, ông vui mừng và khuyên mọi người hãy hết lòng trung tín với Chúa, 24 vì ông là một người tốt, đầy dẫy Ðức Thánh Linh, và đức tin.  Bấy giờ có thêm một số đông người nữa tin Chúa.
                25 Sau đó ông đi đến Tạt-sơ để tìm Sau-lơ.  26 Sau khi tìm được ông ấy, ông đưa ông ấy về An-ti-ốt.  Rồi trọn một năm, hai người nhóm lại với hội thánh và giảng dạy cho nhiều người; và các môn đồ được gọi là “những người của Ðấng Christ” đầu tiên ở An-ti-ốt.

                """],
            ["Ba-na-ba và Sau-lơ Mang Quà Cứu Trợ Về Giê-ru-sa-lem": """
                27 Trong khoảng thời gian ấy, có mấy vị tiên tri từ Thành Giê-ru-sa-lem xuống Thành An-ti-ốt.  28 Một vị trong họ tên là A-ga-bút, được Ðức Thánh Linh hướng dẫn, đứng dậy báo trước rằng sẽ có một nạn đói lớn xảy ra khắp đất, và nạn đói ấy quả đã xảy ra trong thời Hoàng Ðế Cơ-lau-đi-u trị vì.  29 Các môn đồ bèn quyết định, tùy khả năng của mình, mỗi người nên gởi một món quà cứu trợ đến anh chị em ở Giu-đê.  30 Họ đã thực hiện được điều đó, gởi qua tay Ba-na-ba và Sau-lơ mang về cho các vị trưởng lão.

                """]
            ]),
        Chapter(12, passages: [
            ["Sứ Ðồ Gia-cơ Tuẫn Ðạo": """
                1 Trong lúc ấy Vua Hê-rốt ra tay hãm hại một số người trong hội thánh.  2 Ông dùng gươm giết chết Gia-cơ anh của Giăng.

                """],
            ["Phi-rơ Bị Bắt và Ðược Giải Thoát": """
                3 Khi Hê-rốt thấy điều đó làm hài lòng người Do-thái, ông cũng tiến hành việc bắt giam Phi-rơ.  Việc ấy xảy ra trong kỳ Lễ Bánh Không Men.  4 Sau khi bắt Phi-rơ, ông giam ông ấy vào ngục và giao cho bốn toán lính, mỗi toán bốn người, canh giữ ông ấy, và dự định sau Lễ Vượt Qua sẽ đem ông ấy ra xử trước dân.
                5 Trong khi Phi-rơ bị giam trong ngục, hội thánh nhiệt thành dâng lời cầu nguyện lên Ðức Chúa Trời cho ông.
                6 Trong đêm trước ngày Hê-rốt đem ông ra xử, Phi-rơ đang ngủ trong khi bị xiềng bằng hai dây xích giữa hai người lính, và bên ngoài các lính canh đang canh gác ngục.  7 Thình lình, một thiên sứ của Chúa xuất hiện, hào quang tỏa rạng khắp phòng giam.  Thiên sứ vỗ nhẹ vào sườn Phi-rơ, đánh thức ông dậy, và bảo, “Hãy thức dậy, lẹ lên.”  Những xiềng xích tự động rớt ra khỏi hai tay ông.  8 Thiên sứ nói tiếp với ông, “Hãy thắt lưng và mang giày vào.”  Ông làm theo như vậy.  Thiên sứ lại bảo ông, “Hãy mặc áo choàng vào và đi theo tôi.”  9 Ông đi theo thiên sứ và ra ngoài, mà không biết việc thiên sứ dẫn ông đi là thật; ông cứ ngỡ rằng ông đang thấy chiêm bao.  10 Khi hai vị đã qua khỏi trạm canh thứ nhất và trạm canh thứ nhì, họ đến cổng sắt dẫn vào thành phố, cổng ấy tự động mở ra trước mặt họ;  hai vị đi ra và tiếp tục đi chung với nhau một đoạn đường, thình lình thiên sứ lìa khỏi ông.  11 Bấy giờ Phi-rơ mới hoàn tỉnh và nói, “Bây giờ tôi biết chắc rằng Chúa đã sai thiên sứ của Ngài đến giải cứu tôi khỏi tay Hê-rốt và khỏi mọi điều người Do-thái đang mong đợi.”
                12 Khi đã nhận thức được điều đó, ông đi ngay đến nhà của Ma-ry mẹ của Giăng, cũng gọi là Mác, nơi ấy đang có nhiều người nhóm lại và cầu nguyện.  13 Ông gõ cửa ở ngoài cổng, một cô tớ gái tên là Rô-đa chạy ra nghe.  14 Vừa khi nhận ra tiếng của Phi-rơ, cô mừng quýnh và quên mất việc mở cửa, nhưng chạy trở vào báo rằng Phi-rơ đang đứng ngoài cổng.  15 Nhưng những người ấy nói với cô, “Bộ cô khùng rồi sao!”  Nhưng cô ấy cứ quả quyết rằng đó là sự thật.  Họ lại bảo, “Có lẽ là thiên sứ của ông ấy.”
                16 Trong khi đó Phi-rơ cứ tiếp tục gõ cửa.  Họ đi ra mở cửa; vừa trông thấy ông, ai nấy đều sửng sốt.  17 Ông dùng tay ra dấu cho họ im lặng, rồi thuật lại cho họ nghe thể nào Chúa đã đưa ông ra khỏi ngục.  Ðoạn ông bảo, “Hãy báo cho Gia-cơ và anh chị em biết việc này.”  Sau đó ông rời nơi ấy và đến một nơi khác.
                18 Ðến sáng ngày trong đám quân canh có sự nhốn nháo không nhỏ về việc biến mất của Phi-rơ.  19 Hê-rốt cho lùng kiếm Phi-rơ khắp nơi nhưng không tìm ra được.  Ông ra lịnh hỏi cung toán quân canh gác, rồi truyền đem họ đi xử tử.  Sau đó ông rời Giu-đê đi xuống Sê-sa-rê và ở lại đó.

                """],
            ["Hê-rốt Bị Chúa Phạt Chết": """
                20 Lúc ấy Vua Hê-rốt rất giận dân Ty-rơ và dân Si-đôn, vì họ đồng lòng kéo nhau đến yêu sách ông.  Nhưng sau khi Ba-la-tút, quan hầu cận của vua, nhận lời giúp đỡ họ, họ xin làm hòa, vì xứ sở của họ bị lệ thuộc vào thực phẩm cung cấp từ lãnh thổ của vua.  21 Ðến ngày đã định, Hê-rốt mặc vương bào, ngồi trên ngai, và tuyên phán với họ.
                22 Ðám đông tung hô, “Ðó là tiếng của một vị thần chớ không phải tiếng của loài người.”  23 Ngay lập tức, một thiên sứ của Chúa đánh ông gục xuống, vì ông đã không nhường vinh hiển cho Ðức Chúa Trời; và ông bị trùng đục mà chết.  24 Còn Ðạo của Ðức Chúa Trời cứ tiếp tục lớn mạnh và phát triển.

                """],
            ["Ba-na-ba và Sau-lơ Trở Về An-ti-ốt": """
                25 Sau khi đã hoàn tất công tác, Ba-na-ba và Sau-lơ rời Giê-ru-sa-lem trở về, dẫn theo Giăng, cũng gọi là Mác.

                """]
            ]),
        Chapter(13, passages: [
            ["Ba-na-ba và Sau-lơ Ðược Sai Ði Truyền Giáo": """
                1 Lúc ấy hội thánh tại An-ti-ốt có các tiên tri và các giáo sư: Ba-na-ba, Si-mê-ôn cũng được gọi là Người Da Ðen, Lu-si-út người Sy-ren, Ma-na-ên bạn lúc thiếu thời của Vua Chư Hầu Hê-rốt, và Sau-lơ.  2 Ðang khi họ thờ phượng Chúa và kiêng ăn, Ðức Thánh Linh phán, “Hãy biệt riêng cho Ta Ba-na-ba và Sau-lơ để họ làm công việc Ta kêu gọi họ.”
                3 Sau khi đã kiêng ăn và cầu nguyện, họ đặt tay trên hai người, rồi tiễn hai người ra đi.

                """],
            ["Ba-na-ba và Sau-lơ tại Ðảo Chíp-rơ": """
                """],
            ["Ê-ly-ma Bị Phạt Mù Mắt": """
                4 Vậy, do được Ðức Thánh Linh sai phái, Ba-na-ba và Sau-lơ đi xuống Sê-lơ-xi-a, từ đó họ xuống tàu đến Ðảo Chíp-rơ.  5 Khi đến Sa-la-min họ giảng Ðạo Ðức Chúa Trời trong các hội đường của người Do-thái; họ cũng có Giăng đi theo làm phụ tá cho họ.  6 Họ đi giảng khắp đảo và đến tận Pa-phô; tại đó họ gặp một thầy pháp kia tên là Ba-giê-xu, một tiên tri giả người Do-thái; 7 ông ấy đang ở với Quan Trấn Thủ Sẹc-giu Pau-lu, một người thông minh.
                Quan ấy đã cho mời Ba-na-ba và Sau-lơ đến để giảng cho ông nghe Ðạo Ðức Chúa Trời.  8 Nhưng thầy pháp Ê-ly-ma (đây là tên của ông trong tiếng Hy-lạp) ra sức chống đối họ và cố tình ngăn trở quan trấn thủ tin Chúa.
                9 Bấy giờ Sau-lơ, cũng có tên là Phao-lô, được đầy dẫy Ðức Thánh Linh, nhìn thẳng vào mặt ông ta 10 và nói, “Ông là người đầy mọi thứ gian xảo và mọi thứ dối trá; ông là con của Ác Quỷ và kẻ thù của mọi điều công chính.  Ông có chấm dứt ngay việc làm cong các đường thẳng của Chúa không?  11 Này, tay Chúa chống lại ông.  Ông sẽ bị mù và không thấy mặt trời một thời gian.”  Ngay lập tức sự mù mịt và tối tăm giáng trên ông ấy, ông ấy quờ quạng và tìm người nắm tay để dắt đi.
                12 Khi quan trấn thủ thấy sự việc đã xảy ra như thế, ông tin và lấy làm lạ về sự giảng dạy của Ðạo Chúa.

                """],
            ["Phao-lô Giảng Ðạo tại An-ti-ốt Xứ Pi-si-đi-a": """
                13 Phao-lô và các bạn đồng hành xuống tàu rời Pa-phô đến Pẹc-ga trong xứ Pam-phy-li-a; tại đó Giăng từ biệt hai ông để trở về Giê-ru-sa-lem.  14 Nhưng hai ông rời Pẹc-ga và tiếp tục đến An-ti-ốt trong vùng Pi-si-đi-a.  Ðến ngày Sa-bát họ vào hội đường và ngồi xuống.  15 Sau khi tuyên đọc Luật Pháp và Các Tiên Tri, những người quản lý hội đường sai người đến nói với họ, “Thưa anh em, nếu anh em có điều gì muốn nói để khích lệ mọi người, xin phát biểu.”
                16 Bấy giờ Phao-lô đứng dậy, lấy tay ra dấu cho mọi người chú ý, rồi nói, “Thưa đồng bào I-sơ-ra-ên và thưa quý vị, những người kính sợ Ðức Chúa Trời, xin nghe tôi trình bày: 17 Ðức Chúa Trời của dân I-sơ-ra-ên này đã chọn các tổ phụ chúng ta và làm dân tộc chúng ta lớn mạnh trong khi họ còn trú ngụ trong xứ Ai-cập, và với cánh tay quyền năng Ngài dẫn đưa họ ra khỏi xứ đó.
                18 Trong khoảng bốn mươi năm, Ngài chịu đựng họ trong đồng hoang.  19 Sau khi Ngài tiêu diệt bảy dân trong xứ Ca-na-an, Ngài ban xứ ấy cho họ làm sản nghiệp 20 khoảng bốn trăm năm mươi năm.  Kế đó Ngài ban cho họ các thủ lãnh cho đến thời Tiên Tri Sa-mu-ên.  21 Bấy giờ họ đòi hỏi một vua, và Ðức Chúa Trời đã ban cho họ Sau-lơ con của Kích, một người thuộc chi tộc Bên-gia-min; vua ấy trị vì bốn mươi năm.
                22 Sau đó Ngài bỏ vua ấy và lập Ða-vít làm vua của họ.  Ða-vít là người Ngài đã làm chứng rằng,
                ‘Ta đã tìm được Ða-vít con trai Giê-se, một người đẹp lòng Ta, một người sẽ thực hiện mọi ý muốn Ta.’
                23 Từ dòng dõi người ấy, Ðức Chúa Trời đã ban cho dân I-sơ-ra-ên một Ðấng Giải Cứu, đó là Ðức Chúa Jesus, như lời Ngài đã hứa.
                24 Trước khi Ðấng ấy xuất hiện, Giăng đã giảng về sự ăn năn bày tỏ qua phép báp-têm cho toàn dân I-sơ-ra-ên.  25 Khi Giăng sắp hoàn tất chức vụ mình, ông nói, ‘Các người nghĩ tôi là ai? Tôi không phải là Ðấng ấy.  Nhưng này, có một Ðấng đến sau tôi; tôi không xứng đáng mở dây giày cho Ngài.’
                26 Thưa anh chị em là dòng dõi trong gia đình của Áp-ra-ham và thưa quý vị là những người kính sợ Ðức Chúa Trời, Ðạo cứu rỗi này đã truyền cho chúng ta đó.  27 Vì đồng bào chúng ta ở Giê-ru-sa-lem và những người lãnh đạo của họ không nhận ra Ngài và không hiểu những lời các vị tiên tri đã nói mà chúng ta thường nghe đọc trong mỗi ngày Sa-bát, nên khi lên án Ngài họ đã làm ứng nghiệm mọi lời đã chép về Ngài.  28 Mặc dù họ không tìm thấy Ngài có tội gì đáng chết, họ vẫn đòi Phi-lát xử tử Ngài.  29 Khi họ đã làm ứng nghiệm mọi điều đã viết về Ngài, họ đem Ngài xuống khỏi cây gỗ và đặt Ngài trong một ngôi mộ.  30 Nhưng Ðức Chúa Trời đã làm cho Ngài sống lại từ cõi chết.  31 Rồi trong nhiều ngày Ngài đã hiện ra cho những người đi theo Ngài từ Ga-li-lê lên Giê-ru-sa-lem xem thấy, và hiện nay những người ấy đang làm chứng về Ngài cho nhiều người.
                32 Hôm nay chúng tôi công bố cho anh chị em Tin Mừng mà Ðức Chúa Trời đã hứa với các tổ phụ chúng ta.  33 Ngài đã làm ứng nghiệm lời hứa của Ngài cho con cháu họ, tức cho chúng ta, bằng cách làm cho Ðức Chúa Jesus sống lại.  Ðiều đó cũng đã được chép trong Thánh Thi thứ hai rằng,
                ‘Con là con Ta,
                Ngày nay Ta đã sinh Con.’
                34 Còn về việc Ðức Chúa Trời đã làm cho Ngài sống lại từ cõi chết để không bao giờ trở về sự hư nát nữa, Ngài đã phán như thế này,
                ‘Ta sẽ ban cho các ngươi những lời hứa thánh và quả quyết với Ða-vít.’
                35 Trong một Thánh Thi khác Ngài cũng đã nói,
                ‘Chúa sẽ không để cho Người Thánh của Ngài thấy sự hư nát.’
                36 Vì Vua Ða-vít, sau khi phục vụ thánh ý Ðức Chúa Trời trong thế hệ mình, đã an giấc, đã được về với các tổ tiên của vua, và đã kinh nghiệm sự hư nát, 37 nhưng Ðấng mà Ðức Chúa Trời đã làm cho sống lại thì không hề kinh nghiệm sự hư nát.
                38 Vậy thưa anh chị em, anh chị em hãy biết rằng nhờ Ðấng ấy mà ơn tha tội đã được rao truyền cho anh chị em, 39 và nhờ Ngài, ai tin nhận sẽ được xưng công chính đối với mọi điều mà nếu cứ giữ theo Luật Pháp của Môi-se thì không ai có thể được xưng công chính.
                40 Vậy anh chị em hãy để ý những gì đã nói trong sách Các Tiên Tri, để những điều ấy không xảy đến với anh chị em,
                41 ‘Xem kìa,
                Hỡi những kẻ hay khinh chê nhạo báng!
                Hãy kinh ngạc và chết mất đi,
                Vì trong thời các ngươi, Ta sẽ làm một việc,
                Một việc khó tin cho các ngươi,
                Cho dù có người đến nói với các ngươi.’”
                42 Khi Phao-lô và Ba-na-ba đi ra, họ nài xin hai ông hãy giảng những lời ấy vào ngày Sa-bát kế tiếp.  43 Sau khi buổi nhóm ở hội đường giải tán, nhiều người Do-thái và những người trong các dân ngoại theo Do-thái Giáo cách sùng tín đi theo Phao-lô và Ba-na-ba; hai ông giảng dạy thêm cho họ và khuyên họ cứ trung tín trong ân sủng của Ðức Chúa Trời.
                44 Ngày Sa-bát kế tiếp, hầu như cả thành nhóm lại để nghe Ðạo Chúa.  45 Nhưng khi người Do-thái thấy đám đông, họ đầy lòng ganh tị, nên bôi bác những điều Phao-lô rao giảng và mạ lỵ ông.  46 Vì thế Phao-lô và Ba-na-ba bạo dạn nói thẳng với họ, “Chúng tôi thấy cần phải rao truyền Ðạo Ðức Chúa Trời cho anh chị em trước nhất; nhưng vì anh chị em khước từ và xét mình không xứng đáng để hưởng sự sống đời đời, nên này, chúng tôi quay qua các dân ngoại, 47 vì Chúa cũng đã truyền cho chúng tôi rằng,
                
                ‘Ta đã đặt ngươi làm ánh sáng cho các dân ngoại,
                Ðể ngươi đem ơn cứu rỗi đến tận cùng trái đất.’”
                48 Khi những người trong các dân ngoại nghe như vậy, họ vui mừng và tôn vinh Ðạo Chúa.  Hễ ai đã được định để hưởng sự sống đời đời đều tin theo.
                49 Vậy Ðạo Chúa được tràn ra khắp xứ đó.  50 Tuy nhiên người Do-thái ở đó đã sách động quý bà trong giới thượng lưu theo Do-thái Giáo và những người lãnh đạo trong thành.  Họ xúi giục những người ấy bắt bớ Phao-lô và Ba-na-ba và đuổi hai ông ra khỏi địa phận của họ.  51 Vì thế hai ông phủi bụi dính chân mình để phản đối họ, rồi lên đường đến I-cô-ni-um.  52 Còn các môn đồ thì đầy dẫy niềm vui và Ðức Thánh Linh.

                """]
            ]),
        Chapter(14, passages: [
            ["Phao-lô và Ba-na-ba tại I-cô-ni-um": """
                1 Tại I-cô-ni-um Phao-lô và Ba-na-ba cùng vào hội đường của người Do-thái và cũng giảng như vậy, khiến nhiều người Do-thái và người Hy-lạp tin theo.  2 Nhưng những người Do-thái không tin đã sách động những người trong các dân ngoại và đầu độc tâm trí họ, khiến họ chống đối anh chị em tín hữu.
                3 Vì vậy hai ông phải ở lại đó khá lâu để giảng dạy một cách dạn dĩ về Chúa, Ðấng đã xác chứng Ðạo của ân sủng Ngài bằng những dấu kỳ và phép lạ được thực hiện bởi tay của hai ông.  4 Dân trong thành chia làm hai phe; một phe theo người Do-thái, còn một phe theo các sứ đồ.  5 Ðến khi những người trong các dân ngoại và những người Do-thái hiệp với những người lãnh đạo trong thành để tìm cách khủng bố và ném đá hai ông, 6 hai ông biết trước, nên lánh qua các thành thuộc vùng Ly-cao-ni-a, tức là Lít-tra, Ðẹc-bê, và vùng phụ cận trong miền đó.  7 Tại những nơi đó, hai ông vẫn tiếp tục rao giảng Tin Mừng.

                """],
            ["Phao-lô và Ba-na-ba tại Lít-tra": """
                8 Tại Lít-tra có một người kia bị liệt cả hai chân được đem để ngồi đó; người ấy bị què từ trong lòng mẹ, nên chưa bao giờ đi đứng được.  9 Người ấy ngồi nghe Phao-lô giảng.  Phao-lô nhìn chăm vào người ấy và thấy người ấy có đức tin, có thể được chữa lành, 10 nên nói lớn tiếng, “Hãy đứng dậy trên đôi chân của ông.”  Người ấy nhảy lên và bước đi.
                11 Khi đám đông thấy việc của Phao-lô đã làm, họ la lên trong tiếng Ly-cao-ni-a rằng, “Các vị thần đã lấy hình người ngự xuống giữa chúng ta!”  12 Rồi họ tôn Ba-na-ba là Thần Xút và Phao-lô là Thần Hẹc-mê, bởi vì ông là người phát ngôn chính.  13 Tư tế của Thần Xút, có đền thờ ở bên ngoài thành, đem các bò đực và những tràng hoa tới cổng thành, để cùng dân chúng dâng tế lễ cho hai ông.  14 Nhưng khi các sứ đồ, tức Ba-na-ba và Phao-lô, nghe vậy, họ xé áo của họ, xông vào giữa đám đông, 15 và nói lớn rằng, “Hỡi các bạn, tại sao các bạn làm như vậy?  Chúng tôi cũng chỉ là loài người như các bạn.  Chúng tôi giảng cho các bạn Tin Mừng, để các bạn lìa bỏ các thần tượng hư không này, mà quay về với Ðức Chúa Trời hằng sống, Ðấng đã dựng nên trời, đất, biển, và mọi vật trong đó.  16 Ngài đã để cho mọi dân tộc trong các đời trước đi theo những đường lối riêng của họ.  17 Dù vậy Ngài không để cho họ không có bằng chứng về sự hiện hữu của Ngài, Ngài đã làm những việc tốt như ban cho các bạn mưa móc từ trời, mùa màng sung mãn, thực phẩm dồi dào, và tâm hồn an vui.”
                18 Hai người nói như vậy và phải khó khăn lắm mới có thể ngăn cản đám đông dâng tế lễ cho họ.  19 Nhưng khi những người Do-thái từ An-ti-ốt và I-cô-ni-um đến, những người ấy xúi giục đám đông đến nỗi họ ném đá Phao-lô, rồi lôi xác ông ra ngoài thành, vì họ tưởng ông đã chết.  20 Nhưng khi các môn đồ tụ lại quanh ông, ông bật đứng dậy và đi vào thành.  Hôm sau ông và Ba-na-ba đi đến Thành Ðẹc-bê.

                """],
            ["Phao-lô và Ba-na-ba Trở Về An-ti-ốt": """
                21 Sau khi Phao-lô và Ba-na-ba rao giảng Tin Mừng ở thành đó và giúp nhiều người trở thành môn đồ, họ quay trở lại Thành Lít-tra, rồi đến Thành I-cô-ni-um, và đến Thành An-ti-ốt.  22 Nơi nào hai ông cũng làm vững mạnh linh hồn các môn đồ, khuyến khích họ kiên trì trong đức tin, và nói rằng, “Chúng ta phải chịu nhiều gian khổ mới có thể vào được vương quốc Ðức Chúa Trời.”
                23 Sau khi chọn các trưởng lão cho mỗi hội thánh, họ kiêng ăn cầu nguyện, rồi phó thác những vị ấy cho Chúa, Ðấng họ tin cậy.
                24 Sau khi qua khỏi vùng Pi-si-đi-a, họ vào địa phận Pam-phy-li-a.  25 Sau khi họ giảng Ðạo tại Pẹc-ga, họ đi xuống Thành Át-ta-li-a; 26 rồi từ đó họ đáp tàu về An-ti-ốt, nơi họ đã được phó thác cho ân sủng của Ðức Chúa Trời để thực hiện công việc mà họ đã hoàn tất.
                27 Khi đến nơi họ mời cả hội thánh nhóm lại và tường trình mọi điều Ðức Chúa Trời đã làm qua họ, thể nào Ngài đã mở cửa đức tin cho các dân ngoại.  28 Họ ở lại đó với các môn đồ một thời gian dài.

                """]
            ]),
        Chapter(15, passages: [
            ["Hội Nghị tại Giê-ru-sa-lem": """
                1 Một số người từ Giu-đê xuống dạy anh em tín hữu rằng, “Nếu anh em không chịu phép cắt bì theo tục lệ Môi-se đã dạy, anh em sẽ không được cứu.”  2 Ðiều đó đã đưa đến sự bất đồng ý kiến và tranh luận không nhỏ giữa Phao-lô và Ba-na-ba với họ.  Các môn đồ bèn quyết định cử Phao-lô và Ba-na-ba cùng một số người khác đại diện cho họ đi lên Giê-ru-sa-lem để trình vấn đề ấy với các vị sứ đồ và các vị trưởng lão.
                3 Vậy hội thánh tiễn họ lên đường.  Khi họ đi qua vùng Phô-ni-xi-a và vùng Sa-ma-ri, hai ông thuật lại cách chi tiết thể nào các dân ngoại đã quay về tin thờ Chúa; điều đó đã đem lại niềm vui lớn cho tất cả các anh chị em tín hữu ở những nơi ấy.
                4 Khi về đến Giê-ru-sa-lem họ được hội thánh, các vị sứ đồ, và các vị trưởng lão tiếp đón nồng hậu.  Hai ông tường trình mọi việc Ðức Chúa Trời đã làm qua hai ông.  5 Nhưng vài người trong phái Pha-ri-si đã tin Chúa, đứng dậy, và nói, “Cần phải cắt bì cho những tín hữu trong các dân ngoại và truyền cho họ phải vâng giữ Luật Pháp của Môi-se.”
                6 Các vị sứ đồ và các vị trưởng lão họp lại với nhau để cứu xét việc ấy.

                """],
            ["Diễn Từ của Phi-rơ": """
                7 Sau khi các vị đã thảo luận khá nhiều, Phi-rơ đứng dậy và nói với họ, “Thưa anh em, anh em biết rằng trong những ngày đầu, Ðức Chúa Trời đã chọn tôi giữa vòng anh em, để qua miệng tôi các dân ngoại được nghe sứ điệp của Tin Mừng và  tin.  8 Ðức Chúa Trời, Ðấng biết rõ lòng người, đã làm chứng cho các dân ngoại bằng cách ban cho họ Ðức Thánh Linh cũng như Ngài đã ban cho chúng ta.  9 Ngài không phân biệt giữa chúng ta và họ, chỉ bởi đức tin mà lòng họ được tẩy sạch.  10 Vậy bây giờ tại sao anh em lại thử Ðức Chúa Trời bằng cách tròng vào cổ các môn đồ một ách mà các tổ phụ chúng ta và chính chúng ta cũng không mang nổi?  11 Trong khi đó chúng ta đều tin rằng ấy là nhờ ân sủng của Ðức Chúa Jesus mà chúng ta được cứu, cũng giống như họ vậy.”

                """],
            ["Diễn Từ của Gia-cơ": """
                12 Cả hội nghị đều im lặng; kế đó họ lắng nghe Ba-na-ba và Phao-lô thuật lại những dấu kỳ và phép lạ Ðức Chúa Trời đã làm qua họ ở giữa các dân ngoại.  13 Sau khi họ dứt lời, Gia-cơ lên tiếng, nói rằng,
                “Thưa anh em, xin anh em nghe tôi trình bày.  14 Si-môn đã giải thích cho chúng ta biết thể nào từ ban đầu Ðức Chúa Trời đã đoái thương các dân ngoại, để từ họ Ngài lập ra một dân cho danh Ngài.  15 Ðiều đó phù hợp với lời Các Tiên Tri đã viết,
                16 ‘Sau các việc ấy Ta sẽ trở lại,
                Ta sẽ xây dựng lại lều của Ða-vít,
                Là lều đã sụp đổ;
                Từ đống đổ nát hoang tàn đó,
                Ta sẽ xây dựng nó lại,
                Và Ta sẽ tái lập nó.
                17 Ðể những dân còn lại trong  nhân gian có thể tìm kiếm Chúa,
                Và tất cả các dân ngoại sẽ được gọi bằng danh Ta,
                18 Chúa, Ðấng làm những điều đó, vốn đã biết rõ từ xưa, phán.’
                19 Vậy theo ý tôi, chúng ta đừng làm khó các dân ngoại muốn trở về với Ðức Chúa Trời.  20 Nhưng chúng ta hãy viết thư gởi đến họ, dặn họ phải giữ cho khỏi bị ô uế bởi đồ ăn cúng cho các thần tượng, chớ tà dâm, chớ ăn thịt thú vật chết ngạt, và chớ ăn huyết.  21 Vì đã trải qua bao thế hệ, trong mỗi thành người ta đều đọc và giảng giải Luật Pháp của Môi-se trong các hội đường vào mỗi ngày Sa-bát.”

                """],
            ["Quyết Ðịnh của Hội Nghị": """
                22 Bấy giờ các vị sứ đồ, các vị trưởng lão, và cả hội thánh đồng lòng chọn một số người giữa vòng họ để phái đi với Phao-lô và Ba-na-ba đến An-ti-ốt.  Ðó là Giu-đa cũng được gọi là Ba-sa-ba và Si-la; hai vị đó là những người lãnh đạo giữa vòng anh chị em tín hữu.  23 Họ trao cho hai vị ấy một bức thư, viết rằng:

                """],
            ["Thư Gởi Ðến Các Tín Hữu trong Các Dân Ngoại": """
                “Anh em chúng tôi là các sứ đồ và các trưởng lão kính gởi các anh chị em tín hữu trong các dân ngoại ở khắp miền An-ti-ốt, Sy-ri-a, và Si-li-si-a lời chào thân ái.  24 Vì chúng tôi có nghe rằng một số người từ giữa chúng tôi ra đi, mặc dù không được chúng tôi ủy nhiệm, đã tự ý nói những lời gây hoang mang tinh thần anh chị em.  25 Vì thế chúng tôi đã đồng lòng chọn những người đại diện chúng tôi cùng đi với hai anh em yêu dấu của chúng ta là Ba-na-ba và Phao-lô để đến với anh chị em.  26 Họ là những người đã từng liều thân vì danh Ðức Chúa Jesus Christ, Chúa chúng ta.  27 Vậy chúng tôi phái Giu-đa và Si-la đi, để chính miệng họ sẽ nói với anh chị em những điều ấy.  28 Vì Ðức Thánh Linh và chúng tôi thấy rằng tốt nhất là không nên đặt trên anh chị em một gánh nặng nào nữa ngoài những điều cần yếu sau đây: 29 Ðó là anh chị em phải kiêng cữ những thực phẩm cúng cho các thần tượng, chớ ăn huyết, chớ ăn thịt thú vật chết ngạt, và chớ gian dâm.  Anh chị em giữ được những điều ấy là tốt rồi.  Trân trọng kính chào.”

                """],
            ["Phái Ðoàn Ðại Diện Ðến An-ti-ốt": """
                30 Vậy sau khi được tiễn biệt, phái đoàn xuống An-ti-ốt.  Họ mời hội thánh nhóm lại và trao bức thư.  31 Khi anh chị em đọc thư xong, họ vui mừng vì những lời khuyên bảo.  32 Cả Giu-đa và Si-la đều là các tiên tri; hai người dùng nhiều lời để khuyên nhủ và làm vững mạnh đức tin của anh chị em.  33 Sau khi ở đó một thời gian, họ được anh chị em tiễn họ ra đi bình an để về với những người đã sai phái họ.  34 Tuy nhiên Si-la quyết định ở lại đó.  35 Phao-lô và Ba-na-ba vẫn ở lại An-ti-ốt.  Họ và nhiều người khác tiếp tục dạy dỗ và rao giảng Tin Mừng của Ðạo Chúa.

                """],
            ["Phao-lô và Ba-na-ba Chia Tay Nhau": """
                36 Sau đó ít lâu Phao-lô nói với Ba-na-ba, “Chúng ta hãy trở lại thăm các anh chị em trong mỗi thành mà chúng ta đã rao giảng Ðạo Chúa để xem họ ra sao.”  37 Ba-na-ba muốn đem theo Giăng cũng gọi là Mác.  38 Nhưng Phao-lô nhất định không muốn đem theo một người đã bỏ ngang họ ở Pam-phy-li-a và không cùng đi với họ trong công việc.  39 Sự bất đồng ý kiến trở nên khá trầm trọng đến độ hai ông quyết định chia tay nhau.  Ba-na-ba đem Mác theo với ông và xuống tàu đến Ðảo Chíp-rơ.  40 Còn Phao-lô chọn Si-la.  Sau khi được anh chị em giao phó cho ân sủng của Chúa, hai người lên đường.  41 Ông đi qua vùng Sy-ri-a và vùng Si-li-si-a, làm vững mạnh các hội thánh.

                """]
            ]),
        Chapter(16, passages: [
            ["Phao-lô Chọn Thêm Ti-mô-thê": """
                1 Phao-lô cũng đến Ðẹc-bê và Lít-tra.  Này, tại Lít-tra có một môn đồ tên là Ti-mô-thê, con trai của một nữ tín hữu người Do-thái, nhưng cha của Ti-mô-thê là người Hy-lạp.  2 Ti-mô-thê được anh chị em tín hữu tại Lít-tra và I-cô-ni-um làm chứng tốt.  3 Phao-lô muốn dẫn Ti-mô-thê theo với ông.  Sau khi đã nhận Ti-mô-thê, ông cho Ti-mô-thê chịu phép cắt bì, vì ông không muốn bị phiền phức với những người Do-thái ở các nơi ấy, vì mọi người đều biết cha của Ti-mô-thê là người Hy-lạp.
                4 Ðến thành nào họ cũng dặn anh chị em tín hữu phải vâng giữ những quy luật mà các vị sứ đồ và các vị trưởng lão ở Giê-ru-sa-lem đã quyết định.  5 Vì vậy các hội thánh được vững mạnh trong đức tin, và số tín hữu gia tăng hằng ngày.
                6 Họ đi qua vùng Phơ-ry-ghi-a và Ga-la-ti, sau khi bị Ðức Thánh Linh ngăn trở họ giảng Ðạo trong vùng A-si-a.  7 Khi đến gần ranh giới của vùng My-si-a, họ muốn vào vùng Bi-thy-ni-a, nhưng Ðức Thánh Linh của Ðức Chúa Jesus không cho phép.  8 Vì thế họ đi xuyên qua vùng My-si-a và xuống Trô-ách.

                """],
            ["Phao-lô Thấy Khải Tượng tại Trô-ách": """
                9 Trong đêm Phao-lô thấy một khải tượng: Một người Ma-xê-đô-ni-a đứng trước mặt ông và khẩn khoản nài xin ông, “Xin ông qua xứ Ma-xê-đô-ni-a giúp chúng tôi.”  10 Sau khi Phao-lô thấy khải tượng đó, chúng tôi lập tức tìm cách đến Ma-xê-đô-ni-a, vì chúng tôi tin rằng Ðức Chúa Trời đã kêu gọi chúng tôi đến giảng Tin Mừng cho người Ma-xê-đô-ni-a.

                """],
            ["Ðoàn Truyền Giáo Ðến Phi-líp": """
                """],
            ["Ly-đi-a Tin Nhận Chúa": """
                11 Chúng tôi xuống tàu tại Trô-ách và cho căng buồm đi thẳng đến Sa-mô-thơ-ra; hôm sau, chúng tôi đến Nê-a-pô-li.  12 Từ đó chúng tôi đến Phi-líp, thành quan trọng nhất trong Tỉnh Ma-xê-đô-ni-a, thuộc địa của Ðế Quốc La-mã; chúng tôi ở lại thành phố đó vài ngày.
                13 Ðến ngày Sa-bát chúng tôi ra bên ngoài cổng thành, đến một chỗ gần bờ sông, nơi chúng tôi nghĩ là chỗ người ta đến để cầu nguyện.  Chúng tôi ngồi xuống và bắt đầu nói với các bà đang tụ họp tại đó.
                14 Có một bà nọ tên là Ly-đi-a, quê ở Thành Thy-a-ti-ra, làm nghề bán vải điều; bà là người thờ phượng Ðức Chúa Trời.  Bà để ý nghe chúng tôi; Chúa mở lòng bà, và bà đáp ứng sứ điệp Phao-lô giảng.
                15 Sau khi bà và cả nhà bà đã chịu báp-têm, bà khẩn thiết mời chúng tôi rằng, “Nếu quý ông xét thấy tôi là người trung thành với Chúa, xin quý ông đến nhà tôi tạm trú.”  Bà ép mời mãi, nên chúng tôi đành chiều theo.

                """],
            ["Phao-lô và Si-la Bị Tù tại Phi-líp": """
                """],
            ["Người Cai Ngục Tin Chúa": """
                16 Một ngày kia khi chúng tôi đến địa điểm nhóm cầu nguyện, một cô gái nô lệ bị quỷ xem bói ám đón gặp chúng tôi.  Nhờ khả năng xem bói, cô ấy đã đem lại lợi tức rất nhiều cho các chủ của cô.  17 Cô gái đó cứ đi theo Phao-lô và chúng tôi và la to rằng, “Những người này là các đầy tớ của Ðức Chúa Trời Tối Cao; họ rao giảng cho các người con đường cứu rỗi.”  18 Cô ấy đã làm như thế nhiều ngày, nhưng hôm đó Phao-lô cảm thấy rất bực bội, nên ông quay lại và bảo con quỷ, “Nhân danh Ðức Chúa Jesus Christ, ta ra lệnh cho ngươi xuất ra khỏi cô này.”  Ngay lúc đó con quỷ xuất ra khỏi cô ấy.
                19 Nhưng khi các chủ của cô khám phá ra khả năng kiếm tiền cho họ của cô đã mất, họ bắt Phao-lô và Si-la lôi đến khu hành chính thương mại và nộp cho chính quyền địa phương.  20 Họ điệu các ông ra trước các quan tòa và cáo buộc, “Những người này đã làm xáo trộn thành phố chúng ta.  Họ là những người Do-thái, 21 đến truyền bá những tập tục mà chúng ta là công dân La-mã không được phép chấp nhận hoặc làm theo.”  22 Ðám đông cũng nổi lên, hiệp với họ, chống đối hai ông.
                Các quan tòa truyền lịnh xé áo hai ông và cho đánh đòn hai ông.  23 Sau khi đã đánh đập hai ông thậm tệ, họ tống giam hai ông vào ngục và truyền cho viên cai ngục canh giữ cẩn thận.  24 Nhận được lịnh đó, viên cai ngục nhốt hai ông vào phòng giam an ninh nhất và khóa chân hai ông vào cùm.
                25 Khoảng nửa đêm Phao-lô và Si-la cầu nguyện và hát thánh ca tôn ngợi Ðức Chúa Trời trong khi các tù nhân khác lắng nghe.  26 Thình lình, một cơn động đất dữ dội xảy ra, làm lắc lư cả nền ngục, khiến các cửa ngục mở toang, và xiềng xích các tù nhân đều sút ra.
                27 Viên cai ngục giựt mình thức dậy và thấy các cửa ngục đều mở toang; ông tưởng các tù nhân đã trốn hết, nên rút gươm toan tự sát.  28 Nhưng Phao-lô kêu lớn tiếng rằng, “Ông đừng làm hại chính mình; chúng tôi đều còn cả đây.”
                29 Viên cai ngục kêu thắp đèn lên, rồi vội vàng chạy vào ngục; ông run lẩy bẩy và sấp mình xuống trước mặt Phao-lô và Si-la.  30 Sau khi đưa hai ông ra ngoài, viên cai ngục hỏi, “Thưa các ông, tôi phải làm gì để được cứu?”
                31 Họ đáp, “Hãy tin Ðức Chúa Jesus thì ông và cả nhà ông sẽ được cứu.”  32 Rồi hai ông giảng Ðạo Chúa cho viên cai ngục và mọi người trong nhà ông ấy.  33 Ngay giờ đó, giữa đêm khuya, viên cai ngục đưa hai ông ra và rửa các vết thương cho, rồi ông ấy và mọi người trong nhà ông ấy lập tức chịu phép báp-têm.
                34 Sau đó viên cai ngục đưa hai ông lên nhà, dọn thức ăn ra mời hai ông dùng, vì ông ấy và cả nhà ông ấy rất đỗi vui mừng, bởi họ đã quyết định tin thờ Ðức Chúa Trời.

                """],
            ["Phao-lô và Si-la Ðược Thả Ra": """
                35 Ðến sáng ngày các quan tòa sai các cảnh sát đến nói với viên cai ngục, “Hãy thả mấy người ấy ra.”
                36 Viên cai ngục đến báo tin với Phao-lô, “Các quan tòa cho người đến bảo thả quý ông ra.  Vậy bây giờ xin quý ông ra và kính chúc thượng lộ bình an.”
                37 Nhưng Phao-lô nói với họ, “Chúng tôi là công dân La-mã.  Khi chưa định tội chúng tôi rõ ràng, họ đã cho người đánh đòn chúng tôi giữa công chúng, rồi tống giam chúng tôi vào ngục; bây giờ họ lại âm thầm thả chúng tôi sao?  Không đâu.  Chính họ phải đích thân đến đây thả chúng tôi mới được.”
                38 Các cảnh sát về báo cáo những lời ấy với các quan tòa.  Khi các quan tòa nghe rằng hai ông là công dân La-mã, họ hoảng sợ.  39 Họ liền đến, năn nỉ hai ông, đưa hai ông ra khỏi ngục, và xin hai ông rời khỏi thành.
                40 Sau khi ra khỏi ngục, hai ông đến nhà bà Ly-đi-a.  Khi gặp các anh chị em tín hữu, hai ông khuyên nhủ họ, rồi từ giã lên đường.

                """]
            ]),
        Chapter(17, passages: [
            ["Phao-lô và Si-la tại Thê-sa-lô-ni-ca": """
                1 Sau khi Phao-lô và Si-la đi qua Thành Am-phi-pô-li và Thành A-pô-lô-ni-a, họ đến Thành Thê-sa-lô-ni-ca; ở đó có một hội đường của người Do-thái.  2 Theo thói quen Phao-lô đến hội đường và liên tiếp ba ngày Sa-bát luận giải Kinh Thánh với họ.  3 Ông giải thích và chứng minh rằng Ðấng Christ phải chịu khổ hình và phải sống lại từ cõi chết.  Ông bảo, “Ðức Chúa Jesus này, Ðấng tôi rao giảng cho anh chị em, chính là Ðấng Christ.”
                4 Một số người được thuyết phục và nhập theo Phao-lô và Si-la; trong số đó có nhiều người Hy-lạp theo Do-thái Giáo cách sùng kính và khá đông quý bà thuộc giới thượng lưu trong thành.  5 Nhưng những người Do-thái không tin sinh lòng ganh tị; họ dẫn theo một số côn đồ ngoài chợ, tập họp một đám đông, và gây nên một cuộc náo loạn trong thành.  Họ kéo đến nhà của Gia-sôn kiếm Phao-lô và Si-la để đem ra trước đám đông.  6 Nhưng khi không tìm được hai ông, họ bắt Gia-sôn và một số anh chị em, lôi những người ấy đến trước chính quyền thành phố, rồi lớn tiếng tố cáo, “Những kẻ làm cho thế giới đảo lộn này bây giờ đang ở đây, 7 thế mà Gia-sôn đã chứa chấp bọn chúng.  Chúng đã nghịch lại những sắc chỉ của Hoàng Ðế Sê-sa, bảo rằng có một vua khác là Jesus.”
                8 Dân chúng và những người lãnh đạo trong thành nghe thế thì bối rối.  9 Nhưng sau khi họ nhận tiền thế chân cho Gia-sôn và các tín hữu, họ thả những người ấy ra.

                """],
            ["Phao-lô và Si-la tại Bê-rê": """
                10 Tối hôm đó anh chị em lập tức đưa Phao-lô và Si-la qua Thành Bê-rê.  Khi vừa đến nơi, hai ông đi ngay đến hội đường của người Do-thái.
                11 Những người Do-thái ở đây có trình độ hơn những người ở Thê-sa-lô-ni-ca.  Họ ghi nhận sứ điệp với tất cả nhiệt tâm và ngày nào cũng tra xem Kinh Thánh để xem những điều được nghe giảng có đúng không.  12 Vì thế nhiều người giữa họ tin theo, cùng với một số phụ nữ Hy-lạp thuộc giới thượng lưu và một số quý ông người Hy-lạp.
                13 Nhưng khi những người Do-thái ở Thê-sa-lô-ni-ca nghe rằng Phao-lô đã đến Bê-rê rao giảng Ðạo của Ðức Chúa Trời, họ cũng kéo đến đó, sách động và gây náo loạn dân chúng.
                14 Anh chị em tín hữu lập tức đưa Phao-lô xuống thuyền vượt biển, chỉ giữ Si-la và Ti-mô-thê ở lại Bê-rê.  15 Những người hộ tống Phao-lô đưa ông đến tận Thành A-thên; sau đó họ từ giã ông để trở về, mang theo chỉ thị, bảo Si-la và Ti-mô-thê phải đến với ông càng sớm càng tốt.

                """],
            ["Phao-lô tại A-thên": """
                16 Trong khi Phao-lô ở A-thên chờ Si-la và Ti-mô-thê đến, lòng ông nảy sinh bực bội, vì ông thấy thành phố đầy dẫy các tượng thần.  17 Vì thế ông đến hội đường để biện luận với những người Do-thái và những người dân ngoại tin theo Do-thái Giáo; ngày nào ông cũng ra khu hành chính thương mại để biện luận với bất cứ người nào ông gặp.  18 Cũng có mấy triết gia thuộc trường phái Khoái Lạc và trường phái Khắc Kỷ tranh luận với ông.  Có người nói, “Người lắm lời này muốn nói gì?”  Những người khác bảo, “Dường như ông ấy muốn rao giảng về các thần ngoại quốc nào đó.”  Số là Phao-lô đã giảng cho họ Tin Mừng của Ðức Chúa Jesus và sự sống lại.
                19 Họ đưa ông đến A-rê-ô-pa-gu và yêu cầu, “Chúng tôi có thể biết giáo lý mới mà ông giảng là gì không?  20 Vì những điều ông đem đến nghe lạ tai với chúng tôi lắm.  Chúng tôi muốn biết những điều đó có nghĩa gì.”  21 Số là người A-thên và các kiều dân ở đó không thích gì hơn là dành thì giờ để bàn tán hay nghe ngóng những gì mới lạ.
                22 Bấy giờ Phao-lô đứng giữa A-rê-ô-pa-gu và nói,
                “Kính thưa quý vị là những người ở A-thên: Tôi nhận thấy quý vị có lòng tín ngưỡng hơn ai cả.  23 Vì tôi đã đi khắp thành phố của quý vị, xem xét kỹ những tượng thần quý vị đang thờ, và tôi thấy một bàn thờ, trên đó có khắc những chữ, ‘Thờ Thần Không Biết.’  Vậy vị thần mà quý vị thờ nhưng không biết đó chính là vị thần tôi rao giảng cho quý vị đây.
                24 Ðức Chúa Trời là Ðấng dựng nên vũ trụ và mọi vật trong đó.  Vì Ngài là Ðấng chủ tể của trời và đất, Ngài không ngự trong các đền thờ do tay loài người làm nên.  25 Ngài cũng không cần bàn tay loài người phục vụ như thể Ngài cần điều gì, vì chính Ngài ban sự sống và hơi thở cho mọi loài mọi vật.
                26 Từ một người Ngài đã tạo nên mọi dân tộc đang sống trên khắp mặt đất.  Ngài đã ấn định các mùa và ranh giới cho nơi họ ở, 27 để họ tìm kiếm Ðức Chúa Trời, và may ra họ có thể dò dẫm mà tìm được Ngài, mặc dù Ngài không ở xa mỗi người chúng ta; 28 vì ‘Trong Ngài chúng ta sống, động, và hiện hữu,’ như một vài thi sĩ của quý vị đã nói, ‘Chúng ta cũng là dòng giống của Ngài.’
                29 Vậy, vì là dòng giống của Ðức Chúa Trời, xin chúng ta đừng nghĩ rằng Ðức Chúa Trời giống như một tác phẩm bằng vàng, bạc, hoặc đá, do óc nghệ thuật và trí tưởng tượng của con người tạo nên.  30 Ðức Chúa Trời đã bỏ qua thời kỳ mông muội đó, nhưng bây giờ Ngài truyền rằng mọi người ở mọi nơi phải ăn năn, 31 vì Ngài đã định một ngày để phán xét cả thế gian theo lẽ công chính qua một Ðấng Ngài đã lập, và để xác nhận cho thẩm quyền của Ðấng ấy trước mọi người, Ngài đã làm cho Ðấng ấy sống lại từ cõi chết.”
                32 Nhưng khi họ nghe nói đến sự sống lại của người chết, một vài người bắt đầu chế nhạo; rồi những người khác nói, “Chúng tôi sẽ nghe ông nói việc ấy vào một dịp khác.”
                33 Nghe vậy Phao-lô bước ra khỏi những người ấy.  34 Nhưng có mấy người đi theo ông và tin.  Trong số đó có Ði-ô-ni-si-u là thành viên của Hội Ðồng A-rê-ô-pa-gu, một bà tên là Ða-ma-ri, và một số người khác cùng tin với họ.

                """]
            ]),
        Chapter(18, passages: [
            ["Phao-lô tại Cô-rinh-tô ": """
                """],
            ["Cộng Tác với A-qui-la và Pơ-rít-xi-la": """
                1 Sau đó Phao-lô rời A-thên và đến Cô-rinh-tô.  2 Tại đó ông gặp một người Do-thái tên là A-qui-la, sinh quán ở Pôn-tơ, cùng với vợ là Pơ-rít-xi-la, cả hai vừa từ I-ta-ly đến, bởi vì Hoàng Ðế Cơ-lau-đi-u đã ra lệnh cho mọi người Do-thái phải rời khỏi Rô-ma.  Phao-lô đến thăm ông bà.  3 Vì cùng nghề nên Phao-lô dọn vào ở chung nhà với ông bà để dễ làm việc với nhau, bởi họ đều làm nghề may lều.  4 Cứ đến ngày Sa-bát, Phao-lô đến hội đường để biện luận và cố gắng thuyết phục cả người Do-thái lẫn người Hy-lạp.
                5 Sau khi Si-la và Ti-mô-thê từ Ma-xê-đô-ni-a đến, Phao-lô để trọn thì giờ vào việc giảng Ðạo.  Ông chứng minh cho người Do-thái thấy rằng Ðức Chúa Jesus chính là Ðấng Christ.  6 Nhưng khi thấy họ chống đối và nói những lời xúc phạm, Phao-lô giũ áo ông và tuyên bố, “Máu của quý vị sẽ đổ lại trên đầu quý vị.  Tôi đã hết trách nhiệm.  Từ nay tôi sẽ đến với các dân ngoại.”  7 Rồi ông rời khỏi đó và đến nhà của một người tên là Ti-ti-u Giúc-tu.  Ông ấy là một người thờ phượng Ðức Chúa Trời; nhà của ông ở bên cạnh hội đường.  8 Lúc ấy Cơ-rít-pu người quản lý hội đường và cả nhà ông đều tin Chúa.  Nhiều người Cô-rinh-tô đã nghe Phao-lô giảng nên tin và chịu phép báp-têm.
                9 Một đêm nọ, trong một khải tượng Chúa phán với Phao-lô, “Ðừng sợ.  Cứ tiếp tục rao giảng và đừng im lặng, 10 vì Ta ở với con.  Không ai có thể ra tay làm hại con, vì Ta có nhiều người trong thành này.”  11 Vì thế ông ở lại đó một năm sáu tháng và giảng dạy Ðạo Ðức Chúa Trời cho họ.

                """],
            ["Người Do-thái Ðưa Phao-lô Ra Tòa": """
                12 Nhưng khi Ga-li-ô đến làm tổng trấn xứ A-chai, người Do-thái đồng lòng nổi dậy chống Phao-lô và đưa ông ra tòa.  13 Họ tố cáo, “Người này đã thuyết phục dân thờ phượng Ðức Chúa Trời cách trái luật.”
                14 Khi Phao-lô toan mở miệng để biện hộ, Ga-li-ô nói với người Do-thái, “Hỡi những người Do-thái, nếu đây là vấn đề phạm pháp hay tội ác nghiêm trọng, tôi sẽ nhẫn nại nghe quý vị.  15 Nhưng nếu chỉ là vấn đề liên hệ đến tín ngưỡng, danh xưng, và luật lệ riêng của quý vị, quý vị hãy tự giải quyết lấy; phần tôi, tôi không muốn xét xử những việc ấy đâu.”  16 Nói xong ông đuổi họ ra khỏi tòa.  17 Cả đám bèn túm lấy Sốt-then người quản lý hội đường và đánh ông túi bụi ngay trước tòa án, nhưng Ga-li-ô chẳng màng gì đến việc ấy.

                """],
            ["Phao-lô Trở Về An-ti-ốt Xứ Sy-ri-a": """
                18 Phao-lô ở tại Cô-rinh-tô một thời gian khá lâu, rồi ông từ biệt anh chị em tín hữu, xuống tàu trở về Sy-ri-a; có Pơ-rít-xi-la và A-qui-la đồng hành với ông.  Khi đến Sen-cơ-rê, ông cạo đầu, vì ông có lời khấn nguyện.  19 Khi đến Ê-phê-sô, ông để các bạn đồng hành ở đó, rồi đích thân đến hội đường và biện luận với người Do-thái.  20 Họ yêu cầu ông ở lại đó lâu hơn nữa, nhưng ông từ chối.  21 Dầu vậy trước khi từ biệt họ, ông nói, “Nếu Ðức Chúa Trời muốn, tôi sẽ trở lại với quý vị.”  Sau đó ông xuống tàu rời Ê-phê-sô.  22 Khi đến Sê-sa-rê, ông đi lên chào thăm hội thánh, rồi đi xuống Thành An-ti-ốt.

                """],
            ["Cuộc Hành Trình Truyền Giáo Thứ Ba của Phao-lô": """
                23 Phao-lô ở đó một thời gian, rồi ông lại ra đi, trải qua khắp vùng Ga-la-ti và vùng Phi-ry-gi-a, làm vững mạnh tất cả các môn đồ.

                """],
            ["A-pô-lô tại Ê-phê-sô": """
                24 Khi ấy có một người Do-thái tên là A-pô-lô, quê ở A-léc-xan-ria, vừa đến Ê-phê-sô.  Ông là người có khẩu tài và có kiến thức Kinh Thánh vững vàng.  25 Ông đã được dạy về Ðạo Chúa; với lòng nhiệt thành ông đã giảng và dạy cách chính xác về Ðức Chúa Jesus, mặc dù ông chỉ biết phép báp-têm của Giăng.  26 Ông vào hội đường và bắt đầu giảng cách dạn dĩ, nhưng sau khi Pơ-rít-xi-la và A-qui-la nghe ông giảng, ông bà mời A-pô-lô về nhà và cắt nghĩa cho ông chính xác hơn về Ðạo Ðức Chúa Trời. 27 Khi biết ông có ý muốn qua A-chai, anh chị em tín hữu khuyến khích ông và viết thư giới thiệu ông cho các môn đồ bên đó, dặn họ hoan nghinh ông.  Khi đến nơi ông cậy ơn Chúa giúp ích các tín hữu rất nhiều, 28 vì ông đã công khai bác bẻ những người Do-thái cách mạnh mẽ và dùng Kinh Thánh chỉ cho họ thấy rằng Ðức Chúa Jesus chính là Ðấng Christ.

                """]
            ]),
        Chapter(19, passages: [
            ["Phao-lô tại Ê-phê-sô": """
                1 Trong khi A-pô-lô ở tại Cô-rinh-tô, Phao-lô đi qua vùng cao nguyên và đến Ê-phê-sô; tại đó ông gặp một số môn đồ.  2 Ông hỏi họ, “Từ khi anh chị em tin, anh chị em đã nhận lãnh Ðức Thánh Linh chưa?”
                Họ trả lời ông, “Chúng tôi chưa hề nghe ai nói có Ðức Thánh Linh bao giờ.”
                3 Ông lại hỏi họ, “Vậy anh em đã chịu phép báp-têm nào?”
                Họ trả lời, “Phép báp-têm của Giăng.”
                4 Phao-lô nói, “Giăng làm báp-têm để người nhận phép báp-têm bày tỏ lòng ăn năn.  Ông đã nói với dân rằng họ phải tin Ðấng đến sau ông, Ðấng đó chính là Ðức Chúa Jesus.”
                5 Khi nghe như thế họ xin được nhận phép báp-têm trong danh Ðức Chúa Jesus.  6 Khi Phao-lô đặt tay trên họ, Ðức Thánh Linh ngự xuống trên họ, họ nói tiếng lạ và nói tiên tri.  7 Có tất cả chừng mười hai người.
                8 Phao-lô vào hội đường và liên tiếp trong ba tháng, dạn dĩ giảng dạy, biện luận, và thuyết phục những người nghe về vương quốc Ðức Chúa Trời.  9 Nhưng khi ở hội đường có một số người cứng lòng, không tin, mà còn nói xấu Ðạo trước mặt đám đông, ông rời khỏi họ, đem các môn đồ riêng ra, và hằng ngày thảo luận với nhau trong trường học của Ty-ran-nu.  10 Việc ấy cứ tiếp diễn luôn hai năm, đến nỗi mọi người trong toàn vùng A-si-a, cả người Do-thái lẫn người Hy-lạp, đều được nghe Ðạo Chúa.

                """],
            ["Các Thầy Trừ Quỷ Bị Nhục": """
                11 Ðức Chúa Trời đã dùng tay Phao-lô thực hiện những phép lạ phi thường, 12 đến nỗi người ta lấy những khăn tay và những khăn choàng đã chạm vào da thịt ông đem đặt trên những người bịnh thì những bịnh tật tan biến và các tà linh xuất ra.
                13 Bấy giờ có mấy thầy trừ quỷ người Do-thái đi đây đó cũng thử dùng danh Ðức Chúa Jesus để đuổi các tà linh ra khỏi những người bị chúng ám.  Họ nói, “Ta nhân danh Ðức Chúa Jesus mà Phao-lô giảng ra lịnh cho các ngươi.”  14 Ðó là việc làm của bảy con trai Sê-va, một vị trưởng tế người Do-thái.
                15 Nhưng tà linh trả lời và nói với họ, “Ðức Chúa Jesus thì ta biết, và Phao-lô thì ta biết, nhưng các ngươi là ai?”  16 Rồi người bị tà linh nhập xông vào họ, đè cả bọn xuống, đánh đấm tơi bời, khiến họ phải bỏ nhà ấy vọt chạy thoát thân, thân thể trần truồng và mình đầy thương tích.
                17 Khi việc ấy được mọi người Do-thái và Hy-lạp ở Ê-phê-sô biết, mọi người đều khiếp sợ, và danh của Ðức Chúa Jesus được tôn cao.
                18 Lúc ấy cũng có nhiều tín hữu đến, thú nhận, và nói ra những việc mê tín họ làm.  19 Một số người trước kia làm nghề thầy pháp đã đem các sách vở đến đốt trước mặt mọi người.  Người ta tổng cộng giá tiền các sách vở bị đốt lên đến năm mươi ngàn đồng bạc.  20 Vậy Ðạo Chúa cứ tăng trưởng cách đầy quyền năng và mạnh mẽ.

                """],
            ["Các Dự Tính Truyền Giáo của Phao-lô": """
                21 Sau khi các việc đó xảy ra Phao-lô được Ðức Thánh Linh thúc giục đi qua các miền Ma-xê-đô-ni-a và A-chai, rồi trở về Giê-ru-sa-lem; ông nói, “Sau khi tôi về đó, tôi cũng phải đi Rô-ma nữa.”  22 Vậy ông phái hai người phụ tá là Ti-mô-thê và Ê-ra-tu đi qua Ma-xê-đô-ni-a trước; còn ông, ông ở lại trong vùng A-si-a thêm một thời gian nữa.

                """],
            ["Ðê-mê-triu Gây Loạn tại Ê-phê-sô": """
                23 Lúc ấy có cuộc rối loạn không nhỏ xảy ra liên quan đến Ðạo.  24 Số là có một người thợ bạc kia tên là Ðê-mê-triu; ông làm nghề đúc khám thờ bằng bạc cho Thần Ạc-tê-mít, nhờ đó các thợ thủ công đã có một nguồn lợi tức không nhỏ.  25 Ông tập họp các thợ thủ công và các đồng nghiệp của ông lại và nói, “Thưa các bạn, các bạn hẳn đã biết rằng nhờ nghề này chúng ta được giàu có.  26 Nhưng các bạn đã thấy và đã nghe đó: không những ở Ê-phê-sô, nhưng trong khắp vùng A-si-a, tên Phao-lô này đã thuyết phục và thay đổi quan niệm của rất đông người, bảo rằng những thần tượng do bàn tay người ta làm ra không phải là thần.  27 Ðiều đó không những gây nguy hiểm cho nghề nghiệp chúng ta bị chê bai, mà còn làm cho đền thờ của nữ thần vĩ đại Ạc-tê-mít bị coi chẳng ra gì, và nữ thần của chúng ta, được tôn thờ khắp cõi A-si-a và cả thế giới, sẽ bị diệt mất vẻ huy hoàng.”
                28 Khi nghe như thế họ đùng đùng nổi giận và hô to rằng, “Vĩ đại thay là thần Ạc-tê-mít của người Ê-phê-sô!”  29 Cả thành đầy hỗn loạn; dân chúng ùn ùn kéo nhau đến hý trường, lôi theo Gai-út và A-ri-tạc là các bạn đồng hành của Phao-lô đến từ Ma-xê-đô-ni-a.  30 Phao-lô muốn ra gặp đám đông, nhưng các môn đồ không cho ông ra.  31 Ngay cả những viên chức lãnh đạo trong vùng A-si-a là các bạn của Phao-lô cũng nhắn tin và khuyên ông không nên mạo hiểm mà vào hý trường.  32 Trong khi đó tại hý trường, người la lên thể này, kẻ hô lên thể khác.  Cả đám đông đều rối loạn và hầu hết không biết tại sao họ tập họp về đó.  33 Một vài người trong đám đông giục A-léc-xan-đơ, người mà dân Do-thái địa phương đẩy ra, để phát biểu.  A-léc-xan-đơ ra dấu cho họ im lặng và toan nói mấy lời biện bạch trước đám đông.  34 Nhưng khi họ nhận ra ông là người Do-thái mọi người đồng thanh gào to gần hai tiếng đồng hồ rằng, “Vĩ đại thay là thần Ạc-tê-mít của người Ê-phê-sô!”
                35 Cuối cùng viên thư ký thành phố đã bước ra trấn an đám đông và nói rằng:
                “Kính thưa quý vị, những công dân của Thành Ê-phê-sô.  Có ai trong nhân gian mà không biết rằng Thành Ê-phê-sô đã được chọn làm người bảo hộ cho đền thờ của đại nữ thần Ạc-tê-mít, và hình tượng của nữ thần đã từ trời rơi xuống chăng?  36 Những việc ấy không thể nào chối cãi được.  Vậy xin quý vị hãy bình tĩnh và đừng làm gì nông nổi.  37 Quý vị đã giải những người này đến đây, nhưng họ không trộm cắp của đền thờ và cũng không nói phạm đến thần của chúng ta.  38 Vậy nếu Ðê-mê-triu và các thợ thủ công của ông muốn kiện cáo ai điều gì thì đã có các tòa án đang mở cửa; nơi đó có các quan chấp chính xét xử; hãy để họ đưa nhau ra tòa mà kiện cáo.  39 Nếu quý vị không còn vấn đề gì khác, xin hãy để việc ấy cho Hội Ðồng Pháp Luật giải quyết.  40 Vì thật vậy chúng ta có nguy cơ bị cáo buộc về tội nổi loạn đã xảy ra hôm nay, bởi chúng ta sẽ không có lý do chính đáng nào để giải thích sự rối loạn này cả.”  41 Sau khi ông đã nói như vậy, ông giải tán đám đông.

                """]
            ]),
        Chapter(20, passages: [
            ["Phao-lô tại Ma-xê-đô-ni-a": """
                1 Sau khi cuộc rối loạn đã yên, Phao-lô mời các môn đồ đến; sau khi nói những lời khuyên nhủ, ông từ giã họ, lên đường qua Ma-xê-đô-ni-a.  2 Ông đi qua các miền đó, dùng nhiều lời khuyên nhủ các tín hữu, rồi đến Hy-lạp, 3 và ở tại đó ba tháng.  Vì người Do-thái đã lập mưu toan ám sát ông, nên khi sắp xuống tàu để về Sy-ri-a, ông đã quyết định đổi qua ngả Ma-xê-đô-ni-a để trở về.
                4 Tháp tùng với ông có Sô-pa-tê con Pi-ru người Bê-rê, A-ri-tạc và Sê-cun-đu là hai người Thê-sa-lô-ni-ca, Gai-út người Ðẹc-bê, Ti-mô-thê, Ty-chi-cơ và Trô-phi-mu là hai người A-si-a.  5 Những người ấy đã đi trước và đợi chúng tôi ở Trô-ách.  6 Còn chúng tôi, sau những ngày của Lễ Bánh Không Men chúng tôi xuống tàu tại Phi-líp, và năm ngày sau chúng tôi đến Trô-ách và gặp lại họ; chúng tôi ở lại đó bảy ngày.

                """],
            ["Phao-lô Giảng tại Trô-ách": """
                7 Ngày thứ nhất trong tuần chúng tôi họp nhau lại để dự Lễ Bẻ Bánh.  Phao-lô giảng dạy cho các tín hữu.  Vì hôm sau ông phải ra đi, nên ông giảng lâu đến nửa đêm.  8 Có nhiều đèn trong phòng trên lầu, nơi chúng tôi nhóm lại.  9 Có một cậu thiếu niên kia tên là Êu-ty-cơ ngồi trên thành cửa sổ để nghe giảng.  Trong khi Phao-lô giảng lâu, cậu ngủ gục; vì ngủ say quá, cậu té từ tầng lầu thứ ba xuống đất; khi người ta đỡ cậu dậy thì cậu đã chết rồi.  10 Phao-lô đi xuống, cúi xuống đỡ lấy cậu, ôm cậu vào lòng, và nói, “Ðừng bối rối, vì cháu còn sống.”  11 Ðoạn ông đi lên, dự Lễ Bẻ Bánh, và ăn với anh chị em.   Sau đó ông tiếp tục nói chuyện với họ đến sáng, rồi ông ra đi.  12 Họ đưa cậu thiếu niên được sống lại ấy đi về, và họ được an ủi không ít.

                """],
            ["Phao-lô Ghé Qua Mi-lê-tu": """
                13 Chúng tôi xuống tàu và cho giăng buồm đến A-sốt, nơi chúng tôi dự tính sẽ đón Phao-lô, vì ông đã sắp xếp như vậy; ông muốn đi đường bộ một mình một chặng.  14 Khi chúng tôi gặp ông ở A-sốt, chúng tôi đón ông lên tàu và cùng đến Thành Mi-ty-len.  15 Chúng tôi rời đó, ngày hôm sau tàu chạy ngang qua Ðảo Chi-ô, ngày kế tiếp chúng tôi đến Ðảo Sa-mô, và ngày sau đó chúng tôi đến Mi-lê-tu.  16 Số là Phao-lô đã quyết định rằng chúng tôi chỉ đi ngang qua Ê-phê-sô, để ông khỏi mất thì giờ nhiều ở A-si-a, vì ông rất nóng lòng muốn trở về Giê-ru-sa-lem để, nếu có thể được, kịp dự Lễ Ngũ Tuần.

                """],
            ["Phao-lô Giảng Từ Biệt tại Ê-phê-sô": """
                17 Lúc ở tại Mi-lê-tu, Phao-lô cho người mang tin đến Ê-phê-sô mời các vị trưởng lão của hội thánh đến gặp ông.  18 Khi họ đến nơi, ông nói với họ:
                “Thưa anh chị em, từ ngày đầu tiên tôi đặt chân đến A-si-a, tôi sống như thế nào, trong suốt thời gian đó, anh chị em đã biết rõ.  19 Tôi đã phục vụ Chúa với tất cả lòng khiêm nhường, nhiều khi phải đổ nước mắt, gặp bao nhiêu khó khăn thách thức do người Do-thái lập mưu hại tôi.  20 Tôi đã không giữ lại bất cứ điều gì có lợi cho anh chị em mà không tỏ cho anh chị em biết.  Tôi đã giảng dạy cho anh chị em ở những nơi công cộng và tại các tư gia.  21 Tôi đã làm chứng cho người Do-thái lẫn người Hy-lạp biết rằng họ phải ăn năn, trở về cùng Ðức Chúa Trời, và phải tin thờ Ðức Chúa Jesus là Chúa chúng ta.  22 Giờ đây, được Ðức Thánh Linh trói buộc, tôi đang trên đường về Giê-ru-sa-lem và không biết điều gì sẽ xảy đến cho tôi tại đó, 23 ngoại trừ Ðức Thánh Linh xác chứng cho tôi biết rằng, trong mỗi thành, xiềng xích và hoạn nạn đang chờ đợi tôi.  24 Nhưng tôi chẳng coi mạng sống mình là quý, miễn sao tôi chạy xong chặng đường và hoàn tất chức vụ mà tôi đã nhận lãnh từ Ðức Chúa Jesus, để làm chứng về Tin Mừng của ân sủng Ðức Chúa Trời.
                25 Giờ đây, tôi biết rằng tất cả anh chị em, những người tôi đã có dịp rao giảng về vương quốc, sẽ không gặp mặt tôi nữa.  26 Vì thế, hôm nay tôi tuyên bố với anh chị em rằng tôi đã hoàn tất trách nhiệm đối với huyết của tất cả anh chị em, 27 vì tôi đã không giữ lại điều gì, nhưng đã tiết lộ mọi ý chỉ của Ðức Chúa Trời cho anh chị em.
                28 Anh chị em hãy giữ lấy chính mình và cả đàn chiên mà Ðức Thánh Linh đã lập anh chị em làm những người coi sóc.  Hãy chăn giữ hội thánh của Ðức Chúa Trời, là hội mà Ngài đã mua bằng chính huyết Ngài.
                29 Tôi biết rằng sau khi tôi đi, muông sói dữ tợn sẽ đến giữa anh chị em; chúng không tiếc bầy đâu.  30 Từ giữa anh chị em sẽ có những người dấy lên, nói những lời bẻ cong sự thật, để lôi kéo các môn đồ theo họ.  31 Vì vậy anh chị em hãy coi chừng.  Hãy nhớ rằng trong ba năm, ngày đêm tôi không ngừng khuyên bảo mọi người, lắm khi phải đổ nước mắt.  32 Bây giờ tôi phó thác anh chị em cho Ðức Chúa Trời và cho Ðạo của ân sủng Ngài, là Ðạo có thể gây dựng anh chị em và ban cho anh chị em cơ nghiệp giữa mọi người được thánh hóa.
                33 Tôi không ham bạc, vàng, hay áo quần của ai.  34 Anh chị em đã biết rõ rằng đôi tay này đã làm việc, để cung cấp nhu cầu của tôi và của những người đi với tôi.  35 Trong mọi sự, tôi đã bày tỏ cho anh chị em thấy rằng chúng ta phải giúp đỡ những người yếu, do đó chúng ta phải làm việc vất vả như thế.  Hãy nhớ lại lời của Ðức Chúa Jesus, mà chính Ngài đã phán, ‘Ban cho có phước hơn nhận lãnh.’”
                36 Khi ông nói xong những lời ấy, ông quỳ xuống và cầu nguyện với mọi người có mặt tại đó.  37 Mọi người đều bật khóc thành tiếng, và họ ôm cổ ông mà hôn.  38 Họ buồn nhất là khi nghe ông nói rằng họ sẽ không gặp mặt ông nữa.  Sau đó họ tiễn ông xuống tàu.

                """]
            ]),
        Chapter(21, passages: [
            ["Phao-lô tại Ty-rơ": """
                1 Sau khi từ giã họ chúng tôi xuống tàu và giăng buồm đi thẳng đến Ðảo Cốt; hôm sau chúng tôi đến Ðảo Rô-đơ, rồi từ đó đến Pa-ta-ra.  2 Tại đó, khi tìm được một chiếc tàu đi Phô-ni-xi-a, chúng tôi xuống tàu và ra khơi.  3 Khi thấy Ðảo Chíp-rơ, chúng tôi đi bọc về phía nam, nhắm hướng Sy-ri-a tiến tới, và cập bến tại Ty-rơ, vì tàu phải dỡ hàng tại đó.  4 Chúng tôi đi tìm các môn đồ và ở lại đó bảy ngày.  Do được Ðức Thánh Linh cảm thúc, họ cứ bảo Phao-lô đừng lên Giê-ru-sa-lem.  5 Tuy nhiên khi thời gian ở lại đó đã mãn, chúng tôi từ giã họ và tiếp tục cuộc hành trình.  Tất cả anh em với vợ con họ tiễn chúng tôi ra tận bên ngoài thành.  Chúng tôi cùng quỳ xuống trên bãi biển cầu nguyện, 6 rồi chào giã biệt nhau.  Sau đó chúng tôi lên tàu, còn họ trở về nhà.

                """],
            ["Phao-lô tại Pơ-tô-lê-mai và Sê-sa-rê": """
                7 Chuyến hải hành từ Ty-rơ chấm dứt khi chúng tôi đến Pơ-tô-lê-mai.  Chúng tôi chào thăm các anh chị em và ở với họ một ngày.  8 Hôm sau chúng tôi từ giã họ và đến Sê-sa-rê.  Chúng tôi vào nhà của Phi-líp là nhà truyền giảng Tin Mừng, một trong bảy vị chấp sự đầu tiên, và ở lại đó với ông.  9 Ông có bốn cô gái đồng trinh, cô nào cũng có ơn nói tiên tri.  10 Khi chúng tôi ở đó được mấy ngày, một vị tiên tri tên là A-ga-bút từ Giu-đê đến đó.  11 Ông đến thăm chúng tôi.  Ông lấy dây thắt lưng của Phao-lô, dùng nó cột chân và tay của ông lại, rồi nói, “Ðức Thánh Linh phán thế này, ‘Người Do-thái tại Giê-ru-sa-lem sẽ cột người có dây lưng này như thế này, và họ sẽ bắt nộp người ấy cho dân ngoại.’”
                12 Khi chúng tôi nghe những lời ấy, chúng tôi và những anh chị em ở đó nài khuyên Phao-lô đừng đi lên Giê-ru-sa-lem.  13 Nhưng Phao-lô đáp, “Anh chị em làm gì vậy?  Anh chị em khóc chỉ làm đau lòng tôi thôi, vì tôi đã sẵn sàng không những để chịu trói, mà còn chịu chết vì danh của Ðức Chúa Jesus tại Giê-ru-sa-lem nữa.”  14 Khi chúng tôi thấy không thể thuyết phục được ông, chúng tôi đành im lặng và chỉ nói, “Xin ý Chúa được nên.”

                """],
            ["Phao-lô tại Giê-ru-sa-lem": """
                15 Sau những ngày ấy, khi đã chuẩn bị xong, chúng tôi đi lên Giê-ru-sa-lem.  16 Một số môn đồ ở Sê-sa-rê cùng đi với chúng tôi; họ đưa chúng tôi đến nhà của Mơ-na-sôn người Chíp-rơ, một môn đồ kỳ cựu, để chúng tôi tạm trú tại đó.
                17 Khi chúng tôi đến Giê-ru-sa-lem, chúng tôi được anh chị em vui mừng tiếp đón.  18 Ngày hôm sau, Phao-lô và chúng tôi đến thăm Gia-cơ và tất cả các vị trưởng lão có mặt hôm đó.  19 Sau khi chào hỏi họ, Phao-lô tuần tự thuật lại cho họ nghe những gì Ðức Chúa Trời đã thực hiện giữa các dân ngoại qua chức vụ ông.  20 Nghe thế ai nấy đều tôn vinh Ðức Chúa Trời, rồi họ nói với ông, “Thưa anh, như anh đã thấy đó, có mấy chục ngàn người Do-thái đã tin Chúa, nhưng lòng họ vẫn còn nhiệt thành đối với Luật Pháp của Môi-se.  21 Người ta đã báo cho họ rằng, anh đã dạy người Do-thái sống giữa các dân ngoại hãy bỏ Luật Pháp của Môi-se, đừng làm phép cắt bì cho con trai, và đừng vâng giữ các tục lệ Môi-se đã truyền.  22 Vậy bây giờ chúng ta phải làm sao?  Chắc chắn họ đã nghe tin anh về đến rồi.  23 Thôi, hãy làm theo điều chúng tôi chỉ cho anh.  Chúng tôi có bốn anh em đây đang mắc lời thệ nguyện.  24 Anh hãy đem họ đi và cùng chịu lễ tẩy uế với họ, rồi trả tiền cho họ cạo tóc.  Bấy giờ mọi người sẽ biết rằng những lời người ta đồn đại về anh là không đúng sự thật, vì chính anh cũng làm theo và tuân giữ Luật Pháp.  25 Còn về phần các dân ngoại trở lại tin Chúa, chúng tôi đã gởi một bức thư nói rõ quyết định của chúng tôi rồi, đó là họ phải kiêng cữ thức ăn cúng cho thần tượng, không ăn huyết, không ăn thịt các thú vật chết ngạt, và không gian dâm.”
                26 Vậy Phao-lô đem bốn người ấy đi; ngày hôm sau, ông và họ cùng chịu lễ tẩy uế; sau đó ông cùng họ vào đền thờ để công bố ngày sẽ chấm dứt thời kỳ tẩy uế, tức là ngày mỗi người thọ lễ sẽ dâng của tế lễ.

                """],
            ["Phao-lô Bị Bắt": """
                27 Nhưng khi thời hạn bảy ngày ấy sắp xong, những người Do-thái ở A-si-a thấy Phao-lô đang ở trong đền thờ, họ khích động cả đám đông và tra tay bắt ông.  28 Những người ấy la lên rằng, “Ðồng bào I-sơ-ra-ên ơi, xin giúp chúng tôi.  Tên này đây, hắn đã đi khắp nơi, dạy dỗ mọi người chống lại dân tộc chúng ta, chống lại Luật Pháp chúng ta, và chống luôn cả nơi thánh này nữa.  Ðã vậy, hắn còn đem những người Hy-lạp vào đền thờ và làm nơi thánh này ra ô uế.”
                29 Số là trước đó họ đã thấy Trô-phi-mu, một người Ê-phê-sô, ở trong thành với Phao-lô, nên họ tưởng ông đã dẫn Trô-phi-mu vào đền thờ.  30 Thế là cả thành náo động, và dân chúng ùn ùn chạy đến; họ bắt Phao-lô và kéo ông ra khỏi đền thờ, lập tức các cổng đền thờ đóng lại.
                31 Trong khi họ đang tìm cách để giết ông, có người báo cáo cho quan tư lịnh đội quân La-mã đang trú đóng trong thành rằng cả Giê-ru-sa-lem đang náo loạn.  32 Ông lập tức điều động các đại đội trưởng và các binh sĩ kéo xuống nơi náo loạn.  Khi thấy ông và các lính La-mã họ ngưng tay không đánh Phao-lô nữa.  33 Quan tư lịnh cho bắt Phao-lô và ra lịnh dùng hai dây xích xiềng ông lại, rồi ông hỏi Phao-lô là ai và đã làm điều gì.  34 Nhưng trong đám đông, người hét lên thể này, kẻ la lên thể khác, và vì quá ồn ào, khiến ông không thể hiểu rõ thật hư thế nào, nên ông ra lịnh bắt Phao-lô đem về đồn.  35 Khi Phao-lô bước lên bậc thềm, quân lính phải khiêng ông đi, vì đám đông quá hung bạo.  36 Ðám đông ấy cứ đi theo phía sau và gào thét, “Hãy giết nó đi!”

                """],
            ["Phao-lô Yêu Cầu Ðược Tự Biện Hộ": """
                37 Khi Phao-lô sắp sửa được đưa vào trong đồn, ông nói với quan tư lịnh, “Ông cho phép tôi nói vài lời với ông được không?”
                Quan tư lịnh đáp, “Ông biết nói tiếng Hy-lạp sao?  38 Vậy ông không phải là tên Ai-cập đã lãnh đạo cuộc nổi dậy mới đây và đã kéo bốn ngàn tay sát thủ vào đồng hoang sao?”
                39 Phao-lô đáp, “Tôi là người Do-thái, công dân của Tạt-sơ, một thành không kém quan trọng trong vùng Si-li-si-a.  Xin ông cho phép tôi nói ít lời với đám đông.”
                40 Khi được phép, Phao-lô đứng trên bậc thềm, đưa tay làm dấu cho dân chúng yên lặng.  Khi mọi người đã yên lặng, Phao-lô nói với họ trong tiếng Hê-rơ-rơ rằng:

                """]
            ]),
        Chapter(22, passages: [
            ["Phao-lô Làm Chứng tại Giê-ru-sa-lem": """
                """],
            ["Lời Mở Ðầu": """
                1 “Thưa các anh và các cha, xin lắng nghe lời biện hộ của tôi trước quý vị giờ đây.”
                2 Khi họ nghe ông nói với họ bằng tiếng Hê-bơ-rơ, họ lại càng yên lặng hơn, và ông nói tiếp:
                3 “Tôi là người Do-thái, sinh tại Tạt-sơ, thuộc vùng Si-li-si-a, nhưng lớn lên trong thành này, học nơi chân Giáo Sư Ga-ma-li-ên, được giáo dục nghiêm khắc theo Luật Pháp của tổ phụ chúng ta.  Tôi rất nhiệt thành với Ðức Chúa Trời, giống như tất cả quý vị hôm nay.  4 Tôi đã từng bách hại Ðạo này cho đến chết, bắt trói và bỏ tù cả đàn ông lẫn đàn bà.  5 Ngay cả vị thượng tế và mọi người trong Hội Ðồng Trưởng Lão có thể làm chứng cho tôi điều đó.  Chính quý vị ấy đã cấp những thư giới thiệu tôi đến với anh em ở Thành Ða-mách, để tôi đến đó bắt trói những ai theo Ðạo này, đem về Giê-ru-sa-lem trừng trị.

                """],
            ["Thuật Lại Kinh Nghiệm Gặp Chúa": """
                6 Trong khi tôi đi đường và gần đến Ða-mách, khoảng giữa trưa, thình lình một luồng ánh sáng cực sáng từ trời chiếu xuống quanh tôi.  7 Tôi té xuống đất và nghe có tiếng nói với tôi rằng, ‘Hỡi Sau-lơ, Sau-lơ, sao ngươi bắt bớ Ta?’
                8 Tôi thưa, ‘Lạy Chúa, Ngài là ai?’
                Ngài phán với tôi, ‘Ta là Jesus người Na-xa-rét mà ngươi đang bắt bớ.’
                9 Lúc ấy những người đi với tôi chắc hẳn đã thấy ánh sáng nhưng không hiểu tiếng nói của Ðấng phán với tôi.
                10 Tôi hỏi, ‘Lạy Chúa, con phải làm gì bây giờ?’
                Chúa phán với tôi, ‘Hãy đứng dậy, đi vào Thành Ða-mách, tại đó có người sẽ nói với ngươi mọi việc đã định cho ngươi phải làm.’
                11 Vì tôi không thấy đường vì bị ánh sáng chói lòa ấy làm mù mắt, các bạn đồng hành đã nắm tay tôi và dắt tôi vào Thành Ða-mách.
                12 Tại đó có một người tên là A-na-nia, một người rất sùng đạo theo tiêu chuẩn của Luật Pháp, được mọi người Do-thái ở đó khen ngợi, 13 đến tìm tôi, đứng bên tôi, và nói, ‘Anh Sau-lơ, hãy sáng mắt lại.’  Ngay lúc đó tôi ngước mắt lên và thấy ông.  14 Ông nói, ‘Ðức Chúa Trời của tổ phụ chúng ta đã chọn anh, để anh biết thánh ý của Ngài, thấy Ðấng Công Chính, và nghe tiếng nói từ miệng Ngài.  15 Vì từ nay, anh sẽ là nhân chứng của Ngài cho mọi người về những gì anh đã thấy và nghe.  16 Vậy bây giờ anh còn chần chờ gì nữa?  Hãy đứng dậy và chịu phép báp-têm, để tội lỗi anh được rửa sạch, và kêu cầu danh Ngài.’

                """],
            ["Thuật Lại Sự Kêu Gọi Ði Giảng Ðạo cho Các Dân Ngoại": """
                17 Sau đó tôi trở về Giê-ru-sa-lem.  Khi tôi cầu nguyện trong đền thờ, tôi bị xuất thần, 18 và tôi thấy Chúa nói với tôi, ‘Hãy mau lên, hãy lập tức rời khỏi Giê-ru-sa-lem, vì họ không chấp nhận lời chứng của con về Ta.’
                19 Tôi thưa lại, ‘Lạy Chúa, chính họ biết rõ con đã từng đi từ hội đường này đến hội đường khác bắt bỏ tù và đánh đập bất cứ ai tin Ngài.  20 Khi máu của Ê-tiên nhân chứng của Ngài bị đổ ra, con đã đứng xem, tán thành, và giữ áo choàng cho những người giết ông ấy.’
                21 Ngài phán với tôi, ‘Hãy đi, vì Ta muốn sai con đến với các dân ngoại ở những nơi xa xăm.’”
                22 Ðám đông lắng nghe ông nói nhưng khi đến câu ấy, họ gào to, “Hãy trừ khỏi mặt đất hạng người như thế, vì nó không đáng sống.”

                """],
            ["Phao-lô Sử Dụng Quyền Công Dân": """
                23 Trong khi họ tiếp tục la hét, họ cởi áo choàng ra phất lên, và hốt bụi đất tung lên trời.  24 Quan tư lịnh truyền lịnh đem ông vào đồn và ra lịnh dùng roi có móc đánh ông để tra khảo xem tại sao dân chúng gào thét chống lại ông như thế.  25 Khi họ lấy dây căng ông ra để đánh, Phao-lô hỏi viên đại đội trưởng đứng gần, “Ông có quyền đánh một công dân La-mã khi người ấy chưa bị kết án sao?”
                26 Nghe vậy viên đại đội trưởng đến nói với quan tư lịnh, “Ông tính làm gì thế?  Vì người này là một công dân La-mã.”
                27 Quan tư lịnh đến và hỏi ông, “Hãy nói cho tôi biết, ông có phải là công dân La-mã không?”
                Phao-lô đáp, “Phải.”
                28 Quan tư lịnh nói, “Tôi đã tốn một số tiền lớn mới mua được quốc tịch La-mã.”
                Phao-lô đáp, “Còn tôi, khi sinh ra tôi đã là công dân La-mã rồi.”
                29 Ngay lập tức những kẻ tính tra khảo ông rút lui; còn quan tư lịnh thì bắt đầu lo sợ, vì ông ta vừa biết được Phao-lô là công dân La-mã mà đã bắt trói ông ấy bằng xiềng.

                """],
            ["Phao-lô Ở Trước Hội Ðồng Lãnh Ðạo Do-thái": """
                30 Hôm sau quan tư lịnh muốn biết rõ tại sao người Do-thái tố cáo ông, nên đem ông ra khỏi nhà giam và truyền lệnh triệu tập các trưởng tế và toàn thể Hội Ðồng Lãnh Ðạo Do-thái lại, rồi đưa Phao-lô xuống và để ông đứng trước mặt họ.

                """]
            ]),
        Chapter(23, passages: [
            ["Lời Biện Hộ của Phao-lô Trước Hội Ðồng Lãnh Ðạo Do-thái": """
                1 Phao-lô nhìn chăm vào quý vị trong Hội Ðồng, rồi nói, “Thưa các anh em, tôi đã sống trước mặt Ðức Chúa Trời với một lương tâm trong sạch cho tới ngày nay.”
                2 Bấy giờ Thượng Tế A-na-nia ra lịnh cho những người đứng gần Phao-lô vả vào miệng ông.
                3 Bấy giờ Phao-lô nói với ông ấy, “Nguyền xin Ðức Chúa Trời đánh ông, hỡi bức tường tô trắng kia.  Ông ngồi đó xét xử tôi theo Luật Pháp mà chính ông lại vi phạm Luật Pháp; chưa chi ông đã ra lịnh cho người đánh tôi sao?”
                4 Những người đứng gần ông nói, “Ông nguyền rủa thượng tế của Ðức Chúa Trời sao?”
                5 Ông đáp, “Thưa anh em, tôi không biết ông đó là thượng tế, vì có lời chép rằng,
                ‘Ngươi chớ nguyền rủa những người lãnh đạo của dân ngươi.’”
                6 Khi Phao-lô nhận thấy trong Hội Ðồng một số là người Sa-đu-sê và một số khác là người Pha-ri-si, ông nói lớn, “Thưa anh em, tôi là một người Pha-ri-si, con của một người Pha-ri-si.  Tôi bị xét xử hôm nay cũng vì hy vọng về sự sống lại của người chết.”
                7 Khi nghe ông nói thế, những người Pha-ri-si cãi nhau với những người Sa-đu-sê, và Hội Ðồng chia làm hai phe.  8 Số là người Sa-đu-sê chủ trương rằng chẳng có sự sống lại, chẳng có thiên sứ, và chẳng có thần linh gì cả; còn người Pha-ri-si thì tin tất cả những điều ấy đều có.  9 Thế là một cuộc cãi vã to tiếng nổi lên; rồi một vài thầy dạy giáo luật thuộc phái Pha-ri-si đứng dậy phản đối mạnh mẽ rằng, “Chúng tôi thấy người này chẳng có lỗi gì cả.  Biết đâu một thần linh hay một thiên sứ đã nói chuyện với ông ấy?”
                10 Khi thấy cuộc cãi vã càng trở nên gay gắt hơn, quan tư lịnh sợ họ sẽ xé xác Phao-lô, nên ông truyền lịnh cho quân lính xuống bắt Phao-lô và đem về đồn.
                11 Ðêm sau Chúa đứng bên cạnh ông và nói, “Ngươi hãy can đảm lên.  Như ngươi đã làm chứng về Ta tại Giê-ru-sa-lem thể nào, ngươi cũng sẽ làm chứng về Ta tại Rô-ma thể ấy.”

                """],
            ["Âm Mưu Ám Sát Phao-lô Bị Bại Lộ": """
                12 Đến sáng ngày người Do-thái lập một âm mưu và thề với nhau rằng họ sẽ không ăn hoặc uống chi hết cho đến khi giết được Phao-lô.  13 Có hơn bốn mươi người đã thề với nhau để thực hiện ý đồ ấy.
                14 Họ đến với các trưởng tế và các trưởng lão và nói, “Chúng tôi đã thề độc với nhau rằng chúng tôi sẽ không nếm vật chi cho đến khi giết được Phao-lô.  15 Vậy bây giờ xin quý vị và Hội Ðồng hãy yêu cầu tên quan chỉ huy quân La-mã đem nó xuống gặp quý vị một lần nữa như thể quý vị cần xét hỏi cho rõ ràng hơn về vụ của nó, bấy giờ chúng tôi sẽ phục kích để giết nó trước khi nó tới nơi.”
                16 Nhưng con trai của chị Phao-lô biết được âm mưu ám sát ấy, nên cậu đến đồn, xin vào, và báo cho Phao-lô biết.  17 Phao-lô xin gọi một đại đội trưởng đến và nói, “Xin ông đưa cậu này đến gặp quan tư lịnh.  Cậu ấy có việc quan trọng cần báo cho ông ấy biết.”
                18 Vậy viên đại đội trưởng đưa cậu ấy đến gặp quan tư lịnh và nói, “Tên tù Phao-lô có gọi tôi và nhờ tôi đưa cậu này đến gặp ông.  Cậu ấy có điều gì muốn nói riêng với ông.”
                19 Quan tư lịnh nắm tay cậu ấy, dắt ra một nơi riêng, và hỏi, “Cậu có điều gì để báo cáo với tôi phải không?”
                20 Cậu ấy đáp, “Người Do-thái đã đồng mưu với nhau để yêu cầu quan ngày mai đem Phao-lô xuống gặp Hội Ðồng một lần nữa, như thể họ cần xét hỏi cho rõ ràng hơn về vụ của ông ấy.  21 Nhưng xin quan đừng để họ thuyết phục quan nghe lời họ, vì có hơn bốn mươi người của họ đang nằm phục kích để chờ giết Phao-lô.  Họ đã thề với nhau rằng họ sẽ không ăn hoặc uống chi hết cho đến khi giết được ông ấy.  Bây giờ họ đã sẵn sàng rồi, chỉ chờ quan chấp thuận thôi.”
                22 Quan tư lịnh cho cậu ấy ra về và căn dặn, “Cậu chớ tiết lộ cho ai biết những gì cậu đã nói với tôi.”

                """],
            ["Phao-lô Ðược Giải Ðến Tổng Trấn Phê-lít tại Sê-sa-rê": """
                23 Sau đó quan tư lịnh truyền lịnh cho hai đại đội trưởng đến và bảo, “Hãy chuẩn bị hai trăm bộ binh, bảy mươi kỵ binh, và hai trăm quân vũ trang giáo mác, để đi Sê-sa-rê vào lúc chín giờ tối nay.  24 Cũng hãy chuẩn bị một con ngựa để Phao-lô cỡi và đưa ông ta đến Quan Tổng Trấn Phê-lít cách an toàn.”
                25 Ðoạn ông viết một bức thư, nội dung như sau:
                26 “Cơ-lau-đi-u Ly-si-a kính gởi ngài Tổng Trấn Phê-lít.
                Trân trọng kính chào ngài.
                27 Người này đã bị dân Do-thái bắt và toan giết đi.  Nhưng tôi đã dẫn quân đến và cứu được đương sự, vì biết rằng đương sự là một công dân La-mã.  28 Vì tôi muốn biết họ buộc tội đương sự vì cớ gì, nên tôi đã đem đương sự đến gặp Hội Ðồng của họ.  29 Tôi nhận thấy đương sự bị tố cáo về những vấn đề liên quan đến giáo luật của họ, nhưng không mắc tội gì đáng chết hay đáng bị tù.  30 Nhưng vì tôi được báo có âm mưu ám sát đương sự, nên tôi tức tốc gởi đương sự đến với ngài, đồng thời tôi cũng thông báo cho các nguyên cáo rằng nếu họ muốn kiện tụng đương sự điều gì thì hãy đến hầu ngài mà kiện.”
                31 Vậy các quân lính thừa lịnh.   Ban đêm họ đưa Phao-lô ra đi và hộ tống ông đến An-ti-pa-tri.  32 Hôm sau họ để các kỵ binh tiếp tục đưa ông đi, còn bộ binh thì trở về đồn.  33 Khi đội kỵ binh đến Sê-sa-rê, họ trình bức thư cho quan tổng trấn và giao nộp Phao-lô cho quan.  34 Sau khi đọc thư, quan tổng trấn hỏi Phao-lô quê ở tỉnh nào; khi được biết quê ông ở tỉnh Si-li-si-a, 35 quan tổng trấn nói, “Ta sẽ xét xử vụ án của ngươi khi những kẻ kiện cáo ngươi đến đây.”  Ðoạn ông ra lịnh giam giữ Phao-lô trong Dinh Hê-rốt.

                """]
            ]),
        Chapter(24, passages: [
            ["Phao-lô Biện Hộ Trước Chính Quyền La-mã tại Sê-sa-rê": """
                1 Năm ngày sau Thượng Tế A-na-nia với vài trưởng lão và một luật sư tên Tẹt-tu-lu xuống đệ đơn kiện Phao-lô với quan tổng trấn.  2 Sau khi Phao-lô được gọi đến, Tẹt-tu-lu bắt đầu tố cáo ông rằng:
                “Tâu quan Phê-lít:
                Nhờ ơn quan, chúng tôi hưởng được thái bình lâu dài, và nhờ sự nhìn xa thấy rộng của quan, nhiều cải tiến đã được thực hiện cho đất nước này.  3 Lúc nào và nơi nào chúng tôi cũng hết lòng tri ơn quan.  4 Ðể khỏi phải làm phiền quan thêm nữa, xin quan nhẫn nại lắng nghe chúng tôi trình bày vắn tắt như sau:
                5 Chúng tôi đã tìm thấy tên này là đồ ôn dịch, một kẻ chuyên gây rối cho người Do-thái khắp nơi trên thế giới, và là tên cầm đầu của phái Na-xa-rét.  6 Vì hắn toan làm ô uế đền thờ nên chúng tôi đã bắt hắn.  Chúng tôi muốn xử hắn theo luật của chúng tôi, 7 nhưng Quan Chỉ Huy Cơ-lau-đi-u Ly-si-a đã đến dùng vũ lực cướp hắn khỏi tay chúng tôi, 8 và truyền cho những ai muốn tố cáo hắn hãy đến hầu quan.  Khi quan đích thân tra xét hắn, chắc chắn quan sẽ rõ mọi điều chúng tôi tố cáo hắn.”
                9 Người Do-thái cũng hùa theo và bảo rằng những lời cáo buộc ấy quả đúng như vậy.
                10 Khi Phao-lô được quan tổng trấn ra dấu cho phép nói, ông nói:
                “Tôi biết rằng quan xét xử trong đất nước này đã nhiều năm, nên tôi rất hân hạnh được nói lên những lời để binh vực tôi.  11 Quan có thể cho điều tra để biết rõ rằng tôi đi lên Giê-ru-sa-lem để thờ phượng cách đây chưa được mười hai ngày.   12 Trong đền thờ, trong các hội đường, hoặc trong khắp thành phố, người ta không thấy tôi tranh cãi với ai điều gì và cũng không sách động quần chúng nổi loạn.  13 Họ cũng không thể chứng minh cho quan những điều họ tố cáo tôi hôm nay.  14 Nhưng tôi xin xác nhận với quan về ‘Ðạo’ mà họ gọi là ‘phái’ đó:
                Tôi phụng sự Ðức Chúa Trời của tổ phụ chúng tôi.  Tôi tin tưởng mọi điều đã chép trong Luật Pháp và Các Tiên Tri.  15 Tôi có lòng hy vọng nơi Ðức Chúa Trời, một niềm hy vọng mà chính họ cũng đồng ý, đó là sẽ có sự sống lại cho người ngay lành và kẻ gian ác.  16 Vì thế tôi luôn luôn cố giữ một lương tâm trong sạch trước mặt Ðức Chúa Trời và mọi người.
                17 Sau nhiều năm xa cách, nay tôi về nước để mang tiền cứu trợ về giúp đất nước tôi và để dâng của tế lễ.  18 Trong khi tôi làm như thế, họ bắt tôi trong đền thờ, lúc tôi sắp hoàn tất nghi lễ tẩy uế, không tụ tập đám đông, và cũng không gây rối chi cả.  19 Nhưng một số người Do-thái ở A-si-a, những người đáng lý phải hầu quan hôm nay để tố cáo tôi, nếu họ tìm thấy tôi có điều gì đáng tố cáo; 20 còn không, xin những người có mặt tại đây nói ra tội trạng của tôi lúc tôi đứng trước Hội Ðồng Lãnh Ðạo, 21 nếu không phải là câu này mà tôi đã tuyên bố khi đứng trước mặt họ, ‘Ấy là vì sự sống lại của người chết mà tôi bị xét xử trước mặt anh em hôm nay.’”

                """],
            ["Phao-lô Bị Giam Lỏng tại Sê-sa-rê": """
                22 Nhưng Phê-lít, người biết khá rõ về Ðạo mà Phao-lô đề cập, đã cho hoãn lại cuộc xét xử và nói, “Khi nào Quan Chỉ Huy Ly-si-a xuống đây, ta sẽ phán quyết vụ án này cho các ngươi.”  23 Sau đó ông ra lịnh cho viên đại đội trưởng chịu trách nhiệm việc canh giữ Phao-lô phải cho ông được tự do thong thả, và đừng ngăn trở nếu có thân nhân bạn hữu nào đến thăm nuôi.
                24 Vài ngày sau Phê-lít và vợ ông là Ðơ-ru-si-la, một phụ nữ Do-thái, gọi Phao-lô đến để nghe ông giảng về đức tin nơi Ðức Chúa Jesus Christ.  25 Nhưng khi nghe Phao-lô nói đến sự công chính, sự tiết độ, và sự phán xét sẽ đến, Phê-lít sợ và nói, “Bây giờ ông có thể lui ra, khi nào có thì giờ, tôi sẽ mời ông trở lại.”  26 Ðồng thời Phê-lít cũng mong Phao-lô đút lót tiền bạc cho mình, nên thường mời ông đến đàm đạo.
                27 Sau hai năm, Pọt-xi-u Phê-tu đến thay thế Phê-lít.  Số là vì muốn được lòng người Do-thái, nên Phê-lít cứ giam lỏng Phao-lô trong tù.

                """]
            ]),
        Chapter(25, passages: [
            ["Phao-lô Yêu Cầu Ðược Hoàng Ðế Xét Xử": """
                1 Khi Phê-tu đến nhậm chức trong tỉnh được ba ngày, ông từ Sê-sa-rê đi lên Giê-ru-sa-lem.  2 Các trưởng tế và những người lãnh đạo dân Do-thái đến tố cáo Phao-lô với ông.  Họ khẩn nài ông 3 cho họ một ân huệ là ông giải Phao-lô về Giê-ru-sa-lem, vì họ đã lập mưu phục kích giết ông ở dọc đường.  4 Nhưng Phê-tu trả lời rằng Phao-lô đang bị giam ở Sê-sa-rê, và chính ông sẽ trở về đó sớm.  5 Vì thế ông bảo, “Những người có thẩm quyền trong các ngươi hãy xuống đó gặp ta.  Nếu các ngươi thấy người ấy phạm tội gì, các ngươi cứ việc tố cáo.”
                6 Ông ở lại với họ khoảng tám hay mười ngày, rồi trở xuống Sê-sa-rê.  Hôm sau ông ngồi vào ghế xử án ở tòa và truyền đem Phao-lô đến.  7 Khi Phao-lô vừa đến, những người Do-thái từ Giê-ru-sa-lem xuống ập đến vây lấy ông và tố cáo ông nhiều tội trọng, nhưng chẳng có bằng chứng nào cả.
                8 Phao-lô đã nói khi tự biện hộ rằng, “Tôi không phạm luật nào của người Do-thái, cũng không phạm luật nào của đền thờ, và không phạm tội gì đối với hoàng đế.”
                9 Nhưng Phê-tu muốn được lòng người Do-thái nên hỏi Phao-lô, “Ngươi có muốn lên Giê-ru-sa-lem để ta xử việc này không?”
                10 Phao-lô trả lời, “Tôi muốn được hầu tòa của hoàng đế.  Ðó là nơi tôi phải được xét xử, vì quan đã thừa biết rằng tôi không làm điều gì phạm luật của người Do-thái.  11 Nếu tôi đã làm điều gì có tội, hoặc nếu tôi đã làm điều gì đáng chết, tôi quyết không từ chối chịu chết đâu.  Nhưng nếu tôi không làm điều gì có tội như những người này đã cáo buộc, không ai có quyền nộp tôi cho họ.  Tôi yêu cầu được hoàng đế xét xử.”
                12 Phê-tu tham khảo với hội đồng cố vấn của ông, rồi đáp, “Ngươi đã yêu cầu được hoàng đế xét xử, ngươi sẽ được hầu tòa của hoàng đế.”

                """],
            ["Phao-lô Bị Ðưa Ra Xử Trước Mặt Vua Ạc-ríp-pa": """
                13 Mấy ngày sau Vua Ạc-ríp-pa và bà Bẹc-nít đến Sê-sa-rê để tỏ lòng hoan nghinh Phê-tu đến nhậm chức.  14 Vì họ ở lại đó nhiều ngày, Phê-tu trình với vua về vụ xét xử Phao-lô.  Ông nói, “Có một tù nhân này Phê-lít để lại cho tôi.  15 Khi tôi lên Giê-ru-sa-lem các trưởng tế và các trưởng lão của dân Do-thái đã tố cáo hắn và yêu cầu tôi kết tội hắn.  16 Tôi đã trả lời họ rằng theo luật của người La-mã, tôi không thể giao nộp bị cáo trước khi bị cáo có cơ hội đối chất tận mặt với các nguyên cáo và có dịp biện hộ cho mình về những lời tố cáo.  17 Vì thế tôi đã mời họ đến đây, và tôi đã không chậm trễ, nhưng ngày hôm sau tôi đã ngồi vào tòa và truyền đem bị cáo đến.  18 Tuy nhiên khi các nguyên cáo đứng dậy buộc tội, tôi chẳng thấy họ buộc tội đương sự được một tội ác nào như tôi tưởng.  19 Họ chỉ bất đồng ý kiến với đương sự về những điều thuộc về tín ngưỡng của họ và về một ông Jesus nào đó đã chết rồi mà Phao-lô cứ quả quyết rằng vẫn còn sống.  20 Vì tôi không biết làm sao điều tra những điều này, nên tôi đã hỏi Phao-lô có muốn lên Giê-ru-sa-lem để được xét xử về những lời cáo buộc ấy không, 21 thì Phao-lô đã kháng cáo xin được giữ lại trong tù để chờ ngày được giải lên hoàng đế xét xử.  Vì thế tôi đã truyền lịnh cứ giam đương sự trong tù, chờ đến ngày được giải lên hoàng đế.”
                22 Vua Ạc-ríp-pa nói với Phê-tu, “Ta cũng muốn đích thân được nghe người ấy.”
                Phê-tu đáp, “Ngày mai ngài sẽ nghe đương sự.”
                23 Vậy hôm sau Vua Ạc-ríp-pa và bà Bẹc-nít tiến vào công đường một cách trọng thể, tháp tùng có các quan chức chỉ huy quân đội và các lãnh tụ trong thành.  Phê-tu truyền lệnh đem Phao-lô đến.  24 Kế đó Phê-tu nói, “Tâu Vua Ạc-ríp-pa và kính thưa tất cả quý vị hiện diện với chúng tôi hôm nay.  Người mà quý vị đang thấy đây là người đã bị toàn thể người Do-thái ở Giê-ru-sa-lem và ở đây yêu cầu tôi xét xử; họ đã kêu gào rằng đương sự không đáng sống nữa.  25 Nhưng tôi đã không tìm thấy đương sự có tội gì đáng chết, nhưng vì đương sự đã kháng cáo lên hoàng đế, nên tôi đã quyết định sẽ giải đương sự đến hoàng đế.  26 Nhưng tôi không có lý do cụ thể gì để tâu với chúa thượng, nên tôi đem đương sự ra trước tất cả quý vị, đặc biệt với ngài, tâu Vua Ạc-ríp-pa, để mong rằng sau khi tra xét, tôi có thể có được vài dữ liệu hầu viết sớ tâu trình.  27 Vì tôi thấy rằng giải nộp một tù nhân mà không nói rõ đương sự bị tố cáo về tội gì thì thật là phi lý.”

                """]
            ]),
        Chapter(26, passages: [
            ["Phao-lô Giảng Cho Vua Ạc-ríp-pa": """
                """],
            ["Lời Mở Ðầu": """
                1 Vua Ạc-ríp-pa nói với Phao-lô, “Ngươi được phép biện hộ cho mình.”
                Phao-lô đưa tay ra dấu và tự biện hộ cho ông như sau:
                2 “Tâu Vua Ạc-ríp-pa:
                Tôi lấy làm vinh dự được biện hộ cho mình hôm nay trước mặt vua về những điều người Do-thái đã tố cáo tôi, 3 bởi vì vua đã quá quen thuộc với những tập tục và những vấn đề tranh chấp của người Do-thái.  Vì vậy, kính xin vua nhẫn nại lắng nghe tôi trình bày:
                4 Tất cả người Do-thái đều biết rõ nếp sống của tôi từ thuở nhỏ cho đến bây giờ ra sao; tôi đã lớn lên giữa dân tôi và giữa Giê-ru-sa-lem từ ban đầu cho đến nay như thế nào.  5 Họ đã biết rõ điều đó từ lâu.  Nếu họ muốn chứng cớ, họ có thể xác nhận rằng tôi sống cuộc đời của một người Pha-ri-si, tức theo một môn phái nghiêm khắc nhất trong tôn giáo của chúng tôi.  6 Bây giờ tôi đứng đây để bị xét xử là vì hy vọng về lời hứa Ðức Chúa Trời đã ban cho tổ phụ chúng tôi, 7 một lời hứa mà mười hai chi tộc chúng tôi ngày đêm hết lòng thờ phượng và hy vọng được hưởng.  Tâu vua, chính vì hy vọng đó mà tôi bị người Do-thái tố cáo.  8 Tại sao quý vị không thể tin rằng Ðức Chúa Trời có quyền làm cho người chết sống lại?
                9 Thật vậy, chính tôi đã tin rằng tôi phải làm mọi cách để chống lại danh Ðức Chúa Jesus ở Na-xa-rét.  10 Và đó là những điều tôi đã làm tại Giê-ru-sa-lem.  Với quyền hành do các trưởng tế ban cho, không những tôi đã bắt nhiều thánh đồ nhốt vào tù, mà còn bỏ phiếu tán thành việc xử tử họ nữa.  11 Tôi thường đi khắp các hội đường để trừng phạt họ, cưỡng bách họ nói những lời phạm thượng.  Tôi còn tức giận họ đến độ đến tận các thành ở ngoại quốc để bắt bớ họ.

                """],
            ["Thuật Lại Kinh Nghiệm Gặp Chúa": """
                12 Vì lẽ đó nên tôi đi đến Thành Ða-mách với sự ủy quyền và ủy nhiệm của các trưởng tế.  13 Nhưng tâu vua, dọc đường, vào giữa trưa, tôi thấy một luồng ánh sáng, chói lọi hơn cả mặt trời, từ trời chiếu xuống chói lòa quanh tôi và các bạn đồng hành với tôi.  14 Sau khi tất cả chúng tôi đã té xuống đất, tôi nghe có tiếng nói với tôi bằng tiếng Hê-bơ-rơ rằng, ‘Hỡi Sau-lơ, Sau-lơ, sao ngươi bắt bớ Ta?  Ngươi đá vào mũi nhọn thì đau đớn cho ngươi thay.’  15 Tôi hỏi, ‘Lạy Chúa, Ngài là ai?’  Chúa đáp, ‘Ta là Jesus mà ngươi đang bắt bớ.  16 Hãy trỗi dậy và đứng lên.  Ta hiện ra với ngươi vì mục đích này: để lập ngươi làm một đầy tớ và một nhân chứng cho Ta không những về những điều ngươi đã thấy, mà còn về những điều Ta sẽ hiện ra tỏ cho ngươi biết.  17 Ta sẽ giải cứu ngươi khỏi đồng bào ngươi và khỏi các dân ngoại là những người Ta sẽ sai ngươi đến 18 để ngươi mở mắt họ, hầu họ xây bỏ tối tăm mà quay qua ánh sáng, lìa bỏ quyền lực của Sa-tan để trở về với Ðức Chúa Trời, và để họ có thể nhận sự tha tội và hưởng gia tài với những người được thánh hóa nhờ tin Ta.’

                """],
            ["Thuật Lại Những Việc Ðã Làm": """
                19 Tâu Vua Ạc-ríp-pa, kể từ đó tôi không dám bất tuân khải tượng từ trời, 20 nhưng tôi đã rao giảng trước hết cho những người ở Ða-mách, rồi ở Giê-ru-sa-lem, khắp nơi trong miền Giu-đê, và cho các dân ngoại rằng, họ phải ăn năn, quay về với Ðức Chúa Trời, và hành động xứng hợp với sự ăn năn ấy.  21 Vì lý do đó người Do-thái đã bắt tôi trong đền thờ và định giết tôi.  22 Nhưng nhờ Ðức Chúa Trời phù hộ, nên ngày nay tôi còn được đứng đây, làm chứng cho những người thấp kém lẫn những bậc chức quyền, không nói gì khác hơn là những điều Các Tiên Tri và Môi-se đã nói phải xảy ra, 23 đó là Ðấng Christ phải chịu đau khổ và là người đầu tiên sống lại từ cõi chết, để Ngài công bố ánh sáng cho dân tộc chúng ta và cho các dân ngoại.”
                24 Ðang khi Phao-lô tự biện hộ cho ông như thế, Phê-tu nói lớn, “Hỡi Phao-lô, ngươi đã loạn trí rồi.  Ngươi học nhiều quá nên đã loạn trí rồi.”
                25 Nhưng Phao-lô đáp, “Tâu Quan Phê-tu, tôi không loạn trí đâu, nhưng tôi đang nói những lời chân thật và hữu lý.  26 Vì tôi tin rằng đức vua biết rõ những điều này, nên tôi mới dạn dĩ tâu với vua.  Bởi tôi tin chắc rằng không điều nào trong các điều này mà vua không biết, vì việc này không phải đã xảy ra ở một xó xỉnh nào.  27 Tâu Vua Ạc-ríp-pa, vua tin lời Các Tiên Tri phải không?  Tôi biết là vua tin.”
                28 Ạc-ríp-pa nói với Phao-lô, “Chút xíu nữa ngươi đã thuyết phục được ta trở thành một người của Ðấng Christ.”
                29 Phao-lô đáp, “Tôi cầu xin Ðức Chúa Trời rằng chẳng sớm thì muộn, không phải chỉ một mình vua mà tất cả những người nghe tôi hôm nay sẽ trở thành như tôi, ngoại trừ các xiềng xích này thôi.”
                30 Ðoạn vua, quan tổng trấn, bà Bẹc-nít, và tất cả những người ngồi chung với họ đứng dậy.  31 Khi họ bước ra, họ nói với nhau, “Người này không làm gì đáng tội chết hay ở tù cả.”
                32 Ạc-ríp-pa nói với Phê-tu, “Người này có thể được trả tự do nếu ông ấy không kháng cáo lên hoàng đế.”

                """]
            ]),
        Chapter(27, passages: [
            ["Phao-lô Ðược Giải Ðến Rô-ma": """
                1 Khi có quyết định cho chúng tôi đi tàu qua I-ta-ly, họ trao Phao-lô và một số tù nhân khác cho một đại đội trưởng tên là Giu-li-u thuộc quân đoàn Âu-gút-tơ.
                2 Chúng tôi xuống một chiếc tàu xuất hành từ Hải Cảng A-ra-my-ti-um; tàu ấy tính nhổ neo chạy ghé các hải cảng dọc vùng A-si-a.  Chúng tôi giăng buồm ra khơi.  Ðồng hành với chúng tôi có A-ri-tạc là người Ma-xê-đô-ni-a ở Thành Thê-sa-lô-ni-ca.  3 Hôm sau chúng tôi ghé vào Hải Cảng Si-đôn.  Giu-li-u đối xử tử tế với Phao-lô; ông cho phép Phao-lô đi thăm các bạn bè và để họ chăm sóc ông.  4 Từ đó chúng tôi ra khơi và đi vòng lên phía bắc Ðảo Chíp-rơ bởi vì gặp gió ngược.  5 Sau khi chúng tôi vượt qua hải phận của Si-li-si-a và Pam-phy-li-a, chúng tôi đến Hải Cảng My-ra, thuộc miền Ly-si-a.  6 Ở đó ông đại đội trưởng tìm được một chiếc tàu từ A-léc-xan-ria sắp nhổ neo đi I-ta-ly, nên ông cho chúng tôi chuyển sang tàu đó.
                7 Tàu đi rất chậm; mất rất nhiều ngày và phải vất vả lắm chúng tôi mới đến được gần Cơ-ni-đu.  Vì gặp gió ngược nên tàu phải chạy vòng xuống phía nam Ðảo Cơ-rết, đối ngang Sanh-môn.  8 Tàu cứ chạy dọc theo bờ biển và phải vất vả lắm mới vào được một nơi gọi là Mỹ Cảng, gần Thành La-sê.

                """],
            ["Gặp Bão Giữa Biển": """
                9 Chúng tôi phải ở đó khá lâu.  Bấy giờ kỳ kiêng ăn đã qua rồi, và chuyến hải hành càng trở nên nguy hiểm hơn.  Phao-lô khuyên họ, 10 ông nói với họ, “Thưa các ông, tôi nhận thấy chuyến hải hành này từ đây trở đi thật nguy hiểm.  Chúng ta có thể bị thiệt hại lớn, không những có thể sẽ mất cả hàng hóa lẫn chiếc tàu, mà còn nguy cả đến tính mạng chúng ta nữa.”
                11 Nhưng ông đại đội trưởng tin lời của viên tài công và người chủ tàu hơn lời của Phao-lô.  12 Vì hải cảng đó không thích hợp cho tàu đậu trong mùa đông, nên đa số tán đồng việc nhổ neo ra đi, với hy vọng có thể đến được Phê-nít để tạm trú qua mùa đông; đó là một hải cảng trên Ðảo Cơ-rết, hướng về phía tây nam và tây bắc.  13 Thấy gió nam thổi nhẹ, họ tưởng có thể thực hiện được dự tính, nên họ nhổ neo cho tàu chạy dọc theo bờ Ðảo Cơ-rết.  14 Nhưng chẳng bao lâu, một trận cuồng phong có tên là “Gió Ðông Bắc” từ trên đảo quật xuống.  15 Thế là chiếc tàu bị bão cuốn đi.  Vì không thể cho tàu chạy ngược với gió bão để trở vào bờ, chúng tôi đành để cho tàu cứ trôi theo chiều gió.  16 Khi tàu trôi về phía nam của một đảo nhỏ tên là Cau-đa, chúng tôi phải khó khăn lắm mới giữ lại được chiếc xuồng cấp cứu.  17 Sau khi kéo được chiếc xuồng ấy lên, họ tìm cách giữ cho tàu khỏi vỡ, nên đã lấy dây thừng buộc vòng dưới đáy tàu lại.  Sau đó họ sợ chiếc tàu bị mắc cạn ngoài khơi Ðảo Sy-ti, nên họ thả neo xuống và cứ để tàu trôi theo chiều gió.  18 Ngày hôm sau tàu chúng tôi liên tục bị bão dồi dập dữ dội, nên họ quăng các hàng hóa xuống biển cho nhẹ tàu.  19 Ðến ngày thứ ba họ tự tay quăng các đồ thiết bị trên tàu xuống biển.  20 Trải qua nhiều ngày chúng tôi không thấy mặt trời hay một vì sao nào, trong khi đó gió bão vẫn thổi mạnh và không chịu dứt.  Cuối cùng chúng tôi đành chấp nhận hết hy vọng được cứu thoát.
                21 Mọi người trên tàu chẳng màng ăn uống gì đã khá lâu, nên Phao-lô đứng giữa họ và nói, “Thưa các ông, nếu các ông nghe lời tôi mà không rời khỏi Cơ-rết thì chúng ta đã tránh được những thiệt hại và mất mát này rồi.  22 Nhưng bây giờ tôi khuyên các ông hãy can đảm lên, không ai trong các ông sẽ thiệt mạng, chỉ phải mất chiếc tàu này thôi.  23 Vì đêm qua một thiên sứ của Ðức Chúa Trời, Ðấng tôi thuộc về và phục vụ, đã đứng bên tôi 24 và bảo rằng, ‘Hỡi Phao-lô, đừng sợ.  Ngươi cần phải ứng hầu trước tòa án của Sê-sa, và này, Ðức Chúa Trời sẽ cho tất cả những người cùng đi trong chuyến hải hành với ngươi được sống.’  25 Vậy xin các ông hãy can đảm lên, vì tôi tin rằng Ðức Chúa Trời sẽ làm y như lời Ngài đã phán; 26 chỉ có điều là chúng ta sẽ bị mắc cạn ở một hòn đảo nào đó.”
                27 Ðến đêm thứ mười bốn mà tàu chúng tôi vẫn còn trôi dạt trên Biển Át-ria.  Khoảng nửa đêm các thủy thủ tưởng rằng tàu đã gần tới đất liền, 28 nên họ thả trái dò xuống và thấy sâu hai mươi sải.  Ðể cho tàu trôi một quãng nữa, họ lại thả trái dò xuống và thấy chỉ còn mười lăm sải.  29 Sợ tàu sẽ đụng phải đá ngầm, nên họ thả bốn chiếc neo ở mũi tàu xuống, rồi cầu mong cho mau tới sáng.
                30 Lúc ấy các thủy thủ tính bỏ tàu và trốn đi, nên họ thả chiếc xuồng cấp cứu xuống và lấy cớ là đi thả neo ở đàng mũi tàu.  31 Phao-lô nói với ông đại đội trưởng và các binh sĩ, “Nếu những người ấy không ở lại trên tàu, quý ông sẽ không được cứu sống đâu.”  32 Các binh sĩ liền cắt đứt những dây buộc chiếc xuồng cấp cứu để nó rớt xuống biển.
                33 Bấy giờ trong khi chờ đợi trời sáng, Phao-lô khuyên mọi người nên ăn chút thực phẩm; ông nói, “Hôm nay là ngày thứ mười bốn rồi mà quý vị cứ trông ngóng, nhịn ăn, và không ăn gì.  34 Vì thế tôi khuyên quý vị hãy ăn chút gì đi, vì quý vị rất cần có sức để được cứu thoát.  Không ai trong quý vị sẽ mất một sợi tóc trên đầu đâu.”
                35 Sau khi ông nói như thế, ông lấy bánh, tạ ơn Ðức Chúa Trời trước mặt mọi người, rồi bẻ bánh ra, và bắt đầu ăn.  36 Thấy vậy mọi người được lên tinh thần và bắt đầu ăn.
                37 Chúng tôi có cả thảy hai trăm bảy mươi sáu người trên tàu.  38 Sau khi đã ăn no, họ ném những bao lúa mì xuống biển cho tàu nhẹ bớt.

                """],
            ["Bị Ðắm Tàu": """
                39 Ðến khi trời sáng họ không nhận ra được đó là vùng đất nào, nhưng họ thấy có cái vịnh và một bãi biển, vì thế họ muốn cho tàu vào bờ nếu họ có thể lái tàu vào được.  40 Vậy họ cắt bỏ các neo lại dưới biển, đồng thời tháo dây cột bánh lái ra, rồi căng buồm ở đằng mũi lên, và nương theo chiều gió để lái tàu chạy vào bờ.  41 Nhưng tàu chạy nhằm vào bãi cát ngầm do hai dòng nước xáp lại nhau tạo thành, nên bị mắc cạn tại đó.  Mũi tàu đâm vào cát, không nhúc nhích gì được, còn đằng lái thì bị sóng mạnh đập nát hết.  42 Bấy giờ các binh sĩ canh tù bàn với nhau nên giết tất cả các tù nhân kẻo có ai lội đi và trốn thoát.  43 Nhưng ông đại đội trưởng muốn cứu Phao-lô nên ngăn cản họ thực hiện ý định đó.  Ông ra lịnh cho những ai biết bơi cứ nhảy xuống nước trước và bơi vào bờ, 44 những người còn lại, một số đã bám vào các tấm ván hoặc những mảnh tàu vỡ và lội vào bờ sau.  Thế là tất cả đều được lên bờ an toàn.

                """]
            ]),
        Chapter(28, passages: [
            ["Trên Ðảo Man-ta": """
                1 Sau khi đã lên bờ an toàn chúng tôi mới biết đảo đó tên là Man-ta.  2 Dân cư trên đảo đối xử với chúng tôi thật tử tế hiếm có.  Vì trời mưa và lạnh nên họ đốt một đống lửa lớn để hoan nghinh tất cả chúng tôi.  3 Phao-lô lượm một bó củi và đem chất vào đống lửa, một con rắn độc bị nóng bò ra và quấn vào tay ông.  4 Khi dân địa phương thấy con rắn độc đeo vào tay Phao-lô, họ nói với nhau, “Người này quả là kẻ sát nhân, nên dù đã thoát chết trên biển, công lý cũng không để cho sống.”  5 Nhưng Phao-lô rảy con rắn độc vào lửa, và không hề hấn gì.  6 Họ nghĩ rằng ông sẽ bị sưng phù lên hoặc sẽ ngã xuống chết tức khắc, nhưng họ đợi mãi mà không thấy có gì bất thường xảy đến cho ông, nên họ đổi ý và nghĩ ông là một vị thần.
                7 Gần nơi ấy là lãnh địa của Púp-li-u vị chúa đảo.  Ông ta tiếp đãi chúng tôi rất ân cần trong ba ngày.  8 Lúc ấy cha của Púp-li-u bị nóng lạnh và kiết lỵ, nằm liệt trên giường.  Phao-lô đến thăm ông, đặt tay cầu nguyện, và chữa lành cho ông.  9 Thấy thế tất cả những ai trên đảo bị đau ốm đều kéo đến gặp Phao-lô, và họ đều được chữa lành.  10 Họ đã bày tỏ lòng quý trọng chúng tôi bằng nhiều cách; khi chúng tôi xuống tàu ra đi, họ đã cung cấp mọi nhu cầu cho chúng tôi.

                """],
            ["Phao-lô Ðến Thủ Ðô Rô-ma": """
                11 Sau ba tháng chúng tôi xuống một chiếc tàu đã đến đảo để tạm trú qua mùa đông; tàu ấy đến từ A-léc-xan-ria và có hình hai thần Anh Em Sinh Ðôi chạm ở đầu tàu.  12 Khi tàu ghé Hải Cảng Sy-ra-cút, chúng tôi ở lại đó ba ngày.  13 Từ đó chúng tôi chạy dọc bờ biển và đến Rê-ghi-um.  Một ngày sau gió nồm nổi lên, nên ngày kế tiếp chúng tôi đã đến được Pu-tê-ô-li.  14 Tại đây chúng tôi tìm được anh chị em tín hữu.  Họ mời chúng tôi ở lại với họ bảy ngày.  Sau đó chúng tôi lên đường đến Rô-ma.  15 Khi anh chị em tín hữu ở Rô-ma nghe tin chúng tôi đến, một số người đã từ khu thương mại Áp-pi-u và vùng Ba Lữ Quán đến gặp chúng tôi.  Khi Phao-lô thấy họ, ông cảm tạ Ðức Chúa Trời và cảm thấy vững lòng.  16 Khi chúng tôi vào đến Thủ Ðô Rô-ma, Phao-lô được phép ở riêng một mình với một người lính canh giữ.

                """],
            ["Phao-lô Tiếp Kiều Bào Do-thái tại Rô-ma": """
                17 Ba ngày sau Phao-lô mời các vị lãnh đạo cộng đồng Do-thái họp lại.  Sau khi họ tụ họp đông đủ, ông nói, “Thưa anh chị em, dù tôi không làm gì chống lại dân tộc chúng ta hay truyền thống của tổ tiên chúng ta, tôi đã bị bắt tại Giê-ru-sa-lem và bị nộp vào tay người La-mã.  18 Khi họ xét xử tôi, họ muốn thả tôi ra, vì họ không tìm được lý cớ nào để kết tội tử hình tôi cả.  19 Nhưng vì người Do-thái đã phản đối việc đó, nên buộc lòng tôi phải kháng cáo lên hoàng đế, chứ tôi không có điều gì chống lại dân tộc mình.  20 Vì lý do đó tôi kính mời anh chị em đến đây để được gặp anh chị em và thưa chuyện với anh chị em việc này; ấy là vì hy vọng của I-sơ-ra-ên mà tôi phải mang xiềng xích này.”
                21 Họ đáp, “Chúng tôi chẳng nhận được thư từ gì từ Giu-đê gởi đến, và cũng chẳng có anh em nào đến đây báo cáo hay nói xấu gì về ông.  22 Nhưng chúng tôi muốn nghe ý kiến của ông, bởi vì chúng tôi biết rằng ở nơi nào người ta cũng phản đối đạo giáo này.”
                23 Sau đó họ hẹn ngày gặp lại ông.  Ðến ngày hẹn họ kéo nhau đến nhà trọ của ông rất đông.  Từ sáng đến tối ông giải thích cho họ và làm chứng cho họ về vương quốc Ðức Chúa Trời.  Ông trích dẫn Luật Pháp của Môi-se và Các Tiên Tri để thuyết phục họ tin nhận Ðức Chúa Jesus.
                24 Một số người chịu thuyết phục về những điều ông nói, nhưng một số khác không tin.  25 Họ bất đồng ý kiến với nhau; trước khi họ ra về, Phao-lô nói thêm những lời này, “Ðức Thánh Linh đã phán những lời này là đúng lắm, khi Ngài dùng đấng Tiên Tri Ê-sai nói với các tổ phụ của anh chị em rằng,
                26 ‘Hãy đến với dân này và nói:
                Các ngươi cứ nghe mãi nhưng chẳng hiểu chi,
                Các ngươi cứ nhìn mãi nhưng chẳng thấy gì.
                27 Vì lòng dân này đã trở nên chai lỳ,
                Tai họ đã điếc,
                Mắt họ đã nhắm;
                Kẻo mắt họ thấy,
                Tai họ nghe,
                Và lòng họ hiểu,
                Rồi họ trở lại,
                Và Ta chữa lành cho họ chăng.’
                28 Vậy xin anh chị em hãy biết rằng đạo cứu rỗi này đã được truyền ra cho các dân ngoại, và họ sẽ lắng nghe.”
                29 Sau khi nghe ông nói những lời ấy, người Do-thái đi ra và bàn cãi với nhau rất sôi nổi.
                30 Phao-lô sống tại căn nhà trọ ông thuê trọn hai năm, và tiếp đón mọi người đến thăm ông.  31 Ông giảng cho họ về vương quốc Ðức Chúa Trời và dạy họ về Chúa, tức Ðức Chúa Jesus Christ, một cách tự do, không bị trở ngại gì.

                """]
            ])
    ]
    
}





class HaBaCuc: Book {
    
    override init() {
        super.init()
        title = "HA-BA-CÚC"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Ha-ba-cúc Than Phiền": """
                1 Ðây là sứ điệp mà Tiên Tri Ha-ba-cúc đã thấy:
                
                2 CHÚA ôi, con kêu van xin cứu giúp, nhưng Ngài chẳng đoái hoài gì tới con cho đến bao lâu nữa?
                Con kêu cứu với Ngài rằng, “Bạo ngược!” nhưng sao Ngài chẳng giải cứu gì cả?
                3 Tại sao Ngài bắt con phải nghe thấy những cảnh trái tai gai mắt thế nầy?
                Hủy diệt và bạo ngược cứ diễn ra trước mắt con;
                Tranh chấp và cãi vã cứ nổi lên liên tục.
                4 Vì thế luật pháp trở nên lỏng lẻo, và công lý không bao giờ thắng thế.
                Thật vậy, phường gian ác vây hãm người ngay lành;
                Do đó các phán quyết của nhà cầm quyền đều lệch lạc.

                """],
            ["CHÚA Ðáp Lời: Dân Canh-đê Là Tai Họa CHÚA Sai Ðến": """
                5 “Hãy nhìn các nước và xem!
                Hãy sững sờ! Hãy kinh ngạc!
                Vì Ta sẽ làm một việc trong thời của các ngươi,
                Nếu có ai thuật lại, các ngươi cũng không tin.
                6 Vì này, Ta sẽ làm cho dân Canh-đê trở nên một dân hung dữ và bạo tàn;
                Chúng sẽ tung hoành dọc ngang khắp đất;
                Chúng sẽ chiếm lấy những nơi cư ngụ không phải là của chúng.
                7 Nghe đến chúng, người ta hoảng kinh và sợ sệt;
                Chúng tự quyền quyết định thế nào là công lý và chân giá trị.
                8 Ngựa của chúng chạy nhanh hơn con báo;
                Chúng dữ dằn hơn chó sói lúc hoàng hôn;
                Các chiến mã của chúng xông pha khắp chốn.
                Các kỵ binh của chúng đến từ xứ xa xăm,
                Chúng lao tới nhanh như đại bàng bắt mồi.
                9 Tất cả chúng đến để biểu dương sự tàn bạo;
                Chúng cứ vểnh mặt nghênh ngang xông tới không ngừng;
                Chúng bắt tù binh nhiều như cát.
                10 Chúng chế nhạo các vua;
                Chúng cười đùa các thủ lãnh;
                Chúng khinh bỉ các thành trì kiên cố;
                Chúng đắp ụ và đánh chiếm các thành ấy dễ dàng.
                11 Chúng càn quét như một trận gió thổi qua,
                Ðể rồi chúng mắc tội, vì đã coi sức mạnh của chúng là thần của chúng.”

                """],
            ["Ha-ba-cúc Tiếp Tục Than Phiền": """
                12 Lạy CHÚA, Ðức Chúa Trời của con, Ðấng Thánh của con,
                Ðấng đã hiện hữu từ vô cực trong quá khứ,
                Chẳng lẽ Ngài cho phép những điều ấy xảy ra để tiêu diệt chúng con sao?
                Dĩ nhiên Ngài sẽ không để cho chúng con bị tiêu diệt.
                CHÚA ôi, Ngài đã cho chúng được như thế, để chúng thi hành sự đoán phạt của Ngài;
                Vầng Ðá của chúng con ôi,
                Ngài đã lập chúng như vậy, để chúng hình phạt chúng con.
                13 Mắt Ngài quá tinh khiết, không thể nào nhìn thấy cảnh gian ác mà không làm gì cả;
                Ngài không thể nào làm ngơ khi chứng kiến những tội ác cứ tiếp tục xảy ra.
                Thế nhưng tại sao Ngài lại có thể bất động, đứng nhìn quân phản bội hại người,
                Và cứ lặng yên khi kẻ ác ăn nuốt người ngay lành hơn nó như vậy?
                14 Tại sao Ngài nỡ làm cho người ta ra như cá tôm dưới biển,
                Như côn trùng bò lúc nhúc không có kẻ chỉ huy?
                15 Kẻ thù quăng mồi ra nhử chúng;
                Tất cả chúng bu lại và bị tóm trọn vào trong lưới;
                Nó kéo mẻ lưới của nó vào và bắt hết chúng không sót một ai;
                Do đó nó hân hoan và vui vẻ.
                16 Vì vậy nó dâng các con vật hiến tế cho cái lưới của nó;
                Nó dâng hương cho cái lưới kéo tay của nó;
                Vì nhờ các lưới đó mà các bữa ăn của nó được thịnh soạn,
                Và thức ăn của nó được dư dật.
                17 Chẳng lẽ vì thế mà nó cứ được phép tung lưới ra bắt giết,
                Và vung gươm lên tàn sát các dân khác không chút xót thương hay sao?

                """]
            ]),
        Chapter(2, passages: [
            ["Ðức Chúa Trời Trả Lời Ha-ba-cúc": """
                1 Tôi sẽ đứng nơi trạm canh;
                Tôi sẽ gác ở tháp canh nơi chiến lũy;
                Tôi sẽ cứ thức canh, để xem Ngài sẽ nói với tôi điều gì,
                Và sẽ nghe Ngài giải đáp thắc mắc của tôi ra sao.
                2 Bấy giờ CHÚA đáp lời tôi,
                Ngài phán, “Hãy ghi lại khải tượng nầy;
                Hãy chép rõ trên các bảng, để người chạy ngang qua có thể đọc được.
                3 Khá biết rằng những gì khải tượng ấy bày tỏ sẽ không xảy ra cho đến kỳ đã định.
                Ðến cuối cùng, nó sẽ lộ ra, và đây không phải là lời nói dối.
                Nếu nó có vẻ như chậm đến, hãy kiên tâm chờ đợi,
                Vì nó chắc chắn sẽ đến, chứ không chậm trễ đâu.
                
                4 Này, hãy xem kẻ đề cao chính mình,
                Tâm của nó quả là không ngay thẳng;
                Nhưng người công chính sẽ sống bởi đức tin.
                5 Thật vậy rượu đã lừa gạt nó;
                Nó đã trở thành kẻ kiêu ngạo, không chịu thỏa lòng với những gì nó có;
                Tham vọng của nó mỗi ngày một lớn như âm phủ, như tử thần không bao giờ thấy đủ;
                Nó tóm thâu các nước dưới quyền nó và bắt mọi dân phải phục vụ nó.”

                """],
            ["Lời Nguyền Rủa Kẻ Ác": """
                6 “Há chẳng phải tất cả những người ấy đã sáng tác ra các chuyện ngụ ngôn để mỉa mai nó,
                Và đã đặt ra các câu vè để châm biếm nó, bảo rằng,
                ‘Khốn thay cho kẻ cướp đoạt của cải người khác để làm giàu cho mình!
                Nó chất đầy cho nó bằng của người ta cầm cố cho đến bao lâu nữa?’
                7 Chẳng phải những kẻ ngươi mắc nợ sẽ thình lình trỗi dậy để cắn xé ngươi,
                Và chúng sẽ bừng tỉnh khiến ngươi phải lo sợ hay sao?
                Bấy giờ ngươi sẽ trở thành miếng mồi ngon cho chúng.
                8 Bởi vì ngươi đã cướp đoạt nhiều nước;
                Tất cả những kẻ còn sót lại của các nước sẽ cướp đoạt ngươi.
                Thật vậy ngươi đã làm đổ máu của nhiều người;
                Ngươi đã tiêu diệt xứ sở, các thành phố, và dân ở những nơi đó.
                
                9 Khốn thay cho kẻ tham lam, lấy của bất nghĩa đem về nhà mình;
                Nó tưởng khi lót ổ trên cao, nó sẽ vượt quá tầm tay của mọi tai họa sao?
                
                10 Ngươi đã giết hại nhiều người,
                Nên ngươi phải chuốc lấy sỉ nhục cho gia tộc ngươi, và ngươi đã tự kết án tử hình cho mình.
                11 Vì đá xây tường sẽ lên tiếng tố cáo ngươi,
                Và gỗ làm nhà sẽ vọng lại lời cáo buộc ngươi.
                
                12 Khốn thay cho kẻ xây thành bằng sự đổ máu,
                Kẻ dựng thành phố bằng tội ác.
                13 Này, chẳng phải do CHÚA các đạo quân quyết định mà công sức lao động của người ta sẽ để dành cho lửa,
                Sự cực nhọc của các dân sẽ trở nên công dã tràng xe cát hay sao?
                
                14 Quả thật rồi đây thế giới sẽ tràn đầy kiến thức về vinh quang của CHÚA,
                Như nước tràn đầy ở đại dương.
                
                15 Khốn thay cho kẻ xúi người lân cận của nó uống say,
                Ép người ấy uống cả cặn rượu để bị say mèm,
                Hầu nó có thể nhìn thấy thân thể lõa lồ của người ấy.
                16 Ngươi sẽ bị thấm đầy xấu hổ chứ không phải hiển vinh;
                Ngươi cũng đã uống say và phơi bày chỗ kín của ngươi ra.
                Ðến lượt ngươi phải uống chén thịnh nộ trong tay phải của CHÚA;
                Sự xấu hổ sẽ bao trùm sự vinh hiển của ngươi.
                17 Thật vậy sự tàn bạo ngươi đã gây ra cho Li-băng sẽ phủ lấy ngươi;
                Sự tàn ác khi ngươi giết hại biết bao thú rừng sẽ mãi ám ảnh ngươi.
                Vì ngươi đã làm đổ máu nhiều người và gieo rắc sự bạo tàn trong xứ, trong thành, và mọi người sống trong thành ấy.”

                """],
            ["Giá Trị của Hình Tượng": """
                18 Tượng chạm có ích lợi gì chăng mà người thợ phải tốn công chạm khắc nó?
                Tượng đúc chỉ là trò dối gạt chứ có ích lợi gì mà kẻ đúc tượng làm ra vẻ như tin cậy vào vật nó đúc ra.
                Ðó chỉ là một tượng câm do người ta làm ra.
                19 Khốn thay cho kẻ nói với khúc gỗ, “Xin ngài thức dậy!”
                Nói với tảng đá câm, “Xin ngài trỗi dậy!”
                Hình tượng có thể chỉ dạy gì chăng?
                Hãy xem, nó chỉ là một vật được mạ vàng và mạ bạc,
                Trong nó chẳng có một chút sinh khí nào.
                
                20 Còn CHÚA ngự trong đền thánh Ngài;
                Trước mặt Ngài cả đất khá lặng thinh.

                """]
            ]),
        Chapter(3, passages: [
            ["Lời Cầu Nguyện của Ha-ba-cúc": """
                1 Lời cầu nguyện của Tiên Tri Ha-ba-cúc theo điệu Si-ghi-ô-nốt:
                
                2 CHÚA ôi, con đã từng được nghe sứ điệp Ngài;
                CHÚA ôi, con đã từng đứng bàng hoàng kinh hãi trước công việc Ngài.
                Xin Ngài làm lại điều đó trong thế hệ chúng con;
                Xin Ngài bày tỏ điều đó trong thời chúng con;
                Khi Ngài tức giận, cầu xin Ngài nhớ đến lòng thương xót.
                
                3 Ðức Chúa Trời từ hướng Tê-man ngự đến;
                Ðấng Thánh từ trên Núi Pa-ran giáng lâm. (Sê-la)
                Vinh quang Ngài tràn ngập các tầng trời;
                Lời ca ngợi Ngài đầy dẫy khắp đất.
                4 Ngài rực rỡ như mặt trời sáng chói;
                Ánh hào quang từ tay Ngài tỏa ra;
                Tại nơi đó quyền năng Ngài tiềm ẩn.
                5 Ôn dịch đi trước Ngài mở lối;
                Lửa hừng dưới chân Ngài lưu dấu phía sau.
                6 Ngài dừng lại, đất bèn rúng động;
                Ngài đưa mắt nhìn, các nước đều run lên cầm cập.
                Các rặng núi vững thiên thu bỗng chao đảo vỡ tan;
                Các ngọn đồi vạn cổ đột nhiên chìm sụp xuống.
                Mỗi khi Ngài ra đi, quyền uy của Ngài đời đời vẫn vậy.
                
                7 Con đã thấy các lều của Cư-san gặp hoạn nạn;
                Các tấm màn trại trong xứ Mi-đi-an run rẩy.
                
                8 Lạy CHÚA, phải chăng Ngài bực mình với các sông?
                Hay Ngài nổi giận với các sông?
                Hay Ngài nổi cơn thịnh nộ với biển cả,
                Ðến nỗi Ngài phải cỡi lên các chiến mã của Ngài;
                Ngài ngự lên các xa giá chiến thắng của Ngài ra đi?
                9 Ngài lấy cây cung của Ngài ra;
                Ngài lắp các mũi tên vào và giương lên chực bắn;
                Ngài dùng các dòng sông để xẻ đất ra.
                10 Các rặng núi thấy Ngài liền run lên cầm cập;
                Các sông suối vội vàng cuồn cuộn trôi qua;
                Biển sâu trỗi tiếng gào vang và cất cao các đợt sóng;
                11 Mặt trời và mặt trăng đứng yên tại chỗ trước ánh sáng của các mũi tên Ngài bay vụt qua,
                Trước ngọn giáo Ngài lòe sáng lướt qua.
                
                12 Trong cơn thịnh nộ Ngài đi thị sát trái đất;
                Trong cơn nổi giận Ngài chà đạp các quốc gia.
                13 Ngài đến để giải cứu dân Ngài,
                Ðể giải thoát những người được xức dầu của Ngài.
                Ngài đập nát đầu các thủ lãnh của phường gian ác,
                Lật nhà của chúng lên đến bày rõ cả nền. (Sê-la)
                14 Ngài dùng cây lao của chúng phóng xuyên sọ kẻ chỉ huy của chúng,
                Ðang lúc chúng tấn công con như vũ bão để xua đuổi con đi,
                Chúng đắc chí hả hê như bọn ăn nuốt người khốn cùng mà không ai hay biết.
                
                15 Ðoàn chiến mã của Ngài xông qua biển cả;
                Những ngọn sóng cao ngút ngàn đều rẽ tạt hai bên.
                
                16 Nghe điều đó người con run lên cầm cập,
                Nghe tin ấy truyền về môi con run lập cập, nói chẳng nên lời;
                Xương cốt con bỗng dưng như bị mục nát;
                Ðôi chân con cứ run lên, không kiềm chế được chút nào.
                Con yên lặng chờ ngày tai họa đến,
                Ðến trên dân đã xâm chiếm chúng con.

                """],
            ["Tin Cậy CHÚA và Sống Vui Dù Giữa Nghịch Cảnh": """
                17 Dù cây vả không ra hoa kết nụ,
                Dù vườn nho không có trái nào,
                Dù sức lao động đổ ra nơi rẫy ô-liu không đem về kết quả,
                Dù ruộng đồng không sản xuất hoa màu,
                Dù ràn chiên không còn con nào trong đó,
                Dù các chuồng bò chẳng có con nào,
                18 Dù như vậy tôi vẫn cứ vui mừng trong CHÚA,
                Tôi vẫn hân hoan trong Ðức Chúa Trời, Ðấng Giải Cứu của tôi.
                19 CHÚA Hằng Hữu là sức mạnh của tôi;
                Ngài làm cho đôi chân tôi khỏe mạnh như chân nai;
                Ngài ban sức cho tôi để băng rừng vượt núi.
                
                Trao cho trưởng ban nhạc để dùng với các nhạc khí bằng dây.

                """]
            ])
    ]
    
}


class IIPhiro: Book {
    
    override init() {
        super.init()
        title = "II PHI-RƠ"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lời Mở Ðầu": """
                1 Si-môn Phi-rơ, một đầy tớ và sứ đồ của Ðức Chúa Jesus Christ, kính gởi những người đã tiếp nhận đức tin giống như chúng tôi, nhờ đức công chính của Ðức Chúa Trời và Ðấng Giải Cứu của chúng ta, là Ðức Chúa Jesus Christ.  2 Nguyện xin ân sủng và bình an gia tăng bội phần cho anh chị em trong sự hiểu biết Ðức Chúa Trời và Ðức Chúa Jesus, Chúa chúng ta.

                """],
            ["Ðức Chúa Trời Chọn và Gọi": """
                3 Quyền năng thiên thượng của Ngài đã ban cho chúng ta mọi sự liên quan đến cuộc sống và sự tin kính, qua sự hiểu biết Ðấng đã kêu gọi chúng ta bằng vinh hiển và lòng tốt của chính Ngài.  4 Qua những điều ấy, Ngài ban cho chúng ta những lời hứa quý báu và lớn lao, để nhờ đó anh chị em có thể trở thành những người dự phần bản tính thiên thượng, tránh khỏi sự bại hoại trong thế gian do dục vọng gây nên.
                5 Chính vì lý do đó, anh chị em hãy cố gắng hết sức thêm cho đức tin mình đức hạnh, thêm cho đức hạnh tri thức, 6 thêm cho tri thức tiết độ, thêm cho tiết độ kiên trì, thêm cho kiên trì lòng tin kính, 7 thêm cho lòng tin kính tình thương lẫn nhau, và thêm cho tình thương lẫn nhau tình yêu vô điều kiện.  8 Vì nếu những điều ấy có trong anh chị em và có nhiều, thì anh chị em sẽ không thành vô hiệu quả hoặc không kết quả trong sự hiểu biết Ðức Chúa Jesus Christ, Chúa chúng ta.  9 Vì ai thiếu những điều ấy là người cận thị, gần như mù, quên rằng những tội lỗi mình trong quá khứ đã được tẩy sạch rồi.
                10 Vậy thưa anh chị em, hãy nỗ lực làm cho vững việc mình được kêu gọi và được tuyển chọn, vì làm những điều đó anh chị em sẽ không bao giờ vấp ngã.  11 Nhờ đó cổng vào vương quốc đời đời của Chúa và Ðấng Giải Cứu của chúng ta, là Ðức Chúa Jesus Christ, sẽ mở rộng cho anh chị em.
                12 Bởi vậy tôi phải luôn nhắc nhở anh chị em những điều này, mặc dù anh chị em đã biết rồi, và hiện nay đang đứng vững trong chân lý ấy.  13 Tôi cho rằng đó là việc phải làm; hễ ngày nào tôi còn ở trong căn nhà tạm này, tôi phải nhắc nhở để anh chị em luôn thức tỉnh.  14 Tôi biết rằng không bao lâu nữa tôi sẽ lìa căn nhà tạm này, như Ðức Chúa Jesus Christ, Chúa chúng ta, đã tỏ cho tôi biết.  15 Vì vậy tôi sẽ làm hết sức mình, để sau khi tôi đi anh chị em sẽ nhớ mãi những điều này.

                """],
            ["Nhân Chứng Sự Vinh Hiển của Ðấng Christ": """
                16 Vì chúng tôi không dựa vào những chuyện hoang đường khéo bịa đặt để tỏ cho anh chị em biết quyền năng và sự tái lâm của Ðức Chúa Jesus Christ, Chúa chúng ta, nhưng chúng tôi đã chứng kiến tận mắt sự uy nghi của Ngài.  17 Vì khi Ngài tiếp nhận sự tôn trọng và vinh hiển từ Ðức Chúa Trời là Cha thì có tiếng của Ðấng Vinh Hiển Quyền Uy phán với Ngài như thế này,
                “Ðây là Con yêu dấu của Ta, đẹp lòng Ta hoàn toàn.”
                18 Chính chúng tôi đã nghe tiếng phán đó đến từ trời khi chúng tôi ở với Ngài trên núi thánh.  19 Do đó chúng tôi càng tin quả quyết vào sứ điệp của các vị tiên tri.  Anh chị em chú ý vào sứ điệp của các vị tiên tri là đúng lắm, vì sứ điệp của họ giống như ngọn đèn soi sáng trong nơi tối tăm, cho đến khi Ánh Bình Minh ló dạng và Sao Mai mọc lên trong lòng anh chị em.
                20 Trước hết anh chị em hãy biết rằng không lời tiên tri nào trong Kinh Thánh được tự tiện giải nghĩa theo ý riêng của người nào, 21 vì không lời tiên tri nào đến từ ý riêng của loài người, nhưng do được Ðức Thánh Linh cảm thúc mà người ta nói ra sứ điệp từ Ðức Chúa Trời.

                """]
            ]),
        Chapter(2, passages: [
            ["Cẩn Thận về Các Giáo Sư Giả": """
                1 Nhưng trong dân gian đã xuất hiện các tiên tri giả, cũng như giữa anh chị em sẽ có các giáo sư giả.  Họ sẽ âm thầm gieo rắc những tà giáo vô cùng nguy hại, thậm chí chối bỏ cả Chúa là Ðấng đã mua chuộc họ, nên chuốc lấy sự hủy diệt nhanh chóng cho mình.  2 Thế mà nhiều người còn đi theo lối sống dâm loạn bừa bãi của họ, và vì những kẻ ấy mà Ðạo thật sẽ bị bôi bác.  3 Do lòng tham họ sẽ dựng ra những chuyện dối trá để trục lợi anh chị em.  Ðối với những kẻ đó, án phạt dành cho họ đã định sẵn từ lâu vẫn còn hiệu lực, và ngày hủy diệt của họ không còn bao lâu nữa.
                4 Vì nếu Ðức Chúa Trời đã không dung thứ các thiên sứ phạm tội, nhưng ném họ vào ngục, để bị xiềng trong ngục tối, chờ ngày phán xét; 5 nếu Ngài đã không dung thứ thế giới xưa, mà đem nước lụt đến tiêu diệt thế giới gian ác đó, chỉ chừa lại tám người kể cả Nô-ê, người rao giảng sự công chính; 6 nếu Ngài đã đoán phạt Sô-đôm và Gô-mô-ra bằng một cơn hủy diệt, biến chúng thành đống tro tàn để làm gương cho những kẻ có khuynh hướng sống gian ác sau này; 7 và nếu Ngài đã giải cứu Lót, một người công chính, rất đau buồn vì nếp sống dâm loạn bừa bãi của những kẻ vô luân (8 vì người công chính ấy sống giữa họ, ngày qua ngày linh hồn công chính của ông bị giày vò khổ sở vì chứng kiến và  nghe rõ những hành vi tội lỗi của họ), 9 thì Chúa biết cách nào giải thoát những người tin kính khỏi cơn thử thách, và cách nào giữ những kẻ gian ác dưới sự trừng phạt, chờ ngày phán xét, 10 đặc biệt những kẻ chiều theo dục vọng ô uế của xác thịt và khinh dể quyền bính.  Họ bạo trợn, ngang bướng, và không sợ nói phạm đến các đấng vinh hiển.  11 Ngay cả các thiên sứ, những đấng mạnh mẽ và quyền năng hơn họ, cũng không nhục mạ các đấng ấy khi buộc tội họ trước mặt Chúa.  12 Còn họ, họ như những thú vật không lý trí, sống theo bản năng, sinh ra để bị bắt và bị giết thịt.  Họ bôi bác những gì họ không biết.  Những thú vật kia bị giết chết, thì họ cũng sẽ bị diệt vong.  13 Họ đã sống bằng gian ác, nên sẽbị báo trả bằng gian ác.  Họ xem sự ăn chơi chè chén giữa ban ngày là lạc thú.  Họ là những đốm dơ và những tì vết, những kẻ lấy làm thích thú về sự gian dối của mình trong khi dự tiệc thông công với anh chị em.  14 Cặp mắt họ chứa đầy những tư tưởng dâm loạn ngoại tình và phạm tội mãi không biết chán; họ quyến dụ những người nhẹ dạ; lòng họ quen thói tham lam; họ đúng là những đứa con đáng bị nguyền rủa.  15 Họ đã bỏ đường ngay và đi lạc hướng, theo con đường của Ba-la-am con trai Bê-ô, là kẻ ham muốn tiền công làm điều bất chính; 16 nhưng ông ấy đã bị quở trách vì sự vi phạm mình: một con lừa câm đã nói tiếng người để ngăn trở sự điên rồ của tiên tri ấy.
                17 Họ là những suối không nước và những đám sương mù bị bão tố cuốn đi; sự tối tăm mù mịt đã dành cho họ, 18 vì họ dùng những lời khoe khoang rỗng tuếch để quyến dụ những người vừa thoát khỏi tay những kẻ sống trong sai lạc hầu sa vào những ham muốn dâm ô của xác thịt.  19 Họ hứa hẹn sẽ đưa những người ấy đến tự do trong khi chính họ đang là những nô lệ của sự băng hoại; vì ai bị điều gì khống chế là nô lệ cho điều ấy.  20 Vì nếu họ đã thoát khỏi những ô uế của thế gian nhờ hiểu biết Chúa và Ðấng Giải Cứu của chúng ta là Ðức Chúa Jesus Christ, mà bây giờ lại vướng mắc vào đó và bị thất bại nữa, thì tình trạng sau cùng của họ ắt trở nên tệ hại hơn lúc khởi đầu.  21 Vì thà họ không biết đường công chính còn hơn là biết rồi mà lại lìa bỏ điều răn thánh đã truyền cho mình.  22 Những gì đã xảy đến cho họ thật là đúng như câu châm ngôn này,
                “Chó liếm lại đồ nó đã mửa,”
                và
                “Heo đã được tắm sạch lại lăn lóc trong vũng bùn.”

                """]
            ]),
        Chapter(3, passages: [
            ["Chuẩn Bị Nghinh Ðón Chúa Tái Lâm": """
                1 Thưa anh chị em yêu dấu, đây là thư thứ hai tôi viết cho anh chị em.  Trong cả hai thư, tôi đều nhắc nhở hầu khơi dậy tâm trí chân thành trong anh chị em, 2 để anh chị em nhớ lại những lời các vị tiên tri thánh đã nói trước và những điều răn của Chúa và Ðấng Giải Cứu, do các vị sứ đồ của anh chị em truyền lại.
                3 Trước hết anh chị em phải biết rằng trong những ngày cuối cùng sẽ có những kẻ nhạo báng đến châm biếm.  Họ sống buông thả theo dục vọng riêng của họ 4 và nói rằng, “Lời hứa về sự hiện đến của Ngài đâu rồi?  Vì từ khi các tổ phụ chúng ta an giấc mọi sự vẫn tiếp tục như từ lúc bắt đầu cuộc sáng thế.”  5 Họ cố ý làm ngơ điều này: nhờ lời Ðức Chúa Trời mà trời đã hiện hữu từ xưa và đất được thành hình từ trong nước và tồn tại với nước; 6 rồi cũng bởi nước, thế gian thời ấy đã bị diệt vong vì ngập lụt.  7 Cũng bởi lời ấy, trời và đất hiện nay được để dành cho lửa, được giữ lại cho ngày phán xét và hủy diệt những kẻ không tin kính.
                8 Thưa anh chị em yêu dấu, xin đừng quên điều này: đối với Chúa, một ngày như một ngàn năm, và một ngàn năm như một ngày.  9 Chúa không chậm trễ thực hiện lời hứa của Ngài như một số người cho là chậm trễ đâu, nhưng Ngài kiên nhẫn với anh chị em, vì không muốn người nào chết mất, nhưng muốn mọi người có cơ hội ăn năn.  10 Nhưng ngày của Chúa sẽ đến như kẻ trộm.  Trong ngày ấy, các từng trời sẽ biến mất sau một tiếng nổ kinh hoàng; các nguyên tố sẽ bị sức nóng cực mạnh làm tan chảy; đất và mọi công trình trên đất sẽ bị thiêu hủy.
                11 Vì mọi vật sẽ bị tiêu diệt như thế, nên anh chị em phải ăn ở sao cho thánh khiết và thể hiện sự tin kính vẹn toàn, 12 trong khi chờ đợi và trông mong ngày của Ðức Chúa Trời mau đến.  Ðó là ngày các từng trời sẽ bị tiêu tan vì lửa thiêu đốt, các nguyên tố sẽ bị sức nóng cực mạnh làm tan chảy.  13 Nhưng theo lời hứa của Ngài, chúng ta trông đợi trời mới và đất mới, là nơi sự công chính ngự trị.
                14 Vậy thưa anh chị em yêu dấu, trong khi chờ đợi những điều ấy, chúng ta hãy cố gắng hết sức để Ngài thấy anh chị em sống hòa bình, không hoen ố và không tì vết.  15 Hãy xem sự kiên nhẫn của Chúa chúng ta là cơ hội để hưởng ơn cứu rỗi, và đó cũng là điều Phao-lô, anh em yêu dấu của chúng ta, đã viết cho anh chị em theo sự khôn ngoan đã ban cho anh ấy.  16 Anh ấy đã nói về những điều đó trong tất cả các bức thư của mình.  Trong các bức thư ấy có những điều khó hiểu, mà những kẻ thiếu hiểu biết và không vững vàng đã bẻ cong ý nghĩa, như họ đã từng làm đối với những chỗ khác trong Kinh Thánh, khiến họ phải chuốc lấy diệt vong.
                17 Vậy thưa anh chị em yêu dấu, vì anh chị em đã biết trước, nên hãy thận trọng, kẻo bị những kẻ xấu lôi kéo theo những sai lầm của họ, làm anh chị em mất đi sự vững chắc của mình chăng.  18 Nhưng hãy lớn lên trong ân sủng và trong sự hiểu biết Chúa và Ðấng Giải Cứu của chúng ta là Ðức Chúa Jesus Christ.
                Nguyện xin vinh hiển thuộc về Ngài từ nay cho đến đời đời vô cùng.  A-men.

                """]
            ])
    ]
    
}


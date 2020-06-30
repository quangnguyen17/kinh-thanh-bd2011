
class Giude: Book {
    
    override init() {
        super.init()
        title = "GIU-ÐE"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lời Mở Ðầu": """
                1 Giu-đe, một đầy tớ của Ðức Chúa Jesus Christ và em trai của Gia-cơ, kính gởi những người được kêu gọi, được Ðức Chúa Trời, là Cha, yêu thương, và được Ðức Chúa Jesus Christ giữ gìn.
                2 Nguyện xin ơn thương xót, sự bình an, và tình yêu thương được gia tăng bội phần trong anh chị em.

                """],
            ["Số Phận Kinh Hoàng của Những Kẻ Lãnh Ðạo Giả": """
                3 Thưa anh chị em yêu dấu, dù tôi rất nóng lòng muốn viết cho anh chị em về ơn cứu rỗi chung của chúng ta, tôi thiết tưởng cần phải viết để khích lệ anh chị em trong việc chiến đấu cho đức tin đã được ủy thác cho các thánh đồ một lần đủ cả.  4 Vì một số người đã lẻn vào trong vòng anh chị em, đó là những kẻ mà án phạt của họ đã được ghi trước từ xưa; những kẻ không tin kính ấy đã biến ân sủng của Ðức Chúa Trời thành cớ để biện minh cho nếp sống vô luân đồi trụy của họ và chối bỏ Ðấng Chủ Tể duy nhất, là Ðức Chúa Jesus Christ, Chúa chúng ta.
                5 Dù anh chị em đã biết rõ mọi điều này, nhưng tôi vẫn muốn nhắc nhở anh chị em, để anh chị em nhớ rằng, tuy đã có lần Chúa giải cứu dân Ngài ra khỏi Ai-cập, nhưng sau đó Ngài lại tiêu diệt những kẻ không tin.  6 Những thiên sứ không giữ vị trí của họ, nhưng rời bỏ phạm vi của mình, đã bị Ngài xiềng và nhốt mãi dưới vực tối để chờ ngày phán xét lớn.  7 Tương tự, Thành Sô-đôm, Thành Gô-mô-ra, và các thành xung quanh hai thành ấy đã buông mình theo sự dâm ô và những ham muốn nhục dục ngược với tự nhiên, nên đã bị hình phạt bằng lửa đời đời để làm gương cho chúng ta.
                8 Cũng thế, những kẻ mơ mộng viển vông ấy đã làm ô uế chính thân thể họ, chống đối thẩm quyền, và báng bổ các đấng vinh hiển.  9 Ngay cả Thiên Sứ Trưởng Mi-chên khi đối phó với Ác Quỷ và tranh luận với nó về thi thể của Môi-se cũng không dám đưa ra phán quyết nào xúc phạm đến nó, mà chỉ nói, “Nguyện Chúa trách phạt ngươi!”  10  Thế mà những kẻ ấy đã báng bổ không tiếc lời về những gì họ không hiểu biết, còn về những gì họ biết bằng bản năng như súc vật vô tri thì lại bị những điều ấy tiêu diệt.
                11 Khốn cho họ!  Vì họ đã đi theo con đường của Ca-in, bởi tham lợi họ đã sa vào lầm lỗi của Ba-la-am, và bị hủy diệt trong sự phản loạn của Cô-ra.
                12 Những kẻ đó là những vết nhơ trong bữa tiệc yêu thương của anh chị em; họ không thấy ngại mà dự tiệc với anh chị em; đó là những người chăn chỉ lo nuôi mình.  Họ như những đám mây không hơi nước bay theo gió; như cây mùa thu không trái, hai lần chết, bị bật gốc trốc rễ; 13 như sóng cuồng ngoài biển, sủi bọt ra là lộ những ô nhục của chính mình; như những ngôi sao lạc, sự tối tăm mù mịt đã dành cho họ đời đời.
                14 Ấy là về họ mà Ê-nóc, tổ bảy đời kể từ A-đam, đã nói tiên tri rằng, “Kìa, Chúa đến với muôn vàn đấng thánh của Ngài, 15 để thi hành sự phán xét trên mọi người, để kết án mọi kẻ không tin kính về mọi điều không tin kính chúng đã phạm, và về mọi lời xúc phạm đến Ngài mà những kẻ tội lỗi không tin kính đã nói phạm.”
                16 Họ là những kẻ hay lằm bằm, bất mãn, và chiều theo những dục vọng xấu xa của mình.  Miệng họ hay khoa trương về mình, và vì để kiếm lợi cho mình họ tâng bốc nịnh bợ trước mặt người ta.

                """],
            ["Lời Khuyên Các Tín Hữu": """
                17 Nhưng anh chị em, những người yêu quý, xin hãy nhớ lại những lời các vị sứ đồ của Ðức Chúa Jesus Christ, Chúa chúng ta, đã nói trước.  18 Họ đã nói với anh chị em rằng,
                “Trong thời kỳ cuối cùng sẽ có những kẻ hay nhạo báng, sống theo dục vọng xấu xa của chúng.  19 Chúng là những kẻ gây nên phe đảng, sống theo bản tính xác thịt, không có Ðức Thánh Linh.”
                20 Nhưng anh chị em, những người được yêu quý, hãy gây dựng chính mình trên đức tin cực thánh của mình và cầu nguyện trong Ðức Thánh Linh.
                21 Hãy giữ chính mình trong tình yêu của Ðức Chúa Trời, và trông đợi ơn thương xót của Ðức Chúa Jesus Christ, Chúa chúng ta, để hưởng sự sống đời đời.
                22 Hãy thương xót một số người đang bị chao đảo đức tin.
                23 Hãy cứu những người khác bằng cách giật họ ra khỏi lửa.
                Còn đối với những kẻ kia, hãy thương xót nhưng cũng vừa sợ, ghét luôn cả y phục đã bị da thịt họ làm cho ô uế.

                """],
            ["Lời Chúc Tụng Cuối Thư": """
                24 Giờ đây nguyện Ðấng có thể giữ gìn anh chị em khỏi vấp ngã và làm cho anh chị em đứng vững trước vinh quang Ngài một cách vẹn toàn trong niềm vui vô tả, 25 và nguyện Ðức Chúa Trời có một không hai, Ðấng Giải Cứu của chúng ta, qua Ðức Chúa Jesus Christ, Chúa chúng ta, được vinh hiển, uy nghi, quyền lực, và quyền phép, từ trước vô cùng, hiện nay, cho đến đời đời.  A-men.  
                
                """]
            ])
    ]
    
}



class IPhiro: Book {
    
    override init() {
        super.init()
        title = "I PHI-RƠ"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lời Mở Ðầu": """
                1 Phi-rơ, một sứ đồ của Ðức Chúa Jesus Christ, kính gởi những người được chọn giữa các kiều dân sống rải rác trong các xứ Pôn-tơ, Ga-la-ti, Cáp-pa-đô-ci-a, A-si-a, và Bi-thy-ni-a 2 theo sự biết trước của Ðức Chúa Trời là Cha và được thánh hóa bởi Ðức Thánh Linh, để vâng phục Ðức Chúa Jesus Christ và được rảy bằng máu Ngài.  Nguyện xin ân sủng và bình an gia tăng trên anh chị em bội phần.

                """],
            ["Hy Vọng Sống": """
                3 Chúc tụng Ðức Chúa Trời và Cha của Ðức Chúa Jesus Christ, Chúa chúng ta, Ðấng vì lòng thương xót lớn lao của Ngài đã cho chúng ta được tái sinh để có một hy vọng sống, qua sự sống lại từ cõi chết của Ðức Chúa Jesus Christ, 4 để hưởng một cơ nghiệp không hư mất, không ô nhơ, và không phai tàn, đã dành sẵn trên thiên đàng cho anh chị em, 5 là những người nhờ đức tin được quyền năng Ðức Chúa Trời bảo vệ, để hưởng ơn cứu rỗi sẵn sàng được tỏ ra trong thời cuối cùng.
                6 Vì cớ đó anh chị em hãy vui mừng hớn hở dù hiện nay phải chịu khổ ít lâu vì những thử thách.  7 Những thử thách ấy nhằm tinh luyện đức tin anh chị em là điều quý hơn vàng –thứ sẽ bị hư mất dù được trui luyện bằng lửa– để đem lại sự khen ngợi, vinh hiển, và tôn trọng khi Ðức Chúa Jesus Christ hiện đến.  8 Ngài là Ðấng anh chị em yêu kính dù không thấy, tin thờ dù bây giờ chưa gặp mặt, và anh chị em vui mừng với niềm vui tuyệt vời vô tả; 9 vì anh chị em đang hưởng kết quả của đức tin mình, tức sự cứu rỗi linh hồn mình.
                10 Về sự cứu rỗi ấy các vị tiên tri đã tìm tòi, nghiên cứu cẩn thận, và báo trước về ân sủng dành cho anh chị em.  11 Họ khảo cứu để biết cách nào và thời điểm nào Linh của Ðấng Christ ở trong họ tỏ cho họ biết, khi Ngài làm chứng trước về sự đau khổ của Ðấng Christ và những vinh hiển theo sau.  12 Những điều được mặc khải ấy không phải để giúp cho họ, nhưng cho anh chị em; đó là những điều ngày nay những người rao truyền Tin Mừng đã rao giảng cho anh chị em trong Ðức Thánh Linh, Ðấng được phái xuống từ trời, và cũng là những điều các vị thiên sứ hằng ước ao được trông thấy.

                """],
            ["Khuyên Sống Thánh Khiết": """
                13 Vậy hãy chuẩn bị tâm trí anh chị em để hành động, hãy tỉnh táo, hãy đặt hy vọng hoàn toàn vào ân sủng sẽ được đem đến anh chị em khi Ðức Chúa Jesus Christ hiện ra.  14 Như những người con biết vâng lời, anh chị em đừng làm theo những dục vọng trước kia, khi anh chị em chưa hiểu biết.  15 Nhưng như Ðấng đã gọi anh chị em là thánh, anh chị em cũng phải nên thánh trong mọi cách ăn nết ở của mình, 16 vì có lời chép,
                “Các ngươi hãy nên thánh, vì Ta là thánh.”
                17 Nếu anh chị em gọi Ðấng xét đoán việc làm của mọi người một cách không thiên vị là Cha, thì hãy sống với lòng kính sợ trong thời gian tạm cư của mình, 18 biết rằng anh chị em được chuộc khỏi nếp sống hư không do tổ tiên truyền lại không bằng những thứ có thể hư nát như bạc hoặc vàng, 19 nhưng bằng huyết báu của Ðấng Christ, là Chiên Con không tì vết và không hoen ố, 20 đã được biết trước trước khi dựng nên vũ trụ, và được tỏ ra trong thời cuối cùng vì cớ anh chị em.  21 Nhờ Ngài anh chị em trở thành những người tin thờ Ðức Chúa Trời, Ðấng đã làm cho Ngài sống lại từ cõi chết và ban cho Ngài vinh hiển, để đức tin và hy vọng của anh chị em đặt vào Ðức Chúa Trời.
                22 Nhờ vâng theo chân lý, linh hồn anh chị em được thanh tẩy để yêu mến nhau chân thành, hãy yêu thương nhau nồng nàn với tấm lòng trong sạch.  23 Anh chị em được tái sinh không bởi hạt giống có thể hư mất, nhưng bởi hạt giống không bao giờ hư mất, tức Lời hằng sống và hằng còn của Ðức Chúa Trời.  24 Vì,
                “Mọi loài xác thịt đều như cỏ,
                Mọi vinh hiển của nó như hoa cỏ ngoài đồng;
                Cỏ khô, hoa rụng,
                25 Nhưng Lời Chúa còn lại đời đời.”
                Lời đó là Tin Mừng đã được rao giảng cho anh chị em.

                """]
            ]),
        Chapter(2, passages: [
            ["Ðá Sống": """
                1 Vậy hãy loại bỏ khỏi anh chị em mọi điều hiểm ác, mọi thứ lọc lừa, đạo đức giả, ganh tị, và mọi lời vu khống.  2 Như những trẻ sơ sinh, hãy khao khát sữa tinh khiết của Lời Chúa, để nhờ đó anh chị em được trưởng thành trong ơn cứu rỗi, 3 nếu anh chị em đã nếm biết Chúa tuyệt vời như thế nào.
                4 Hãy đến gần Ngài là vầng đá sống, bị người ta loại ra, nhưng được Ðức Chúa Trời chọn và cho là quý báu.  5 Anh chị em cũng vậy, hãy như những tảng đá sống được xây dựng trên nhau thành một đền thờ thiêng liêng, để thi hành chức vụ tư tế thánh, hầu dâng các lễ vật thuộc linh được chấp nhận lên Ðức Chúa Trời qua Ðức Chúa Jesus Christ, 6 vì Kinh Thánh đã chép,
                “Nầy ta đặt tại Si-ôn một tảng đá,
                Một tảng đá góc được chọn và quý báu;
                Hễ ai tin Ngài sẽ không bị hổ thẹn.”
                7 Vậy đối với anh chị em, những người có lòng tin, thì Ngài thật quý báu, nhưng đối với những người không tin thì
                “Tảng đá đã bị các thợ xây nhà loại ra
                Ðã trở thành tảng đá làm chuẩn ở góc nhà,”
                8 Và là
                “Một tảng đá gây cho vấp ngã,
                Một tảng đá làm cho ngã nhào.”
                Họ ngã nhào vì họ không vâng theo Lời Chúa, và đó là hậu quả tất nhiên cho những ai làm thế.
                9 Nhưng anh chị em là dòng giống được tuyển chọn, là dòng tư tế hoàng gia, là dân tộc thánh, là dân thuộc riêng về Ðức Chúa Trời, để anh chị em có thể rao truyền những việc tuyệt vời của Ngài, Ðấng đã gọi anh chị em ra khỏi nơi tối tăm để vào ánh sáng diệu kỳ của Ngài.
                10 Ngày trước anh chị em không phải là một dân,
                Nhưng ngày nay anh chị em là dân của Ðức Chúa Trời;
                Ngày trước anh chị em không nhận được ơn thương xót,
                Nhưng ngày nay anh chị em đã nhận được ơn thương xót.

                """],
            ["Nếp Sống của Người Tin Chúa": """
                11 Thưa anh chị em yêu dấu, tôi khuyên anh chị em là những kiều dân và những người sống tha hương: hãy kiêng cữ những dục vọng của xác thịt, là những điều đang chiến đấu chống lại linh hồn.  12 Hãy ăn ở ngay lành giữa các dân ngoại, để nếu họ vu khống anh chị em là những người làm điều xấu, thì khi thấy những việc tốt của anh chị em, họ có thể tôn vinh Ðức Chúa Trời trong ngày thăm viếng.

                """],
            ["Khuyên Thuận Phục Chính Quyền": """
                13 Vì cớ Chúa xin anh chị em hãy thuận phục mọi thể chế do loài người lập ra, hoặc đối với vua như người có thẩm quyền cao, 14 hoặc đối với các tổng trấn như những người được vua sai phái để phạt những kẻ làm điều ác và thưởng những người làm điều thiện.  15 Vì ý muốn của Ðức Chúa Trời là qua những việc thiện, anh chị em sẽ làm im miệng những kẻ dại khờ thiếu hiểu biết.  16 Hãy sống như những người tự do, nhưng chớ lấy sự tự do làm bình phong che đậy những việc ác, nhưng hãy làm như các nô lệ của Ðức Chúa Trời.  17 Hãy tôn trọng mọi người.  Hãy thương mến nhau trong tình anh chị em.  Hãy kính sợ Ðức Chúa Trời.  Hãy tôn trọng vua.

                """],
            ["Gương Chịu Khổ của Ðấng Christ": """
                18 Hỡi các gia nhân, hãy thuận phục các chủ mình với tất cả sự kính trọng, không phải chỉ với những chủ tốt và nhân hậu, nhưng cũng với những chủ cay nghiệt nữa.  19 Vì nếu ai vì cớ lương tâm đối với Ðức Chúa Trời mà chịu đựng những đau buồn, tức chịu khổ một cách bất công, thì đó là một ơn phước.  20 Vì nếu anh chị em phạm tội mà chịu đựng đòn vọt thì đâu có gì phải nói?  Nhưng nếu anh chị em làm điều tốt mà phải chịu khổ, thì đó là một ơn phước trước mặt Ðức Chúa Trời.  21 Vì anh chị em được kêu gọi đến điều đó, bởi Ðấng Christ cũng đã chịu khổ vì anh chị em, hầu lưu lại cho anh chị em một gương, để anh chị em noi theo các bước chân Ngài.
                22 “Ngài không hề phạm tội,
                Trong miệng Ngài chẳng tìm được một lời dối trá.”
                23 Khi bị nguyền rủa, Ngài chẳng nguyền rủa lại; khi chịu đau khổ, Ngài chẳng hăm dọa, nhưng phó thác mình cho Ðấng phán xét công bình.  24 Ngài mang tội lỗi chúng ta trong thân thể Ngài trên cây gỗ, để chúng ta có thể chết đối với tội lỗi, nhưng sống đối với sự công chính; nhờ những vết thương Ngài anh chị em được chữa lành.  25 Vì anh chị em vốn như chiên đi lạc, nhưng bây giờ đã trở về với Ðấng Chăn Chiên và Vị Giám Mục của linh hồn mình.

                """]
            ]),
        Chapter(3, passages: [
            ["Bổn Phận Vợ Chồng": """
                1 Cũng vậy, chị em là những người vợ, hãy thuận phục chồng mình dù chồng mình chưa theo Ðạo, để qua cách ăn nết ở của vợ, người chồng sẽ được cảm hóa, không cần phải nói gì, 2 khi họ thấy được lòng trong trắng và cách ăn nết ở đáng tôn trọng của chị em.  3 Chị em đừng quá chú trọng đến sự trang sức bề ngoài, như bện kiểu tóc cầu kỳ, đeo nhiều vàng ngọc, và ăn diện xa hoa loè loẹt; 4 nhưng thà hãy trang sức con người bề trong, tức vẻ đẹp không phai tàn của tâm hồn dịu dàng và bình lặng, đó là điều rất quý báu trước mặt Ðức Chúa Trời.  5 Vì đó là cách các thánh nữ ngày xưa, những người để lòng trông cậy vào Ðức Chúa Trời, đã trang sức cho họ; họ thuận phục chồng của họ; 6 giống như Sa-ra đã vâng phục Áp-ra-ham; bà gọi ông là chúa.  Chị em sẽ trở thành con cái của bà, nếu chị em cứ làm điều tốt và không sợ bất cứ mối đe dọa nào.
                7 Anh em là những người chồng cũng vậy, hãy sống với vợ mình với ý thức rằng nàng là phái yếu; vậy hãy quý trọng nàng như người chung hưởng ơn phước của đời sống với anh em; làm như thế lời cầu nguyện của anh em sẽ không bị ngăn trở.

                """],
            ["Khuyên Chịu Khổ Vì Lẽ Phải": """
                8 Sau cùng xin tất cả hãy đồng tâm nhất trí với nhau, hãy cảm thông nhau, hãy thương mến nhau trong tình anh chị em, hãy nhân từ và khiêm nhường.  9 Ðừng lấy ác trả ác, đừng lấy nguyền rủa trả nguyền rủa, nhưng ngược lại, hãy chúc phước, vì anh chị em đã được kêu gọi để làm thế, hầu anh chị em có thể hưởng phước, 10 vì,
                “Ai thiết tha yêu mến sự sống,
                Và muốn thấy những ngày tốt đẹp,
                Người ấy phải giữ lưỡi mình khỏi điều ác,
                Và môi mình khỏi nói những lời dối trá.
                11 Người ấy phải bỏ điều ác và làm điều thiện.
                Người ấy phải tìm kiếm hòa bình và đeo đuổi nó.
                12 Vì mắt Chúa đoái xem những người ngay lành,
                Tai Ngài lắng nghe lời cầu nguyện của họ,
                Nhưng mặt Chúa nghịch lại những kẻ làm ác.”
                13 Ai nỡ làm hại anh chị em khi anh chị em nhiệt thành làm điều tốt chăng?  14 Nhưng nếu anh chị em phải chịu khổ vì lẽ phải, anh chị em có phước.  Ðừng sợ sự đe dọa của họ và đừng bối rối.  15 Nhưng hãy tôn thánh Ðấng Christ và tôn Ngài làm Chúa trong lòng anh chị em.  Hãy luôn luôn sẵn sàng trả lời mọi kẻ chất vấn về hy vọng của anh chị em, nhưng hãy đối đáp với thái độ khiêm tốn và kính trọng.  16 Hãy có một lương tâm tốt, để những kẻ bôi bác anh chị em, những kẻ nói xấu cách đối xử tốt của anh chị em trong Ðấng Christ có thể bị hổ thẹn.  17 Vì nếu ý muốn của Ðức Chúa Trời cho anh chị em là chịu khổ, thì thà làm điều thiện mà chịu khổ hơn là làm điều ác.

                """],
            ["Ðấng Christ Chịu Khổ Thay Cho Những Người Tội Lỗi": """
                18 Chính Ðấng Christ cũng đã chịu khổ vì tội lỗi một lần đủ cả, Ðấng công chính chịu khổ thay cho những người bất chính, để Ngài có thể đem chúng ta đến với Ðức Chúa Trời.  Thân xác Ngài bị giết chết, nhưng tâm linh Ngài được làm cho sống.  19 Bởi tâm linh ấy Ngài đến giảng cho những tâm linh bị tù, 20 là những kẻ không vâng phục tự ngàn xưa, khi Ðức Chúa Trời nhẫn nại đợi chờ trong thời Nô-ê, suốt thời gian chiếc tàu được đóng; trong tàu đó chỉ có ít người được cứu khỏi nước, tám linh hồn cả thảy.  21 Ðó là hình bóng của phép báp-têm để cứu anh chị em ngày nay –không phải sự tẩy rửa những dơ bẩn trên thân thể, nhưng sự cam kết giữ một lương tâm tốt đối với Ðức Chúa Trời– qua sự sống lại của Ðức Chúa Jesus Christ, 22 Ðấng đã ngự lên trời, đang ở bên phải Ðức Chúa Trời, nơi các vị thiên sứ, các đấng quyền năng, và các bậc quyền lực, đầu phục Ngài.

                """]
            ]),
        Chapter(4, passages: [
            ["Ðời Sống Ðược Biến Ðổi": """
                1 Vậy vì Ðấng Christ đã chịu khổ trong xác thịt, anh chị em cũng hãy lấy tư tưởng ấy làm khí giới để trang bị cho mình; vì ai chịu khổ trong xác thịt thì đoạn tuyệt với tội lỗi, 2 để hễ còn sống trong xác thịt bao lâu thì không sống theo dục vọng con người nhưng theo ý muốn Ðức Chúa Trời bấy lâu.  3 Vì trước kia anh chị em đã sống theo dục vọng như các dân ngoại đủ rồi, ấy là sống phóng đãng, đam mê nhục dục, say sưa, chè chén, nhậu nhẹt, và thờ các thần tượng gớm ghiếc.  4 Bây giờ họ lấy làm lạ vì anh chị em không nhập cuộc với họ trong nếp sống truy hoan cuồng loạn như thế nữa, nên họ gièm chê anh chị em.  5 Nhưng họ sẽ phải khai trình với Ðấng sẵn sàng xét đoán kẻ sống và kẻ chết.  6 Vì lý do đó Tin Mừng được giảng ngay cả cho những người chết, để dù họ có thể bị xét đoán theo loài người về phần xác, thì họ cũng có thể sống theo Ðức Chúa Trời về phần linh.

                """],
            ["Quản Lý Ân Tứ của Ðức Chúa Trời": """
                7 Sự cuối cùng của muôn vật đã gần, vậy hãy minh mẫn và tỉnh táo để cầu nguyện.  8 Trước hết hãy yêu thương nhau nhiệt thành, vì tình yêu che lấp vô số tội lỗi.  9 Hãy tiếp đãi nhau niềm nở, không than phiền.  10 Mỗi người hãy lấy ơn mình đã nhận mà phục vụ lẫn nhau, như những người quản lý giỏi, khéo sử dụng các ân tứ của Ðức Chúa Trời.  11 Ai giảng dạy, hãy giảng dạy như rao truyền sấm ngôn của Ðức Chúa Trời; ai phục vụ, hãy lấy hết sức Ðức Chúa Trời ban cho mà phục vụ, để trong mọi sự Ðức Chúa Trời được vinh hiển qua Ðức Chúa Jesus Christ.  Nguyện vinh hiển và quyền bính đều thuộc về Ngài đời đời vô cùng.  A-men.

                """],
            ["Chịu Khổ vì Theo Chúa": """
                12 Thưa anh chị em yêu dấu, khi lửa thử thách đến với anh chị em, đừng ngạc nhiên và đừng xem đó như việc bất thường; 13 nhưng hãy vui mừng vì được dự phần những đau khổ của Ðấng Christ, để khi vinh hiển của Ngài lộ ra, anh chị em cũng có thể vui mừng hết mực.  14 Nếu anh chị em bị sỉ nhục vì danh Ðấng Christ, anh chị em được phước, vì Ðức Thánh Linh của sự vinh hiển và của Ðức Chúa Trời đang ngự trên anh chị em.  15 Ðừng ai trong anh chị em chịu khổ như kẻ sát nhân, hoặc kẻ trộm cắp, hoặc kẻ làm điều ác, hoặc kẻ xen vào việc người khác; 16 nhưng nếu có ai chịu khổ vì làm người của Ðấng Christ, thì đừng hổ thẹn, nhưng hãy tôn vinh Ðức Chúa Trời vì được mang danh ấy.  17 Vì thời phán xét đã đến để bắt đầu cuộc phán xét từ nhà Ðức Chúa Trời, và nếu chúng ta bị phán xét trước nhất, thì số phận cuối cùng của những người không vâng phục Tin Mừng của Ðức Chúa Trời sẽ ra sao?  18 Và
                “Nếu những người công chính mà còn khó được cứu,
                Thì những kẻ gian ác và những kẻ tội lỗi sẽ như thế nào?”
                19 Vậy hỡi những ai chịu khổ theo ý muốn Ðức Chúa Trời, hãy cứ phó thác linh hồn mình cho Ðấng Tạo Hóa thành tín và tiếp tục làm điều lành.

                """]
            ]),
        Chapter(5, passages: [
            ["Chăn Bầy của Ðức Chúa Trời": """
                1 Vậy với tư cách một trưởng lão giữa anh chị em, một người đã chứng kiến những đau khổ của Ðấng Christ và là người sẽ dự phần vinh hiển lộ ra trong tương lai, tôi khuyên các vị trưởng lão giữa anh chị em: 2 Hãy chăn bầy của Ðức Chúa Trời đã giao cho mình, hãy thi hành chức vụ chăn bầy không vì bị ép buộc nhưng bởi vui lòng, theo như Ðức Chúa Trời đã kêu gọi anh chị em, không vì lợi lộc thấp hèn nhưng bởi lòng nhiệt thành, 3 không để làm quyền trên những người được giao cho anh chị em chăn giữ, nhưng để làm gương cho cả bầy.  4 Rồi đây khi Ðấng Chăn Chiên Tối Cao xuất hiện, anh chị em sẽ nhận được mão miện vinh hiển không phai tàn.
                5 Các bạn trẻ cũng vậy, hãy thuận phục các vị trưởng lão.  Mỗi người hãy mặc lấy đức khiêm nhường khi đối xử với nhau, vì
                “Ðức Chúa Trời chống cự kẻ kiêu ngạo,
                Nhưng ban ơn cho người khiêm nhường.”
                6 Vậy hãy hạ mình xuống dưới tay quyền năng Ðức Chúa Trời, để đến đúng thời điểm, Ngài sẽ cất nhắc anh chị em lên.  7 Hãy trao mọi nỗi lo âu của mình cho Ngài, vì Ngài chăm sóc anh chị em.

                """],
            ["Khuyên Chống Cự Ác Quỷ": """
                8 Hãy tỉnh táo và cảnh giác, kẻ thù của anh chị em là Ác Quỷ, như sư tử rống đi lòng vòng quanh anh chị em, tìm kiếm người nào nó có thể ăn nuốt.  9 Hãy chống cự nó, hãy đứng vững trong đức tin, biết rằng anh chị em mình trên khắp thế giới cũng đang chịu khổ tương tự.  10 Sau khi anh chị em chịu khổ ít lâu, nguyện Ðức Chúa Trời của mọi ân sủng, Ðấng gọi anh chị em vào hưởng vinh hiển đời đời của Ngài trong Ðức Chúa Jesus Christ, chính Ngài sẽ làm cho anh chị em được phục hồi, vững lập, mạnh mẽ, và kiên cường.
                11 Nguyện quyền bính thuộc về Ngài đời đời vô cùng.  A-men.

                """],
            ["Lời Chào Cuối Thư": """
                12 Tôi nhờ Sin-va-nu, người tôi xem như anh em trung thành, viết vắn tắt ít lời để khuyến khích anh chị em và để làm chứng cho anh chị em biết rằng đây quả thật là ân sủng của Ðức Chúa Trời.  Hãy đứng vững trong ân sủng ấy.
                13 Hội thánh tại Ba-by-lôn, những người được chọn với anh chị em, kính lời chào thăm anh chị em; con tôi là Mác cũng vậy.
                14 Hãy chào nhau bằng nụ hôn yêu thương.
                Nguyện sự bình an đến với tất cả anh chị em, những người ở trong Ðấng Christ.  A-men.

                """]
            ])
    ]
    
}


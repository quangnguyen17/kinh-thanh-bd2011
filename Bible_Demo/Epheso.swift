
class Epheso: Book {
    
    override init() {
        super.init()
        title = "Ê-PHÊ-SÔ"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lời Mở Ðầu": """
                1 Phao-lô, bởi ý muốn của Ðức Chúa Trời làm sứ đồ của Ðức Chúa Jesus Christ, kính gởi các thánh đồ ở Ê-phê-sô, những người trung tín trong Ðức Chúa Jesus Christ.  2 Nguyện xin ân sủng và bình an từ Ðức Chúa Trời, Cha chúng ta, và từ Ðức Chúa Jesus Christ, Chúa chúng ta, đến với anh chị em.

                """],
            ["Phước Hạnh Thuộc Linh trong Ðấng Christ": """
                3 Chúc tụng Ðức Chúa Trời, Cha của Ðức Chúa Jesus Christ chúng ta, Ðấng đã ban cho chúng ta mọi phước hạnh thuộc linh ở các nơi trên trời trong Ðấng Christ.  4 Do lòng yêu thương của Ngài, Ngài đã chọn chúng ta trong Ðấng Christ trước khi dựng nên vũ trụ, để chúng ta được thánh hóa và trọn vẹn trước mặt Ngài.  5 Theo ý muốn tốt của Ngài, Ngài đã định trước để qua Ðức Chúa Jesus Christ, chúng ta được nhận làm con nuôi mà thành con cái Ngài, 6 hầu chúng ta ca ngợi ân sủng vinh diệu của Ngài, tức ân sủng Ngài ban cho chúng ta trong Con yêu dấu của Ngài.  7 Trong Con ấy và nhờ huyết Con ấy, chúng ta được cứu chuộc, được tha thứ những lỗi lầm, theo sự phong phú của ân sủng Ngài, 8 tức ân sủng Ngài ban dồi dào cho chúng ta.  Trong sự khôn ngoan và hiểu thấu toàn vẹn của Ngài, 9 Ngài đã bày tỏ cho chúng ta biết huyền nhiệm của thánh ý Ngài, theo ý muốn tốt đẹp của Ngài, mà Ngài đã định trước trong Ðấng Christ; 10 ấy là một chương trình cho kỳ viên mãn, khi mọi vật phải quy tụ trong Ðấng Christ, gồm những vật trên trời lẫn những vật dưới đất.  11 Trong Ðấng Christ, chúng ta được thừa hưởng cơ nghiệp đã định sẵn cho chúng ta, y theo mục đích của Ngài, Ðấng thực hiện mọi sự theo chương trình của Ngài, 12 để chúng ta, những người đầu tiên đặt hy vọng nơi Ðấng Christ, ca ngợi vinh hiển Ngài.  13 Cũng trong Ðấng Christ, khi anh chị em nghe sứ điệp của chân lý, là Tin Mừng cứu rỗi, anh chị em tin thờ Ngài, và đã được đóng ấn bằng Ðức Thánh Linh, Ðấng Ngài đã hứa.  14 Ðức Thánh Linh là bảo chứng cho cơ nghiệp chúng ta, trong khi chờ đợi những người thuộc về Ngài được cứu chuộc, để ca ngợi vinh hiển Ngài.

                """],
            ["Lời Cầu Nguyện của Phao-lô": """
                15 Vì lẽ đó khi tôi nghe nói về đức tin của anh chị em trong Ðức Chúa Jesus và lòng yêu thương của anh chị em đối với tất cả thánh đồ, 16 tôi không ngừng dâng lời cảm tạ vì anh chị em mỗi khi tôi nhớ đến anh chị em trong khi cầu nguyện.
                17 Tôi cầu xin Ðức Chúa Trời, Cha vinh hiển của Ðức Chúa Jesus Christ, Chúa chúng ta, ban cho anh chị em linh của sự khôn ngoan và sự mặc khải để nhận biết Ngài, 18 và cho mắt lòng anh chị em được khai minh, để anh chị em có thể nhận biết hy vọng Ngài đã kêu gọi anh chị em là gì, sự giàu có của cơ nghiệp vinh hiển đang dành cho các thánh đồ là thể nào, 19 và sự lớn lao vô lượng của quyền năng Ngài dành cho chúng ta là những người tin, trong sự vận hành của quyền năng vĩ đại Ngài như thế nào.  20 Ngài đã thực hiện quyền năng đó trong Ðấng Christ khi Ngài làm cho Ðấng Christ sống lại từ cõi chết và lập Ðấng Christ ngồi bên phải Ngài trong các nơi trên trời, 21 cao hơn mọi quyền lực, quyền hành, quyền thế, quyền bính, và mọi chức tước được lập ra, không những trong đời này mà trong đời sắp đến nữa.  22 Ngài đã đặt mọi sự dưới chân Ðấng Christ và lập Ðấng Christ làm đầu mọi sự cho hội thánh; 23 hội thánh là thân thể Ngài, sự đầy trọn của Ðấng làm đầy dẫy mọi sự trong mọi sự.

                """]
            ]),
        Chapter(2, passages: [
            ["Từ Chết Ðến Sống": """
                1 Về phần anh chị em, anh chị em đã chết vì các vi phạm và tội lỗi mình; 2 đó là nếp sống ngày trước của anh chị em, tức sống theo xu hướng của đời này, theo kẻ cầm quyền trên không trung, là tà linh đang hành động giữa các con cái không vâng lời.
                3 Trước kia tất cả chúng ta cũng đã sống giữa họ như vậy, tức sống theo những ham muốn của xác thịt, chiều theo sự thèm khát của nhục dục và những ý tưởng xấu xa, và theo lẽ tự nhiên là con cái của sự thịnh nộ như bao nhiêu người khác.  4 Nhưng Ðức Chúa Trời là Ðấng giàu lòng thương xót, vì tình yêu lớn lao của Ngài, Ngài đã yêu chúng ta, 5 ngay cả khi chúng ta còn chết trong các vi phạm mình, Ngài đã làm cho chúng ta được cùng sống lại với Ðấng Christ –ấy là nhờ ân sủng mà anh chị em được cứu– 6 và cho chúng ta được cùng sống lại và cùng được ngồi ở các nơi trên trời trong Đức Chúa Jesus Christ, 7 để trong các đời sau Ngài có thể bày tỏ sự giàu có vô lượng của ân sủng Ngài, thể hiện qua lòng nhân từ của Ngài, đối với chúng ta trong Ðức Chúa Jesus Christ.  8 Vì nhờ ân sủng, bởi đức tin, mà anh chị em được cứu; điều ấy không đến từ anh chị em, bèn là tặng phẩm của Ðức Chúa Trời; 9 đó không phải là thành quả của việc làm, vì thế không ai có thể tự hào.  10 Vì chúng ta là những tác phẩm của Ngài, được tạo dựng trong Ðức Chúa Jesus Christ, để thực hiện những việc tốt đẹp mà Ðức Chúa Trời đã chuẩn bị trước, hầu chúng ta cứ theo đó mà sống.

                """],
            ["Hiệp Nhất trong Ðấng Christ": """
                11 Vậy xin anh chị em hãy nhớ lại rằng trước kia theo phần xác anh chị em là dân ngoại, bị những người mệnh danh là “được cắt bì” –một nghi thức trên thân xác do tay người ta thực hiện– gọi anh chị em là “những kẻ không được cắt bì.” 12 Thuở ấy anh chị em còn ở ngoài Ðấng Christ, bị xem là dân ngoại đối với cộng đồng dân I-sơ-ra-ên và là những người xa lạ đối với những giao ước của lời hứa; lúc ấy anh chị em sống vô vọng, và trong thế giới của anh chị em Ðức Chúa Trời như không hề hiện hữu.  13 Nhưng bây giờ, trong Ðức Chúa Jesus Christ và nhờ huyết của Ðấng Christ, anh chị em vốn một thời xa cách nay đã được đem lại gần.
                14 Thật vậy chính Ngài đã đem lại hòa bình cho chúng ta.  Ngài đã làm cho hai khối dân trở thành một, và đã phá vỡ bức tường thù nghịch ngăn cách giữa chúng ta qua thân thể Ngài.  15 Ngài đã hủy bỏ Luật Pháp với những điều răn và quy luật của Luật Pháp, để từ hai khối dân Ngài đã tạo nên một nhân loại mới trong Ngài, và như thế Ngài đã tạo lập hòa bình.  16 Qua thập tự giá Ngài đã giải hòa cả hai khối dân về với Ðức Chúa Trời trong thân thể Ngài, và như thế Ngài đã tiêu diệt sự thù nghịch trên thập tự giá.
                17 Vậy Ngài đã đến để rao truyền Tin Mừng hòa bình cho anh chị em là những người ở xa, và hòa bình cho những người gần gũi bên Ngài.  18 Vì nhờ Ngài cả hai khối dân chúng ta có thể đến với Ðức Chúa Cha trong một Ðức Thánh Linh.
                19 Như thế anh chị em không còn là người xa lạ hoặc dân ngoại nữa, nhưng anh chị em là những công dân đồng quốc tịch với các thánh đồ và những người nhà trong gia đình Ðức Chúa Trời, 20 được xây dựng trên nền của các sứ đồ và các tiên tri với chính Ðức Chúa Jesus Christ là đá góc nhà.  21 Trong Ngài cả cấu trúc được kết hợp với nhau, phát triển thành một đền thờ thánh cho Chúa; 22 trong Ngài anh chị em cũng được xây dựng với nhau thành một nơi ngự của Ðức Chúa Trời trong Ðức Thánh Linh.
                
                """]
            ]),
        Chapter(3, passages: [
            ["Chức Vụ của Phao-lô Giữa Các Dân Ngoại": """
                1 Vì lý do ấy mà tôi, Phao-lô, làm tù nhân của Ðức Chúa Jesus Christ vì cớ anh chị em là các dân ngoại.  2 Vì chắc hẳn anh chị em đã nghe về sự quản lý ân sủng của Ðức Chúa Trời đã giao cho tôi liên quan đến anh chị em.  3 Thể nào qua sự mặc khải, Ngài đã cho tôi biết huyền nhiệm của Ngài, như tôi vừa viết vắn tắt ở trên.  4 Khi đọc điều ấy, có lẽ anh chị em đã nhận thấy tôi được cho hiểu huyền nhiệm của Ðấng Christ như thế nào.
                5 Trong các thế hệ trước Ngài không mặc khải huyền nhiệm ấy cho nhân loại, như Ðức Thánh Linh đã mặc khải cho các sứ đồ thánh và các tiên tri Ngài ngày nay.  6 Huyền nhiệm ấy là nhờ Tin Mừng các dân ngoại được trở thành những người cùng thừa kế, cùng làm chi thể của một thân, và cùng được chia sẻ lời hứa trong Ðức Chúa Jesus Christ.
                7 Về Tin Mừng đó tôi được trở thành một người phục vụ; đây là món quà của ân sủng Ðức Chúa Trời ban cho tôi theo sự vận hành của quyền năng Ngài.  8 Dù tôi là người hèn mọn nhất trong tất cả các thánh đồ, thế mà Ngài lại ban ân sủng ấy cho tôi, để tôi rao giảng Tin Mừng cho các dân ngoại về sự giàu có vô lượng của Ðấng Christ, 9 và để khai sáng cho mọi người thấy sự quản lý các huyền nhiệm vốn được giữ kín qua các thời đại trong Ðức Chúa Trời, Ðấng dựng nên muôn vật, 10 hầu ngày nay, qua hội thánh, sự khôn ngoan thiên hình vạn trạng của Ðức Chúa Trời được biểu lộ cho những bậc cai quản và cầm quyền ở các nơi trên trời, 11 theo mục đích đời đời của Ngài, được thực hiện trong Ðức Chúa Jesus Christ, Chúa chúng ta; 12 tức trong Ngài và nhờ đức tin nơi Ngài, chúng ta được dạn dĩ và tự tin khi đến với Ðức Chúa Trời.
                13 Vì thế tôi xin anh chị em đừng ngã lòng khi thấy tôi bị hoạn nạn vì anh chị em, vì đó là vinh hiển của anh chị em.

                """],
            ["Cầu Nguyện cho Các Tín Hữu": """
                14 Vì lý do đó tôi quỳ gối trước mặt Ðức Chúa Cha, 15 là Ðấng mà mọi gia tộc trên trời và dưới đất được mang danh, 16 để cầu xin Ngài cho con người bề trong của anh chị em được mạnh mẽ bởi quyền năng Ðức Thánh Linh theo sự phong phú của vinh hiển Ngài, 17 hầu bởi đức tin, Ðấng Christ luôn ngự trị trong lòng anh chị em, và để anh chị em được đâm rễ và xây nền trong tình yêu, 18 hầu anh chị em với tất cả thánh đồ có thể hiểu thấu chiều rộng, chiều dài, chiều cao, và chiều sâu của tình yêu ấy là thể nào, 19 và biết rằng tình yêu của Ðấng Christ thật vượt quá mọi khả năng hiểu biết, để anh chị em có thể được đầy tràn tất cả sự đầy đủ của Ðức Chúa Trời.
                20 Nguyện mọi vinh hiển thuộc về Ðấng có thể thực hiện vượt quá mọi điều chúng ta cầu xin và suy tưởng, theo quyền năng đang hành động trong chúng ta.  21 Nguyện Ngài được vinh hiển trong hội thánh và trong Ðức Chúa Jesus Christ qua mọi thế hệ đến đời đời vô cùng.  A-men.

                """]
            ]),
        Chapter(4, passages: [
            ["Kêu Gọi Hiệp Nhất Trong Chúa": """
                1 Vậy tôi, tù nhân trong Chúa, nài khuyên anh chị em hãy sống một đời sống xứng đáng với ơn kêu gọi mà Chúa đã kêu gọi anh chị em.  2 Xin anh chị em hãy hết mực khiêm tốn và mềm mại, hãy nhẫn nại, hãy chịu đựng nhau trong tình yêu thương; 3 xin anh chị em hãy cố gắng hết sức sống hòa bình với nhau, để duy trì sự hiệp một của Ðức Thánh Linh.
                4 Chỉ có một thân thể và một Ðức Thánh Linh, cũng như khi được kêu gọi anh chị em được kêu gọi đến một hy vọng.
                5 Chỉ có một Chúa, một đức tin, một báp-têm, 6 một Ðức Chúa Trời và Cha tất cả; Ngài ở trên tất cả, qua tất cả, và trong tất cả.
                7 Tuy nhiên mỗi người trong chúng ta được ban ân sủng tùy theo mức độ ban cho của Ðấng Christ.  8 Vì thế có lời chép rằng,
                “Khi Ngài ngự lên nơi cao, Ngài đã dẫn theo những kẻ bị tù đày ra khỏi chốn tù đày,
                Và Ngài đã ban ân tứ cho loài người.”
                9 Khi nói “Ngài ngự lên,” thì có ý nghĩa gì nếu không hàm ý rằng Ngài cũng đã xuống những nơi thấp hơn của đất?  10 Ðấng đã xuống cũng chính là Ðấng đã lên nơi cao hơn tất cả các tầng trời, để Ngài có thể đầy đẫy mọi vật.
                11 Chính Ngài đã cho một số người làm sứ đồ, một số làm tiên tri, một số làm nhà truyền giảng Tin Mừng, một số làm mục sư và giáo sư, 12 để trang bị các thánh đồ cho những công tác phục vụ, nhằm xây dựng thân thể của Ðấng Christ, 13 cho đến khi tất cả chúng ta được hiệp một trong đức tin và trong sự hiểu biết Con Ðức Chúa Trời, đạt đến mức trưởng thành, tới tầm thước vóc dáng trọn vẹn của Ðấng Christ.
                14 Vậy chúng ta không thể còn như trẻ con nữa, bị dồi dập tới lui và bị cuốn theo mỗi luồng gió của các dị thuyết do những kẻ bịp bợm chuyên dùng những thủ đoạn xảo quyệt lừa gạt người ta.  15 Nhưng chúng ta nói ra sự thật trong tình yêu thương; chúng ta phải tăng trưởng trong mọi phương diện để trở nên giống như Ngài, tức Ðấng Christ, là đầu.  16 Từ Ngài toàn thân được gắn liền và nối kết với nhau bằng những cơ cốt gân mạch, nhờ đó mỗi bộ phận hoạt động theo chức năng của mình, khiến cho thân thể tăng trưởng và tự gây dựng trong tình yêu thương.

                """],
            ["Nếp Sống Cũ và Mới": """
                17 Vậy trong Chúa, tôi xin nói điều này và nài khuyên anh chị em rằng anh chị em không thể tiếp tục sống như người ngoại nữa, tức sống theo những quan niệm phù phiếm của họ.  18 Tâm trí họ đã bị mù tối, bị cách biệt với sự sống của Ðức Chúa Trời, vì họ không biết mà lại cứng lòng.  19 Họ không còn biết xấu hổ là gì và phó mình cho dục tính, tham lam làm mọi điều ô uế.  20 Nhưng đó không phải là điều anh chị em đã học về Ðấng Christ.  21 Vì nếu anh chị em đã nghe về Ngài và được dạy dỗ trong Ngài theo như chân lý ở trong Ðức Chúa Jesus, 22 anh chị em phải cởi bỏ con người cũ, tức cách sống ngày trước của con người hư hỏng bởi những dục vọng lừa dối.  23 Nhưng hãy làm mới lại trong tâm linh của tâm trí mình, 24 và hãy mặc lấy con người mới, là con người được tạo dựng giống như hình ảnh Ðức Chúa Trời trong sự công chính và sự thánh khiết của chân lý.
                25 Vậy hãy cởi bỏ sự giả dối; mỗi người trong anh chị em hãy nói thật với người lân cận mình, vì chúng ta là chi thể của nhau.  26 Anh chị em có quyền giận nhưng không được phạm tội, đừng giận dai đến mặt trời lặn, 27 và đừng cho Ác Quỷ có cơ hội.  28 Kẻ hay trộm cắp chớ trộm cắp nữa, nhưng thà lao động, dùng đôi tay mình làm ăn lương thiện, để có gì giúp đỡ người khốn khó thì hơn.  29 Ðừng có một lời dữ nào ra từ miệng anh chị em, nhưng khi cần, hãy nói những lời lành có ích cho sự gây dựng, đem ân huệ đến cho người nghe.  30 Anh chị em đừng làm buồn Ðức Thánh Linh của Ðức Chúa Trời, vì nhờ Ngài anh chị em được niêm ấn cho ngày cứu chuộc.  31 Hãy loại bỏ khỏi anh chị em những cay đắng, giận dữ, thịnh nộ, la lối, vu khống, cùng mọi tật xấu.  32 Hãy đối xử với nhau cách nhân từ, thương xót nhau và tha thứ nhau, như Ðức Chúa Trời đã tha thứ anh chị em trong Ðấng Christ vậy.

                """]
            ]),
        Chapter(5, passages: [
            ["Sống trong Chân Quang": """
                1 Vậy anh chị em hãy làm những người bắt chước Ðức Chúa Trời, như những con cái yêu dấu của Ngài.  2 Hãy sống với nhau trong tình yêu, như Ðấng Christ đã yêu chúng ta và phó chính mình Ngài vì chúng ta, để làm của lễ và con vật hiến tế có mùi thơm dâng lên Ðức Chúa Trời.
                3 Không chuyện gian dâm, bất cứ chuyện bẩn thỉu, hoặc chuyện tham lam nào đáng đem ra nói giữa anh chị em, vì những chuyện ấy không thích hiệp cho các thánh đồ.  4 Ðừng nói những lời tục tĩu và kể những chuyện tiếu lâm bẩn thỉu hoặc thô tục, nhưng thà dâng những lời cảm tạ thì hơn.  5 Hãy biết quả quyết điều này: không một kẻ gian dâm, bất khiết, hay tham lam nào –tham lam là thờ thần tượng– sẽ được hưởng cơ nghiệp trong vương quốc của Ðấng Christ và Ðức Chúa Trời.
                6 Ðừng để ai lừa gạt anh chị em bằng những lời rỗng tuếch; vì chính những điều đó mà cơn thịnh nộ của Ðức Chúa Trời giáng xuống trên những kẻ không vâng lời.  7 Vậy anh chị em đừng dự phần vào việc của những người ấy.  8 Vì trước kia anh chị em là bóng tối, nhưng bây giờ là ánh sáng trong Chúa; hãy bước đi như con cái của ánh sáng, 9 vì trái của ánh sáng là những gì tốt đẹp, ngay lành, và chân thật.
                10 Hãy xét xem điều gì đẹp lòng Chúa.  11 Ðừng tham dự vào những việc vô ích của tối tăm, nhưng thà phơi bày chúng ra ánh sáng thì hơn.  12 Vì chỉ nhắc đến những việc họ làm cách thầm kín cũng đã đủ thấy xấu hổ rồi.  13 Nhưng những gì được ánh sáng phơi bày đều bộc lộ bản chất thật của nó, 14 vì những gì làm cho sự việc được phơi bày đều là ánh sáng, như có lời phán rằng:
                
                
                “Hỡi người đang ngủ, hãy thức dậy.
                Hãy đứng dậy từ giữa những kẻ chết,
                Thì Ðấng Christ sẽ chiếu sáng trên ngươi.”
                15 Thế thì anh chị em hãy cẩn thận về nếp sống của mình; đừng sống như kẻ dại dột, nhưng như người khôn ngoan.  16 Hãy tận dụng thì giờ, vì những ngày là xấu.  17 Vậy đừng làm kẻ dại dột, nhưng hãy tìm hiểu ý Chúa là gì.  18 Ðừng say rượu, vì rượu xui cho ngông cuồng, nhưng hãy đầy dẫy Ðức Thánh Linh.
                19 Hãy dùng những thánh thi, thánh ca, và linh khúc mà đối đáp với nhau.  Hãy đem hết tâm hồn hát ca và tôn ngợi Chúa.  20 Trong mọi sự, hãy nhân danh Ðức Chúa Jesus Christ, Chúa chúng ta, luôn luôn cảm tạ Ðức Chúa Trời là Ðức Chúa Cha.

                """],
            ["Mối Liên Hệ Vợ Chồng": """
                21 Do lòng kính sợ Chúa, anh chị em hãy thuận phục nhau.
                22 Hỡi người làm vợ, hãy thuận phục chồng như thuận phục Chúa, 23  vì chồng là đầu vợ như Ðấng Christ là đầu hội thánh; chính Ngài là Ðấng Giải Cứu hội thánh, thân thể Ngài.  24 Hội thánh thuận phục Ðấng Christ thế nào, vợ cũng phải thuận phục chồng trong mọi sự thể ấy.
                25 Hỡi người làm chồng, hãy yêu thương vợ như Ðấng Christ đã yêu thương hội thánh và phó chính Ngài vì hội thánh, 26 để Ngài có thể thánh hóa hội thánh, sau khi thanh tẩy hội thánh bằng nước, tức lời Ngài, 27 hầu tạo cho chính Ngài một hội thánh đẹp lộng lẫy, không hoen ố, không vết nhăn, và không khuyết điểm, nhưng thánh khiết và vẹn toàn.
                28 Cũng thế, chồng phải yêu vợ như chính thân mình.  Người nào yêu vợ là yêu chính mình; 29 vì không ai ghét chính thân mình bao giờ, nhưng luôn nuôi dưỡng và chăm sóc nó, cũng như Ðấng Christ đối với hội thánh vậy, 30 bởi vì chúng ta là các chi thể của thân Ngài.
                31 Vì lý do đó người nam phải lìa cha mẹ để kết hợp với vợ mình, và cả hai sẽ trở nên một thịt.  32 Ðây là một huyền nhiệm cao diệu, và dĩ nhiên, đây tôi muốn nói về mối liên hệ giữa Ðấng Christ và hội thánh.  33 Tóm lại mỗi người trong anh em phải yêu vợ như chính mình, còn vợ thì nên kính trọng chồng.

                """]
            ]),
        Chapter(6, passages: [
            ["Con Cái và Cha Mẹ": """
                1 Hỡi những kẻ làm con, hãy vâng lời cha mẹ các con trong Chúa, vì đó là phải đạo.
                2 “Hãy hiếu kính cha mẹ ngươi.”
                Ðó là điều răn thứ nhất, và có kèm theo một lời hứa rằng,
                3 “Ðể ngươi được phước và sống lâu trên đất.”
                4 Hỡi những bậc làm cha mẹ, đừng làm cho con cái mình phải buồn giận, nhưng hãy trưởng dưỡng chúng trong khuôn phép và lời răn dạy của Chúa.

                """],
            ["Chủ Nhân và Công Nhân": """
                5 Hỡi những người làm công, hãy lấy lòng chân thành kính trọng và nể sợ mà vâng phục các chủ mình về phần xác như vâng phục Đấng Christ, 6 không phải chỉ làm vừa lòng chủ khi chủ quan sát, nhưng hãy như các đầy tớ của Ðấng Christ hết lòng làm theo ý muốn Ðức Chúa Trời.  7 Hãy phục vụ cách vui lòng như phục vụ Chúa, chứ không phải phục vụ người ta, 8 vì biết rằng Chúa sẽ ban thưởng chúng ta vì những việc tốt chúng ta làm, bất kể chúng ta là nô lệ hay tự do.
                9 Tương tự, hỡi các chủ nhân, hãy đối xử tốt với những người làm công cho mình.  Hãy chấm dứt đe dọa họ, vì biết rằng họ và anh chị em đều có chung một Chủ trên trời, và Ngài không thiên vị ai.

                """],
            ["Khí Giới của Ðức Chúa Trời": """
                10 Sau cùng, anh chị em hãy mạnh mẽ trong Chúa và trong sức toàn năng của Ngài.  11 Hãy mang vào toàn bộ khí giới của Ðức Chúa Trời, để anh chị em có thể đứng vững mà đối phó với những mưu chước của Ác Quỷ, 12 vì không phải chúng ta chiến đấu với loài có thịt và máu, nhưng với những quyền lực vô hình, những quyền lực thống trị, những quyền lực tối tăm trong vũ trụ này, và những quyền lực của các tà linh trên trời.
                13 Vì vậy hãy mang lấy toàn bộ khí giới của Ðức Chúa Trời, để anh chị em có thể đối phó trong ngày lâm trận, và khi cuộc chiến xong rồi, anh chị em vẫn đứng vững vàng.  14 Vậy hãy đứng vững, thắt đai lưng bằng sự thật, mặc áo giáp bằng đức công chính, 15 mang giày trận bằng tinh thần sẵn sàng rao truyền Tin Mừng hòa bình.  16 Ngoài ra hãy mang lấy thuẫn bằng đức tin, vì nhờ đức tin anh chị em có thể dập tắt các tên lửa của kẻ ác.  17 Cũng hãy đội nón sắt bằng ơn cứu rỗi, và cầm gươm của Ðức Thánh Linh là lời Ðức Chúa Trời.
                18 Hãy dùng mọi cách cầu nguyện và nài xin mà cầu nguyện mãi trong Ðức Thánh Linh.  Với ý hướng đó, hãy hết sức kiên trì thức canh và cầu nguyện cho tất cả các thánh đồ.
                19 Xin anh chị em cũng nhớ cầu nguyện cho tôi với, để tôi được ban cho sứ điệp, hầu mỗi khi mở miệng, tôi có thể mạnh dạn công bố huyền nhiệm của Tin Mừng; 20 chính vì Tin Mừng đó mà tôi hiện đang làm sứ giả trong khi thân vẫn mang xiềng xích.  Xin anh chị em cầu nguyện cho tôi, để tôi cứ dạn dĩ rao giảng như bổn phận tôi phải nói.

                """],
            ["Lời Chào Cuối Thư": """
                21 Ðể anh chị em có thể biết rõ tình cảnh hiện nay của tôi ra sao và lâu nay tôi làm gì, thì Ty-chi-cơ, một anh em thân yêu và là người phục vụ Chúa trung thành, sẽ kể cho anh chị em biết mọi sự.  22 Tôi phái anh ấy đến với anh chị em chính vì mục đích ấy, để anh chị em biết tin tức về chúng tôi và để anh ấy khích lệ lòng anh chị em.
                23 Nguyện xin Ðức Chúa Trời là Cha và Ðức Chúa Jesus Christ là Chúa ban bình an, tình yêu, và đức tin cho anh chị em.
                24 Nguyện xin ân sủng ở cùng tất cả những người yêu mến Ðức Chúa Jesus Christ, Chúa chúng ta, bằng một tình yêu bất diệt.

                """]
            ])
    ]
    
}





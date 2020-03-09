
class Galati: Book {
    
    override init() {
        super.init()
        title = "GA-LA-TI"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lời Mở Ðầu": """
                1 Phao-lô, một sứ đồ, không do loài người sai phái và không qua tổ chức nào của loài người, nhưng qua Ðức Chúa Jesus Christ và Ðức Chúa Trời là Cha, Ðấng đã làm cho Ngài sống lại từ cõi chết, 2 cùng tất cả anh chị em đang ở với tôi, kính gởi các hội thánh ở vùng Ga-la-ti.  3 Nguyện xin ân sủng và bình an đến cùng anh chị em từ Ðức Chúa Trời, Cha chúng ta, và từ Ðức Chúa Jesus Christ, Chúa chúng ta, 4 Ðấng đã phó chính Ngài vì tội chúng ta, để Ngài có thể cứu chúng ta khỏi đời gian ác nầy, theo ý muốn của Ðức Chúa Trời, Cha chúng ta.  5 Nguyện vinh hiển thuộc về Ngài đời đời vô cùng.  A-men.

                """],
            ["Chỉ Có Một Tin Mừng": """
                6 Tôi lấy làm ngạc nhiên khi nghe tin anh chị em đã vội bỏ Ðấng gọi anh chị em trong ân sủng của Ðấng Christ để theo một Tin Mừng khác, 7 nhưng không có Tin Mừng nào khác, mà chỉ có những kẻ gây rối anh chị em, những kẻ muốn xuyên tạc Tin Mừng của Ðấng Christ.  8 Nếu ngay cả chúng tôi hoặc một thiên sứ nào từ trời rao giảng cho anh chị em một Tin Mừng khác với Tin Mừng chúng tôi đã rao giảng cho anh chị em, nguyện kẻ đó bị nguyền rủa!
                9 Như chúng tôi đã nói trước, và bây giờ tôi xin nhắc lại: nếu ai rao giảng cho anh chị em một Tin Mừng khác với Tin Mừng anh chị em đã nhận, nguyện kẻ đó bị nguyền rủa!
                10 Bây giờ tôi đang nổ lực để được loài người chấp nhận hay để được Ðức Chúa Trời chấp nhận đây?  Phải chăng tôi đang tìm cách làm đẹp lòng loài người?  Nếu tôi tìm cách làm đẹp lòng loài người thì tôi không phải là một đầy tớ của Ðấng Christ.

                """],
            ["Phao-lô Ðược Ơn Thiên Triệu": """
                11 Thưa anh chị em, tôi muốn anh chị em biết rằng Tin Mừng tôi rao giảng cho anh chị em không đến từ loài người, 12 vì tôi đã không nhận và không được dạy về Tin Mừng ấy từ người nào, nhưng từ sự mặc khải của Ðức Chúa Jesus Christ.
                13 Chắc anh chị em đã nghe về nếp sống của tôi trước kia, khi tôi còn ở trong Do-thái Giáo, như thế nào.  Tôi đã từng bắt bớ hội thánh của Ðức Chúa Trời cách dữ tợn và cố gắng tiêu diệt hội thánh ấy.  14 Tôi đã tấn tới trong Do-thái Giáo vượt xa những người đồng thời với tôi trong nước tôi, và là một người rất cuồng nhiệt giữ các truyền thống của tổ tiên tôi.  15 Nhưng khi Ðức Chúa Trời, Ðấng đã biệt riêng tôi ra từ trong lòng mẹ, đã vui lòng gọi tôi bằng ân sủng của Ngài, 16 và bày tỏ cho tôi Con Ngài, để tôi có thể rao giảng Tin Mừng của Ngài giữa các dân ngoại, thì ngay lập tức tôi không bàn với thịt và máu, 17 tôi cũng không đi lên Giê-ru-sa-lem để gặp các vị làm sứ đồ trước tôi, nhưng tôi đi vào xứ A-ra-bi, rồi sau đó tôi trở về Thành Ða-mách.
                18 Ba năm sau tôi đi lên Giê-ru-sa-lem để làm quen với Sê-pha và ở lại với ông ấy mười lăm ngày.  19 Nhưng tôi không gặp một vị sứ đồ nào khác ngoài Gia-cơ em trai Chúa.  20 Những gì tôi viết cho anh chị em, tôi xác nhận là đúng sự thật trước mặt Ðức Chúa Trời.
                21 Sau đó tôi đã đến các miền của xứ Sy-ri-a và xứ Si-li-si-a.  22 Lúc ấy các hội thánh của Ðấng Christ trong xứ Giu-đê vẫn chưa biết mặt tôi.  23 Họ chỉ nghe nói rằng, “Người đã bắt bớ chúng ta trước đây bây giờ đang rao giảng đức tin đã có lần ông ấy cố gắng tiêu diệt.”  24 Rồi họ tôn vinh Ðức Chúa Trời vì cớ tôi.

                """]
            ]),
        Chapter(2, passages: [
            ["Phao-lô và Các Vị Sứ Ðồ Khác": """
                1 Sau đó mười bốn năm tôi lại lên Giê-ru-sa-lem với Ba-na-ba, có Tít đi cùng.  2 Do được mặc khải tôi đi lên đó để trình bày trước mặt họ Tin Mừng mà tôi đã rao giảng giữa các dân ngoại, nhưng tôi chỉ trình bày riêng với những vị lãnh đạo được kính trọng, vì tôi sợ rằng những gì tôi đã chạy và đang chạy sẽ trở thành vô ích.  3 Nhưng Tít, người cùng đi với tôi, dù là người Hy-lạp, cũng không bị buộc phải được cắt bì.  4 Chúng tôi làm thế vì có những anh chị em giả đã lẻn vào, để theo dõi sự tự do chúng tôi có trong Ðức Chúa Jesus Christ, hầu bắt chúng tôi làm nô lệ.  5 Ðối với những kẻ ấy chúng tôi không nhượng bộ, dù chỉ một giây phút, để chân lý của Tin Mừng được vững bền trong anh chị em.
                6 Còn đối với những người có vẻ như được tôn trọng đó, dù trước kia họ là ai thì cũng không liên can gì đến tôi, vì Ðức Chúa Trời không thiên vị người nào; những người có vẻ như được tôn trọng đó đã chẳng giúp tôi được gì.  7 Ngược lại họ đã thấy rõ rằng tôi được giao trách nhiệm đem Tin Mừng đến những người không được cắt bì, cũng như Phi-rơ được giao trách nhiệm đem Tin Mừng đến những người được cắt bì.  8 Vì Ðấng đã hành động trong Phi-rơ để lập ông làm sứ đồ cho những người được cắt bì cũng đã hành động trong tôi để lập tôi làm sứ đồ cho các dân ngoại.  9 Khi nhận thấy ân sủng đã ban cho tôi, thì Gia-cơ, Sê-pha, và Giăng, những vị được xem như cột trụ, đã trao tay phải hiệp thông với tôi và Ba-na-ba, để chúng tôi rao giảng Tin Mừng cho các dân ngoại, còn họ thì lo cho những người được cắt bì.  10 Họ chỉ dặn tôi phải nhớ đến những người nghèo khó, và đó là điều tôi đã dốc lòng thực hiện.

                """],
            ["Phao-lô Trách Sê-pha": """
                11 Nhưng khi Sê-pha đến An-ti-ốt, tôi đã trực tiếp bày tỏ nỗi bất bình với ông, vì ông thật đáng trách.  12 Số là trước khi những người do Gia-cơ phái đi đến nơi, ông vẫn dùng bữa chung với những anh chị em tín hữu thuộc các dân ngoại, nhưng khi những người ấy đến, thì ông lui ra và giữ mình cách biệt với các dân ngoại, vì ông sợ những người đã được cắt bì.  13 Những tín hữu Do-thái khác cũng hiệp với ông trong cách sống hàng hai như vậy, đến nỗi Ba-na-ba cũng bị lôi cuốn và làm theo cách đạo đức giả đó.  14 Khi tôi thấy họ không sống ngay thẳng theo chân lý của Tin Mừng, tôi đã nói với Sê-pha trước mặt mọi người, “Nếu ngài là người Do-thái mà sống giống như một người trong các dân ngoại, và không như người Do-thái, thì làm sao ngài đòi các dân ngoại phải sống như người Do-thái được?”

                """],
            ["Người Do-thái và Các Dân Ngoại Ðược Cứu Nhờ Ðức Tin": """
                15 Chúng tôi khi sinh ra là người Do-thái, chứ không là những người tội lỗi trong các dân ngoại.  16 Tuy nhiên chúng tôi biết rằng một người được xưng công chính không nhờ làm theo các việc của Luật Pháp nhưng nhờ đức tin nơi Ðức Chúa Jesus Christ; vì thế chúng tôi đã tin Ðức Chúa Jesus Christ để chúng tôi được xưng công chính, nhờ đức tin nơi Ðấng Christ, chứ không nhờ làm theo các việc của Luật Pháp; vì không người nào sẽ được xưng công chính nhờ làm theo các việc của Luật Pháp.  17 Nhưng nếu chúng tôi đang tìm cầu được xưng công chính trong Ðấng Christ, mà chính chúng tôi bị xem là những kẻ có tội vì không làm theo Luật Pháp, hóa ra Ðấng Christ là Ðấng phục vụ tội lỗi sao?  Chẳng hề như vậy.  18 Vì nếu tôi xây dựng lại những gì tôi đã phá hủy, tôi chứng tỏ rằng mình là kẻ phạm luật.
                19 Vì qua Luật Pháp tôi đã chết đối với Luật Pháp, để tôi có thể sống cho Ðức Chúa Trời.  20 Tôi đã bị đóng đinh vào thập tự giá với Ðấng Christ; không phải là tôi sống nữa, nhưng Ðấng Christ sống trong tôi; và bây giờ tôi sống trong thân xác nầy là sống trong đức tin vào Con Ðức Chúa Trời, Ðấng đã yêu tôi và phó chính mình Ngài vì tôi.  21 Tôi không muốn làm cho ân sủng của Ðức Chúa Trời bị vô hiệu hóa, vì nếu có thể nhờ Luật Pháp được xưng công chính, thì Ðấng Christ chịu chết thật vô ích quá.

                """]
            ]),
        Chapter(3, passages: [
            ["Luật Pháp và Ðức tin": """
                1 Hỡi những người Ga-la-ti khờ khạo kia!  Ai đã mê hoặc anh chị em, những người đã được trình bày rõ ràng trước mắt rằng Ðức Chúa Jesus Christ đã chịu đóng đinh trên thập tự giá?  2 Ðiều duy nhất tôi muốn tìm hiểu từ anh chị em là anh chị em đã nhận lãnh Ðức Thánh Linh nhờ làm theo các việc của Luật Pháp hay nhờ tin vào những điều đã nghe giảng dạy?  3 Sao anh chị em lại khờ khạo đến thế!  Sau khi đã bắt đầu với Ðức Thánh Linh rồi, sao bây giờ lại nhờ cậy xác thịt để mong cho được trọn vẹn?  4 Anh chị em đã trải qua nhiều gian khổ để chẳng được gì sao?  Nếu quả thật là chẳng được gì.  5 Vậy có phải Ðấng đã ban Ðức Thánh Linh cho anh chị em và thực hiện những việc quyền năng giữa anh chị em vì anh chị em đã vâng giữ các việc của Luật Pháp hay vì đã tin vào những điều nghe giảng dạy?
                6 Giống như Áp-ra-ham, ông tin Ðức Chúa Trời, nên ông được kể là công chính.  7 Vậy anh chị em hãy biết rằng, hễ ai có đức tin thì người ấy là con cháu của Áp-ra-ham.  8 Kinh Thánh đã thấy trước rằng Ðức Chúa Trời sẽ cho muôn dân được xưng công chính bởi đức tin, nên đã báo Tin Mừng trước cho Áp-ra-ham,
                “Mọi dân tộc sẽ nhờ ngươi mà được phước.”
                9 Vậy hễ ai có đức tin thì người ấy sẽ được phước với Áp-ra-ham, là người có đức tin.
                10 Vì tất cả những ai nhờ cậy vào các việc làm theo Luật Pháp đều bị nguyền rủa, bởi có lời chép rằng,
                “Ðáng nguyền rủa thay là những kẻ không vâng giữ  mọi điều đã chép trong sách Luật Pháp để làm theo.”
                11 Thật là rõ ràng rằng không ai nhờ Luật Pháp mà được xưng công chính trước mặt Ðức Chúa Trời, vì
                “Người công chính sẽ sống bởi đức tin.”
                12 Luật Pháp không đặt nền tảng trên đức tin, ngược lại,
                “Ai làm theo những điều nầy sẽ nhờ đó mà sống.”
                13 Ðấng Christ đã cứu chuộc chúng ta ra khỏi sự nguyền rủa của Luật Pháp bằng cách trở thành người gánh chịu sự nguyền rủa đó thay cho chúng ta, như có chép rằng,
                “Ðáng nguyền rủa thay cho kẻ bị treo trên cây gỗ.”
                14 Nhờ thế các phước hạnh dành cho Áp-ra-ham có thể đến với muôn dân trong Ðức Chúa Jesus Christ, để bởi đức tin chúng ta có thể nhận được Ðức Thánh Linh như đã hứa.

                """],
            ["Luật Pháp và Lời hứa": """
                15 Thưa anh chị em, tôi nói theo cách của loài người rằng, dù là giao ước giữa người với người, một khi giao ước đã được ký kết xong, không ai được quyền tự ý loại bỏ hay thêm bớt điều gì.  16 Về các lời hứa đã hứa với Áp-ra-ham và với dòng dõi ông thì không nói “cho các con cháu ngươi” như cho nhiều người, nhưng nói “cho con ngươi” như chỉ cho một người, và người đó chính là Ðấng Christ.
                17 Ðiều tôi muốn nói là thế nầy: Luật Pháp bốn trăm ba mươi năm sau mới đến không có quyền hủy bỏ giao ước đã được Ðức Chúa Trời phê chuẩn từ trước, mà làm cho lời hứa bị vô hiệu hóa.  18 Vì nếu sự thừa hưởng cơ nghiệp căn cứ vào Luật Pháp thì không còn căn cứ vào lời hứa; nhưng Ðức Chúa Trời đã ban cơ nghiệp cho Áp-ra-ham dựa trên lời hứa kia mà.

                """],
            ["Mục Ðích của Luật Pháp": """
                19 Vậy thì Luật Pháp để làm gì?  Luật Pháp được thêm vào sau nầy để người ta hiểu thế nào là phạm tội.  Luật Pháp tồn tại cho đến khi Con của lời hứa đến, đó là Người mà lời hứa đã hứa.  Luật Pháp đã được các thiên sứ truyền xuống cho dân qua trung gian của một người.  20 Vả, người trung gian hàm ý không chỉ có một bên, nhưng Ðức Chúa Trời là Ðấng chỉ có một.
                21 Như thế Luật Pháp nghịch lại với lời hứa của Ðức Chúa Trời chăng?  Chẳng hề như vậy!  Vì nếu Luật Pháp được ban cho có thể mang đến sự sống, thì sự công chính phải đến từ Luật Pháp.  22 Nhưng Kinh Thánh đã nhốt mọi người dưới quyền lực của tội lỗi, để những gì đã hứa qua đức tin nơi Ðức Chúa Jesus Christ có thể ban cho những người có lòng tin.
                23 Nhưng trước khi đức tin đến, chúng ta đều bị nhốt và bị canh giữ dưới quyền lực của tội lỗi, chờ đến khi đức tin xuất hiện.  24 Vì thế Luật Pháp đã trở thành người giám hộ của chúng ta cho đến khi Ðấng Christ đến, để khi ấy nhờ đức tin chúng ta có thể được xưng công chính.  25 Khi đức tin đến rồi, chúng ta không còn ở dưới quyền của người giám hộ nữa.
                26 Vì bởi đức tin trong Ðức Chúa Jesus Christ, tất cả anh chị em là con cái của Ðức Chúa Trời.  27 Vì hễ ai đã được báp-têm vào trong Ðấng Christ đều được mặc lấy Ðấng Christ.  28 Không còn phân biệt chủng tộc Do-thái hay Hy-lạp, không còn phân biệt giai cấp nô lệ hay tự do, không còn phân biệt phái tính nam hay nữ, vì tất cả anh chị em đều là một trong Ðức Chúa Jesus Christ.  29 Và nếu anh chị em thuộc về Ðấng Christ, anh chị em là dòng dõi của Áp-ra-ham, những người thừa kế theo lời hứa.

                """]
            ]),
        Chapter(4, passages: [
            ["Từ Nô Lệ Trở Thành Con": """
                1 Tôi muốn nói rằng người thừa kế dù là chủ của toàn gia sản nhưng khi còn thơ ấu thì chẳng khác chi một người nô lệ.  2 Người ấy sẽ ở dưới quyền của những người giám hộ và các quản gia cho đến thời hạn người cha đã ấn định.  3 Chúng ta cũng vậy, khi còn thơ ấu, chúng ta bị làm nô lệ cho các quyền lực của thế gian.  4 Nhưng khi thời hạn đã được trọn, Ðức Chúa Trời sai Con Ngài đến, do một người nữ sinh ra, sinh ra dưới Luật Pháp, 5 để cứu chuộc những người ở dưới Luật Pháp, và để qua sự nhận con nuôi chúng ta được làm con.  6 Vì anh chị em là con, nên Ðức Chúa Trời đã ban Ðức Thánh Linh của Con Ngài vào lòng chúng ta, khiến chúng ta gọi Ngài là “A-ba! Cha!”  7 Vậy nhờ Ðức Chúa Trời anh chị em không còn là nô lệ nữa, nhưng là con; mà đã là con thì cũng là người thừa kế.

                """],
            ["Mối Quan Tâm của Phao-lô về Tín Hữu ở Ga-la-ti": """
                8 Trước kia khi chưa biết Ðức Chúa Trời, anh chị em bị bắt làm nô lệ để thờ lạy các thần linh, mà thật ra chẳng phải là thần linh gì.  9 Nhưng bây giờ anh chị em đã biết Ðức Chúa Trời rồi, đúng ra là được Ðức Chúa Trời biết đến rồi, tại sao anh chị em còn quay về nhờ cậy những thần linh bất lực và chẳng ra gì ấy?  Bộ anh chị em muốn làm nô lệ cho chúng trở lại sao?  10 Anh chị em vẫn còn xem ngày, xem tháng, xem mùa, và xem năm.  11 Tôi e rằng công lao khó nhọc của tôi đã đổ ra cho anh chị em sẽ trở nên vô ích quá!
                12 Thưa anh chị em, tôi xin anh chị em hãy trở nên giống như tôi, vì tôi cũng đã trở nên giống như anh chị em.
                Anh chị em đã không đối xử tệ với tôi, 13 dù khi tôi đến giảng Tin Mừng cho anh chị em lần đầu, như anh chị em đã biết, thân thể tôi lúc đó bị đau yếu.  14 Mặc dù thân thể tôi là một thử thách cho anh chị em, nhưng anh chị em đã không khinh chê tôi hoặc chán ghét tôi; ngược lại, anh chị em đã tiếp rước tôi như một thiên sứ của Ðức Chúa Trời, như chính Ðức Chúa Jesus Christ vậy.  15 Phước hạnh đó của anh chị em bây giờ đâu rồi?  Tôi có thể làm chứng với anh chị em rằng lúc đó, nếu có thể được, anh chị em đã móc mắt mình để cho tôi nữa.  16 Phải chăng bây giờ tôi đã trở thành kẻ thù của anh chị em, vì tôi đã nói với anh chị em sự thật?
                17 Những người đó nhiệt tình với anh chị em, nhưng không với ý tốt.  Họ chỉ muốn cô lập anh chị em với chúng tôi, để anh chị em chỉ nhiệt tình với họ thôi.  18 Nếu lúc nào họ cũng nhiệt tình làm điều tốt cho anh chị em thì như thế mới tốt, chứ không phải đợi khi tôi có mặt với anh chị em thì họ mới làm.
                19 Hỡi các con thơ của tôi!  Tôi lại phải chịu đau đớn trong cơn lâm bồn cho đến khi Ðấng Christ được thành hình trong các con!  20 Ôi ước gì tôi có mặt với các con lúc nầy, và có thể thay đổi cách nói của tôi, bởi tôi thật bối rối vì các con.

                """],
            ["Gương của Ha-ga và Sa-ra": """
                21 Hãy nói cho tôi nghe, hỡi những người muốn ở dưới Luật Pháp kia, anh chị em không nghe Luật Pháp nói gì sao?  22 Vì có lời chép rằng Áp-ra-ham có hai con trai, một người là con của người nữ nô lệ, một người là con của người nữ tự do.  23 Con của người nữ nô lệ được sinh ra theo xác thịt, còn con của người nữ tự do được sinh ra theo lời hứa.  24 Ðiều ấy ngụ ý rằng hai người đàn bà đó tượng trưng cho hai giao ước.  Giao ước ở Núi Si-nai tượng trưng bởi Ha-ga, sinh con ra làm nô lệ.  25 Ha-ga tượng trưng cho Núi Si-nai ở A-ra-bi lúc ấy, tương tự như Giê-ru-sa-lem hiện nay, thành đang bị làm nô lệ với dân của nó.  26 Nhưng người nữ tự do tượng trưng cho Giê-ru-sa-lem thiên thượng, bà là mẹ của chúng ta, 27 vì có lời chép rằng,
                “Hãy vui lên, hỡi người phụ nữ hiếm muộn, người phụ nữ không con;
                Hãy cất lên tiếng hát và trỗi giọng reo mừng, hỡi người phụ nữ chưa hề kinh nghiệm cơn đau lúc lâm bồn;
                Vì con cái của người vợ bị hất hủi đông hơn con cái của người vợ đang sống với chồng.”
                28 Thưa anh chị em, anh chị em là con cái của lời hứa, giống như I-sác.  29 Nhưng giống như thời ấy, con cái sinh ra theo xác thịt bắt bớ con cái sinh ra theo Ðức Thánh Linh thể nào, thì bây giờ cũng thể ấy.  30 Nhưng Kinh Thánh nói gì?
                “Hãy đuổi người nữ nô lệ và đứa con của nàng đi, vì đứa con của người nữ nô lệ sẽ không được thừa hưởng gia tài với đứa con của người nữ tự do.”
                
                31 Thế thì, thưa anh chị em, chúng ta không phải là con cái của người nữ nô lệ, nhưng là con cái của người nữ tự do.

                """]
            ]),
        Chapter(5, passages: [
            ["Bảo Vệ Tự Do Thuộc Linh": """
                1 Ðấng Christ đã giải thoát chúng ta để chúng ta được tự do.  Vậy hãy đứng vững, và đừng đặt mình dưới ách nô lệ nữa.
                2 Xin anh chị em hãy chú ý. Tôi, Phao-lô, nói với anh chị em rằng nếu anh em phải được cắt bì thì Ðấng Christ chẳng ích lợi gì cho anh chị em cả.  3 Tôi xin xác chứng lại với mọi người đã được cắt bì rằng người nào chịu cắt bì thì bị buộc phải tuân giữ toàn bộ Luật Pháp.  4 Anh chị em nào muốn được xưng công chính bởi Luật Pháp thì đã đoạn tuyệt với Ðấng Christ, anh chị em đã đánh mất ân sủng.  5 Vì nhờ Ðức Thánh Linh và bằng đức tin, chúng ta nôn nóng chờ đợi hy vọng của sự công chính.  6 Vì trong Ðức Chúa Jesus Christ, được cắt bì hay không được cắt bì chẳng có giá trị gì, nhưng điều có giá trị là đức tin được tỏ ra qua hành động yêu thương.
                7 Anh chị em đang chạy ngon trớn, thế mà ai đã ngăn trở anh chị em trong nỗ lực vâng theo chân lý vậy?  8 Sự xúi giục đó dĩ nhiên không đến từ Ðấng kêu gọi anh chị em.  9 Một ít men làm dậy cả đống bột.  10 Trong Chúa, tôi tin tưởng ở anh chị em rằng anh chị em không có ý gì khác, nhưng kẻ gây rối cho anh chị em sẽ phải mang lấy án phạt, bất kể kẻ ấy là ai.
                11 Thưa anh chị em, về phần tôi, nếu tôi giảng rằng sau khi tin Chúa người tin cần phải được cắt bì nữa thì tại sao tôi còn bị bắt bớ?  Nếu vậy thì chướng ngại của thập tự giá đã được dẹp bỏ rồi.  12 Tôi ước gì những kẻ cứ gây rối cho anh chị em hãy tự cắt cho chính mình đi!

                """],
            ["Ðức Thánh Linh và Xác Thịt": """
                13 Thưa anh chị em, anh chị em đã được kêu gọi để hưởng tự do, xin anh chị em đừng lợi dụng sự tự do đó để sống theo xác thịt, nhưng hãy lấy tình thương mà phục vụ như thể làm nô lệ lẫn nhau, 14 vì toàn bộ Luật Pháp được tóm lại trong một câu nầy,
                “Ngươi hãy yêu người lân cận như mình”
                15 Nhưng nếu anh chị em cứ cắn xé và ăn nuốt lẫn nhau, hãy coi chừng, kẻo anh chị em sẽ tiêu diệt nhau.
                16 Vậy tôi nói, anh chị em hãy sống theo Ðức Thánh Linh, đừng bao giờ chiều theo những dục vọng của xác thịt.  17 Vì những dục vọng của xác thịt nghịch với Ðức Thánh Linh, và Ðức Thánh Linh nghịch với xác thịt.  Hai bên nghịch nhau như thế, nên anh chị em không làm được những điều mình muốn.  18 Nhưng nếu anh chị em được Ðức Thánh Linh dẫn dắt thì anh chị em không ở dưới Luật Pháp.  19 Những việc của xác thịt thật là rõ ràng: gian dâm, ô uế, trụy lạc, 20 thờ thần tượng, phù phép, thù hận, gây gổ, ghen ghét, giận dữ, ích kỷ, chia rẽ, phe đảng, 21 ganh tị, say sưa, nhậu nhẹt, và những điều tương tự.  Tôi xin cảnh cáo anh chị em, như tôi đã nói trước đây, hễ ai làm những việc như thế sẽ không được thừa hưởng vương quốc Ðức Chúa Trời.
                22 Nhưng trái của Ðức Thánh Linh là yêu thương, vui vẻ, bình an, nhịn nhục, nhân từ, hiền lành, trung tín, 23 khiêm tốn, tiết độ.  Không có luật pháp nào cấm các điều đó.  24 Những người thuộc về Ðức Chúa Jesus Christ đã đóng đinh vào thập tự giá xác thịt với những tham muốn và dục vọng của mình rồi.  25 Nếu chúng ta sống nhờ Ðức Thánh Linh, chúng ta hãy bước đi theo Ðức Thánh Linh.  26 Xin chúng ta đừng tìm kiếm hư vinh mà khiêu khích nhau và ganh tị nhau.

                """]
            ]),
        Chapter(6, passages: [
            ["Mang Gánh Nặng Cho Nhau": """
                1 Thưa anh chị em, nếu có người nào vô tình phạm lỗi gì, anh chị em là những người thuộc linh, hãy lấy tinh thần dịu dàng giúp người ấy sửa đổi lại, và chính anh chị em cũng phải thận trọng, kẻo anh chị em cũng bị cám dỗ chăng.
                2 Hãy mang gánh nặng chung cho nhau, vì như vậy anh chị em mới làm trọn luật của Ðấng Christ.  3 Nếu người nào tưởng mình là người quan trọng, nhưng trên thực tế chẳng là gì cả, người ấy đã tự lừa dối mình.  4 Vậy mỗi người phải xem xét công việc của mình, rồi mới có thể tự hào về thành quả của mình, chứ không ai lấy thành quả của người khác để tự hào bao giờ; 5 vì gánh nhỏ riêng của ai, người ấy phải gánh lấy.
                6 Những ai được người nào dạy Ðạo cho, hãy chia sẻ mọi vật tốt của mình với người dạy đó.
                7 Chớ lừa dối mình; Ðức Chúa Trời không thể bị nhạo báng, vì ai gieo gì thì gặt nấy.  8 Ai gieo cho xác thịt của mình sẽ bởi xác thịt mà gặt sự hư nát; ai gieo cho Ðức Thánh Linh sẽ bởi Ðức Thánh Linh mà gặt sự sống đời đời.
                9 Xin chúng ta đừng nản lòng khi làm việc nghĩa, vì đến đúng kỳ chúng ta sẽ gặt nếu chúng ta không mệt mỏi mà bỏ cuộc.  10 Vì thế khi còn cơ hội, xin chúng ta hãy làm việc nghĩa cho mọi người, đặc biệt là cho những người trong đại gia đình đức tin.

                """],
            ["Lời Cảnh Cáo và Lời Chào Cuối Thư": """
                11 Xin anh chị em xem đây, chính tay tôi viết cho anh chị em, nên khổ chữ lớn dường nào!
                12 Những người muốn được người ta tôn trọng về phương diện xác thịt cứ ép anh em phải được cắt bì chỉ vì họ muốn tránh bị bắt bớ khi chỉ cậy vào thập tự giá của Ðấng Christ mà thôi.  13 Vì ngay cả những người đã được cắt bì, chính họ cũng không tuân giữ Luật Pháp, nhưng họ vẫn muốn anh em phải được cắt bì, để họ có thể tự hào về phương diện xác thịt của anh em.
                14 Về phần tôi, nguyện tôi sẽ không tự hào về điều gì, ngoại trừ thập tự giá của Ðức Chúa Jesus Christ, Chúa chúng ta; bởi thập tự giá đó mà đối với tôi thế gian đã bị đóng đinh, và tôi cũng đã bị đóng đinh đối với thế gian.  15 Vì được cắt bì hay không được cắt bì chẳng quan trọng, điều quan trọng là trở thành một tạo vật mới.
                16 Nguyện xin sự bình an và ơn thương xót ở trên những ai giữ theo quy luật nầy, và ở trên dân I-sơ-ra-ên của Ðức Chúa Trời nữa.
                17 Ước gì từ nay trở đi không ai gây phiền phức cho tôi nữa, vì tôi đang mang trên thân thể mình những dấu khổ hình của Ðức Chúa Jesus.
                18 Thưa anh chị em, nguyện xin ân sủng của Ðức Chúa Jesus Christ, Chúa chúng ta, ở cùng tâm linh anh chị em.  A-men.

                """]
            ])
    ]
    
}





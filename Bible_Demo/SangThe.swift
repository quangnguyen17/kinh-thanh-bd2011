
import Foundation

class SangThe: Book {
    
    override init() {
        super.init()
        title = "SÁNG THẾ"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    fileprivate let allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Tạo Dựng Trời Ðất": """
                1 Ban đầu Ðức Chúa Trời dựng nên trời và đất.  2 Thuở ấy đất hoang vắng và trống không.  Bóng tối bao phủ trên mặt vực thẳm.  Thần  của Ðức Chúa Trời vận hành trên mặt nước.
                
                3 Ðức Chúa Trời phán, “Hãy có ánh sáng,” thì có ánh sáng.  4 Ðức Chúa Trời thấy ánh sáng là tốt đẹp.  Ðức Chúa Trời phân rẽ giữa ánh sáng và bóng tối.  5 Ðức Chúa Trời gọi ánh sáng là ngày và bóng tối là đêm.  Vậy có hoàng hôn và bình  minh – ngày thứ nhất.
                
                6 Ðức Chúa Trời phán, “Hãy có bầu trời ở giữa nước; hãy để nó phân cách nước với nước.”  7 Vậy Ðức Chúa Trời tạo dựng bầu trời và phân cách nước ở dưới bầu trời với nước ở trên bầu trời, thì có như vậy.  8 Ðức Chúa Trời gọi bầu trời là không trung.  Vậy có hoàng hôn và bình minh – ngày thứ nhì.
                
                9 Ðức Chúa Trời phán, “Nước ở dưới không trung phải tụ lại một chỗ, và phải có đất khô xuất hiện,” thì có như vậy.  10 Ðức Chúa Trời gọi nơi khô cạn là đất và nơi nước tụ lại là biển.  Ðức Chúa Trời thấy điều đó là tốt đẹp.
                
                11 Ðức Chúa Trời lại phán, “Ðất phải sinh thảo mộc; cây cỏ phải có hạt giống, cây ra trái phải sinh trái có hạt giống tùy theo loại trên mặt đất,” thì có như vậy.  12 Ðất sinh thảo mộc: cây cỏ đều có hạt giống tùy theo loại, và cây ra trái đều sinh trái có hạt giống tùy theo loại.  Ðức Chúa Trời thấy điều đó là tốt đẹp.  13 Vậy có hoàng hôn và bình minh – ngày thứ ba.
                
                14 Ðức Chúa Trời phán, “Hãy có các vì sáng trên không trung trong bầu trời để phân rẽ ngày và đêm;  chúng phải trở thành những dấu hiệu để quy định mùa, ngày, và năm; 15 chúng phải trở thành những vì sáng trong bầu trời để soi sáng trái đất,” thì có như vậy.  16 Ðức Chúa Trời tạo dựng hai vì sáng lớn; vì sáng lớn hơn chi phối ban ngày, vì sáng nhỏ hơn chi phối ban đêm.  Ngài cũng dựng nên các vì sao.  17 Ðức Chúa Trời đặt chúng trên không trung trong bầu trời để soi sáng trái đất, 18 để chi phối ban ngày và ban đêm, và để phân rẽ ánh sáng và bóng tối.  Ðức Chúa Trời thấy điều đó là tốt đẹp.  19 Vậy có hoàng hôn và bình minh – ngày thứ tư.
                
                20 Ðức Chúa Trời phán, “Nước phải có đầy các sinh vật; trên mặt đất phải có chim bay trên không trung trong bầu trời.”  21 Vậy Ðức Chúa Trời tạo dựng các đại thủy quái,  các sinh vật di động và sinh sản trong nước tùy theo loại, và các loài chim có cánh tùy theo loại. Ðức Chúa Trời thấy điều đó là tốt đẹp.  22 Ðức Chúa Trời ban phước cho chúng rằng, “Hãy sinh sôi nảy nở cho nhiều và làm đầy dẫy trong nước các đại dương; các chim chóc cũng hãy sinh sôi nảy nở cho nhiều trên đất.”  23 Vậy có hoàng hôn và bình minh – ngày thứ năm.
                
                24 Ðức Chúa Trời phán, “Ðất phải sinh các sinh vật tùy theo loại; các súc vật, các sinh vật bò sát mặt đất, và các thú rừng trên đất tùy theo loại,” thì có như vậy.  25 Ðức Chúa Trời dựng nên các thú rừng trên đất tùy theo loại, các súc vật tùy theo loại, và mọi sinh vật bò sát mặt đất tùy theo loại.  Ðức Chúa Trời thấy điều đó là tốt đẹp.
                
                26 Ðức Chúa Trời phán, “Chúng Ta hãy dựng nên loài người theo hình ảnh Chúng Ta, và theo hình dạng Chúng Ta, để chúng quản trị các cá biển, các chim trời, các súc vật, các thú rừng trên đất, và mọi sinh vật bò sát mặt đất.”  27 Vậy Ðức Chúa Trời dựng nên loài người theo hình ảnh Ngài.  Ngài dựng nên loài người theo hình ảnh Ðức Chúa Trời.  Ngài dựng nên người nam và người nữ.  28 Ðức Chúa Trời ban phước cho họ.  Ngài phán với họ, “Hãy sinh sôi nảy nở cho nhiều, hãy làm cho loài người đầy dẫy khắp đất, và hãy chế ngự nó.  Hãy quản trị cá biển, chim trời, và mọi sinh vật di động trên đất.”  29 Ðức Chúa Trời phán, “Này, Ta ban cho các ngươi mọi thứ thảo mộc có hạt giống trên mặt đất, mọi thứ cây ra trái và có hạt giống; các ngươi sẽ dùng chúng làm thức ăn.  30 Còn mọi thú vật trên đất, mọi loài chim trên trời, và mọi sinh vật bò sát mặt đất, tức mọi loài có sinh khí, Ta ban cho chúng mọi thứ cây cỏ xanh tươi làm thức ăn,” thì có như vậy.  31 Ðức Chúa Trời thấy mọi việc Ngài đã làm đều rất tốt đẹp.  Vậy có hoàng hôn và bình minh – ngày thứ sáu.

                """]
            ]),
        Chapter(2, passages: [
            ["Ðức Chúa Trời Biệt Riêng Ngày Thứ Bảy Ra Thánh": """
                1 Ấy vậy công cuộc tạo dựng trời, đất, và muôn loài thọ tạo đã hoàn tất.  2 Ðến ngày thứ bảy Ðức Chúa Trời hoàn tất công việc Ngài đã làm, và ngày thứ bảy Ngài nghỉ, không làm mọi việc Ngài đã làm.  3 Ðức Chúa Trời ban phước cho ngày thứ bảy và biệt riêng ngày ấy ra thánh, vì trong ngày đó Ðức Chúa Trời đã nghỉ, không làm những việc Ngài đã làm trong cuộc sáng tạo.
                
                4 Ấy là gốc tích của trời và đất khi chúng được dựng nên.
                
                """],
            ["Một Số Chi Tiết Khác về Công Cuộc Tạo Dựng": """
                Trong ngày CHÚA Ðức Chúa Trời  dựng nên đất và trời 5 –trước khi cây cối ngoài đồng có trên mặt đất và trước khi rau cỏ ngoài đồng mọc lên, vì CHÚA Ðức Chúa Trời chưa ban mưa xuống đất, và cũng chưa có loài người để canh tác trên mặt đất, 6 nhưng có hơi nước từ dưới đất bốc lên và thấm nhuần khắp mặt đất– 7 CHÚA Ðức Chúa Trời dùng bụi đất nắn nên con người, rồi hà sinh khí vào lỗ mũi, con người trở nên một sinh vật có linh hồn.
                
                8 CHÚA Ðức Chúa Trời cũng lập một vườn tại Ê-đen, ở phía đông, rồi đặt con người Ngài đã dựng nên vào đó.
                
                9 Từ dưới mặt đất CHÚA Ðức Chúa Trời cho mọc lên những cây thật đẹp mắt, trái chúng dùng làm thực phẩm rất ngon; ở giữa vườn cũng có cây sự sống và cây biết thiện và ác.
                
                10 Có một con sông từ Ê-đen chảy ra tưới vườn; con sông đó tẻ ra bốn nhánh.  11 Nhánh thứ nhất tên là Pi-sôn; đó là sông chảy quanh khắp xứ Ha-vi-la, nơi có vàng.  12 Vàng ở xứ đó có phẩm chất tốt; nơi đó cũng có dược liệu thơm hiếm có và đá quý.  13 Nhánh thứ hai là Ghi-hôn; đó là sông chảy quanh khắp xứ Cút.  14 Tên của nhánh thứ ba là Khít-đê-ken,  chảy về hướng đông của A-sy-ri.  Nhánh thứ tư là Ơ-phơ-rát.
                
                15 CHÚA Ðức Chúa Trời đem con người đặt trong Vườn Ê-đen để trồng trọt và giữ vườn.  16 CHÚA Ðức Chúa Trời ra lịnh cho con người, “Ngươi được tự do ăn mọi cây trái trong vườn, 17 nhưng về cây biết thiện và ác ngươi chớ ăn, vì hễ ngày nào ngươi ăn trái cây ấy, ngươi sẽ chết.”
                
                18 Bấy giờ CHÚA Ðức Chúa Trời phán, “Con người ở một mình không tốt.  Ta sẽ dựng nên một bạn đời thích hợp để giúp đỡ nó.”
                
                19 CHÚA Ðức Chúa Trời lấy đất làm nên mọi thú đồng và mọi chim trời, rồi đem chúng đến A-đam, để xem ông gọi chúng thế nào; hễ A-đam gọi mỗi sinh vật là gì thì nó sẽ trở thành tên của sinh vật đó.  20 A-đam đặt tên cho mọi súc vật, mọi chim trời, và mọi thú đồng, nhưng chính A-đam, ông không tìm được ai làm bạn đời thích hợp để giúp đỡ ông.  21 Vì thế CHÚA Ðức Chúa Trời khiến A-đam ngủ mê, và ông ngủ mê man.  Ngài lấy một xương sườn của A-đam rồi lấp thịt thế vào chỗ ấy.  22 Kế đó CHÚA Ðức Chúa Trời dùng xương sườn đã lấy nơi A-đam tạo nên một người nữ, rồi đem nàng đến với A-đam.  23 Bấy giờ A-đam nói,
                
                “Cuối cùng tôi cũng có được một người;
                Người này có xương từ xương tôi mà ra, và thịt từ thịt tôi mà ra;
                Người này sẽ được gọi là người nữ,
                Vì người này đã từ người nam mà ra.”
                
                24 Bởi vậy người nam sẽ rời cha mẹ để kết hợp với vợ mình, và hai người sẽ trở nên một thịt.  25 Thuở ấy cả A-đam và vợ ông đều trần truồng, nhưng họ không hề cảm thấy e thẹn.
                
                """]
            ]),
        Chapter(3, passages: [
            ["Loài Người Phạm Tội": """
                1 Bấy giờ con rắn là con vật quỷ quyệt hơn những sinh vật khác mà CHÚA Ðức Chúa Trời đã dựng nên trên đất.  Nó nói với người nữ, “Có thật Ðức Chúa Trời bảo, ‘Các ngươi không được ăn trái của bất cứ cây nào trong vườn’ chăng?”
                
                2 Người nữ trả lời con rắn, “Chúng tôi có thể ăn các trái cây trong vườn; 3 nhưng Ðức Chúa Trời đã dặn, ‘Các ngươi không được ăn trái của cây ở giữa vườn; các ngươi cũng không được đụng đến nó, nếu không các ngươi sẽ chết.’”
                
                4 Con rắn nói với người nữ, “Các người sẽ không chết đâu, 5 bởi vì Ðức Chúa Trời biết rằng ngày nào các người ăn trái cây ấy, mắt các người sẽ mở ra, và các người sẽ trở nên giống như Ðức Chúa Trời, biết điều thiện và điều ác.”
                
                6 Người nữ thấy trái cây ấy coi bộ ăn ngon, trông đẹp mắt, và quý, vì nó có thể làm cho người ta khôn ra; nàng liền hái trái cây ấy và ăn, rồi đưa cho chồng nàng đang ở đó ăn.  7 Bấy giờ mắt hai người mở ra; họ nhận biết họ đang trần truồng, nên họ lấy lá vả khâu lại làm khố che thân.
                
                8 Vào khoảng chiều tối, khi gió thổi hiu hiu, họ nghe tiếng Ðức Chúa Trời đi dạo trong vườn, A-đam và vợ trốn vào giữa lùm cây trong vườn, để tránh mặt CHÚA Ðức Chúa Trời.  9 Bấy giờ CHÚA Ðức Chúa Trời gọi A-đam và hỏi, “Ngươi ở đâu?”
                
                10 Ông đáp, “Con có nghe tiếng Ngài trong vườn và con sợ, nên con lẩn tránh, vì con đang trần truồng.”
                
                11 Ngài hỏi, “Ai bảo cho ngươi biết ngươi đang trần truồng?  Ngươi có ăn trái cây Ta đã truyền cho ngươi không được ăn chăng?”
                
                12 A-đam đáp, “Người nữ Ngài ban để sống với con, nàng đã cho con trái cây ấy, và con đã ăn rồi.”
                
                13 Bấy giờ CHÚA Ðức Chúa Trời hỏi người nữ, “Ngươi đã làm gì?”
                
                Ngươi nữ thưa, “Con rắn đã gạt con, và con đã ăn rồi.”
                
                14 CHÚA Ðức Chúa Trời phán với con rắn,
                
                “Bởi vì ngươi đã làm điều ấy,
                Nên ngươi bị nguyền rủa hơn mọi súc vật và mọi thú rừng.
                Ngươi sẽ bò bằng bụng, và ngươi sẽ ăn bụi đất suốt đời.
                15 Ta sẽ để một mối nghịch thù giữa ngươi và người nữ,
                Giữa dòng dõi ngươi và dòng dõi người nữ.
                Người sẽ giày đạp đầu ngươi, và ngươi sẽ cắn gót chân Người.”
                
                16 Ðoạn Ngài nói với người nữ,
                
                “Ta sẽ tăng thêm nỗi khổ cực cho ngươi trong khi thai nghén;
                Ngươi phải chịu đau đớn mỗi lần sinh con.
                Dục vọng của ngươi sẽ bị lệ thuộc nơi chồng ngươi;
                Nó sẽ có quyền trên ngươi.”
                
                17 Ngài cũng nói với người nam,
                
                “Vì ngươi đã nghe lời vợ mà ăn trái cây Ta đã truyền,
                ‘Ngươi không được ăn,’
                Nên đất sẽ vì ngươi bị nguyền rủa;
                Suốt đời ngươi, ngươi phải làm lụng vất vả mới có mà ăn.
                18 Gai góc và bụi gai sẽ mọc lên cho ngươi;
                Ngươi sẽ ăn hoa màu của ruộng đồng.
                19 Ngươi phải đổ mồi hôi trán mới có cơm bánh  để ăn,
                Cho đến khi ngươi trở về cùng bụi đất, vì ngươi đã ra từ bụi đất;
                Ngươi là cát bụi, nên ngươi sẽ trở về cùng cát bụi.”
                
                20 A-đam gọi vợ ông là Ê-va,  vì bà là mẹ của cả loài người.  21 CHÚA Ðức Chúa Trời lấy da thú làm y phục cho A-đam và vợ ông, rồi mặc cho họ.
                22 Ðoạn CHÚA Ðức Chúa Trời phán, “Này, con người đã trở thành một bậc như Chúng Ta, biết điều thiện và điều ác.  Vậy bây giờ hãy coi chừng, kẻo nó đưa tay hái trái cây sự sống và ăn, rồi được sống đời đời chăng.”  23 Vậy CHÚA Ðức Chúa Trời đuổi loài người ra khỏi Vườn Ê-đen, để cày cấy đất đai là thứ đã được dùng để dựng nên loài người.  24 Thế là Ngài đuổi loài người ra khỏi vườn.  Ở phía đông của Vườn Ê-đen, Ngài đặt các thiên thần chê-ru-bim và một thanh gươm sáng lòa, liên tục biến chuyển mọi hướng, để canh giữ con đường đến cây sự sống.
                
                """]
            ]),
        Chapter(4, passages: [
            ["Ca-in Giết A-bên": """
                1 A-đam biết Ê-va vợ ông; bà thọ thai và sinh Ca-in.  Bà nói, “Nhờ CHÚA giúp đỡ, tôi đã sinh được một người.”  2 Sau đó bà sinh A-bên em trai Ca-in.  A-bên làm nghề chăn chiên, còn Ca-in làm nghề nông.  3 Một ngày kia Ca-in đem dâng lên CHÚA hoa quả của ruộng vườn do ông canh tác.  4 Về phần A-bên, ông dâng các con chiên đầu lòng trong bầy của ông cùng với mỡ của chúng.  CHÚA đoái đến A-bên và nhậm lễ vật của ông, 5 nhưng Ngài không đoái đến Ca-in và lễ vật của ông ấy.  Vì thế Ca-in rất giận và gằm nét mặt.  6 CHÚA phán với Ca-in, “Tại sao ngươi giận, và tại sao ngươi gằm nét mặt?  7 Nếu ngươi có thái độ tốt, Ta há không nhậm lễ vật của ngươi sao?  Còn nếu ngươi có thái độ không tốt, tội lỗi đang nằm rình trước cửa ngươi.  Nó đang thèm ngươi, nhưng ngươi phải chế ngự nó.”
                
                8 Ca-in nói với A-bên em ông, “Chúng ta hãy ra ngoài đồng.”   Ðang khi hai người ở ngoài đồng Ca-in xông vào A-bên em ông và giết chết ông ấy.  9 CHÚA hỏi Ca-in, “A-bên, em ngươi đâu?”
                
                Ông đáp, “Tôi không biết; bộ tôi là người giữ em tôi sao?”
                
                10 CHÚA phán, “Ngươi đã làm gì?  Tiếng của máu em ngươi từ dưới đất kêu thấu đến Ta.  11 Bây giờ đất sẽ nguyền rủa ngươi, đất đã mở miệng nhận lấy máu của em ngươi do tay ngươi làm đổ ra.  12 Khi ngươi canh tác, đất sẽ không sinh hoa lợi cho ngươi nữa.  Ngươi sẽ thành một kẻ trốn tránh và một kẻ đi lang thang khắp đất.”
                
                13 Ca-in thưa với CHÚA, “Hình phạt dành cho tôi nặng quá, tôi mang không nổi!  14 Ngày nay Ngài đuổi tôi ra khỏi xứ này.  Tôi sẽ phải trốn khỏi mặt Ngài suốt đời.  Tôi phải làm một kẻ trốn tránh và kẻ đi lang thang khắp đất; rồi nếu ai gặp tôi, người ấy có thể giết tôi.”
                
                15 CHÚA phán với ông, “Không đâu.  Nếu ai giết Ca-in, kẻ ấy sẽ bị báo thù bảy lần.”  CHÚA đánh dấu trên người Ca-in, để ai gặp ông sẽ không giết ông.  16 Ca-in ra đi khỏi mặt CHÚA và định cư ở xứ Nốt,  về phía đông của Ê-đen.
                
                """],
            ["Nền Văn Minh Cổ Ðại": """
                17 Ca-in biết vợ ông; nàng thọ thai và sinh Ê-nóc.  Ca-in xây một thành và đặt tên là Ê-nóc, theo tên của Ê-nóc con trai ông.  18 Ê-nóc sinh một con trai tên I-rát.  I-rát sinh Mê-hu-gia-ên.  Mê-hu-gia-ên sinh Mê-thu-sa-ên.  Mê-thu-sa-ên sinh La-méc.  19 La-méc cưới hai vợ, một bà tên A-đa, còn bà kia tên Xinh-la.  20 A-đa sinh Gia-banh.  Ông ấy là tổ phụ của những người sống trong lều trại và chăn bầy súc vật.  21 Em trai ông ấy tên Giu-banh.  Ông này là tổ phụ của những người đánh đàn và thổi kèn.  22 Xinh-la sinh Tu-banh Ca-in, người chế tạo các dụng cụ bằng đồng và bằng sắt.  Em gái của Tu-banh Ca-in là Na-a-ma.  23 La-méc nói với hai vợ của ông,
                
                “Hỡi A-đa và Xinh-la, hãy nghe anh nói;
                Này, hai vợ của La-méc, hãy nghe lời anh trình bày,
                Anh đã giết một người gây cho anh bị thương,
                Tức một người trai trẻ đã đánh anh.
                24 Nếu Ca-in được báo thù bảy lần,
                La-méc sẽ được báo thù bảy mươi bảy lần.”
                
                25 A-đam biết vợ ông nữa; bà sinh cho ông một con trai và đặt tên là Sết, vì bà nói, “Ðức Chúa Trời đã cho tôi một con trai khác, để thay thế A-bên, vì nó đã bị Ca-in giết.”  26 Sết cũng sinh một con trai, ông đặt tên con trai ông là Ê-nốt.  Ðến lúc ấy người ta mới bắt đầu kêu cầu danh CHÚA.
                
                """]
            ]),
        Chapter(5, passages: [
            ["Dòng Dõi A-đam Ðến Ðời Con Cháu Nô-ê": """
                1 Ðây là gia phả của dòng dõi A-đam.  Khi Ðức Chúa Trời dựng nên loài người, Ngài dựng nên họ theo hình ảnh của Ðức Chúa Trời.  2 Ngài dựng nên người nam và người nữ.  Ngài ban phước cho họ, và trong ngày Ngài dựng nên họ, Ngài gọi họ là “Loài Người.”
                
                3 Khi A-đam sống được một trăm ba mươi tuổi, ông sinh một con trai, hình dạng giống như ông, gương mặt giống hệt ông; ông đặt tên cho con trai đó là Sết.  4 Sau khi sinh Sết, A-đam sống thêm tám trăm năm, sinh các con trai và các con gái.  5 Như vậy A-đam hưởng thọ chín trăm ba mươi tuổi, rồi qua đời.
                
                6 Khi Sết sống được một trăm lẻ năm tuổi, ông sinh Ê-nốt.  7 Sau khi sinh Ê-nốt, Sết sống thêm tám trăm lẻ bảy năm, sinh các con trai và các con gái.  8 Như vậy Sết hưởng thọ chín trăm mười hai tuổi, rồi qua đời.
                
                9 Khi Ê-nốt sống được chín mươi tuổi, ông sinh Kê-nan.  10 Sau khi sinh Kê-nan, Ê-nốt sống thêm tám trăm mười lăm năm, sinh các con trai và các con gái.  11 Như vậy Ê-nốt hưởng thọ chín trăm lẻ năm tuổi, rồi qua đời.
                
                12 Khi Kê-nan sống được bảy mươi tuổi, ông sinh Ma-ha-la-lên.  13 Sau khi Kê-nan sinh Ma-ha-la-lên, ông sống thêm tám trăm bốn mươi năm, sinh các con trai và các con gái.  14 Như vậy Kê-nan hưởng thọ chín trăm mười tuổi, rồi qua đời.
                15 Khi Ma-ha-la-lên sống được sáu mươi lăm tuổi, ông sinh Gia-rết.  16 Sau khi sinh Gia-rết, Ma-ha-la-lên sống thêm tám trăm ba mươi năm, sinh các con trai và các con gái.  17 Như vậy Ma-ha-la-lên hưởng thọ tám trăm chín mươi lăm tuổi, rồi qua đời.
                
                18 Khi Gia-rết sống được một trăm sáu mươi hai tuổi, ông sinh Ê-nóc.  19 Sau khi sinh Ê-nóc, Gia-rết sống thêm tám trăm năm, sinh các con trai và các con gái.  20 Như vậy Gia-rết hưởng thọ chín trăm sáu mươi hai tuổi, rồi qua đời.
                
                21 Khi Ê-nóc sống được sáu mươi lăm tuổi, ông sinh Mê-thu-sê-la.  22 Sau khi sinh Mê-thu-sê-la, Ê-nóc đi với Ðức Chúa Trời trong ba trăm năm, và sinh các con trai và các con gái.  23 Như vậy Ê-nóc sống ở đời chỉ ba trăm sáu mươi lăm năm.  24 Ê-nóc đi với Ðức Chúa Trời, rồi biệt tích, vì Ðức Chúa Trời đã cất ông đi.
                
                25 Khi Mê-thu-sê-la sống được một trăm tám mươi bảy tuổi, ông sinh La-méc.  26 Sau khi sinh La-méc, Mê-thu-sê-la sống thêm bảy trăm tám mươi hai năm, sinh các con trai và các con gái.  27 Như vậy Mê-thu-sê-la hưởng thọ chín trăm sáu mươi chín tuổi, rồi qua đời.
                
                28 Khi La-méc sống được một trăm tám mươi hai tuổi, ông sinh một con trai.  29 Ông đặt tên cho con trai đó là Nô-ê và bảo rằng, “Từ trong đất đã bị CHÚA nguyền rủa, đứa trẻ này sẽ đem đến chúng ta niềm an ủi cho công lao khó nhọc của chúng ta và cho công sức vất vả của đôi tay chúng ta.”  30 Sau khi sinh Nô-ê, La-méc sống thêm năm trăm chín mươi lăm năm, sinh các con trai và các con gái.  31 Như vậy La-méc hưởng thọ bảy trăm bảy mươi bảy tuổi, rồi qua đời.
                32 Còn Nô-ê, khi được năm trăm tuổi, Nô-ê sinh Sem, Cham, và Gia-phết.
                """]
            ]),
        Chapter(6, passages: [
            ["Tội Lỗi của Nhân Loại": """
                1 Khi ấy loài người bắt đầu gia tăng nhiều trên mặt đất; họ sinh các con gái.  2 Các con trai Ðức Chúa Trời  thấy các con gái loài người xinh đẹp; họ thích cô nào, họ lấy cô ấy làm vợ.  3 Bấy giờ CHÚA phán, “Thần linh Ta sẽ không ở trong loài người mãi mãi nữa, vì chúng chỉ là loài xác thịt.  Ðời chúng sẽ chỉ chừng một trăm hai mươi tuổi mà thôi.”
                
                4 Thuở ấy trên mặt đất có những người khổng lồ,  về sau vẫn còn có những người ấy, vì khi các con trai Ðức Chúa Trời đến với các con gái loài người, các bà ấy sinh con cho họ.  Ðó là những anh hùng thời xưa, những người nổi danh một thời.
                
                5 Bấy giờ CHÚA thấy tội ác của loài người quá nhiều trên mặt đất.  Lòng người nào cũng mải mê toan tính những chuyện xấu xa tội lỗi.  6 CHÚA lấy làm ân hận vì đã dựng nên loài người trên mặt đất.  Lòng Ngài buồn bã âu sầu.  7 Vì thế CHÚA phán, “Ta sẽ xóa sạch loài người Ta đã dựng nên khỏi mặt đất – loài người, loài súc vật, loài bò sát, và luôn cả loài chim bay trên trời.  Ta lấy làm ân hận vì đã dựng nên chúng.”  8 Nhưng Nô-ê lại được ơn trước mặt CHÚA.
                
                """],
            ["Ðức Chúa Trời Ra Lịnh cho Nô-ê": """
                9 Ðây là dòng dõi của Nô-ê.  Nô-ê là một người công chính; so với những người đồng thời với ông, ông là một người trọn vẹn.  Nô-ê bước đi với Ðức Chúa Trời.  10 Nô-ê sinh được ba con trai là Sem, Cham, và Gia-phết.
                
                11 Khi ấy thế giới đã trở nên băng hoại trước mặt Ðức Chúa Trời, và mặt đất đầy dẫy những bạo ngược.  12 Ðức Chúa Trời nhìn vào thế giới, này, nó đã băng hoại quá mức, và đường lối của mọi loài xác thịt đều sa đọa trên mặt đất.  13 Ðức Chúa Trời phán với Nô-ê, “Ta quyết định xóa sạch mọi loài xác thịt, vì do chúng mà đất đã dẫy đầy bạo ngược.  Này, Ta sẽ xóa sạch chúng cùng với những gì trên mặt đất.  14 Hãy đóng cho ngươi một chiếc tàu bằng gỗ trét nhựa chai.  Hãy đóng chiếc tàu có nhiều phòng, rồi lấy nhựa đen trét cả trong lẫn ngoài.  15 Hãy đóng chiếc tàu ấy như thế này: chiều dài của tàu một trăm năm mươi mét,  chiều rộng hai mươi lăm mét,  và chiều cao mười lăm mét.   16 Hãy làm một cái mui cao nửa mét  phủ lên trên.  Ngươi hãy đặt cửa tàu ở bên hông.  Ngươi hãy đóng cho tàu có tầng dưới, tầng giữa, và tầng trên.  17 Còn Ta, Ta sẽ đem nước lụt đến phủ trên mặt đất, để xóa sạch mọi loài xác thịt có hơi thở ở dưới trời; rồi mọi loài trên mặt đất sẽ chết hết.  18 Nhưng Ta sẽ lập một giao ước với ngươi.  Ngươi sẽ vào tàu – ngươi, các con trai ngươi, vợ ngươi, và vợ của các con trai ngươi.  19 Ngươi sẽ mang vào tàu các sinh vật của mọi loài xác thịt, mỗi thứ một cặp, để giữ chúng được sống còn với ngươi; mỗi thứ phải có một con đực và một con cái.  20 Các chim trời tùy theo loại, các súc vật tùy theo loại, các sinh vật bò sát mặt đất tùy theo loại, mỗi thứ hai con sẽ đến với ngươi, để ngươi giữ chúng được sống còn.  21 Ngươi cũng hãy đem theo với ngươi mọi thứ có thể ăn được, để dùng làm thực phẩm.  Hãy tích trữ chúng trong tàu.  Những thứ ấy sẽ được dùng làm thực phẩm cho ngươi và cho các sinh vật ấy.”  22 Nô-ê làm y như vậy.  Ông làm theo mọi điều Ðức Chúa Trời đã truyền cho ông.
                
                """]
            ]),
        Chapter(7, passages: [
            ["Cơn Ðại Hồng Thủy": """
                1 Bấy giờ CHÚA truyền cho Nô-ê, “Ngươi hãy vào tàu, ngươi và mọi người trong gia đình ngươi, vì Ta thấy rằng giữa thế hệ này chỉ có ngươi là ngay lành trước mặt Ta.  2 Hãy đem theo ngươi bảy cặp mọi thứ thú vật thanh sạch, có đực có cái; còn những thú vật không thanh sạch mỗi thứ hai con, có đực có cái.  3 Các chim trời cũng vậy, mỗi thứ bảy cặp, có trống có mái, để bảo tồn mạng sống của chúng trên khắp mặt đất.  4 Vì trong bảy ngày nữa Ta sẽ cho mưa xuống đất trong bốn mươi ngày và bốn mươi đêm, rồi Ta sẽ xóa sạch khỏi mặt đất mọi sinh vật Ta đã dựng nên.”  5 Nô-ê làm theo mọi điều CHÚA đã truyền cho ông.
                
                6 Nô-ê được sáu trăm tuổi khi nước lụt tràn trên mặt đất.  7 Nô-ê với các con trai ông, vợ ông, và vợ của các con trai ông đều vào trong tàu để tránh lụt.  8 Các thú vật thanh sạch, các thú vật không thanh sạch, các chim trời, và mọi sinh vật bò sát trên đất, 9 từng đôi từng cặp, đực và cái, cùng vào tàu với Nô-ê, như Ðức Chúa Trời đã truyền cho Nô-ê.  10 Sau bảy ngày, nước lụt bắt đầu tuôn tràn trên mặt đất.
                
                11 Vào ngày mười bảy, tháng hai, năm sáu trăm của đời Nô-ê, trong chính ngày ấy, mọi nguồn nước của các đại vực thẳm vỡ tung, các cửa sổ trên trời mở toang.  12 Mưa tuôn đổ xuống đất bốn mươi ngày và bốn mươi đêm.  13 Trong chính ngày ấy, Nô-ê cùng các con trai ông là Sem, Cham, và Gia-phết, vợ của Nô-ê, và ba người vợ của các con trai ông vào trong tàu.  14 Họ và mọi thứ thú rừng tùy theo loại, mọi thứ gia súc tùy theo loại, mọi thứ sinh vật bò sát mặt đất tùy theo loại, mọi thứ chim trời tùy theo loại, tức mọi thứ chim và mọi loài vật có cánh.  15 Mọi loài xác thịt có sinh khí đều vào trong tàu với Nô-ê, từng đôi từng cặp.  16 Sau khi tất cả sinh vật của mọi loài xác thịt, có đực có cái, đã vào trong tàu, theo như Ðức Chúa Trời đã truyền cho Nô-ê, CHÚA đóng cửa tàu lại, để ông ở bên trong.
                
                17 Nước lụt tuôn đổ liên tục bốn mươi ngày trên đất.  Mặt nước dâng cao, nâng chiếc tàu lên, khiến tàu nổi cao trên mặt đất.  18 Mặt nước cứ tiếp tục dâng cao và gia tăng nhiều vô kể trên đất.  Chiếc tàu nổi bồng bềnh trên mặt nước.  19 Nước cứ tiếp tục dâng cao khủng khiếp trên đất, đến nỗi tất cả các ngọn núi cao ở dưới trời đều bị nước phủ ngập.  20 Nước dâng cao hơn các ngọn núi, khiến chúng chìm sâu bảy mét rưỡi  dưới mặt nước.  21 Mọi loài xác thịt di động trên đất đều chết hết, nào chim trời, gia súc, thú rừng, mọi sinh vật bò lúc nhúc trên đất, và mọi người.  22 Tất cả loài vật sống trên cạn và có sinh khí trong lỗ mũi đều chết hết.  23 Ngài xóa sạch mọi sinh vật trên mặt đất, từ loài người đến thú vật, từ loài bò sát đến các giống chim bay trên trời.  Chúng thảy đều bị xóa sạch khỏi mặt đất, chỉ còn lại Nô-ê cùng những người và những thú vật ở trong tàu với ông.  24 Mặt nước cứ dâng cao trên đất như vậy suốt một trăm năm mươi ngày.
                
                """]
            ]),
        Chapter(8, passages: [
            ["Nước Lụt Hạ Xuống": """
                1 Ðức Chúa Trời nhớ đến Nô-ê, cùng mọi thú rừng, và mọi gia súc đang ở trong tàu với ông.  Ðức Chúa Trời khiến một trận gió thổi qua mặt đất, nước bèn hạ xuống.  2 Các nguồn vực thẳm và các cửa sổ trên trời đóng lại; mưa từ trời tạnh hẳn.  3 Nước từ từ rút khỏi mặt đất.  Sau một trăm năm mươi ngày, nước hạ xuống.  4 Vào ngày mười bảy, tháng bảy, chiếc tàu hạ xuống trên Núi A-ra-rát.  5 Nước cứ tiếp tục hạ xuống cho đến tháng mười.  Ðến ngày mồng một tháng mười, các đỉnh núi mới bắt đầu lộ ra.
                
                6 Sau bốn mươi ngày, Nô-ê mở cánh cửa sổ của chiếc tàu ông đã đóng, 7 và thả một con quạ bay ra.  Nó lượn tới lượn lui cho đến khi nước rút khỏi mặt đất.  8 Ðoạn ông thả một con bồ cầu bay ra, để xem nước đã rút hẳn khỏi mặt đất chưa.  9 Nhưng con bồ câu không tìm được một nơi nào để đậu, nên nó bay về lại chiếc tàu với ông, vì nước vẫn còn lai láng trên khắp mặt đất.  Ông đưa tay ra, đón nó, và đem nó vào lại trong tàu với ông.  10 Ông đợi thêm bảy ngày, rồi thả con bồ câu ra khỏi tàu một lần nữa.  11 Ðến chiều tối, con bồ câu bay về, và kìa, trong mỏ nó có một lá ô-liu non.  Thế là Nô-ê biết nước đã rút khỏi mặt đất.  12 Ông đợi thêm bảy ngày nữa rồi thả con bồ cầu ra, lần này con bồ câu không trở về với ông nữa.
                
                13 Vào ngày mồng một, tháng giêng, năm sáu trăm lẻ một của đời Nô-ê, nước đã rút khỏi mặt đất.  Nô-ê dỡ mui tàu và nhìn; ông thấy mặt đất đang khô ráo.  14 Ðến ngày hai mươi bảy, tháng hai, mặt đất đã khô hẳn.  15 Ðức Chúa Trời phán với Nô-ê, 16 “Ngươi hãy ra khỏi tàu – ngươi, vợ ngươi, các con trai ngươi, và vợ của các con trai ngươi.  17 Hãy đem ra với ngươi mọi sinh vật của mọi loài xác thịt đã ở với ngươi, nào chim chóc, thú vật, và mọi loài bò sát mặt đất, để chúng gia tăng đông đúc trên đất.  Chúng phải sinh sôi nảy nở thêm nhiều trên đất.”  18 Vậy Nô-ê cùng các con trai ông, vợ ông, và vợ của các con trai ông ra khỏi tàu.  19 Rồi mọi thú vật, mọi sinh vật bò sát, mọi chim trời, mọi loài di động trên đất đều ra khỏi tàu, theo từng loài một.
                
                """],
            ["Ðức Chúa Trời Hứa với Nô-ê": """
                20 Bấy giờ Nô-ê lập một bàn thờ để thờ CHÚA, rồi ông bắt một con trong các thú vật thanh sạch và một con trong các thứ chim thanh sạch làm của lễ thiêu dâng trên bàn thờ.  21 Khi CHÚA ngửi mùi thơm, CHÚA tự nhủ, “Ta sẽ không bao giờ nguyền rủa đất vì cớ loài người nữa, vì lòng dạ của loài người đã có khuynh hướng xấu từ khi còn trẻ.  Ta cũng sẽ không tiêu diệt mọi sinh vật như Ta đã làm nữa.
                
                22 Hễ ngày nào trái đất còn,
                Mùa gieo và mùa gặt,
                Trời lạnh và trời nóng,
                Mùa hạ và mùa đông,
                Ngày và đêm,
                Sẽ không ngừng tiếp diễn.”
                
                """]
            ]),
        Chapter(9, passages: [
            ["Giao Ước với Nô-ê": """
                1 Ðức Chúa Trời ban phước cho Nô-ê và các con trai ông.  Ngài phán với họ, “Hãy sinh sôi nảy nở cho nhiều và làm đầy khắp đất.  2 Tất cả loài thú trên đất, loài chim trên trời, loài vật bò sát mặt đất, và mọi loài cá biển sẽ khiếp sợ và kinh hãi các ngươi; chúng sẽ bị phó vào tay các ngươi.  3 Mọi sinh vật di động sẽ được dùng làm thực phẩm cho các ngươi.  Như trước kia Ta đã cho các ngươi rau trái để làm thức ăn, thì nay Ta cho các ngươi được ăn mọi thứ.  4 Duy chỉ một điều: các ngươi không được ăn thịt với mạng sống của nó, tức với máu nó.   5 Vì mạng sống của các ngươi, Ta bắt phải có sự đền mạng.  Nếu một con thú làm người nào bị chết, con thú ấy phải đền mạng.  Nếu một người làm người nào chết, người ấy phải đền mạng; kẻ nào sát nhân, kẻ ấy phải đền mạng.  Ta sẽ đòi mỗi người phải đền mạng cho mạng sống của người bị mình hại chết.
                
                6 Ai làm đổ máu người ta, máu nó sẽ bị người ta làm đổ lại,
                Vì Ðức Chúa Trời đã dựng nên loài người theo hình ảnh Ngài.
                
                7 Về phần các ngươi, các ngươi hãy sinh sôi nảy nở cho nhiều.  Hãy lan tràn ra khắp đất và sinh sản cho nhiều trên đất.”
                
                8 Ðức Chúa Trời lại phán với Nô-ê và các con trai ông, 9 “Về phần Ta, Ta lập một giao ước với các ngươi và với dòng dõi các ngươi sau này, 10 và với mọi sinh vật đang sống với các ngươi, tức với mọi loài chim, mọi loài gia súc, mọi loài thú vật đang sống trên đất với các ngươi, tức những sinh vật đã ra khỏi tàu.  11 Ta lập giao ước Ta với các ngươi: Ta sẽ không bao giờ tiêu diệt mọi loài xác thịt bằng nước lụt nữa và sẽ không bao giờ có một trận đại hồng thủy để hủy diệt trái đất nữa.”  12 Ðức Chúa Trời phán, “Ðây là dấu hiệu để chỉ về giao ước Ta đã lập giữa Ta với các ngươi và với mọi sinh vật đang sống với các ngươi, cho đến muôn vàn thế hệ về sau: 13 Ta đã đặt cầu vồng của Ta ở trong mây, để nó sẽ làm một dấu hiệu chỉ về giao ước của Ta với trái đất.  14 Mỗi khi Ta cho mây giăng trên đất, chiếc cầu vồng sẽ xuất hiện trong mây; 15 bấy giờ Ta sẽ nhớ lại giao ước giữa Ta với các ngươi và với mọi sinh vật của mọi loài xác thịt, và nước sẽ không bao giờ trở thành một cơn đại hồng thủy để tiêu diệt mọi loài xác thịt nữa.  16 Khi chiếc cầu vồng xuất hiện trong mây, Ta sẽ trông thấy nó, và sẽ nhớ lại giao ước đời đời giữa Ðức Chúa Trời và mọi sinh vật của mọi loài xác thịt sống trên đất.”  17 Ðức Chúa Trời phán với Nô-ê, “Ðó là dấu hiệu của giao ước Ta đã lập giữa Ta và mọi loài xác thịt sống trên đất.”
                
                """],
            ["Nô-ê và Các Con Trai Ông": """
                18 Các con trai của Nô-ê đã ra khỏi tàu là Sem, Cham, và Gia-phết.  Cham là cha của Ca-na-an.  19 Ba người ấy là các con trai của Nô-ê.  Từ ba người ấy, loài người đã lan tràn khắp mặt đất.
                
                20 Nô-ê là một nông gia.  Ông là người đầu tiên lập một vườn nho.  21 Ông uống rượu và say.  Ông nằm trần truồng trong lều của mình.  22 Cham cha của Ca-na-an thấy cha ông trần truồng bèn đi ra nói cho anh và em của ông hay.  23 Nghe vậy Sem và Gia-phết lấy một chiếc áo choàng, mỗi người giữ một vạt áo trên vai mình, rồi đi giật lùi vào trong lều, và đậy thân thể lõa lồ của cha họ.  Mặt họ quay đi hướng khác, nên họ không hề trông thấy sự lõa lồ của cha họ.  24 Khi Nô-ê tỉnh rượu và biết được những gì đứa con thứ hai của ông đã làm cho mình, 25 ông nói
                
                “Ca-na-an thật đáng bị nguyền rủa!
                Nó sẽ làm đầy tớ cho các đầy tớ của anh em nó.”
                
                26 Ông lại nói,
                
                “Sem sẽ được CHÚA Ðức Chúa Trời của ta ban phước;
                Hãy để Ca-na-an làm tôi cho nó.
                27 Cầu xin Ðức Chúa Trời mở rộng bờ cõi của Gia-phết;
                Hãy để cho nó được ở trong các lều trại của Sem,
                Và hãy để Ca-na-an làm tôi cho nó.”
                
                28 Sau cơn đại hồng thủy, Nô-ê sống thêm ba trăm năm mươi năm nữa.  29 Như vậy Nô-ê hưởng thọ chín trăm năm mươi tuổi, rồi qua đời.
                
                """]
            ]),
        Chapter(10, passages: [
            ["Các Dân Tộc Ra từ Nô-ê": """
                1 Ðây là dòng dõi của các con trai Nô-ê, tức của Sem, Cham, và Gia-phết.  Sau cơn đại hồng thủy họ sinh được các con cháu sau đây:
                
                2 Các con cháu của Gia-phết là Gô-me, Ma-gót, Ma-đai, Gia-van, Tu-banh, Mê-séc, và Ti-ra.  3 Các con trai của Gô-me là Ách-kê-na, Ri-phát, và Tô-gạc-ma.  4 Các con trai của Gia-van là Ê-li-sa, Tạt-si,  Kít-tim,  và Rô-đa-nim.   5 Con cháu những người này phân tán thành những dân sống trên các hải đảo.  Mỗi dân có lãnh thổ riêng, tùy theo ngôn ngữ và gia tộc, mà lập các quốc gia riêng của họ.
                
                6 Các con cháu của Cham là Cút, Ai-cập,  Pút, và Ca-na-an.  7 Các con cháu của Cút là Sê-ba, Ha-vi-la, Sáp-ta, Ra-a-ma, và Sáp-tê-ca.  Các con cháu của Ra-a-ma là Sê-ba và Ðê-đan.  8 Cút sinh Nim-rốt.  Nim-rốt là anh hùng đầu tiên trên mặt đất.  9 Ông là một thợ săn dũng mãnh trước mặt CHÚA.  Vì thế người ta đã có câu tục ngữ, “Giống như Nim-rốt, một thợ săn dũng mãnh trước mặt CHÚA.”  10 Vương quốc của ông khởi đầu tại Ba-bên, Ê-réc, Ạc-cát, và Canh-nê; tất cả những nơi ấy đều nằm trong xứ Si-na.  11 Từ xứ ấy, ông tiến về A-sy-ri và xây dựng Ni-ni-ve, Rê-hô-bốt I-rơ, Ca-la, 12 và Rê-sen.  Rê-sen là một thành lớn, nằm giữa Ni-ni-ve và Ca-la.
                
                13 Ai-cập sinh ra các dân Lút, A-nam, Lê-háp, Náp-tu, 14 Pát-ru, Các-lu, và Cáp-tô.  Từ dân Các-lu sinh ra dân Phi-li-tin.
                
                15 Ca-na-an sinh con trai đầu lòng là Si-đôn, rồi sinh Hết, 16 và tổ các dân Giê-bu-si, A-mô-ri, Ghi-ga-si, 17 Hi-vi, Ạc-ki, Si-ni, 18 Ạc-va-đi, Xê-ma-ri, và Ha-ma-thi.  Sau đó các gia tộc của dân Ca-na-an đều phân tán ra khắp nơi.  19 Lãnh thổ của dân Ca-na-an kéo dài từ Si-đôn; về hướng Ghê-ra thì đến tận miền Ga-xa, còn về hướng Sô-đôm, Gô-mô-ra, Át-ma, và Xê-boi-im thì đến tận miền La-sa.  20 Ðó là dòng dõi của Cham, theo các gia tộc, các ngôn ngữ, các xứ sở, và các quốc gia của họ.
                
                21 Sem cũng vậy, ông là tổ phụ của các con cháu của Ê-be.  Anh cả của Gia-phết cũng sinh được các con.  22 Dòng dõi của Sem là Ê-lam, Át-sua, Ạc-pác-sát, Lút, và A-ram.  23 Dòng dõi của A-ram là U-xơ, Hun, Ghê-the, và Mách.  24 Ạc-pác-sát sinh Sê-la; Sê-la sinh Ê-be.  25 Ê-be sinh được hai con trai; một người tên Pê-léc,  vì trong thời của ông đất đai bị phân chia, còn em trai ông tên Giốc-tan.  26 Giốc-tan sinh An-mô-đác, Sê-lép, Ha-xa-ma-vết, Giê-ra, 27 Ha-đô-ram, U-xanh, Ðiết-la, 28 Ô-banh, A-bi-ma-ên, Sê-ba, 29 Ô-phia, Ha-vi-la, và Giô-báp.  Tất cả những người ấy là con cháu của Giốc-tan.  30 Lãnh thổ họ ở chạy từ Mê-sa trải dài về hướng Sê-pha, là miền đồi núi phía đông.  31 Ðó là dòng dõi của Sem, theo các gia tộc, các ngôn ngữ, các xứ sở, và các quốc gia của họ.
                32 Trên đây là các dòng dõi của các con trai Nô-ê, theo gia phả của họ, trong các dân tộc của họ.  Sau cơn đại hồng thủy, những người ấy đã phân tán và trở thành những quốc gia khắp mặt đất.
                
                """]
            ]),
        Chapter(11, passages: [
            ["Tháp Ba-bên": """
                1 Thuở ấy cả thế giới chỉ có một ngôn ngữ và mọi người đều nói một thứ tiếng.  2 Từ phương đông họ lan dần ra khắp nơi; họ đến một đồng bằng trong xứ Si-na, và quyết định định cư tại đó.  3 Họ bảo nhau, “Hãy đến, chúng ta hãy đúc gạch và nung chúng trong lửa thật kỹ.”  Họ lấy gạch thay cho đá và dùng nhựa đen thế cho hồ.  4 Họ nói, “Hãy đến, hãy xây cho chúng ta một thành và một ngọn tháp có đỉnh cao đến tận trời.  Hãy làm rạng danh chúng ta, kẻo chúng ta bị tản lạc khắp mặt đất.”
                
                5 CHÚA ngự xuống xem cái thành và ngọn tháp do con cái loài người đang xây cất.  6 Bấy giờ CHÚA phán, “Này, cả nhân loại đều là một dân, và chúng nói một ngôn ngữ.  Ðây mới chỉ là việc chúng khởi sự làm.  Từ nay chẳng có gì chúng trù tính mà sẽ không thực hiện được.  7 Hãy đến, Chúng Ta hãy xuống và làm rối loạn ngôn ngữ của chúng, để chúng không thể hiểu tiếng nói của nhau.”
                
                8 Vậy CHÚA đã làm cho họ phải từ đó tản mát khắp mặt đất, và họ đành phải ngưng công cuộc xây dựng thành.  9 Vì thế người ta gọi thành ấy là Ba-bên, vì nơi đó CHÚA đã làm lộn xộn ngôn ngữ của mọi người trên đất, và từ đó CHÚA đã phân tán họ ra khắp nơi trên mặt đất.

                """],
            ["Dòng Dõi Sem": """
                (1 Sử 1:24-27)
                
                10 Ðây là dòng dõi của Sem:  Hai năm sau cơn đại hồng thủy, Sem được một trăm tuổi và sinh Ạc-pác-sát.  11 Sau khi sinh Ạc-pác-sát, Sem sống thêm năm trăm năm nữa, sinh các con trai và các con gái.
                
                12 Khi Ạc-pác-sát được ba mươi lăm tuổi, ông sinh Sê-la.  13 Sau khi sinh Sê-la, Ạc-pác-sát sống thêm bốn trăm lẻ ba năm nữa, sinh các con trai và các con gái.
                
                14 Khi Sê-la được ba mươi tuổi, ông sinh Ê-be.  15 Sau khi sinh Ê-be, Sê-la sống thêm bốn trăm lẻ ba năm nữa, sinh các con trai và các con gái.
                
                16 Khi Ê-be được ba mươi bốn tuổi, ông sinh Pê-léc.  17 Sau khi sinh Pê-léc, Ê-be sống thêm bốn trăm ba mươi năm nữa, sinh các con trai và các con gái.
                
                18 Khi Pê-léc được ba mươi tuổi, ông sinh Rê-u.  19 Sau khi sinh Rê-u, Pê-léc sống thêm hai trăm lẻ chín năm nữa, sinh các con trai và các con gái.
                
                20 Khi Rê-u được ba mươi hai tuổi, ông sinh Sê-rúc.  21 Sau khi sinh Sê-rúc, Rê-u sống thêm hai trăm lẻ bảy năm nữa, sinh các con trai và các con gái.
                
                22 Khi Sê-rúc được ba mươi tuổi, ông sinh Na-hô.  23 Sau khi sinh Na-hô, Sê-rúc sống thêm hai trăm năm nữa, sinh các con trai và các con gái.
                
                24 Khi Na-hô được hai mươi chín tuổi, ông sinh Tê-ra.  25 Sau khi sinh Tê-ra, Na-hô sống thêm một trăm mười chín năm nữa, sinh các con trai và các con gái.
                
                26 Khi Tê-ra được bảy mươi tuổi, ông sinh Áp-ram, Na-hô, và Ha-ran.

                """],
            ["Dòng Dõi Tê-ra": """
                27 Ðây là dòng dõi của Tê-ra:  Tê-ra sinh Áp-ram, Na-hô, và Ha-ran.  Ha-ran sinh Lót.  28 Ha-ran qua đời trước Tê-ra cha của ông, tại quê hương của ông ở U-rơ, trong xứ của người Canh-đê.  29 Áp-ram và Na-hô đều cưới vợ.  Vợ của Áp-ram tên Sa-rai, còn vợ của Na-hô tên Minh-ca con gái của Ha-ran.  Ha-ran là cha của Minh-ca và Ích-ca.  30 Sa-rai hiếm muộn và không con.
                
                31 Tê-ra dẫn Áp-ram con trai của ông, Lót cháu nội của ông, tức con trai của Ha-ran, và Sa-rai vợ của Áp-ram, tức dâu của ông, ra khỏi U-rơ, xứ của người Canh-đê, để đến xứ Ca-na-an.  Nhưng khi đến Cha-ran, họ định cư tại đó.  32 Tê-ra hưởng thọ hai trăm lẻ năm tuổi, rồi qua đời tại Cha-ran.

                """]
            ]),
        Chapter(12, passages: [
            ["Áp-ram Ðược CHÚA Chọn": """
                1 Bấy giờ CHÚA phán với Áp-ram, “Hãy rời khỏi xứ sở ngươi, bà con ngươi, và nhà cha ngươi, để đi đến xứ Ta sẽ chỉ cho.  2 Ta sẽ làm cho ngươi trở nên một dân lớn.  Ta sẽ ban phước cho ngươi và làm nổi danh ngươi.  Ngươi sẽ thành một nguồn phước.  3 Ta sẽ ban phước cho người nào chúc phước ngươi, và sẽ nguyền rủa kẻ nào nguyền rủa ngươi.  Mọi dân trên thế gian sẽ nhờ ngươi mà được phước.”
                
                4 Áp-ram ra đi như CHÚA đã phán với ông và Lót đi với ông.  Áp-ram được bảy mươi lăm tuổi khi ông rời khỏi Cha-ran.  5 Áp-ram dẫn Sa-rai vợ ông và Lót cháu ông; họ đem theo mọi tài sản họ đã tạo được và mọi gia nhân họ có được tại Cha-ran và lên đường đi đến xứ Ca-na-an, và họ đã đến được xứ đó.
                
                6 Áp-ram đi ngang qua xứ ấy và đến một nơi tại Si-chem, nơi có cây sồi của Mô-rê.  Lúc ấy dân Ca-na-an đang sống trong xứ.  7 Bấy giờ CHÚA hiện ra với Áp-ram và phán, “Ta sẽ ban cho dòng dõi ngươi xứ này.”  Ông bèn xây tại đó một bàn thờ để thờ phượng CHÚA, Ðấng đã hiện ra với ông.
                
                8 Từ đó ông di chuyển về miền đồi núi ở phía đông của Bê-tên, rồi hạ trại tại đó; đó là nơi phía tây có Bê-tên và phía đông có Ai.  Tại đó ông xây một bàn thờ để thờ phượng CHÚA và kêu cầu danh CHÚA.  9 Sau đó Áp-ram lại tiếp tục lên đường, đi từng chặng một, dần dần tiến về Miền Nam.

                """],
            ["Áp-ram Kiều Ngụ tại Ai-cập": """
                10 Bấy giờ trong xứ bị một nạn đói, nên Áp-ram đi xuống Ai-cập để kiều ngụ tại đó, vì nạn đói trong xứ quá khốc liệt.  11 Khi sắp sửa vào xứ Ai-cập, ông nói với Sa-rai vợ ông, “Em à, anh biết em là một phụ nữ xinh đẹp; 12 do đó khi người Ai-cập thấy em, thế nào họ cũng sẽ nói, ‘Vợ hắn đấy!’  Rồi họ sẽ giết anh và để em sống.  13 Vì vậy anh xin em cứ nói em là em gái của anh, để vì cớ em, người ta sẽ đối xử tốt với anh, và nhờ em, anh sẽ bảo tồn được mạng sống.”
                
                14 Khi Áp-ram vừa đến Ai-cập, người Ai-cập trông thấy bà quả là một phụ nữ cực kỳ xinh đẹp.  15 Các thượng quan của Pha-ra-ôn trông thấy bà, họ trầm trồ khen ngợi nét đẹp của bà trước mặt Pha-ra-ôn.  Thế là bà bị bắt đưa vào cung điện của Pha-ra-ôn.  16 Vì cớ bà, nhà vua đối xử với Áp-ram rất trọng hậu.  Ông được ban cho nhiều chiên, bò, lừa đực, tôi trai, tớ gái, lừa cái, và lạc đà.
                
                17 Nhưng vì cớ Sa-rai vợ Áp-ram, CHÚA giáng các tai họa lớn trên Pha-ra-ôn và cả hoàng tộc.  18 Pha-ra-ôn bèn triệu Áp-ram vào và hỏi, “Ngươi đã làm gì cho ta vậy?  Tại sao ngươi không nói cho ta biết nàng là vợ ngươi?  19 Tại sao ngươi bảo, ‘Nàng là em gái tôi,’ khiến ta đã bắt nàng để làm vợ ta?  Bây giờ vợ ngươi đây, hãy nhận lại, và đi đi.”
                
                20 Vậy Pha-ra-ôn truyền lịnh cho thuộc hạ của ông dẫn độ Áp-ram, vợ ông, và tất cả những gì thuộc về ông ra khỏi xứ.

                """]
            ]),
        Chapter(13, passages: [
            ["Áp-ram và Lót Chia Tay": """
                1 Áp-ram từ Ai-cập đi lên; ông dẫn vợ ông và đem theo các tài vật ông có trở lên Miền Nam; cũng có Lót đi với ông.
                
                2 Bấy giờ Áp-ram đã trở thành một người rất giàu.  Ông có nhiều súc vật, bạc, và vàng.  3 Ông cứ đi từng chặng một, từ Miền Nam tiến dần về Bê-tên, trở về nơi ông đã hạ trại ban đầu, tức khoảng giữa Bê-tên và Ai, 4 nơi khi trước ông đã xây một bàn thờ, nơi Áp-ram đã kêu cầu danh CHÚA.
                
                5 Bấy giờ Lót, người cháu đi theo Áp-ram, cũng có nhiều bầy chiên, bầy bò, và lều trại.  6 Xứ đó không đủ chỗ cho họ ở chung, bởi tài sản của họ quá nhiều đến nỗi không thể ở chung với nhau được.  7 Bấy giờ giữa những người chăn bầy cho Áp-ram và những người chăn bầy cho Lót lại có cuộc tranh giành cãi cọ với nhau.  Lúc đó dân Ca-na-an và dân Pê-ri-xi vẫn còn trú ngụ trong xứ ấy.
                
                8 Áp-ram nói với Lót, “Ðừng để cho có chuyện tranh chấp giữa bác cháu mình, giữa những người chăn bầy của cháu và những người chăn bầy của bác, vì chúng ta là bà con ruột thịt với nhau.  9 Chẳng phải cả xứ đều ở trước mặt cháu đấy sao?  Thôi thì chúng ta hãy chia tay nhau.  Nếu cháu chọn bên trái, bác sẽ dọn qua bên phải; nếu cháu chọn bên phải, bác sẽ dọn qua bên trái.”
                
                10 Lót ngước mắt lên và thấy cả vùng đồng bằng Sông Giô-đanh, chỗ nào cũng có nước.  Ðó là quang cảnh trước khi CHÚA tiêu diệt Sô-đôm và Gô-mô-ra.  Toàn vùng đó, chạy dài cho đến Xô-a, đều xanh tươi tốt đẹp, như vườn của CHÚA, giống như xứ Ai-cập.  11 Lót bèn chọn cho ông cả vùng đồng bằng Sông Giô-đanh, và Lót dọn về phía đông.  Thế là họ chia tay nhau.
                
                12 Áp-ram sống trong xứ Ca-na-an, còn Lót đến ở giữa các thành trong vùng đồng bằng, và di chuyển trại ông đến gần Sô-đôm.  13 Vả dân Sô-đôm là những kẻ gian ác và phạm tội nặng đối với CHÚA.
                
                14 Sau khi Lót chia tay với Áp-ram, CHÚA phán với ông, “Hãy ngước mắt lên, từ chỗ ngươi đang ở hãy nhìn về hướng bắc, hướng nam, hướng đông, và hướng tây, 15 vì Ta sẽ ban cho ngươi và dòng dõi ngươi tất cả đất ngươi thấy vĩnh viễn.  16 Ta sẽ làm cho dòng dõi ngươi đông như bụi trên đất, đến nỗi nếu ai có thể đếm được bụi trên đất sẽ đếm được dòng dõi ngươi.  17 Hãy đứng dậy, hãy đi quan sát suốt chiều dọc và chiều ngang của xứ này, vì Ta sẽ ban nó cho ngươi.”  18 Vậy Áp-ram di chuyển trại của ông và đến hạ trại tại đám sồi của Mam-rê, trong vùng Hếp-rôn.  Tại đó ông xây một bàn thờ để thờ phượng CHÚA.

                """]
            ]),
        Chapter(14, passages: [
            ["Lót Bị Giặc Bắt và Ðược Cứu": """
                1 Trong thời của Am-ra-phên vua Si-na, A-ri-ốt vua Ên-la-sa, Kê-đô-lao-me vua Ê-lam, và Ti-đanh vua Gô-im, 2 các vua ấy liên kết với nhau để giao tranh với Bê-ra vua Sô-đôm, Bích-sa vua Gô-mô-ra, Si-náp vua Át-ma, Sê-mê-be vua Xê-boi-im, và Bê-la vua Xô-a.
                
                3 Tất cả các vua ấy tập trung quân đội trong Thung Lũng Sít-đim, thuộc vùng Biển Muối.  4 Số là trong mười hai năm họ thần phục Vua Kê-đô-lao-me, nhưng đến năm thứ mười ba họ làm phản.  5 Qua năm thứ mười bốn, Kê-đô-lao-me cùng các vua trong liên minh của ông kéo đến đánh bại dân Rê-pha ở Ách-tê-rốt Ca-na-im, dân Xu-xim ở Ham, dân Ê-mim ở Sa-vê Ki-ri-a-tha-im, 6 dân Hô-ri ở miền đồi núi Sê-i-rơ cho đến tận Ên Pa-ran, nơi giáp ranh với đồng hoang.  7 Sau đó họ trở về và đến tại Ên Mích-pát, tức Ca-đe, và triệt hạ cả xứ của dân A-ma-léc và dân A-mô-ri đang sống trong vùng Ha-xa-xôn Ta-ma.  8 Bấy giờ vua Sô-đôm, vua Gô-mô-ra, vua Át-ma, vua Xê-boi-im, và Vua Bê-la của Xô-a liên minh với nhau rồi kéo quân ra dàn trận tại Thung Lũng Sít-đim 9 để giao tranh với Kê-đô-lao-me vua Ê-lam, Ti-đanh vua Gô-im, Am-ra-phên vua Si-na, và A-ri-ốt vua Ên-la-sa; bốn vua đấu với năm vua.  10 Thuở ấy Thung Lũng Sít-đim có đầy những hố nhựa đen.  Hai vua Sô-đôm và Gô-mô-ra bại trận, chạy trốn, và bị rơi vào hố, còn những người khác chạy thoát được đều trốn trên núi.  11 Quân thắng trận tiến vào Sô-đôm và Gô-mô-ra cướp tất cả của cải và lấy hết thảy lương thực ở hai nơi đó, rồi rút đi.  12 Họ cũng bắt Lót cháu của Áp-ram, đang sống tại Sô-đôm, và lấy tất cả của cải của ông, rồi rút đi.
                
                13 Có một người thoát được đến báo cho Áp-ram người Hê-bơ-rơ lúc ấy đang ngụ tại đám sồi của Mam-rê người A-mô-ri, anh của hai ông Ếch-côn và A-ne; những người ấy là đồng minh của Áp-ram.  14 Khi Áp-ram nghe tin cháu mình đã bị bắt làm tù binh, ông trang bị vũ khí cho ba trăm mười tám gia nhân đã được tập luyện, tức những tôi tớ đã sinh ra trong nhà ông, và đuổi theo quân giặc đến tận Ðan.  15 Ông chia những người đi với ông ra và thừa lúc đêm tối tấn công vào trại giặc.  Ông và các tôi tớ ông đánh chúng và rượt đuổi chúng đến tận Khô-ba, về phía bắc của Ða-mách.  16 Ðoạn ông đem về tất cả những của cải đã bị giặc cướp; ông cũng đem Lót cháu ông, cùng tất cả của cải của ông ấy, các phụ nữ, và dân đã bị giặc bắt trở về.
                """],
            ["Áp-ram và Mên-chi-xê-đéc": """
                17 Sau khi Áp-ram chiến thắng Kê-đô-lao-me và các vua đồng minh của vua ấy trở về, vua Sô-đôm đi ra nghênh đón ông ở Thung Lũng Sa-vê, tức Thung Lũng Nhà Vua.  18 Mên-chi-xê-đéc vua Sa-lem mang bánh và rượu đến đón ông.  Vua ấy là tư tế của Ðức Chúa Trời Tối Cao.  19 Vua ấy chúc phước cho ông và nói,
                
                “Cầu xin Ðức Chúa Trời Tối Cao,
                Ðấng dựng nên trời và đất, ban phước cho Áp-ram.
                20 Chúc tụng Ðức Chúa Trời Tối Cao,
                Ðấng đã trao vào tay ông những kẻ thù của ông.”
                
                Áp-ram bèn lấy một phần mười trong tất cả chiến lợi phẩm tặng vua ấy.  21 Bấy giờ vua Sô-đôm nói với Áp-ram, “Cho tôi xin lại những người ông đã cứu; còn các chiến lợi phẩm, xin ông giữ lấy.”
                
                22 Nhưng Áp-ram đáp lại với vua Sô-đôm, “Tôi đã đưa tay lên thề trước mặt CHÚA, Ðức Chúa Trời Tối Cao, Ðấng dựng nên trời và đất, 23 rằng tôi sẽ không lấy bất cứ vật chi, dù là một sợi chỉ hay một quai dép.  Tôi sẽ không lấy một vật chi thuộc về ngài, để ngài sẽ không thể nói, ‘Nhờ ta mà Áp-ram được giàu có,’ 24 ngoại trừ những gì các trai tráng theo tôi đã ăn rồi.  Tuy nhiên đối với những người đã đi với tôi là A-ne, Ếch-côn, và Mam-rê, xin ngài để họ được lấy phần của họ.”

                """]
            ]),
        Chapter(15, passages: [
            ["Giao Ước của Ðức Chúa Trời với Áp-ram": """
                1 Sau các việc đó lời của CHÚA đã đến với Áp-ram trong một khải tượng, “Hỡi Áp-ram, đừng sợ.  Ta là thuẫn che chở ngươi.  Phần thưởng của ngươi sẽ rất lớn.”
                
                2 Nhưng Áp-ram thưa lại, “Lạy Chúa Ðức Chúa Trời, Ngài sẽ ban cho con điều gì, vì con vẫn còn sống cuộc đời của kẻ không con nối dõi, và người sẽ thừa kế gia tài của con sẽ là Ê-li-ê-xe người Ða-mách?”  3 Áp-ram thưa tiếp, “Này, cho đến bây giờ Ngài vẫn chưa cho con có con nối dõi, nên một người nô lệ sinh ra trong nhà con sẽ thừa hưởng gia tài của con.”
                
                4 Nhưng lời Chúa đến với ông, “Kẻ ấy không phải là người thừa kế của ngươi đâu, nhưng đứa con do chính ngươi sinh ra mới là người thừa kế của ngươi.”  5 Ngài dẫn ông ra bên ngoài và phán, “Ngươi hãy nhìn lên trời và đếm các vì sao, liệu ngươi có thể đếm hết chăng.”  Ðoạn Ngài phán với ông, “Dòng dõi ngươi rồi cũng sẽ đông như vậy.”  6 Ông tin Chúa, bởi thế ông được Ngài xem là công chính.
                
                7 Ðoạn Ngài phán tiếp với ông, “Ta là Chúa, Ðấng đã dẫn ngươi ra khỏi U-rơ xứ của người Canh-đê, để ban cho ngươi vùng đất này, hầu ngươi làm chủ.”
                
                8 Ông thưa, “Lạy Chúa ĐỨC CHÚA TRỜI, làm sao con biết được con sẽ làm chủ miền đất này?”
                
                9 Ngài phán với ông, “Hãy mang đến cho Ta một con bò cái ba tuổi, một con dê cái ba tuổi, một con chiên đực ba tuổi, một con chim gáy, và một con bồ câu con.”  10 Ông mang tất cả những con vật ấy đến Ngài.  Ông sả thịt chúng ra làm đôi, xẻ ngay ở giữa, rồi đặt một nửa bên này và một nửa bên kia, đối diện với nhau, nhưng ông không sả thịt các con chim ra.  11 Hễ những chim săn mồi sà xuống gần xác những con thú được dâng làm những con vật hiến tế thì Áp-ram đuổi chúng đi.
                
                12 Bấy giờ mặt trời đang từ từ lặn xuống, Áp-ram đột nhiên buồn ngủ và chìm vào một giấc ngủ mê man.  Này, một cơn kinh hãi và bóng tối mịt mùng bao trùm lấy ông.  13 Bấy giờ Ngài phán với Áp-ram, “Hãy biết rõ điều này: Dòng dõi ngươi sẽ làm kiều dân trong một xứ không phải là xứ của chúng.  Chúng sẽ làm tôi mọi cho người ta, và người ta sẽ hành hạ chúng trong bốn trăm năm.  14 Nhưng Ta sẽ thi hành sự đoán phạt trên đất nước mà chúng sẽ làm tôi mọi.  Sau đó chúng sẽ ra đi với rất nhiều của cải.  15 Còn ngươi, ngươi sẽ quy về với các tổ tiên ngươi trong bình an; ngươi sẽ được chôn cất sau khi đã tận hưởng tuổi già đầy phước hạnh.  16 Ðến thế hệ thứ tư, dòng dõi ngươi sẽ trở về đây, vì tội ác của dân A-mô-ri chưa đầy trọn.”
                
                17 Khi mặt trời đã lặn hẳn và bóng đêm bao trùm vạn vật, kìa, một lò lửa tỏa khói nghi ngút đột nhiên xuất hiện, rồi một ngọn lửa từ lò lửa đó loè ra, xuyên qua hai đống thịt các con vật hiến tế.  18 Ngày hôm đó CHÚA đã lập một giao ước với Áp-ram rằng, “Ta ban cho dòng dõi ngươi đất này, từ Sông Ai-cập đến Sông Cả, tức Sông Ơ-phơ-rát, 19 đó là xứ của dân Kê-ni, Kê-ni-xi, Cát-mô-ni, 20 Hít-ti, Pê-ri-xi, Rê-pha-im, 21 A-mô-ri, Ca-na-an, Ghi-ga-si, và Giê-bu-si.”

                """]
            ]),
        Chapter(16, passages: [
            ["Ích-ma-ên Ðược Sinh Ra": """
                1 Khi ấy Sa-rai vợ Áp-ram vẫn không sinh cho ông được người con nào.  Bà có một nữ tỳ người Ai-cập tên là Ha-ga.  2 Sa-rai nói với Áp-ram, “Anh xem đấy, CHÚA đã buộc dạ em, không cho em sinh con cho anh; bây giờ anh hãy đến với nữ tỳ của em; biết đâu nhờ nó em sẽ có con.”  Áp-ram nghe theo lời của Sa-rai.
                
                3 Sau mười năm Áp-ram kiều ngụ trong xứ Ca-na-an, Sa-rai vợ Áp-ram đem Ha-ga người Ai-cập, nữ tỳ của bà, đến cho Áp-ram chồng bà để nàng làm vợ ông.  4 Ông đến với Ha-ga, và nàng mang thai.  Khi Ha-ga thấy mình có thai, nàng khinh bỉ bà chủ của nàng ra mặt.  5 Bấy giờ Sa-rai nói với Áp-ram, “Em bị nhục là tại anh đó!  Em đã trao nữ tỳ của em cho anh ôm ấp; thế mà từ khi nó thấy nó có thai, nó lại nhìn em với cặp mắt khinh bỉ.  Nguyện CHÚA đoán xét giữa anh và em.”
                
                6 Áp-ram nói với Sa-rai, “Kìa, nữ tỳ của em đang ở trong tay em.  Em muốn làm gì với nó thì làm.”  Sa-rai bèn đối xử cay nghiệt với Ha-ga; nàng đành phải bỏ bà chủ của nàng mà trốn đi.  7 Thiên Sứ của CHÚA thấy nàng đang ở bên một dòng suối trong đồng hoang, tức bên suối trên con đường đi đến Su-rơ.  8 Thiên Sứ nói với nàng, “Hỡi Ha-ga nữ tỳ của Sa-rai, ngươi từ đâu đến đây, và ngươi tính sẽ đi đâu?
                
                Nàng đáp, “Con bỏ bà chủ của con là Sa-rai mà trốn đi.”
                
                9 Thiên Sứ của CHÚA nói với nàng, “Hãy trở về với bà chủ của ngươi và thuận phục dưới tay bà ấy.”  10 Thiên Sứ của CHÚA lại nói tiếp với nàng, “Ta sẽ làm cho dòng dõi ngươi trở nên đông đúc, đông đến nỗi không thể đếm hết.”  11 Thiên Sứ của CHÚA lại nói với nàng,
                
                “Bây giờ ngươi đang có thai,
                Ngươi sẽ sinh một con trai,
                Hãy đặt tên cho nó là Ích-ma-ên,
                Bởi vì CHÚA đã nghe rõ nỗi khổ của ngươi.
                12 Ðứa con ngươi rồi sẽ như một con lừa rừng,
                Nó sẽ đưa tay ra chống lại mọi người,
                Và tay của mọi người sẽ chống lại nó;
                Nó sẽ sống đối nghịch với tất cả các em nó.”
                
                13 Ha-ga gọi danh CHÚA, Ðấng đã phán với nàng, là “Ðức Chúa Trời, Ðấng Thấy Tôi,” vì nàng nói, “Phải chăng ở nơi đây tôi đã được nhìn thấy Ðấng đã thấy tôi?”  14 Vì thế người ta đã gọi giếng đó là Giếng La-khai Roi.  Giếng ấy nằm ở giữa khoảng Ca-đe và Bê-rết.
                
                15 Ha-ga sinh cho Áp-ram một con trai.  Áp-ram đặt tên cho con trai ông do Ha-ga sinh ra là Ích-ma-ên.  16 Áp-ram được tám mươi sáu tuổi khi Ha-ga sinh Ích-ma-ên cho Áp-ram.

                """]
            ]),
        Chapter(17, passages: [
            ["Cắt Bì - Dấu của Giao Ước": """
                1 Khi Áp-ram được chín mươi chín tuổi, CHÚA hiện ra với Áp-ram và phán, “Ta là Ðức Chúa Trời Toàn Năng.  Hãy bước đi trước mặt Ta và sống hoàn toàn thánh thiện.  2 Ta sẽ thực hiện giao ước Ta, tức giao ước giữa Ta với ngươi, và sẽ làm cho ngươi gia tăng đông đúc.”
                
                3 Áp-ram liền sấp mặt xuống đất.  Ðức Chúa Trời phán tiếp với ông, 4 “Này, về phần Ta, đây là giao ước của Ta với ngươi: Ngươi sẽ trở thành tổ phụ của nhiều dân.  5 Từ nay tên ngươi không còn là Áp-ram nữa, nhưng tên ngươi sẽ là Áp-ra-ham, vì Ta đã lập ngươi làm tổ phụ của nhiều dân.  6 Ta sẽ làm cho dòng dõi ngươi gia tăng đông đúc, rồi từ ngươi sẽ sinh ra nhiều dân, và các vua sẽ từ dòng dõi ngươi sinh ra.  7 Ta sẽ thực hiện giao ước Ta, tức giao ước giữa Ta với ngươi và với dòng dõi ngươi sau này, từ thế hệ này qua thế hệ khác; đó là một giao ước đời đời, để Ta làm Ðức Chúa Trời của ngươi và của dòng dõi ngươi sau này.  8 Ta cũng sẽ ban cho ngươi và dòng dõi ngươi sau này xứ hiện nay ngươi đang sống như một kiều dân, tức toàn cõi Ca-na-an, để làm sản nghiệp đời đời; và Ta sẽ làm Ðức Chúa Trời của chúng.”
                
                9 Ðoạn Ðức Chúa Trời phán với Áp-ra-ham, “Về phần ngươi, tức ngươi và dòng dõi ngươi sau này, từ thế hệ này qua thế hệ khác, phải giữ giao ước Ta.  10 Ðây là giao ước Ta mà các ngươi phải giữ, tức giao ước giữa Ta với ngươi và với dòng dõi ngươi sau này: Mỗi người nam của các ngươi phải được cắt bì.  11 Các ngươi sẽ cắt bỏ phần da bao quy đầu, và đó sẽ là dấu của giao ước giữa Ta với các ngươi.  12 Trải qua mọi thế hệ, trong vòng các ngươi, hễ ai sinh con trai, khi đứa trẻ được tám ngày, các ngươi phải cắt bì cho nó, bất kể nam nô lệ sinh ra trong nhà ngươi, hoặc nam nô lệ do ngươi bỏ tiền mua về từ dân tộc khác, không thuộc dòng dõi ngươi.  13 Mọi người nam sinh ra trong nhà ngươi, hoặc mọi người nam do ngươi bỏ tiền mua về, tất cả đều phải được cắt bì.  Giao ước của Ta ghi dấu trên da thịt sẽ thành một giao ước đời đời.  14 Người nam nào không được cắt bì, tức kẻ nào không được cắt bỏ phần da bao quy đầu của nó, sẽ bị loại bỏ khỏi dân mình, vì nó đã không giữ giao ước Ta.”
                
                15 Ðức Chúa Trời lại phán với Áp-ra-ham, “Còn về phần Sa-rai vợ ngươi, ngươi sẽ không gọi nàng là Sa-rai nữa, nhưng tên nàng sẽ là Sa-ra, 16 vì Ta sẽ ban phước cho nàng, và nàng sẽ sinh cho ngươi một con trai.  Chính Ta sẽ ban phước cho nàng, và nàng sẽ trở thành tổ mẫu của nhiều dân.  Các vua của các dân sẽ từ nàng mà ra.”
                
                17 Áp-ra-ham sấp mặt xuống đất, cười, và nghĩ thầm trong lòng, “Chẳng lẽ đàn ông một trăm tuổi mà còn có con được sao?  Sa-ra đã chín mươi tuổi mà còn có thể mang thai và sinh đẻ được sao?”  18 Rồi ông thưa với Ðức Chúa Trời, “Ôi ước gì Ích-ma-ên luôn được sống trước mặt Ngài!”
                
                19 Ðức Chúa Trời phán, “Không phải như ngươi nghĩ.  Chính Sa-ra vợ ngươi sẽ sinh cho ngươi một con trai, và ngươi hãy đặt tên cho nó là I-sác.  Ta sẽ thiết lập giao ước Ta với nó và với dòng dõi nó sau này, để thành một giao ước đời đời.  20 Còn về Ích-ma-ên, Ta đã thấu hiểu tâm sự ngươi.  Này, Ta sẽ ban phước cho nó, và sẽ cho nó sinh sôi nảy nở thật nhiều; dòng dõi nó sẽ trở nên đông đúc.  Nó sẽ sinh ra mười hai lãnh tụ, và Ta sẽ biến nó thành một dân lớn.  21 Nhưng giao ước Ta thì Ta sẽ lập với I-sác, đứa con do Sa-ra sinh cho ngươi vào khoảng này năm tới.”
                
                22 Sau khi đã phán với Áp-ra-ham xong, Ðức Chúa Trời rời Áp-ra-ham ngự lên.
                23 Ngay hôm ấy Áp-ra-ham đem Ích-ma-ên con trai ông, tất cả những người nam sinh ra trong nhà ông, và tất cả những người nam ông bỏ tiền mua về, tức tất cả những người nam trong nhà Áp-ra-ham, làm phép cắt bì, để cắt bỏ phần da bao quy đầu của họ, như Ðức Chúa Trời đã truyền cho ông.  24 Áp-ra-ham được chín mươi chín tuổi khi ông được cắt bì để cắt bỏ phần da bao quy đầu của ông.  25 Ích-ma-ên con trai ông được mười ba tuổi khi cậu ấy được cắt bì để cắt bỏ phần da bao quy đầu của cậu ấy.  26 Trong chính ngày đó Áp-ra-ham và Ích-ma-ên con trai ông đều được cắt bì.  27 Ngoài ra tất cả những người nam trong nhà ông, gồm những nam nô lệ sinh ra trong nhà ông và những nam nô lệ ông bỏ tiền ra mua từ các dân khác đem về, đều được cắt bì với ông.

                """]
            ]),
        Chapter(18, passages: [
            ["Ðứa Con của Lời Hứa": """
                1 CHÚA hiện ra với Áp-ra-ham nơi đám sồi của Mam-rê.  Vào một ngày rất nóng bức kia, ông đang ngồi trước cửa lều của ông; 2 khi ngước nhìn lên, ông thấy ba người đàn ông đang đứng gần đó.  Vừa thấy họ, ông liền từ cửa lều chạy ra chào họ.  Ông sấp mình xuống đất trước mặt họ 3 và nói, “Thưa Ngài, nếu tôi được ơn trước mặt Ngài, xin Ngài đừng vội rời tôi tớ Ngài mà tiếp tục lên đường, 4 nhưng xin mời Các Ngài nghỉ mát dưới bóng cây này một lát, để tôi mang ra ít nước cho Các Ngài rửa chân.  5 Xin để tôi mang ra một ít bánh để Các Ngài dùng cho vững bụng, rồi sau đó Các Ngài sẽ tiếp tục lên đường, vì Các Ngài đã chiếu cố đến thăm tôi tớ của Các Ngài.”
                
                Họ đáp, “Hãy làm như điều ngươi vừa nói.”
                
                6 Áp-ra-ham vội vàng đi vào lều của Sa-ra và nói, “Em hãy lấy ba lường bột hảo hạng, đem nhồi liền, và làm bánh đãi khách.”  7 Xong Áp-ra-ham chạy đến bầy súc vật, bắt một con bê thịt mềm và ngon, giao cho một đầy tớ, và bảo phải làm thịt cho lẹ.  8 Ðoạn ông lấy bơ, sữa, và thịt con bê đã nấu chín dọn ra trước mặt các đấng ấy; rồi ông đứng hầu dưới bóng cây trong khi khách dùng bữa.
                
                9 Các đấng ấy hỏi ông, “Sa-ra vợ ngươi đâu?”
                
                Ông đáp, “Thưa nàng đang ở trong lều kia.”
                
                10 Một đấng nói, “Khoảng một năm nữa, Ta sẽ trở lại đây thăm ngươi, khi ấy Sa-ra vợ ngươi sẽ có một con trai.”  Bấy giờ Sa-ra đang ngồi nơi cửa lều ở phía sau và nghe thoáng được điều đó –11 Lúc ấy cả Áp-ra-ham và Sa-ra đều đã già và cao tuổi.  Sa-ra đã qua thời kỳ sinh con của phụ nữ– 12 Sa-ra cười thầm và tự nhủ, “Mình đã già rồi, chồng mình cũng đã già rồi, lẽ nào mình còn có niềm vui làm mẹ được sao?”
                
                13 CHÚA hỏi Áp-ra-ham, “Tại sao Sa-ra cười và nói, ‘Nay tôi đã già, lẽ nào tôi sẽ sinh con được sao?’  14 Có gì quá khó cho CHÚA chăng?  Ðến thời điểm đã định, khoảng một năm nữa, Ta sẽ trở lại thăm ngươi, khi ấy Sa-ra sẽ có một con trai.”
                
                15 Nhưng Sa-ra chối rằng, “Tôi đâu có cười,” vì bà sợ.
                
                Ngài phán, “Không, ngươi thật đã cười đó.”
                """],
            ["Áp-ra-ham Cầu Thay cho Sô-đôm": """
                16 Sau đó các đấng ấy đứng dậy khỏi chỗ đó và nhìn về hướng Sô-đôm; Áp-ra-ham đi theo họ để tiễn họ lên đường.  17 CHÚA phán, “Ta có nên giấu Áp-ra-ham những gì Ta sắp làm chăng?  18 Này Áp-ra-ham sẽ trở thành một dân lớn và mạnh; mọi nước trên thế gian sẽ nhờ nó mà được phước.  19 Vì Ta biết nó; nó sẽ dạy bảo con cái nó và những người nhà nó sau này giữ theo đường lối CHÚA, mà sống ngay lành và thi hành công lý, để CHÚA sẽ thực hiện cho Áp-ra-ham những gì Ngài đã hứa với nó.”  20 Ðoạn CHÚA phán, “Tiếng kêu gào nghịch lại Sô-đôm và Gô-mô-ra thật quá lớn! Tội của chúng quá nặng!  21 Ta phải đích thân ngự xuống để xem có đúng như tiếng kêu gào đã thấu đến Ta chăng.  Thật hư thế nào, Ta sẽ rõ.”
                
                22 Hai đấng kia quay bước rời nơi ấy và tiến về Sô-đôm, nhưng Áp-ra-ham vẫn còn đứng đó trước mặt CHÚA.  23 Áp-ra-ham lại gần và thưa, “Chẳng lẽ Ngài sẽ diệt sạch cả người ngay lành luôn với kẻ gian ác sao?  24 Giả sử có năm mươi người ngay lành trong thành, chẳng lẽ Ngài sẽ diệt sạch nơi ấy, mà không chừa nó lại vì cớ năm mươi người ngay lành trong đó sao?  25 Chắc chắn Ngài không làm một việc như thế bao giờ.  Giết người ngay lành chung với phường gian ác, và để người ngay lành bị hình phạt chung với kẻ gian ác; nguyện Ngài sẽ không bao giờ làm như thế.  Lẽ nào Ðấng Phán Xét cả thế gian lại không thực thi công lý sao?”
                
                26 CHÚA phán, “Nếu Ta tìm thấy trong Thành Sô-đôm năm mươi người ngay lành, thì vì cớ năm mươi người ấy, Ta sẽ tha cho cả thành.”
                
                27 Áp-ra-ham thưa, “Dẫu biết con đây chỉ là tro bụi, con cũng xin cả gan thưa với Chúa: 28 Giả như trong số năm mươi người ấy lỡ thiếu mất năm người, chẳng lẽ Ngài cũng sẽ tiêu diệt thành ấy, vì đã thiếu mất năm người sao?”
                
                Ngài đáp, “Ta sẽ không tiêu diệt thành ấy, nếu Ta tìm được bốn mươi lăm người trong đó.”
                
                29 Ông lại thưa với Ngài nữa, “Giả như chỉ tìm được bốn mươi người thì sao?”
                Ngài đáp, “Vì cớ bốn mươi người ấy, Ta sẽ không tiêu diệt thành đâu.”
                
                30 Ông lại thưa, “Ôi, xin Chúa đừng giận con nếu con nói tiếp: Giả như chỉ tìm được ba mươi người thì sao?”
                
                Ngài đáp, “Ta sẽ không tiêu diệt thành đâu, nếu Ta tìm được ba mươi người trong đó.”
                
                31 Ông nói, “Xin cho con dám cả gan thưa với Chúa thêm: Giả như chỉ tìm được hai mươi người thì sao?”
                
                Ngài đáp, “Vì cớ hai mươi người ấy, Ta sẽ không tiêu diệt thành đâu.”
                
                32 Bấy giờ ông nói, “Ôi xin Chúa đừng giận con, xin cho con nói chỉ một lần này nữa thôi: Giả như chỉ tìm thấy mười người thì sao?”
                
                Ngài đáp, “Vì cớ mười người ấy, Ta sẽ không tiêu diệt thành đâu.”
                
                33 Sau khi nói chuyện với Áp-ra-ham xong, CHÚA lên đường; còn Áp-ra-ham trở về chỗ ở của ông.
                
                """]
            ]),
        Chapter(19, passages: [
            ["Sự Băng Hoại của Sô-đôm": """
                1 Hai thiên sứ đến Sô-đôm vào khoảng chiều tối, lúc ấy Lót đang ngồi ở cổng Thành Sô-đôm.  Khi Lót thấy họ, ông đứng dậy tiến ra nghênh đón họ và sấp mặt xuống đất trước mặt họ.  2 Ông nói, “Thưa các ngài, mời các ngài đến nhà tôi để qua đêm và rửa chân; rồi ngày mai các ngài có thể dậy sớm, tiếp tục cuộc hành trình.”
                
                Họ đáp, “Không.  Chúng tôi sẽ nghỉ đêm ở khu công cộng.”
                
                3 Nhưng ông tha thiết nài nỉ họ đến nỗi họ bằng lòng đổi ý và đến nghỉ đêm ở nhà ông.  Ông dọn tiệc đãi họ.  Ông nướng bánh không men đãi họ, và họ đã dùng bữa.  4 Nhưng trước khi họ đặt lưng xuống nằm nghỉ, những người nam trong thành, tức những người nam ở Sô-đôm, cả già lẫn trẻ, mọi người ở khắp nơi trong thành, kéo đến vây quanh nhà ông.  5 Họ gọi Lót ra và nói với ông, “Mấy người đàn ông vừa đến nhà ông tối nay đâu?  Hãy đem họ ra đây cho chúng tôi, để chúng tôi biết họ.”
                
                6 Lót đi ra gặp họ; ông khóa chặt cửa lại sau lưng, 7 rồi nói, “Thưa anh em, tôi năn nỉ anh em, xin anh em đừng làm chuyện ác đức đó.  8 Này, tôi có hai con gái vẫn còn trinh; để tôi đem chúng ra cho anh em; anh em muốn làm gì với chúng thì làm; chỉ xin anh em đừng làm gì đối với hai vị khách này, vì họ đã đến nương náu dưới mái nhà tôi.”
                
                9 Nhưng chúng đáp, “Tránh qua một bên.”  Rồi chúng nói, “Tên này là kiều dân đến đây sinh sống, mà bây giờ lại lên giọng dạy đời sao!  Chúng tôi sẽ đối xử với ông tệ hơn hai người lạ kia cho biết.”  Nói xong chúng xông đến, xô Lót qua một bên, tiến gần đến cửa, để phá cửa xông vào.  10 Nhưng hai vị khách từ trong nhà đưa tay ra kéo Lót vào nhà, rồi đóng cửa lại.  11 Ðoạn hai vị ấy đánh phạt bọn đàn ông ở trước cửa nhà, khiến cả nhỏ lẫn lớn đều bị mù, đến nỗi chúng không thể tìm được cửa.

                """],
            ["Sô-đôm và Gô-mô-ra Bị Tiêu Diệt": """
                12 Hai vị khách nói với Lót, “Ngươi còn ai ở đây không?   Con rể, con trai, con gái, hay bất cứ người nào thuộc về ngươi trong thành này, hãy đem họ ra khỏi thành ngay, 13 vì chúng ta sắp hủy diệt thành này, bởi tiếng kêu gào nghịch lại dân thành này quá lớn trước mặt CHÚA, và CHÚA đã sai chúng ta đến đây để hủy diệt nó.”
                
                14 Vậy Lót ra đi và báo cho các con rể tương lai của ông, tức những người sắp cưới các con gái ông, “Hãy đứng dậy và ra khỏi nơi này, vì CHÚA sắp hủy diệt thành.”  Nhưng các con rể tương lai của ông cho rằng ông nói đùa.
                
                15 Khi bình minh ló dạng, các thiên sứ thúc giục Lót, “Hãy thức dậy, đem vợ ngươi và hai con gái ngươi ra khỏi đây mau, kẻo các ngươi sẽ bị tiêu diệt lây khi thành bị đoán phạt.”  16 Nhưng ông cứ lần lữa, nên hai vị ấy phải nắm tay ông, tay vợ ông, và tay hai con gái ông –vì CHÚA muốn bày tỏ lòng thương xót đối với ông– mà đem họ ra, và để họ bên ngoài thành.  17 Khi hai vị ấy đã đem họ ra bên ngoài thành rồi, một vị bảo, “Hãy chạy trốn để cứu mạng.  Ðừng quay lại nhìn, hoặc dừng lại nơi nào trong đồng bằng, nhưng hãy mau chạy trốn lên núi, kẻo các người sẽ bị thiêu rụi.”
                
                18 Nhưng Lót đáp, “Ôi thưa ngài, không được đâu.  19 Này, tôi tớ ngài đã được ơn trước mặt ngài, và ngài đã bày tỏ lòng thương xót lớn lao cứu mạng tôi, nhưng tôi sợ tôi sẽ chạy trốn lên núi không kịp; tai họa thế nào cũng sẽ đuổi kịp tôi, và tôi sẽ bị chết mất.  20 Này, có thành kia cũng tương đối gần, tôi có thể chạy đến đó trú ẩn kịp; hơn nữa thành đó cũng chỉ là một thành nhỏ.  Xin cho tôi chạy đến đó trú ẩn để bảo tồn mạng sống, vì đó chỉ là một thành nhỏ, phải không?”
                
                21 Vị ấy đáp với ông, “Thôi được, ta ban cho ngươi thêm ân huệ đó.  Ta sẽ không hủy diệt thành ngươi nói đâu.  22 Hãy mau mau chạy đến đó trú ẩn ngay, vì ta sẽ không làm chi được cho đến khi ngươi vào thành ấy.”  Vì vậy thành ấy được gọi là Xô-a.  23 Khi mặt trời mọc lên khỏi mặt đất thì Lót đã vào trong Thành Xô-a.
                
                24 Bấy giờ CHÚA trút đổ mưa diêm sinh và lửa từ trời, nơi CHÚA ngự, xuống trên Sô-đôm và Gô-mô-ra.  25 Ngài hủy diệt các thành ấy, luôn cả vùng đồng bằng, với tất cả dân chúng trong các thành ấy, và mọi thứ cây cỏ mọc trên mặt đất.  26 Nhưng vợ của Lót, chạy sau lưng ông, quay nhìn lại đằng sau, và bà đã bị biến thành một tượng muối.
                
                27 Sáng sớm hôm sau Áp-ra-ham đến nơi ông đã đứng trước mặt CHÚA 28 và ngước mắt nhìn xuống hướng Sô-đôm và Gô-mô-ra, cùng tất cả miền đồng bằng ở đó; và kìa, ông thấy khói trong xứ bốc lên nghi ngút như khói của một lò lửa.
                
                29 Như vậy Ðức Chúa Trời đã hủy diệt các thành trong vùng đồng bằng, nhưng Ðức Chúa Trời đã nhớ lại Áp-ra-ham và đã giải cứu Lót ra khỏi cảnh bị hủy diệt khi Ngài hủy diệt các thành nơi Lót cư ngụ.

                """],
            ["Nguồn Gốc Dân Mô-áp và Dân Am-môn": """
                30 Bấy giờ Lót và hai con gái ông đã ra khỏi Thành Xô-a và lên trên núi để ở, vì ông sợ nên không dám ở trong Thành Xô-a nữa.  Ông sống trong một cái hang với hai con gái ông.  31 Một ngày kia, cô chị nói với cô em, “Cha chúng ta đã già, trong xứ bây giờ không còn người đàn ông nào đến lập gia đình với chúng ta theo như thói thường trong thiên hạ.  32 Hãy đến, chúng ta hãy phục rượu cho cha chúng ta say, rồi thay phiên ăn nằm với cha, để lưu truyền dòng giống của cha chúng ta.”  33 Vậy tối hôm đó họ phục rượu cho cha họ say, rồi cô chị đến nằm với cha nàng, mà ông không hề hay biết khi nào cô đã đến nằm và lúc nào cô đã trỗi dậy.  34 Ngày hôm sau, cô chị nói với cô em, “Này, khi hôm chị đã ăn nằm với cha; tối nay chúng ta cũng hãy phục rượu cho cha, rồi em hãy vào và nằm với cha, để chúng ta có thể lưu truyền dòng giống cho cha.”  35 Vậy tối hôm đó, họ cũng phục rượu cho cha họ say, rồi cô em trỗi dậy, đến nằm với cha nàng, mà ông không hề hay biết khi nào cô đã đến nằm và lúc nào cô đã trỗi dậy.  36 Như vậy hai cô con gái của Lót đã có thai với ông.  37 Cô chị sinh được một con trai và đặt tên là Mô-áp.  Ðó là tổ phụ của dân Mô-áp cho đến ngày nay.  38 Cô em cũng sinh được một con trai và đặt tên là Ben Am-mi.  Ðó là tổ phụ của dân Am-môn cho đến ngày nay.

                """]
            ]),
        Chapter(20, passages: [
            ["Áp-ra-ham và Vua A-bi-mê-léc": """
                1 Áp-ra-ham rời nơi đó di chuyển về Miền Nam, và định cư ở khoảng giữa Ca-đe và Su-rơ.  Lúc họ là những kiều dân cư ngụ tại Ghê-ra 2 Áp-ra-ham đã nói về Sa-ra vợ ông rằng, “Nàng là em gái tôi.”  Vì thế A-bi-mê-léc vua Ghê-ra sai người đến bắt bà đem đi.  3 Nhưng ban đêm, Ðức Chúa Trời đến với A-bi-mê-léc trong chiêm bao, phán rằng, “Ngươi phải chết vì cớ người đàn bà ngươi đã bắt về, vì người ấy đã có chồng” 4 –Lúc ấy A-bi-mê-léc chưa lại gần bà– Ông thưa, “Lạy Chúa, lẽ nào Ngài tiêu diệt một dân ngay lành sao?  5 Chẳng phải ông ấy đã nói với con rằng, ‘Nàng là em gái tôi’ sao?  Và chính nàng cũng đã xác nhận rằng, ‘Ông ấy là anh tôi.’  Con đã làm điều ấy theo lòng ngay thẳng của con, và hai tay con vô tội.”
                
                6 Ðức Chúa Trời phán với ông trong chiêm bao, “Phải, Ta biết ngươi đã làm điều ấy theo lòng ngay thẳng của ngươi, nên Ta ngăn cản ngươi để ngươi không mắc tội với Ta.  Vì thế Ta đã không để cho ngươi đụng đến nàng.  7 Bây giờ ngươi hãy trả vợ người ấy lại, vì người ấy là một tiên tri; người ấy sẽ cầu nguyện cho ngươi để ngươi được sống.  Còn nếu ngươi không trả vợ người ấy lại thì hãy biết rõ rằng: chắc chắn ngươi sẽ chết, ngươi và tất cả những kẻ thuộc về ngươi sẽ chết.”
                
                8 Sáng hôm sau A-bi-mê-léc thức dậy sớm; ông truyền gọi tất cả bầy tôi của ông đến và thuật lại cho họ những điều ấy; mọi người đều rất sợ hãi.  9 Sau đó A-bi-mê-léc cho gọi Áp-ra-ham đến và nói với ông, “Ngươi đã làm gì cho chúng ta thế?  Ta đã làm gì có lỗi với ngươi mà ngươi đã khiến cho ta và vương quốc của ta suýt nữa phải mang một tội trọng như thế?  Ngươi đã làm cho ta những điều ngươi không nên làm.”  10 A-bi-mê-léc nói tiếp với Áp-ra-ham, “Ngươi đã nghĩ gì mà làm như thế?”
                
                11 Áp-ra-ham đáp, “Thưa tôi đã làm vậy vì tôi nghĩ thầm: Ở xứ này không ai kính sợ Ðức Chúa Trời.  Người ta có thể giết tôi để cướp vợ tôi dễ dàng.  12 Vả lại nàng cũng thật là em gái tôi.  Nàng là em gái cùng cha khác mẹ với tôi, và tôi đã cưới nàng làm vợ.  13 Khi Ðức Chúa Trời bắt tôi phải lưu lạc rày đây mai đó khỏi nhà cha tôi, tôi có nói với nàng, ‘Ðây là nghĩa cử mà em có thể làm cho anh: Mỗi khi đến nơi nào, nếu ai hỏi, xin em hãy nói, “Ông ấy là anh tôi.”’”
                
                14 Bấy giờ A-bi-mê-léc lấy chiên, bò, tôi trai, và tớ gái ban cho Áp-ra-ham và trả Sa-ra vợ ông lại cho ông.  15 A-bi-mê-léc nói, “Ðất nước của ta ở trước mặt ngươi; ngươi muốn ở nơi nào thì ở.”  16 Ông lại nói với Sa-ra, “Này, ta đã ban cho anh ngươi một ngàn miếng bạc.  Số bạc ấy là tiền minh oan cho ngươi trước mặt những kẻ ở với ngươi.  Ngươi đã hoàn toàn giữ tròn tiết hạnh trong việc này.”
                
                17 Áp-ra-ham cầu nguyện với Ðức Chúa Trời cho A-bi-mê-léc.  Ðức Chúa Trời chữa lành cho A-bi-mê-léc.  Ngài cũng chữa lành cho vợ ông và các nữ tỳ của ông để họ có thể có thai và sinh con.  18 Số là vì Sa-ra vợ Áp-ra-ham mà CHÚA đã buộc dạ của mọi người nữ trong nhà A-bi-mê-léc, khiến họ không thể có thai.

                """]
            ]),
        Chapter(21, passages: [
            ["I-sác Ðược Sinh Ra": """
                1 CHÚA thăm viếng Sa-ra như lời Ngài đã phán, và CHÚA thực hiện lời hứa của Ngài đối với Sa-ra.  2 Sa-ra mang thai và sinh cho Áp-ra-ham một con trai trong khi ông đã già nua, theo như thời điểm Ðức Chúa Trời đã phán với ông.  3 Áp-ra-ham đặt tên cho con trai ông, do Sa-ra sinh cho ông, là I-sác.  4 Áp-ra-ham làm phép cắt bì cho I-sác con trai ông khi đứa trẻ được tám ngày, y như lời Ðức Chúa Trời đã truyền cho ông.  5 Áp-ra-ham được một trăm tuổi khi I-sác sinh ra.  6 Bấy giờ Sa-ra nói, “Ðức Chúa Trời đã làm cho tôi phải bật cười.  Tất cả những ai nghe đến chuyện này ắt sẽ cười tôi.”  7 Bà lại nói, “Có bao giờ người ta nói với Áp-ra-ham rằng, ‘Sa-ra sẽ cho con bú’ chăng?  Thế mà tôi đã sinh cho ông ấy một con trai khi tuổi ông ấy đã già.”

                """],
            ["Ha-ga và Ích-ma-ên Ra Ði": """
                8 Ðứa trẻ lớn lên và dứt sữa.  Áp-ra-ham làm một bữa tiệc lớn để khoản đãi trong ngày I-sác thôi bú.  9 Sa-ra thấy con trai của Ha-ga người Ai-cập, đứa con do nàng sinh cho Áp-ra-ham, đang đùa giỡn.  10 Bà nói với Áp-ra-ham, “Mình hãy đuổi người đàn bà nô lệ này và đứa con của nó đi.  Vì đứa con của người đàn bà nô lệ này sẽ không được hưởng gia tài chung với I-sác con trai của em.”  11 Việc ấy đã làm cho Áp-ra-ham rất khổ tâm, vì ông rất thương con trai ông.
                
                12 Nhưng Ðức Chúa Trời phán với Áp-ra-ham, “Ngươi đừng buồn khổ vì đứa trẻ và vì người nữ nô lệ của ngươi nữa.  Tất cả những gì Sa-ra bảo ngươi, hãy làm theo lời nàng, vì qua I-sác ngươi sẽ có một dòng dõi mang tên ngươi.  13 Còn về đứa con của người nữ nô lệ, Ta cũng sẽ làm cho nó thành một dân lớn, vì nó cũng là dòng dõi ngươi.”
                
                14 Vậy sáng hôm sau Áp-ra-ham thức dậy sớm, lấy thức ăn và một bầu da nước đưa cho Ha-ga, và đặt chúng trên vai bà, rồi bảo bà và đứa trẻ ra đi.  Bà ra đi và lang thang trong sa mạc Bê-e Sê-ba.  15 Khi nước trong bầu da đã cạn, bà đem đứa trẻ để nằm dưới bóng mát của một bụi cây.  16 Ðoạn bà đi cách xa khoảng tầm bắn một mũi tên, đối diện với đứa trẻ, và ngồi xuống, vì bà nói, “Xin đừng để tôi thấy đứa trẻ lúc nó chết.”  Bà ngồi đối ngang nó và bật khóc thành tiếng.  17 Ðức Chúa Trời nghe tiếng của đứa trẻ.  Thiên Sứ của Ðức Chúa Trời từ trời gọi Ha-ga và nói với bà, “Hỡi Ha-ga, chuyện gì thế?  Ðừng sợ, vì Ðức Chúa Trời đã nghe tiếng của đứa trẻ từ chỗ nó đang nằm.  18 Hãy đến, đỡ nó dậy, và ôm nó vào lòng ngươi, vì Ta sẽ làm cho nó thành một dân lớn.”  19 Ðoạn Ðức Chúa Trời mở mắt bà; bà thấy một giếng nước.  Bà đến đó, lấy nước đầy bình da, và cho đứa trẻ uống.  20 Ðức Chúa Trời ở cùng đứa trẻ.  Nó lớn lên, sống trong sa mạc, và trở thành một tay thiện xạ.  21 Nó sống trong Sa Mạc Pa-ran.  Mẹ nó cưới cho nó một cô vợ người Ai-cập.

                """],
            ["Áp-ra-ham và A-bi-mê-léc Kết Ước": """
                22 Lúc ấy A-bi-mê-léc và Phi-côn, tướng chỉ huy trưởng quân đội của ông, đến nói với Áp-ra-ham, “Ðức Chúa Trời ở với ông trong mọi việc ông làm.  23 Vậy bây giờ hãy thề với tôi trước mặt Ðức Chúa Trời rằng ông sẽ không gạt tôi, các con tôi, hoặc dòng dõi tôi, nhưng ông sẽ đối xử tử tế với tôi và với xứ sở ông đang trú ngụ, theo như lòng tử tế tôi đã đối với ông.”
                
                24 Áp-ra-ham đáp, “Tôi xin thề.”
                
                25 Kế đó Áp-ra-ham phàn nàn với A-bi-mê-léc về một giếng nước đã bị các tôi tớ của A-bi-mê-léc chiếm đoạt.  26 A-bi-mê-léc nói, “Tôi không biết ai đã làm việc ấy.  Ông cũng không nói cho tôi hay.  Mãi đến hôm nay tôi mới nghe việc này.”
                
                27 Áp-ra-ham bắt các chiên và bò biếu cho A-bi-mê-léc, và hai người kết ước với nhau.  28 Áp-ra-ham lấy bảy con chiên tơ trong bầy và để riêng chúng ra.  29 A-bi-mê-léc hỏi Áp-ra-ham, “Ông để riêng bảy con chiên tơ ấy ra làm chi vậy?”
                30 Áp-ra-ham đáp, “Xin ngài nhận lấy bảy con chiên này từ tay tôi, để xác nhận rằng tôi đã đào cái giếng ấy.”  31 Vì thế người ta gọi nơi đó là Bê-e Sê-ba, vì hai người đã thề với nhau tại đó.
                
                32 Sau khi hai bên đã kết ước với nhau tại Bê-e Sê-ba, A-bi-mê-léc và Phi-côn chỉ huy trưởng quân đội của ông đứng dậy và trở về xứ của người Phi-li-tin.  33 Áp-ra-ham trồng một cây me tại Bê-e Sê-ba, và tại đó ông cầu khẩn danh CHÚA, Ðức Chúa Trời Hằng Hữu.  34 Áp-ra-ham tạm trú lâu ngày trong đất của người Phi-li-tin.

                """]
            ]),
        Chapter(22, passages: [
            ["Ðức Chúa Trời Thử Áp-ra-ham": """
                1 Sau những việc ấy Ðức Chúa Trời thử Áp-ra-ham.  Ngài phán với ông, “Hỡi Áp-ra-ham!”
                
                Ông đáp, “Thưa có con đây.”
                
                2 Ngài phán, “Hãy bắt con trai ngươi, tức I-sác con một ngươi, đứa con ngươi yêu quý, đi đến xứ Mô-ri-a, rồi tại đó dâng nó làm của lễ thiêu trên một núi Ta sẽ chỉ cho.”
                
                3 Áp-ra-ham dậy sớm, thắng yên lừa, đem hai đầy tớ cùng I-sác con trai ông; ông cũng chặt củi mang theo để dùng cho của lễ thiêu, rồi lên đường đi đến nơi mà Ðức Chúa Trời đã chỉ cho.  4 Ðến ngày thứ ba, Áp-ra-ham ngước mắt lên và thấy nơi ấy đằng xa.  5 Bấy giờ Áp-ra-ham nói với hai đầy tớ của ông, “Các ngươi hãy ở lại đây với con lừa.  Ðứa trẻ và ta sẽ đến nơi kia.  Cha con ta sẽ thờ phượng, rồi sẽ trở lại với các ngươi.”  6 Áp-ra-ham lấy củi dùng cho của lễ thiêu chất trên vai I-sác; còn chính ông, ông mang mồi lửa và con dao, rồi hai cha con cùng đi.
                
                7 I-sác nói với Áp-ra-ham cha cậu, “Thưa cha!”
                
                Ông đáp, “Cha đây, con ơi.”
                
                I-sác hỏi, “Lửa đây và củi đây, nhưng chiên con đâu để làm của lễ thiêu?”
                
                8 Áp-ra-ham đáp, “Con ơi, chính Ðức Chúa Trời sẽ cung cấp chiên con để làm của lễ thiêu.”  Rồi hai cha con cùng đi.
                
                9 Khi họ đến nơi Ðức Chúa Trời đã chỉ cho ông, Áp-ra-ham lập một bàn thờ tại đó, rồi sắp củi lên trên.  Ðoạn ông trói I-sác lại, đặt nằm trên bàn thờ, bên trên đống củi.  10 Ðoạn Áp-ra-ham đưa tay ra, cầm dao để giết con ông.  11 Nhưng Thiên Sứ của CHÚA từ trời gọi ông và nói, “Hỡi Áp-ra-ham! Áp-ra-ham!”
                
                Ông đáp, “Thưa có con đây.”
                
                12 Ngài phán, “Chớ tra tay ngươi trên đứa trẻ và đừng làm gì hại đến nó, vì bây giờ Ta biết ngươi kính sợ Ðức Chúa Trời, bởi ngươi đã không tiếc với Ta con trai ngươi, tức con một ngươi.”
                
                13 Bấy giờ Áp-ra-ham ngước mắt lên và trông thấy một con chiên đực, sừng đang vướng vào bụi cây phía sau ông.  Áp-ra-ham đến bắt con chiên đực ấy, dâng nó làm của lễ thiêu thế mạng cho con trai ông.  14 Rồi Áp-ra-ham gọi chỗ đó là “CHÚA sẽ cung cấp,” như người ta đã gọi chỗ ấy cho đến ngày nay rằng, “Trên núi của CHÚA, Ngài sẽ cung cấp.”
                
                15 Thiên Sứ của CHÚA từ trời gọi Áp-ra-ham lần thứ hai 16 và nói, “CHÚA phán, Ta lấy chính mình Ta mà thề rằng: Vì ngươi đã làm điều ấy, ngươi không tiếc với Ta con trai ngươi, tức con một ngươi, 17 nên Ta nhất định sẽ ban phước cho ngươi, Ta sẽ làm cho dòng dõi ngươi đông như sao trên trời và nhiều như cát bờ biển.  Dòng dõi ngươi sẽ chiếm lấy cổng thành quân thù.  18 Mọi dân trên đất sẽ nhờ dòng dõi ngươi được phước, bởi vì ngươi đã vâng lời Ta.”
                
                19 Sau đó Áp-ra-ham trở lại chỗ các đầy tớ ông đang đợi.  Họ đứng dậy và cùng nhau trở về Bê-e Sê-ba.  Áp-ra-ham tiếp tục sống tại Bê-e Sê-ba.

                """],
            ["Dòng Dõi Na-hô": """
                20 Sau các việc ấy, có người nói với Áp-ra-ham, “Này, bà Minh-ca cũng sinh các con cho Na-hô em trai ông.  21 Con đầu lòng là U-xơ, con trai kế là Bu-xơ, và Kê-mu-ên cha của A-ram, 22 rồi Kê-sết, Ha-xô, Pin-đác, Gít-láp, và Bê-thu-ên.”  23 Bê-thu-ên sinh nàng Rê-be-ca.  Ðó là tám người con bà Minh-ca đã sinh cho Na-hô em trai Áp-ra-ham.  24 Ngoài ra bà vợ thứ của ông ấy tên là Rê-u-ma cũng sinh cho ông các con là Tê-ba, Ga-ham, Ta-hách, và Ma-a-ca.

                """]
            ]),
        Chapter(23, passages: [
            ["Sa-ra Qua Ðời và Ðược An Táng": """
                1 Sa-ra hưởng thọ một trăm hai mươi bảy tuổi.  Ðó là tuổi thọ của Sa-ra.  2 Sa-ra qua đời tại Ki-ri-át Ạc-ba, tức là Hếp-rôn, trong xứ Ca-na-an.  Áp-ra-ham để tang cho bà và thương khóc bà.  3 Ðoạn Áp-ra-ham đứng dậy, rời nơi vợ ông qua đời, đến gặp dân Hít-ti và nói, 4 “Tôi là một khách lạ, một kiều dân, đến tạm trú giữa quý vị.  Xin cho tôi một miếng đất để làm nghĩa địa chôn cất người thân của tôi qua đời.”
                
                5 Người Hít-ti trả lời với Áp-ra-ham, 6 “Thưa ngài, xin nghe chúng tôi nói: ngài là một người quyền quý giữa chúng tôi.  Hãy chọn khu đất làm nghĩa địa nào tốt nhất trong xứ chúng tôi để làm nơi chôn cất người chết của ngài.  Không ai trong chúng tôi sẽ giữ lại khu đất làm nghĩa địa của mình khi ngài muốn chôn người chết của ngài ở đó.”
                
                7 Bấy giờ Áp-ra-ham đứng dậy, rồi sấp mình xuống đất trước mặt những người Hít-ti là dân trong xứ.  8 Ông nói với họ, “Nếu quý vị bằng lòng cho tôi được chôn người thân của tôi qua đời, xin vui lòng nói giúp tôi một tiếng với ông Ép-rôn con cụ Xô-ha, 9 để ông ấy nhường lại cho tôi Hang Mạch-pê-la mà ông ấy đang làm chủ.  Hang đó nằm ở cuối cánh đồng của ông ấy.  Tôi xin trả cho ông ấy đúng thời giá trước mặt quý vị, để tôi có một miếng đất dùng làm nghĩa địa.”
                
                10 Lúc ấy Ép-rôn đang ngồi ở giữa những người Hít-ti.  Ép-rôn người Hít-ti đáp lời Áp-ra-ham trước sự chứng kiến của những người Hít-ti, tức tất cả những người lãnh đạo đến ngồi xử đoán tại cổng thành, 11 “Thưa ngài, đừng như vậy.  Xin nghe tôi nói: Tôi nhường cho ngài nguyên cánh đồng và cái hang trong cánh đồng ấy.  Trước sự chứng kiến của dân tôi, tôi nhường nó cho ngài, để ngài có nơi chôn người chết của ngài.”
                
                12 Bấy giờ Áp-ra-ham sấp mình xuống đất một lần nữa trước mặt dân trong xứ.  13 Ông nói với Ép-rôn trước sự chứng kiến của những người dân trong xứ, “Xin quý vị vui lòng nghe tôi nói: Tôi muốn trả đúng thời giá cho cả cánh đồng.  Xin nhận giá mua đó nơi tôi, để tôi có thể chôn người chết của tôi ở đó.”
                
                14 Ép-rôn đáp lời Áp-ra-ham, 15 “Thưa ngài, xin nghe tôi nói: Cánh đồng ấy đáng giá bốn trăm miếng bạc, nhưng giữa tôi với ngài tiền bạc có nghĩa lý gì chăng?  Xin ngài cứ chôn người chết của ngài ở đó đi.”
                
                16 Áp-ra-ham đồng ý với giá cả do Ép-rôn đưa ra.  Áp-ra-ham cân cho Ép-rôn số bạc mà ông ấy đã ra giá, trước sự chứng kiến của những người Hít-ti; đó là bốn trăm miếng bạc theo cân lượng của các thương gia thời bấy giờ.
                
                17 Như vậy cánh đồng của Ép-rôn ở Mạch-pê-la, nằm về phía đông của Mam-rê, tức toàn cánh đồng, với cái hang đá trong đó, cùng tất cả những cây cối trong cánh đồng, và đất đai thuộc về cánh đồng đó, đều được xác nhận là đã chuyển 18 quyền sở hữu qua Áp-ra-ham, trước sự chứng kiến của những người Hít-ti, tức trước sự chứng kiến của tất cả những người lãnh đạo đến ngồi xử đoán tại cổng thành.
                
                19 Sau đó Áp-ra-ham đem thi hài của Sa-ra vợ ông chôn cất trong hang đá ấy, trong cánh đồng Mạch-pê-la, đối ngang Mam-rê, tức là Hếp-rôn, trong xứ Ca-na-an.  20 Quyền sở hữu của cánh đồng và hang đá ấy đã được xác nhận là đã chuyển từ dân Hít-ti qua Áp-ra-ham để ông dùng làm nghĩa địa.
                
                """]
            ]),
        Chapter(24, passages: [
            ["I-sác Cưới Rê-be-ca": """
                1 Bấy giờ Áp-ra-ham đã già, tuổi đã cao, và CHÚA đã ban phước cho Áp-ra-ham trong mọi sự.  2 Áp-ra-ham nói với người đầy tớ của ông, người làm lâu năm nhất trong nhà ông, người ông giao quản lý tất cả những gì ông có, “Xin đặt tay ông dưới đùi tôi. 3 Tôi muốn ông nhân danh CHÚA, Ðức Chúa Trời của trời và đất, thề với tôi rằng ông sẽ không cưới các con gái của dân Ca-na-an, tức những người tôi hiện đang sống ở giữa họ đây, làm vợ con trai tôi, 4 nhưng ông sẽ về quê hương tôi, tìm giữa vòng bà con tôi, cưới một người vợ cho I-sác con trai tôi.”
                
                5 Người đầy tớ ấy thưa với ông, “Giả như người thiếu nữ ấy không chịu theo tôi về xứ này, tôi có phải đưa con chủ về xứ chủ đã từ đó ra đi không?”
                
                6 Áp-ra-ham nói với người đầy tớ, “Tôi không muốn ông đem con tôi về xứ ấy.  7 CHÚA, Ðức Chúa Trời trên trời, Ðấng đã đem tôi ra khỏi nhà cha tôi, khỏi nơi tôi chôn nhau cắt rốn, Ðấng đã phán và đã thề với tôi rằng, ‘Ta sẽ ban cho dòng dõi ngươi xứ này,’ chính Ngài sẽ sai thiên sứ Ngài đi trước ông, để ông về đó cưới một người vợ cho con trai tôi.  8 Nhưng nếu người nữ đó không chịu đi theo ông, ông sẽ không bị mắc lời thề với tôi ngày nay.  Dù thế nào đi nữa, ông đừng đem con tôi về xứ ấy.”  9 Vậy người đầy tớ ấy đặt tay dưới đùi Áp-ra-ham chủ mình mà thề với ông như vậy.
                
                10 Ðoạn người đầy tớ ấy lấy mười lạc đà của chủ mình và ra đi; ông cũng mang theo những món quà quý giá của chủ.  Ông lên đường đi về A-ram Na-ha-ra-im, đến thành của Na-hô.  11 Khi đến nơi ông cho các lạc đà nằm nghỉ bên cạnh một giếng nước bên ngoài thành.  Lúc ấy trời đã về chiều, thời điểm các thiếu nữ thường đi ra lấy nước.  12 Ông cầu nguyện, “Lạy CHÚA, Ðức Chúa Trời của Áp-ra-ham chủ con, xin Ngài cho con được thành công hôm nay, xin bày tỏ tình thương của Ngài đối với Áp-ra-ham chủ con.  13 Này, con đứng bên giếng nước này; các thiếu nữ của dân trong thành sẽ ra đây lấy nước; 14 xin cho người thiếu nữ nào con nói, ‘Xin cô nghiêng vò cho tôi uống hớp nước,’ mà người ấy đáp, ‘Mời ông uống và tôi sẽ lấy nước cho các lạc đà của ông uống nữa,’ thì đó chính là người Ngài đã chọn cho I-sác tôi tớ Ngài.  Bởi đó con sẽ nhận biết rằng Ngài đã bày tỏ tình thương của Ngài đối với chủ con.”
                
                15 Trước khi ông dứt lời, kìa, nàng Rê-be-ca, ái nữ của Bê-thu-ên, con bà Minh-ca vợ của Na-hô em trai Áp-ra-ham, vác vò trên vai đi ra lấy nước.  16 Nàng là một thiếu nữ rất xinh đẹp, một trinh nữ, chưa hề biết người nam nào.  Nàng đi xuống chỗ giếng nước, lấy đầy một vò nước, rồi đi lên.  17 Bấy giờ người đầy tớ chạy đến nàng và nói, “Xin cô vui lòng nghiêng vò cho tôi xin một hớp nước.”
                
                18 Nàng đáp, “Thưa bác, xin mời bác uống nước;” rồi nàng vội vàng hạ vò nước mình xuống và mời ông uống nước.  19 Sau khi ông uống xong, nàng nói, “Ðể cháu lấy nước cho các lạc đà của bác uống nữa.  Khi nào chúng uống no thì thôi.”  20 Nói xong nàng vội vàng đổ hết vò nước của nàng vào trong máng, rồi trở lại giếng nước lấy thêm nước nữa.  Nàng tiếp tục lấy nước cho tất cả các lạc đà của ông uống cho đến khi chúng uống no.  21 Người đàn ông yên lặng ngồi nhìn nàng cho các lạc đà uống nước và gẫm xem phải chăng CHÚA đang giúp cho chuyến đi của ông được thành công.
                
                22 Khi các lạc đà của ông đã thôi uống nước, người đàn ông lấy một chiếc khoen đeo mũi bằng vàng khoảng hai chỉ, hai vòng đeo tay bằng vàng nặng hơn ba lượng đeo cho nàng, 23 và hỏi, “Xin cháu nói cho bác biết, cháu là con gái của ai?  Nhà cháu có đủ chỗ cho bác và những người đi với bác đây tạm trú qua đêm không?”
                
                24 Nàng đáp với ông, “Thưa cháu là con gái của Bê-thu-ên, bà nội cháu là Minh-ca, và ông nội cháu là Na-hô.”  25 Nàng nói tiếp, “Nhà cháu có nhiều rơm và cỏ, và cũng có đủ chỗ cho mọi người đi với bác nghỉ qua đêm.”
                
                26 Người đàn ông bèn cúi đầu, rồi sấp mình xuống đất thờ lạy CHÚA, 27 và nói, “Chúc tụng CHÚA, Ðức Chúa Trời của Áp-ra-ham chủ con, Ðấng không quên tình thương và lòng thành tín của Ngài đối với chủ con.  Ðối với con, CHÚA đã dẫn đường cho con đến đúng ngay nhà người bà con của chủ con.”
                
                28 Bấy giờ người con gái ấy chạy đi báo tin cho người trong nhà mẹ nàng biết những điều đó.  29 Vả, Rê-be-ca có một người anh tên là La-ban.  La-ban chạy ra chỗ giếng nước để gặp người đàn ông.  30 Vừa khi trông thấy chiếc khoen vàng đeo nơi lỗ mũi và hai chiếc vòng vàng đeo nơi hai tay em gái mình, cùng những lời Rê-be-ca nói, “Người đàn ông đó đã nói với em như thế,” thì ông chạy đến chỗ người đàn ông.  Kìa, người đàn ông đang đứng cạnh các lạc đà của ông bên giếng nước.  31 La-ban nói, “Hỡi người được CHÚA ban phước, xin hãy đến.  Tại sao ông còn đứng ngoài này trong khi tôi đã chuẩn bị sẵn sàng nhà cửa và chỗ ở cho lạc đà rồi?”
                
                32 Vậy người đàn ông vào trong nhà.  La-ban cho gỡ đồ trên lưng các lạc đà xuống, và cho người mang rơm và thực phẩm cho các lạc đà ăn, cùng mang nước đến để người đàn ông và những người đi theo ông rửa chân.  33 Ðoạn họ dọn bữa mời ông dùng, nhưng ông nói, “Tôi sẽ không ăn đâu, nếu tôi chưa nói được điều tôi muốn nói.”
                
                La-ban đáp, “Xin ông nói đi.”
                
                34 Bấy giờ ông nói, “Tôi là đầy tớ của Áp-ra-ham.  35 CHÚA đã ban phước cho chủ tôi rất nhiều.  Chủ tôi đã trở thành một người giàu có.  Ngài đã ban cho chủ tôi những bầy chiên và bầy bò, bạc và vàng, các tôi trai và tớ gái, các lạc đà và lừa.  36 Sa-ra vợ chủ tôi đã sinh cho chủ tôi một con trai trong khi bà đã cao tuổi.  Chủ tôi trao hết những gì mình có cho con trai đó.  37 Chủ tôi đã bắt tôi thề rằng, ‘Ông sẽ không cưới các con gái của dân Ca-na-an, những người tôi đang sống trong xứ của họ đây, làm vợ cho con trai tôi; 38 nhưng ông phải về nhà cha tôi, trong vòng bà con tôi, và cưới vợ cho con trai tôi.’  39 Tôi đã thưa với chủ tôi rằng, ‘Tôi sợ người con gái ấy sẽ không chịu đi theo tôi.’  40 Nhưng chủ tôi bảo, ‘CHÚA, Ðấng tôi hằng bước đi trước mặt Ngài, sẽ ban lịnh cho thiên sứ Ngài đi với ông, để khiến cho đường lối ông được thành công.  Ông sẽ cưới một người vợ cho con trai tôi trong vòng bà con tôi, trong vòng các con cháu của cha tôi.  41 Ông sẽ không bị mắc lời thề, nếu ông đến tìm vợ cho con trai tôi trong vòng bà con tôi và họ không chịu gả con gái họ để ông đem về, ông sẽ không bị trói buộc bởi lời ông đã thề với tôi.’
                
                42 Hôm nay tôi đến bên giếng và cầu nguyện rằng, ‘Lạy CHÚA là Ðức Chúa Trời của Áp-ra-ham chủ con, giờ đây con cầu xin Ngài phù hộ cho đường lối của con được thành công.  43 Con sẽ đứng bên giếng nước này, hễ người thiếu nữ nào ra đây lấy nước mà con nói với nàng, “Xin cô nghiêng vò cho tôi uống hớp nước,” 44 mà người ấy đáp, “Xin mời ông uống và tôi sẽ lấy nước cho các lạc đà của ông uống nữa,” thì xin rằng người nữ đó chính là người CHÚA chọn để làm vợ cho con trai của chủ con.’
                
                45 Trước khi tôi dứt lời thầm nguyện thì kìa, cô Rê-be-ca đã vác vò trên vai đi ra lấy nước.  Cô ấy xuống chỗ giếng và lấy nước.  Tôi đến nói với cô, ‘Xin cô cho tôi uống hớp nước.’  46 Cô ấy vội vàng hạ vò nước trên vai mình xuống và nói, ‘Xin mời bác uống nước và cháu sẽ lấy nước cho các lạc đà của bác uống nữa.’  Vậy tôi đã uống nước và cô ấy đã lấy nước cho các lạc đà của tôi uống.  47 Sau đó tôi hỏi cô, ‘Cháu là con gái của ai?’  Cô ấy đáp, ‘Cháu là con gái của Bê-thu-ên, ông nội cháu là Na-hô, và bà nội cháu là Minh-ca.’  Bấy giờ tôi lấy chiếc khoen vàng đeo vào mũi cô và lấy các vòng vàng đeo vào hai tay cô.  48 Rồi tôi cúi xuống, sấp mình thờ lạy CHÚA, và chúc tụng CHÚA, Ðức Chúa Trời của Áp-ra-ham chủ tôi, Ðấng đã dẫn đưa tôi đi đúng đường đến gặp con gái của bà con chủ tôi, để xin cưới nàng làm vợ cho con trai của chủ tôi.
                
                49 Vậy bây giờ nếu quý vị lấy lòng thành và chân thật mà đối với chủ tôi và thuận gả cô ấy, thì xin vui lòng nói ra cho tôi biết; bằng không, cũng xin nói cho tôi hay, để tôi liệu bề mà tính, hầu biết phải quay qua bên phải hoặc quay qua bên trái.”
                
                50 Bấy giờ La-ban và Bê-thu-ên đáp, “Những việc đã do CHÚA sắp đặt, chúng tôi nào có thể nói được hay không.  51 Này, Rê-be-ca đang ở trước mặt ông, hãy dẫn nó đi, để nó làm vợ của con trai chủ ông, như CHÚA đã định.”
                
                52 Khi người đầy tớ của Áp-ra-ham nghe xong những lời họ nói, ông liền sấp mình xuống đất trước mặt CHÚA.  53 Ðoạn ông lấy những nữ trang bằng bạc và bằng vàng, cùng các y phục phụ nữ, tặng cho Rê-be-ca.  Ông cũng tặng cho anh nàng và mẹ nàng những món quà quý giá.  54 Sau đó ông và những người theo ông dùng bữa, rồi nghỉ đêm tại đó.
                
                Sáng hôm sau, khi họ thức dậy, ông nói, “Xin cho tôi trở về với chủ tôi.”
                
                55 Anh nàng và mẹ nàng đáp, “Hãy để cô ấy ở với chúng tôi một thời gian ngắn nữa, ít nhất cũng mười ngày, rồi sau đó cô ấy sẽ đi.”
                
                56 Nhưng ông thưa với họ, “Xin đừng giữ tôi ở lại đây, vì CHÚA đã cho chuyến đi của tôi được thành công.  Xin cho tôi đi, để sớm trở về với chủ tôi.”
                
                57 Họ đáp, “Hãy để chúng tôi gọi cô ấy đến và hỏi ý kiến cô ấy xem sao.”  58 Vậy họ gọi Rê-be-ca đến và hỏi nàng, “Con có muốn đi với ông này hôm nay không?”
                
                Nàng đáp, “Dạ muốn.”
                
                59 Vậy họ tiễn Rê-be-ca em gái họ lên đường, cùng với bà vú của nàng, để đi theo người đầy tớ của Áp-ra-ham và đoàn tùy tùng của ông.  60 Họ chúc phước cho Rê-be-ca và nói với nàng,
                
                “Chúc em, em gái của chúng tôi, trở thành tổ mẫu của hàng triệu người;
                Nguyện dòng dõi em sẽ chiếm lấy cổng thành các quân thù của họ.”
                
                61 Sau đó Rê-be-ca và các nữ tỳ của nàng đứng dậy, lên lưng lạc đà, đi theo người đàn ông.  Thế là người đầy tớ dẫn Rê-be-ca ra đi.
                
                62 Lúc ấy I-sác đã định cư ở Miền Nam.  Chàng vừa mới từ vùng Giếng La-khai Roi trở về.  63 Chiều hôm đó, I-sác ra đồng dạo mát; chàng ngước mắt lên và trông thấy một đoàn lạc đà đang đến.  64 Rê-be-ca cũng ngước mắt lên và trông thấy I-sác; nàng vội vàng cho lạc đà quỵ xuống, rồi bước xuống, 65 và hỏi người đầy tớ, “Người đàn ông đang đi bộ trong cánh đồng đến đón chúng ta kia là ai thế?”
                
                Người đầy tớ đáp, “Ðó là chủ tôi.”  Nàng bèn lấy lúp che mặt nàng lại.
                
                66 Người đầy tớ thuật lại cho I-sác tất cả những gì ông đã làm.  67 I-sác đưa nàng vào lều của Sa-ra mẹ chàng.  Ðoạn chàng làm lễ cưới Rê-be-ca, và nàng trở thành vợ chàng.  Chàng yêu nàng.  Vậy I-sác được an ủi sau khi mẹ chàng qua đời.

                """]
            ]),
        Chapter(25, passages: [
            ["Áp-ra-ham Cưới Kê-tu-ra": """
                1 Áp-ra-ham cưới một người vợ khác tên là Kê-tu-ra.  2 Bà sinh cho ông Xim-ran, Giốc-san, Mê-đan, Mi-đi-an, Ích-bách, và Su-a.  3 Giốc-san sinh Sê-ba và Ðê-đan.  Các con trai của Ðê-đan là tổ phụ các tộc họ A-su-rim, Lê-tu-sim, và Lê-um-mim.  4 Các con trai của Mi-đi-an là Ê-pha, Ê-phe, Ha-nốc, A-bi-đa, và Ên-đa-a.  Tất cả những người ấy là con cháu của Kê-tu-ra.  5 Áp-ra-ham cho tất cả những gì ông có cho I-sác.  6 Nhưng đối với những con do các vợ kế của ông sinh ra thì khi còn sống ông cho họ của cải, rồi bảo họ dọn về hướng đông, cách xa I-sác, là con vợ chánh, mà lập nghiệp.

                """],
            ["Áp-ra-ham Qua Ðời": """
                7 Áp-ra-ham hưởng thọ một trăm bảy mươi lăm tuổi.  8 Áp-ra-ham trút hơi thở cuối cùng và qua đời trong tuổi già.  Ông là một người cao niên trường thọ, hưởng trọn tuổi thọ của ông, và được quy về với tổ tiên ông.  9 Hai con trai ông là I-sác và Ích-ma-ên chôn cất ông trong hang Mạch-pê-la, trong cánh đồng của Ép-rôn con trai Xô-ha người Hít-ti, phía đông của Mam-rê.  10 Cánh đồng đó Áp-ra-ham đã mua của dân Hít-ti.  Áp-ra-ham được chôn tại đó với Sa-ra vợ ông.  11 Sau khi Áp-ra-ham qua đời, Ðức Chúa Trời ban phước cho I-sác con trai ông.  I-sác định cư tại vùng Giếng La-khai Roi.

                """],
            ["Dòng Dõi Ích-ma-ên": """
                12 Ðây là dòng dõi của Ích-ma-ên con trai Áp-ra-ham do Ha-ga, người Ai-cập, nữ tỳ của Sa-ra, sinh cho Áp-ra-ham.  13 Ðây là tên các con trai của Ích-ma-ên, theo thứ tự từ lớn đến nhỏ: Nê-ba-giốt con đầu lòng của Ích-ma-ên, kế đến là Kê-đa, Át-bê-ên, Míp-sam, 14 Mích-ma, Ðu-ma, Mát-sa, 15 Ha-đát, Tê-ma, Giê-tua, Na-phích, và Kê-đê-ma.  16 Ðó là các con trai của Ích-ma-ên và đó là tên của họ, theo làng xã và theo địa danh họ dựng trại, tức mười hai thủ lãnh các chi tộc của họ.
                
                17 Ích-ma-ên hưởng thọ một trăm ba mươi bảy tuổi.  Ông trút hơi thở cuối cùng và qua đời, rồi được quy về với tổ tiên ông.  18 Các con cháu ông định cư từ miền Ha-vi-la cho đến Su-rơ, tức cả vùng trước khi đến Ai-cập, nếu đi về hướng Át-su-rơ.  Ông đã qua đời trước sự hiện diện của tất cả người thân của ông.

                """],
            ["Ê-sau và Gia-cốp Ðược Sinh Ra": """
                19 Ðây là dòng dõi của I-sác con trai Áp-ra-ham: Áp-ra-ham sinh I-sác.  20 Khi I-sác được bốn mươi tuổi, ông cưới Rê-be-ca con gái Bê-thu-ên, người A-ram ở Pa-đan A-ram.  Nàng là em gái của La-ban người A-ram.  21 I-sác cầu nguyện với CHÚA cho vợ ông, vì vợ ông hiếm muộn.  CHÚA nhậm lời cầu nguyện của ông, nên Rê-be-ca vợ ông mang thai.  22 Các thai nhi trong dạ bà cứ đạp nhau, đến nỗi bà bảo, “Nếu cứ như thế này thì làm sao tôi chịu nổi?”  Rồi bà cầu hỏi CHÚA.  23 CHÚA trả lời bà,
                
                “Hai quốc gia đang ở trong dạ ngươi,
                Hai dân tộc sẽ từ bụng ngươi thành hình;
                Một dân sẽ mạnh hơn dân kia,
                Ðứa lớn sẽ phục vụ đứa nhỏ.”
                
                24 Ðến ngày bà sinh nở, người ta cho biết bà sẽ sinh đôi.  25 Ðứa bé ra trước da đỏ hồng, cả người đều đầy lông như một áo tơi bằng lông, vì thế người ta đặt tên nó là Ê-sau.  26 Liền đó em nó cũng sinh ra, tay nắm gót của Ê-sau; nên người ta đặt tên nó là Gia-cốp.  I-sác được sáu mươi tuổi khi vợ ông sinh hai con trai này cho ông.
                
                27 Khi hai đứa trẻ lớn lên, Ê-sau trở thành một thợ săn tài giỏi, suốt ngày dong ruổi ngoài đồng, còn Gia-cốp thì trầm tĩnh, sống quanh quẩn trong lều.  28 I-sác thương Ê-sau hơn vì ông thích ăn thịt rừng, nhưng Rê-be-ca thương Gia-cốp hơn.

                """],
            ["Ê-sau Bán Quyền Trưởng Tử": """
                29 Một ngày kia Gia-cốp đang nấu cháo đậu đỏ; Ê-sau ở ngoài đồng về và đang đói bụng.  30 Ê-sau nói với Gia-cốp, “Em cho anh ăn cháo gì đo đỏ đó đi, vì anh đói quá rồi.”  Bởi thế người ta gọi Ê-sau là Ê-đôm.
                
                31 Gia-cốp đáp, “Nếu anh muốn ăn thì hôm nay anh bán quyền trưởng tử của anh cho em đi.”
                
                32 Ê-sau đáp, “Này, anh đói sắp chết đến nơi rồi; quyền trưởng tử có giúp gì được cho anh chăng?”
                
                33 Gia-cốp nói, “Nếu vậy thì trước hết anh hãy thề đi.”  Ê-sau bèn thề và bán quyền trưởng tử của chàng cho Gia-cốp.  34 Bấy giờ Gia-cốp mới cho Ê-sau ăn bánh và cháo đậu đỏ.  Ê-sau ăn và uống, rồi đứng dậy và đi.  Như vậy Ê-sau đã khinh thường quyền trưởng tử của chàng.

                """]
            ]),
        Chapter(26, passages: [
            ["I-sác và A-bi-mê-léc": """
                1 Lúc ấy trong xứ xảy ra một nạn đói, ngoài nạn đói đã xảy ra trước kia trong thời Áp-ra-ham.  I-sác dọn đến Ghê-ra, và xin A-bi-mê-léc vua dân Phi-li-tin cho tạm trú.  2 CHÚA hiện ra với ông và phán, “Ðừng xuống Ai-cập, nhưng hãy ở trong xứ Ta sẽ chỉ cho.  3 Hãy sống trong xứ này như một kiều dân.  Ta sẽ ở với ngươi và ban phước cho ngươi, vì Ta sẽ ban cho ngươi và dòng dõi ngươi tất cả những vùng đất này.  Ta sẽ làm trọn lời thề Ta đã thề với Áp-ra-ham cha ngươi.  4 Ta sẽ làm cho dòng dõi ngươi đông như sao trên trời và sẽ ban cho dòng dõi ngươi tất cả vùng đất này.  Rồi mọi dân tộc trên thế gian sẽ nhờ dòng dõi ngươi mà được phước, 5 vì Áp-ra-ham đã vâng lời Ta và gìn giữ các mạng lịnh, điều răn, quy tắc, và luật lệ Ta.”
                
                6 Vậy I-sác cứ ở tại Ghê-ra.  7 Khi những đàn ông địa phương đến trầm trồ với ông về vợ ông, ông bảo, “Nàng là em gái tôi,” mà không dám nói, “Nàng là vợ tôi,” vì ông nghĩ, “Nếu mình nói nàng là vợ mình, bọn đàn ông địa phương chắc sẽ giết mình để cướp Rê-be-ca, vì nàng là một phụ nữ rất đẹp.”
                
                8 Sau khi I-sác đã ở đó khá lâu, một ngày kia A-bi-mê-léc vua người Phi-li-tin tình cờ nhìn qua cửa sổ và trông thấy I-sác đang âu yếm Rê-be-ca vợ ông.  9 A-bi-mê-léc liền cho triệu I-sác đến và nói, “Thì ra nàng là vợ ông!  Tại sao ông lại bảo, ‘Nàng là em gái tôi’?”
                
                I-sác nói với ông, “Bởi vì tôi nghĩ tôi có thể bị mất mạng vì cớ nàng.”
                
                10 A-bi-mê-léc nói, “Ông đã làm gì cho chúng tôi thế?  Lỡ có người nào trong dân đến ăn nằm với vợ ông, thì ông đã làm cho chúng tôi phải mang tội.”  11 Vì vậy A-bi-mê-léc truyền lịnh cho toàn dân của ông, “Hễ ai đụng đến người đàn ông này và vợ của ông ấy sẽ bị xử tử.”

                """],
            ["I-sác Ðược CHÚA Ban Phước": """
                12 I-sác gieo trồng trong xứ ấy và năm đó ông thu hoạch được gấp trăm lần, vì CHÚA ban phước cho ông.  13 Ông trở nên giàu có; của cải cứ mỗi ngày một gia tăng, đến độ ông trở thành một người rất giàu có.  14 Ông có nhiều đàn chiên, đàn bò, và rất đông đầy tớ, đến nỗi người Phi-li-tin sinh lòng ganh ghét ông.  15 Những giếng nước do các đầy tớ của Áp-ra-ham cha ông đã đào trước kia đều bị người Phi-li-tin lấp đất cho tắt nghẽn.  16 Ðã thế A-bi-mê-léc còn nói với I-sác, “Ông hãy dọn ra khỏi xứ chúng tôi, vì ông đã trở nên giàu mạnh hơn chúng tôi.”
                
                17 I-sác bèn rời khỏi xứ đó, đến dựng lều trong Thung Lũng Ghê-ra và định cư ở đó.  18 I-sác cho đào lại các giếng đã được đào trong thời Áp-ra-ham cha ông, tức những giếng đã bị người Phi-li-tin lấp đất sau khi cha ông qua đời.  Ông lấy tên mà cha ông đã đặt cho các giếng đó để gọi chúng.
                
                19 Các đầy tớ của I-sác đào thêm một giếng nữa trong thung lũng, và gặp được một giếng có nước mạch.  20 Nhưng bọn chăn bầy của dân địa phương ở Ghê-ra đến gây sự và bảo, “Mạch nước này là của chúng tôi.”  Ông bèn đặt tên cho giếng ấy là Ê-xéc, vì chúng đã giành giựt của ông.  21 Kế đó các đầy tớ của ông đào một giếng khác, và ông cũng bị người ta đến tranh giành nữa.  Ông đặt tên cho giếng ấy là Sít-na.  22 Ông bỏ chỗ đó và đi đào một giếng khác.  Ðến giếng này thì ông không bị người ta đến tranh giành, nên ông đặt tên giếng đó là Rê-hô-bốt, và nói, “Bây giờ CHÚA ban cho chúng ta một nơi rộng rãi thênh thang.  Chúng ta sẽ thịnh vượng trong đất này.”

                """],
            ["CHÚA Hứa Ban Phước cho I-sác": """
                23 Sau đó I-sác bỏ chỗ ấy và dọn lên Bê-e Sê-ba.  24 Ðêm đó CHÚA hiện ra với ông và phán, “Ta là Ðức Chúa Trời của Áp-ra-ham cha ngươi.  Ðừng sợ, vì Ta ở với ngươi.  Vì cớ Áp-ra-ham tôi tớ Ta, Ta sẽ ban phước cho ngươi và làm dòng dõi ngươi sinh sôi nảy nở ra nhiều.”  25 I-sác xây một bàn thờ tại đó và kêu cầu danh CHÚA.  Ông dựng lều để ở tại đó, và các đầy tớ của I-sác cũng đào một giếng ở đó.

                """],
            ["Giao Ước giữa I-sác và A-bi-mê-léc": """
                26 Bấy giờ A-bi-mê-léc từ Ghê-ra đến thăm I-sác, có A-hu-xát cố vấn của ông, và Phi-côn chỉ huy trưởng quân đội của ông, cùng đi theo.  27 I-sác nói, “Quý vị đã ghét tôi và đuổi tôi ra khỏi xứ của quý vị; bây giờ quý vị còn tìm đến tôi làm gì?”
                
                28 Họ đáp, “Chúng tôi đã thấy rõ CHÚA ở với ông, nên chúng tôi đã bàn với nhau rằng giữa chúng ta phải có một lời thề với nhau, tức giữa ông và chúng tôi.  Chúng tôi muốn lập một giao ước với ông, 29 để ông sẽ không làm hại chúng tôi, giống như chúng tôi đã không đụng chạm gì đến ông, mà chỉ lấy lòng tốt đối với ông, và đã để ông ra đi bình an.  Bây giờ ông là người được CHÚA ban phước.”
                
                30 I-sác làm một bữa tiệc thết đãi họ, và họ ăn uống với nhau.  31 Sáng hôm sau họ dậy sớm, hai bên thề với nhau, rồi I-sác tiễn họ lên đường, và họ đã ra đi bình an.
                
                32 Cũng ngày hôm đó các đầy tớ của I-sác đến báo tin cho ông về cái giếng họ đang đào, “Chúng tôi đã đào trúng mạch nước.”  33 Ông bèn đặt tên cho giếng đó là Sê-ba.  Vì thế thành đó mang tên là Bê-e Sê-ba cho đến ngày nay.

                """],
            ["Ê-sau Lập Gia Ðình": """
                34 Khi Ê-sau được bốn mươi tuổi, chàng cưới Giu-đi con gái Bê-e-ri người Hít-ti, và Ba-sê-mát con gái Ê-lôn người Hít-ti, làm vợ.  35 Hai người phụ nữ ấy đã làm cho I-sác và Rê-be-ca đau lòng không lời nào tả xiết.

                """]
            ]),
        Chapter(27, passages: [
            ["Gia-cốp Ðoạt Lời Chúc Phước của Ê-sau": """
                1 Thời gian trôi qua I-sác đã già.  Mắt ông trở nên mù lòa, ông không còn trông thấy nữa.  Ông gọi Ê-sau con đầu lòng của ông, “Con ơi!”
                
                Ê-sau thưa, “Thưa, con đây.”
                
                2 Ông nói, “Này, con thấy đó, cha đã già lắm rồi, không biết ngày nào sẽ qua đời.  3 Vậy bây giờ con hãy lấy các khí giới của con, tức lấy ống tên và cây cung của con, rồi ra đồng săn thú đem về cho cha.  4 Con hãy làm một món ngon, món cha thích ăn, rồi đem đến cho cha ăn, để linh hồn cha chúc phước cho con trước khi cha qua đời.”  5 Vả, lúc I-sác nói chuyện với Ê-sau con trai ông thì Rê-be-ca nghe được.  Vậy Ê-sau đi ra đồng săn thú rừng để đem về làm thịt.
                
                6 Trong khi đó Rê-be-ca nói với Gia-cốp con trai bà, “Này, mẹ có nghe cha con bảo Ê-sau anh con rằng, 7 ‘Hãy đi săn thú và làm cho cha một món ngon, để cha ăn và chúc phước cho con trước mặt CHÚA trước khi cha qua đời.’  8 Vậy hỡi con của mẹ, bây giờ hãy vâng lời mẹ và làm theo những gì mẹ bảo.  9 Hãy ra bầy súc vật, bắt cho mẹ hai con dê con mập.  Mẹ sẽ làm một món ngon cha con thích.  10 Sau đó con sẽ bưng đến cho cha, để cha con dùng và sẽ chúc phước cho con trước khi qua đời.”
                
                11 Gia-cốp thưa với mẹ chàng, “Thưa mẹ, anh Ê-sau của con mình mẩy đầy lông, còn con thì nhẵn nhụi.  12 Thế nào cha cũng sờ vào người con, rồi cho con là đứa lừa dối.  Con chắc phải chuốc lấy lời nguyền rủa chứ không được chúc phước đâu.”
                
                13 Mẹ chàng bảo, “Con ơi, hãy để lời nguyền rủa đó mẹ chịu.  Con hãy vâng lời mẹ.  Hãy đi và bắt mấy con dê con cho mẹ.”
                
                14 Vậy Gia-cốp đi, bắt hai con dê con, và đem đến cho mẹ chàng.  Bà làm một món ăn ngon đúng theo sở thích của cha chàng.  15 Ðoạn Rê-be-ca lấy quần áo tốt nhất của Ê-sau con đầu lòng của bà để sẵn trong nhà mặc cho Gia-cốp con trai thứ của bà.  16 Bà cũng lấy da hai con dê con ấy bao hai tay và cổ của Gia-cốp, vì tay và cổ Gia-cốp không có lông.  17 Ðoạn bà để món ăn ngon và bánh đã làm vào tay Gia-cốp con trai bà.
                
                18 Vậy Gia-cốp đi vào gặp cha chàng và nói, “Thưa cha.”
                
                Ông đáp, “Cha đây.  Con là đứa nào đó?”
                
                19 Gia-cốp thưa với ông, “Con là Ê-sau, con đầu lòng của cha đây.  Con đã làm theo lời cha bảo.  Mời cha ngồi dậy, ăn miếng thịt săn con đã làm, rồi linh hồn cha chúc phước cho con.”
                
                20 I-sác hỏi, “Sao con đi săn và bắt được thú rừng về mau thế?”
                
                Chàng đáp, “Ấy là nhờ CHÚA, Ðức Chúa Trời của cha, phù hộ nên con mới được may mắn.”
                
                21 I-sác nói với Gia-cốp, “Con hãy lại gần đây, để cha sờ xem có phải là Ê-sau con của cha chăng?”  22 Vậy Gia-cốp lại gần I-sác cha chàng.  Ông sờ chàng và nói, “Tiếng thì tiếng của Gia-cốp, mà tay thì tay của Ê-sau.”  23 Ông không nhận ra được, vì hai tay chàng cũng có lông nhiều như hai tay của Ê-sau anh chàng.  Vậy ông chúc phước cho chàng.  24 Ông lại hỏi nữa, “Có phải con đích thực là Ê-sau con trai của cha không?”
                
                Gia-cốp đáp, “Dạ phải, chính con đây.”
                
                25 Ông nói, “Hãy bưng món thịt rừng con săn được đó lại đây để cha ăn, rồi linh hồn cha sẽ chúc phước cho con.”  Chàng bưng thức ăn lại cho ông và ông ăn; sau đó chàng mang rượu đến cho ông và ông uống.  26 Ðoạn I-sác cha chàng bảo, “Con ơi, hãy lại gần và hôn cha đi.”  27 Gia-cốp lại gần và hôn cha chàng.  I-sác ngửi mùi thơm của áo con ông, ông chúc phước và nói,
                
                “Ðây là mùi thơm của con tôi,
                Chẳng khác gì mùi thơm của cánh đồng CHÚA ban phước.
                28 Nguyện Ðức Chúa Trời ban cho con sương móc từ trời và màu mỡ của đất,
                Ðể con sẽ có dồi dào lúa gạo và rượu mới.
                29 Nguyện các dân phục vụ con, và các nước phủ phục trước mặt con.
                Hãy nhận lấy quyền làm chủ bà con dòng họ của con;
                Các con cháu của mẹ con sẽ phủ phục trước mặt con.
                Kẻ nào nguyền rủa con sẽ bị nguyền rủa;
                Người nào chúc phước cho con sẽ được ban phước.”
                
                30 Khi I-sác đã chúc phước cho Gia-cốp xong, và khi Gia-cốp đã lui ra khỏi mặt của I-sác cha chàng thì Ê-sau anh chàng cũng vừa đi săn trở về.  31 Ê-sau làm một món ngon, mang đến cha chàng, và nói, “Mời cha ngồi dậy, ăn món thịt rừng do con trai cha nấu dọn, rồi linh hồn cha chúc phước cho con.”
                
                32 I-sác cha chàng hỏi, “Con là đứa nào?”
                
                Chàng đáp, “Con là Ê-sau, con đầu lòng của cha đây.”
                
                33 I-sác liền run bắn người lên và hỏi, “Chứ đứa nào đã làm món thịt rừng đem đến cho cha ăn khi nãy?  Cha vừa mới ăn xong và đã chúc phước cho nó rồi, trước khi con vào đây; nó chắc chắn sẽ được ban phước.”
                
                34 Khi Ê-sau nghe cha chàng nói những lời ấy thì chàng thét lên một tiếng lớn, rồi bật khóc cách đắng cay.  Chàng nói với cha chàng, “Xin cha chúc phước cho con với, cha ơi.”
                
                35 Nhưng ông đáp, “Em con đã dùng mưu gian đoạt lấy những lời chúc phước dành cho con rồi.”
                
                36 Ê-sau bèn nói, “Có phải vì tên nó là Gia-cốp, mà đã hai lần nó gạt chân con.  Nó đã đoạt lấy quyền trưởng tử của con, rồi bây giờ nó còn đoạt mất lời chúc phước dành cho con nữa.”  Chàng lại nói, “Cha không còn lời chúc phước nào cho con sao?”
                
                37 I-sác đáp, “Con xem đấy, cha đã lập nó làm chủ con, và khiến tất cả bà con dòng họ nó làm tôi cho nó rồi; cha cũng đã cung cấp lúa gạo và rượu mới cho nó.  Bây giờ cha còn biết làm gì cho con đây, con ơi.”
                
                38 Ê-sau nói, “Cha ơi, cha chỉ có những lời chúc phước đó thôi sao?  Xin cha chúc phước cho con với, cha ơi.”  Rồi Ê-sau cất tiếng khóc nức nở.  39 Bấy giờ I-sác cha chàng đáp lời và nói,
                
                “Này, nơi con ở sẽ không được đất đai màu mỡ,
                Và sương móc từ trời cũng sẽ không sa xuống dồi dào.
                40 Con phải nhờ vào thanh gươm của con mới sống được,
                Và con sẽ phục vụ em con,
                Nhưng khi con vùng lên để giải thoát,
                Con sẽ bẻ gãy được ách em con đặt trên cổ con.”

                """],
            ["Ê-sau Tính Giết Gia-cốp": """
                41 Vậy Ê-sau đem lòng oán ghét Gia-cốp, vì lời chúc phước cha chàng đã ban cho Gia-cốp.  Ê-sau nhủ thầm, “Ngày tang lễ của cha ta đã gần.  Ðợi khi xong tang lễ, ta sẽ giết Gia-cốp em ta.”
                
                42 Người ta thuật lại những lời của Ê-sau con trai lớn của Rê-be-ca cho bà hay.  Bà liền cho người gọi Gia-cốp con trai thứ của bà đến và nói, “Này, Ê-sau anh con định giết con để báo thù.  43 Vậy bây giờ con ơi, hãy vâng lời mẹ: Hãy đứng dậy, chạy trốn đến nhà La-ban cậu con ở Cha-ran.  44 Hãy ở đó một thời gian cho đến khi anh con nguôi giận.  45 Khi nào cơn giận của anh con nguôi ngoai.  Khi nó quên điều con đã làm cho nó, bấy giờ mẹ sẽ sai người đến báo tin để con về.  Làm thể nào mẹ có thể chịu nổi hai cái tang cho hai người thân trong một ngày được?”
                
                46 Sau đó Rê-be-ca nói với I-sác, “Tôi đã chán, không muốn sống nữa, vì mấy con dâu người Hít-ti.  Nếu Gia-cốp cũng cưới vợ người Hít-ti, giống như mấy đứa con gái trong xứ này, thì tôi còn sống nữa làm chi?”

                """]
            ]),
        Chapter(28, passages: [
            ["I-sác Sai Gia-cốp đến Cha-ran": """
                1 Bấy giờ I-sác gọi Gia-cốp đến, chúc phước cho, và truyền rằng, “Con không được cưới ai trong vòng các con gái của những người Ca-na-an làm vợ.  2 Hãy trỗi dậy, đi đến Pa-đan A-ram, đến nhà của Bê-thu-ên ông ngoại con; tại đó con hãy cưới một người vợ trong vòng các con gái của La-ban cậu con.  3 Cầu xin Ðức Chúa Trời Toàn Năng ban phước cho con và làm con sinh sôi nảy nở thật nhiều, để từ con sẽ ra một cộng đồng của nhiều dân tộc.  4 Cầu xin Ngài ban phước hạnh của Áp-ra-ham cho con, tức cho con và cho dòng dõi con, để con có thể hưởng được xứ con sống trong đó như một kiều dân, tức xứ Ngài đã ban cho Áp-ra-ham.”  5 Sau đó I-sác sai Gia-cốp đi.  Gia-cốp đến xứ Pa-đan A-ram, đến với La-ban con trai Bê-thu-ên, người A-ram.  La-ban là anh của Rê-be-ca mẹ của Gia-cốp và Ê-sau.

                """],
            ["Ê-sau Cưới Ma-ha-lát": """
                6 Ê-sau thấy I-sác đã chúc phước cho Gia-cốp và sai chàng về Pa-đan A-ram để cưới vợ ở đó.  Ông cũng đã nghe cha ông truyền cho Gia-cốp rằng, “Con không được cưới ai trong vòng các con gái của người Ca-na-an làm vợ,” 7 và Gia-cốp đã vâng lời cha mẹ đi về Pa-đan A-ram.  8 Ê-sau cũng nhận thấy các con gái của dân Ca-na-an không làm cho I-sác cha ông vui lòng, 9 vì thế Ê-sau đến nhà của Ích-ma-ên và cưới nàng Ma-ha-lát, con gái của Ích-ma-ên, cháu nội của Áp-ra-ham, em gái của Nê-ba-giốt, làm vợ, thêm vào hai người vợ ông đã có.

                """],
            ["Gia-cốp Khấn Nguyện với Chúa": """
                10 Bấy giờ Gia-cốp rời khỏi Bê-e Sê-ba và lên đường đến Cha-ran.  11 Chàng đến một nơi kia thì hoàng hôn đã buông xuống nên đành phải nghỉ đêm tại đó.  Chàng lấy một hòn đá ở đó dùng làm gối để gối đầu và nằm ngủ tại đó.  12 Chàng thấy chiêm bao, và này, một chiếc thang bắc từ mặt đất mà đầu thang lên đến tận trời, các thiên sứ của Ðức Chúa Trời đi lên và đi xuống trên thang ấy.  13 Và kìa, CHÚA đứng ở trên đầu thang và phán, “Ta là CHÚA, Ðức Chúa Trời của Áp-ra-ham tổ phụ ngươi và Ðức Chúa Trời của I-sác.  Ta sẽ ban cho ngươi và dòng dõi ngươi xứ ngươi đang nằm.  14 Dòng dõi ngươi rồi đây sẽ nhiều như bụi trên đất.  Dòng dõi ngươi sẽ tràn ra khắp đông, tây, nam, bắc.  Qua ngươi và dòng dõi ngươi, mọi gia tộc trên thế gian sẽ được phước.  15 Này, Ta ở với ngươi và sẽ gìn giữ ngươi bất cứ ngươi đến đâu.  Ta sẽ đem ngươi trở về xứ này, vì Ta sẽ không lìa bỏ ngươi, cho đến khi Ta làm xong những gì Ta đã phán với ngươi.”
                
                16 Bấy giờ Gia-cốp giựt mình thức giấc và nói, “Quả thật, CHÚA có ở nơi này mà mình không biết.”  17 Chàng phát sợ và nói, “Nơi đây thật đáng sợ thay!  Quả thật đây là nhà Ðức Chúa Trời, chứ chẳng còn nơi nào khác.  Ðây chính là cửa thiên đàng.”
                
                18 Sáng hôm sau Gia-cốp thức dậy sớm, lấy hòn đá đã gối đầu dựng thành một trụ thờ, rồi đổ dầu lên đầu trụ thờ ấy.  19 Chàng đặt tên chỗ đó là Bê-tên, dù trước kia tên thành ấy là Lu-xơ.  20 Ðoạn Gia-cốp khấn nguyện rằng, “Nếu Ðức Chúa Trời ở với con và gìn giữ con trong suốt cuộc hành trình con đang đi đây, nếu Ngài ban bánh cho con ăn, ban áo quần cho con mặc, 21 để con có thể trở về nhà cha con bình an, thì CHÚA sẽ là Ðức Chúa Trời của con.  22 Hòn đá này mà con đã dựng thành một trụ thờ sẽ là nhà của Ðức Chúa Trời, và tất cả những gì Ngài ban cho con, con sẽ dâng lại cho Ngài một phần mười.”

                """]
            ]),
        Chapter(29, passages: [
            ["Gia-cốp Ðến Nhà La-ban": """
                1 Gia-cốp tiếp tục cuộc hành trình và đến xứ của dân phương đông.  2 Chàng ngước mắt nhìn và thấy một cái giếng trong đồng, và kìa, có ba bầy chiên đang nằm cạnh giếng, vì người ta cho chiên uống nước tại giếng đó.  Miệng giếng bị đậy bằng một phiến đá lớn.  3 Khi tất cả các bầy chiên đã tụ tập đông đủ tại đó, người ta lăn phiến đá khỏi miệng giếng để chiên uống nước, xong họ lăn phiến đá đậy miệng giếng lại.  4 Gia-cốp hỏi họ, “Thưa anh em, anh em từ đâu đến đây?”
                
                Họ đáp, “Chúng tôi từ Cha-ran đến.”
                
                5 Chàng hỏi tiếp, “Các anh em có biết ông La-ban cháu của cụ Na-hô không?”
                Họ trả lời, “Chúng tôi biết ông ấy.”
                
                6 Chàng lại hỏi, “Ông ấy mạnh khỏe không?”
                
                Họ đáp, “Ông ấy mạnh khỏe.  Này, Ra-chên con gái ông ấy đang dẫn bầy chiên đến kìa.”
                
                7 Chàng nói, “Trời hãy còn sớm, chưa tới giờ nhóm họp các bầy chiên lại.  Anh em hãy cho chiên uống nước, xong rồi dẫn chúng đi ăn cỏ lại đi.”
                
                8 Nhưng họ trả lời, “Chúng tôi không thể cho chiên mình uống trước được.  Chúng tôi phải đợi các bầy chiên kia đến đông đủ, rồi mới lăn phiến đá chận miệng giếng ra, bấy giờ mới có thể cho các bầy chiên uống nước.”
                
                9 Ðang khi chàng nói chuyện với họ, Ra-chên dẫn bầy chiên của cha nàng đến, vì nàng là một người nữ chăn chiên.  10 Gia-cốp vừa trông thấy Ra-chên, con gái của La-ban cậu chàng, và bầy chiên của La-ban cậu chàng, thì Gia-cốp lại gần và lăn phiến đá đậy miệng giếng ra cho bầy chiên của La-ban cậu chàng uống nước.  11 Ðoạn Gia-cốp hôn Ra-chên rồi bật khóc.  12 Gia-cốp nói cho Ra-chên biết chàng là cháu của cha nàng và là con trai của Rê-be-ca.  Nàng liền chạy báo tin cho cha nàng hay.  13 Khi La-ban nghe báo rằng con trai của em gái ông đến, ông vội vàng chạy ra gặp chàng, ôm lấy chàng và hôn, rồi đưa chàng về nhà mình.  Chàng kể lại cho La-ban biết mọi chuyện.  14 Nghe vậy La-ban bảo chàng, “Cháu đúng là cốt nhục của cậu rồi.”  Sau đó chàng ở lại với ông một tháng.

                """],
            ["Gia-cốp Kết Hôn với Lê-a và Ra-chên": """
                15 La-ban nói với Gia-cốp, “Chẳng lẽ cháu là bà con của cậu mà cháu sẽ làm việc cho cậu không công sao?  Cháu hãy nói cho cậu biết cháu muốn cậu trả tiền công cho cháu như thế nào?”  16 Lúc ấy La-ban có hai con gái; cô chị tên Lê-a và cô em tên Ra-chên.  17 Cặp mắt của Lê-a hơi yếu, nhưng Ra-chên thì xinh đẹp cả dáng người lẫn gương mặt.  18 Lúc ấy Gia-cốp đã yêu Ra-chên, nên chàng nói, “Vì Ra-chên con gái út của cậu, cháu sẽ làm việc cho cậu bảy năm.”
                
                19 La-ban bèn nói, “Thà cậu gả nó cho cháu còn hơn gả cho người khác.  Hãy ở lại đây với cậu.”  20 Vậy Gia-cốp làm việc bảy năm để được Ra-chên, nhưng vì yêu nàng nên chàng coi bảy năm như chỉ vài ngày.
                
                21 Sau đó Gia-cốp nói với La-ban, “Xin cậu giao vợ cháu cho cháu, để cháu được gần nàng, vì cháu đã làm việc cho cậu đủ hạn rồi.”  22 La-ban bèn tổ chức một bữa tiệc khoản đãi mọi người ở đó.  23 Tối đến ông bắt Lê-a con gái lớn của ông và trao cho Gia-cốp để chàng đến với nàng.  24 La-ban cũng ban nữ đầy tớ của ông là Xinh-pa cho Lê-a để làm nữ tỳ của nàng.  25 Ðến sáng chàng mới vỡ lẽ, thì ra là nàng Lê-a.  Gia-cốp bèn đến hỏi La-ban, “Cậu đã làm gì cho cháu vậy?  Chẳng phải vì Ra-chên mà cháu đã làm việc cho cậu sao?  Tại sao cậu lại gạt cháu?”
                
                26 La-ban đáp, “Theo phong tục ở xứ này, người ta không được gả em trước chị.  27 Cháu cứ hưởng tuần trăng mật với cô chị đi, rồi cậu mợ sẽ gả cho cháu cô em luôn; nhưng về cô em này, cháu phải làm việc cho cậu thêm bảy năm nữa.”  28 Gia-cốp đành phải làm theo như vậy và hưởng tuần trăng mật với cô chị.  Sau đó La-ban gả Ra-chên con gái ông để làm vợ chàng.  29 La-ban cũng ban một nữ đầy tớ của ông là Bin-ha cho Ra-chên con gái ông để làm nữ tỳ của nàng.  30 Gia-cốp đến với Ra-chên.  Chàng yêu Ra-chên hơn Lê-a.  Rồi chàng tiếp tục làm việc cho La-ban thêm bảy năm nữa.

                """],
            ["Các Con của Gia-cốp và Lê-a": """
                31 CHÚA thấy Lê-a không được thương nên Ngài cho bà có con, còn Ra-chên thì hiếm muộn.  32 Lê-a thụ thai và sinh một con trai.  Bà đặt tên nó là Ru-bên, vì bà nói, “CHÚA đã thấy nỗi khổ của tôi, nên bây giờ thế nào chồng tôi cũng sẽ yêu tôi.”  33 Bà lại thụ thai nữa và sinh một con trai.  Bà nói, “Vì CHÚA đã thấu rõ rằng tôi bị ghét, nên Ngài đã ban cho tôi đứa con trai này nữa.”  Bà đặt tên nó là Si-mê-ôn.  34 Bà lại có thai nữa và sinh một con trai.  Bà nói, “Lần này chồng tôi sẽ gắn bó với tôi, vì tôi đã sinh cho chàng ba con trai.”  Vì vậy bà đặt tên nó là Lê-vi.  35 Bà lại mang thai nữa và sinh một con trai.  Bà nói, “Lần này tôi chỉ còn biết ca ngợi CHÚA mà thôi.”  Vì thế bà đặt tên nó là Giu-đa.  Sau đó bà ngưng sinh sản.

                """]
            ]),
        Chapter(30, passages: [
            ["Con Cái của Bin-ha và Xinh-pa": """
                1 Khi Ra-chên thấy bà không sinh được đứa con nào cho Gia-cốp, bà ganh tị với chị mình và nói với Gia-cốp, “Anh phải cho em có con, còn không em chết!”
                
                2 Gia-cốp nổi giận với Ra-chên và nói, “Bộ anh là Ðức Chúa Trời, Ðấng có quyền không cho em có con, sao?”
                
                3 Bà nói, “Ðây là Bin-ha, nữ tỳ của em.  Anh hãy ăn nằm với nó, để nó có con, rồi em sẽ nhận con nó làm con em, để nhờ nó em cũng có con như ai.”  4 Rồi bà đưa Bin-ha nữ tỳ của bà để làm vợ ông.  Gia-cốp đến với nàng.  5 Bin-ha có thai và sinh cho Gia-cốp một con trai.  6 Bấy giờ Ra-chên nói, “Ðức Chúa Trời đã xét xử cho tôi.  Ngài đã nghe tiếng kêu cầu của tôi và cho tôi một con trai.”  Bà đặt tên nó là Ðan.  7 Bin-ha nữ tỳ của Ra-chên lại có thai nữa và sinh cho Gia-cốp một con trai thứ hai.  8 Bấy giờ Ra-chên nói, “Tôi đã vật lộn với chị tôi những trận thật dữ dội, và tôi đã chiến thắng.”  Bà đặt tên nó là Náp-ta-li.
                
                9 Khi Lê-a thấy bà đã ngưng sinh sản, bà lấy Xinh-pa nữ tỳ của bà và trao cho Gia-cốp, để nàng làm vợ ông.  10 Xinh-pa nữ tỳ của Lê-a sinh cho Gia-cốp một con trai.  11 Bấy giờ Lê-a nói, “Thật là may mắn thay!”  Vì thế bà đặt tên nó là Gát.  12 Xinh-pa nữ tỳ của Lê-a lại sinh cho Gia-cốp một con trai thứ hai.  13 Lê-a bèn nói, “Tôi thật là có phước!  Vì các phụ nữ sẽ gọi tôi là người có phước.”  Do đó bà đặt tên nó là A-se.
                
                14 Vào mùa gặt lúa mì, Ru-bên ra đồng và tìm được một ít trái táo tình.  Cậu đem về cho Lê-a mẹ cậu.  Ra-chên nói với Lê-a, “Chị cho em ít trái táo tình của con chị đi.”
                
                15 Lê-a đáp với bà, “Bộ em tưởng giựt chồng của chị là chuyện nhỏ sao, mà bây giờ còn muốn lấy mấy trái táo tình của con chị nữa?”
                
                Ra-chên đáp, “Chị cho em mấy trái táo tình của cháu thì tối nay em sẽ nhường ảnh cho chị.”
                
                16 Ðến chiều tối khi Gia-cốp ở ngoài đồng về, Lê-a ra đón gặp ông và nói, “Tối nay anh phải qua ngủ bên em, vì em đã lấy táo tình của con em mướn anh rồi.”  Vậy ông ăn nằm với bà đêm đó.  17 Ðức Chúa Trời nhậm lời của Lê-a.  Bà mang thai và sinh cho Gia-cốp một con trai thứ năm.  18 Lê-a nói, “Ðức Chúa Trời đã trả công cho tôi, vì tôi đã trao nữ tỳ của tôi cho chồng tôi.”  Rồi bà đặt tên nó là I-sa-ca.  19 Lê-a lại mang thai nữa và sinh cho Gia-cốp một con trai thứ sáu.  20 Bấy giờ Lê-a nói, “Ðức Chúa Trời đã ban cho tôi một món quà quý báu.  Lần này chồng tôi sẽ nể tôi thôi, vì tôi đã sinh cho chàng sáu con trai.”  Vậy bà đặt tên nó là Xê-bu-lun.  21 Sau đó bà sinh được một con gái và đặt tên nó là Ði-na.
                
                22 Ðức Chúa Trời nhớ lại Ra-chên.  Ðức Chúa Trời chữa lành bà và cho bà mang thai.  23 Bà có thai và sinh một con trai.  Bà nói, “Ðức Chúa Trời đã cất bỏ nỗi tủi nhục của tôi.”  24 Bà đặt tên nó là Giô-sép và nói rằng, “Cầu xin CHÚA cho con có thêm một đứa con trai nữa.”

                """],
            ["Giao Ước giữa Gia-cốp và La-ban": """
                25 Sau khi Ra-chên đã sinh Giô-sép rồi, Gia-cốp nói với La-ban, “Xin cha cho con ra đi, để con trở về quê hương con.  26 Xin cho con dẫn các vợ con của con đi nữa, vì những vợ con ấy mà con đã làm việc cho cha bao lâu nay, và cha cũng biết rõ là con đã làm việc cho cha như thế nào.”
                
                27 Nhưng La-ban nói với ông, “Nếu cha được ơn trước mắt con, con cứ ở lại đây.  Cha xem bói và biết rằng vì con mà CHÚA đã ban phước cho cha.  28 Con hãy ấn định công giá, bao nhiêu cha cũng trả.”
                
                29 Gia-cốp trả lời ông, “Chính cha biết rất rõ là con đã làm việc cho cha tận tụy như thế nào, qua công sức của con mà đàn súc vật của cha giờ đây đã ra sao.  30 Trước khi con đến đây, đàn súc vật của cha chỉ là một bầy nhỏ, mà giờ đây chúng đã trở nên đông đúc bội phần.  Con xúc tiến làm việc gì thì CHÚA ban phước cho việc đó.  Nhưng bây giờ, khi nào con mới có thể lo cho gia đình con được?”
                
                31 La-ban nói, “Cha phải trả công cho con như thế nào?”
                
                Gia-cốp đáp, “Cha sẽ khỏi trả cho con điều gì.  Nếu cha đồng ý đề nghị này, con sẽ tiếp tục chăn giữ đàn súc vật của cha: 32 Hôm nay xin cha cho con đi qua các đàn súc vật của cha.  Hễ con chiên nào có lông lấm chấm, hoặc đốm, hoặc lông đen, và những con dê nào lông có đốm, hoặc lấm chấm, thì con sẽ tách chúng ra, và chúng sẽ là công giá của con.  33 Như vậy sau này, khi cha đến xét công giá của con, thì lòng thành của con sẽ được chứng minh.  Nếu cha tìm thấy một con chiên hay một con dê nào không có lông lấm chấm, hoặc không đốm, hoặc không phải lông đen, thì cha coi như con đã ăn cắp nó của cha vậy.”
                
                34 La-ban đáp, “Tốt lắm.  Hãy làm như con nói.”

                """],
            ["Vỏ Quýt Dày Có Móng Tay Nhọn": """
                35 Nhưng ngày hôm đó La-ban cho tách khỏi đàn súc vật của ông tất cả những con dê đực có vằn và có đốm, tất cả những con dê cái có lông lấm chấm hoặc có đốm, luôn với những con dê có đốm lông trắng, và tất cả những con chiên có lông đen, rồi trao chúng cho các con trai ông chăn giữ.  36 Kế đó ông bảo các con trai ông dẫn chúng đi thật xa, cách đàn súc vật do Gia-cốp chăn giữ khoảng ba ngày đường, rồi La-ban trao đàn chiên và dê còn lại của ông cho Gia-cốp chăn giữ.
                
                37 Bấy giờ Gia-cốp lấy các cành bạch dương, cành hạnh, và cành dẻ còn tươi, tước vỏ chúng để lộ phần lõi trắng ra.  38 Ông lấy các cành lộ lõi trắng ấy để trong các máng nước trước mắt các súc vật, tức nơi các súc vật đến uống nước, vì mỗi khi chúng đến uống nước, chúng thường giao cấu với nhau.  39 Khi các súc vật giao cấu với nhau trước các cành lộ lõi trắng ấy, chúng đẻ ra con lông có vằn, lấm chấm, hoặc đốm.
                
                40 Gia-cốp tách rời những con chiên cái trong đàn súc vật của La-ban ra và cho chúng trông thấy các con chiên và con dê có sọc hoặc có lông đen khi chúng giao cấu.  Sau đó Gia-cốp tách riêng đàn súc vật của ông ra, và không để chúng ở chung với đàn súc vật của La-ban.  41 Mỗi khi các con mập mạnh đến uống nước, Gia-cốp đặt các cành lộ lõi trắng vào trong máng nước trước mắt chúng, để chúng trông thấy các cành ấy khi giao cấu.  42 Nhưng khi các con ốm yếu đến uống nước, ông không để các cành ấy trước mắt chúng.  Vì thế những con yếu sinh ra đều thuộc về La-ban, còn những con khỏe mạnh đều thuộc về Gia-cốp.  43 Vậy ông trở nên rất giàu.  Ông có các đàn súc vật đông đúc, các tôi trai và tớ gái, cùng các lạc đà và lừa.

                """]
            ]),
        Chapter(31, passages: [
            ["Gia Ðình Gia-cốp Bỏ Trốn": """
                1 Bấy giờ Gia-cốp nghe các con trai La-ban nói với nhau, “Gia-cốp đã lấy tất cả những gì thuộc về cha chúng ta.  Anh ấy được giàu có như thế là nhờ tài sản của cha chúng ta.”  2 Ngoài ra Gia-cốp cũng thấy La-ban đối xử với ông không như trước nữa.  3 Bấy giờ CHÚA phán với Gia-cốp, “Hãy trở về xứ sở của tổ tiên ngươi, và về với bà con ngươi.  Ta sẽ ở cùng ngươi.”
                
                4 Vậy Gia-cốp cho người gọi Ra-chên và Lê-a đến cánh đồng có đàn súc vật của ông đang ở.  5 Ông nói với họ, “Anh thấy nét mặt của cha hai em không còn tử tế với anh như trước nữa, nhưng Ðức Chúa Trời của cha anh luôn ở với anh.  6 Các em biết anh đã làm việc cho cha các em tận tụy như thế nào.  7 Dù vậy, cha các em đã gạt anh và đã thay đổi công giá của anh mười lần, nhưng Ðức Chúa Trời không cho phép ông làm hại anh.  8 Hễ ông nói, ‘Những con vật lông lấm chấm sẽ là công giá của con,’ thì cả đàn súc vật đều đẻ con có lông lấm chấm.  Còn hễ ông nói, ‘Những con có vằn sẽ là công giá của con,’ thì cả đàn súc vật đều đẻ con lông có vằn.  9 Như vậy Ðức Chúa Trời đã lấy đàn súc vật của cha các em mà ban cho anh.  10 Khi đến mùa các con vật giao cấu với nhau, anh ngước mắt lên và thấy trong giấc mơ, và này, những con chiên đực phủ trên cả bầy đều đẻ ra những con có vằn, lấm chấm, hoặc có sọc.  11 Thiên Sứ của Ðức Chúa Trời nói với anh trong chiêm bao rằng, ‘Hỡi Gia-cốp;’ anh đáp, ‘Thưa có con đây.’  12 Ngài phán với anh, ‘Hãy ngước lên và nhìn xem, tất cả dê đực phủ trên bầy sẽ đẻ ra những con có vằn, lấm chấm, hoặc có sọc, vì Ta đã thấy tất cả những gì La-ban đã làm cho ngươi.  13 Ta là Ðức Chúa Trời ở Bê-tên, nơi ngươi đã xức dầu trên một hòn đá và thề nguyện với Ta.  Bây giờ hãy lập tức rời khỏi xứ này và lên đường trở về xứ ngươi đã chôn nhau cắt rốn.’”
                
                14 Bấy giờ Ra-chên và Lê-a nói với ông, “Chúng em còn có phần gia tài gì trong nhà cha chúng em nữa chăng?  15 Cha há đã không coi chúng em như những người dưng rồi sao?  Vì cha đã gả bán chúng em và tiêu sạch số tiền cha đã gả bán chúng em rồi.  16 Tất cả tài sản Ðức Chúa Trời đã lấy từ cha chúng em sẽ thuộc về chúng ta và con cái chúng ta.  Vậy bây giờ anh cứ làm điều gì Ðức Chúa Trời đã phán với anh.”
                
                17 Bấy giờ Gia-cốp đứng dậy, đỡ các con và các vợ ông lên lưng các lạc đà.  18 Ông dẫn tất cả những đàn súc vật của ông, tức tất cả tài sản ông có được, đó là những đàn súc vật riêng của ông mà ông đã gây dựng được tại Pa-đan A-ram, để trở về với I-sác cha ông đang sống trong xứ Ca-na-an.
                
                19 Trong lúc La-ban đi hớt lông chiên, Ra-chên đến ăn cắp những tượng gia thần cha bà thờ trong nhà.  20 Gia-cốp đánh lừa La-ban người A-ram bằng cách không nói cho ông ấy biết ông định trốn đi.  21 Thế là ông trốn đi với tất cả những gì ông có.  Ông đứng dậy, vượt qua Sông Ơ-phơ-rát, rồi thẳng tiến về miền Cao Nguyên Ghi-lê-át.

                """],
            ["La-ban Ðuổi Theo Gia-cốp": """
                22 Ðến ngày thứ ba, người ta báo cho La-ban hay rằng Gia-cốp đã trốn đi rồi.  23 Ông liền triệu tập những người trong dòng họ và đuổi theo Gia-cốp.  Sau khi truy đuổi được bảy ngày, ông bắt kịp họ ở miền Cao Nguyên Ghi-lê-át.  24 Nhưng ban đêm trong chiêm bao Ðức Chúa Trời đến báo với ông, “Hãy coi chừng, đừng nói điều gì với Gia-cốp, dù lành hay dữ.”
                
                25 La-ban đuổi theo kịp Gia-cốp.  Bấy giờ Gia-cốp đã dựng lều trên núi, và La-ban cùng những người theo ông cũng dựng lều trên Núi Ghi-lê-át.
                
                26 La-ban nói với Gia-cốp, “Con đã làm gì thế?  Tại sao con đã gạt cha, và bắt các con gái của cha dẫn đi như thể người ta dùng gươm bắt dẫn các tù binh vậy?  27 Tại sao con lén trốn đi và gạt cha mà không nói cho cha biết?  Nếu biết thì cha đã tiễn con ra đi cách vui vẻ với tiếng hát, tiếng trống, và tiếng đàn rồi.  28 Sao con không để cha hôn tiễn các con gái và các cháu ngoại của cha?  Con đã hành động thật dại dột!  29 Cha có thừa khả năng làm hại con, nhưng đêm qua, Ðức Chúa Trời của cha con đã nói với cha, ‘Hãy thận trọng, đừng nói điều gì với Gia-cốp, dù lành hay dữ.’  30 Và cho dù con có phải ra đi, vì con đã nhớ nhà cha con quá đỗi đi nữa, thì tại sao con lại ăn cắp các tượng thần của cha?”
                31 Gia-cốp trả lời La-ban, “Thưa, bởi vì con sợ.  Con sợ cha sẽ dùng vũ lực đoạt lại các con gái của cha.  32 Nhưng người nào cha tìm thấy có các tượng thần của cha, người ấy sẽ không sống nữa.  Trước sự chứng kiến của bà con dòng họ chúng ta đây, xin cha chỉ ra những gì con có mà là của cha, thì xin cha cứ lấy.”  Khi ấy Gia-cốp không biết Ra-chên đã ăn cắp các tượng thần của cha bà.
                
                33 Vậy La-ban vào lều của Gia-cốp, rồi vào lều của Lê-a, và vào lều của hai nữ tỳ, nhưng ông không tìm thấy các tượng thần đó.  Ông ra khỏi lều của Lê-a và vào lều của Ra-chên.  34 Bấy giờ Ra-chên đã lấy các tượng gia thần đó giấu trong yên lạc đà, rồi ngồi lên trên.  La-ban lục lọi khắp nơi trong lều, nhưng không tìm thấy chúng.  35 Bà nói với cha bà, “Xin chúa của con đừng giận, con xin lỗi vì con không thể đứng dậy để chào cha được.  Con đang bị kẹt, vì trong người con đang tới thời kỳ hằng tháng của đàn bà.”  Vậy ông lục soát khắp nơi, nhưng không tìm được các tượng gia thần của ông.
                
                36 Bấy giờ Gia-cốp nổi giận và trách La-ban.  Gia-cốp nói với La-ban, “Con đã làm gì có lỗi với cha?  Con đã có tội tình gì mà cha truy đuổi con gắt gao như vậy?  37 Bây giờ cha đã lục soát tất cả đồ đạc của con rồi, cha đã tìm thấy được món gì thuộc về nhà cha không?  Xin cha lấy ra đây để các thân nhân của cha và các thân nhân của con quyết định cho hai chúng ta.  38 Trong hai mươi năm qua, con đã ở với cha, những chiên cái và dê cái của cha không hề sẩy thai, con không ăn thịt một con chiên đực nào trong các bầy của cha.  39 Con nào bị thú rừng cắn xé, con cũng không mang xác nó đến cho cha hay, nhưng con tự nhận lấy trách nhiệm và bồi thường.  Con nào bị mất trộm dù ban ngày hay ban đêm, cha đều bắt con phải bồi thường.  40 Bao nhiêu năm nay con đã sống như thế này: ban ngày chịu nắng hừng thiêu đốt, ban đêm chịu giá lạnh buốt người; mắt con không được một giấc ngủ ngon.  41 Hai mươi năm qua con đã sống trong nhà cha.  Con làm việc cho cha mười bốn năm để được hai con gái của cha, và thêm sáu năm để chăn đàn súc vật của cha, và cha đã thay đổi công giá của con mười lần.  42 Nếu Ðức Chúa Trời của cha con, Ðấng I-sác hằng kính sợ, tức là Ðức Chúa Trời của Áp-ra-ham, không ở với con, thì bây giờ chắc hẳn cha đã đuổi con ra tay không rồi.  Ðức Chúa Trời đã thấy rõ nỗi khổ của con và công lao khó nhọc của đôi tay con, nên đã khiển trách cha đêm qua đó.”

                """],
            ["Gia-cốp và La-ban Kết Ước": """
                43 Bấy giờ La-ban trả lời và nói, “Các cô gái này là con gái của cha, các cháu này là cháu ngoại của cha, các đàn súc vật này là các đàn súc vật của cha.  Tất cả những gì con thấy đều là của cha.  Nhưng hôm nay cha có thể nói gì được về các con gái này của cha hay về những đứa con do chúng sinh ra chăng?  44 Thôi bây giờ hãy lại đây, chúng ta hãy lập một giao ước với nhau.  Giao ước đó sẽ làm chứng giữa cha và con.”  45 Vậy Gia-cốp lấy một hòn đá dựng lên làm trụ.  46 Gia-cốp nói với các thân nhân của ông, “Hãy mang đá lại đây.”  Họ bèn khuân đá tới chất thành một đống, rồi dùng bữa với nhau bên đống đá ấy.  47 La-ban gọi đống đá ấy là Giê-ga Sa-ha-đu-tha, nhưng Gia-cốp gọi nó là Ga-lê-ết.  48 La-ban nói, “Hôm nay đống đá này làm chứng giữa cha và con.”  Vì thế nó được gọi là Ga-lê-ết.  49 Người ta cũng gọi nó là Mích-pa, vì ông nói, “Cầu xin CHÚA trông chừng con và cha, khi cha con ta xa cách nhau.  50 Nếu con đối xử tệ với các con gái cha, hoặc nếu con cưới thêm vợ khác ngoài các con gái cha, dù không ai có mặt lúc đó, con hãy coi chừng, vì Ðức Chúa Trời làm chứng giữa con và cha.”
                
                51 La-ban nói với Gia-cốp, “Ðây là đống đá và đây là trụ đá cha đã đặt giữa con và cha.  52 Ðống đá này làm bằng chứng và trụ đá này làm bằng chứng rằng cha sẽ không vượt qua đống đá này xông qua bên con, và con cũng không được vượt qua đống đá này và trụ đá này xông qua bên cha, với ý định làm hại nhau.  53 Cầu xin Ðức Chúa Trời của Áp-ra-ham và Ðức Chúa Trời của Na-hô” –tức Ðức Chúa Trời của tổ phụ họ– “phán xét giữa chúng ta.”  Vậy Gia-cốp nhân danh Ðấng mà I-sác cha ông hằng kính sợ để thề.  54 Ðoạn Gia-cốp dâng một con vật hiến tế trên nơi cao và mời mọi người trong bà con dòng họ đến dùng bữa.  Dùng bữa xong, họ nghỉ lại đêm đó trên núi.
                
                55 Sáng hôm sau La-ban dậy sớm, hôn các cháu ngoại của ông và các con gái ông.  Ông chúc phước cho họ, rồi lên đường trở về nhà ông.

                """]
            ]),
        Chapter(32, passages: [
            ["": """
                1 Gia-cốp tiếp tục cuộc hành trình của ông.  Dọc đường các vị thiên sứ của Ðức Chúa Trời gặp ông.  2 Khi Gia-cốp thấy các vị ấy, ông nói, “Nơi đây là trại của Ðức Chúa Trời!”  Nên ông gọi nơi ấy là Ma-ha-na-im.
                """],
            ["Gia-cốp Gởi Quà Lấy Lòng Ê-sau": """
                3 Gia-cốp sai các sứ giả đi trước ông, đến gặp Ê-sau trong xứ Sê-i-rơ, thuộc lãnh thổ của Ê-đôm.  4 Ông căn dặn họ, “Anh em hãy nói với Ê-sau chúa của tôi như thế này: Gia-cốp tôi tớ ngài xin thưa, ‘Em đã làm một kiều dân sống ở nhà cậu La-ban và ở đó cho đến nay.  5 Em có được nhiều bò, lừa, các đàn chiên và dê, các tôi trai và tớ gái.  Nay em sai người đến trình với anh, rất mong em được ơn trước mặt anh.’”
                
                6 Các sứ giả trở về báo với Gia-cốp, “Chúng tôi đã đến gặp Ê-sau anh của chủ.  Ông ấy đang dẫn bốn trăm người đến đón chủ.”  7 Nghe thế Gia-cốp rất sợ và xuống tinh thần.  Ông chia đoàn người đi với ông, luôn cả các đàn chiên, dê, bò, lừa, và lạc đà, ra làm hai đội, 8 vì ông nghĩ, “Nếu Ê-sau xông vào tấn công tiêu diệt một đội, thì đội kia sẽ còn cơ hội chạy thoát.”
                
                9 Bấy giờ Gia-cốp cầu nguyện, “Lạy Ðức Chúa Trời của Áp-ra-ham ông nội con, và Ðức Chúa Trời của I-sác cha con.  Lạy CHÚA là Ðấng đã phán với con, ‘Hãy trở về quê hương ngươi và về với thân nhân ngươi, rồi Ta sẽ đối xử tốt với ngươi.’  10 Con không xứng đáng để hưởng mọi tình thương và trọn sự thành tín mà Ngài đã bày tỏ cho tôi tớ Ngài, vì khi con qua Sông Giô-đanh, con chỉ có cây gậy trong tay, mà bây giờ con được hai đội này.  11 Cầu xin Ngài giải cứu con khỏi tay anh con, tức khỏi tay Ê-sau, vì con sợ anh ấy; con sợ anh ấy sẽ đến giết con, và giết luôn các vợ và các con của con.  12 Cầu xin Ngài nhớ lại lời Ngài đã hứa với con rằng, ‘Ta chắc chắn sẽ đối xử tốt với ngươi và làm cho dòng dõi ngươi đông như cát bờ biển, đến nỗi không thể đếm được vì quá nhiều.’”
                
                13 Ông nghỉ đêm tại đó.  Ðoạn ông lấy một phần tài sản đang có làm quà cho Ê-sau, 14 gồm hai trăm dê cái và hai mươi dê đực, hai trăm chiên cái và hai mươi chiên đực, 15 ba mươi lạc đà mẹ có con còn bú và các con của chúng, bốn mươi bò cái và mười bò đực, hai mươi lừa cái và mười lừa đực.  16 Ông trao tất cả các súc vật ấy vào tay các đầy tớ ông, mỗi loài một đàn riêng, và bảo họ, “Hãy dẫn các đàn súc vật của anh em đi trước tôi, và giữ một khoảng cách giữa đàn trước với đàn sau.”  17 Rồi ông căn dặn người đi đầu, “Khi anh Ê-sau tôi gặp anh và hỏi, ‘Anh là người của ai?  Anh đi đâu?  Ðàn súc vật đi trước là của ai?’ 18 thì anh hãy đáp, ‘Thưa đó là của Gia-cốp tôi tớ ngài.  Chúng là tặng phẩm ông ấy bảo tôi mang đến biếu cho chúa tôi là Ê-sau.  Còn chính ông ấy thì đang đi ở đàng sau chúng tôi.’”  19 Ông cũng dặn như vậy cho người dẫn đàn thứ hai, rồi đàn thứ ba, và tất cả những người dẫn các đàn súc vật kế tiếp.  “Anh em hãy nói như thế với Ê-sau khi anh em gặp ông ấy.  20 Và nhớ nói thêm, ‘Ngoài ra tôi tớ ngài là Gia-cốp đang đi phía sau chúng tôi.’”  Vì ông nghĩ, “May ra mình có thể dùng những món quà đi trước mình làm anh ấy nguôi giận, rồi sau đó mình sẽ gặp anh ấy.  Có lẽ anh ấy sẽ chấp nhận mình.”  21 Vậy những đàn súc vật làm quà đi trước ông, còn chính ông thì đêm đó vẫn còn ở lại trong trại.

                """],
            ["Gia-cốp Vật Lộn với Chúa": """
                22 Trong đêm đó ông thức dậy, đem hai vợ, hai nữ tỳ, và mười một đứa con lội qua Suối Gia-bốc.  23 Ông dẫn họ và đưa họ qua suối; ông cũng đem tất cả những gì ông có qua suối.  24 Nhưng Gia-cốp ở lại bên này suối một mình.  Bấy giờ có một người đến vật lộn với ông đến rạng đông.  25 Khi người ấy thấy mình không thắng được Gia-cốp, người ấy đánh vào khớp xương hông của ông, vì vậy Gia-cốp bị trật xương hông khi ông vật lộn với người ấy.  26 Người ấy nói, “Hãy để Ta đi, vì trời sắp sáng rồi.”
                
                Nhưng ông đáp, “Tôi sẽ không buông ra để Ngài đi, trừ phi Ngài ban phước cho tôi.”
                
                27 Người ấy hỏi, “Ngươi tên gì?”
                
                Ông đáp, “Gia-cốp.”
                
                28 Người ấy nói, “Từ nay người ta sẽ không gọi ngươi là Gia-cốp nữa, nhưng là I-sơ-ra-ên, vì ngươi đã vật lộn với Ðức Chúa Trời và với người ta, và ngươi đã thắng.”
                
                29 Bấy giờ Gia-cốp hỏi người ấy, “Xin Ngài cho tôi biết tên Ngài là chi.”
                
                Nhưng người ấy đáp, “Tại sao ngươi hỏi tên Ta?”  Rồi người ấy ban phước cho ông tại đó.  30 Gia-cốp gọi chỗ đó là Pê-ni-ên và nói, “Tôi đã thấy Ðức Chúa Trời mặt đối mặt, thế mà tôi còn giữ được mạng.”  31 Khi ánh bình minh tỏa rạng, ông qua khỏi Pê-ni-ên, chân đi khập khiễng, vì bị trặc xương hông.  32 Vì thế người I-sơ-ra-ên không ăn thịt đùi ở chỗ xương hông cho đến ngày nay, bởi vì người ấy đã đánh Gia-cốp ở khớp xương hông, nơi bắp thịt đùi.

                """]
            ]),
        Chapter(33, passages: [
            ["Gia-cốp và Ê-sau Tái Ngộ": """
                1 Bấy giờ Gia-cốp ngước mắt lên và thấy Ê-sau đang tiến đến, cùng bốn trăm người đi theo ông.  Gia-cốp liền chia các con ông ra cho Lê-a, Ra-chên, và hai nữ tỳ.  2 Ông để hai nữ tỳ với các con họ đi trước, kế đến là Lê-a và các con bà, rồi Ra-chên và Giô-sép đi cuối cùng.  3 Ðoạn chính ông tiến lên trước họ, sấp mình xuống đất bảy lần, cho đến khi ông đến gần anh ông.
                
                4 Nhưng Ê-sau chạy đến gặp ông, ôm lấy ông, tựa đầu vào cổ ông, và hôn ông.  Ðoạn hai anh em cùng khóc.  5 Khi Ê-sau ngước lên và thấy các phụ nữ cùng các trẻ con, ông hỏi, “Mấy người đi với em đây là ai vậy?”
                
                Gia-cốp đáp, “Ðó là những đứa con Ðức Chúa Trời đã thương ban cho tôi tớ anh.”
                
                6 Bấy giờ hai nữ tỳ và các con họ đến gần và sấp mình xuống chào.  7 Kế đến Lê-a và các con bà đến gần và sấp mình xuống chào.  Cuối cùng Giô-sép và Ra-chên đến gần và sấp mình xuống chào.  8 Ê-sau hỏi, “Em định làm gì với tất cả các đàn súc vật mà anh đã gặp vậy?”
                
                Gia-cốp đáp, “Ðể mong được anh là chúa của em đoái thương.”
                
                9 Nhưng Ê-sau nói, “Anh đã có đầy đủ rồi, em à.  Những gì của em, em hãy giữ lại đi.”
                
                10 Gia-cốp đáp, “Thưa anh, không được đâu.  Nếu em được ơn trước mặt anh, xin anh vui lòng nhận món quà đó từ tay em tặng, vì thưa anh, được thấy lại mặt anh thật chẳng khác gì em thấy được mặt Ðức Chúa Trời, vì anh đã thương mà chấp nhận em.  11 Xin anh nhận món quà em gởi đến anh, vì Ðức Chúa Trời đã đối xử tốt với em, và em đã có được mọi điều em cần.”  Vì ông cứ nài ép mãi nên Ê-sau đã bằng lòng nhận.
                
                12 Ðoạn Ê-sau nói, “Chúng ta hãy lên đường.  Ðể anh đi trước dẫn đường.”
                
                13 Nhưng Gia-cốp nói với ông, “Thưa chúa của em, chắc anh cũng biết các cháu còn yếu lắm.  Các đàn chiên, dê, bò, lừa cũng vậy; chúng có các con nhỏ đi cùng.  Em cần phải ở bên để săn sóc.  Nếu ép buộc phải đi cho nhanh thì chỉ một ngày, tất cả các đàn chiên và dê sẽ chết hết.  14 Xin chúa của em cứ đi trước tôi tớ anh, cho em thủng thẳng đi sau, theo chân đàn súc vật phía trước em, và theo sức các cháu bé, cho đến khi em đến nơi anh ở tại Sê-i-rơ.”
                
                15 Ê-sau nói, “Nếu vậy thôi để anh cho một số người đi với anh ở lại để hộ tống em.”
                
                Nhưng ông đáp, “Tại sao em phải làm phiền chúa của em như thế?”
                
                16 Vậy nội trong ngày đó Ê-sau lên đường trở về Sê-i-rơ.  17 Còn Gia-cốp thì đi ngược trở về Su-cốt và cất cho mình một căn nhà tại đó, rồi ông làm chuồng cho các đàn súc vật của ông.  Vì thế người ta gọi nơi đó là Su-cốt.

                """],
            ["Gia-cốp Dọn đến Si-chem": """
                18 Sau khi rời khỏi Pa-đan A-ram, Gia-cốp đến Thành Si-chem trong xứ Ca-na-an được an toàn.  Ðến nơi, ông dựng lều trước cửa thành.  19 Số là ông đã mua một miếng đất của các con cháu Ha-mô cha của Si-chem với giá một trăm miếng bạc để có chỗ dựng lều.  20 Tại đó ông xây một bàn thờ và đặt tên là Ên Ê-lô-he I-sơ-ra-ên.

                """]
            ]),
        Chapter(34, passages: [
            ["Ði-na Bị Hãm Hiếp": """
                1 Bấy giờ Ði-na, con gái Lê-a sinh cho Gia-cốp, đi ra thăm các thiếu nữ trong vùng.  2 Si-chem con trai Ha-mô người Hi-vi, hoàng tử trong vùng, trông thấy nàng.  Hắn bắt nàng và dùng vũ lực hiếp dâm nàng.  3 Linh hồn hắn say mê đắm đuối Ði-na con gái Gia-cốp.  Hắn yêu người thiếu nữ đó và dùng những lời ngọt ngào nói với nàng.  4 Si-chem nói với Ha-mô cha hắn, “Xin cha cưới cô gái đó cho con.”
                
                5 Lúc ấy Gia-cốp đã được báo rằng Si-chem đã xâm phạm tiết hạnh của Ði-na con gái ông, nhưng vì các con trai ông đang còn chăn bầy ở ngoài đồng, nên ông cố nín lặng cho đến khi họ về.
                
                6 Ha-mô cha của Si-chem đi ra gặp Gia-cốp để nói chuyện với ông.  7 Nhằm lúc đó các con trai của Gia-cốp cũng vừa từ ngoài đồng về.  Khi nghe như vậy họ nổi nóng và rất giận, bởi vì hắn đã làm một điều đồi bại trong I-sơ-ra-ên: hắn đã xâm phạm tiết hạnh của con gái Gia-cốp, một điều không được phép làm.
                
                8 Nhưng Ha-mô nói với họ, “Lòng của Si-chem con trai tôi đã quyến luyến con gái quý vị.  Xin quý vị vui lòng gả nàng làm vợ nó.  9 Chúng ta hãy kết nghĩa sui gia với nhau.  Hãy gả các con gái quý vị cho chúng tôi và hãy cưới các con gái chúng tôi cho quý vị.  10 Quý vị hãy ở với chúng tôi và xứ này mở rộng cho quý vị.  Hãy ở đây, làm ăn buôn bán, mua nhà mua đất trong xứ này.”
                
                11 Si-chem cũng nói với cha nàng và các anh nàng, “Cháu mong được ơn trước mặt bác và các anh.  Bác và các anh muốn gì, cháu cũng chịu.  12 Xin đòi một sính lễ thật cao và quà cưới bao nhiêu cũng được, cháu sẽ xin nộp đủ, miễn là cho cháu được cưới nàng làm vợ.”
                
                13 Các con trai của Gia-cốp trả lời Si-chem và Ha-mô cha hắn một cách có âm mưu, vì hắn đã xâm phạm tiết hạnh của Ði-na em gái họ.  14 Họ nói với hai người ấy, “Chúng tôi không thể làm việc này, tức gả em gái chúng tôi cho một người không được cắt bì, vì đó là điều sỉ nhục đối với chúng tôi.  15 Chúng tôi chỉ đòi hỏi một điều kiện này thôi, nếu quý vị làm được, chúng tôi sẽ bằng lòng: đó là quý vị phải trở nên giống như chúng tôi, có nghĩa là mọi người nam của quý vị phải được cắt bì.  16 Khi ấy chúng tôi sẽ gả các con gái của chúng tôi cho quý vị, và chúng tôi sẽ cưới các con gái quý vị cho chúng tôi, rồi chúng tôi sẽ sống giữa quý vị, và chúng ta sẽ thành một dân.  17 Nhưng nếu quý vị không đồng ý với chúng tôi mà không chịu cắt bì, thì chúng tôi sẽ bắt em gái chúng tôi và dọn đi.”
                
                18 Những lời của họ thật làm hài lòng Ha-mô và Si-chem con trai Ha-mô.  19 Chàng trai trẻ ấy làm ngay điều đó, không chút chậm trễ, vì chàng mê cô con gái của Gia-cốp.  Vả, bấy giờ chàng là người được quý trọng nhất trong cả nhà cha chàng.
                
                20 Vậy Ha-mô và Si-chem con trai ông ra cổng thành và nói với những người nam trong thành, 21 “Những người ấy rất thân thiện với chúng ta.  Hãy cho họ ở trong xứ và làm ăn buôn bán giữa chúng ta.  Xứ sở chúng ta còn rộng rãi, đủ chỗ cho họ ở.  Chúng ta hãy cưới các con gái họ và cho họ cưới các con gái chúng ta.  22 Họ đồng ý ở giữa chúng ta để trở thành một dân, chỉ với một điều kiện là mọi người nam trong chúng ta phải được cắt bì giống như họ, những người đã được cắt bì.  23 Há chẳng phải các đàn súc vật của họ, tài sản của họ, và mọi thứ gì họ có đều sẽ thuộc về chúng ta sao?  Chỉ cần chúng ta đồng ý với họ, họ sẽ ở giữa chúng ta.”
                
                24 Tất cả những người đi ra họp ở cổng thành đều nghe theo Ha-mô và Si-chem con trai ông.  Thế là mọi người nam, kể cả những người đã ra họp ở cổng thành, đều chịu cắt bì.

                """],
            ["Các Anh của Ði-na Bội Ước và Báo Thù": """
                25 Ðến ngày thứ ba, khi họ đang đau đớn, hai con trai của Gia-cốp là Si-mê-ôn và Lê-vi, tức hai anh của Ði-na, lấy gươm của họ, bất thần xông vào thành, và giết tất cả người nam trong thành.  26 Họ dùng gươm giết Ha-mô và Si-chem con trai ông ấy.  Kế đó họ đem Ði-na ra khỏi nhà Si-chem, rồi đi.  27 Các con trai khác của Gia-cốp xông qua xác những người bị giết mà cướp phá thành, vì em gái họ đã bị xâm phạm tiết hạnh.  28 Họ cướp đoạt tất cả chiên, dê, bò, lừa và mọi thứ, cả trong thành lẫn ngoài đồng.  29 Họ cũng cướp lấy tất cả của cải và mọi thứ trong nhà người ta, rồi bắt tất cả vợ con của họ dẫn đi.
                
                30 Bấy giờ Gia-cốp nói với Si-mê-ôn và Lê-vi, “Các con đã gây họa cho cha rồi.  Các con đã khiến cha trở thành tởm ghét đối với các dân trong xứ này, tức dân Ca-na-an và dân Pê-ri-xi.  Cha chỉ có một ít người, và nếu họ họp nhau lại tấn công cha, thì cha và nhà mình sẽ bị tiêu diệt.”
                
                31 Nhưng họ đáp, “Chẳng lẽ cha để hắn đối xử với em gái chúng con như một con điếm sao?”

                """]
            ]),
        Chapter(35, passages: [
            ["Gia-cốp Trở Lại Bê-tên": """
                1 Ðức Chúa Trời phán với Gia-cốp, “Hãy đứng dậy, đi lên Bê-tên và định cư tại đó.  Hãy xây một bàn thờ để thờ phượng Ðức Chúa Trời, Ðấng đã hiện ra với ngươi khi ngươi chạy trốn khỏi Ê-sau anh ngươi.”
                
                2 Gia-cốp nói với gia đình ông và mọi người thuộc về ông, “Hãy dẹp bỏ các tượng thần dân ngoại ở giữa các người.  Hãy thanh tẩy sạch sẽ, và mặc y phục sạch vào.  3 Sau đó hãy đến; chúng ta hãy đi lên Bê-tên để cha có thể xây một bàn thờ cho Ðức Chúa Trời tại đó.  Ngài là Ðấng đã đáp lời cha trong ngày cha gặp gian truân và luôn ở với cha bất cứ nơi nào cha đặt chân đến.”  4 Vậy họ trao cho Gia-cốp tất cả các tượng thần dân ngoại họ có, và những vòng trang sức đeo nơi tai họ.  Gia-cốp chôn tất cả những thứ đó dưới gốc cây sồi gần Si-chem.
                
                5 Khi họ lên đường, Ðức Chúa Trời giáng một cơn kinh hãi xuống các thành xung quanh họ, nên không ai dám đuổi theo các con của Gia-cốp.  6 Gia-cốp và đoàn người đi với ông đến Lu-xơ, cũng gọi là Bê-tên, trong xứ Ca-na-an.  7 Tại đó ông dựng một bàn thờ và gọi nơi đó là Ên Bê-tên, vì nơi đó Ðức Chúa Trời đã bày tỏ chính Ngài cho ông khi ông trốn khỏi Ê-sau anh ông.  8 Bấy giờ Ðê-bô-ra bà vú của Rê-be-ca qua đời.  Bà được chôn bên gốc cây sồi tại Si-chem, vì thế chỗ đó được gọi là Cây Sồi Than Khóc.
                
                9 Ðức Chúa Trời lại hiện ra với Gia-cốp khi ông từ xứ Pa-đan A-ram trở về.  Ngài ban phước cho ông.  10 Ðức Chúa Trời phán với ông, “Tên ngươi là Gia-cốp, nhưng ngươi sẽ không được gọi là Gia-cốp nữa; từ nay tên ngươi sẽ là I-sơ-ra-ên.”  Vì thế ông được gọi là I-sơ-ra-ên.  11 Ðức Chúa Trời phán với ông, “Ta là Ðức Chúa Trời Toàn Năng.  Hãy sinh sôi nảy nở thật nhiều, để một quốc gia và một cộng đồng của nhiều quốc gia sẽ ra từ ngươi, và các vua sẽ ra từ ngươi.  12 Ta sẽ ban cho ngươi xứ Ta đã ban cho Áp-ra-ham và I-sác.  Ta sẽ ban xứ ấy cho dòng dõi ngươi sinh ra sau này.”  13 Sau đó Ðức Chúa Trời từ nơi ấy, tức từ chỗ Ngài đã phán với ông, ngự lên.  14 Gia-cốp dựng một trụ đá nơi Ngài đã phán với ông.  Ông đổ rượu lên trụ để dâng làm của lễ; sau đó ông đổ dầu lên trụ để biến trụ đá ấy ra thánh.  15 Gia-cốp gọi nơi Ðức Chúa Trời đã phán với ông là Bê-tên.
                """],
            ["Bên-gia-min Ra Ðời và Ra-chên Qua Ðời": """
                16 Sau đó họ rời Bê-tên ra đi.  Khi họ còn cách Ép-rát không bao xa thì Ra-chên đến ngày sinh con, nhưng bà sinh khó.  17 Trong lúc bà đang đau đớn vì khó sinh, bà mụ nói, “Xin bà đừng sợ, vì bà sắp có một con trai nữa.”  18 Khi sắp tắt hơi, vì bà đang hấp hối, bà đặt tên nó là Bên Ô-ni, nhưng cha nó gọi nó là Bên-gia-min.  19 Ra-chên qua đời và được chôn bên đường đi đến Ép-rát hay Bết-lê-hem.  20 Gia-cốp dựng một bia đá nơi mộ bà, đó là bia đá của mộ Ra-chên.  Bia đá ấy vẫn còn đó đến ngày nay.  21 I-sơ-ra-ên tiếp tục cuộc hành trình, và khi qua khỏi Tháp Ê-đe một khoảng thì ông dựng lều.
                
                22 Trong thời gian I-sơ-ra-ên cư ngụ trong xứ ấy, Ru-bên đã đến và nằm với Bin-ha, vợ hầu của cha chàng, và người ta báo cho I-sơ-ra-ên hay việc đó.

                """],
            ["Các Con của Gia-cốp": """
                (1 Sử 2:1-2)
                
                Ðây là mười hai con trai của Gia-cốp: 23 Các con trai do Lê-a sinh là Ru-bên con đầu lòng của Gia-cốp, Si-mê-ôn, Lê-vi, Giu-đa, I-sa-ca, và Xê-bu-lun.  24 Các con trai của Ra-chên là Giô-sép và Bên-gia-min.  25 Các con trai của Bin-ha nữ tỳ của Ra-chên là Ðan và Náp-ta-li.  26 Các con trai của Xinh-pa nữ tỳ của Lê-a là Gát và A-se.  Ðó là các con trai của Gia-cốp, những đứa con ông sinh được khi còn ở Pa-đan A-ram.

                """],
            ["I-sác Qua đời": """
                27 Gia-cốp đến thăm cha ông là I-sác tại Mam-rê, trong vùng Ki-ri-át Ạc-ba, tức là Hếp-rôn, nơi Áp-ra-ham và I-sác sống như những kiều dân.  28 I-sác hưởng thọ một trăm tám mươi tuổi.  29 I-sác trút hơi thở cuối cùng, qua đời, và được quy về với tổ tiên ông trong lúc tuổi đã cao.  Ông hưởng trọn tuổi thọ của ông.  Các con ông là Ê-sau và Gia-cốp mai táng ông.

                """]
            ]),
        Chapter(36, passages: [
            ["Gia Ðình của Ê-sau Di Cư": """
                1 Ðây là gia đình của Ê-sau, tức là Ê-đôm.  2 Ê-sau cưới các thiếu nữ Ca-na-an làm vợ: A-đa con gái của Ê-lôn người Hít-ti, Ô-hô-li-ba-ma con gái của A-na cháu của Xi-bê-ôn người Hi-vi, 3 và Ba-sê-mát con gái của Ích-ma-ên, em gái của Nê-ba-giốt.  4 A-đa sinh Ê-li-pha cho Ê-sau, Ba-sê-mát sinh Rê-u-ên, 5 còn Ô-hô-li-ba-ma sinh Giê-úc, Gia-lam, Cô-ra.  Ðó là các con trai của Ê-sau, do các vợ ông sinh cho ông trong xứ Ca-na-an.
                
                6 Ê-sau dẫn các vợ, các con trai, các con gái, và mọi người trong gia đình ông, cùng tất cả đàn súc vật, gia súc, và tất cả của cải ông đã gây dựng được trong xứ Ca-na-an đến một xứ khác, cách xa Gia-cốp em ông.  7 Vì tài sản của họ quá nhiều, không thể sống chung với nhau được.  Xứ họ đang sống không thể cung cấp đủ đồng cỏ cho các đàn súc vật của họ.  8 Vậy Ê-sau định cư trên miền đồi núi của vùng Sê-i-rơ.  Ê-sau tức là Ê-đôm.

                """],
            ["Dòng Dõi của Ê-sau": """
                (1 Sử 1:35-37)
                
                9 Sau đây là dòng dõi của Ê-sau, tổ phụ người Ê-đôm, ở miền đồi núi vùng Sê-i-rơ.  10 Ðây là tên các con trai của Ê-sau: Ê-li-pha con của bà A-đa vợ Ê-sau; Rê-u-ên con của bà Ba-sê-mát vợ Ê-sau.
                
                11 Các con trai của Ê-li-pha là Tê-man, Ô-ma, Xê-phô, Ga-tam, và Kê-na.  12 Tim-ma vợ hầu của Ê-li-pha con trai Ê-sau sinh A-ma-léc cho Ê-li-pha.  Ðó là các cháu nội của bà A-đa vợ Ê-sau.
                
                13 Ðây là các con trai của Rê-u-ên: Na-hát, Xê-ra, Sam-ma, và Mít-xa.  Ðó là các cháu nội của bà Ba-sê-mát vợ Ê-sau.
                
                14 Ðây là các con trai của bà Ô-hô-li-ba-ma vợ Ê-sau, con gái của A-na, cháu ngoại của Xi-bê-ôn.  Bà sinh cho Ê-sau: Giê-úc, Gia-lam, và Cô-ra.

                """],
            ["Các Tộc Trưởng Dân Ê-đôm": """
                15 Ðây là các tộc trưởng của con cháu Ê-sau: Các con trai của Ê-li-pha con đầu lòng của Ê-sau là Tộc Trưởng Tê-man, Tộc Trưởng Ô-ma, Tộc Trưởng Xê-phô, Tộc Trưởng Kê-na, 16 Tộc Trưởng Cô-ra, Tộc Trưởng Ga-tam, và Tộc Trưởng A-ma-léc.  Ðó là các tộc trưởng ra từ Ê-li-pha trong xứ Ê-đôm.  Những tộc trưởng ấy là con cháu của bà A-đa.
                
                17 Ðây là các con trai của Rê-u-ên con trai Ê-sau: Tộc Trưởng Na-hát, Tộc Trưởng Xê-ra, Tộc Trưởng Sam-ma, và Tộc Trưởng Mít-xa.  Ðó là các tộc trưởng ra từ Rê-u-ên trong xứ Ê-đôm.  Những tộc trưởng ấy là con cháu của bà Ba-sê-mát vợ Ê-sau.
                
                18 Ðây là các con trai của Ô-hô-li-ba-ma vợ Ê-sau: Tộc Trưởng Giê-úc, Tộc Trưởng Gia-lam, và Tộc Trưởng Cô-ra.  Ðó là những tộc trưởng do Ô-hô-li-ba-ma vợ Ê-sau, con gái của A-na, sinh ra.
                
                19 Ðó là các con trai của Ê-sau, tức Ê-đôm, và đó là những tộc trưởng của họ.

                """],
            ["Dòng Dõi của Sê-i-rơ Người Hô-ri": """
                (1 Sử 1:38-42)
                
                20 Ðây là các con trai của Sê-i-rơ người Hô-ri, dân ở địa phương đó: Lô-tan, Sô-banh, Xi-bê-ôn, A-na, 21 Ði-sôn, Ê-xe, và Ði-san.  Ðó là các con trai của Sê-i-rơ.  Họ là các tộc trưởng của người Hô-ri trong xứ Ê-đôm.
                
                22 Các con trai của Lô-tan là Hô-ri và Hê-man; em gái của Lô-tan là Tim-na.
                23 Ðây là các con trai của Sô-banh: Anh-van, Ma-na-hát, Ê-banh, Sê-phô, và Ô-nam.
                
                24 Ðây là các con trai của Xi-bê-ôn: Ai-gia và A-na.  A-na là người đã tìm ra các suối nước nóng trong đồng hoang khi chăn lừa cho cha ông là Xi-bê-ôn.
                
                25 Ðây là các con của A-na: Ði-sôn và Ô-hô-li-ba-ma.  Ô-hô-li-ba-ma là con gái của A-na.
                
                26 Ðây là các con trai của Ði-sôn: Hem-đan, Ếch-ban, Ít-ran, và Kê-ran.
                
                27 Ðây là các con trai của Ê-xe: Bin-han, Xa-a-van, và A-can.
                
                28 Ðây là các con trai của Ði-san: U-xơ và A-ran.
                
                29 Ðây là các tộc trưởng của dân Hô-ri: Tộc Trưởng Lô-tan, Tộc Trưởng Sô-banh, Tộc Trưởng Xi-bê-ôn, Tộc Trưởng A-na, 30 Tộc Trưởng Ði-sôn, Tộc Trưởng Ê-xe, và Tộc Trưởng Ði-san.  Ðó là các tộc trưởng của người Hô-ri, theo từng thị tộc của họ, trong xứ Sê-i-rơ.
                
                """],
            ["Các Vua Ê-đôm": """
                (1 Sử 1:43-50)
                
                31 Ðây là các vua trị vì trong xứ Ê-đôm, trước khi có một vua nào trị vì trên các con cái I-sơ-ra-ên:
                
                32 Bê-la con trai Bê-ô trị vì ở Ê-đôm.  Kinh đô của ông là Ðin-ha-ba.
                
                33 Bê-la băng hà, Giô-báp con trai Xê-ra ở Bô-ra lên ngai kế vị.
                
                34 Giô-báp băng hà, Hu-sam, quê ở xứ Tê-man, lên ngai kế vị.
                
                35 Hu-sam băng hà, Ha-đát con trai Bê-đát lên ngai kế vị.  Vua Ha-đát đánh bại quân Mi-đi-an trong một cánh đồng ở Mô-áp.  Kinh đô của ông là A-vít.
                
                36 Ha-đát băng hà, Sam-la quê ở Mách-rê-ca lên ngai kế vị.
                
                37 Sam-la băng hà, Sa-un quê ở Rê-hô-bốt, một địa danh bên bờ sông, lên ngai kế vị.
                
                38 Sa-un băng hà, Ba-anh Ha-nan con trai Ách-bơ lên ngai kế vị.
                
                39 Ba-anh Ha-nan con trai Ách-bơ băng hà, Ha-đa lên ngai kế vị.  Kinh đô của ông là Pa-u.  Vợ ông tên là Mê-hê-ta-bên, con gái của Mát-rết, cháu ngoại của Mê Xa-háp.

                """],
            ["Kể Thêm Các Tộc Trưởng Ê-đôm": """
                (1 Sử 1:51-54)
                
                40 Ðây là tên các tộc trưởng ra từ Ê-sau, theo gia tộc và địa phương mang danh họ: Tộc Trưởng Tim-na, Tộc Trưởng Anh-va, Tộc Trưởng Giê-thết, 41 Tộc Trưởng Ô-hô-li-ba-ma, Tộc Trưởng Ê-la, Tộc Trưởng Pi-nôn, 42 Tộc Trưởng Kê-na, Tộc Trưởng Tê-man, Tộc Trưởng Míp-xa, 43 Tộc Trưởng Mạc-đi-ên, và Tộc Trưởng I-ram.
                
                Ðó là các tộc trưởng của người Ê-đôm, theo nơi họ cư trú trong xứ thuộc quyền sở hữu của họ.  Ê-sau là tổ phụ của người Ê-đôm.

                """]
            ]),
        Chapter(37, passages: [
            ["Giô-sép Bị Các Anh Không Ưa": """
                1 Gia-cốp ở trong xứ Ca-na-an, nơi cha ông đã kiều ngụ như một kiều dân.
                
                2 Ðây là chuyện về gia đình của Gia-cốp.  Khi Giô-sép được mười bảy tuổi, chàng đi chăn bầy với các anh.  Chàng đi theo phụ các anh mình là các con bà Bin-ha và bà Xinh-pa, hai vợ của cha chàng.  Giô-sép mách cho cha chàng hay những chuyện xấu của các anh chàng.
                
                3 I-sơ-ra-ên thương Giô-sép hơn tất cả các con trai ông, vì chàng là con muộn sinh ra trong lúc ông đã già.  Ông may cho chàng một chiếc áo choàng dài tay có nhiều màu.  4 Các anh chàng thấy chàng được cha thương yêu hơn tất cả các anh em, họ ghét chàng và không thể nói chuyện tử tế với chàng.

                """],
            ["Giấc Chiêm Bao của Giô-sép": """
                5 Giô-sép thấy chiêm bao, rồi kể lại cho các anh nghe.  Họ lại càng ghét chàng hơn, 6 vì chàng kể rằng, “Xin các anh nghe điềm chiêm bao em đã thấy: 7 Chúng ta đang cùng nhau bó lúa ngoài đồng, và này, bó lúa của em trỗi dậy và đứng thẳng lên, còn bó lúa của các anh đang ở xung quanh lại sấp mình xuống trước bó lúa của em.”
                
                8 Các anh chàng bảo, “Bộ mày sẽ trị vì trên chúng tao hả?  Mày sẽ cầm quyền trên chúng tao sao?”  Họ càng ghét chàng hơn, vì những điềm chiêm bao chàng thấy và vì những lời chàng nói.
                
                9 Giô-sép lại thấy chiêm bao nữa.  Chàng thuật lại cho các anh rằng, “Này, em thấy một giấc chiêm bao nữa.  Lần này em thấy mặt trời, mặt trăng, và mười một ngôi sao đều sấp mình xuống trước mặt em.”  10 Chàng kể lại điềm chiêm bao đó cho cha chàng và các anh chàng nghe.  Cha chàng quở trách chàng và nói, “Ðiềm chiêm bao con thấy đó có ý nghĩa gì?  Chẳng lẽ cha, mẹ con, và các anh em con sẽ đến sấp mình xuống đất trước mặt con sao?”  11 Các anh chàng càng ghét chàng hơn, còn cha chàng thì ghi nhớ điều ấy.

                """],
            ["Giô-sép Bị Các Anh Bán": """
                12 Bấy giờ các anh chàng đi chăn bầy của cha họ tại Si-chem.  13 I-sơ-ra-ên nói với Giô-sép, “Các anh con đang chăn bầy ở Si-chem phải không?  Lại đây, cha muốn sai con đi thăm họ.”
                
                Chàng đáp, “Dạ có con đây.”
                
                14 I-sơ-ra-ên bảo, “Con hãy đi, xem các anh con có mạnh khỏe không, các bầy chiên và dê như thế nào, rồi về báo cho cha hay.”  Vậy ông sai chàng rời khỏi Thung Lũng Hếp-rôn, và chàng đi đến Si-chem.  15 Ðang lúc chàng đi lang thang tìm họ trong đồng, một người gặp chàng và hỏi, “Cậu tìm gì thế?”
                
                16 Chàng đáp, “Cháu đang tìm các anh cháu.  Xin bác làm ơn chỉ cho cháu biết các anh cháu đang chăn bầy ở đâu?”
                
                17 Người ấy đáp, “Các anh cậu trước có ở đây, nhưng giờ đã đi rồi.  Tôi có nghe họ nói, ‘Chúng ta hãy đến Ðô-than.’”  Vậy Giô-sép tiếp tục đi tìm các anh chàng và tìm được họ ở Ðô-than.
                
                18 Khi các anh chàng thấy chàng từ xa, trước khi chàng đến gần họ, họ đã bàn mưu với nhau để giết chàng.  19 Họ bảo nhau, “Kìa, thằng nằm mộng đang đến kia.  20 Bây giờ hãy đến, chúng ta hãy giết nó và vứt xác nó xuống hố, rồi chúng ta nói rằng thú dữ đã vồ ăn nó rồi, để xem các điềm chiêm bao của nó sẽ ra sao.”
                
                21 Khi Ru-bên nghe những lời đó, ông muốn cứu chàng khỏi tay họ nên nói, “Ðừng giết nó.”  22 Ru-bên bảo họ, “Chúng ta đừng làm đổ máu, nhưng hãy quăng nó vào cái hố này trong đồng hoang.  Chúng ta đừng tra tay trên mình nó.”  Ông nói thế vì có ý muốn giải thoát chàng khỏi tay họ và mang chàng về cho cha mình.
                
                23 Vậy khi Giô-sép vừa đến chỗ các anh chàng, họ liền lột chiếc áo choàng của chàng ra, tức chiếc áo choàng dài tay có nhiều màu sắc chàng đang mặc.  24 Ðoạn họ bắt chàng và quăng chàng xuống hố.  Cũng may là hố ấy khô và không có nước.  25 Sau đó họ ngồi xuống ăn.  Khi ngước lên, họ thấy một đoàn người Ích-ma-ên đang cỡi lạc đà từ Ghi-lê-át đi đến; trên lưng các lạc đà ấy chở đầy những hương liệu, nhũ hương, và mộc dược để mang xuống Ai-cập.  26 Giu-đa bèn nói với các anh em ông, “Nếu chúng ta giết em mình và giấu máu nó thì có lợi gì chăng?  27 Nào, chúng ta hãy bán nó cho người Ích-ma-ên và đừng tra tay trên mình nó, vì dù sao nó cũng là em chúng ta, cùng máu mủ ruột thịt với chúng ta.”  Các anh em ông nghe theo ý kiến của ông.
                
                28 Khi những lái buôn Mi-đi-an đi qua, các anh của Giô-sép kéo chàng lên khỏi hố.  Họ đem chàng lên và bán chàng cho những người Ích-ma-ên với giá hai mươi miếng bạc.  Những người ấy bắt Giô-sép và mang xuống Ai-cập.  29 Khi Ru-bên trở lại hố và không thấy Giô-sép trong hố nữa, ông xé rách áo ông.  30 Rồi ông trở lại chỗ các em ông và nói, “Ðứa trẻ không còn nữa, thì tôi, tôi biết phải đi đâu đây?”
                
                31 Vậy họ lấy chiếc áo choàng dài tay có nhiều màu sắc của Giô-sép, giết một con dê con, và nhúng áo ấy trong máu.  32 Sau đó họ gởi người mang chiếc áo choàng dài tay có nhiều màu sắc ấy về cho cha họ và nói, “Chúng con đã tìm thấy vật này.  Không biết cha có thể nhận ra đây là chiếc áo choàng của con trai cha không?”
                
                33 Ông nhận ra áo ấy và nói, “Chiếc áo choàng của con trai tôi đây mà.  Chắc thú dữ đã vồ ăn nó rồi.  Giô-sép chắc đã bị thú dữ xé xác rồi.”  34 Ðoạn ông xé rách áo ông đang mặc, rồi quấn vải thô ngang hông, và để tang cho con trai ông lâu ngày.  35 Tất cả các con trai và con gái ông đến an ủi ông, nhưng ông không chịu nghe ai an ủi, mà ông còn nói, “Tôi để tang cho con trai tôi đến khi tôi xuống âm phủ gặp nó.”  Cha chàng đã khóc thương chàng như vậy.
                
                36 Trong khi đó những người Mi-đi-an đem chàng đến Ai-cập và bán chàng cho Pô-ti-pha, một vị quan trong triều đình của Pha-ra-ôn; quan ấy là người chỉ huy quân thị vệ.

                """]
            ]),
        Chapter(38, passages: [
            ["Giu-đa và Ta-ma": """
                1 Lúc ấy Giu-đa rời khỏi các anh em ông và đến ở chung với một người bạn ở Thành A-đu-lam, tên là Hi-ra.  2 Tại đó Giu-đa gặp con gái của Su-a, một người Ca-na-an.  Ông cưới nàng làm vợ và ăn ở với nàng.  3 Bà có thai và sinh một trai.  Ông đặt tên con trai đó là Ê-rơ.  4 Bà lại có thai và sinh một trai nữa.  Bà đặt tên nó là Ô-nan.  5 Sau đó bà lại có thai và sinh một trai nữa.  Bà đặt tên là Sê-la.  Vả, lúc bà sinh người con thứ ba thì ông đang ở tại Kê-xíp.
                
                6 Giu-đa cưới vợ cho Ê-rơ con đầu lòng của ông.  Nàng tên là Ta-ma.  7 Nhưng Ê-rơ con đầu lòng của Giu-đa là một kẻ gian ác trước mặt CHÚA, nên CHÚA khiến cậu ấy phải qua đời.  8 Giu-đa nói với Ô-nan, “Con hãy đến ăn ở với chị dâu con và làm tròn bổn phận của em chồng, để anh con có người nối dõi.”  9 Nhưng Ô-nan biết đứa con sinh ra sẽ không thuộc về mình, nên khi đến với chị dâu, cậu cố tình cho xuất tinh rơi xuống đất, để anh cậu sẽ không có con nối dõi.  10 Ðiều Ô-nan làm đó không đẹp lòng CHÚA; vì thế Ngài cũng khiến cậu ấy phải qua đời.  11 Bấy giờ Giu-đa nói với Ta-ma con dâu ông, “Con hãy về ở góa bên nhà cha con cho đến khi Sê-la con trai cha khôn lớn,” vì ông nghĩ, “Kẻo nó cũng phải chết giống như các anh nó chăng.”  Vậy Ta-ma trở về và sống trong nhà cha nàng.
                
                12 Ngày qua tháng lại, con gái của Su-a vợ Giu-đa qua đời.  Sau khi đã nguôi ngoai nỗi buồn, ông đi thăm các thợ hớt lông chiên của ông ở Tim-na; có bạn ông là Hi-ra ở A-đu-lam đi với ông.  13 Người ta báo cho Ta-ma hay rằng, “Này, cha chồng cô sắp đến Tim-na để hớt lông chiên.”  14 Nàng liền cởi bộ y phục góa phụ của nàng ra, lấy khăn che mặt lại, rồi hóa trang che kín người, và đến ngồi ở phía trước cổng Thành Ê-na-im, trên con đường đi đến Tim-na, vì nàng thấy Sê-la đã khôn lớn mà người ta chưa cho nàng làm vợ chàng.
                
                15 Khi Giu-đa thấy nàng, ông tưởng nàng là một gái điếm, vì nàng đã che mặt lại.  16 Ông tẻ bước đến gần nàng bên lề đường và nói, “Này, cô cho tôi đến với cô đi,” vì ông không biết nàng là dâu ông.
                
                Nàng đáp, “Ông sẽ cho tôi thứ gì để tôi cho ông đến với tôi?”
                
                17 Ông đáp, “Tôi sẽ gởi cho cô một con dê tơ trong bầy của tôi.”
                
                Nàng nói, “Ông có vật gì cho tôi để làm tín vật cho đến khi tôi nhận được con dê đó chăng?”
                
                18 Ông đáp, “Tôi phải cho cô món gì để làm tín vật bây giờ?”
                
                Nàng nói, “Con dấu, sợi dây, và cây gậy ông đang có trong tay cũng đủ rồi.”
                
                Ông trao cho nàng những món đó, rồi đến với nàng, và nàng có thai với ông.  19 Ðoạn nàng đứng dậy và ra đi.  Nàng gỡ bỏ khăn che mặt và mặc lại những y phục của góa phụ.
                
                20 Giu-đa nhờ bạn ông là người ở Thành A-đu-lam mang con dê tơ đến, để chuộc lại những tín vật nơi tay người phụ nữ, nhưng ông ấy không tìm được nàng.  21 Bấy giờ ông ấy hỏi những người ở đó, “Cô gái điếm đền thần đã ngồi bên đường trước cổng Thành Ê-na-im đâu rồi?”
                
                Họ đáp, “Ở đây đâu có cô gái điếm đền thần nào.”
                
                22 Ông ấy trở về nói với Giu-đa, “Tôi không thể tìm được cô ấy.  Hơn nữa dân ở đó bảo địa phương họ không có cô gái điếm đền thần nào cả.”
                
                23 Giu-đa nói, “Nếu vậy, thôi để cô ấy giữ mấy món đó, miễn sao chúng ta không bị chê cười là được rồi.  Này, tôi đã giữ lời hứa mà gởi con dê tơ đến, và anh cũng đã tìm kiếm mà không tìm ra nàng.”
                
                24 Thời gian trôi qua, khoảng ba tháng sau, có người báo cho Giu-đa rằng, “Ta-ma dâu của ông đã làm điếm, và hơn nữa, vì làm điếm cô ấy đang mang thai.”
                
                Giu-đa nói, “Lôi nó ra và thiêu sống nó đi!”
                
                25 Khi người ta đem nàng ra, nàng nhờ người chuyển lời đến nói với cha chồng nàng rằng, “Do ăn nằm với người đàn ông có những vật này mà con đã có thai.”  Nàng lại nói, “Xin cha xem, cha có thể nhận ra con dấu, sợi dây, và cây gậy này là của ai không?”
                
                26 Giu-đa nhìn nhận những món đồ đó là của ông và nói, “Nàng đúng hơn tôi, vì tôi đã không đưa Sê-la con trai tôi cho nàng.”  Rồi ông không bao giờ ăn ở với nàng nữa.
                
                27 Ðến ngày sinh, này, trong dạ nàng có thai đôi.  28 Ðến lúc sinh, một đứa thò tay ra trước, bà mụ lấy một sợi chỉ đỏ cột vào tay nó và nói, “Ðứa này ra trước.”  29 Nhưng nó lại thụt tay vào, và này, anh nó ra.  Bà mụ nói, “Làm sao mà mày phá rào chui ra trước được vậy?”  Vì thế họ đặt tên nó là Pê-rê.  30 Sau đó em nó ra, có sợi chỉ đỏ cột nơi tay, và họ đặt tên nó là Xê-ra.

                """]
            ]),
        Chapter(39, passages: [
            ["Giô-sép Làm Nô Lệ ở Ai-cập": """
                1 Bấy giờ Giô-sép đã bị đem xuống Ai-cập.  Pô-ti-pha, triều thần của Pha-ra-ôn, chỉ huy quân thị vệ, một người Ai-cập, đã mua chàng từ tay những người Ích-ma-ên, những người đã đem chàng xuống đó.  2 CHÚA ở với Giô-sép, và chàng trở thành một người thành công.  Chàng ở trong nhà của người Ai-cập chủ chàng.  3 Chủ chàng thấy CHÚA ở với chàng, và CHÚA đã phù hộ cho tất cả những gì tay chàng làm đều thành công tốt đẹp.
                
                4 Vậy Giô-sép được ơn trước mặt chủ chàng và chàng phục vụ người ấy.  Ông lập chàng làm quản gia của nhà ông và đặt mọi sự ông có dưới tay chàng.  5 Kể từ khi ông lập chàng làm quản gia của nhà ông và cai quản tất cả những gì ông có, thì vì Giô-sép, CHÚA ban phước cho nhà người Ai-cập ấy.  Phước hạnh của CHÚA đổ trên mọi sự ông có, từ trong nhà cho đến ngoài đồng.  6 Vậy ông trao mọi sự ông có vào tay Giô-sép, rồi chẳng bận tâm lo nghĩ gì đến nữa, ngoại trừ việc thích ăn món gì mà thôi.  Vả, Giô-sép là người có thân hình đẹp đẽ và gương mặt đẹp trai.

                """],
            ["Giô-sép Bị Tù Oan": """
                7 Sau các việc ấy, vợ của chủ Giô-sép nhìn chàng với cặp mắt thèm muốn.  Bà nói với chàng, “Hãy nằm với tôi.”
                
                8 Nhưng chàng từ chối và nói với vợ chủ, “Xin bà xem, từ khi có tôi ở đây, chủ không phải bận tâm lo nghĩ về bất cứ điều gì trong nhà này nữa.  Chủ đã giao hết mọi sự chủ có vào tay tôi.  9 Trong nhà này, không gia nhân nào có quyền hơn tôi.  Chủ cũng không giữ lại điều chi đối với tôi, ngoại trừ một mình bà, vì bà là vợ của chủ tôi.  Làm sao tôi có thể làm điều đại ác dường ấy và phạm tội đối với Ðức Chúa Trời?”
                
                10 Ngày qua ngày, bà ấy cứ nói với Giô-sép như thế, nhưng chàng không chịu nghe lời bà, để nằm với bà hoặc gần gũi bà.  11 Một ngày kia Giô-sép vào trong nhà để làm nhiệm vụ của chàng, và lúc ấy không có gia nhân nào ở trong nhà.  12 Bà ấy nắm áo chàng và bảo, “Hãy nằm với tôi.”  Nhưng chàng bỏ áo lại trong tay bà, và chạy ra ngoài.  13 Khi thấy chàng đã bỏ áo lại trong tay bà và chạy ra ngoài, 14 bà kêu các gia nhân đến và nói với họ, “Bay xem đây, ông ấy đã đem vào nhà này một tên Hê-bơ-rơ để làm nhục chúng ta.  Nó tính đến hãm hiếp ta, nhưng ta đã la lên.  15 Khi nghe ta cất tiếng la, nó đã bỏ áo nó lại với ta, và chạy trốn ra ngoài.”  16 Rồi bà cứ giữ áo của chàng bên cạnh cho đến khi chủ chàng về nhà.
                
                17 Bà nói với ông những lời thế này, “Thằng nô lệ Hê-bơ-rơ anh đã mang về nhà chúng ta đã đến và tính xâm phạm tiết hạnh của em, 18 nhưng khi nghe em cất tiếng kêu cứu, nó đã bỏ áo lại bên em và chạy trốn ra ngoài.”
                
                19 Khi chủ chàng nghe những lời của vợ ông nói với ông, “Thằng nô lệ của anh đã đối xử với em như vậy đó,” ông đùng đùng nổi giận.  20 Chủ của Giô-sép bắt chàng và tống giam chàng vào ngục, nơi giam giữ các tội phạm của vua.  Thế là chàng bị giam trong ngục.
                
                21 Nhưng CHÚA ở với Giô-sép và tỏ lòng thương xót đối với chàng.  Ngài ban cho chàng được ơn trước mặt viên cai ngục.  22 Viên cai ngục trao vào tay Giô-sép tất cả tù nhân trong ngục.  Bất cứ những gì các tù nhân làm trong đó đều phải theo chỉ thị của chàng.  23 Viên cai ngục không hề bận tâm kiểm soát bất cứ việc gì ông đã trao vào tay Giô-sép, vì CHÚA ở với chàng.  Bất cứ việc gì chàng làm, CHÚA đều phù hộ cho thành công.

                """]
            ]),
        Chapter(40, passages: [
            ["Giô-sép Giải Mộng cho Các Quan của Pha-ra-ôn Bị Tù": """
                1 Sau các việc đó, quan chước tửu và quan ngự thiện của vua Ai-cập có lỗi với chúa thượng của họ, vua Ai-cập.  2 Pha-ra-ôn nổi giận hai triều thần của ông, tức quan chước tửu và quan ngự thiện.  3 Ông truyền tống giam họ vào ngục trong dinh của quan chỉ huy quân thị vệ, cùng ngục thất Giô-sép bị giam giữ.  4 Quan chỉ huy quân thị vệ trao cho Giô-sép chăm sóc hai vị quan đó và phục vụ họ.  Hai vị quan đó bị giam giữ trong ngục một thời gian.
                
                5 Một đêm kia, cả hai quan, quan chước tửu và quan ngự thiện của vua Ai-cập, đang khi bị tù, đều thấy chiêm bao.  Mỗi người thấy một điềm chiêm bao, và mỗi điềm chiêm bao có ý nghĩa riêng.  6 Sáng ngày Giô-sép đến gặp họ; chàng nhìn họ, và này, mặt mày người nào cũng ủ dột u sầu.  7 Chàng hỏi hai vị triều thần của Pha-ra-ôn đang bị giam giữ trong ngục thất của dinh chủ chàng, “Tại sao hôm nay nét mặt hai ngài trông thảm sầu như vậy?”
                
                8 Họ nói với chàng, “Chúng tôi mỗi người thấy một điềm chiêm bao, nhưng không ai hiểu ý nghĩa điềm chiêm bao của mình là gì.”
                
                Giô-sép nói với họ, “Chẳng phải sự giải nghĩa thuộc về Ðức Chúa Trời sao?  Xin hai ngài kể cho tôi nghe đi.”
                
                9 Quan chước tửu bèn thuật cho Giô-sép nghe điềm chiêm bao của ông: “Này, trong chiêm bao, tôi thấy trước mặt tôi một cây nho.  10 Cây nho ấy có ba nhánh.  Dường như cây nho ấy đâm chồi, trổ hoa, và nảy ra những chùm nho chín mọng.  11 Bấy giờ trong tay tôi có tửu bôi của Pha-ra-ôn.  Tôi hái những chùm nho ấy, vắt nước chảy vào tửu bôi của Pha-ra-ôn, rồi đặt tửu bôi ấy vào tay Pha-ra-ôn.”
                
                12 Giô-sép nói với ông, “Ðây là ý nghĩa của điềm chiêm bao ấy: Ba nhánh chỉ về ba ngày.  13 Ba ngày nữa, Pha-ra-ôn sẽ nâng đầu ngài lên và phục chức cho ngài.  Ngài sẽ dâng tửu bôi của Pha-ra-ôn vào tay vua, như ngài vẫn làm khi trước, lúc ngài làm quan chước tửu.  14 Khi được mọi sự tốt đẹp rồi, mong ngài nhớ đến tôi và làm ơn cho tôi.  Xin ngài nhắc đến tôi trước mặt Pha-ra-ôn và giúp tôi thoát ra khỏi ngục này.  15 Tôi thật sự đã bị bắt cóc khỏi xứ của người Hê-bơ-rơ, và ở xứ này tôi đã không làm gì sai phạm đến nỗi phải bị giam trong ngục này.”
                
                16 Khi quan chánh ngự thiện thấy lời giải nghĩa có ý nghĩa tốt, ông nói với Giô-sép, “Tôi cũng thấy một điềm chiêm bao, và này, tôi đội ba giỏ bánh màu trắng trên đầu.  17 Giỏ trên cùng có đủ thứ bánh đã nướng để Pha-ra-ôn dùng, nhưng chim chóc đến rỉa ăn tất cả bánh trong giỏ trên đầu tôi.”
                
                18 Giô-sép đáp lời và nói, “Ðây là ý nghĩa của điềm chiêm bao ấy: Ba giỏ bánh chỉ về ba ngày.  19 Ba ngày nữa Pha-ra-ôn sẽ cất đầu ngài khỏi thân ngài.  Nhà vua sẽ cho treo thân ngài trên cây, rồi chim chóc sẽ đến ăn thịt ngài.”
                
                20 Ðến ngày thứ ba, sinh nhật của Pha-ra-ôn, vua mở tiệc thết đãi các triều thần của vua.  Vua truyền lịnh đem quan chước tửu và quan ngự thiện ra khỏi ngục và cho dẫn họ đến trước mặt các triều thần của vua.  21 Vua phục chức chước tửu cho quan chánh chước tửu, và quan ấy được tiếp tục dâng rượu vào tay Pha-ra-ôn.  22 Ðồng thời vua cũng truyền lịnh treo cổ quan ngự thiện, y như Giô-sép đã giải mộng cho họ.  23 Sau đó quan chánh chước tửu không nhớ gì đến Giô-sép nữa.  Ông quên hẳn chàng.

                """]
            ]),
        Chapter(41, passages: [
            ["Ðiềm Chiêm Bao của Pha-ra-ôn": """
                1 Cách hai năm sau, Pha-ra-ôn thấy một điềm chiêm bao.  Này, ông đứng bên bờ sông.  2 Thình lình từ dưới sông bảy con bò cái đi lên, trông khỏe mạnh và béo tốt.  Chúng đến ăn cỏ trong đám sậy bên sông.  3 Và này, từ dưới sông lại có bảy con bò cái khác đi lên sau đó, hình dáng xấu xí và gầy còm.  Chúng đến gần bảy con bò cái kia nơi bờ sông.  4 Các bò cái xấu xí và gầy còm đó nuốt bảy bò cái khỏe mạnh và béo tốt.  Pha-ra-ôn bèn giật mình thức giấc.
                
                5 Sau đó ông ngủ lại và thấy chiêm bao lần thứ hai.  Thình lình ông thấy có bảy gié lúa chắc và tốt, mọc chung với nhau trên một cọng lúa.  6 Kế đó bảy gié lúa khác vừa lép và vừa bị gió đông làm cháy sém mọc ra tiếp theo.  7 Rồi bảy gié lúa lép nuốt bảy gié lúa chắc và tốt.  Pha-ra-ôn giật mình thức giấc lần nữa, và này, đó chỉ là một giấc chiêm bao.
                
                8 Sáng ngày tâm thần ông bối rối.  Ông truyền lịnh gọi tất cả nhà thông thái và tất cả học giả lỗi lạc của Ai-cập đến.  Pha-ra-ôn thuật lại các điềm chiêm bao của ông cho họ, nhưng chẳng ai có thể giải nghĩa các điềm chiêm bao ấy cho ông.
                
                9 Bấy giờ quan chánh chước tửu tâu với Pha-ra-ôn, “Bây giờ hạ thần mới nhớ đến lỗi của hạ thần.  10 Trước kia Pha-ra-ôn có nổi giận với bầy tôi của hoàng thượng.  Hoàng thượng đã giam hạ thần trong ngục thất của dinh quan chỉ huy quân thị vệ, đúng ra là hạ thần và quan ngự thiện nữa.  11 Cùng một đêm kia, hạ thần và ông ấy mỗi người thấy một điềm chiêm bao khác nhau.  Mỗi điềm chiêm bao của chúng thần có ý nghĩa riêng của nó.  12 Lúc ấy cũng có một thanh niên Hê-bơ-rơ bị giam chung với chúng thần.  Nó là đầy tớ của quan chỉ huy quân thị vệ.  Chúng thần kể cho nó nghe điềm chiêm bao của mình, và nó giải nghĩa các điềm chiêm bao ấy cho chúng thần; giấc mơ của ai, nó giải nghĩa cho người ấy.  13 Và sự việc đã xảy ra đúng y như lời nó giải nghĩa.  Hoàng thượng đã cho hạ thần được phục chức, còn ông kia đã bị xử treo cổ.”
                
                14 Pha-ra-ôn liền truyền cho đem Giô-sép vào cung.  Người ta vội vàng đem Giô-sép ra khỏi ngục, cạo râu, cắt tóc, và thay đổi y phục để đưa vào chầu Pha-ra-ôn.
                
                15 Pha-ra-ôn nói với Giô-sép, “Ta đã nằm mơ và thấy chiêm bao, nhưng không ai có thể giải nghĩa cho ta được.  Ta nghe nói rằng ngươi có thể hiểu và giải nghĩa điềm chiêm bao được.”
                
                16 Giô-sép tâu với Pha-ra-ôn, “Thưa, không phải tôi mà là Ðức Chúa Trời; Ngài sẽ ban cho Pha-ra-ôn câu giải đáp để đức vua được bình an.”
                
                17 Bấy giờ Pha-ra-ôn nói với Giô-sép, “Này, trong điềm chiêm bao, ta thấy ta đứng bên bờ sông.  18 Thình lình bảy con bò cái từ dưới sông đi lên, trông mạnh khỏe và béo tốt; chúng đến ăn cỏ trong đám sậy bên sông.  19 Kế đó bảy con bò cái khác đi lên sau chúng; đó là những con bò ốm yếu, rất xấu xí, và gầy còm.  Ta chưa hề thấy một con bò nào xấu xí như thế trong toàn xứ Ai-cập.  20 Ðoạn các bò cái gầy còm và xấu xí nuốt bảy bò cái béo tốt đã đi lên trước chúng.  21 Dù chúng đã nuốt bảy con bò mập, nhưng không ai có thể nghĩ rằng chúng đã nuốt các con bò mập ấy, vì chúng vẫn còn xấu xí y như trước.  Bấy giờ ta giật mình thức giấc.
                
                22 Ta lại thấy trong giấc chiêm bao của ta, này, bảy gié lúa mọc ra trên một cọng lúa; chúng đều chắc và tốt.  23 Và này, bảy gié lúa khác, vừa héo, lép, và bị cháy sém vì gió đông, mọc ra sau chúng.  24 Các gié lúa lép nuốt bảy gié lúa chắc.  Ta đã thuật lại các điềm chiêm bao ấy cho các nhà thông thái, nhưng không ai có thể giải nghĩa chúng cho ta.”
                
                25 Bấy giờ Giô-sép tâu với Pha-ra-ôn, “Thưa hai điềm chiêm bao của Pha-ra-ôn đều có cùng một ý nghĩa.  Ðức Chúa Trời đã cho Pha-ra-ôn biết trước những gì Ngài dự tính sẽ thực hiện.  26 Bảy con bò cái mập là bảy năm; bảy gié lúa chắc cũng là bảy năm.  Cả hai điềm chiêm bao ấy đều có cùng một ý nghĩa.  27 Bảy con bò cái gầy còm và xấu xí đi lên sau các con bò mập là bảy năm; bảy gié lúa lép và cháy sém vì gió đông cũng chỉ về bảy năm đói kém.  28 Ðây là điềm tôi đã thưa với Pha-ra-ôn.  Ðức Chúa Trời đã tỏ cho Pha-ra-ôn biết những gì Ngài sắp sửa làm.  29 Quả thật, trong khắp nước Ai-cập sẽ có bảy năm được mùa dư dật.  30 Nhưng tiếp sau đó là bảy năm đói kém.  Tất cả những dư thừa sẽ bị quên đi trong nước Ai-cập, và nạn đói sẽ làm cho đất nước trở nên kiệt quệ.  31 Vì nạn đói quá lớn theo sau những năm được dư dật trong nước, nên người ta sẽ không còn nhớ đến sự dư thừa ấy nữa.  32 Ðiềm chiêm bao ấy được lặp lại cho Pha-ra-ôn hai lần có nghĩa là Ðức Chúa Trời đã nhất định sẽ thực hiện điều ấy, và Ðức Chúa Trời sẽ cho điều ấy xảy ra không bao lâu nữa đâu.
                
                33 Vậy bây giờ kính xin Pha-ra-ôn chọn một người thông minh và khôn sáng, rồi lập người ấy trên cả nước Ai-cập.  34 Xin Pha-ra-ôn sớm thực hiện điều ấy, và cũng xin đức vua cho lập những viên chức trong khắp nước để thu góp một phần năm hoa lợi trong bảy năm được mùa dư dật trong cả nước Ai-cập.  35 Xin để họ thu góp thực phẩm trong những năm được mùa sắp đến và chứa trong các kho dưới quyền quản lý của Pha-ra-ôn, và xin truyền cho người ta lập các kho tích trữ lương thực trong các thành.  36 Rồi những thực phẩm đó sẽ trở thành thực phẩm dự trữ cho cả nước trong bảy năm đói kém sẽ xảy ra trong nước Ai-cập, để đất nước này sẽ không bị tiêu diệt trong giai đoạn đói kém.”

                """],
            ["Giô-sép Ðược Làm Tể Tướng": """
                37 Những lời đó đẹp lòng Pha-ra-ôn và tất cả quần thần của ông.  38 Pha-ra-ôn nói với bầy tôi của ông, “Chúng ta có thể tìm được một người như người này, một người có Thần của Ðức Chúa Trời ngự bên trong chăng?”
                
                39 Bấy giờ Pha-ra-ôn nói với Giô-sép, “Vì Ðức Chúa Trời đã cho ngươi biết tất cả những điều này.  Không ai thông minh và khôn sáng như ngươi.  40 Ngươi sẽ cai trị cả nhà ta.  Toàn dân ta sẽ vâng lời ngươi.  Ta chỉ lớn hơn ngươi vì ngôi vua mà thôi.”
                
                41 Pha-ra-ôn lại nói với Giô-sép, “Này, ta lập ngươi trị vì trên toàn cõi Ai-cập.”  42 Rồi Pha-ra-ôn lấy chiếc nhẫn làm ấn dấu ra khỏi tay mình và đeo vào tay Giô-sép.  Ðoạn ông truyền mang y phục bằng vải gai mịn đến mặc cho chàng, rồi ông đeo vào cổ chàng một dây chuyền bằng vàng.  43 Ông đặt chàng ngồi trên xa giá thứ hai của ông, và cho người đi trước hô to, “Hãy quỳ xuống!”  Vậy ông lập chàng trị vì trên cả nước Ai-cập.
                
                44 Pha-ra-ôn nói với chàng, “Ta, Pha-ra-ôn, truyền rằng: Nếu không có lệnh của ngươi, không ai được phép nhấc tay hay chân mình lên trong khắp nước Ai-cập.”
                
                45 Pha-ra-ôn đặt tên cho Giô-sép là Xáp-nát Pa-a-nê-a, và gả A-sê-nát ái nữ của Pô-ti Phê-ra tư tế Thành Ôn cho chàng làm vợ.  Sau đó Giô-sép đi kinh lý khắp nơi trong nước Ai-cập.
                
                46 Giô-sép được ba mươi tuổi khi được trình diện Pha-ra-ôn vua Ai-cập.  Giô-sép rời khỏi triều đình Pha-ra-ôn và đi kinh lý khắp nước Ai-cập.  47 Bấy giờ trong bảy năm được mùa, đất đai đã sinh sản hoa màu dư dật.  48 Vì thế ông cho thu góp lương thực trong suốt bảy năm được mùa ở Ai-cập và tích trữ trong các thành.  Trong mỗi thành, ông cho thâu trữ lương thực do những ruộng rẫy xung quanh thành đó sản xuất.  49 Giô-sép thâu trữ lúa thóc nhiều như cát nơi bờ biển, đến nỗi người ta ngưng việc đong lường, vì chúng quá nhiều, không đếm xuể.
                
                50 Giô-sép sinh được hai con trai trước khi nạn đói xảy ra, đó là hai con do A-sê-nát ái nữ của Pô-ti Phê-ra tư tế Thành Ôn sinh cho ông.  51 Giô-sép đặt tên con đầu lòng là Ma-na-se, vì ông nói, “Ðức Chúa Trời đã làm tôi quên tất cả nỗi lao khổ của tôi và tất cả những oán hận đối với nhà cha tôi.”  52 Ông đặt tên con thứ hai là Ép-ra-im, vì ông nói, “Ðức Chúa Trời đã làm tôi được sinh sôi nảy nở trong xứ tôi chịu khổ cực.”
                
                53 Sau đó bảy năm được mùa dư dật trong nước Ai-cập chấm dứt, 54 và bảy năm đói kém bắt đầu đến, y như lời Giô-sép đã nói.  Nạn đói ấy xảy ra khắp đất, nhưng tại Ai-cập dân chúng vẫn có bánh ăn.  55 Khi toàn thể nước Ai-cập bị nạn đói hoành hành, dân chúng đến kêu nài với Pha-ra-ôn để xin lương thực.  Pha-ra-ôn nói với toàn dân Ai-cập, “Hãy đến với Giô-sép.  Hễ ông ấy bảo gì, các ngươi hãy làm theo như vậy.”  56 Nạn đói tràn lan khắp mặt đất, Giô-sép mở các kho lương thực và bán lúa cho người Ai-cập, vì nạn đói ấy mỗi ngày một trở nên tàn khốc trong nước Ai-cập.  57 Người ta từ mọi xứ kéo đến tìm Giô-sép ở Ai-cập để mua lúa, bởi vì nạn đói ấy quá trầm trọng trên khắp mặt đất.

                """]
            ]),
        Chapter(42, passages: [
            ["Các Anh của Giô-sép Xuống Ai-cập": """
                1 Khi Gia-cốp nghe rằng ở Ai-cập có lúa gạo, ông nói với các con trai ông, “Sao các con cứ ở đó mà nhìn nhau?”  2 Ông nói tiếp, “Cha nghe người ta nói ở Ai-cập vẫn còn có lúa.  Hãy đi xuống đó và mua lúa về cho chúng ta, để chúng ta có thể sống và khỏi chết.”  3 Vậy mười người anh của Giô-sép đi xuống Ai-cập để mua lúa.  4 Nhưng Gia-cốp không cho Bên-gia-min em trai Giô-sép đi theo các anh chàng, vì ông nói, “Rủi có tai họa gì xảy đến cho nó thì sao?”
                
                5 Các con trai của I-sơ-ra-ên nhập cùng đoàn người đi mua lúa, vì xứ Ca-na-an cũng bị nạn đói.  6 Khi ấy Giô-sép đang là người có quyền trong nước.  Ông là người bán lúa cho toàn dân trong nước.  Các anh của Giô-sép đến và quỳ sấp mặt xuống đất trước mặt ông.  7 Khi thấy các anh của ông, Giô-sép nhận ra họ ngay, nhưng ông làm ra vẻ như người xa lạ và nói chuyện với họ cách gắt gỏng.  Ông hỏi họ, “Các ngươi từ đâu đến?”
                
                Họ đáp, “Chúng tôi từ xứ Ca-na-an đến để mua lương thực.”
                
                8 Thế là Giô-sép biết họ đúng là các anh của ông, nhưng họ không nhận ra ông.  9 Bấy giờ Giô-sép nhớ lại những điềm chiêm bao mà ông đã thấy về họ, ông bảo họ, “Các ngươi đúng là quân do thám rồi!  Các ngươi đến đây để dòm ngó những sơ hở của xứ này!”
                
                10 Họ đáp, “Thưa ngài, không phải đâu, các tôi tớ ngài chỉ đến để mua lương thực.  11 Tất cả chúng tôi đều là con một cha.  Chúng tôi đều là người chân thật.  Chúng tôi không phải là quân do thám.”
                
                12 Nhưng ông nói với họ, “Không được.  Ðúng là các ngươi đến đây để tìm xem những sơ hở của xứ này.”
                
                13 Họ đáp, “Các tôi tớ ngài gồm mười hai anh em, con cùng một cha, ở xứ Ca-na-an.  Ðứa út hiện đang ở nhà với cha chúng tôi, còn một người thì bây giờ không còn nữa.”
                
                14 Giô-sép nói với họ, “Ðúng như ta đã nói với các ngươi, ‘Các ngươi quả là quân do thám!’  15 Ðây là điều các ngươi phải chứng minh cho ta: Ta chỉ sinh mạng của Pha-ra-ôn mà thề rằng các ngươi sẽ không được rời khỏi nơi đây, nếu em út các ngươi không đến đây gặp ta.  16 Hãy sai một người trong các ngươi đi về, đem em út các ngươi đến đây.  Tất cả những người còn lại sẽ bị giam vào ngục, để xem những lời các ngươi nói có đúng sự thật không; nếu không, ta chỉ sinh mạng của Pha-ra-ôn mà thề, các ngươi đích thực là quân do thám!”
                
                17 Ðoạn ông truyền lịnh bắt họ giam vào ngục suốt ba ngày.
                
                18 Ðến ngày thứ ba, Giô-sép nói với họ, “Hãy làm thế này để các ngươi được sống, vì ta kính sợ Ðức Chúa Trời.  19 Nếu các ngươi là những người thành thật, hãy chọn một người trong số anh em các ngươi để ở lại trong nhà tù này.  Còn các ngươi, hãy đi, mang lúa về nuôi gia đình các ngươi đang đói.  20 Nhưng phải đem em út các ngươi đến gặp ta, để xác thật những lời các ngươi đã nói, và các ngươi sẽ khỏi chết.”  Họ đồng ý làm như vậy.  21 Ðoạn họ nói với nhau, “Chúng ta thật sự đã có tội với em chúng ta, vì chúng ta đã thấy linh hồn nó đau đớn biết bao khi nó van xin chúng ta, nhưng chúng ta chẳng chịu nghe.  Vì thế giờ đây chúng ta phải chịu cảnh khốn đốn này.”
                
                22 Ru-bên nói với họ, “Anh há chẳng đã nói với các em, ‘Ðừng gây nên tội với đứa nhỏ,’ mà các em không chịu nghe sao?  Vì thế, bây giờ chúng ta phải trả nợ máu cho nó.”  23 Họ không biết rằng Giô-sép hiểu tất cả những gì họ nói với nhau, vì ông nói chuyện với họ qua một người thông ngôn.  24 Bấy giờ ông bước qua nơi khác và khóc.  Sau đó ông trở lại và nói chuyện với họ.  Ðoạn ông ra lịnh bắt Si-mê-ôn ở giữa họ và trói ngay trước mặt họ.
                
                """],
            ["Các Anh của Giô-sép Trở Về Ca-na-an": """
                25 Giô-sép truyền lịnh đổ lúa đầy các bao của họ, và trả bạc của mỗi người lại trong bao lúa của họ và cung cấp họ thực phẩm đi đường.  Ông đối xử với họ như vậy.  26 Vậy họ chất lúa lên lưng lừa và ra đi.  27 Nhưng dọc đường, khi họ hạ trại để nghỉ đêm, một người trong họ mở miệng bao để lấy ít lúa cho lừa ăn, ông thấy số bạc mua lúa của ông, kìa, nó nằm đó, nơi miệng bao lúa của ông.  28 Người ấy nói với các anh em mình, “Số bạc mua lúa của tôi sao lại bị trả lại.  Nó nằm kia kìa, ngay trong bao lúa của tôi!”  Thế là mọi người đều rầu rĩ và lo sợ.  Họ nói với nhau, “Ðức Chúa Trời đã làm gì cho chúng ta thế?”
                
                29 Họ trở về gặp Gia-cốp cha họ trong xứ Ca-na-an và thuật lại cho ông tất cả những gì đã xảy ra cho họ trong nước Ai-cập.  Họ nói, 30 “Người làm chúa xứ đó nói chuyện với chúng con cách gắt gỏng.  Ông ấy bảo chúng con là quân đi do thám xứ.  31 Nhưng chúng con trả lời rằng chúng con là những người thành thật, không phải là quân do thám.  32 Chúng con có mười hai anh em, con của một cha.  Một người không còn nữa, còn em út ở nhà với cha trong xứ Ca-na-an.  33 Ông ấy, người làm chúa của xứ đó, nói với chúng con, ‘Hãy làm điều này để chứng tỏ các ngươi là những người thành thật: Hãy để một người trong anh em các ngươi ở lại đây với ta.  Hãy lấy lương thực, mang về nuôi gia đình các ngươi đang đói, và đi đi.  34 Sau đó hãy đem đứa em út của các ngươi đến đây gặp ta, để chứng tỏ rằng các ngươi không phải là quân do thám nhưng là những người chân thật.  Bấy giờ ta sẽ thả người anh em bị nhốt của các ngươi ra, rồi các ngươi có thể mua bán trong nước của ta.’”
                
                35 Sau đó họ đổ lúa trong các bao của họ ra, mỗi người đều kinh ngạc khi thấy túi bạc của mình đã trả bây giờ lại ở trong bao lúa của mình.  Khi họ và cha họ thấy các túi bạc ấy, họ thảy đều lo sợ.
                
                36 Gia-cốp cha họ nói với họ, “Các con đã làm mất con của cha.  Giô-sép đã không còn, Si-mê-ôn cũng không còn, mà bây giờ các con còn muốn bắt Bên-gia-min đem đi.  Tất cả những việc này đều gây hại cho cha.”
                
                37 Bấy giờ Ru-bên thưa với cha ông, “Xin cha cứ giết hai đứa con của con, nếu con không đem em về cho cha.  Xin cha giao nó cho con, con sẽ đem nó về cho cha.”
                
                38 Nhưng ông nói, “Con trai cha sẽ không đi xuống đó với con đâu, vì anh nó đã chết rồi, chỉ còn một mình nó.  Lỡ có chuyện gì rủi ro xảy ra cho nó dọc đường, các con sẽ làm cho đầu bạc này của cha phải mang âu sầu xuống âm phủ.”

                """]
            ]),
        Chapter(43, passages: [
            ["Các Anh của Giô-sép Dẫn Bên-gia-min Xuống Ai-cập": """
                1 Bấy giờ nạn đói trong xứ trở nên trầm trọng.  2 Khi họ đã ăn hết số lúa mua từ Ai-cập mang về, cha họ nói với họ, “Hãy đi trở lại và mua ít lương thực nữa.”
                3 Nhưng Giu-đa nói với ông, “Người đó đã nghiêm khắc cảnh cáo chúng con rằng, ‘Các ngươi đừng mong thấy mặt ta, nếu các ngươi không dẫn em các ngươi đi theo với các ngươi.’  4 Nếu cha cho em đi với chúng con, chúng con sẽ xuống đó và mua lương thực về cho cha.  5 Nhưng nếu cha không cho nó đi, chúng con sẽ không đi đâu, vì người ấy đã nói, ‘Các ngươi đừng mong thấy mặt ta, nếu các ngươi không dẫn theo em các ngươi.’”
                
                6 I-sơ-ra-ên nói, “Tại sao các con làm khổ cha bằng cách khai cho ông ấy biết các con còn một người em nữa?”
                
                7 Họ đáp, “Người ấy hỏi từng người một trong chúng con thật kỹ và hỏi về thân nhân của chúng con nữa.  Ông ấy hỏi, ‘Cha các ngươi còn sống chăng?  Các ngươi còn có anh em nào nữa không?’  Chúng con cứ theo đó mà trả lời.
                
                Chúng con nào ngờ ông ấy sẽ nói, ‘Hãy đem em các ngươi xuống đây,’ đâu?”
                
                8 Giu-đa thưa với I-sơ-ra-ên cha ông, “Xin cha cho chú út đi với con; chúng con sẽ trỗi dậy và lên đường để đại gia đình chúng ta, gồm cha, chúng con, và các cháu nhỏ của cha, sẽ sống mà không chết đói.  9 Con xin lấy chính mạng con bảo đảm cho em.  Xin cha cứ đòi nó nơi tay con.  Nếu con không mang nó về cho cha và trình diện nó trước mặt cha, nguyện con sẽ mang lỗi ấy mãi mãi.  10 Vì nếu chúng ta không lần lữa thì bây giờ chúng ta đã đi được hai chuyến rồi.”
                
                11 Bấy giờ I-sơ-ra-ên cha họ nói với họ, “Nếu không còn cách nào khác thì hãy làm thế này: Hãy lấy một ít đặc sản trong xứ mang theo làm quà biếu ông ấy: một ít nhũ hương, một ít mật ong, hương liệu, mộc dược, hạt hồ trăn, và hạnh nhân.  12 Hãy đem theo số bạc gấp đôi, để trả lại người ta số bạc đã thấy nơi miệng bao; có lẽ là do lầm lẫn chăng.  13 Cũng hãy dẫn em các con theo và hãy đứng dậy, đi trở lại gặp người ấy.  14 Cầu xin Ðức Chúa Trời Toàn Năng ban cho các con được thương xót trước mặt người ấy, để người ấy sẽ thả Si-mê-ôn ra và không bắt giữ Bên-gia-min lại.  Còn phần cha, nếu cha phải bị mất con thì cha đành phải chịu mất con.”
                
                15 Vậy các anh em họ lấy các món quà, dẫn Bên-gia-min theo, mang theo số bạc gấp đôi trong tay, rồi đứng dậy, và đi xuống Ai-cập.  Họ vào trình diện Giô-sép.  16 Khi Giô-sép thấy Bên-gia-min đến với họ, ông nói với người quản gia của ông, “Hãy đưa những người này về nhà tôi, bắt một con thú làm thịt, chuẩn bị bữa tiệc cho sẵn sàng, vì trưa nay những người này sẽ dùng bữa với tôi.”
                
                17 Người quản gia làm theo lịnh Giô-sép đã truyền.  Ông ấy đưa những người ấy đến nhà Giô-sép.  18 Bấy giờ họ phát sợ, vì họ bị dẫn đến nhà riêng của Giô-sép.  Họ nói với nhau, “Chắc là tại số bạc đã thấy trong bao chúng ta lần trước, nên chúng ta mới bị mang vào đây, để họ tìm dịp tấn công chúng ta, bắt chúng ta làm nô lệ, và đoạt mấy con lừa của chúng ta.”
                
                19 Khi họ đến gần cổng nhà của Giô-sép, họ lại gần người quản gia và nói, 20 “Thưa ông, xin ông tha lỗi cho, anh em chúng tôi đến đây lần trước để mua lương thực, 21 nhưng không biết vì sao, lúc chúng tôi dừng chân hạ trại ở dọc đường để nghỉ, khi mở các bao lúa của chúng tôi ra thì thấy túi bạc của người nào cũng còn nguyên, nằm nơi miệng bao mình.  Vì thế chúng tôi đã mang chúng trở lại đây.  22 Chúng tôi cũng mang thêm bạc để mua lương thực cho chuyến này.  Chúng tôi thật tình không biết ai đã để tiền trong bao lúa của chúng tôi.”
                
                23 Nhưng ông ấy đáp, “Các ông cứ an tâm.  Ðừng lo sợ gì.  Ðức Chúa Trời của các ông và Ðức Chúa Trời của cha các ông đã ban của cải vào bao của các ông.  Còn số bạc các ông đã trả thì tôi đã nhận đủ.”  Rồi ông cho dẫn Si-mê-ôn ra gặp họ.
                
                24 Vậy người quản gia đưa họ vào nhà Giô-sép, bảo gia nhân mang nước ra cho họ rửa chân, và sai người cho các con lừa của họ ăn.  25 Họ lấy các món quà ra và chuẩn bị để tặng Giô-sép khi ông về ăn trưa, vì họ được báo cho biết họ được mời ăn trưa ở đó.  26 Khi Giô-sép về đến nhà, họ mang các món quà đã chuẩn bị sẵn đến tặng ông, và sấp mặt xuống đất lạy ông.  27 Ông hỏi han sức khỏe của họ rồi nói, “Cha các ngươi, người cha già các ngươi đã nói, mạnh khỏe không?  Ông cụ còn sống không?”
                
                28 Họ đáp, “Tôi tớ ngài, cha chúng tôi, vẫn còn mạnh khỏe.  Ông cụ vẫn còn sống.”  Họ lại cúi đầu và sấp mình lạy ông lần nữa.  29 Ông ngước mắt lên và thấy Bên-gia-min em ông, người em cùng mẹ với ông, ông hỏi, “Ðây có phải là người em út các ngươi đã nói với ta chăng?”  Rồi ông nói, “Con ơi, cầu xin Ðức Chúa Trời đoái thương con.”  30 Trông thấy em, lòng ông bồi hồi xúc động, Giô-sép vội vàng tìm chỗ để khóc.  Ông đứng dậy, đi vào phòng riêng, và khóc ở đó.  31 Ðoạn ông rửa mặt rồi trở ra gặp họ.  Ông cố gắng đè nén cảm xúc và bảo, “Hãy dọn ăn đi.”  32 Người ta dọn cho ông ăn riêng, dọn cho họ ăn riêng, và dọn cho những người Ai-cập dùng bữa với ông ăn riêng, bởi người Ai-cập không thể ăn chung bàn với người Hê-bơ-rơ, vì đối với người Ai-cập, đó là một việc gớm ghiếc.  33 Kế đó họ ngồi xuống bàn trước mặt ông theo thứ tự từ lớn tới nhỏ, anh cả ngồi vào chỗ anh cả, em út ngồi vào chỗ em út, rồi họ nhìn nhau kinh ngạc.  34 Ông truyền đem các thức ăn dọn trên bàn ông mang đến họ, nhưng phần của Bên-gia-min thì nhiều gấp năm lần những người khác.  Vậy họ ăn uống vui vẻ với ông.

                """]
            ]),
        Chapter(44, passages: [
            ["Chén Bạc của Giô-sép": """
                1 Sau đó ông truyền cho người quản gia của ông, “Hãy đổ lúa đầy bao những người này.  Họ chở được bao nhiêu, đổ đầy bấy nhiêu, rồi để bạc của người nào vào bao người nấy.  2 Riêng cái chén của tôi, cái chén bạc đó, ông hãy để vào bao của đứa út, cùng với số bạc mua lúa của nó.”  Ông ấy làm mọi sự y như lời Giô-sép đã truyền.
                
                3 Ðến sáng ngày, người ta để họ ra đi; họ dắt đoàn lừa của họ lên đường.  4 Khi họ đã ra khỏi thành, chưa được bao xa, Giô-sép bảo người quản gia của ông, “Hãy đứng dậy, đuổi theo những người đó.  Khi ông bắt kịp họ, hãy nói với họ, ‘Tại sao các ông lấy oán trả ân?  5 Ðó chẳng phải là vật chủ tôi thường dùng để uống và để bói toán sao?  Việc các ông làm thật là bậy lắm!’”
                
                6 Vậy ông ta đuổi kịp họ và nói với họ những lời ấy.
                
                7 Họ trả lời ông ấy, “Tại sao chúa chúng tôi lại nói những lời như thế?  Chúng tôi, các tôi tớ ông, không đời nào làm vậy.  8 Ông thấy đó, chúng tôi đã mang tiền từ xứ Ca-na-an mà chúng tôi đã thấy nơi miệng bao để trả lại ông thì lẽ nào chúng tôi lại ăn cắp vàng hay bạc từ nhà chủ của ông sao?  9 Giữa các tôi tớ ông đây, hễ ông tìm thấy món đồ đó trong bao của ai, kẻ ấy phải chết, còn chúng tôi sẽ làm nô lệ cho ông.”
                
                10 Ông ấy đáp, “Thôi cứ làm y như lời các ông nói.  Người nào tôi tìm thấy vật đó trong bao mình, người ấy sẽ làm nô lệ cho tôi, còn những người khác thì vô can.”
                
                11 Thế là mỗi người vội vàng hạ bao mình xuống, và ai nấy mở bao mình ra.  12 Rồi ông ấy khám xét.  Ông bắt đầu với người anh cả, rồi lần lần đến người em út, và cái chén được tìm thấy trong bao của Bên-gia-min.  13 Bấy giờ họ xé áo mình, chất các bao lúa lại lên lưng lừa, và cùng nhau đi ngược trở lại thành.
                
                14 Vậy Giu-đa và các anh em ông đến nhà Giô-sép, lúc ấy Giô-sép vẫn còn ở đó.  Họ đến sấp mình xuống đất trước mặt ông và lạy.  15 Giô-sép hỏi họ, “Các ngươi đã làm gì đối với ta thế?  Các ngươi không biết rằng một người như ta có khả năng bói toán sao?”
                
                16 Giu-đa đáp, “Thưa ngài, chúng tôi còn biết nói gì đây?  Chúng tôi nào biết nói gì bây giờ?  Hay làm thế nào chúng tôi có thể minh oan cho chúng tôi được?  Ðức Chúa Trời đã phơi bày tội lỗi của các tôi tớ ngài.  Này, chúng tôi đành làm nô lệ cho ngài vậy; anh em chúng tôi và luôn người có cái chén bị tìm thấy trong bao của mình nữa.”
                
                17 Giô-sép đáp, “Ta không bao giờ làm như vậy.  Chỉ người nào bị tìm thấy cái chén trong bao của mình sẽ làm nô lệ cho ta mà thôi; còn tất cả các ngươi, hãy ra về bình an với cha các ngươi.”

                """],
            ["Giu-đa Xin cho Bên-gia-min": """
                18 Bấy giờ Giu-đa đến gần ông và nói, “Thưa chúa, xin cho tôi tớ ngài được thưa với ngài một lời.  Mong ngài đừng nổi giận đối với tôi tớ ngài, vì ngài có quyền chẳng khác gì Pha-ra-ôn.  19 Ngài có hỏi các tôi tớ ngài rằng, ‘Các ngươi còn có cha hay anh em nào nữa chăng?’  20 Và chúng tôi đã thưa với ngài, ‘Chúng tôi còn có cha già và một người em nhỏ, được sinh ra trong lúc ông cụ đã cao tuổi.  Anh nó đã qua đời, chỉ còn một mình nó, đứa con duy nhất còn lại trong các con của mẹ nó, và cha chúng tôi thương nó lắm.’  21 Lúc đó ngài đã bảo các tôi tớ ngài, ‘Các ngươi hãy mang nó xuống gặp ta, để ta thấy nó tận mắt.’  22 Và chúng tôi đã thưa với ngài rằng, ‘Ðứa trẻ không thể rời cha nó được, vì nếu nó xa cha nó, cha nó sẽ chết mất.’  23 Nhưng ngài đã bảo các tôi tớ ngài, ‘Nếu em út các ngươi không theo xuống với các ngươi, các ngươi đừng mong thấy mặt ta nữa.’  24 Khi chúng tôi trở về với cha chúng tôi, tôi tớ ngài, và thưa với cụ những lời ngài nói, 25 thì cha chúng tôi bảo, ‘Hãy trở lại và mua ít lương thực cho chúng ta.’  26 Nhưng chúng tôi đã thưa với cụ rằng, ‘Chúng con không thể đi xuống dưới đó.  Nếu cha cho em út đi với chúng con thì chúng con sẽ đi xuống đó, vì chúng con không thể nào gặp mặt người ấy, nếu em út không đi với chúng con.’
                
                27 Bấy giờ tôi tớ ngài, cha chúng tôi, bảo chúng tôi, ‘Các con biết, vợ của cha đã sinh cho cha hai đứa con; 28 một đứa đã ra đi mất biệt và cha nghĩ, “Chắc nó đã bị thú dữ xé xác rồi,” vì cho đến nay cha vẫn chưa gặp lại nó.  29 Nhưng nếu các con dẫn đứa này rời khỏi cha, và lỡ có chuyện gì rủi ro xảy ra cho nó dọc đường, các con sẽ làm cho cha phải mang đầu bạc đau buồn này đi vào âm phủ.’  30 Vậy bây giờ nếu tôi trở về gặp lại cha tôi, tôi tớ ngài, mà đứa trẻ không về với chúng tôi, và vì linh hồn của cha chúng tôi gắn bó với linh hồn nó, 31 thì khi ông cụ không thấy đứa trẻ cùng về, chắc ông cụ sẽ chết.  Và như vậy các tôi tớ ngài đã làm cho đầu bạc của cha chúng tôi, tôi tớ ngài, phải đau buồn xuống âm phủ.  32 Ngoài ra, tôi tớ ngài đã lấy chính mạng mình để bảo đảm với cha tôi cho đứa trẻ.  Tôi đã thưa với ông cụ rằng, ‘Nếu con không đem em con về cho cha, con sẽ chịu lỗi này với cha mãi mãi.’  33 Vậy bây giờ xin cho tôi tớ ngài ở lại đây làm nô lệ thay cho đứa trẻ, và xin ngài cho đứa trẻ được đi về với các anh nó.  34 Vì làm sao tôi có thể về thấy lại mặt cha tôi, nếu đứa trẻ không cùng đi với tôi?  Tôi không nỡ nào nhìn thấy thảm họa xảy đến với cha tôi được.”
                
                """]
            ]),
        Chapter(45, passages: [
            ["Giô-sép Tỏ Thật cho Anh Em Ông": """
                1 Bấy giờ Giô-sép không thể kiềm chế cảm xúc của ông trước mặt những người đứng bên ông nữa, ông nói lớn, “Bảo mọi người hãy rời khỏi đây ngay.”  Vậy không còn ai ở bên ông khi Giô-sép tỏ cho các anh em của ông biết về ông.  2 Ông bật khóc lớn tiếng đến nỗi người Ai-cập nghe được tiếng khóc của ông và các triều thần của Pha-ra-ôn cũng nghe được việc đó.  3 Bấy giờ Giô-sép nói với các anh em của ông, “Tôi là Giô-sép đây.  Cha tôi còn sống không?”  Nhưng các anh em ông không thể thốt nên lời, vì họ đều quá ngỡ ngàng trước mặt ông.  4 Giô-sép nói với anh em ông, “Hãy lại gần tôi.”  Họ lại gần.  Ông nói với họ, “Tôi là Giô-sép, em của các anh, người các anh bán sang Ai-cập.  5 Nhưng bây giờ xin các anh đừng buồn phiền và cũng đừng tự trách mình vì đã bán tôi xuống đây, vì Ðức Chúa Trời đã sai tôi xuống đây trước các anh để bảo tồn mạng sống.  6 Bây giờ nạn đói chỉ mới hoành hành hai năm, còn năm năm nữa sẽ không ai có thể cày cấy hay gặt hái được gì.  7 Ðức Chúa Trời đã sai tôi đến đây trước các anh để bảo tồn dòng dõi các anh trên đất, và cứu mạng sống các anh bằng ơn giải cứu lớn.  8 Nên bây giờ xin hiểu rằng không phải các anh, nhưng chính là Ðức Chúa Trời đã sai tôi xuống đây.  Ngài đã lập tôi làm cha của Pha-ra-ôn, làm chúa của cả triều đình người, và làm tể tướng của cả nước Ai-cập.  9 Hãy mau trở về nói với cha tôi rằng, ‘Giô-sép con của cha nói rằng: Ðức Chúa Trời đã lập con làm chúa của cả nước Ai-cập.  Mời cha xuống đây với con, xin cha đừng chậm trễ.  10 Cha sẽ định cư tại Gô-sen, và cha sẽ ở gần con.  Cha, các con của cha, các cháu của cha, cùng những bầy súc vật của cha, và tất cả những gì cha có.  11 Tại đó con sẽ chu cấp cho cha, để cha, gia đình cha, và tất cả những gì thuộc về cha sẽ không bị hao tổn, vì còn năm năm đói kém nữa.’  12 Bây giờ chính mắt các anh và mắt của Bên-gia-min em tôi đã thấy chính miệng tôi nói với các anh em.  13 Xin các anh em hãy thuật lại cho cha biết tôi được vẻ vang như thế nào tại Ai-cập, mà tất cả anh em đã thấy.  Hãy mau về mang cha xuống đây.”
                14 Nói xong ông ôm lấy cổ Bên-gia-min em ông và khóc; Bên-gia-min cũng ôm lấy cổ ông và khóc.  15 Ðoạn ông ôm hôn tất cả các anh ông và khóc.  Sau đó các anh em ông trò chuyện với ông.
                """],
            ["Pha-ra-ôn Mời Gia-cốp Sang Ai-cập": """
                16 Người ta báo vào cung điện Pha-ra-ôn rằng, “Các anh em của Giô-sép đã đến.”  Nghe tin ấy Pha-ra-ôn và triều thần của ông lấy làm hài lòng.  17 Pha-ra-ôn bảo Giô-sép, “Hãy nói với anh em ngươi, ‘Hãy làm điều này: Hãy chất đồ lên lưng súc vật các ngươi và trở về Ca-na-an.  18 Hãy đón cha các ngươi và đem tất cả gia đình các ngươi đến đây với ta, để ta sẽ ban cho các ngươi những gì tốt nhất của Ai-cập.  Các ngươi sẽ hưởng những màu mỡ của xứ này.’  19 Ngoài ra ta truyền cho ngươi lịnh này, ‘Hãy làm điều này: Hãy lấy các xe từ xứ Ai-cập đem lên đón các trẻ con và phụ nữ, cùng rước cha ngươi xuống đây.  20 Bảo họ đừng luyến tiếc những của cải họ có, vì tất cả những gì tốt nhất trong nước Ai-cập sẽ thuộc về các ngươi.’”
                
                21 Các con trai của I-sơ-ra-ên làm y như vậy.  Theo lịnh của Pha-ra-ôn, Giô-sép cấp cho họ các xe, và ông cũng chu cấp cho họ thực phẩm đi đường.  22 Các anh ông thì ông cho mỗi người một bộ quần áo mới, nhưng riêng Bên-gia-min, ông cho ba trăm miếng bạc và năm bộ quần áo mới.  23 Còn về phần cha ông, ông gởi biếu mười con lừa chở đầy những phẩm vật quý báu của Ai-cập, và mười con lừa cái chở gạo, bánh, và thực phẩm để ông cụ dùng dọc đường.  24 Sau đó ông tiễn các anh em ông lên đường.  Khi họ ra đi ông căn dặn, “Xin các anh em đừng cãi nhau dọc đường.”
                
                25 Vậy họ từ xứ Ai-cập đi lên, để về với Gia-cốp cha họ trong xứ Ca-na-an.  26 Họ thưa với ông, “Giô-sép vẫn còn sống và hiện đang làm tể tướng của cả nước Ai-cập.”  Tâm thần ông điếng lặng, ông không thể nào tin được những lời họ nói.  27 Nhưng khi họ thuật cho ông những lời của Giô-sép đã nói với họ, và khi ông thấy các xe Giô-sép gởi đến để đón ông, tâm thần của Gia-cốp cha họ hoàn tỉnh.  28 I-sơ-ra-ên nói, “Thôi đủ rồi!  Giô-sép con tôi vẫn còn sống.  Tôi phải đi thăm nó trước khi qua đời.”

                """]
            ]),
        Chapter(46, passages: [
            ["Gia Ðình Gia-cốp Xuống Ai-cập": """
                1 Gia-cốp lên đường; ông mang theo tất cả những gì ông có.  Khi đến Bê-e Sê-ba, ông dâng một con vật hiến tế lên Ðức Chúa Trời của I-sác cha ông.  2 Trong ban đêm, Ðức Chúa Trời phán với ông trong một khải tượng, “Hỡi Gia-cốp, Gia-cốp!”
                
                Ông đáp, “Thưa có con đây.”
                
                3 Ngài phán, “Ta là Ðức Chúa Trời, Thần của cha ngươi.  Ðừng sợ chi.  Cứ đi xuống Ai-cập, vì tại đó Ta sẽ làm cho ngươi trở nên một dân lớn.  4 Ta sẽ đi xuống Ai-cập với ngươi, rồi Ta sẽ từ dưới đó đem ngươi lên.  Chính tay Giô-sép sẽ vuốt mắt ngươi.”
                
                5 Sau đó Gia-cốp rời Bê-e Sê-ba ra đi.  Các con trai Gia-cốp chở cha họ và các vợ con họ trên các xe Pha-ra-ôn đã gởi lên để đón ông.  6 Họ cũng dẫn theo các đàn súc vật và mang theo những của cải họ có trong xứ Ca-na-an đem xuống Ai-cập.  Gia-cốp cùng tất cả con cháu ông 7 –các con trai, các cháu trai, các con gái, và các cháu gái– tức mọi người trong dòng dõi ông, ông đem tất cả theo ông vào Ai-cập.

                """],
            ["Gia Ðình Gia-cốp": """
                8 Ðây là tên của những người I-sơ-ra-ên, tức Gia-cốp và dòng dõi ông, khi họ đến Ai-cập: Ru-bên, con đầu lòng của Gia-cốp.  9 Các con của Ru-bên là Ha-nóc, Pan-lu, Hê-rôn, và Cạt-mi.  10 Các con của Si-mê-ôn là Giê-mu-ên, Gia-min, Ô-hát, Gia-kin, Xô-ha, và Sa-un.  Mẹ của Sa-un là người Ca-na-an.  11 Các con của Lê-vi là Ghẹt-sôn, Kê-hát, và Mê-ra-ri.  12 Các con của Giu-đa là Ê-rơ, Ô-nan, Sê-la, Pê-rê, và Xê-ra.  Nhưng Ê-rơ và Ô-nan đã chết trong xứ Ca-na-an.  Các con của Pê-rê là Hê-rôn và Ha-mun.  13 Các con của I-sa-ca là Tô-la, Pu-va, Gia-súp, và Shim-rôn.  14 Các con của Xê-bu-lun là Sê-rết, Ê-lôn, và Gia-lê-ên.  15 Ðó là các con cháu do bà Lê-a đã sinh cho Gia-cốp trong xứ Pa-đan A-ram, và một con gái tên Ði-na.  Tất cả con cháu của ông cả nam lẫn nữ thuộc dòng bà Lê-a là ba mươi ba người.
                
                16 Các con của Gát là Xi-phi-ôn, Hắc-ghi, Su-ni, Ê-bôn, Ê-ri, A-rô-đi, và A-rê-li.  17 Các con của A-se là Im-na, Ích-va, Ích-vi, Bê-ri-a, và một người em gái tên Sê-ra.  Các con của Bê-ri-a là Hê-be và Manh-khi-ên. 18 Ðó là những con cháu do bà Xinh-pa, người La-ban đã ban cho Lê-a con gái ông, sinh cho Gia-cốp.  Tổng cộng được mười sáu người.
                
                19 Các con của Ra-chên vợ Gia-cốp là Giô-sép và Bên-gia-min.  20 Giô-sép khi ở Ai-cập sinh được Ma-na-se và Ép-ra-im.  Ðó là hai con do bà A-sê-nát con gái của Pô-ti Phê-ra, tư tế của Thành Ôn, sinh cho ông.  21 Các con của Bên-gia-min là Bê-la, Bê-che, Ách-bên, Ghê-ra, Na-a-man, Ê-hi,  Rốt, Múp-pim, Húp-pim, và Ạc.  22 Ðó là con cháu do bà Ra-chên sinh cho Gia-cốp.  Tổng cộng được mười bốn người.  23 Con của Ðan là Hu-sim.  24 Các con của Náp-ta-li là Gia-xê-ên, Gu-ni, Giê-xe, và Sin-lem.  25 Ðó là con cháu do bà Bin-ha, người La-ban đã ban cho Ra-chên con gái ông, đã sinh cho Gia-cốp.  Tổng cộng được bảy người.
                
                26 Tất cả những người thuộc về Gia-cốp đi vào Ai-cập, tức các con cháu từ ông sinh ra, không kể các nàng dâu của ông, tổng cộng được sáu mươi sáu người.  27 Ngoài ra các con của Giô-sép đã sinh tại Ai-cập là hai người.  Vậy tổng cộng những người trong gia đình Gia-cốp đi vào Ai-cập là bảy mươi người.

                """],
            ["Gia-cốp Ðược Ðịnh Cư tại Gô-sen": """
                28 Gia-cốp sai Giu-đa đi trước đến gặp Giô-sép, để nhờ người hướng dẫn ông đến nơi nào ông sẽ ở tại Gô-sen.  Khi họ đã đến vùng Gô-sen, 29 Giô-sép lên xe của ông và đi lên gặp I-sơ-ra-ên cha ông tại Gô-sen.  Ông đến ra mắt cha ông và gục đầu vào cổ cha ông và khóc một hồi lâu.  30 I-sơ-ra-ên nói với Giô-sép, “Bây giờ cha có thể qua đời được rồi, vì cha đã thấy mặt con, và con vẫn còn sống.”
                
                31 Giô-sép nói với các anh em ông và với mọi người trong gia đình cha ông, “Con sẽ lên tâu với Pha-ra-ôn.  Con sẽ xin với vua rằng, ‘Các anh em tôi và nhà cha tôi vốn kiều ngụ tại Ca-na-an bây giờ đã đến với tôi.  32 Họ là những người chăn bầy, vì họ chuyên môn chăn nuôi súc vật.  Họ đã đem các đàn chiên, dê, bò, lừa của họ, và tất cả những gì họ có đến đây.’  33 Khi Pha-ra-ôn hỏi các anh em, ‘Các ngươi làm nghề gì?’ 34 Xin các anh em nhớ đáp, ‘Các tôi tớ ngài làm nghề chăn nuôi súc vật từ nhỏ đến giờ; không những chúng tôi mà các tổ phụ chúng tôi cũng đã làm nghề ấy.’  Xin hãy nói như thế để anh em được ở trong xứ Gô-sen, vì người Ai-cập có tánh ghê tởm tất cả những người chăn bầy súc vật.”

                """]
            ]),
        Chapter(47, passages: [
            ["Gia-cốp Triều Kiến Pha-ra-ôn": """
                1 Vậy Giô-sép đến tâu với Pha-ra-ôn, “Cha của hạ thần và anh em của hạ thần, cùng các bầy súc vật, và tất cả những gì họ có, đã từ xứ Ca-na-an đến, và bây giờ họ đang tạm trú trong vùng Gô-sen.”  2 Giô-sép chọn năm người trong các anh em ông và dẫn họ đến triều kiến Pha-ra-ôn.
                
                3 Pha-ra-ôn hỏi họ, “Các ngươi làm nghề gì?”
                
                Họ tâu với Pha-ra-ôn, “Các tôi tớ ngài làm nghề chăn nuôi, giống như các tổ phụ chúng tôi.”  4 Họ xin với Pha-ra-ôn, “Chúng tôi đến đây xin được kiều ngụ trong nước của ngài, vì trong xứ Ca-na-an không còn đồng cỏ cho các đàn súc vật của chúng tôi dùng nữa, bởi nạn đói đang hoành hành tại đó quá khốc liệt.  Kính xin ngài cho chúng tôi được định cư trong miền Gô-sen.”
                
                5 Pha-ra-ôn nói với Giô-sép, “Bây giờ cha ngươi và anh em ngươi đã đến với ngươi.  6 Xứ Ai-cập đang ở trước mặt ngươi, hãy cho cha ngươi và các anh em ngươi định cư ở vùng nào tốt nhất trong nước.  Hãy cho họ định cư tại Gô-sen, và nếu ngươi biết ai trong vòng họ giỏi nghề chăn nuôi, hãy đặt họ trông coi việc chăn nuôi các đàn súc vật của ta nữa.”
                
                7 Kế đến Giô-sép đưa Gia-cốp cha ông vào ra mắt Pha-ra-ôn.  Gia-cốp chúc phước cho Pha-ra-ôn.  8 Pha-ra-ôn hỏi Gia-cốp, “Bây giờ cụ đã hưởng thọ bao nhiêu tuổi?”
                
                9 Gia-cốp đáp với Pha-ra-ôn, “Cuộc đời phiêu bạt của tôi trên đất đến nay đã được một trăm ba mươi năm.  Nhưng đời tôi chỉ là những năm ngắn ngủi và nhọc nhằn, thật không thể sánh với những cuộc đời phiêu bạt nhưng trường thọ của các tổ phụ tôi.”  10 Ðoạn Gia-cốp chúc phước cho Pha-ra-ôn một lần nữa, rồi lui ra khỏi mặt Pha-ra-ôn.
                
                11 Giô-sép bố trí để cha ông và các anh em ông được định cư.  Ông ban cho họ quyền làm chủ bất động sản trong đất Ai-cập.  Ông ban cho họ miền tốt nhất trong nước, tức trong miền Ram-se, như Pha-ra-ôn đã bảo.  12 Giô-sép cung cấp thực phẩm cho cha ông, các anh em ông, và mọi người trong nhà cha ông, tùy theo số người trong mỗi gia đình.

                """],
            ["Nạn Ðói tại Ai-cập": """
                13 Bấy giờ trong cả xứ Ai-cập không còn thực phẩm nữa, vì nạn đói quá tàn khốc.  Xứ Ai-cập và xứ Ca-na-an đều bị nạn đói làm kiệt quệ.  14 Giô-sép thâu hết tiền bạc trong xứ Ai-cập và xứ Ca-na-an bằng cách bán lúa cho người ta; rồi Giô-sép đem tất cả tiền đó chứa vào kho Pha-ra-ôn.  15 Khi tiền bạc trong xứ Ai-cập và xứ Ca-na-an đã hết sạch, tất cả người Ai-cập đến nói với Giô-sép, “Xin ban cho chúng tôi thực phẩm!  Nỡ nào ngài nhìn thấy chúng tôi phải chết đói trước mắt ngài sao?  Vì chúng tôi đã hết sạch tiền bạc rồi.”
                
                16 Giô-sép nói với họ, “Nếu quý vị đã hết tiền thì hãy mang các bầy súc vật của quý vị đến đổi lấy lương thực.”  17 Vậy họ mang các bầy súc vật đến Giô-sép, và Giô-sép ban cho họ lương thực để đổi lấy ngựa, các bầy chiên, các bầy bò, và lừa.  Năm đó ông cung cấp lương thực cho họ để đổi lấy những đàn súc vật.
                
                18 Khi năm ấy đã qua, năm sau họ lại đến với ông và nói, “Thưa chúa, chúng tôi không giấu gì ngài, tất cả tiền bạc chúng tôi đã hết sạch, các đàn súc vật của chúng tôi cũng đã thuộc về ngài.  Bây giờ chúng tôi chẳng còn gì nữa trước mặt ngài, ngoại trừ bản thân chúng tôi và ruộng đất chúng tôi.  19 Lẽ nào ngài nỡ nhìn thấy chúng tôi và ruộng đất chúng tôi phải chết trước mắt ngài sao?  Xin hãy mua chúng tôi và ruộng đất chúng tôi.  Chúng tôi và ruộng đất chúng tôi sẽ làm nô lệ cho Pha-ra-ôn; chỉ cầu xin ngài cho chúng tôi hạt giống để chúng tôi sống mà khỏi phải chết, và ruộng đất chúng tôi không trở thành hoang vu.”
                
                20 Vậy Giô-sép mua ruộng đất của cả xứ Ai-cập cho Pha-ra-ôn.  Mọi người Ai-cập đều bán ruộng đất của mình cho Pha-ra-ôn, vì nạn đói đến với họ quá tàn khốc.  Thế là cả xứ đều thuộc về Pha-ra-ôn.  21 Ông biến toàn dân thành nô lệ của Pha-ra-ôn, từ đầu này đến đầu kia của nước Ai-cập.  22 Chỉ ruộng đất của các tư tế thì ông không mua, vì các tư tế được nhận phụ cấp từ Pha-ra-ôn, và sống nhờ số phụ cấp Pha-ra-ôn ban; vì thế họ không phải bán ruộng đất của họ.
                
                23 Giô-sép nói với dân, “Ngày nay tôi đã mua quý vị và ruộng đất của quý vị cho Pha-ra-ôn.  Ðây là hạt giống để quý vị gieo trồng trong ruộng đất.  24 Ðến mùa gặt hái, quý vị phải nộp một phần năm hoa lợi cho Pha-ra-ôn, bốn phần năm còn lại quý vị hãy giữ lấy, để làm giống cho ruộng đất, làm lương thực cho quý vị và gia đình quý vị, tức làm lương thực để nuôi các con thơ của quý vị.”
                
                25 Họ đáp, “Chúa đã cứu mạng chúng tôi.  Chúng tôi mong chúa vui lòng cho chúng tôi được làm nô lệ của Pha-ra-ôn.”  26 Vậy Giô-sép lập một đạo luật về ruộng đất cho Ai-cập, và đạo luật ấy vẫn còn hiệu lực đến ngày nay; đó là Pha-ra-ôn sẽ thu thuế một phần năm lợi tức trên các hoa lợi của ruộng đất, ngoại trừ ruộng đất của các tư tế là không thuộc về Pha-ra-ôn.

                """],
            ["Gia-cốp Trăng Trối": """
                27 Vậy I-sơ-ra-ên định cư trong nước Ai-cập, trong miền Gô-sen.  Con cháu ông mua đất đai cho mình.  Họ sinh sôi nảy nở rất nhiều.  28 Gia-cốp sống tại Ai-cập mười bảy năm.  Vậy Gia-cốp hưởng thọ một trăm bốn mươi bảy tuổi.  29 Khi ngày qua đời của I-sơ-ra-ên hầu gần, ông gọi Giô-sép con trai ông đến và nói, “Nếu cha được ơn trước mặt con, hãy đặt tay con dưới đùi cha và hứa sẽ đối với cha cách trung thành và chân thật: Ðừng chôn cha ở Ai-cập.  30 Khi cha nằm xuống với tổ tiên cha, xin con mang thi hài của cha ra khỏi Ai-cập và chôn cha chung trong nghĩa địa với các tổ tiên cha.”
                
                Giô-sép đáp, “Con sẽ làm theo lời cha dặn.”
                
                31 Ông cụ nói, “Con hãy thề với cha đi.”  Ông thề với cha ông.  I-sơ-ra-ên bèn sụp xuống thờ phượng nơi đầu giường mình.

                """]
            ]),
        Chapter(48, passages: [
            ["Gia-cốp Chúc Phước cho Các Con của Giô-sép": """
                1 Sau các việc đó người ta báo với Giô-sép, “Cha ông đang lâm bịnh.”  Ông liền dẫn hai con trai ông là Ma-na-se và Ép-ra-im đến thăm cha ông.  2 Người ta báo với Gia-cốp, “Giô-sép con trai cụ đến thăm cụ đây.”  Cụ cố gượng dậy và ngồi trên giường.  3 Gia-cốp nói với Giô-sép, “Ðức Chúa Trời Toàn Năng đã hiện ra với cha tại Lu-xơ, trong xứ Ca-na-an.  Ngài đã ban phước cho cha 4 và phán với cha, ‘Ta sẽ làm cho ngươi sinh sôi nảy nở thật nhiều.  Ta sẽ biến ngươi thành một cộng đồng của các dân tộc, và Ta sẽ ban cho dòng dõi ngươi sinh ra sau ngươi xứ này để làm sản nghiệp đời đời.’  5 Vậy bây giờ hai đứa con do con sinh tại Ai-cập trước khi cha vào Ai-cập sẽ trở thành của cha.  Ép-ra-im và Ma-na-se sẽ trở thành con của cha như Ru-bên và Si-mê-ôn.  6 Những đứa con khác của con sinh ra sau chúng sẽ thuộc về con.  Về việc thừa hưởng gia tài, các cháu do con sinh ra sau này sẽ được kể vô dòng họ của hai anh chúng.  7 Khi cha từ Pa-đan trở về thì tội nghiệp thay, dọc đường Ra-chên đã qua đời trong xứ Ca-na-an, chỉ còn cách Ép-rát một đoạn đường ngắn.  Cha đã chôn mẹ con tại đó, bên con đường đi đến Ép-rát” (tức là Bết-lê-hem).
                
                8 Khi I-sơ-ra-ên thấy các con của Giô-sép, cụ hỏi, “Những đứa này là ai?”
                
                9 Giô-sép trả lời cha ông, “Chúng là các con trai của con, mà Ðức Chúa Trời đã ban cho con ở đây.”
                
                Cụ bảo, “Hãy đem chúng lại đây để cha chúc phước cho chúng.”
                
                10 Vả, bấy giờ mắt của I-sơ-ra-ên đã làng vì cao tuổi.  Cụ không thấy được rõ ràng.  Vậy Giô-sép đem hai con trai ông đến gần cụ.  Cụ hôn chúng và ôm chúng.  11 Cụ nói, “Cha tưởng rằng cha sẽ không bao giờ thấy lại mặt con, mà bây giờ Ðức Chúa Trời còn cho cha được thấy các con của con.”  12 Giô-sép đỡ hai con ông đứng dậy khỏi đầu gối của cụ, rồi ông sấp mình xuống mặt đất mà lạy.
                
                13 Ðoạn Giô-sép dẫn hai con trai ông đến gần cụ.  Tay phải ông dẫn Ép-ra-im đưa đến tay trái I-sơ-ra-ên, còn tay trái ông dẫn Ma-na-se đưa đến tay phải I-sơ-ra-ên.  14 Nhưng I-sơ-ra-ên đưa tay ra, đặt bàn tay phải của cụ trên đầu Ép-ra-im là đứa em, và đặt bàn tay trái trên đầu Ma-na-se, mặc dù Ma-na-se là con đầu lòng; cụ để chéo tay như vậy.  15 Cụ chúc phước cho Giô-sép và nói,
                
                “Cầu xin Ðức Chúa Trời là Ðấng cha ông của con là Áp-ra-ham và I-sác đã tôn thờ,
                Là Ðức Chúa Trời đã chăn dắt con từ khi con lọt lòng mẹ đến ngày nay,
                16 Tức Thiên Thần đã giải cứu con khỏi mọi nguy hiểm,
                Cầu xin Ngài ban phước cho hai đứa trẻ này,
                Ðể chúng lưu truyền danh con mãi mãi, cùng với danh của cha ông con là Áp-ra-ham và I-sác;
                Cầu xin Ngài cho chúng phát triển thành một dân đông đúc trên mặt đất.”
                
                17 Khi Giô-sép thấy cha ông đặt tay phải trên đầu Ép-ra-im, ông không được vui, nên ông đỡ cánh tay của cha ông đang để trên đầu Ép-ra-im mà đặt trên đầu Ma-na-se.  18 Giô-sép nói với cha ông, “Thưa cha, không phải vậy, vì đứa này là con đầu lòng, xin cha đặt tay phải trên đầu nó.”
                
                19 Nhưng cha ông từ chối và nói, “Con ơi, cha biết, cha biết.  Nó cũng sẽ trở thành một dân, và nó cũng sẽ trở nên vĩ đại.  Tuy nhiên em nó sẽ trỗi hơn nó; dòng dõi của em nó sẽ trở thành nhiều dân tộc.”
                
                20 Vậy ngày hôm đó, cụ chúc phước cho chúng và bảo, “Nhờ con mà I-sơ-ra-ên sẽ chúc phước cho nhau và nói: ‘Cầu xin Ðức Chúa Trời ban phước cho bạn được như Ép-ra-im và Ma-na-se.’”  Như thế cụ đã lập Ép-ra-im trước Ma-na-se.
                
                21 Ðoạn I-sơ-ra-ên nói với Giô-sép, “Cha sắp sửa qua đời, nhưng Ðức Chúa Trời sẽ ở với các con, và sẽ đem các con về quê cha đất tổ của mình.  22 Giờ đây cha cho con một phần gia tài nhiều hơn các anh em con, đó là phần đất cha đã dùng kiếm cung đoạt được từ tay người A-mô-ri.”

                """]
            ]),
        Chapter(49, passages: [
            ["Gia-cốp Chúc Phước Các Con Ông": """
                1 Bấy giờ Gia-cốp gọi các con cụ đến và nói, “Các con hãy tụ họp lại đây, để cha nói cho các con biết những gì sẽ xảy đến cho các con sau này.
                
                2 Hỡi các con của Gia-cốp, hãy tụ họp nhau lại nghe,
                Hãy lắng nghe lời của I-sơ-ra-ên cha các con nói:
                3 Ru-bên, con là con đầu lòng của cha,
                Là sức mạnh và tinh hoa đầu tiên của sức lực cha,
                Ðịa vị con cao trọng hơn tất cả, và quyền lực con cũng cao trọng hơn các em con.
                4 Nhưng như nước đụng đâu chảy đấy, con sẽ không còn trỗi hơn ai nữa,
                Vì con đã lên giường cha; con đã lên chõng cha và làm hoen ố nó.
                5 Si-mê-ôn và Lê-vi là hai anh em;
                Lưỡi gươm chúng là khí giới bạo tàn.
                6 Nguyện linh hồn cha không đồng mưu với chúng;
                Nguyện danh dự cha không hiệp với chúng;
                Vì chúng giết người trong cơn nóng giận;
                Trong lúc nổi xung chúng cắt nhượng bò tơ.
                7 Ðáng nguyền rủa thay là cơn giận của chúng, vì nó thật dữ dằn!
                Ðáng nguyền rủa thay là cơn thịnh nộ của chúng, vì nó thật bạo tàn!
                Cha sẽ chia cách chúng ra trong nhà Gia-cốp,
                Cha sẽ cho chúng tản mác trong khắp cả I-sơ-ra-ên.
                8 Hỡi Giu-đa, các anh em con sẽ khen ngợi con;
                Tay con sẽ chận cổ quân thù;
                Các con trai của cha con sẽ phủ phục trước mặt con.
                9 Giu-đa là một sư tử tơ;
                Con ơi, khi con bắt được mồi mang về,
                Con nằm xuống, thế nằm khác nào sư tử đực,
                Giống như sư tử cái canh mồi,
                Ai dám chọc nó đứng lên?
                10 Vương trượng sẽ không lìa khỏi Giu-đa;
                Gậy chỉ huy sẽ không rời khỏi hai gối nó,
                Cho đến khi Ðấng mọi người thần phục sẽ đến,
                Tức Ðấng muôn dân vâng phục lệnh của Người.
                11 Người buộc lừa mình vào cây nho,
                Người buộc lừa con mình vào cây nho quý;
                Người giặt y phục mình trong rượu nho đỏ thẳm,
                Lấy máu trái nho để giặt áo choàng mình.
                12 Mắt Người đỏ hơn rượu nho,
                Răng Người trắng hơn sữa.
                13 Xê-bu-lun sẽ định cư bên bờ biển;
                Nó sẽ là bến an toàn cho những thuyền bè,
                Ranh giới nó sẽ xa tận đến Si-đôn.
                14 I-sa-ca là con lừa mạnh mẽ, nằm nghỉ giữa chuồng;
                15 Nó thấy được một nơi nghỉ ngơi tốt đẹp,
                Và vùng đất lại xinh tươi;
                Nên nó bằng lòng quằn vai gánh nặng,
                Chấp nhận làm vất vả như một lao nô.
                16 Ðan sẽ xét xử dân tộc mình, như một chi tộc trong các chi tộc I-sơ-ra-ên.
                17 Ðan sẽ là một con rắn bên đường,
                Một con rắn lục nằm dọc theo lối đi,
                Cắn vào gót chân ngựa,
                Khiến người cỡi ngựa té bật ngửa ra sau.
                18 Lạy CHÚA, con trông đợi ơn giải cứu của Ngài.
                19 Gát sẽ bị quân cướp đến cướp bóc,
                Nhưng nó sẽ đuổi theo bén gót và cướp lại quân thù.
                20 A-se sẽ có đầy những món ăn béo bổ,
                Nó sẽ cung cấp cao lương mỹ vị cho các vua.
                21 Náp-ta-li là con nai cái tự do bay nhảy,
                Sinh những nai con trông thật dễ thương.
                22 Giô-sép là một cây sai trái,
                Một cây sai trái bên dòng suối,
                Có các cành vươn quá bờ tường.
                23 Những xạ thủ đã tấn công nó dữ dội;
                Chúng bắn vào nó và cố áp đảo nó;
                24 Nhưng nhờ tay Ðấng Toàn Năng của Gia-cốp,
                Nhờ danh Ðấng Chăn Chiên, Vầng Ðá của I-sơ-ra-ên,
                Cây cung nó vẫn luôn vững chắc,
                Cánh tay nó luôn vững mạnh phi thường.
                25 Nguyện xin Ðức Chúa Trời của cha con phù hộ con,
                Nguyện xin Ðấng Toàn Năng ban phước cho con,
                Bằng những phước hạnh từ trời cao đổ xuống,
                Bằng những phước hạnh nằm sâu dưới lòng đất trào lên,
                Và bằng những phước hạnh của vú sữa và dạ con.
                26 Những phước hạnh cha chúc cho con thật trổi hơn các núi non vạn cổ,
                Và vượt hơn những gò nổng thiên thu.
                Nguyện những phước hạnh ấy ở trên đầu Giô-sép,
                Ở trên trán của người được biệt riêng ra khỏi anh em mình.
                27 Bên-gia-min là chó sói cắn xé dữ dằn,
                Buổi sáng nó ra đi hạ sát con mồi,
                Chiều về nó phân chia mồi bắt được.”
                
                28 Tất cả những người ấy là tộc trưởng của mười hai chi tộc I-sơ-ra-ên, và đó là những lời cha họ chúc phước cho họ.  Cụ chúc cho mỗi người một lời chúc phước riêng.

                """],
            ["Gia-cốp Qua Ðời và Ðược An Táng": """
                29 Sau đó cụ dặn dò họ, “Cha sắp quy về với tổ tiên.  Các con hãy chôn cha chung với các tổ tiên của cha trong hang nơi cánh đồng của Ép-rôn người Hít-ti, 30 tức trong hang đá nơi cánh đồng Mạch-pê-la, gần Mam-rê, trong xứ Ca-na-an; cánh đồng đó Áp-ra-ham đã mua của Ép-rôn người Hít-ti làm nghĩa địa.  31 Nơi đó Áp-ra-ham và Sa-ra bà cố các con đã được chôn; nơi đó I-sác và Rê-be-ca bà nội các con đã được chôn; và nơi đó cha cũng đã chôn Lê-a.  32 Cánh đồng và hang đá ở trong đó đã được mua của người Hít-ti.”
                
                33 Khi Gia-cốp đã dặn dò các con cụ xong, cụ rút chân lên giường, trút hơi thở cuối cùng, và được quy về với tổ tiên mình.

                """]
            ]),
        Chapter(50, passages: [
            ["Giô-sép và Người Ai-cập Than Khóc Gia-cốp": """
                1 Bấy giờ Giô-sép cúi xuống ôm mặt cha ông, hôn ông cụ, và khóc.  2 Giô-sép truyền cho các y sĩ phục vụ ông tẩm liệm thi thể của cha ông bằng thuốc thơm.  Vậy các y sĩ ấy tẩm liệm thi thể của I-sơ-ra-ên.  3 Họ mất bốn mươi ngày mới hoàn tất công việc ấy, vì đó là thời gian cần có để thực hiện công việc tẩm liệm bằng thuốc thơm.  Người Ai-cập khóc thương cụ bảy mươi ngày.
                
                4 Khi thời kỳ khóc thương cụ đã mãn, Giô-sép nói với triều thần Pha-ra-ôn, “Nếu tôi được ơn trước mặt các ngài, xin các ngài tâu với Pha-ra-ôn giúp tôi: 5 Cha tôi có bắt tôi thề rằng, ‘Này cha sắp qua đời.  Con hãy chôn cha trong ngôi mộ mà cha đã đục sẵn cho cha trong xứ Ca-na-an.’  Vậy bây giờ xin cho tôi đi lên đó để chôn cha tôi, rồi tôi sẽ trở lại.”
                
                6 Pha-ra-ôn đáp, “Hãy đi lên đó, chôn cha ngươi, như người đã bắt ngươi thề.”
                
                7 Vậy Giô-sép đi lên, chôn cha ông.  Toàn thể triều thần của Pha-ra-ôn, tức các đại quan trong triều, và tất cả các trưởng lão trong nước Ai-cập đi lên với ông.  8 Cùng đi theo có mọi người trong gia đình của Giô-sép, các anh em ông, và gia đình cha ông.  Chỉ có các trẻ con, các đàn chiên, và các đàn bò còn ở lại trong xứ Gô-sen.  9 Ngoài ra cũng có các xe chiến mã và các kỵ binh đi theo hộ tống.  Thật là một đoàn người đông đảo.  10 Khi họ đến sân đập lúa của A-tát ở bên kia Sông Giô-đanh, họ cử hành tang lễ rất trọng thể và than khóc cách bi ai.  Giô-sép để tang cho cha ông bảy ngày tại đó.  11 Khi người Ca-na-an trong xứ thấy tang lễ trọng thể nơi sân đập lúa của A-tát, họ bảo nhau, “Ðó là một tang lễ thật trọng thể của người Ai-cập.”  Vì vậy nơi ấy được gọi là A-bên Ai-cập, một nơi ở bên kia Sông Giô-đanh.
                
                12 Như vậy các con trai của Gia-cốp đã làm cho cụ những gì cụ dặn bảo.  13 Họ đưa thi hài cụ về xứ Ca-na-an và chôn cụ trong cánh đồng Mạch-pê-la, là cánh đồng gần Mam-rê mà Áp-ra-ham đã mua của Ép-rôn người Hít-ti để dùng làm nghĩa địa.  14 Sau khi đã chôn cha ông ở đó, Giô-sép trở về Ai-cập, ông và các anh em ông, cùng tất cả những người đã đi lên với ông để chôn cha ông.

                """],
            ["Giô-sép Tha Thứ cho Các Anh": """
                15 Khi các anh của Giô-sép thấy cha họ đã qua đời, họ nói với nhau, “Biết đâu Giô-sép vẫn còn để bụng hận chúng ta và sẽ trả thù chúng ta về mọi việc ác chúng ta đã làm cho nó?”  16 Vậy họ đến với Giô-sép và nói, “Trước khi qua đời, cha em đã căn dặn điều này, 17 ‘Hãy nói với Giô-sép, “Cha xin con tha thứ những tội ác và những điều sai trái các anh con đã đối với con.”’  Vậy bây giờ xin em tha thứ những tội lỗi cho các đầy tớ của Ðức Chúa Trời của cha em.”  Khi nghe họ nói như thế, Giô-sép bật khóc.  18 Các anh ông cũng khóc.  Họ sấp mình xuống trước mặt ông và nói, “Này, các anh sẵn sàng làm nô lệ cho em.”
                
                19 Nhưng Giô-sép đáp với họ, “Các anh đừng sợ!  Bộ tôi dám thay quyền Ðức Chúa Trời sao?  20 Mặc dù các anh đã có ý hại tôi, nhưng Ðức Chúa Trời đã biến việc ấy thành điều tốt cho tôi, để nhờ đó có thể bảo tồn mạng sống của nhiều người như Ngài đã làm ngày nay.  21 Vậy xin các anh đừng sợ.  Chính tôi sẽ cung cấp cho các anh và cho con cái các anh.”
                
                Ông dùng cách ấy làm cho họ an lòng, rồi ông chuyện trò thân mật với họ.

                """],
            ["Giô-sép Qua Ðời": """
                22 Vậy Giô-sép đã ở tại Ai-cập, ông và gia đình của cha ông.  Giô-sép hưởng thọ một trăm mười tuổi.  23 Ông thấy được con cháu của Ép-ra-im đến thế hệ thứ ba.  Các con của Ma-khia con trai Ma-na-se được ông nâng niu trên đầu gối ông.
                
                24 Sau đó Giô-sép nói với anh em ông, “Tôi sắp sửa qua đời, nhưng Ðức Chúa Trời sẽ viếng thăm anh em, và sẽ đem anh em lên khỏi xứ này để về xứ Ngài đã thề với Áp-ra-ham, I-sác, và Gia-cốp.”
                
                25 Vậy Giô-sép bắt người I-sơ-ra-ên thề rằng, “Khi nào Ðức Chúa Trời viếng thăm anh em, anh em sẽ mang hài cốt tôi lên theo khi ra khỏi xứ này.”
                
                26 Ðoạn Giô-sép qua đời, hưởng thọ một trăm mười tuổi.  Thi thể ông được tẩm liệm bằng thuốc thơm và được đặt trong một quan tài tại Ai-cập.

                """]
            ])
    ]
    
}

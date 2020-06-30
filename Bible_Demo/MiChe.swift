
class MiChe: Book {
    
    override init() {
        super.init()
        title = "MI-CHÊ"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Sứ Ðiệp của CHÚA Cho Mi-chê": """
                1 Lời của CHÚA đến với Mi-chê ở Mô-rê-sết trong thời của Giô-tham, A-kha, và Ê-xê-chia, các vua Giu-đa; đó là sứ điệp ông đã thấy liên quan đến Sa-ma-ri và Giê-ru-sa-lem.

                """],
            ["Lời Tiên Tri Nghịch Lại Sa-ma-ri": """
                2 Hỡi muôn dân, tất cả các ngươi hãy nghe đây;
                Hỡi trái đất và muôn loài vạn vật, khá lắng nghe;
                Này, CHÚA Hằng Hữu làm chứng nghịch lại các ngươi,
                Chúa nghịch lại các ngươi từ trong Ðền Thánh Ngài.
                3 Vì kìa, CHÚA rời khỏi nơi của Ngài,
                Ngài ngự xuống và giẫm nát các nơi cao trên đất.
                4 Các núi đồi sẽ tan chảy dưới chân Ngài;
                Các thung lũng sẽ nứt ra,
                Như sáp gặp lửa,
                Như nước từ trên cao đổ xuống.
                5 Tất cả các điều đó xảy ra vì tội của Gia-cốp,
                Vì tội lỗi của nhà I-sơ-ra-ên.
                Nơi nào tiêu biểu cho tội lỗi của Gia-cốp?
                Chẳng phải là Sa-ma-ri sao?
                Nơi nào có những đền miếu trên cao, tiêu biểu cho sự thờ hình tượng của Giu-đa?
                Chẳng phải là Giê-ru-sa-lem sao?
                
                6 “Vì thế Ta sẽ biến Sa-ma-ri thành một đống đổ nát,
                Thành một cánh đồng dùng để trồng nho;
                Ta sẽ đổ các đá xây tường của nó xuống thung lũng,
                Ta sẽ làm các nền của nó lộ ra trần trụi.
                7 Tất cả tượng chạm nó thờ sẽ bị đập tan ra mảnh vụn;
                Tất cả số tiền cúng cho các thần tượng của nó sẽ bị thiêu rụi trong lửa;
                Tất cả các tượng thần của nó sẽ nằm trơ trụi điêu tàn;
                Nó thu tiền cúng cho các thần tượng của nó như người ta trả tiền cho đĩ điếm,
                Cho nên chúng sẽ bị báo trả như người ta trả tiền cho đĩ điếm.”

                """],
            ["Số Phận Thảm Sầu của Các Thành ở Giu-đa": """
                8 Vì cớ đó tôi sẽ đổ nước mắt và khóc than,
                Tôi sẽ đi chân không và để thân mình trần trụi,
                Tôi sẽ tru lên như chó rừng,
                Tôi sẽ gào lên như đà điểu.
                9 Vì vết thương của nó không thể chữa trị,
                Nó đã lây đến Giu-đa,
                Nó đã đến tận cổng nhà của dân tôi,
                Nó đã đến tận Giê-ru-sa-lem.
                10 Xin đừng nói cho kẻ thù của chúng tôi ở Gát biết;
                Xin đừng ai than khóc để chúng khỏi sinh nghi;
                Hỡi dân ở Bết Lê Áp-ra, hãy lăn mình trong tro bụi để bày tỏ nỗi bi thương.
                11 Dân ở Sa-phia bị dẫn đi trần truồng và hổ thẹn;
                Dân ở Xa-a-nan không dám ra đi;
                Dân ở Bết Ê-xên than khóc, vì chỗ đứng của thành đã bị cất đi.
                12 Dân ở Ma-rốt mòn mỏi chờ đợi được tiếp tế,
                Nhưng chỉ thấy toàn tai họa đến từ CHÚA, giáng xuống tận cổng thành Giê-ru-sa-lem.
                13 Hỡi dân ở La-kích, hãy thắng ngựa vào xe để chạy trốn,
                Vì chính ngươi đã dẫn đường cho Ái Nữ của Si-ôn phạm tội,
                Vì những tội lỗi I-sơ-ra-ên đã phạm đều thấy đầy dẫy trong thành của ngươi.
                14 Vì vậy ngươi hãy biếu các quà tiễn biệt cho Mô-rê-sết Gát đi,
                Vì lời hứa hẹn tiếp viện của các tộc trưởng ở Ách-xíp chỉ là trò dối gạt các vua I-sơ-ra-ên.
                
                15 “Hỡi dân ở Ma-rê-sa, Ta sẽ đem một kẻ chinh phục đến đánh hạ ngươi,
                Vinh hiển của I-sơ-ra-ên sẽ dời qua A-đu-lam.
                16 Hãy cạo đầu và cắt tóc của ngươi để than khóc cho những đứa con ngươi yêu quý,
                Hãy cạo trọc đầu như kên kên, vì chúng bị bắt phải lìa ngươi để đi đến chốn lưu đày.”

                """]
            ]),
        Chapter(2, passages: [
            ["Lên Án Xã Hội Băng Hoại": """
                1 “Khốn thay cho những kẻ đẻ ra tội ác, những kẻ nghĩ ra các việc bất lương khi nằm trên giường của chúng.
                Khi ánh bình minh vừa ló dạng chúng vội vàng đem các ý đồ ấy ra thi hành,
                Vì chúng đã có sẵn quyền lực trong tay.
                2 Chúng tham muốn ruộng vườn người khác và ra tay chiếm đoạt;
                Chúng thèm muốn nhà cửa người ta và kiếm cớ tịch thu;
                Chúng đàn áp chủ nhà, rồi cướp lấy nhà,
                Chúng đàn áp người khác, rồi tịch thu tài sản họ.”
                3 Vì vậy CHÚA phán thế này,
                “Này, Ta sẽ lập ra một kế hoạch để giáng họa xuống gia tộc này,
                Ðể cổ các ngươi không thể cục cựa,
                Ðể chân các ngươi không thể bước đi cách hống hách kiêu căng,
                Vì đó sẽ là một thời tai họa cho các ngươi.
                4 Trong ngày ấy người ta sẽ làm câu vè chế giễu các ngươi;
                Các ngươi sẽ than khóc và hát lên bài ca đắng cay sầu muộn,
                Hát rằng, ‘Chúng tôi đã hoàn toàn bị cướp đoạt;
                Ngài đã thay đổi sản nghiệp của dân tôi;
                Sao Ngài có thể cất sản nghiệp ấy khỏi tôi!
                Ngài còn cho chia cắt ruộng vườn chúng tôi cho phường phản nghịch!’”
                5 Vì thế ngươi sẽ không được dự phần bắt thăm chia phần trong kỳ đại hội của CHÚA.
                
                6 “Ðừng nói tiên tri như thế,” các người bảo,
                “Xin đừng nói tiên tri những điều như thế.
                Tại họa sẽ không xảy đến với chúng tôi đâu.”
                7 Thế thì tôi phải nói tiên tri như thế nào đây?
                Hỡi nhà Gia-cốp,
                Chẳng phải Thần của CHÚA đã chịu đựng các người hết nổi rồi sao?
                Ðó chẳng phải là những việc Ngài làm sao?
                Há chẳng phải sứ điệp tôi rao giảng có lợi cho những người sống ngay thẳng sao?
                
                8 “Số là các ngươi đã đứng dậy chống lại dân Ta như thể các ngươi là kẻ thù của họ;
                Các ngươi đã cướp giựt áo choàng của khách qua đường đinh ninh được an toàn, như thể đám quân từ chiến trường trở về cướp phá.
                9 Những phụ nữ của dân Ta đã bị các ngươi đuổi ra khỏi căn nhà mến yêu của họ;
                Các ngươi đã cướp đi vĩnh viễn niềm hãnh diện của con cái họ.
                
                
                10 Hãy đứng dậy và tiếp tục đi,
                Vì đây không phải là chỗ để nghỉ ngơi,
                Bởi vì nó đã bị ô uế, nên nó sẽ bị tiêu diệt, bị tiêu diệt một cách khủng khiếp.
                
                11 Nếu có kẻ đi khắp nơi thốt ra những lời dối trá rỗng tuếch,
                Bảo rằng, ‘Cứ cho tôi rượu ngon và rượu mạnh để tôi uống, tôi sẽ giảng điều có lợi cho các người.’
                Một kẻ như thế có thể nào là một giảng sư chân chính cho dân này chăng?”

                """],
            ["Lời Hứa cho Dân I-sơ-ra-ên Còn Sót Lại": """
                12 “Hỡi Gia-cốp, Ta sẽ nhóm tất cả các ngươi lại,
                Ta sẽ gom lại những kẻ còn sống sót của I-sơ-ra-ên;
                Ta sẽ quy tụ chúng lại như chiên trong ràn,
                Như đàn chiên trên đồng cỏ;
                Rồi xứ sở các ngươi sẽ ồn ào vì tiếng của nhiều người.
                13 Người mở đường sẽ đi trước dẫn đầu chúng;
                Chúng sẽ phá tung cổng và tràn qua,
                Chúng sẽ từ cổng đi ra.
                Vua của chúng sẽ đi qua trước mặt chúng,
                CHÚA sẽ dẫn đầu chúng.”

                """]
            ]),
        Chapter(3, passages: [
            ["Quở Trách Nhà Cầm Quyền và Giới Lãnh Ðạo Tôn Giáo Gian Ác": """
                1 Bấy giờ tôi nói,
                
                “Xin hãy nghe tôi, hỡi quý vị lãnh đạo của Gia-cốp, và hỡi các nhà quyền quý của nhà I-sơ-ra-ên,
                Chẳng phải nhiệm vụ của quý vị là duy trì công lý sao?
                2 Thế mà quý vị lại ghét điều thiện mà ưa điều ác,
                Quý vị đã lột da của dân,
                Quý vị lóc thịt của họ ra khỏi xương.
                3 Quý vị ăn thịt dân tôi, lột da họ, và bẻ xương họ;
                Quý vị bằm họ ra như thịt trong chảo, như thịt trong nồi.”
                
                4 Ðến khi hữu sự họ lại kêu cầu CHÚA, nhưng Ngài không đáp lời;
                Khi đó Ngài ẩn mặt Ngài khỏi họ, bởi vì những việc ác họ làm.
                
                5 CHÚA phán thế này về các tiên tri đã gây cho dân tôi lầm lạc,
                “Khi răng chúng cắn được cái gì, chúng hô lên, ‘Bình an.’
                Nhưng khi không ai bỏ gì vào miệng chúng, chúng bèn kiếm cớ gây sự với người ta.”
                
                
                6 Vì thế các người sẽ chỉ có toàn đêm đen mà không có khải tượng;
                Các người sẽ chỉ thấy đêm tối mà chẳng thấy mặc khải thiên thượng nào.
                Thời gian thi hành chức vụ của các tiên tri ấy sắp hết rồi;
                Ban ngày sẽ biến ra tối tăm cho họ.
                7 Các nhà tiên kiến sẽ xấu hổ;
                Những người chuyên thấy mặc khải thiên thượng sẽ hổ thẹn;
                Môi miệng của bọn họ im thin thít,
                Vì Ðức Chúa Trời chẳng đáp lời nào với họ.
                8 Còn phần tôi, nhờ Thần của CHÚA tôi được đầy quyền năng, công lý, và sức mạnh,
                Ðể nói cho Gia-cốp biết các vi phạm của ông, và báo cho I-sơ-ra-ên hay những tội lỗi của ông.
                
                9 Xin hãy nghe đây, hỡi những người lãnh đạo của nhà Gia-cốp, và hỡi những bậc cầm quyền của nhà I-sơ-ra-ên,
                Những người ghét cay ghét đắng công lý và bẻ cong công chính.
                10 Họ xây dựng Si-ôn bằng máu vô tội và Giê-ru-sa-lem bằng tội ác.
                11 Những người lãnh đạo của nó xét xử theo của hối lộ;
                Các tư tế của nó dạy dỗ theo giá được trả ít hay nhiều;
                Các tiên tri của nó rao giảng lẽ mầu nhiệm vì tiền.
                Dù vậy cả bọn họ đều nói họ đã nhờ cậy CHÚA,
                Và nói, “Chẳng phải CHÚA đang ở với chúng ta sao?
                Sẽ chẳng có tai họa gì xảy đến với chúng ta đâu.”
                12 Vì thế do tội của các người mà Si-ôn sẽ bị cày xới như một đám ruộng,
                Giê-ru-sa-lem sẽ trở thành một đống đổ nát điêu tàn;
                Còn đỉnh núi có Ðền Thờ sẽ bị biến thành một rừng cây rậm rạp.

                """]
            ]),
        Chapter(4, passages: [
            ["CHÚA Trị Vì tại Si-ôn": """
                1 Trong những ngày cuối cùng sẽ xảy ra điều này:
                Núi của nhà CHÚA sẽ được lập làm núi chủ các núi non;
                Nó sẽ được tán dương hơn các núi đồi;
                Muôn dân sẽ đổ về nơi ấy.
                2 Nhiều nước sẽ đến và nói,
                “Hãy đến, chúng ta hãy đi lên núi của CHÚA,
                Ðến nhà Ðức Chúa Trời của Gia-cốp;
                Ngài sẽ dạy chúng ta các đường Ngài,
                Rồi chúng ta sẽ bước đi trong các lối Ngài,”
                Vì luật pháp sẽ được ban hành từ Si-ôn,
                Và lời CHÚA sẽ được ban phát từ Giê-ru-sa-lem.
                3 Ngài sẽ xét xử giữa các dân,
                Ngài sẽ phán xét các nước hùng cường ở phương xa,
                Họ sẽ đập gươm đao đúc thành lưỡi cày,
                Cán giáo mác rèn thành lưỡi liềm,
                Nước này sẽ không đưa gươm lên nghịch lại nước khác,
                Người ta sẽ không còn tập luyện cho chiến tranh.
                4 Nhưng ai nấy sẽ ngồi hưởng thái bình dưới cây nho mình và dưới cây vả mình,
                Không ai sẽ làm cho ai lo sợ nữa,
                Vì miệng CHÚA các đạo quân đã phán vậy.
                
                5 Mặc cho các dân bước đi trong danh các thần riêng của họ,
                Nhưng chúng ta sẽ bước đi trong danh CHÚA, Ðức Chúa Trời chúng ta, đến đời đời vô cùng.

                """],
            ["Lời Hứa về Sự Phục Hưng Sau Thời Bị Lưu Ðày": """
                6 Trong ngày ấy, CHÚA phán,
                “Ta sẽ gom lại những kẻ đã bị què, nhóm lại những kẻ đã bị xua đuổi và bị Ta làm cho đau khổ.
                7 Ta sẽ làm cho những kẻ bị què thành một dân sót lại,
                Biến những kẻ từng bị tản lạc ở phương xa thành một nước hùng cường,
                Và CHÚA sẽ trị vì họ trên Núi Si-ôn từ lúc đó đến đời đời vô cùng.”
                
                8 Còn ngươi, hỡi tháp canh của đàn chiên, ngọn đồi phòng thủ của Ái Nữ của Si-ôn,
                Quyền bính thuở trước và vương quốc của Ái Nữ của Giê-ru-sa-lem sẽ về lại với ngươi.
                
                9 Nhưng bây giờ sao ngươi khóc la ầm ĩ?
                Ngươi không có vua để xét đoán ngươi sao?
                Chẳng lẽ kẻ làm mưu sĩ của ngươi đã chết rồi sao?
                Sao ngươi phải quằn quại đau đớn như người phụ nữ lúc lâm bồn như thế?
                10 Hỡi Ái Nữ của Si-ôn, hãy kêu la đau đớn như người phụ nữ lúc lâm bồn,
                Vì ngươi sẽ phải rời bỏ thành phố, ngươi phải ra ngoài đồng mà ở,
                Ngươi sẽ bị đày qua Ba-by-lôn,
                Nơi đó ngươi sẽ được cứu,
                Nơi đó ngươi sẽ được CHÚA cứu chuộc khỏi tay kẻ thù.
                
                11 Bây giờ các nước hiệp nhau chống lại ngươi, bảo rằng,
                “Hãy làm cho nó thành đồ ô uế,
                Hãy cho mắt chúng ta nhìn thấy cảnh Si-ôn bị diệt vong.”
                12 Nhưng chúng không biết các ý định của CHÚA,
                Chúng không hiểu được chương trình của Ngài,
                Vì Ngài sẽ gom chúng lại như các bó lúa trong sân đập lúa.
                
                
                13 “Hỡi Ái Nữ của Si-ôn, hãy đứng dậy và đập lúa,
                Vì Ta sẽ làm cho sừng của ngươi cứng như sắt,
                Và móng của ngươi chắc như đồng;
                Ngươi sẽ đánh các dân tan tành manh giáp.”
                
                Bấy giờ tôi sẽ biệt riêng ra thánh cho CHÚA các chiến lợi phẩm lấy được của chúng,
                Tôi sẽ dâng lên Chúa của cả thế gian sự giàu có của chúng.

                """]
            ]),
        Chapter(5, passages: [
            ["": """
                1 Bây giờ, hỡi Ái Nữ của quân đội, hãy tập họp lại thành đội ngũ,
                Quân thù đang vây hãm chúng ta,
                Chúng sẽ dùng gậy đánh vào má người lãnh đạo I-sơ-ra-ên.

                """],
            ["Vị Lãnh Tụ Xuất Thân từ Bết-lê-hem": """
                2 “Này ngươi, hỡi Bết-lê-hem ở Ép-ra-tha,
                Dù ngươi nhỏ bé không ra gì giữa các thị tộc của Giu-đa,
                Nhưng từ ngươi sẽ ra cho Ta một người,
                Một người sẽ trị vì trên I-sơ-ra-ên.
                Gốc gác của Người đã có từ ngàn xưa, từ vô cực trong quá khứ.”
                
                3 Vì thế Ngài sẽ bỏ mặc họ một thời gian,
                Cho đến khi người đàn bà lâm bồn đã sinh con;
                Bấy giờ những kẻ cùng huyết thống của người còn sống sót sẽ trở về quê hương đoàn tụ với dân I-sơ-ra-ên.
                4 Người sẽ đứng dậy chăn bầy của mình bằng quyền lực của CHÚA,
                Bằng uy danh của CHÚA, Ðức Chúa Trời của Người.
                Bấy giờ thiên hạ sẽ được an cư lạc nghiệp,
                Vì khi ấy quyền lực của Người sẽ trải rộng đến mọi nơi tận cùng trái đất.
                5 Chính Người sẽ đem lại hòa bình.
                
                Nếu quân A-sy-ri xâm lăng đất nước chúng ta và bước chân đến các lâu đài của chúng ta,
                Chúng ta sẽ lập bảy người chăn và tám người lãnh đạo để đối phó với chúng.
                6 Họ sẽ đánh bại xứ A-sy-ri bằng gươm;
                Họ sẽ tiến vào đất của Nim-rốt bằng các cổng chính;
                Người sẽ cứu chúng ta khỏi dân A-sy-ri,
                Nếu chúng đến đất nước chúng ta hay bước chân vào biên giới chúng ta.

                """],
            ["Tương Lai của Những Người Còn Sót Lại giữa Các Nước": """
                7 Bấy giờ những người còn sót lại của Gia-cốp,
                Những người đang sống giữa các dân,
                Sẽ như sương móc đến từ CHÚA,
                Như mưa rào rơi tự do trên cỏ,
                Không bị lệ thuộc vào người nào, không phải đợi chờ để được phép của ai.
                8 Lúc ấy những người còn sót lại của Gia-cốp ở giữa các quốc gia sẽ như sư tử ở giữa các thú rừng,
                Như sư tử tơ ở giữa các đàn chiên,
                Nếu nó đi qua, nó sẽ giày đạp và xé xác các con mồi ra từng mảnh,
                Không ai cứu chúng được.
                
                9 “Tay của ngươi sẽ đưa lên đè bẹp những kẻ chống lại ngươi,
                Tất cả kẻ thù của ngươi sẽ bị tiêu diệt.
                10 Trong ngày ấy,” CHÚA phán,
                “Ta sẽ tiêu diệt các ngựa chiến giữa ngươi,
                Ta sẽ hủy diệt các xe chiến mã của ngươi.
                11 Ta sẽ hủy phá các thành trong đất của ngươi,
                Ta sẽ làm sụp đổ tất cả các lâu đài kiên cố.
                12 Ta sẽ diệt trừ bọn phù thủy thầy pháp khỏi tay ngươi,
                Ngươi sẽ không còn những kẻ đoán mò bói tướng.
                13 Ta sẽ tiêu diệt các tượng chạm của ngươi và các trụ thờ của ngươi khỏi giữa ngươi,
                Ngươi sẽ không quỳ lạy trước các tác phẩm do tay ngươi làm ra nữa.
                14 Ta sẽ cho nhổ lên tận gốc các trụ thờ Nữ Thần A-sê-ra,
                Và tiêu diệt các thành thờ thần tượng của ngươi.
                15 Trong cơn giận và cơn thịnh nộ, Ta sẽ thực hiện cuộc báo thù những dân không vâng lời Ta.”

                """]
            ]),
        Chapter(6, passages: [
            ["CHÚA Thách Ðố Tuyển Dân Ngài": """
                1 Bây giờ hãy nghe những gì CHÚA phán:
                “Hãy đứng dậy và trình bày duyên cớ các ngươi trước mặt các núi,
                Hãy giải thích lý do các ngươi trước mặt các đồi.”
                
                2 Hỡi các núi, hãy nghe đây,
                CHÚA có một vấn đề cần đối chất,
                Hãy lắng nghe, hỡi các nền tảng muôn đời của trái đất,
                Vì CHÚA có một vấn đề cần đối chất với tuyển dân của Ngài.
                Ngài muốn đưa I-sơ-ra-ên ra để được nhận xét đúng sai cho rõ.
                
                
                3 “Hỡi dân Ta, Ta đã làm gì đối với ngươi?
                Ta có là gánh nặng của ngươi chăng?
                Hãy chứng minh cho Ta thấy đi.
                4 Này, Ta đã đem ngươi ra khỏi đất Ai-cập,
                Ta đã chuộc ngươi khỏi nhà nô lệ,
                Ta đã sai Môi-se, A-rôn, và Mi-ri-am đi trước ngươi.
                5 Hỡi dân Ta, hãy nhớ lại âm mưu của Ba-lác vua Mô-áp,
                Hãy nhớ lại những gì Ba-la-am con của Bê-ô đã đáp với hắn.
                Hãy nhớ lại chặng đường từ Si-tim đến Ghinh-ganh,
                Ðể ngươi nhận biết ơn cứu rỗi của CHÚA.”

                """],
            ["Ðiều CHÚA Ðòi Hỏi": """
                6 Tôi sẽ mang gì đến để ra mắt CHÚA,
                Và sấp mình tôi trước thánh nhan Ðức Chúa Trời tối cao?
                Phải chăng tôi sẽ đến trước mặt Ngài với các của lễ thiêu,
                Và với những bò con một tuổi?
                7 CHÚA há sẽ vui lòng với hàng ngàn chiên đực,
                Hoặc với hàng vạn suối dầu sao?
                Ngài há sẽ vui khi tôi dâng con đầu lòng của tôi để chuộc tội cho tôi,
                Tức dâng con ruột của tôi để chuộc tội cho linh hồn tôi sao?
                
                8 Hỡi con người, Ngài đã bảo ngươi điều gì là tốt,
                Và điều CHÚA đòi hỏi ngươi chẳng phải là thực thi công lý, yêu mến thương xót, và bước đi cách khiêm nhường với Ðức Chúa Trời của ngươi sao?

                """],
            ["Gian Lận và Bạo Tàn Sẽ Bị Phạt": """
                9 Tiếng của CHÚA kêu lên nghịch lại thành.
                Ai khôn ngoan khá biết kính sợ danh Ngài.
                “Hãy nghe đây, hỡi kẻ cầm gậy quyền hành và hỡi những kẻ trao quyền hành cho nó:
                10 Có phải trong nhà kẻ ác có các kho báu chứa những của cải bất lương,
                Và có cái ê-pha không đúng dung lượng đáng gớm ghiếc chăng?
                11 Có thể nào Ta cho là trong sạch những cái cân không thật,
                Và cái bao chứa các quả cân không đúng được chăng?
                12 Vì bọn giàu có trong thành đều hung tàn bạo ngược,
                Còn dân trong thành thì quen thói dối gian;
                Lưỡi trong miệng chúng chuyên môn lường gạt.
                
                13 Vì thế Ta sẽ đánh ngươi cho trọng thương chí tử;
                Ta sẽ làm cho ngươi ra hoang tàn vì các tội của ngươi.
                14 Ngươi sẽ ăn nhưng không no,
                Bụng ngươi sẽ luôn cồn cào vì đói;
                Ngươi sẽ để dành, nhưng của cải để dành sẽ chẳng còn giá trị,
                Những gì ngươi để dành được Ta sẽ trao cho gươm đao cướp đi.
                15 Ngươi sẽ gieo nhưng không gặt;
                Ngươi sẽ đạp trái ô-liu để làm dầu nhưng chính ngươi không được xức dầu;
                Ngươi sẽ làm rượu nho nhưng không được uống rượu nho đó.
                16 Các ngươi đã giữ theo các đạo luật của Ôm-ri và thực hiện các chỉ thị của nhà A-háp;
                Các ngươi cứ làm theo các truyền thống sai lạc do chúng đặt ra;
                Vì thế Ta sẽ biến ngươi ra nơi hoang tàn đổ nát,
                Khiến dân ngươi thành cớ cho thiên hạ cười chê,
                Ðể ngươi sẽ mang lấy nỗi nhục của dân Ta như vậy.”

                """]
            ]),
        Chapter(7, passages: [
            ["Xã Hội Băng Hoại Hoàn Toàn": """
                1 Khốn thay cho tôi!
                Vì tôi như người đi mót trái cây sau khi người ta đã hái trái mùa hè;
                Tôi như người đi mót nho, nhưng chẳng còn chùm nho nào để ăn đỡ dạ,
                Cũng không có một trái vả chín đầu mùa nào để đỡ bụng đói cồn cào.
                
                2 “Những người tin kính đạo đức đã bị diệt khỏi đất nước rồi;
                Trong nước chẳng còn người ngay lành nào cả.
                Cả bọn còn lại nằm rình để tìm dịp gây đổ máu người khác;
                Ai nấy đều gài bẫy để bắt đồng bào mình.
                3 Tay chúng thành thạo việc làm ác:
                Các quan chức đòi quà cáp;
                Các quan tòa đòi của hối lộ;
                Những kẻ có quyền đòi trắng trợn những gì chúng thích;
                Chúng toa rập với nhau.
                4 Người tốt nhất của chúng tựa như gai thạch nam;
                Người lương thiện nhất chẳng khác gì hàng rào gai nhọn.
                
                Ngày những người canh gác đã báo cho ngươi sắp xảy đến,
                Ngày ngươi phải bị hình phạt sắp đến rồi.
                Bây giờ quả là thời hỗn loạn.
                5 Chớ tin cậy bạn bè ngươi,
                Ðừng tin cậy những người thân của ngươi,
                Không nên tin cả người chung chăn chung gối với ngươi,
                Khá giữ mồm giữ miệng của ngươi,
                6 Vì con trai sẽ khinh bỉ cha,
                Con gái sẽ đứng lên chống lại mẹ,
                Nàng dâu sẽ nghịch lại mẹ chồng,
                Người trong nhà có thể sẽ là kẻ thù của ngươi.”

                """],
            ["Bền Lòng Tin Cậy CHÚA": """
                7 Về phần tôi, tôi sẽ ngưỡng trông nơi CHÚA,
                Tôi sẽ trông đợi Ðức Chúa Trời, Ðấng Giải Cứu của tôi;
                Ðức Chúa Trời của tôi sẽ nghe tôi.
                8 Hỡi kẻ thù của tôi, đừng đắc chí vui mừng vì cớ tôi;
                Dù tôi ngã xuống, tôi sẽ đứng dậy;
                Dù tôi ngồi trong chỗ tối tăm, CHÚA sẽ là ánh sáng cho tôi.
                9 Tôi phải chuốc lấy sự phẫn nộ của CHÚA,
                Vì tôi đã phạm tội đối với Ngài,
                Cho đến khi Ngài cứu xét trường hợp của tôi và thi hành công lý cho tôi.
                Ngài sẽ đem tôi ra nơi ánh sáng;
                Tôi sẽ thấy đức công chính của Ngài.
                10 Bấy giờ kẻ thù của tôi sẽ thấy rõ;
                Sự nhục nhã sẽ bao phủ kẻ đã nói với tôi rằng,
                “CHÚA, Ðức Chúa Trời của ông, đâu rồi?”
                Bấy giờ mắt tôi sẽ thấy nó,
                Tôi thấy nó bị giày đạp như bùn ở ngoài đường.

                """],
            ["Lời Tiên Tri về Sự Tái Lập": """
                11 Thật là một ngày đích đáng để xây lại các tường thành của ngươi!
                Trong ngày ấy biên cương của ngươi sẽ nới rộng.
                12 Trong ngày ấy thiên hạ sẽ đến với ngươi,
                Từ A-sy-ri đến các thành ở Ai-cập,
                Từ Ai-cập đến Sông Cả,
                Từ đại dương này đến đại dương kia,
                Từ rặng núi nọ đến rặng núi kia.
                13 Ðất sẽ bị bỏ hoang vì tội của dân cư ở đó,
                Ðó là hậu quả của những việc chúng làm.
                
                14 Xin chăn dắt dân Ngài bằng cây gậy của Ngài;
                Ðây là đàn chiên thuộc quyền sở hữu của Ngài,
                Nó đã sống một mình trong rừng,
                Ở giữa một vùng đất cây trái tốt tươi;
                Xin cho chúng con được nuôi trong đồng cỏ ở Ba-san và ở Ghi-lê-át như những ngày xưa.
                15 “Như trong ngày ngươi ra khỏi đất Ai-cập,
                Ta sẽ cho chúng chứng kiến những việc diệu kỳ.”
                16 Các dân sẽ thấy và hổ thẹn, dù chúng mạnh mẽ biết bao.
                Chúng sẽ lấy tay bụm miệng, lỗ tai chúng sẽ lùng bùng.
                17 Chúng sẽ liếm bụi đất như rắn, như loài bò sát trên mặt đất;
                Chúng sẽ run rẩy bước ra khỏi các hào chiến đấu,
                Chúng sẽ sợ hãi CHÚA, Ðức Chúa Trời của chúng con,
                Chúng sẽ sợ hãi Ngài quá đỗi.

                """],
            ["Lòng Nhân Từ của Ðức Chúa Trời": """
                18 Có Ðức Chúa Trời nào giống như Ngài,
                Ðấng tha thứ tội lỗi,
                Ðấng bỏ qua mọi vi phạm của những kẻ còn sót lại của cơ nghiệp Ngài?
                Ngài không giữ lòng giận đến đời đời,
                Vì Ngài lấy làm vui khi bày tỏ đức nhân từ.
                19 Rồi đây Ngài sẽ biểu lộ lòng thương xót của Ngài đối với chúng ta;
                Ngài sẽ đạp bỏ tội lỗi của chúng ta dưới chân Ngài.
                Ngài sẽ quăng mọi tội lỗi của chúng con vào đáy biển sâu.
                
                20 Ngài sẽ bày tỏ đức thành tín đối với Gia-cốp và tình thương đối với Áp-ra-ham,
                Như Ngài đã thề với tổ tiên của chúng con trong thời xa xưa.

                """]
            ])
    ]
    
}

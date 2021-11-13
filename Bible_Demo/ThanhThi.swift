
class ThanhThi: Book {
    
    override init() {
        super.init()
        title = "THÁNH THI"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["""
            TẬP THỨ NHẤT
            (Bài 1-41)
            
            Người Ngay Lành và Kẻ Gian Ác
            """: """
                1 Phước cho người không đi theo kế kẻ gian ác,
                Không đứng chung đường với phường tội lỗi,
                Không ngồi cùng chỗ với đồ nhạo báng,
                2 Nhưng vui thích về luật pháp của CHÚA,
                Và suy gẫm luật pháp ấy ngày và đêm.
                3 Người ấy sẽ như cây trồng gần dòng nước,
                Cứ đến mùa được hoa quả đầy cành,
                Lá vẫn xanh chứ chẳng hề héo úa;
                Mọi sự người ấy làm đều sẽ thành công.
                  
                4 Những kẻ gian ác sẽ không được như vậy,
                Nhưng chúng chẳng khác gì rác rến bị gió đùa đi.
                5 Vì thế những kẻ gian ác sẽ chẳng đứng nổi trong ngày phán xét;
                Những kẻ tội lỗi sẽ không được vào hội người ngay lành;
                6 Vì CHÚA biết rõ đường lối người ngay lành,
                Còn đường lối những kẻ gian ác sẽ dẫn đến diệt vong.
                
                """]
            ]),
        Chapter(2, passages: [
            ["Sự Trị Vì của Ðấng Ðược Xức Dầu": """
                1 Vì sao các quốc gia náo loạn,
                Và các dân tộc toan mưu chước hư không?
                2 Các vua thế gian nổi dậy,
                Và các lãnh tụ nghị luận với nhau để chống lại CHÚA,
                Và nghịch lại Ðấng được xức dầu của Ngài.
                3 Chúng nói với nhau rằng,
                “Chúng ta hãy bứt đứt xiềng xích của họ;
                Chúng ta hãy dứt bỏ các dây trói buộc của họ.”
                  
                4 Ðấng ngự trên trời sẽ cười;
                Chúa sẽ cười chúng.
                5 Trong cơn giận, Ngài sẽ khiển trách chúng;
                Trong cơn thịnh nộ, Ngài sẽ làm cho chúng kinh hãi, mà rằng,
                6 “Này, Ta đã lập vua Ta trên Si-ôn, núi thánh của Ta.”
                  
                7 Tôi sẽ truyền ra mạng lịnh của CHÚA;
                Ngài phán với tôi, “Con là Con Ta.  Ngày nay Ta đã sinh Con.
                8 Hãy cầu xin Ta, Ta sẽ ban các nước cho Con làm cơ nghiệp,
                Các nơi tận cùng trái đất cho Con làm tài sản.
                9 Con sẽ trị vì chúng bằng cây thiết trượng;
                Con sẽ đập nát chúng như đập vỡ các đồ sành.”
                  
                10 Vậy, hỡi các vua, khá khôn ngoan.
                Hỡi các lãnh tụ thế gian, khá nghe lời răn bảo:
                11 Hãy phụng sự CHÚA với lòng kính sợ;
                Khá vừa vui và cũng vừa run.
                12 Hãy đầu phục và yêu kính Con,
                Kẻo Ngài nổi giận mà các người sẽ bị diệt vong trong đường lối mình,
                Vì cơn giận của Ngài có thể bừng lên trong chốc lát.
                Phước cho người nào nương náu mình nơi Ngài.

                """]
            ]),
        Chapter(3, passages: [
            ["""
            Bài Cầu Nguyện Buổi Sáng
            Xin CHÚA Giúp Ðỡ Lúc Bị Nguy Khốn
            Thơ của Ða-vít
            Cảm tác khi ông chạy trốn Áp-sa-lôm con trai ông
            """: """
                1 CHÚA ôi, kẻ thù của con thật nhiều thay!
                Nhiều kẻ đã dấy lên chống lại con.
                2 Lắm kẻ đã nói về con rằng,
                “Ðức Chúa Trời sẽ không giải cứu nó đâu.” (Sê-la)
                  
                3 Nhưng CHÚA ôi, Ngài là thuẫn khiên của con, vinh hiển của con,
                Và là Ðấng làm cho đầu con ngước lên.
                  
                4 Tôi hướng về CHÚA lớn tiếng kêu cầu;
                Từ núi thánh của Ngài, Ngài đã đáp lời tôi. (Sê-la)
                5 Tôi đã nằm xuống và ngủ;
                Tôi đã thức dậy, vì CHÚA đã gìn giữ tôi.
                6 Tôi sẽ không sợ muôn người,
                Dù họ vây quanh chống lại tôi.
                7 CHÚA ôi, xin trỗi dậy!
                Ðức Chúa Trời của con ôi, xin giải cứu con;
                Xin Ngài đánh vào hàm tất cả kẻ thù của con;
                Xin Ngài đập gãy răng những kẻ gian ác.
                  
                8 Nguyện ơn cứu rỗi đến từ CHÚA.
                Nguyện phước hạnh của Ngài tuôn đổ trên con dân Ngài. (Sê-la)

                """]
            ]),
        Chapter(4, passages: [
            ["""
            Bài Cầu Nguyện Lúc Chiều Tàn
            An Tâm Tin Cậy CHÚA
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            Dùng với nhạc khí bằng dây
            """: """
                1 Ðức Chúa Trời công chính của con ôi,
                Xin đáp lời con khi con kêu cầu Ngài;
                Xin cứu giúp con giữa cảnh gian truân;
                Xin thương xót con và lắng nghe lời cầu nguyện của con.
                  
                2 Hỡi các con cái loài người, các người muốn biến vinh hiển của tôi ra sỉ nhục cho đến bao lâu?
                Các người cứ yêu mến những gì hư không và tìm kiếm những gì giả dối cho đến bao giờ? (Sê-la)
                3 Hãy biết rằng CHÚA đã biệt riêng cho Ngài các thánh đồ;
                CHÚA sẽ nghe tôi khi tôi kêu cầu Ngài.
                  
                4 Khá run sợ và đừng phạm tội;
                Khi ở trên giường, khá suy gẫm trong lòng và im lặng. (Sê-la)
                  
                5 Hãy dâng các của lễ với tấm lòng ngay lành,
                Hãy tin cậy hoàn toàn vào CHÚA.
                  
                6 Nhiều người hỏi rằng, “Ai sẽ cho chúng ta thấy phước?”
                  
                CHÚA ôi, xin tỏa rạng thánh nhan Ngài trên chúng con.
                7 Ngài đã làm cho lòng con vui hơn chúng,
                Hơn lúc chúng vui khi thu hoạch được nhiều lúa và rượu.
                  
                8 Con sẽ nằm xuống và ngủ bình an;
                Vì CHÚA ôi, chỉ Ngài mới làm cho con được sống an lành.

                """]
            ]),
        Chapter(5, passages: [
            ["""
            Cầu Xin CHÚA Hướng Dẫn
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            Dùng với Ống Sáo
            """: """
                1 CHÚA ôi, xin lắng nghe những lời con cầu xin;
                2 Xin đoái đến những lời con than thở kêu cầu.
                Ôi Vua của con và Ðức Chúa Trời của con, xin nghe tiếng con kêu cầu,
                Vì con cầu nguyện với Ngài.
                  
                3 CHÚA ôi, sáng sớm xin Ngài nghe tiếng con;
                Hừng sáng con trình duyên cớ của con lên Ngài, rồi trông đợi.
                  
                4 Vì Ngài chẳng phải là Ðức Chúa Trời ưa thích điều ác;
                Kẻ ác chẳng sống nổi trước mặt Ngài.
                5 Kẻ khoác lác sẽ chẳng đứng nổi trước thánh nhan Ngài;
                Ngài ghét tất cả những kẻ làm ác.
                6 Ngài tiêu diệt những kẻ nói dối;
                CHÚA gớm ghiếc những kẻ thích làm đổ máu và lừa gạt.
                  
                7 Nhưng con, nhờ lòng thương xót dồi dào của Ngài con sẽ vào nhà Ngài;
                Con sẽ hướng về đền thánh Ngài mà thờ phượng Ngài với lòng kính sợ.
                  
                8 CHÚA ôi, vì cớ những kẻ thù của con,
                Xin dẫn dắt con đi trong con đường công chính của Ngài;
                Xin làm cho đường lối Ngài bằng phẳng trước mặt con.
                  
                9 Thật chẳng có gì đáng tin cậy nơi miệng chúng;
                Tâm địa chúng đầy ý đồ hủy diệt;
                Cổ họng chúng khác nào phần mộ mở ra;
                Lưỡi chúng nói toàn những lời dua nịnh.
                  
                10 Ðức Chúa Trời ôi, xin bắt chúng phải đền tội;
                Xin để chúng sụp ngã trên mưu chước chúng;
                Xin đuổi chúng đi vì tội chúng quá nhiều,
                Vì chúng đã dám nổi loạn chống lại Ngài.
                  
                11 Nhưng ai để lòng tin cậy Ngài sẽ được vui mừng;
                Họ sẽ hoan ca mãi mãi,
                Vì Ngài bảo vệ những người ấy,
                Ðể ai yêu mến danh Ngài sẽ được vui thỏa trong Ngài.
                12 Vì CHÚA ôi, chính Ngài sẽ ban phước cho người ngay lành;
                Ngài sẽ lấy ơn huệ Ngài che chở người ấy như thuẫn khiên.

                """]
            ]),
        Chapter(6, passages: [
            ["""
            Lời Cầu Nguyện trong Cơn Khốn Khó
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            Dùng với nhạc khí bằng dây, theo điệu nhạc buồn
            """: """
                1 CHÚA ôi, xin đừng khiển trách con trong khi Ngài nổi giận;
                Xin đừng sửa phạt con giữa cơn thịnh nộ của Ngài.
                2 Xin thương xót con, CHÚA ôi, vì con đã kiệt lực;
                Xin chữa lành con, CHÚA ôi, vì các xương cốt con đã rã rời.
                3 Linh hồn con đã hoàn toàn kiệt quệ;
                Còn Ngài, CHÚA ôi, còn bao lâu nữa Ngài mới hết giận con?
                  
                4 Xin trở lại, CHÚA ôi, xin cứu linh hồn con;
                Xin cứu con vì tình thương của Ngài.
                5 Vì khi chết rồi, làm sao người chết có thể nhớ đến Ngài?
                Khi đã ở trong âm phủ rồi, ai có thể cảm tạ Ngài?
                  
                6 Con rên rỉ thở than đến kiệt lực;
                Ðêm nào con cũng khóc quá nhiều, đến nỗi giường con trôi bồng bềnh trong nước mắt của con,
                Lệ con tuôn đổ đầm đìa đẫm ướt giường con.
                7 Mắt con hốc hác vì sầu khổ;
                Chúng trở nên mờ yếu vì những kẻ thù ghét con.
                  
                8 Hãy dang xa khỏi tôi, hỡi các người, là mọi kẻ làm ác,
                Vì CHÚA đã nghe tiếng kêu cầu của tôi.
                9 CHÚA đã nghe lời cầu xin của tôi;
                CHÚA sẽ nhậm lời cầu nguyện của tôi.
                  
                10 Nguyện tất cả kẻ thù của tôi sẽ bị hổ thẹn và khủng hoảng;
                Nguyện chúng sẽ phải thối lui và bị nhục nhã thình lình.

                """]
            ]),
        Chapter(7, passages: [
            ["""
            Cảm Tạ CHÚA vì Ngài Giải Cứu Khỏi Kẻ Thù
            Thơ của Ða-vít
            Dùng để ca ngợi Chúa về việc Cút người Bên-gia-min
            """: """
                1 Ôi CHÚA, Ðức Chúa Trời của con, con tin cậy Ngài;
                Xin cứu con khỏi những kẻ truy nã con, và xin giải thoát con;
                2 Kẻo kẻ thù của con sẽ xé nát con như sư tử xé mồi,
                Sẽ phân thây con ra từng mảnh mà chẳng ai giải cứu.
                  
                3 Ôi CHÚA, Ðức Chúa Trời của con, nếu con đã làm điều này:
                Nếu tay con có làm điều bất nghĩa,
                4 Nếu con đã lấy ác báo trả cho người sống hòa bình với con,
                Hoặc con đoạt lấy của cải của kẻ thù con một cách vô cớ,
                5 Nguyện kẻ thù của con sẽ truy nã con và bắt kịp con.
                Phải, nguyện nó sẽ giày đạp sinh mạng con dưới đất,
                Và làm cho danh dự con nằm trong tro bụi. (Sê-la)
                  
                6 CHÚA ôi, xin trỗi dậy và xin bừng bừng nổi giận;
                Xin đứng lên đối phó với cơn giận của kẻ thù con;
                Xin thức dậy để giúp đỡ con;
                Xin thi hành sự đoán phạt của Ngài.
                  
                7 Muôn dân sẽ tụ họp quanh Ngài;
                Ngài sẽ từ trời cao trở lại.
                8 CHÚA sẽ xét đoán các dân.
                Xin minh oan cho con, CHÚA ôi, theo sự ngay lành của con,
                Và theo sự thanh liêm của con.
                  
                9 Ôi, nguyện các việc ác của những kẻ gian ác sẽ bị chấm dứt,
                Còn người ngay lành sẽ được vững lập,
                Vì Ðức Chúa Trời công bình dò xét lòng dạ loài người.
                  
                10 Ðức Chúa Trời là thuẫn khiên của tôi;
                Ngài là Ðấng cứu giúp những người có lòng ngay thật.
                11 Ðức Chúa Trời là vị thẩm phán công minh;
                Hằng ngày Ngài giận những kẻ làm ác.
                  
                12 Nếu kẻ ác chẳng hối cải Ðức Chúa Trời sẽ mài gươm;
                Ngài sẽ giương cung và chờ sẵn.
                13 Thật vậy Ngài đã chuẩn bị sẵn những vũ khí chết người;
                Ngài đã đặt những tên lửa nhắm bắn vào quân gian ác.
                  
                14 Kìa, kẻ ác cưu mang tội lỗi,
                Hoài thai hiểm độc, và sinh ra giả dối.
                15 Kẻ ác đào và chuẩn bị một hố sâu để làm bẫy,
                Rồi nó bị ngã nhào vào hố chính nó đã đào.
                16 Sự hiểm độc của nó đã đổ lại trên đầu nó;
                Sự bạo tàn của nó đã giáng xuống trán nó.
                  
                17 Tôi sẽ cảm tạ CHÚA vì đức công chính của Ngài;
                Tôi sẽ ca hát chúc tụng danh CHÚA, Ðấng Tối Cao.

                """]
            ]),
        Chapter(8, passages: [
            ["""
            Vinh Hiển của CHÚA Biểu Lộ Qua Loài Thọ Tạo
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            Theo điệu Ghi-tít
            """: """
                1 Lạy CHÚA, Chúa của chúng con,
                Danh Ngài thật oai nghi trên khắp đất biết bao!
                Ngài đã đặt vinh quang Ngài trên các tầng trời!
                2 Từ miệng các trẻ thơ và các ấu nhi Ngài đã biểu lộ quyền năng, để quân chống lại Ngài thấy rõ,
                Ðể kẻ thù và kẻ muốn báo thù phải im hơi bỏ cuộc.
                  
                3 Khi con lặng ngắm cõi trời cao, công việc của ngón tay Ngài,
                Mặt trăng và các ngôi sao mà Ngài đã đặt trên không trung;
                4 Loài người là gì mà Ngài phải quan tâm đến?
                Con của loài người là chi mà Ngài phải bận lòng?
                5 Ngài đã dựng nên loài người thấp hơn các vị thần một chút;
                Ngài đội trên đầu loài người vinh hiển và tôn trọng.
                6 Ngài cho loài người quản trị mọi vật do tay Ngài dựng nên;
                Ngài bắt muôn vật phục dưới chân loài người,
                7 Tức tất cả chiên và bò,
                Cùng các thú vật ngoài đồng,
                8 Các loài chim trên trời và mọi loài cá dưới biển,
                Tức mọi vật bơi lội trong các dòng nước biển.
                  
                9 Lạy CHÚA, Chúa của chúng con,
                Danh Ngài thật uy nghi trên khắp đất biết bao!

                """]
            ]),
        Chapter(9, passages: [
            ["""
            Cảm Tạ CHÚA về Sự Phán Xét Công Bình
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            Theo điệu Mút La-bên
            """: """
                1 Con sẽ hết lòng dâng lời cảm tạ CHÚA;
                Con sẽ kể ra mọi việc kỳ diệu của Ngài.
                2 Con sẽ hân hoan và hớn hở trong Ngài;
                Con sẽ ca tụng danh Ngài, ôi Ðấng Tối Cao.
                  
                3 Khi những kẻ thù của con quay trở lại,
                Chúng sẽ ngã xuống và bị diệt vong trước mặt Ngài,
                4 Vì Ngài binh vực quyền lợi của con và duyên cớ của con;
                Ngài ngự trên ngai và phán xét công minh.
                  
                5 Ngài quở trách các dân;
                Ngài hủy diệt những kẻ ác;
                Ngài xóa tên chúng nó đời đời bất tận.
                6 Kẻ thù của con đã bị kết liễu trong hoang tàn vĩnh viễn;
                Những thành trì mà Ngài đã diệt trừ,
                Dù kỷ niệm về chúng cũng chẳng còn;
                7 Nhưng CHÚA sẽ còn lại đời đời;
                Ngài đã lập ngôi Ngài để xét đoán.
                8 Ngài sẽ phán xét thế gian theo lẽ công chính;
                Ngài sẽ xét xử muôn dân theo lẽ công bình.
                  
                9 CHÚA là nơi nương náu cho những người bị hà hiếp;
                Ngài là chỗ ẩn núp trong lúc bị nguy nan.
                10 Phàm ai biết đến danh Ngài sẽ để lòng tin cậy Ngài,
                Vì CHÚA ôi, Ngài không bỏ rơi những ai tìm kiếm Ngài.
                  
                11 Hãy ca tụng CHÚA, Ðấng ngự tại Si-ôn!
                Hãy rao ra những công việc Ngài giữa các dân.
                12 Vì Ðấng báo thù kẻ gây đổ máu đã nhớ lại họ,
                Ngài không quên tiếng kêu cầu của những người khốn khổ.
                  
                13 Xin thương xót con, CHÚA ôi!
                Xin đoái xem những khổ đau con chịu vì những kẻ ghét con;
                Xin nhấc đưa con ra khỏi cổng của tử thần,
                14 Ðể con có thể thuật lại mọi sự hầu ca ngợi Ngài nơi các cổng của Ái Nữ Si-ôn,
                Hầu bày tỏ niềm vui vì được hưởng ơn giải cứu của Ngài.
                  
                15 Các dân đã lún sâu vào hố chúng đào;
                Chân chúng đã vướng vào bẫy chúng giăng.
                16 CHÚA đã bày tỏ Ngài ra khi Ngài thi hành sự đoán phạt;
                Kẻ ác đã bị mắc vào bẫy do chính tay nó gài. (Hãy suy gẫm – Sê-la)
                17 Kẻ ác sẽ đi vào âm phủ;
                Mọi dân quên Ðức Chúa Trời cũng sẽ như vậy.
                  
                18 Người thiếu thốn sẽ chẳng bị bỏ quên luôn luôn,
                Người nghèo khó sẽ chẳng bị thất vọng mãi mãi.
                
                19 CHÚA ôi, xin trỗi dậy, xin đừng để loài người thắng hơn.
                Nguyện các dân bị xét xử trước mặt Ngài.
                20 Xin làm cho họ sợ hãi, CHÚA ôi,
                Xin để các dân biết rằng họ chẳng qua chỉ là loài người. (Sê-la)

                """]
            ]),
        Chapter(10, passages: [
            ["Xin CHÚA Loại Trừ Kẻ Gian Ác": """
                1 CHÚA ôi, sao Ngài vẫn còn đứng đằng xa?
                Tại sao Ngài nỡ ẩn mình trong khi con bị nguy nan?
                  
                2 Kẻ ác kiêu căng bách hại người nghèo;
                Nguyện chúng bị sa vào mưu chước do chúng vạch ra.
                3 Vì kẻ ác khoe khoang lòng tham muốn nó;
                Nó chúc phước cho kẻ tham lam và nó chối bỏ CHÚA.
                4 Kẻ ác không tìm cầu Ngài mà còn vênh mặt kiêu căng;
                Trong mọi tư tưởng nó, nó đều cho rằng, “Chẳng có Ðức Chúa Trời.”
                5 Thế mà đường lối nó cứ luôn được may mắn.
                Sự phán xét của Ngài cao quá tầm mắt nó.
                Ðối với những người chống đối nó, nó khinh bỉ ra mặt.
                6 Nó tự phụ trong lòng rằng, “Ta sẽ không bị rúng động;
                Từ đời này sang đời khác, ta sẽ không bao giờ gặp tai họa.”
                7 Miệng nó chứa đầy những lời chưởi thề, nói dối, và đe dọa;
                Dưới lưỡi nó có biết bao hiểm ác và tội lỗi.

                8 Nó ngồi phục kích trong các xóm làng;
                Từ những nơi nó mai phục, nó giết những người vô tội;
                Cặp mắt nó luôn theo dõi những người yếu nghèo.
                9 Nó âm thầm nằm đợi như sư tử nằm rình trong bụi;
                Nó nằm rình, chờ vồ lấy người nghèo.
                Nó vồ được người nghèo, rồi kéo người ấy vào trong lưới nó.
                10 Nó ghì xuống, và nạn nhân nó bó tay chịu trận;
                Người yếu nghèo ngã quỵ dưới sức mạnh nó.
                11 Nó tự nhủ trong lòng, “Ðức Chúa Trời đã quên rồi;
                Ngài đã ẩn mặt rồi, và Ngài sẽ không bao giờ thấy việc này.”
                  
                12 CHÚA ôi, xin trỗi dậy!
                Ðức Chúa Trời ôi, xin nhấc cánh tay Ngài lên.
                Xin Ngài đừng quên những người bị áp bức.
                13 Sao kẻ ác dám chối bỏ Ðức Chúa Trời?
                Sao lòng nó dám nghĩ, “Ngài sẽ không bao giờ tra xét?”
                  
                14 Nhưng Ngài đã thấy hết, vì Ngài ghi nhận những tội ác và những khổ đau, để chính tay Ngài sẽ báo trả.
                Người yếu nghèo phó thác đời sống mình cho Ngài, vì Ngài là Ðấng giúp đỡ kẻ mồ côi.
                15 Xin Ngài bẻ gãy cánh tay kẻ ác và kẻ làm điều gian tà;
                Xin Ngài truy cứu các việc gian ác của chúng, cho đến khi không còn tìm ra tội lỗi nào nữa.
                  
                16 CHÚA là Vua đời đời vô cùng;
                Những dân vô tín sẽ bị diệt mất khỏi đất của Ngài.
                  
                17 CHÚA ôi, xin Ngài dủ nghe ước nguyện của kẻ thấp hèn;
                Xin Ngài làm cho họ được vững lòng;
                Xin Ngài nghiêng tai nghe,
                18 Ðể thực hiện công lý cho kẻ mồ côi và người bị áp bức,
                Hầu những kẻ ra từ bụi đất sẽ không còn gây kinh hãi nữa.

                """]
            ]),
        Chapter(11, passages: [
            ["""
            CHÚA Là Ðấng Che Chở
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            """: """
                1 Tôi nương náu mình nơi CHÚA.
                Thế mà sao các người lại bảo linh hồn tôi rằng,
                “Hãy làm như con chim và bay lên núi trốn đi”?
                2 Vì kìa, kẻ ác đã giương cung;
                Chúng đã đặt mũi tên vào dây cung,
                Ðể từ trong bóng tối nhắm bắn người có lòng ngay thẳng.
                  
                3 Nếu các nền tảng bị phá hủy,
                Người ngay lành còn có thể làm gì?
                  
                4 CHÚA ngự trong đền thánh Ngài;
                CHÚA ngự trên ngôi Ngài trên thiên đàng.
                Mắt Ngài nhìn thấy rõ hết;
                Mí mắt Ngài dò xét con cái loài người.
                
                5 CHÚA thử nghiệm người ngay lành,
                Nhưng linh hồn Ngài ghét kẻ ác và kẻ ham mến bạo tàn.
                6 Ngài sẽ giáng mưa than lửa và diêm sinh xuống kẻ gian ác;
                Gió phỏng sẽ là phần trong chén của chúng.
                
                7 Vì CHÚA là Ðấng công chính.
                Ngài yêu mến sự công chính.
                Người ngay lành sẽ được nhìn thấy thánh nhan Ngài.

                """]
            ]),
        Chapter(12, passages: [
            ["""
            Xin Ðức Chúa Trời Giúp Ðỡ Ðể Ðối Phó Với Kẻ Xấu
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            Theo điệu nhạc buồn
            """: """
                1 CHÚA ôi, xin giúp đỡ con, vì những người tin kính đạo đức không còn nữa;
                Những người đáng tin cậy đã biến mất giữa con cái loài người.
                2 Người ta nói với nhau toàn những lời giả dối;
                Họ dùng môi dua nịnh và sự hai lòng để nói với nhau.
                  
                3 Cầu xin CHÚA cắt bỏ mọi môi dua nịnh,
                Và mọi lưỡi nói những lời kiêu ngạo;
                4 Tức những kẻ nói rằng, “Nhờ lưỡi mình, chúng ta sẽ thắng;
                Ðược hay mất là nhờ môi miệng chúng ta, chứ chẳng phải nhờ Chúa nào giúp cả.”
                  
                5 CHÚA phán, “Vì những người nghèo khó đang bị áp bức,
                Vì những người cùng khốn đang rên xiết kêu van,
                Nên bây giờ Ta phải trỗi dậy;
                Ta sẽ đặt họ vào nơi an toàn, chỗ họ hằng ao ước.”
                  
                6 Lời CHÚA là những lời tinh khiết;
                Như bạc được luyện trong lò gốm, luyện sạch đến bảy lần.
                  
                7 CHÚA ôi, xin Ngài gìn giữ họ;
                Xin Ngài bảo vệ họ khỏi thế hệ gian tà này mãi mãi,
                8 Vì cả bốn bên kẻ gian ác đều đi quanh rình rập,
                Trong khi việc đồi bại lại được đề cao giữa con cái loài người.

                """]
            ]),
        Chapter(13, passages: [
            ["""
            Xin CHÚA Giúp Ðỡ trong Cơn Nguy Khốn
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            """: """
                1 Cho đến bao giờ, CHÚA ôi?  Ngài sẽ quên con mãi sao?
                Ngài cứ ẩn mặt Ngài khỏi con cho đến chừng nào?
                2 Con cứ bị dằn vặt bởi những ý nghĩ trong lòng,
                Và hằng ngày con phải cưu mang nỗi sầu khổ trong tâm hồn cho đến bao giờ?
                Kẻ thù ghét con sẽ còn trỗi hơn con cho đến bao lâu nữa?
                  
                3 CHÚA ôi, xin đoái xem và nhậm lời con,
                Ðức Chúa Trời của con ôi, xin cho mắt con được sáng rỡ lên,
                Kẻo con sẽ âm thầm qua đời trong giấc ngủ mình,
                4 Kẻo kẻ thù của con sẽ nói rằng, “Ta đã thắng nó rồi,”
                Kẻo những kẻ chống đối con được vui mừng khi con bị rúng động.
                  
                5 Dù sao con vẫn tin cậy vào lòng thương xót của Ngài;
                Lòng con sẽ vui mừng trong ơn cứu rỗi của Ngài.
                  
                6 Tôi sẽ ca ngợi CHÚA,
                Vì Ngài đã hậu đãi tôi.

                """]
            ]),
        Chapter(14, passages: [
            ["""
            Sự Ðiên Dại của Loài Người
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            """: """
                1 Kẻ dại nói trong lòng rằng, “Chẳng có Ðức Chúa Trời.”
                Chúng thảy đều bại hoại, làm những việc gớm ghiếc;
                Chẳng có ai làm điều lành.
                  
                2 CHÚA từ trời nhìn xuống con cái loài người,
                Xem có ai là người trí thức, biết tìm kiếm Ðức Chúa Trời chăng.
                  
                3 Tất cả đều lầm lạc và cùng nhau trở nên bại hoại;
                Chẳng ai làm điều lành, dẫu một người cũng không.
                  
                4 Tất cả kẻ làm ác chẳng có tri thức sao?
                Thế mà chúng đã ăn nuốt dân tôi khác nào người ta ăn bánh;
                Chúng chẳng bao giờ kêu cầu danh CHÚA.
                  
                5 Kìa chúng bị cơn sợ hãi kinh hoàng phủ lấy,
                Vì Ðức Chúa Trời ở với dòng dõi người ngay lành.
                6 Các người muốn biến dự tính của người nghèo ra hổ nhục,
                Nhưng hãy nhớ rằng CHÚA là nơi nương náu của họ.
                  
                7 Ôi, ước chi sự giải cứu dân I-sơ-ra-ên đến từ Si-ôn!
                Khi CHÚA đem con dân Ngài từ chốn lưu đày trở về,
                Gia-cốp sẽ mừng rỡ, I-sơ-ra-ên sẽ vui mừng.

                """]
            ]),
        Chapter(15, passages: [
            ["""
            Ðặc Ðiểm của Người Tin Thờ CHÚA
            Thơ của Ða-vít
            """: """
                1 CHÚA ôi, ai sẽ được ở trong đền tạm Ngài?
                Ai sẽ được cư ngụ trên núi thánh Ngài?
                  
                2 Ấy là người sống ngay thẳng, làm những điều theo lẽ phải,
                Và nói sự thật trong lòng.
                3 Người ấy không dùng lưỡi mình vu khống,
                Không làm hại người khác,
                Và không gây sỉ nhục cho bạn bè.
                4 Trong mắt người ấy, kẻ gian ác bị khinh rẻ,
                Nhưng người kính sợ CHÚA được tôn trọng.
                Người ấy giữ lời thệ hứa, dù bị thiệt hại cũng không nuốt lời.
                5 Người ấy cho mượn tiền chẳng để lấy lời;
                Người ấy cũng không nhận của hối lộ để hại người vô tội.
                  
                Phàm ai làm những điều ấy sẽ không bao giờ bị rúng động.
                
                """]
            ]),
        Chapter(16, passages: [
            ["""
            Hy Vọng của Người Trung Thành Theo CHÚA
            Thơ của Ða-vít
            """: """
                1 Ðức Chúa Trời ôi, xin che chở con,
                Vì con nương náu nơi Ngài.
                2 Con xin thưa với CHÚA rằng, “Ngài là Chúa của con;
                Ngoài Ngài ra con chẳng có phước hạnh nào.”
                  
                3 Về các vị thánh đồ trên đất, họ là những bậc cao trọng;
                Nghĩ đến họ, lòng con dâng lên niềm sảng khoái sâu xa.
                4 Còn những kẻ vội chạy theo các thần khác, chắc chắn nỗi buồn thảm của chúng sẽ gia tăng;
                Con sẽ không dâng lễ quán bằng máu cho các thần ấy;
                Thậm chí ngay cả danh chúng, con sẽ không nhắc đến trên môi con.
                  
                5 CHÚA là phần cơ nghiệp của con và phần trong chén con;
                Ngài sẽ bảo vệ phần của con.
                6 Lằn ranh phân chia đã đặt đúng vào những nơi con thích;
                Phải, con có được một cơ nghiệp thật tốt đẹp.
                  
                7 Tôi sẽ chúc tụng CHÚA, Ðấng chỉ bảo tôi;
                Ðêm đêm lòng tôi nhắc nhở tôi.
                8 Tôi hằng để CHÚA trước mặt tôi;
                Vì Ngài ở bên phải tôi, nên tôi chẳng bị rúng động.
                9 Do đó lòng tôi vui vẻ, tinh thần tôi phấn khởi,
                Và thân xác tôi sẽ nghỉ ngơi trong an lạc.
                  
                10 Vì Ngài sẽ chẳng bỏ linh hồn con luôn trong âm phủ,
                Hoặc để cho Người Thánh của Ngài thấy sự rữa nát.
                11 Ngài sẽ chỉ cho con con đường sự sống;
                Trước thánh nhan Ngài thật tràn đầy vui vẻ;
                Ở bên phải Ngài ôi hạnh phúc vô cùng.

                """]
            ]),
        Chapter(17, passages: [
            ["""
            Xin Chúa Bảo Vệ Khỏi Kẻ Áp Bức
            Bài cầu nguyện của Ða-vít
            """: """
                1 Xin nghe lẽ công chính, CHÚA ôi, xin nghe tiếng con kêu cầu;
                Xin nghe lời cầu nguyện của con, những lời chẳng ra từ môi giả dối.
                2 Nguyện Ngài minh oan cho con;
                Nguyện mắt Ngài thấy những điều chính trực.
                  
                3 Ngài đã thử lòng con;
                Ban đêm Ngài đã đến thăm con;
                Ngài đã thử thách con,
                Và Ngài thấy con không làm điều gì đáng tội,
                Vì con đã quyết định rằng miệng con sẽ không phạm tội.
                
                4 Còn về những việc của loài người,
                Nhờ lời từ môi Ngài, con đã giữ được mình khỏi đường lối của kẻ bạo tàn.
                5 Con đã giữ những bước chân con theo sát đường lối Ngài,
                Và chân con đã không trượt ngã.
                  
                6 Ðức Chúa Trời ôi, con kêu cầu Ngài, vì Ngài sẽ đáp lời con;
                Xin nghiêng tai lắng nghe lời cầu nguyện của con;
                7 Xin bày tỏ lòng thương xót diệu kỳ của Ngài;
                Ðấng Giải Cứu ôi, xin dùng tay phải Ngài giúp những người tin cậy Ngài khỏi những kẻ chống nghịch họ.
                  
                8 Xin gìn giữ con như con ngươi của mắt Ngài;
                Xin giấu con dưới bóng của cánh Ngài,
                9 Ðể con thoát khỏi những kẻ ác muốn hại con,
                Tức khỏi những kẻ tử thù đang vây quanh con.
                
                10 Chúng khép chặt lòng thương xót chúng lại như đã bị mỡ bao trùm;
                Miệng chúng nói toàn những lời kiêu ngạo.
                11 Bây giờ mỗi bước con đều bị chúng vây quanh theo dõi,
                Mắt chúng dõi theo con để tìm cơ hội vật con ngã xuống.
                12 Chúng như sư tử đói chực cắn xé con mồi;
                Như sư tử tơ đang rình mồi trong bụi rậm.
                
                13 CHÚA ôi, xin trỗi dậy, đối đầu với chúng, và đánh hạ chúng;
                Xin dùng gươm Ngài giải cứu linh hồn con khỏi kẻ ác.
                14 CHÚA ôi, xin dùng tay Ngài cứu con khỏi những phàm nhân, những kẻ chỉ có phần phước ở đời này.
                Xin cho chúng đầy bụng bằng những gì Ngài đã để dành cho chúng;
                Nguyện con cái chúng sẽ nhận đầy đủ những điều ấy,
                Và còn dư lại để dành cho cháu chắt chúng nữa.
                  
                15 Còn con, nhờ sự công chính, con sẽ được nhìn thấy mặt Ngài;
                Khi thức dậy con sẽ vui thỏa chiêm ngưỡng thánh nhan Ngài.
                
                """]
            ]),
        Chapter(18, passages: [
            ["""
            Ca Ngợi Ðức Chúa Trời vì Ngài Ðã Giải Cứu
            Thơ của Ða-vít tôi tớ CHÚA
            Cho Trưởng Ban Nhạc
            Ông dâng lên CHÚA những lời này trong ngày Chúa giải cứu ông khỏi tay quân thù của ông và khỏi tay của Sau-lơ.  Ông nói:
            """: """
                1 CHÚA ôi, con yêu kính Ngài,
                Ngài là sức mạnh của con.
                  
                2 CHÚA là vầng đá của tôi, đồn lũy của tôi, và Ðấng Giải Cứu của tôi.
                Ðức Chúa Trời của tôi là vầng đá của tôi; tôi nương náu trong Ngài.
                Ngài là thuẫn khiên của tôi, sừng cứu rỗi của tôi, và thành trì của tôi.
                3 Tôi kêu cầu CHÚA, Ðấng xứng đáng được ca ngợi,
                Và tôi được giải cứu khỏi các kẻ thù của mình.
                  
                4 Các dây sự chết đã quấn lấy tôi;
                Những dòng hủy diệt làm tôi sợ hãi.
                5 Các dây âm phủ đã vướng vào tôi;
                Các bẫy của tử thần ở trước mặt tôi.
                  
                6 Trong cảnh nguy nan, tôi kêu cầu với CHÚA,
                Tôi kêu xin Ðức Chúa Trời của tôi giải cứu.
                Từ đền thánh Ngài, Ngài đã nghe tiếng tôi;
                Tiếng cầu xin của tôi đã thấu đến tai Ngài.
                  
                7 Bấy giờ đất rúng động và rung chuyển;
                Các nền của núi đồi chấn động và rung rinh,
                Vì Ngài đã nổi giận.
                8 Khói bay ra từ lỗ mũi Ngài,
                Lửa hừng thiêu đốt thoát ra từ miệng Ngài,
                Các than cháy bừng từ đó bắn ra.
                9 Ngài nghiêng các tầng trời ngự xuống;
                Mây đen che dưới chân Ngài.
                10 Ngài ngự trên một thiên thần phục vụ và bay đi;
                Ngài bay cực nhanh trên cánh gió.
                11 Ngài khiến bóng tối che kín chung quanh Ngài;
                Trướng che Ngài là mưa đen tuôn đổ từ áng mây mù.
                12 Từ trong hào quang rực rỡ trước mặt Ngài,
                Mưa đá và sét chớp kinh hoàng bắn xuyên qua tầng mây đen kịt.
                13 CHÚA khiến sấm nổ vang rền khắp bầu trời;
                Ðấng Tối Cao lên tiếng, mưa đá và thiên thạch rực lửa đổ xuống.
                14 Ngài bắn các mũi tên ra, quân thù chạy tán loạn;
                Ngài phát chớp nhoáng ào ào, chúng vọt chạy tứ tung.
                15 CHÚA ôi, khi Ngài quở trách, 
                Khi Ngài nhảy mũi, khi hơi từ lỗ mũi Ngài thoát ra,
                Các đáy biển liền lộ ra,
                Các nền địa cầu đều bày rõ.
                  
                16 Từ trời cao Ngài vói tay xuống nắm lấy tôi;
                Ngài kéo tôi ra khỏi luồng nước mạnh đang cuốn hút tôi.
                17 Ngài giải cứu tôi khỏi kẻ thù mạnh mẽ của tôi,
                Và khỏi những kẻ ghét tôi, những kẻ mạnh hơn tôi.
                18 Trong ngày hoạn nạn, chúng chận đường đón bắt tôi,
                Nhưng CHÚA đã giúp đỡ tôi.
                19 Ngài đã đem tôi đến một nơi an toàn thoải mái;
                Ngài đã giải cứu tôi, vì Ngài thấy tôi đẹp lòng Ngài.
                  
                20 CHÚA đã đối xử với tôi theo sự ngay lành của tôi;
                Ngài đã ban thưởng cho tôi theo sự trong sạch của tay tôi.
                21 Vì tôi đã vâng giữ các đường lối CHÚA;
                Tôi đã không sa đọa mà lìa bỏ Ðức Chúa Trời mình.
                22 Vì các mạng lịnh Ngài hằng ở trước mặt tôi;
                Các luật lệ Ngài tôi không bao giờ từ bỏ;
                23 Vì tôi đã cố giữ mình để được trọn vẹn trước mặt Ngài,
                Và giữ lấy mình để khỏi chuốc lấy mặc cảm tội lỗi.
                24 Vì vậy CHÚA đã ban thưởng cho tôi theo sự ngay lành của tôi,
                Theo sự trong sạch của tay tôi trước thánh nhan Ngài.
                  
                25 Ðối với người có lòng thương xót, Ngài bày tỏ Ngài là Đấng thương xót;
                Ðối với người trọn vẹn, Ngài bày tỏ Ngài là Đấng trọn vẹn;
                26 Ðối với người trong sạch, Ngài bày tỏ Ngài là Đấng trong sạch;
                Nhưng đối với những kẻ gian manh, Ngài cho chúng biết chúng không thể qua mặt được Ngài;
                27 Vì Ngài cứu giúp những người khiêm nhường,
                Nhưng Ngài đánh cho đổ xuống những cặp mắt kiêu căng.
                  
                28 Thật vậy chính Ngài thắp cho đèn con sáng lên;
                Chính CHÚA, Ðức Chúa Trời của con, biến hoàn cảnh đen tối của con trở nên sáng sủa.
                29 Nhờ Ngài con có thể xông qua một đạo quân;
                Nhờ Ðức Chúa Trời của con, con có thể vượt qua được tường thành.
                30 Ðức Chúa Trời ôi, đường lối Ngài thật hoàn hảo;
                Lời CHÚA quả linh nghiệm vô cùng.
                Ngài là thuẫn khiên cho những ai nương cậy nơi Ngài.
                  
                31 Thật vậy, ngoài CHÚA ra, ai có thể xứng đáng làm Ðức Chúa Trời?
                Ngoài Ðức Chúa Trời ra, ai có thể xứng đáng làm Vầng Ðá?
                32 Ðức Chúa Trời trang bị cho tôi bằng sức mạnh;
                Ngài làm cho đường lối tôi trở nên trọn vẹn.
                33 Ngài làm cho chân tôi nhanh nhẹn tựa chân nai;
                Ngài lập tôi được vững vàng trên những nơi cao.
                34 Ngài luyện tập tay tôi cho ngày chiến trận,
                Ðể đôi tay tôi có thể giương nổi một cây cung đồng.
                  
                35 Ngài đã ban cho con ơn cứu rỗi của Ngài để làm thuẫn khiên;
                Tay phải Ngài nâng đỡ con;
                Cách Ngài đối xử dịu dàng với con đã làm cho con được tôn trọng.
                36 Ngài đã mở rộng nơi bàn chân con sắp bước đến;
                Ðể mắt cá con không bị hụt hẫng trợt nghiêng.
                
                37 Con đuổi theo quân thù của con và bắt kịp chúng;
                Con chẳng quay về cho đến khi chúng bị tiêu diệt hoàn toàn.
                38 Con đập tan chúng, và chúng không trỗi dậy được nữa;
                Chúng đã bị ngã gục dưới chân con.
                39 Ngài đã nai nịt con bằng sức mạnh để ra trận;
                Ngài đã làm cho kẻ nổi dậy đánh con phải quỳ lạy dưới chân con.
                40 Ngài đã khiến kẻ thù của con quay lưng chạy trốn;
                Ngài đã cho phép con tiêu diệt kẻ ghét con.
                41 Chúng kêu cứu, nhưng chẳng ai giải cứu;
                Chúng kêu cầu CHÚA, nhưng Ngài chẳng đáp lời.
                42 Con nghiền nát chúng như bụi bay trước gió;
                Con đổ chúng ra như bùn đổ ngoài đường.
                  
                43 Ngài đã giải cứu con khỏi các đợt tấn công của thiên hạ;
                Ngài đã lập con làm thủ lãnh các quốc gia;
                Một dân con chưa biết nay phục vụ con.
                44 Vừa khi nghe đến con, họ đã vội vàng vâng phục;
                Những người ngoại quốc đầu phục con.
                45 Quân đội ngoại bang đều hồn phi phách tán;
                Từ trong các chiến lũy chúng run rẩy kéo ra hàng.
                  
                46 CHÚA là Đấng hằng sống!
                Chúc tụng Vầng Ðá của con!
                Nguyện Ðức Chúa Trời, Ðấng Giải Cứu của con, được tôn cao!
                47 Ðức Chúa Trời đã báo thù cho con;
                Ngài đã khiến các dân phải khuất phục dưới quyền con.
                48 Ngài đã giải cứu con khỏi những kẻ thù ghét con.
                Quả thật Ngài đã nhấc con lên trên những kẻ chống nghịch con;
                Ngài đã giải cứu con thoát khỏi những kẻ hung tàn.
                  
                49 Vì thế CHÚA ôi, con sẽ ca ngợi Ngài giữa các dân;
                Con sẽ hát ca chúc tụng danh Ngài.
                50  Ngài ban chiến thắng lớn cho người Ngài lập làm vua,
                Và bày tỏ ơn thương xót đối với người được xức dầu của Ngài,
                Tức với Ða-vít và dòng dõi người đời đời.

                """]
            ]),
        Chapter(19, passages: [
            ["""
            Tác Phẩm của Ðức Chúa Trời
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            """: """
                1 Các tầng trời rao truyền vinh hiển Ðức Chúa Trời;
                Bầu trời công bố công việc tay Ngài làm.
                2 Ngày ngày truyền rao sứ điệp;
                Ðêm đêm bày tỏ tri thức.
                3 Không dùng lời, chẳng cần tiếng;
                Chẳng ai nghe giọng nói chúng ra sao;
                4 Nhưng âm thanh chúng đã lan truyền khắp đất,
                Lời chúng đã vang ra đến cùng tận địa cầu.
                  
                Ngài đã lập một chỗ ở cho mặt trời trong chúng.
                5 Mặt trời như một tân lang ra khỏi loan phòng,
                Như một lực sĩ hân hoan chạy trên tuyến đường mình.
                6 Mặt trời mọc lên từ phương trời này,
                Chạy vòng đến phương trời kia;
                Không vật gì tránh khỏi hơi nóng của nó được.
                  
                7 Luật pháp của CHÚA thật trọn vẹn, làm linh hồn hồi sức;
                Quy tắc của CHÚA thật vững chắc, khiến kẻ dại khôn ra.
                8 Luật lệ của CHÚA thật phải lẽ, làm tâm hồn vui vẻ;
                Ðiều răn của CHÚA thật minh bạch, khiến mắt lòng thấy rõ.
                9 Ðộng cơ kính sợ CHÚA thật trong sạch, nên còn lại đời đời;
                Phán quyết của CHÚA thật chính đáng, thảy đều công bình cả.
                10 Những điều ấy quý hơn vàng, thật báu hơn vàng ròng;
                Chúng ngọt hơn mật, thật ngọt hơn mật nhểu từ tàng ong.
                11 Hơn nữa nhờ những điều ấy, đầy tớ Ngài được cảnh giác;
                Nhờ giữ những điều ấy, tôi tớ Ngài được ban thưởng lớn lao.
                
                12 Nào ai có thể tự mình biết hết mọi lầm lỗi mình?
                Cầu xin Ngài tha thứ con vì những lỗi lầm con không biết.
                13 Xin giữ tôi tớ Ngài khỏi cố ý phạm tội;
                Xin đừng để tội lỗi cầm quyền trên con;
                Ðể con sẽ không có chỗ nào đáng trách,
                Và con sẽ không phạm tội nặng.
                  
                14 Nguyện lời nói của miệng con và sự suy gẫm của lòng con được đẹp ý Ngài,
                Lạy CHÚA, Vầng Ðá của con và Ðấng Cứu Chuộc của con.

                """]
            ]),
        Chapter(20, passages: [
            ["""
            Xin CHÚA Giúp Ðắc Thắng
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            """: """
                1 Nguyện CHÚA đáp lời bạn trong ngày bạn gặp nguy nan.
                Nguyện danh Ðức Chúa Trời của Gia-cốp che chở bạn.
                2 Nguyện Ngài ban ơn giúp đỡ bạn từ nơi thánh.
                Nguyện Ngài ban ơn phù hộ bạn từ Si-ôn.
                3 Nguyện Ngài nhớ đến tất cả lễ vật bạn dâng.
                Nguyện Ngài nhậm những của lễ thiêu bạn hiến. (Sê-la)
                  
                4 Nguyện Ngài ban cho bạn điều lòng bạn ao ước.
                Nguyện Ngài làm cho mọi kế hoạch của bạn được thành công.
                5 Nguyện chúng tôi reo hò mừng rỡ khi bạn được đắc thắng,
                Và nhân danh Ðức Chúa Trời chúng ta dựng lên những ngọn cờ.
                Nguyện CHÚA làm thành mọi điều bạn cầu xin.
                  
                6 Bây giờ tôi biết CHÚA cứu người được xức dầu của Ngài;
                Ngài đáp lời người từ nơi thánh trên trời,
                Và dùng tay phải quyền năng Ngài mà giải cứu người.
                7 Người này cậy vào chiến xa, kẻ kia cậy vào chiến mã;
                Nhưng chúng ta cậy vào danh CHÚA, Ðức Chúa Trời chúng ta.
                8 Chúng nó sẽ quỵ xuống và ngã nhào;
                Nhưng chúng ta sẽ vùng dậy và đứng thẳng lên.
                  
                9 CHÚA ôi, xin cứu giúp vua;
                Xin nhậm lời chúng con khi chúng con kêu cầu Ngài.

                """]
            ]),
        Chapter(21, passages: [
            ["""
            Ca Mừng Vì Ðược Giải Cứu
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            """: """
                1 CHÚA ôi, nhờ sức mạnh Ngài mà vua vui mừng;
                Nhờ chiến thắng Ngài ban, người vui vẻ biết bao!
                2 Ngài đã ban cho người điều lòng người ao ước,
                Và không giữ lại điều gì môi người cầu xin. (Sê-la)
                3 Ngài đã đón tiếp người bằng biết bao phước hạnh;
                Ngài đội trên đầu người một vương miện bằng vàng ròng.
                4 Người cầu xin Ngài được bảo toàn mạng sống,
                Ngài cho người được trường thọ đời đời.
                5 Người được vinh hiển lớn nhờ Ngài ban chiến thắng;
                Ngài ban cho người cả huy hoàng lẫn uy nghi.
                6 Ngài ban phước hạnh cho người muôn đời không dứt,
                Và làm cho người luôn vui thỏa trước mặt Ngài;
                7 Bởi vì vua tin cậy CHÚA;
                Nhờ tình thương của Ðấng Tối Cao, nên người không bị rúng động.
                  
                8 Tay Ngài sẽ tìm ra tất cả quân thù của Ngài;
                Tay phải Ngài sẽ bắt hết những kẻ ghét Ngài.
                9 Trong cơn giận Ngài sẽ biến chúng thành một lò lửa hực;
                Trong cơn thịnh nộ CHÚA sẽ nuốt chửng chúng, và lửa hừng sẽ thiêu trụi chúng.
                10 Ngài sẽ diệt trừ dòng dõi chúng khỏi mặt đất,
                Và con cháu chúng khỏi giữa con cái loài người.
                11 Dù chúng có lập kế hoạch thâm độc chống lại Ngài,
                Dù chúng có toan tính một âm mưu đen tối,
                Chúng sẽ không bao giờ thành công;
                12 Vì Ngài sẽ làm cho chúng phải quay lưng bỏ chạy,
                Khi Ngài giương cung nhắm ngay mặt chúng bắn vào.
                  
                13 CHÚA ôi, nguyện Ngài được tôn cao vì sức mạnh Ngài.
                Chúng con sẽ ca hát và chúc tụng quyền năng Ngài.

                """]
            ]),
        Chapter(22, passages: [
            ["""
            Lời Than Khóc Trong Cơn Thống Khổ và Bài Ca Tôn Vinh CHÚA
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            """: """
                1 Ðức Chúa Trời của con ôi, Ðức Chúa Trời của con ôi, sao Ngài lìa bỏ con?
                Sao Ngài quá xa vời trong khi con kêu van xin cứu giúp?
                2 Ðức Chúa Trời của con ôi, ban ngày con khóc, nhưng Ngài chẳng đáp lời;
                Còn ban đêm, con nào có lặng thinh.
                  
                3 Dầu vậy Ngài vẫn là Ðấng Thánh;
                Đấng ngự trị trên những lời chúc tụng của I-sơ-ra-ên.
                  
                4 Tổ tiên chúng con đã tin cậy Ngài;
                Họ đã tin cậy Ngài, và Ngài đã giải thoát họ.
                5 Họ đã kêu cầu Ngài, và họ đã được giải cứu;
                Họ đã tin cậy Ngài, và họ đã chẳng thất vọng.
                
                6 Nhưng con là sâu bọ chứ nào phải loài người;
                Con bị người ta sỉ nhục và bị thiên hạ khinh khi.
                7 Tất cả ai trông thấy con đều mỉa mai con;
                Họ trề môi, lắc đầu, và nói rằng,
                8 “Nó tin cậy CHÚA, hãy để Ngài giải cứu nó;
                Hãy để Ngài giải thoát nó, vì Ngài yêu thích nó kia mà!”
                  
                9 Nhưng Ngài là Đấng đã đem con ra từ dạ của mẹ con;
                Ngài đã cho con tin cậy Ngài từ khi còn nằm trên bầu sữa mẹ.
                10 Từ khi chào đời, con đã được giao phó cho Ngài;
                Từ trong bụng mẹ, Ngài đã là Ðức Chúa Trời của con.
                11 Xin Ngài đừng lìa bỏ con, vì nỗi gian truân của con đã cận kề,
                Và chẳng ai giúp đỡ con cả.
                  
                12 Nhiều bò dữ bao quanh con;
                Ðàn bò hung bạo ở Ba-san vây lấy con.
                13 Chúng hả miệng rộng toác,
                Như sư tử gầm, chực ăn tươi nuốt sống con.
                  
                14 Mạng sống con bị đổ ra như nước,
                Các xương con rời khớp,
                Tim con mềm nhũn như sáp và tan chảy ở trong con.
                15 Sức lực con khô khan như một miếng sành,
                Lưỡi con dính chặt vào cuống họng;
                Ngài để con nếm trải bụi tử vong.
                  
                16 Một bầy chó bao quanh con;
                Một bọn người hung ác vây lấy con;
                Chúng đâm thủng hai tay và hai chân con.
                17 Con có thể đếm được các xương mình;
                Chúng nhìn con và hả hê ngắm nghía con;
                18 Chúng chia nhau y phục con;
                Còn áo dài của con, chúng bắt thăm nhau lấy.
                  
                19 Nhưng Ngài, CHÚA ôi, xin đừng lìa bỏ con;
                Nguồn Sức Mạnh của con ôi, xin mau đến giúp đỡ con.
                20 Xin giải cứu linh hồn con thoát lưỡi gươm;
                Xin giải cứu sinh mạng con khỏi quyền lực của bọn chó.
                21 Xin cứu con thoát khỏi mồm sư tử,
                Và khỏi các sừng của đàn bò điên.
                  
                Ngài đã nhậm lời con!
                
                22 Con sẽ rao truyền danh Ngài cho đồng bào con biết;
                Con sẽ ca tụng Ngài giữa đại hội đông người.
                
                23 Hỡi những người kính sợ CHÚA, hãy ca ngợi Ngài;
                Hỡi các con cháu của Gia-cốp, hãy tôn vinh Ngài;
                Hỡi dòng dõi của I-sơ-ra-ên, hãy kính sợ Ngài;
                24 Vì Ngài không khinh thường hoặc gớm ghê cảnh khốn cùng của người cùng khốn;
                Ngài chẳng ẩn mặt Ngài khỏi người ấy bao giờ;
                Nhưng khi người ấy kêu xin giúp đỡ, Ngài đã lắng nghe.
                  
                25 Ngài là nguồn cảm hứng cho con ca ngợi Ngài giữa đại hội.
                  
                Tôi sẽ trả xong những gì tôi đã hứa nguyện trước sự hiện diện của những người kính sợ Ngài.
                26 Những người đói khổ sẽ ăn uống và được no nê.
                Những người tìm kiếm CHÚA sẽ ca ngợi Ngài.
                Nguyện tâm hồn vui thỏa của anh chị em sống đời đời!
                  
                27 Người ở mọi chân trời góc bể sẽ nhớ lại và quay về với CHÚA;
                Mọi dòng họ của muôn dân sẽ thờ phượng trước mặt Ngài,
                28 Vì vương quyền thuộc về CHÚA;
                Ngài trị vì trên các quốc gia.
                  
                29 Những người giàu sang ở thế gian sẽ ăn mừng và thờ phượng Ngài;
                Mọi kẻ trở thành tro bụi sẽ sấp mình xuống trước mặt Ngài;
                Ngay cả kẻ không thể giữ được mạng mình cũng làm như vậy.
                30 Một đàn con cháu hậu lai sẽ phụng sự Ngài;
                Họ sẽ nói về Chúa cho các thế hệ tương lai.
                31 Họ sẽ đến và công bố đức công chính Ngài cho một dân sẽ sinh ra,
                Rằng Ngài đã làm những điều ấy.

                """]
            ]),
        Chapter(23, passages: [
            ["""
            CHÚA Là Ðấng Chăn Giữ
            Thơ của Ða-vít
            """: """
                1 CHÚA là Ðấng chăn giữ tôi,
                Tôi sẽ chẳng thiếu thốn gì.
                2 Ngài cho tôi nằm nghỉ trong đồng cỏ xanh tươi;
                Ngài dẫn tôi đến mé nước bình tịnh.
                3 Ngài phục hồi sức lực cho linh hồn tôi;
                Ngài dẫn tôi vào các lối công chính, vì cớ danh Ngài.
                  
                4 Thật vậy, dù khi con đi qua thung lũng rợp bóng tử thần,
                Con sẽ chẳng sợ tai họa nào,
                Vì Ngài ở với con;
                Cây trượng và cây gậy của Ngài an ủi con.
                5 Ngài dọn bàn cho con trước mặt những kẻ thù của con;
                Ngài xức dầu cho đầu con;
                Chén con đầy tràn.
                  
                6 Quả thật, trọn đời tôi, phước hạnh và ơn thương xót sẽ theo tôi;
                Tôi sẽ ở trong nhà của CHÚA cho đến đời đời.

                """]
            ]),
        Chapter(24, passages: [
            ["""
            Vua Vinh Hiển Vào Si-ôn
            Thơ của Ða-vít
            """: """
                1 Trái đất và những vật trên đất đều thuộc về CHÚA;
                Thế giới và mọi người sống trong đó đều thuộc về Ngài,
                2 Vì Ngài đã đặt nền nó trên các đại dương,
                Và Ngài lập nó vững vàng trên các luồng nước.
                  
                3 Ai có thể lên núi của CHÚA?
                Ai có thể đứng trong nơi thánh của Ngài?
                4 Ấy là người có tay tinh sạch và lòng trong trắng,
                Ấy là người chẳng hướng lòng mình về thần tượng hư không,
                Và chẳng thốt ra những lời thề nguyện giả dối.
                5 Người ấy sẽ nhận được phước hạnh của CHÚA,
                Và sẽ được Ðức Chúa Trời, Ðấng Giải Cứu mình, kể là công chính.
                6 Ấy là dòng dõi của những người tìm kiếm Chúa,
                Những người tìm kiếm mặt Ðức Chúa Trời của Gia-cốp. (Sê-la)
                  
                7 Hỡi các cổng, hãy ngẩng đầu lên;
                Hỡi các cổng vạn cổ, hãy ngẩng cao lên,
                Ðể Vua vinh hiển sẽ vào.
                8 Vua vinh hiển này là ai?
                Ấy là CHÚA đại quyền đại năng,
                Ngài là CHÚA vạn năng ở giữa chiến trận.
                
                9 Hỡi các cổng, hãy ngẩng đầu lên;
                Hỡi các cổng vạn cổ, hãy ngẩng cao lên,
                Ðể Vua vinh hiển sẽ vào.
                10 Vua vinh hiển này là ai?
                Ấy là CHÚA các đạo quân,
                Chính Ngài là Vua vinh hiển.  (Sê-la)

                """]
            ]),
        Chapter(25, passages: [
            ["""
            Cầu Xin CHÚA Bảo Vệ, Hướng Dẫn, và Tha Thứ
            Thơ của Ða-vít
            """: """
                1 CHÚA ôi, con hướng linh hồn con về Ngài.
                2 Ðức Chúa Trời của con ôi, con tin cậy Ngài,
                Xin đừng để con bị hổ thẹn;
                Xin đừng để kẻ thù của con thắng hơn con.
                3 Thật vậy không ai trông đợi Ngài mà bị hổ thẹn bao giờ;
                Nhưng xin để những kẻ phản bội vô cớ bị hổ thẹn.
                  
                4 CHÚA ôi, xin cho con biết các đường lối Ngài;
                Xin dạy con các nẻo đường Ngài;
                5 Xin dẫn dắt con theo chân lý Ngài, và xin dạy dỗ con, 
                Vì Ngài là Ðức Chúa Trời, Ðấng Giải Cứu của con,
                Và vì con trông đợi Ngài suốt ngày.
                  
                6 CHÚA ôi, xin nhớ lại lòng thương xót và tình thương của Ngài,
                Vì chúng đã có tự ngàn xưa.
                7 Xin Ngài đừng nhớ đến những tội lỗi và những vi phạm của con thuở con còn niên thiếu;
                Xin theo lòng thương xót của Ngài mà nhớ đến con,
                Vì cớ lòng tốt của Ngài, CHÚA ôi.
                  
                8 CHÚA là Ðấng tốt và ngay thẳng;
                Vì thế Ngài dạy bảo kẻ có tội phải quay về đường ngay.
                9 Ngài dẫn dắt người khiêm nhường theo đường công lý;
                Ngài dạy dỗ người khiêm nhu theo đường lối của Ngài.
                10 Tất cả các đường lối của CHÚA đều là nhân từ và chân thật
                Cho những ai gìn giữ giao ước và chứng ngôn Ngài.
                  
                11 Vì cớ danh Ngài, CHÚA ôi,
                Xin tha thứ tội lỗi con, vì tội con nặng lắm.
                
                12 Ai là người kính sợ CHÚA?
                Ngài sẽ chỉ dạy người ấy con đường phải chọn.
                13 Linh hồn người ấy sẽ hưởng phước hạnh;
                Con cháu người ấy sẽ thừa hưởng đất.
                  
                14 CHÚA bày tỏ ý định Ngài cho những người kính sợ Ngài;
                Ngài cho họ biết giao ước Ngài.
                15 Mắt tôi ngưỡng vọng CHÚA,
                Vì Ngài sẽ gỡ chân tôi ra khỏi bẫy lưới.
                  
                16 Xin Ngài đoái đến con và tỏ lòng khoan dung đối với con,
                Vì con thật cô đơn và khốn khổ.
                17 Những nan đề của lòng con gia tăng nhiều quá;
                Xin đem con ra khỏi cảnh khốn cùng;
                18 Xin đoái đến những khổ đau và hoạn nạn của con;
                Và xin tha thứ mọi tội lỗi của con.
                  
                19 Xin nhìn xem những kẻ thù con,
                Kìa, chúng nhiều thay;
                Chúng ghét con,
                Chúng ghét cay ghét đắng.
                20 Xin bảo vệ mạng sống con và giải cứu con;
                Xin đừng để con bị hổ thẹn,
                Vì con nương náu mình nơi Ngài.
                21 Nguyện đức thanh liêm và lòng chính trực gìn giữ con,
                Vì con chỉ trông cậy nơi Ngài.
                  
                22 Ðức Chúa Trời ôi, xin giải cứu I-sơ-ra-ên khỏi mọi cảnh khốn khó ngặt nghèo.
                
                """]
            ]),
        Chapter(26, passages: [
            ["""
            Xin CHÚA Ðoái Thăm và Phù Hộ
            Thơ của Ða-vít
            """: """
                1 CHÚA ôi, xin minh oan cho con,
                Vì con đã bước đi cách thanh liêm,
                Vì con đã tin cậy CHÚA cách không nao núng.
                2 CHÚA ôi, xin tra xét con và thử nghiệm con,
                Xin dò xem lòng dạ con và tâm trí con;
                3 Vì tình thương của Ngài hằng ở trước mặt con,
                Và con đã bước đi trong sự thành tín của Ngài.
                  
                4 Con không ngồi chung với những kẻ dối gian;
                Con cũng không kết giao với những kẻ đạo đức giả.
                5 Con ghét sự hội hiệp của những kẻ bất lương;
                Con sẽ không ngồi chung với những kẻ gian ác.
                  
                6 Con rửa tay để xác định con vô tội,
                Và đi quanh bàn thờ Ngài, CHÚA ôi,
                7 Ðể con có thể lớn tiếng tạ ơn Ngài,
                Và cao rao những việc kỳ diệu của Ngài.
                  
                8 CHÚA ôi, con yêu mến nhà Ngài, nơi Ngài ngự,
                Nơi vinh hiển Ngài hiện diện.
                  
                9 Xin đừng cất linh hồn con chung với những kẻ tội lỗi;
                Hoặc lấy mạng con cùng với những kẻ khát máu,
                10 Những kẻ mà trong tay đã có âm mưu hiểm độc,
                Và trong tay phải chúng đã nắm đầy của hối lộ.
                  
                11 Nhưng con, con sẽ bước đi trong sự thanh liêm;
                Xin giải cứu con và tỏ lòng khoan dung đối với con.
                12 Nguyện chân con được đứng vững trên nơi bằng phẳng;
                Ðể ở giữa các đại hội, con sẽ chúc tụng CHÚA.

                """]
            ]),
        Chapter(27, passages: [
            ["""
            Lòng Tin Vững Vàng Nơi CHÚA
            Thơ của Ða-vít
            """: """
                1 CHÚA là ánh sáng của tôi và Ðấng Giải Cứu của tôi;
                Tôi sẽ sợ ai?
                CHÚA là đồn lũy bảo vệ mạng sống tôi;
                Tôi sẽ hãi hùng ai?
                  
                2 Khi những kẻ gian ác tấn công tôi, định ăn tươi nuốt sống tôi,
                Những kẻ thù và kẻ nghịch của tôi đều té nhào và ngã quỵ.
                3 Dầu cả một đạo quân vây quanh tôi,
                Lòng tôi sẽ chẳng sợ;
                Dầu cả một cuộc chiến tranh nổi lên chống lại tôi,
                Tôi vẫn cứ vững lòng.
                  
                4 Tôi chỉ xin CHÚA một điều, và tôi sẽ tìm kiếm điều ấy;
                Ðó là tôi được ở trong nhà CHÚA trọn đời mình,
                Ðể có thể chiêm ngưỡng vẻ đẹp của CHÚA,
                Và để cầu vấn trong đền thánh của Ngài,
                5 Vì trong ngày hoạn nạn, Ngài sẽ giấu tôi trong nơi Ngài ngự;
                Ngài sẽ giấu tôi trong nơi bí mật của đền tạm Ngài;
                Ngài sẽ đặt tôi trên một vầng đá vững chắc.
                6 Bấy giờ đầu tôi sẽ được ngước lên giữa đám quân thù vây quanh;
                Trong đền tạm Ngài, tôi sẽ dâng các của lễ cùng với tiếng reo mừng cảm tạ;
                Tôi sẽ ca hát, thật vậy, tôi sẽ ca hát tôn ngợi CHÚA.
                  
                7 Xin nghe con, CHÚA ôi, khi con cất tiếng kêu cầu,
                Xin tỏ lòng khoan dung đối với con và nhậm lời con.
                8 Khi Ngài phán, “Hãy tìm kiếm mặt Ta,”
                Lòng con đáp lại, “CHÚA ôi, con sẽ tìm kiếm mặt Ngài.”
                9 Xin đừng lánh mặt Ngài khỏi con;
                Xin đừng xua đuổi con khi Ngài nổi giận,
                Vì chỉ Ngài là nguồn giúp đỡ của con;
                Xin đừng hất hủi con hoặc từ bỏ con,
                Lạy Ðức Chúa Trời, Ðấng Giải Cứu của con.
                10 Dù cha mẹ con từ bỏ con,
                Nguyện xin CHÚA tiếp nhận con.
                  
                11 CHÚA ôi, xin dạy con đường lối Ngài,
                Xin dẫn con đi trong đường ngay nẻo chánh, vì cớ những kẻ thù của con.
                12 Xin đừng để con rơi vào ý đồ của những kẻ thù ghét con;
                Vì chúng đã tạo ra những lời chứng dối để hại con,
                Và chúng thở ra toàn những làn hơi hung bạo.
                  
                13 Ôi, nếu tôi không tin rằng tôi sẽ thấy lòng tốt của CHÚA trong cõi người sống,
                Hẳn tôi đã ngã lòng rồi.
                
                14 Hãy trông cậy CHÚA.
                Hãy mạnh mẽ lên.
                Hãy vững lòng bền chí.
                Phải, hãy trông cậy CHÚA.

                """]
            ]), // herr
        Chapter(28, passages: [
            ["""
            Xin CHÚA Giúp Ðỡ, Cảm Tạ CHÚA Khi Ngài Nhậm Lời
            Thơ của Ða-vít
            """: """
                1 CHÚA ôi, con cầu xin Ngài;
                Vầng Ðá của con ôi, xin đừng làm ngơ với con;
                Vì nếu Ngài cứ làm thinh với con,
                Con sẽ thành như kẻ đi xuống phần mộ mà thôi.
                2 Xin lắng nghe lời cầu xin ơn thương xót của con, khi con khẩn xin sự giúp đỡ,
                Khi con đưa hai tay lên hướng về nơi chí thánh của Ngài.
                  
                3 Xin đừng đem con đi với những kẻ gian ác,
                Tức với những kẻ làm điều tội lỗi;
                Những kẻ ngoài miệng nói năng hòa nhã với người ta,
                Nhưng trong lòng chứa đầy âm mưu hiểm độc.
                4 Cầu xin Ngài báo trả chúng theo những việc chúng làm,
                Và theo những điều gian ác chúng thực hiện.
                Xin báo trả chúng theo những việc do tay chúng tạo ra;
                Xin báo lại chúng tương xứng với điều chúng đã gây nên,
                5 Vì chúng chẳng nghĩ gì đến công việc CHÚA,
                Cũng không màng gì đến các tác phẩm của tay Ngài.
                Nguyện Ngài phá đổ những công việc của tay chúng,
                Và không cho những việc ấy được thành hình.
                  
                6 Chúc tụng CHÚA,
                Vì Ngài đã nghe lời cầu xin ơn thương xót của tôi.
                7 CHÚA là sức mạnh của tôi và là thuẫn khiên của tôi.
                Tôi để lòng tin cậy nơi Ngài, và tôi được giúp đỡ.
                Vì thế lòng tôi rất vui mừng;
                Nên tôi hát lên bài ca của mình để cảm tạ Ngài.
                
                8 CHÚA là sức mạnh của dân Ngài;
                Ngài là thành trì cứu rỗi cho những người được xức dầu của Ngài.
                9 Xin cứu con dân Ngài và ban phước cho cơ nghiệp Ngài;
                Xin làm Ðấng chăn giữ họ và cưu mang họ đến đời đời.

                """]
            ]),
        Chapter(29, passages: [
            ["""
            Tiếng của CHÚA Thật Uy Linh
            Thơ của Ða-vít
            """: """
                1 Hãy quy về cho CHÚA, hỡi các con cái của Ðức Chúa Trời;
                Hãy quy về cho CHÚA vinh hiển và quyền uy;
                2 Hãy quy về cho CHÚA vinh hiển xứng đáng với danh Ngài;
                Hãy thờ phượng CHÚA trong nơi thánh tôn nghiêm của Ngài.
                  
                3 Tiếng của CHÚA vang dội trên mặt các đại dương;
                Ðức Chúa Trời vinh hiển cho sấm sét nổ vang;
                CHÚA cho sấm sét nổ vang trên các luồng nước biển.
                4 Tiếng của CHÚA đầy quyền uy;
                Tiếng của CHÚA thật oai nghiêm.
                5 Tiếng của CHÚA làm gãy các cây bá hương;
                CHÚA làm gãy nát các cây bá hương ở Li-băng.
                6 Ngài khiến Li-băng nhảy lên như bò con,
                Và Si-ri-ôn nhảy lên như bò tơ rừng.
                7 Tiếng của CHÚA phát ra những lằn lửa;
                8 Tiếng của CHÚA làm rúng động đồng hoang;
                CHÚA làm rúng động đồng hoang ở Ca-đe.
                9 Tiếng của CHÚA khiến những cây sồi cong cành,
                Làm cho rừng trụi lá,
                Và trong đền thờ Ngài, tất cả đều tung hô rằng, “Vinh hiển thay!”
                  
                10 CHÚA ngự trị trên cơn hồng thủy;
                Thật vậy CHÚA ngự trên ngai làm Vua đời đời.
                11 Cầu xin CHÚA ban sức mạnh cho con dân Ngài;
                Cầu xin CHÚA ban phước bình an thịnh vượng cho con dân Ngài.
                
                """]
            ]),
        Chapter(30, passages: [
            ["""
            Cảm Tạ CHÚA vì Ðược Giải Cứu và Thoát Chết
            Thơ của Ða-vít
            Bài ca trong Lễ Cung Hiến Nhà CHÚA
            """: """
                1 CHÚA ôi, con tôn ngợi Ngài, vì Ngài đã nhấc con lên,
                Và không để cho những kẻ chống nghịch con được dịp vui mừng vì cớ con.
                2 Lạy CHÚA, Ðức Chúa Trời của con,
                Con cầu xin Ngài giúp đỡ, và Ngài đã chữa lành con.
                3 CHÚA ôi, Ngài đã đem linh hồn con ra khỏi cõi người chết;
                Ngài đã giữ con được sống, để con không bị xuống vực sâu.
                  
                4 Hỡi các thánh đồ của Ngài, hãy ca hát tôn ngợi CHÚA,
                Hãy dâng những lời cảm tạ lên danh thánh của Ngài;
                5 Vì cơn giận của Ngài chỉ có vài giây phút,
                Nhưng ân huệ của Ngài dài trọn cả đời.
                Sự than khóc chỉ tạm trú qua đêm,
                Nhưng sự vui mừng sẽ đến vào buổi sáng.
                  
                6 Về phần con, trong khi được thịnh vượng, con nói rằng,
                “Tôi sẽ không bao giờ bị rúng động.”
                7 CHÚA ôi, nhờ ân huệ của Ngài, Ngài lập con vững vàng như một ngọn núi;
                Nhưng khi nào Ngài ẩn mặt, con liền bị khủng hoảng ngay.
                  
                8 CHÚA ôi, con kêu cầu Ngài,
                Con hướng về CHÚA và cầu khẩn:
                9 “Ðể con bị đổ máu, để con phải đi xuống vực sâu, nào có lợi gì chăng?
                Chẳng lẽ tro bụi sẽ ca ngợi Ngài sao?
                Chúng há sẽ rao truyền đức thành tín của Ngài ư?
                10 CHÚA ôi, xin dủ nghe con và thương xót con;
                CHÚA ôi, cầu xin Ngài luôn làm Ðấng giúp đỡ con.”
                  
                11 Ngài đã biến nỗi sầu thảm của con thành điệu nhảy múa;
                Ngài đã cởi áo tang của con và mặc cho con bằng niềm vui,
                12 Ðể linh hồn con ca ngợi Ngài, vì không thể nín lặng được.
                Lạy CHÚA, Ðức Chúa Trời của con, con sẽ cảm tạ Ngài mãi mãi.

                """]
            ]),
        Chapter(31, passages: [
            ["""
            Cầu Xin CHÚA Cứu Giúp
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            """: """
                1 CHÚA ôi, con nương náu nơi Ngài, xin đừng để con bị hổ thẹn;
                Vì đức công chính của Ngài, xin giải cứu con.
                2 Xin nghiêng tai nghe con;
                Xin mau mau giải cứu con;
                Xin làm vầng đá kiên cố che chở con;
                Xin làm đồn lũy bảo vệ để cứu con.
                
                3 Vì Ngài chính là vầng đá và đồn lũy của con;
                Vì cớ danh Ngài, xin dẫn đưa con và dìu dắt con.
                4 Xin cứu con ra khỏi bẫy lưới chúng gài bắt con,
                Vì Ngài là sức mạnh của con.
                5 Con xin phó thác linh hồn con vào trong tay Ngài,
                Vì Ngài đã mua chuộc con.
                Lạy CHÚA, Ðức Chúa Trời thành tín của con.
                  
                6 Con ghét những kẻ thờ lạy thần tượng hư không,
                Nhưng con chỉ tin cậy CHÚA.
                7 Con sẽ vui mừng và hân hoan trong tình thương của Ngài,
                Vì Ngài thấy nỗi sầu khổ của con;
                Ngài biết rõ cảnh khốn cùng của linh hồn con.
                8 Ngài chẳng phó con vào tay kẻ thù của con,
                Nhưng Ngài đặt chân con vào nơi rộng rãi.
                  
                9 Xin thương xót con, CHÚA ôi, vì con khốn khổ lắm;
                Mắt con thẫn thờ vì sầu khổ,
                Linh hồn và thân xác con cũng vậy.
                10 Ðời con tiêu hao vì buồn khổ;
                Những năm của đời con biến đi với tiếng thở dài;
                Sức lực con trở nên yếu ớt vì tội lỗi con,
                Và xương cốt con đều suy nhược.
                  
                11 Vì cớ mọi kẻ thù của con, con đã trở thành cớ cười chê cho những người lân cận, 
                Một kẻ bị gớm tởm cho những người quen biết;
                Khi thấy con ngoài đường, họ vội vàng lẩn tránh.
                12 Con bị bỏ quên như kẻ đã chết rồi, không ai nhớ đến nữa;
                Con trở nên như cái bình đã vỡ.
                13 Vì con đã nghe được những lời rỉ tai nói xấu của nhiều người,
                Nên nỗi kinh hoàng đã vây quanh con tứ phía;
                Chúng bàn luận với nhau chống lại con;
                Chúng lập mưu với nhau cất lấy mạng sống con.
                  
                14 Dầu vậy con vẫn tin cậy Ngài, CHÚA ôi;
                Con nói rằng, “Ngài là Ðức Chúa Trời của con.”
                15 Sinh mạng con ở trong tay Ngài;
                Xin giải cứu con khỏi tay kẻ thù ghét con,
                Và khỏi tay những kẻ bách hại con.
                16 Xin tỏa sáng mặt Ngài trên tôi tớ Ngài;
                Xin giải cứu con vì tình thương của Ngài.
                  
                17 CHÚA ôi, xin đừng để con bị hổ thẹn, vì con kêu cầu Ngài;
                Nhưng xin để kẻ gian ác phải bị hổ thẹn;
                Xin bắt chúng phải lặng câm đi vào âm phủ.
                18 Nguyện những môi nói dối phải câm nín;
                Tức những kẻ ngạo mạn và khinh người trơ tráo nói nghịch người ngay lành.
                  
                19 Ôi, vĩ đại thay là lòng tốt của Ngài,
                Mà Ngài đã dành sẵn cho những người kính sợ Ngài,
                Và đã thực hiện cho những người tin cậy Ngài,
                Trước mặt con cái loài người!
                20 Ngài che giấu họ khỏi những âm mưu của loài người trong nơi hiện diện bí mật của Ngài;
                Ngài bảo vệ họ khỏi những lưỡi vu cáo trong nơi Ngài ngự.                  
                21 Chúc tụng CHÚA!
                Vì Ngài đã bày tỏ tình thương lạ lùng của Ngài với con khi con gặp khốn quẫn trong một thành bị vây.
                22 Con đã nói trong lúc sợ hãi rằng, “Chắc con đã bị dứt khỏi mắt của Ngài rồi!”
                Nhưng Ngài vẫn nghe tiếng cầu xin ơn thương xót của con khi con kêu cầu Ngài giúp đỡ.
                  
                23 Hãy yêu mến CHÚA, hỡi tất cả thánh đồ của Ngài!
                Vì CHÚA bảo vệ những người trung tín,
                Nhưng Ngài báo trả thật đầy đủ cho kẻ kiêu ngạo.
                24 Hãy mạnh mẽ và hãy vững lòng bền chí!
                Hỡi những người trông cậy CHÚA. 
                """]
            ]),
        Chapter(32, passages: [
            ["""
            Phước của Người Ðược Tha Thứ và Tin Cậy CHÚA
            Giáo huấn ca của Ða-vít
            """: """
                1 Phước cho người được tha những vi phạm mình,
                Ðược khỏa lấp những tội lỗi mình!
                2 Phước cho người được CHÚA không kể tội của mình,
                Và trong lòng không có điều chi gian dối!
                  
                3 Khi con cố nín lặng, các xương cốt con vẫn bị tiêu hao,
                Bởi con phải rên rỉ suốt ngày;
                4 Vì cả ngày lẫn đêm tay Ngài đè nặng trên con;
                Sức sống con cạn dần như gặp hơi nóng mùa hè. (Sê-la)
                  
                5 Con nhìn nhận những tội lỗi con đã phạm đối với Ngài,
                Con chẳng dám giấu giếm các tội lỗi con;
                Con nói, “Con sẽ xưng nhận các vi phạm con với CHÚA,”
                Và Ngài đã tha thứ các lỗi lầm vi phạm của con. (Sê-la)
                  
                6 Vì vậy mong mọi người có lòng tin kính hãy cầu nguyện với Ngài khi còn có thể tìm được Ngài,
                Hầu khi những dòng nước lũ ào ạt tràn đến, chúng sẽ không tới gần họ.
                
                7 Ngài là nơi ẩn náu của con;
                Ngài gìn giữ con khỏi bị hoạn nạn;
                Ngài bao quanh con bằng những bài ca giải cứu.  (Sê-la)
                  
                8 Ta sẽ dạy bảo ngươi và chỉ cho ngươi con đường phải đi;
                Mắt Ta hằng ở với ngươi để hướng dẫn ngươi.
                9 Ðừng như con ngựa hoặc con la là loài không thông sáng,
                Ngươi phải dùng hàm khớp và dây cương để điều khiển chúng,
                Bằng không, chúng chẳng vâng lời ngươi.
                  
                10 Kẻ ác gặp nhiều đau khổ;
                Nhưng tình thương của CHÚA bao bọc người tin cậy Ngài.
                11 Hỡi người ngay lành, hãy vui vẻ và hân hoan trong CHÚA!
                Hỡi mọi người có lòng ngay thẳng, hãy cất tiếng reo mừng!

                """]
            ]),
        Chapter(33, passages: [
            ["""
            Ca Ngợi Ðấng Tạo Hóa và Ðấng Bảo Tồn
            """: """
                1 Hỡi những người ngay lành, hãy vui vẻ ca ngợi CHÚA;
                Sự ca ngợi Ngài thật thích hợp với người ngay thật.
                2 Hãy dùng hạc cầm dâng lời cảm tạ CHÚA;
                Hãy dùng thập huyền cầm ca hát tôn vinh Ngài.
                3 Hãy hát cho Ngài một bài ca mới;
                Khá đàn thật hay, hòa nhịp với tiếng reo mừng.
                
                4 Vì lời CHÚA rất chân thật;
                Mọi việc Ngài làm đều thành tín.
                5 Ngài yêu mến công chính và công lý;
                Cả thế gian đầy dẫy tình thương của CHÚA.
                  
                6 Nhờ lời CHÚA, các tầng trời được dựng nên;
                Bởi hơi thở của miệng Ngài, các thiên thể liền hiện hữu.
                7 Ngài gom nước biển lại thành một khối;
                Ngài chứa nước trong các vực sâu.
                  
                8 Hỡi cả thế gian, hãy kính sợ CHÚA;
                Hỡi các dân tộc trên thế gian, hãy khiếp sợ Ngài,
                9 Vì khi Ngài phán, muôn vật liền hiện hữu;
                Ngài ra lịnh, tất cả được đứng vững vàng.
                  
                10 CHÚA làm bại mưu các nước;
                Ngài khiến kế hoạch của các dân ra hư không.
                11 Còn ý định của CHÚA cứ được vững lập đến đời đời;
                Các ý chỉ của lòng Ngài còn từ đời nọ đến đời kia.
                12 Phước cho nước nào có CHÚA là Thần của mình,
                Phước cho dân nào được Ngài chọn làm cơ nghiệp Ngài.
                  
                13 CHÚA từ trời nhìn xuống;
                Ngài thấy rõ mọi con cái loài người.
                14 Từ nơi Ngài ngự Ngài quan sát mọi người trên đất.
                15 Ngài dựng nên lòng dạ mọi người,
                Nên Ngài hiểu rõ mọi việc họ làm.
                
                16 Chẳng có vua nào được cứu nhờ quân đội mạnh;
                Chẳng có chiến sĩ nào được cứu nhờ sức mạnh của mình.
                17 Nhờ vào ngựa để được chiến thắng là hy vọng hão huyền;
                Dù ngựa có sức lực nó cũng chẳng cứu được ai.
                  
                18 Kìa, mắt CHÚA nhìn xem những người kính sợ Ngài,
                Những người đặt hy vọng vào tình thương của Ngài,
                19 Ðể giải cứu linh hồn họ khỏi chết,
                Và bảo tồn mạng sống họ khi nạn đói xảy ra.
                  
                20 Linh hồn chúng ta trông cậy CHÚA;
                Ngài là nguồn cứu giúp và thuẫn khiên của chúng ta.
                21 Lòng chúng ta vui mừng trong Ngài,
                Bởi vì chúng ta tin cậy vào danh thánh Ngài.
                
                22 CHÚA ôi, nguyện tình thương của Ngài ngự trên chúng con,
                Y như những gì chúng con hy vọng nơi Ngài.

                """]
            ]),
        Chapter(34, passages: [
            ["""
            CHÚA Là Ðấng Giải Cứu
            Thơ của Ða-vít
            Cảm tác khi ông giả điên trước mặt A-bi-mê-léc.  Vua ấy đuổi ông đi, và ông đã thoát chết.
            """: """
                1 Tôi sẽ chúc tụng CHÚA luôn luôn;
                Lời ca tụng Ngài hằng ở nơi miệng tôi.
                2 Linh hồn tôi tôn ngợi CHÚA;
                Những người khốn khổ sẽ nghe và có cớ để vui mừng.
                  
                3 Ôi, hãy cùng tôi tán tụng CHÚA,
                Chúng ta hãy cùng nhau tôn cao danh Ngài!
                  
                4 Tôi đã tìm cầu CHÚA, và Ngài đã đáp lời tôi;
                Ngài đã giải thoát tôi khỏi mọi điều tôi sợ hãi.
                5 Những ai trông đợi Ngài sẽ được rạng rỡ mặt mày;
                Họ sẽ không bao giờ bị hổ thẹn.
                6 Kẻ khốn cùng này đã kêu cầu, và CHÚA đã nhậm lời nó;
                Ngài đã giải cứu nó khỏi mọi rắc rối lo phiền.
                7 Thiên sứ của CHÚA đóng trại chung quanh những người kính sợ Ngài,
                Và giải cứu họ.
                  
                8 Ôi, hãy nếm và xem, CHÚA tốt là dường bao!
                Phước thay cho người nương cậy Ngài!
                9 Hãy kính sợ CHÚA, hỡi các thánh đồ của Ngài,
                Vì người kính sợ Ngài sẽ chẳng thiếu thốn gì.
                10 Những sư tử tơ có thể thiếu ăn và đói khát,
                Nhưng ai tìm kiếm CHÚA sẽ không thiếu của tốt gì!
                  
                11 Hỡi các con, hãy đến đây và nghe ta;
                Ta sẽ dạy cho các con biết kính sợ CHÚA.
                12 Ai là người muốn sống,
                Và thích sống lâu để hưởng phước?
                13 Hãy giữ lưỡi mình khỏi điều ác,
                Và giữ môi mình khỏi lời dối trá.
                14 Hãy lìa bỏ điều ác và làm điều thiện;
                Hãy tìm kiếm hòa bình và đeo đuổi nó.
                  
                15 Mắt CHÚA đoái xem người ngay lành;
                Tai Ngài lắng nghe tiếng kêu cầu của họ.
                16 Mặt CHÚA nghịch lại kẻ làm ác,
                Ðể dứt bỏ khỏi mặt đất những gì nhắc người ta nhớ đến nó.
                17 Khi người ngay lành kêu cầu,
                CHÚA lắng nghe và giải cứu họ khỏi mọi rắc rối lo âu.
                18 CHÚA ở gần những người tấm lòng bị tan vỡ,
                Và cứu giúp ai bị tan nát tâm hồn.
                  
                19 Tuy người ngay lành gặp lắm điều rắc rối,
                Nhưng CHÚA giải cứu người ấy ra khỏi tất cả.
                20 Ngài gìn giữ các xương người ấy,
                Và không để cho cái nào bị gãy.
                21 Ðiều ác sẽ giết kẻ ác,
                Và những kẻ ghét người ngay lành sẽ bị kết tội.
                22 CHÚA cứu chuộc mạng sống các tôi tớ Ngài;
                Không người nào nương cậy Ngài sẽ bị kết tội.

                """]
            ]),
        Chapter(35, passages: [
            ["""
            Xin CHÚA Giải Cứu Khỏi Kẻ Thù
            Thơ của Ða-vít
            """: """
                1 CHÚA ôi, xin đối chọi với kẻ đối chọi con;
                Xin đón đánh kẻ tiến đánh con;
                2 Xin lấy mộc và khiên,
                Và trỗi dậy để giúp đỡ con;
                3 Xin lấy giáo và lao để đối phó với những kẻ đuổi bắt con;
                Xin nói với linh hồn con rằng, “Ta là Ðấng Giải Cứu của ngươi.”
                  
                4 Xin khiến những kẻ tìm giết con phải bị hổ thẹn và sỉ nhục;
                Xin làm cho những kẻ toan mưu ác hại con phải quay lưng bỏ chạy và bị nhục nhã ê chề.
                5 Nguyện chúng như rác bay trước gió,
                Bị thiên sứ của CHÚA đùa đi!
                6 Nguyện con đường của chúng trở nên tối tăm và trơn trợt,
                Trong khi thiên sứ của CHÚA truy kích chúng phía sau!
                
                7 Vì chúng đã âm thầm giăng bẫy để gài bắt con vô cớ;
                Chẳng có lý do gì mà chúng đã đào hầm đặt bẫy để hại con.
                8 Nguyện sự hủy diệt ập đến trên chúng cách thình lình!
                Nguyện chúng sa vào lưới do chính chúng đã giăng!
                Nguyện chúng rơi vào hầm hủy diệt do tay chúng đã đào!
                  
                9 Bấy giờ linh hồn con sẽ vui mừng trong CHÚA,
                Sẽ hân hoan trong ơn cứu rỗi của Ngài.
                10 Tất cả xương con sẽ nói, “CHÚA ôi, nào ai giống như Ngài,
                Ðấng giải cứu người khốn cùng khỏi tay kẻ mạnh hơn nó,
                Ðấng cứu giúp người gặp hoạn nạn và khốn khó khỏi tay kẻ cướp bóc nó?”
                  
                11 Những kẻ làm chứng gian đứng dậy;
                Chúng hạch hỏi con những điều con không hề biết.
                12 Chúng lấy điều ác báo trả điều thiện con đã làm cho chúng;
                Linh hồn con thật buồn đau chán ngán.
                13 Còn con, khi chúng bị bịnh, con đã lấy vải thô làm y phục;
                Con tự làm khổ mình bằng cách kiêng ăn;
                Con cúi đầu cầu nguyện cho chúng thường xuyên.
                14 Con đối với chúng như bạn bè và anh chị em ruột mình;
                Như một người than khóc cho mẹ mình,
                Con cúi xuống khóc than sầu thảm.
                  
                15 Nhưng khi con vấp ngã, chúng đã họp lại với nhau để ăn mừng;
                Chúng đã họp với nhau để chống lại con;
                Những kẻ tấn công đã thay phiên nhau đả kích con không ngớt;
                Thế mà con chẳng hay biết gì cho đến khi mọi sự đã rồi.
                16 Chúng tha hồ báng bổ nhạo cười con;
                Chúng nghiến răng mình để chống lại con.
                  
                17 Chúa ôi, Ngài cứ để như vậy mà nhìn cho đến bao lâu nữa?
                Xin cứu linh hồn con khỏi bị chúng tiêu diệt,
                Xin cứu mạng báu con khỏi bầy sư tử.
                18 Con sẽ dâng lên Ngài lời cảm tạ ở giữa đại hội;
                Con sẽ ca ngợi Ngài trong cuộc hội họp đông người.
                  
                19 Xin đừng để những kẻ chống con cách sai trái có dịp vui mừng;
                Xin đừng để những kẻ ghét con vô cớ có cơ hội nháy mắt biểu lộ niềm vui,
                20 Vì chúng chẳng bàn luận để có hòa bình,
                Nhưng chúng lập mưu để lừa gạt những người hiền hòa trong xứ, bằng cách đặt ra những lời dối gạt.
                21 Chúng mở miệng khoác lác chống lại con;
                Chúng bảo, “A ha!  A ha!  Mắt chúng ta đã thấy điều ấy rồi!”
                  
                22 CHÚA ôi, Ngài đã thấy hết rồi, xin Ngài đừng yên lặng nữa!
                Chúa ôi, xin Ngài đừng ở xa con!
                23 Xin trỗi dậy và đứng lên binh vực lẽ phải cho con;
                Xin binh vực duyên cớ con, lạy Ðức Chúa Trời của con và Chúa của con.
                24 Xin minh oan cho con theo đức công chính của Ngài, lạy CHÚA, Ðức Chúa Trời của con;
                Và xin đừng để chúng vui mừng vì cớ con.
                25 Xin đừng để chúng nói trong lòng rằng, “A ha!  Khoái quá!”
                Xin đừng để chúng nói, “Chúng ta đã nuốt trộng nó rồi!”
                  
                26 Nguyện những kẻ tụ tập nhau lại ăn mừng khi con gặp hoạn nạn bị xấu hổ và bối rối!
                Nguyện những kẻ phách lối với con mặc lấy sỉ nhục và hổ ngươi.
                  
                27 Nguyện những người ủng hộ sự minh oan của con trỗi tiếng reo mừng và vui vẻ;
                Nguyện họ nói không ngớt rằng,
                “Hãy tán tụng CHÚA,
                Ðấng vui thích về sự hưng thịnh của tôi tớ Ngài!”
                28 Lưỡi con sẽ rao truyền đức công chính của Ngài
                Và ca ngợi Ngài suốt ngày.

                """]
            ]),
        Chapter(36, passages: [
            ["""
            Sự Gian Ác của Loài Người và Lòng Tốt của CHÚA
            Thơ của Ða-vít tôi tớ CHÚA
            Cho Trưởng Ban Nhạc
            """: """
                1 Khuynh hướng phạm tội nói với kẻ ác, thấu vào lòng nó rằng,
                Chẳng có sự kính sợ Ðức Chúa Trời trước mắt nó.
                2 Vì trong mắt nó, nó nghĩ rằng tội ác nó sẽ không bao giờ bị lộ ra,
                Và như vậy nó sẽ không bị ai ghét.
                3 Những lời của miệng nó thật là hiểm độc và giả dối;
                Nó đã ngưng cư xử khôn ngoan và làm điều thiện.
                4 Khi nằm trên giường, nó toan tính việc ác;
                Nó chọn cho mình một con đường bất hảo, và chẳng khước từ chuyện gian tà.
                  
                5 CHÚA ôi, tình thương của Ngài vươn cao đến tận trời;
                Ðức thành tín của Ngài vượt quá các tầng mây.
                6 Ðức công chính của Ngài như núi non hùng vĩ;
                Công lý của Ngài thăm thẳm tựa vực sâu.
                CHÚA ôi, Ngài bảo tồn loài người lẫn loài thú.
                  
                7 Ðức Chúa Trời ôi, tình thương của Ngài thật quý báu thay!
                Con cái loài người nương náu mình dưới bóng của cánh Ngài.
                8 Nhờ sự đầy dẫy của nhà Ngài mà họ được no nê;
                Ngài sẽ cho họ uống nước từ dòng sông phước lạc của Ngài.
                9 Vì nguồn sự sống từ nơi Ngài mà ra;
                Trong chân quang Ngài chúng con nhìn thấy ánh sáng.
                  
                10 Ôi, xin tiếp tục ban tình thương Ngài cho những người biết Ngài,
                Và đức công chính Ngài cho những người có lòng ngay thật.
                11 Nguyện chân kẻ kiêu ngạo chẳng giày đạp con;
                Nguyện tay kẻ gian ác chẳng điều khiển con.
                
                12 Kìa những kẻ làm ác đã ngã dài tại nơi chúng đứng;
                Chúng đã bị lật đổ và chẳng đứng dậy được nữa.

                """]
            ]),
        Chapter(37, passages: [
            ["""
            Sự An Ninh của Người Tin Cậy CHÚA
            Thơ của Ða-vít
            """: """
                (Theo mẫu tự Hê-bơ-rơ)
                1 Chớ phiền lòng vì những kẻ làm ác;
                Cũng đừng ganh tức vì những kẻ làm chuyện gian tà,
                2 Vì chúng sẽ mau héo khô như cỏ dại,
                Và sẽ chóng úa tàn như rau dại mới vừa xanh.
                  
                3 Hãy tin cậy CHÚA và làm điều lành;
                Khá ở trong xứ và nuôi mình bằng sự thành tín của Ngài.
                4 Hãy vui thỏa trong CHÚA,
                Và Ngài sẽ ban cho bạn những điều lòng bạn ao ước.
                5 Hãy phó thác đường lối bạn cho CHÚA,
                Hãy tin cậy Ngài, Ngài sẽ làm thành điều bạn muốn.
                6 Ngài sẽ làm cho đức công chính của bạn rạng ngời như ánh sáng,
                Và sự trong sạch của bạn lộ ra như giữa trưa.
                7 Hãy an tâm trong CHÚA và kiên nhẫn chờ đợi Ngài;
                Ðừng phiền lòng vì người khác được may mắn trong đường lối họ,
                Hoặc vì họ thực hiện được những mưu ác.
                8 Hãy ngưng cơn giận và bỏ sự tức giận đi;
                Ðừng bực bội làm gì, vì nuôi giận như thế chỉ dẫn đến việc ác.
                9 Phàm kẻ nào làm điều ác ắt sẽ bị diệt mất,
                Nhưng ai trông đợi CHÚA sẽ hưởng được đất.
                10 Chỉ trong chốc lát thôi, kẻ ác sẽ không còn nữa;
                Bạn sẽ tìm kiếm chỗ nó, nhưng nó chẳng còn ở đó nữa.
                11 Nhưng người hiền lành sẽ hưởng được đất
                Và được vui thỏa trong bình an thịnh vượng dồi dào.
                  
                12 Kẻ ác lập mưu hại người ngay lành,
                Và nghiến răng chống lại người ấy;
                13 Nhưng CHÚA cười nó,
                Vì Ngài thấy ngày tàn của nó đến gần.
                14 Kẻ ác rút gươm và giương cung để đánh hạ người nghèo nàn và khốn khổ,
                Và để giết hại người sống ngay lành;
                15 Nhưng gươm của nó sẽ đâm vào lòng nó,
                Và cung của nó sẽ gãy cụp làm hai.
                  
                16 Những gì người ngay lành có tuy ít ỏi,
                Nhưng tốt hơn của cải nhiều của lắm kẻ gian tà.
                17 Vì cánh tay của kẻ ác sẽ bị gãy,
                Nhưng CHÚA bảo vệ người ngay lành.
                  
                18 CHÚA biết những ngày của người thanh liêm trong sạch;
                Cơ nghiệp của họ sẽ còn lại đời đời.
                19 Họ sẽ không bị hổ thẹn trong thời tai họa;
                Trong thời đói kém họ vẫn được no nê.
                20 Nhưng kẻ ác sẽ bị chết mất;
                Những kẻ thù của CHÚA tựa như sắc đẹp của đồng cỏ;
                Chúng bị tan biến như khói tan đi.
                  
                21 Kẻ ác vay mượn rồi không trả lại,
                Còn người ngay lành cứ rộng rãi ban cho.
                22 Vì ai được Ngài ban phước sẽ hưởng được đất,
                Nhưng kẻ nào bị Ngài nguyền rủa sẽ bị diệt vong.
                  
                23 CHÚA làm cho vững các bước của người tốt,
                Vì Ngài ưa thích đường lối của người ấy.
                24 Nếu người ấy có vấp, người ấy sẽ không ngã dài,
                Vì CHÚA nắm lấy tay người ấy giữ lại.
                  
                25 Trước tôi trẻ, giờ tôi già,
                Nhưng tôi chưa thấy người ngay lành nào bị bỏ,
                Hoặc dòng dõi người ấy phải đi ăn mày.
                26 Cả đời người ấy cứ làm ơn và cho mượn;
                Dòng dõi người ấy trở thành nguồn phước cho nhiều người.
                  
                27 Hãy tránh điều ác và làm điều thiện,
                Ðể bạn sẽ ở trong xứ mãi mãi.
                28 Vì CHÚA yêu thương người công chính;
                Ngài không bỏ các thánh đồ của Ngài.
                Họ sẽ được bảo vệ đời đời;
                Nhưng dòng dõi của kẻ ác sẽ bị diệt vong.
                29 Người ngay lành sẽ hưởng được đất,
                Và sẽ ở trong đó mãi mãi.
                  
                30 Miệng người ngay lành thốt ra sự khôn ngoan;
                Lưỡi người ấy nói ra công lý.
                31 Luật pháp Ðức Chúa Trời ở trong lòng người ấy;
                Các bước chân người ấy sẽ không bị trợt.
                  
                32 Kẻ ác rình rập người ngay lành,
                Ðể tìm cơ hội giết hại người ấy,
                33 Nhưng CHÚA không phó người ấy vào tay nó;
                Ngài không để cho người ấy bị kết án khi bị xét xử.
                  
                34 Hãy trông cậy CHÚA và hãy giữ theo đường lối Ngài;
                Ngài sẽ nhấc nâng bạn lên để bạn hưởng được đất;
                Bạn sẽ nhìn thấy rõ khi kẻ ác bị diệt mất.
                  
                35 Tôi đã từng thấy một kẻ gian ác có thế lực và bạo tàn;
                Nó vùng vẫy dọc ngang như một cây sum suê trong vùng đất tốt;
                36 Nhưng nó đã mất sớm, và này, nó chẳng còn nữa;
                Tôi đã cố tình tìm kiếm nó nhưng chẳng tìm ra.
                  
                37 Hãy để ý người liêm khiết và nhìn xem người ngay thật;
                Vì tương lai của người hiếu hòa là bình an thịnh vượng.
                38 Nhưng những kẻ tội lỗi đều phải bị diệt vong;
                Tương lai của những kẻ gian ác là bị tiêu diệt hoàn toàn.
                  
                39 CHÚA ban ơn cứu rỗi cho người ngay lành;
                Ngài là sức mạnh của người ấy trong khi gặp khó khăn rắc rối.
                40 CHÚA giúp đỡ họ và giải cứu họ;
                Ngài giải thoát họ và cứu họ khỏi tay kẻ ác,
                Bởi vì họ nương náu nơi Ngài.

                """]
            ]),
        Chapter(38, passages: [
            ["""
            Lời Cầu Nguyện của Người Thống Hối
            Thơ của Ða-vít
            Ðể làm một của lễ tưởng niệm
            """: """
                1 CHÚA ôi, xin đừng khiển trách con trong khi Ngài nóng giận;
                Xin đừng sửa phạt con giữa cơn thịnh nộ của Ngài,
                2 Vì các mũi tên của Ngài đã ghim thấu vào con,
                Và tay Ngài đã đè nặng trên con.
                3 Vì cơn giận của Ngài, thân thể con không chỗ nào lành lặn;
                Vì tội lỗi của con, các xương con chẳng còn cái mạnh lành;
                4 Vì các tội lỗi của con đã chồng chất cao quá đầu con;
                Chúng giống như một gánh nặng, đè nặng quá sức con.
                5 Những vết thương của con đã trở nên thối hôi và mưng mủ,
                Bởi vì con đã ngu dại.
                6 Con phải cúi khom và khòm cụp;
                Con vừa đi vừa rên rỉ suốt ngày,
                7 Vì gan ruột con như bị lửa hừng thiêu đốt,
                Da thịt con chẳng còn lành lặn chỗ nào.
                8 Con bị kiệt lực và bị nghiền nát;
                Con rên rỉ than van, vì lòng con luôn lo lắng bồn chồn.
                  
                9 Chúa ôi, mọi ước nguyện của con đều ở trước mặt Ngài;
                Nỗi thở than của con chẳng thể giấu được Ngài.
                10 Lòng con luôn hồi hộp; sức lực con tiêu tan;
                Ngay cả thị lực của con cũng biến mất.
                11 Những người con yêu thương và bạn bè con đều xa lánh khi con bị đánh phạt;
                Những bà con của con cũng đứng tránh ở đằng xa.
                12 Những kẻ muốn giết con gài bẫy để hại mạng sống con;
                Những kẻ tìm cách làm tổn thương con trù ẻo con sớm mất;
                Suốt ngày chúng bàn tính những cách để phản bội lọc lừa.
                  
                13 Nhưng con, con như người điếc chẳng thèm nghe,
                Như người câm chẳng thèm nói.
                14 Thật vậy con như người không nghe không biết;
                Miệng con chẳng buồn biện hộ làm gì.
                15 Vì CHÚA ôi, con chỉ trông cậy nơi Ngài;
                Xin nhậm lời con, lạy CHÚA, Ðức Chúa Trời của con.
                16 Vì con đã nói, “Chúng sẽ chẳng được vui mừng vì cớ tôi đâu;
                Dù chân tôi có trợt, nhưng chúng sẽ chẳng có dịp để lên mình.”
                17 Vì con sắp ngã rồi,
                Nỗi đau đớn của con hằng ở trước mặt con.
                18 Con xưng nhận tội lỗi của con;
                Con rất khổ tâm vì tội của con.
                  
                19 Những kẻ thù của con hăng say và mạnh bạo;
                Những kẻ ghét con vô cớ nhiều thay.
                20 Chúng là những kẻ lấy điều ác báo đáp cho điều thiện;
                Chúng chống đối con, vì con quyết tâm theo điều thiện.
                  
                21 CHÚA ôi, xin đừng bỏ con;
                Ðức Chúa Trời của con ôi, xin đừng ở xa con.
                22 Xin mau mau đến cứu giúp con;
                Lạy Chúa, Ðấng Giải Cứu của con.

                """]
            ]),
        Chapter(39, passages: [
            ["""
            Sự Hư Không của Ðời Người
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            Theo điệu Giê-đu-thun
            """: """
                1 Tôi nói, “Tôi phải cẩn thận gìn giữ đường lối mình,
                Ðể tôi không phạm tội bằng lưỡi mình;
                Tôi phải canh giữ miệng mình như đeo một đai bịt mồm,
                Nhất là mỗi khi có kẻ ác hiện diện trước mặt tôi.”
                2 Tôi câm nín và yên lặng;
                Tôi tự kiềm hãm đến nỗi chẳng nói, dù chỉ một lời lành;
                Nhưng sự căng thẳng cứ gia tăng trong tôi.
                3 Lòng tôi như bị lửa hừng thiêu đốt;
                Trong khi tôi cố nín lặng, lửa càng nung nấu tâm can,
                Vì thế lưỡi tôi buộc phải nói ra:
                  
                4 CHÚA ôi, xin cho con biết cuối cùng của đời con sẽ ra sao,
                Những ngày của đời con sẽ dài được bao lâu,
                Ðể con biết đời con mỏng manh là dường nào.
                5 Kìa, Ngài làm cho những ngày của đời con dài bằng gang tay;
                Ðời con như con số không trước mặt Ngài;
                Thật vậy mỗi người, dù có ra gì, cũng chỉ là hư không. (Sê-la)
                6 Quả thật mỗi người bước đi chẳng khác gì một cái bóng;
                Ðúng vậy người ta lao khổ nhọc nhằn rồi cũng luống công;
                Người ta để dành của cải, nhưng không biết ai sẽ hưởng.
                  
                7 Chúa ôi, bây giờ con còn biết trông cậy vào ai?
                Con chỉ còn hy vọng nơi một mình Ngài.
                8 Xin giải cứu con khỏi những vi phạm của con;
                Xin đừng để con bị khinh bỉ trước mặt những kẻ dại.
                9 Con đã bị cứng miệng rồi;
                Con không thể mở miệng ra nói gì được nữa,
                Vì Ngài đã làm cho con bị như vậy.
                10 Cầu xin Ngài cất sự sửa phạt của Ngài khỏi con;
                Kẻo con bị tiêu tan bởi cái đánh của tay Ngài.
                  
                11 Ngài quở trách và sửa phạt người có tội;
                Ngài khiến những gì nó có biến mất tựa một con bướm đêm;
                Thật vậy mỗi người chỉ là hư ảo.
                  
                12 CHÚA ôi, xin lắng nghe lời cầu nguyện của con;
                Xin nghiêng tai nghe tiếng kêu cầu của con;
                Xin đừng yên lặng trước nước mắt con,
                Vì trước thánh nhan Ngài con chẳng qua là một kiều dân,
                Một kẻ tạm trú như tổ tiên con.
                13 Xin quay ánh mắt nghiêm khắc của Ngài khỏi con,
                Ðể con có thể vui trở lại, trước khi con ra đi và không còn nữa.

                
                """]
            ]),
        Chapter(40, passages: [
            ["""
            Cầu Xin CHÚA Cứu Giúp
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            """: """
                1 Tôi đã kiên trì trông đợi CHÚA;
                Ngài đã nghiêng tai qua tôi và nghe tiếng kêu cầu của tôi.
                2 Ngài đem tôi ra khỏi hố sâu ghê rợn, khỏi chốn sình lầy nhớp nhơ;
                Ngài đặt chân tôi trên một vầng đá, và lập vững những bước chân tôi.
                3 Ngài đặt trong miệng tôi một bài ca mới, một bài ca tôn ngợi Ðức Chúa Trời chúng ta.
                Nhiều người thấy thế và đâm ra sợ hãi, rồi họ tin cậy CHÚA.
                  
                4 Phước cho người để lòng tin cậy CHÚA,
                Không kính trọng những kẻ kiêu ngạo, và không tin cậy các thần tượng giả dối hư không.
                  
                5 Lạy CHÚA, Ðức Chúa Trời của con, những việc lạ lùng của Ngài thật nhiều thay;
                Những mỹ ý Ngài dành cho chúng con thật không thể nào kể lại với Ngài cho hết được.
                Nếu con muốn rao ra và nói về những điều ấy,
                Chúng thật quá nhiều, con không thể đếm hết được.
                6 Ngài không muốn con vật hiến tế và các lễ vật, nhưng Ngài mở tai con để con hiểu rằng:
                Thật ra không phải Ngài đòi của lễ thiêu và của lễ chuộc tội.
                7 Bấy giờ con nói, “Này, con đến đây;
                Trong sách có viết về con.
                8 Ðức Chúa Trời của con ôi, con rất vui làm theo ý Ngài;
                Luật pháp Ngài ở trong lòng con.”
                  
                9 Con đã công bố tin mừng về ơn giải cứu giữa đại hội;
                Thật vậy, con đã không kiềm giữ môi con trong việc ấy,
                CHÚA ôi, Ngài đã biết rõ cả rồi.
                10 Con không thể giữ kín ơn giải cứu của Ngài trong lòng mình;
                Con đã nói ra đức thành tín và ơn cứu rỗi của Ngài;
                Con không giấu tình thương và đức thành tín của Ngài giữa đại hội.
                  
                11 CHÚA ôi, xin đừng giữ lại lòng thương xót của Ngài đối với con;
                Xin tình thương và đức thành tín của Ngài tiếp tục gìn giữ con,
                12 Bởi vì vô số tai họa đang vây quanh con;
                Những tội lỗi con đã đuổi kịp con, khiến con không thể định hướng được nữa;
                Chúng nhiều hơn tóc trên đầu con;
                Vì thế lòng con sờn ngã trong con.
                  
                13 CHÚA ôi, xin giải cứu con;
                CHÚA ôi, xin mau chóng đến giúp đỡ con.
                14 Nguyện những kẻ tìm cách tiêu diệt mạng sống con cùng nhau bị hổ thẹn và bị sỉ nhục;
                Nguyện những kẻ vui mừng khi con bị hoạn nạn phải rút lui và bị nhục nhã ê chề.
                15 Nguyện những kẻ cười nhạo con rằng, “A ha! A ha!” phải thất kinh trước những nhục nhã của chúng.
                
                16 Nguyện những người tìm kiếm Ngài vui vẻ và mừng rỡ trong Ngài;
                Nguyện những người yêu mến ơn cứu rỗi của Ngài tiếp tục nói rằng, “CHÚA thật đáng tôn cao!”
                
                17 Này, con đang bị khốn cùng và cần được cứu giúp;
                Cầu xin CHÚA nhớ đến con,
                Vì Ngài là nguồn giúp đỡ và Ðấng Giải Cứu của con;
                Ðức Chúa Trời của con ôi, xin Ngài đừng chậm trễ.

                """]
            ]),
        Chapter(41, passages: [
            ["""
            Lời Cầu Nguyện của Người Bịnh Có Bạn Giả Dối
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            """: """
                1 Phước cho người quan tâm đến kẻ yếu đau khốn khổ.
                Trong ngày hoạn nạn CHÚA giải cứu người ấy.
                2 CHÚA bảo vệ người ấy và gìn giữ mạng sống người ấy;
                Người ấy được ban phước trên đất;
                Ngài không để cho người ấy rơi vào hoàn cảnh kẻ thù người ấy muốn.
                3 Khi người ấy nằm trên giường bịnh, CHÚA bảo vệ người ấy;
                Trong cơn đau yếu, Ngài phục hồi sức khỏe người ấy.
                  
                4 Còn phần tôi, tôi nói rằng, “CHÚA ôi, xin thương xót con;
                Xin chữa lành linh hồn con, vì con phạm tội đối với Ngài.”
                5 Những kẻ thù của con đã trù ẻo con rằng,
                “Khi nào nó mới chết, và danh nó sẽ bị tiêu diệt?”
                6 Khi vào thăm con, chúng nói những lời chúc giả dối,
                Trong khi lòng chúng chất chứa những điều hiểm độc;
                Khi bước ra ngoài, chúng nói toạc những điều ấy ra.
                7 Tất cả kẻ ghét con thì thầm với nhau chống lại con;
                Ðể nghịch lại con chúng đã thầm thì với nhau rằng,
                8 “Một điều dữ đã giáng xuống nó rồi;
                Bây giờ nó nằm xuống rồi, nó sẽ không dậy được nữa đâu.”
                9 Ngay cả bạn thân của con, người con hằng tin cậy,
                Người đã ăn bánh của con, cũng trở gót chống lại con.
                  
                10 Nhưng CHÚA ôi, xin thương xót con và đỡ con dậy,
                Ðể con có dịp báo trả chúng.
                11 Nhờ điều ấy con biết rằng Ngài vẫn còn hài lòng về con,
                Kẻ thù của con không thể reo mừng vì thắng được con.
                12 Về phần con, xin Ngài giữ con trong sự thanh liêm của con;
                Xin để con trước thánh nhan Ngài mãi mãi.
                  
                13 Chúc tụng CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, từ vô cực quá khứ đến vô cực tương lai.
                A-men và A-men.

                """]
            ]),
        Chapter(42, passages: [
            ["""
            TẬP THỨ HAI
            (Bài 42-72)
            """: """
                """],
            ["""
            Lòng Khao Khát CHÚA trong Cảnh Hoạn Nạn và Lưu Ðày
            Cho Trưởng Ban Nhạc
            Giáo huấn ca của con cháu Cô-ra
            """: """
                1 Ðức Chúa Trời ôi, như con nai thèm khát khe nước thể nào,
                Linh hồn con cũng khát khao Ngài thể ấy.
                  
                2 Linh hồn tôi khát khao Ðức Chúa Trời, tức Ðức Chúa Trời hằng sống;
                Khi nào tôi mới được đến để ra mắt Ðức Chúa Trời đây?
                3 Suốt ngày họ cứ hỏi tôi, “Ðức Chúa Trời của mi đâu rồi?”
                Nước mắt đã làm thực phẩm cho tôi cả ngày lẫn đêm.
                  
                4 Mỗi khi tôi nhớ lại những kỷ niệm phước hạnh ngày xưa,
                Lòng tôi dâng lên nỗi buồn vô hạn.
                Nhớ trước kia tôi đi theo một đoàn người đông đúc,
                Cùng họ tiến về nhà Ðức Chúa Trời,
                Cùng cất tiếng reo mừng và dâng những lời cảm tạ,
                Một đoàn người vui mừng về thờ phượng trong ngày đại lễ.
                  
                5 Hỡi linh hồn ta, cớ sao ngươi buồn bã?
                Vì sao ngươi than thở trong ta?
                Hãy tin cậy Ðức Chúa Trời, vì ta sẽ còn ca ngợi Ngài,
                Đấng Giải Cứu của ta và Ðức Chúa Trời của ta.
                  
                6 Ðức Chúa Trời của con ôi, linh hồn con buồn bã trong con;
                Từ xứ Giô-đanh, từ các đỉnh Hẹt-môn, từ Ðồi Mi-xa, con nhớ đến Ngài.
                7 Vực gọi vực theo tiếng ầm ầm các thác nước của Ngài;
                Những lượn sóng lớn và nhỏ của Ngài đã vùi dập con.
                  
                8 Ban ngày CHÚA ban lịnh cho tình thương Ngài ở với tôi;
                Còn ban đêm bài ca của Ngài ở với tôi.
                Ðó là bài cầu nguyện dâng lên Ðức Chúa Trời của đời sống tôi.
                  
                9 Tôi đã thưa với Ðức Chúa Trời, vầng đá của tôi,
                “Sao Ngài đã quên con?
                Sao con cứ phải than khóc vì bị kẻ thù của con áp bức mãi thế này?
                10 Con đau đớn như bị gươm đâm thấu xương mỗi khi con bị kẻ thù sỉ nhục; 
                Suốt ngày chúng cứ hỏi con, ‘Ðức Chúa Trời của mi đâu rồi?’”
                  
                11 Hỡi linh hồn ta, cớ sao ngươi buồn bã?
                Vì sao ngươi than thở trong ta?
                Hãy tin cậy Ðức Chúa Trời, vì ta sẽ còn ca ngợi Ngài,
                Ðấng Giải Cứu của ta và Ðức Chúa Trời của ta.

                """]
            ]),
        Chapter(43, passages: [
            ["""
            Cầu Xin CHÚA Giải Cứu
            """: """
                1 Ðức Chúa Trời ôi, xin minh oan cho con và binh vực duyên cớ con trước một dân vô đạo;
                Xin giải cứu con khỏi kẻ gian dối và bất công,
                2 Vì Ðức Chúa Trời ôi, Ngài là sức mạnh của con.
                Sao Ngài nỡ lìa bỏ con?
                Sao con cứ phải than khóc vì bị kẻ thù áp bức mãi thế này?
                  
                3 Ôi, xin ban ánh sáng và chân lý của Ngài để dẫn dắt con;
                Nguyện chúng dẫn đưa con đến núi thánh của Ngài,
                Và đến đền thờ Ngài,
                4 Ðể con sẽ đến bàn thờ của Ðức Chúa Trời,
                Ðến với Ðức Chúa Trời, niềm vui khôn tả của con,
                Ðể con hòa theo tiếng đàn mà ca ngợi Ngài,
                Lạy Ðức Chúa Trời, Thần của con.
                  
                5 Hỡi linh hồn ta, cớ sao ngươi buồn bã?
                Vì sao ngươi than thở trong ta?
                Hãy tin cậy Ðức Chúa Trời, vì ta còn phải ca ngợi Ngài,
                Ðấng Giải Cứu của ta và Ðức Chúa Trời của ta.

                """]
            ]),
        Chapter(44, passages: [
            ["""
            Nhắc Lại Ơn Giải Cứu và Trình Bày Nỗi Hoạn Nạn
            Cho Trưởng Ban Nhạc
            Giáo huấn ca của con cháu Cô-ra
            """: """
                1 Ðức Chúa Trời ôi, tai chúng con có nghe,
                Tổ tiên chúng con có thuật lại cho chúng con
                Những việc Ngài đã làm trong thời của họ,
                Tức trong thời xa xưa.
                2 Thể nào Ngài đã dùng chính tay Ngài đuổi các dân đi,
                Nhưng Ngài lại lập cho tổ tiên chúng con được vững vàng;
                Ngài đã làm cho các dân kia bị khốn đốn,
                Nhưng Ngài cho tổ tiên chúng con hưởng tự do,
                3 Vì gươm của tổ tiên chúng con chẳng giúp họ chiếm được xứ;
                Cánh tay họ cũng chẳng cứu được họ,
                Nhưng ấy là nhờ tay phải Ngài, chính là cánh tay Ngài,
                Và nhờ ánh sáng tỏa ra từ thánh nhan Ngài,
                Vì Ngài yêu thích họ.
                  
                4 Lạy Ðức Chúa Trời, Ngài là Vua của con;
                Xin ban lịnh giải cứu Gia-cốp.
                5 Nhờ Ngài chúng con đánh lui được quân thù của chúng con;
                Nhờ danh Ngài chúng con chà đạp những kẻ nổi lên chống lại chúng con.
                6 Bởi vì con không cậy vào cây cung mình;
                Thanh gươm của con cũng không cứu con.
                7 Nhưng Ngài đã cứu chúng con khỏi tay quân thù chúng con;
                Ngài đã làm cho những kẻ ghét chúng con phải bị hổ thẹn.
                8 Ðược thuộc về Ðức Chúa Trời, chúng con hãnh diện suốt ngày;
                Chúng con sẽ ca ngợi danh Ngài mãi mãi. (Sê-la)
                  
                9 Dầu vậy Ngài đã loại bỏ chúng con, và để cho chúng con bị sỉ nhục;
                Ngài đã không ra trận với quân đội chúng con.
                10 Ngài đã để chúng con quay lưng trước mặt quân thù mình;
                Những kẻ ghét chúng con đã cướp lấy các chiến lợi phẩm.
                11 Ngài đã phó chúng con như chiên bị đem đi làm thịt,
                Và đã rải chúng con ra các nước.
                12 Ngài đã bán đổ bán tháo con dân Ngài với giá rẻ mạt;
                Ngài chẳng màng lời lãi gì với giá bán ấy cả.
                13 Ngài đã làm cho chúng con thành câu nói mỉa mai trong các nước láng giềng của chúng con;
                Chúng con đã thành đầu đề cho những kẻ chung quanh chúng con cười chê và miệt thị.
                14 Ngài đã làm cho chúng con thành một câu tục ngữ giữa các nước;
                Trong các dân, ai nghe nói đến chúng con đều cũng lắc đầu.
                15 Suốt ngày nỗi nhục nhã của con hằng ở trước mặt con;
                Nỗi nhuốc nhơ của con bao phủ mặt con,
                16 Vì tiếng của những kẻ sỉ vả và mắng nhiếc chúng con,
                Và vì sự hiện diện của kẻ thù và kẻ báo thù chúng con.
                  
                17 Tất cả những điều ấy đã xảy đến với chúng con, nhưng chúng con không quên Ngài;
                Chúng con không hành động giả dối đối với giao ước Ngài.
                18 Lòng chúng con không thối lui;
                Bước chân chúng con không sai lệch đường lối Ngài.
                19 Dù vậy Ngài đã đập nát chúng con thành chỗ ở của chó rừng,
                Và bao phủ chúng con bằng bóng của tử thần.
                  
                20 Nếu chúng con đã quên danh Ðức Chúa Trời của chúng con,
                Hoặc đã đưa tay lên hướng về các thần khác mà thờ lạy,
                21 Chẳng lẽ Ðức Chúa Trời không biết việc ấy sao?
                Vì Ngài biết tất cả bí mật của lòng người.
                22 Thật vậy, vì cớ Ngài chúng con bị giết suốt ngày;
                Chúng con bị coi như chiên bị đem đi làm thịt.
                  
                23 Xin thức dậy, Chúa ôi, sao Ngài vẫn còn ngủ?
                Xin trỗi dậy, xin đừng bỏ chúng con mãi thế này.
                24 Sao Ngài vẫn còn tránh mặt chúng con,
                Và quên nỗi khốn khổ và áp bức của chúng con?
                25 Kìa, linh hồn chúng con đã lún sâu vào trong tro bụi;
                Thân xác chúng con đã bị vùi dập trong bụi đất.
                26 Xin trỗi dậy và cứu giúp chúng con;
                Xin giải cứu chúng con vì lòng thương xót của Ngài.

                """]
            ]),
        Chapter(45, passages: [
            ["""
            Bài Ca Mừng Hôn Lễ của Vua
            Giáo huấn ca của con cháu Cô-ra
            Một bản tình ca
            Cho Trưởng Ban Nhạc
            Theo điệu Sô-san-nim
            """: """
                1 Lòng tôi tràn đầy những ý tưởng cao đẹp;
                Tôi xin ngâm cho vua nghe những lời thơ tao nhã;
                Lưỡi tôi như ngòi viết của một văn sĩ tài hoa.
                2 Ðức vua tuấn tú hơn hẳn các con trai của loài người;
                Ân điển thoát ra từ môi người;
                Cho nên Ðức Chúa Trời ban phước cho người mãi mãi.
                3 Hỡi người dũng mãnh, xin nịt gươm người bên hông;
                Xin mặc lấy sự huy hoàng và uy nghi!
                  
                4 Vì cớ chân lý, khiêm nhu, và công chính,
                Người oai hùng cỡi ngựa ra đi cách hiên ngang;
                Nguyện tay phải người thực hiện những việc đáng sợ.
                5 Nguyện những mũi tên của người thật bén nhọn,
                Ghim thấu vào tim những kẻ thù của người;
                Nguyện các dân ngã rạp dưới chân người.
                  
                6 Ðức Chúa Trời ôi, nguyện ngôi người còn đời đời vô cùng;
                Nguyện vương trượng của người là vương trượng của công lý.
                7 Người yêu công chính và ghét gian tà,
                Nên Ðức Chúa Trời, Thần của người, đã xức dầu cho người bằng dầu vui mừng để lập người trên các đồng bạn của người.
                8 Vương bào của người tỏa ra mùi thơm của mộc dược, trầm hương, và nhục quế;
                Trong cung điện bằng ngà, những nhạc khí bằng dây làm cho người vui vẻ.
                9 Các công chúa của các vua là những thiếu nữ giữa vòng những người nữ quý phái của người;
                Hoàng hậu đứng bên phải người thật diễm lệ trong y phục bằng vàng Ô-phia.
                  
                10 Hỡi ái nữ, hãy lắng nghe, hãy chú tâm và nghe cho kỹ:
                Hãy quên dân tộc con và nhà cha con,
                11 Ðể đức vua sẽ ái mộ nhan sắc của con,
                Vì người là chúa của con, con hãy phủ phục trước mặt người.
                12 Bấy giờ Ái Nữ của Ty-rơ sẽ đem lễ vật đến cho con;
                Những người giàu sang trong dân sẽ đến cầu ơn con.
                  
                13 Ái nữ của đức vua thật lộng lẫy trong cung điện của nàng;
                Áo nàng được dệt bằng vàng.
                14 Khi nàng được đưa đến chầu đức vua, nàng mặc áo thêu nhiều màu tuyệt đẹp;
                Các trinh nữ theo hầu nàng cũng được diện kiến đức vua.
                15 Họ được đưa đi với lòng vui mừng hớn hở,
                Khi họ được vào chầu trong cung điện của đức vua.
                  
                16 Các con trai của đức vua sẽ kế vị tổ tiên họ;
                Ðức vua lập họ làm những lãnh tụ trên khắp nước.
                17 Tôi sẽ làm cho danh người được ghi nhớ trải qua các đời,
                Ðể các dân cảm tạ người đời đời mãi mãi.

                """]
            ]),
        Chapter(46, passages: [
            ["""
            Ðức Chúa Trời Là Nơi Ẩn Núp của Dân Ngài
            Một thi ca do con cháu Cô-ra cảm tác theo điệu A-la-mốt
            Cho Trưởng Ban Nhạc
            """: """
                1 Ðức Chúa Trời là nơi ẩn náu và sức mạnh của chúng ta;
                Ngài là nguồn giúp đỡ trong lúc rắc rối khó khăn.
                2 Vì thế chúng ta chẳng sợ dù trái đất chuyển lay,
                Dù các núi đồi tuột vào lòng biển;
                3 Dù đại dương gầm thét và sủi bọt,
                Dù núi non chuyển động và chực nổ tung. (Sê-la)
                  
                4 Có một dòng sông làm vui thành Ðức Chúa Trời,
                Nơi ngự thánh của Ðấng Tối Cao.
                5 Ðức Chúa Trời ngự giữa thành, nó sẽ không bị rúng động;
                Ðức Chúa Trời sẽ phù hộ thành từ khi bình minh ló dạng.
                  
                6 Các dân nổi dậy, các nước chuyển mình;
                Ngài đằng hắng một tiếng, đất liền tan chảy.
                7 CHÚA các đạo quân ở với chúng ta;
                Ðức Chúa Trời của Gia-cốp là thành lũy của chúng ta. (Sê-la)
                  
                8 Hãy đến và xem những công việc của CHÚA,
                Ðấng đã làm cho mặt đất tan hoang.
                9 Ngài chấm dứt chiến tranh trên toàn thế giới;
                Ngài bẻ gãy cung và chặt giáo ra từng khúc;
                Ngài thiêu rụi các chiến xa trong lửa.
                  
                10 “Hãy yên lặng và biết rằng Ta là Ðức Chúa Trời!
                Ta sẽ được tôn cao giữa các dân.
                Ta sẽ được tôn cao trên khắp đất.”
                  
                11 CHÚA các đạo quân ở với chúng ta;
                Ðức Chúa Trời của Gia-cốp là đồn lũy của chúng ta. (Sê-la)

                """]
            ]),
        Chapter(47, passages: [
            ["""
            Ðức Chúa Trời Là Vua của Thế Giới
            Thơ của con cháu Cô-ra
            Cho Trưởng Ban Nhạc
            """: """
                1 Hãy vỗ tay, hỡi mọi người!
                Hãy lớn tiếng reo mừng ca ngợi Ðức Chúa Trời!
                2 Vì CHÚA, Ðấng Tối Cao, thật đáng kính sợ.
                Ngài là Vua cao cả trên toàn thế giới.
                3 Ngài làm cho các dân bị khuất phục dưới chúng tôi,
                Và các nước ở dưới chân chúng tôi.
                4 Ngài chọn cơ nghiệp cho chúng tôi,
                Vinh hiển của Gia-cốp, người Ngài yêu mến. (Sê-la)
                  
                5 Ðức Chúa Trời ngự lên giữa tiếng reo mừng;
                CHÚA ngự lên giữa tiếng kèn trỗi lên vang lừng.
                6 Hãy ca ngợi Ðức Chúa Trời; khá hát lên những bài chúc tụng;
                Hãy ca ngợi Vua chúng ta; khá hát lên những bài chúc tụng,
                7 Vì Ðức Chúa Trời là Vua của toàn thế giới;
                Hãy ca ngợi Ngài bằng những bài thánh thi chúc tụng.
                  
                8 Ðức Chúa Trời trị vì trên các dân các nước;
                Ðức Chúa Trời ngự trên ngôi thánh của Ngài.
                9 Các lãnh tụ thế giới họp nhau lại làm dân của Ðức Chúa Trời của Áp-ra-ham,
                Bởi vì các thủ lãnh trên thế gian đều thuộc về Ðức Chúa Trời.
                Ngài được tôn chí cao!

                """]
            ]),
        Chapter(48, passages: [
            ["""
            Vẻ Ðẹp và Vinh Hiển của Si-ôn
            Một thánh thi do con cháu Cô-ra cảm tác
            """: """
                1 CHÚA thật vĩ đại thay!
                Ngài đáng được ca ngợi hết lòng trong thành của Ðức Chúa Trời chúng ta, trên núi thánh của Ngài.
                2 Núi Si-ôn nổi bật ở phương bắc thật đẹp đẽ thay;
                Ðó là niềm vui của cả thế giới, là kinh đô của Vua cao cả.
                3 Ðức Chúa Trời hiện diện trong các chiến lũy của thành;
                Ngài được thiên hạ biết rằng chính Ngài là đồn lũy của thành.
                  
                4 Vì kìa, các vua nhóm nhau lại,
                Ðể cùng nhau tấn công thành;
                5 Nhưng vừa khi thấy nó, họ đều kinh ngạc;
                Họ hoảng kinh và cùng nhau chạy trốn.
                6 Nỗi kinh hoàng phủ lấy họ;
                Họ đau đớn như sản phụ sắp lâm bồn.
                7 Ngài đập tan họ,
                Như ngọn gió đông đập vỡ những tàu lớn đến từ Tạt-si.
                
                8 Chúng ta đã nghe nói thể nào thì chúng ta đã thấy thể ấy trong thành của CHÚA các đạo quân, tức trong thành của Ðức Chúa Trời chúng ta:
                Ðức Chúa Trời sẽ lập cho thành vững bền đời đời. (Sê-la)
                  
                9 Ðức Chúa Trời ôi, chúng con suy gẫm về tình yêu của Ngài trong đền thờ Ngài.
                10 Ðức Chúa Trời ôi, thật như danh Ngài thể nào,
                Sự ca ngợi Ngài khắp tận cùng trái đất cũng thể ấy;
                Trong tay phải Ngài quả có đầy công lý.
                11 Nguyện Núi Si-ôn vui mừng;
                Nguyện các thành của Giu-đa vui vẻ,
                Vì sự phán xét của Ngài.
                  
                12 Hãy đi vòng quanh Si-ôn.
                Hãy đi chung quanh thành ấy.
                Hãy đếm các tháp canh của nó.
                13 Hãy để ý đến các chiến lũy của nó;
                Hãy ngắm xem các cung điện của nó;
                Ðể bạn có thể nói lại cho thế hệ mai sau.
                14 Vì Ðức Chúa Trời là Ðấng đã làm như vậy đó.
                Ngài là Thần của chúng ta đến đời đời vô cùng.
                Ngài sẽ dẫn dắt chúng ta cho đến khi chúng ta qua đời.

                """]
            ]),
        Chapter(49, passages: [
            ["""
            Sự Dại Dột Khi Cậy vào Của Cải
            Thơ của con cháu Cô-ra
            Cho Trưởng Ban Nhạc
            """: """
                1 Hỡi tất cả các dân các nước, xin nghe rõ điều này;
                Hỡi mọi người trên khắp thế gian, xin hãy lắng tai nghe;
                2 Hỡi những người hạ lưu và những người thượng lưu,
                Hỡi những người giàu sang và những người nghèo khó, xin cùng nhau nghe:
                3 Miệng tôi sẽ nói ra sự khôn ngoan;
                Sự suy gẫm của lòng tôi sẽ mở mang thêm tri thức.
                4 Tôi sẽ lắng tai để nghe câu châm ngôn;
                Tôi sẽ dùng âm nhạc để giãi bày câu đố nhiệm.
                  
                5 Tại sao tôi phải lo sợ trong ngày tai họa,
                Ngày quân thù ác nghiệt bám theo vây đánh tôi?
                6 Ðó là những kẻ cậy vào sự giàu có của chúng,
                Và khoe khoang về của cải dư dật của chúng.
                7 Không ai có thể dùng cách gì để chuộc người thân mình lại,
                Hoặc dâng lên Ðức Chúa Trời vật gì để chuộc người ấy lại,
                8 –Vì giá chuộc linh hồn người ấy đắt vô cùng,
                Dù trả đến đời đời cũng không thể nào trả hết–
                9 Ðể người ấy có thể được sự sống đời đời,
                Và không thấy sự hư nát.
                10 Vì người ấy đã thấy rõ những người khôn ngoan đều chết;
                Những kẻ dại dột và điên cuồng cũng chết như nhau;
                Họ để tài sản mình lại cho người khác.
                11 Họ tưởng rằng nhà của họ sẽ còn lại mãi mãi,
                Và chỗ ở của họ sẽ để lại cho con cháu họ từ đời nọ sang đời kia.
                Họ lấy tên mình đặt tên cho đất đai của mình.
                12 Tuy nhiên không ai, dù giàu sang đến mấy, sẽ có thể sống mãi;
                Họ sẽ như các thú vật, rồi cũng phải chết mà thôi.
                  
                13 Ðó là số phận của những kẻ dại ưa cậy mình,
                Và của những kẻ sinh ra sau mà nghe theo những kẻ ấy. (Sê-la)
                14 Chúng như chiên bị định phải vào âm phủ;
                Tử thần sẽ là kẻ chăn giữ chúng;
                Chúng sẽ đi thẳng xuống âm phủ;
                Thân thể chúng sẽ bị rữa nát trong phần mộ,
                Xa cách hẳn chỗ ở sang trọng của chúng trên trần gian.
                15 Nhưng Ðức Chúa Trời sẽ cứu linh hồn tôi khỏi quyền lực của âm phủ,
                Vì Ngài sẽ đem tôi về với Ngài. (Sê-la)
                  
                16 Ðừng lo sợ khi ai đó được nên giàu có,
                Khi tài sản của gia đình nó gia tăng;
                17 Vì khi nó chết, nó sẽ chẳng đem gì theo được;
                Của cải nó sẽ không xuống theo với nó.
                18 Dù khi còn sống, nó đã cho mình là người có phước,
                –Dù bạn được khen ngợi khi làm ăn phát đạt đi nữa–
                19 Thì nó cũng phải chết và quy về với tổ tiên nó;
                Chúng sẽ không bao giờ nhìn thấy ánh sáng nữa.
                20 Người được giàu sang phú quý mà thiếu hiểu biết thì chẳng khác gì các thú vật;
                Chúng thảy đều chết mất mà thôi.

                """]
            ]),
        Chapter(50, passages: [
            ["""
            Ðức Chúa Trời Ðoán Xét Tuyển Dân của Ngài
            Thơ của A-sáp
            """: """
                1 Ðấng Toàn Năng, Ðức Chúa Trời, CHÚA, phán dạy;
                Ngài triệu tập mọi người trên đất, từ đông chí tây về.
                2 Từ Si-ôn, nơi toàn bích,
                Ðức Chúa Trời tỏa rạng hào quang.
                  
                3 Nguyện Ðức Chúa Trời chúng ta ngự đến;
                Nguyện Ngài sẽ không yên lặng mãi;
                Lửa cháy hừng hực trước mặt Ngài,
                Cuồng phong bão tố quay cuồng chung quanh Ngài.
                4 Ngài sẽ gọi trời cao và đất thấp đến,
                Ðể Ngài đoán xét con dân Ngài:
                5 “Hãy nhóm hiệp các thánh đồ của Ta lại cho Ta,
                Ấy là những kẻ đã lập giao ước với Ta bằng con vật hiến tế.”
                6 Rồi các tầng trời rao truyền công lý của Ngài,
                Vì chính Ðức Chúa Trời là Vị Thẩm Phán. (Sê-la)
                  
                7 “Hỡi dân Ta, hãy lắng nghe, vì Ta sẽ phán;
                Hỡi I-sơ-ra-ên, Ta sẽ đưa ra chứng cớ nghịch lại ngươi;
                Ta là Ðức Chúa Trời, Thần của ngươi.
                8 Ta không trách ngươi vì các con vật hiến tế ngươi dâng;
                Các của lễ thiêu của ngươi hằng ở trước mặt Ta.
                9 Thật ra Ta không cần bò đực tơ trong nhà ngươi;
                Ta cũng không muốn các dê đực trong chuồng ngươi;
                10 Vì mọi thú vật trên rừng đều thuộc về Ta,
                Mọi đàn súc vật trên muôn ngàn đồi núi cũng là của Ta.
                11 Ta biết tất cả các loài chim trên rừng trên núi;
                Mọi loài vật biết di động ngoài đồng đều cũng thuộc về Ta.
                12 Ví thử Ta đói, Ta cũng không cần phải nói cho ngươi biết,
                Vì thế gian và mọi vật trong đó là của Ta.
                13 Ta có ăn thịt các bò đực chăng?
                Hay Ta có uống huyết các dê đực chăng?
                14 Hãy dâng lên Ðức Chúa Trời của lễ do lòng biết ơn,
                Và trả xong cho Ðấng Tối Cao những gì ngươi đã thệ nguyện.
                15 Trong ngày nguy nan hãy kêu cầu Ta;
                Ta sẽ giải cứu ngươi, và ngươi sẽ tôn vinh Ta.”
                  
                16 Nhưng đối với những kẻ gian ác, Ðức Chúa Trời phán,
                “Ngươi có tư cách gì mà nói đến luật lệ Ta,
                Và dùng miệng mình để nhắc đến giao ước Ta?
                17 Vì ngươi luôn ghét sự giáo huấn;
                Ngươi đã vứt bỏ những lời Ta ra đằng sau ngươi.
                18 Khi ngươi thấy kẻ trộm cắp, ngươi đồng lòng với nó;
                Ngươi hiệp chung cùng những kẻ gian dâm.
                19 Ngươi dùng miệng ngươi nói ra những lời ác hại,
                Dùng lưỡi ngươi phát ra những lời dối trá gạt người.
                20 Ngươi ngồi nói hành anh chị em ngươi;
                Ngươi nói xấu con của mẹ ngươi.
                21 Ngươi đã làm những điều ấy, nhưng Ta vẫn yên lặng;
                Ngươi tưởng rằng Ta cũng như ngươi sao?
                Này, bây giờ Ta khiển trách ngươi, 
                Và trưng những điều đó ra trước mắt ngươi từng việc một.
                  
                22 Này, hỡi những kẻ quên Ðức Chúa Trời, khá suy nghĩ điều ấy,
                Kẻo Ta xé ngươi ra từng mảnh và không ai cứu được ngươi.
                23 Kẻ nào dâng của lễ do lòng biết ơn là người biết tôn kính Ta;
                Ai cứ đi trong đường ngay lành, Ta sẽ chỉ cho ơn cứu rỗi của Ðức Chúa Trời.”

                """]
            ]), // we're here
        Chapter(51, passages: [
            ["""
            Cầu Xin CHÚA Tha Thứ
            Lời Cầu Nguyện của Người Thật Lòng Ăn Năn Sám Hối
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            Cảm tác khi Tiên Tri Na-than đến gặp ông, sau khi ông đã phạm tội với bà Bát-sê-ba
            """: """
                1 Ðức Chúa Trời ôi, xin thương xót con theo tình thương của Ngài;
                Xin xóa bỏ các vi phạm con theo lòng thương xót lớn lao của Ngài.
                2 Xin rửa sạch con khỏi mọi gian ác của con;
                Xin tẩy sạch con khỏi mọi tội lỗi của con,
                3 Vì con nhận biết các vi phạm con;
                Tội lỗi con hằng ở trước mặt con.
                  
                4 Con đã phạm tội đối với Ngài và chỉ đối với Ngài mà thôi;
                Con đã làm điều ác trước mặt Ngài;
                Vì thế Ngài thật đúng khi Ngài phán xét;
                Khi Ngài tuyên án, con không thể trách Ngài được.
                5 Kìa, vừa mới sinh ra, con đã là người có tội;
                Con đã là tội nhân từ lúc con được thụ thai trong lòng mẹ con.
                6 Kìa, Ngài muốn sự thật trong đáy lòng con;
                Trong nơi sâu thẳm nhất của tâm hồn, Ngài dạy con biết lẽ khôn ngoan.
                7 Xin dùng nhánh bài hương tẩy rửa con, để con được sạch;
                Xin thanh tẩy con, để con trở nên trắng hơn tuyết.
                8 Xin cho con được hưởng niềm vui và niềm hoan hỉ của người được tha thứ,
                Ðể các xương con đã bị Ngài bẻ gãy được vui mừng.
                9 Xin che mặt Ngài để khỏi nhìn thấy các tội lỗi con,
                Xin xóa sạch mọi gian ác của con.
                  
                10 Ðức Chúa Trời ôi, xin dựng nên trong con một lòng trong sạch,
                Và làm mới lại trong con một tâm linh ngay thẳng.
                11 Xin đừng quăng con ra khỏi thánh nhan Ngài;
                Xin đừng cất Ðức Thánh Linh của Ngài khỏi con.
                12 Xin khôi phục cho con niềm vui của ơn cứu rỗi Ngài;
                Và xin giữ con luôn có tinh thần đầu phục,
                13 Ðể con sẽ chỉ cho những ai vi phạm biết đường lối Ngài,
                Rồi những kẻ tội lỗi sẽ quay về với Ngài.

                14 Ðức Chúa Trời ôi, xin giải cứu con khỏi tội làm đổ máu,
                Lạy Ðức Chúa Trời, Ðấng Giải Cứu của con,
                Ðể lưỡi con sẽ vui mừng ca ngợi ơn cứu rỗi của Ngài.
                  
                15 CHÚA ôi, xin mở môi con,
                Ðể miệng con truyền ra những lời ca tụng Ngài,
                16 Vì Ngài không vui thích của tế lễ,
                Bởi nếu Ngài thích, con đã dâng rồi;
                Dù con dâng của lễ thiêu, Ngài cũng chẳng vui lòng.
                17 Của lễ đẹp lòng Ðức Chúa Trời là một tâm linh tan vỡ;
                Ðức Chúa Trời ôi, một tấm lòng tan vỡ và thống hối Ngài sẽ chẳng khinh thường.
                  
                18 Cầu xin Ngài làm điều tốt cho Si-ôn theo ý tốt của Ngài;
                Cầu xin Ngài dựng lại các tường thành của Giê-ru-sa-lem.
                19 Bấy giờ Ngài sẽ vui lòng về các của lễ dâng lên để được xưng công chính,
                Tức các của lễ thiêu và các của lễ toàn thiêu;
                Rồi các bò đực tơ sẽ được hiến dâng trên bàn thờ Ngài.
                """]
            ]),
        Chapter(52, passages: [
            ["""
            Sự Phô Trương của Kẻ Ác Chỉ Là Phù Phiếm
            Cho Trưởng Ban Nhạc
            Giáo huấn ca của Ða-vít
            Cảm tác khi Ðô-ê người Ê-đôm đến nói với Sau-lơ, “Ða-vít đã vào nhà của A-hi-mê-léc.”
            """: """
                1 Hỡi kẻ có quyền lực, sao ngươi lại phô trương tính độc ác?
                Đức nhân từ của Ðức Chúa Trời còn lại đời đời.                   
                2 Hỡi kẻ gian dối, lưỡi ngươi bàn tính việc hại người;
                Lưỡi ngươi quả là một lưỡi dao cạo sắc bén.
                3 Ngươi yêu mến gian ác hơn thánh thiện,
                Thích nói dối hơn nói thật. (Sê-la)
                  
                4 Ngươi quả yêu mến mọi lời gây nên hủy diệt,
                Hỡi lưỡi dối trá!
                5 Chắc chắn Ðức Chúa Trời sẽ tiêu diệt ngươi vĩnh viễn;
                Ngài sẽ dứt bỏ ngươi;
                Ngài sẽ nhổ ngươi ra khỏi nhà ngươi;
                Ngài sẽ bứng ngươi ra khỏi đất của người sống.  (Sê-la)
                  
                6 Bấy giờ người ngay lành sẽ thấy và phát sợ;
                Người ấy sẽ cười chê nó mà rằng,
                7 “Kìa là kẻ không nhờ cậy Ðức Chúa Trời làm nơi nương náu mình,
                Nhưng cậy vào tiền tài của cải mình,
                Và ỷ vào khả năng tiêu diệt đối thủ của mình.”
                  
                8 Còn tôi, tôi như cây ô-liu xanh tươi trong nhà Ðức Chúa Trời;
                Tôi tin cậy lòng thương xót của Ðức Chúa Trời đời đời mãi mãi.
                  
                9 Con sẽ cảm tạ Ngài cho đến đời đời về những gì Ngài đã làm;
                Con sẽ đặt hy vọng vào danh Ngài, vì đó là điều tốt đẹp trước mặt những người thánh của Ngài.

                """]
            ]),
        Chapter(53, passages: [
            ["""
            Sự Dại Dột và Gian Ác của Loài Người
            Giáo huấn ca của Ða-vít
            Cho Trưởng Ban Nhạc
            Theo điệu Ma-ha-lát
            """: """
                1 Kẻ dại nói trong lòng rằng, “Không có Ðức Chúa Trời!”
                Chúng nó đều bại hoại;
                Chúng nó phạm những tội lỗi đáng ghê tởm;
                Chẳng ai làm điều thiện.
                2 Ðức Chúa Trời từ trời nhìn xuống con cái loài người,
                Xem có ai là người trí thức, biết tìm kiếm Ðức Chúa Trời chăng.
                3 Họ thảy đều bại hoại;
                Họ cùng nhau trở nên ô uế;
                Chẳng có người nào làm điều thiện,
                Dẫu một người cũng không.
                
                4 Tại sao những kẻ làm ác chẳng hiểu biết?
                Tại sao chúng cứ ăn nuốt dân tôi như thể ăn bánh?
                Tại sao chúng chẳng kêu cầu Ðức Chúa Trời?
                  
                5 Chúng sẽ rất sợ hãi dầu chẳng có gì đáng sợ,
                Vì Ðức Chúa Trời sẽ rải xương những kẻ vây hãm bạn;
                Bạn làm cho chúng phải hổ thẹn,
                Vì Ðức Chúa Trời đã loại bỏ chúng.
                  
                6 Kìa, ơn cứu rỗi của I-sơ-ra-ên đến từ Si-ôn!
                Khi Ðức Chúa Trời tái lập vận mạng của con dân Ngài,
                Gia-cốp sẽ mừng rỡ, I-sơ-ra-ên sẽ vui mừng.
                
                """]
            ]),
        Chapter(54, passages: [
            ["""
            Xin CHÚA Bảo Vệ Khỏi Kẻ Thù
            Giáo huấn ca của Ða-vít
            Cho Trưởng Ban Nhạc
            Dùng với nhạc khí bằng dây
            Cảm tác khi dân Xíp đến báo với Sau-lơ, “Há chẳng phải Ða-vít đang trốn giữa chúng tôi sao?”
            """: """
                1 Ðức Chúa Trời ôi, xin cứu con, bằng uy danh Ngài;
                Xin minh oan cho con, bằng quyền năng Ngài.
                2 Ðức Chúa Trời ôi, xin lắng nghe lời cầu nguyện của con;
                Xin nghiêng tai nghe tiếng của miệng con,
                3 Vì những kẻ xa lạ đã nổi lên chống lại con.
                Những kẻ hung bạo đã tìm cách hại mạng sống con;
                Quả là chúng chẳng coi Ðức Chúa Trời ra gì. (Sê-la)
                  
                4 Này, Ðức Chúa Trời là Ðấng giúp đỡ tôi;
                Chúa là Ðấng gìn giữ mạng sống tôi.
                5 Ngài sẽ báo trả điều ác trên kẻ thù của tôi,
                Tiêu diệt chúng vì đức thành tín của Ngài.
                  
                6 Con sẽ đem của lễ lạc ý dâng lên Ngài với tất cả niềm vui;
                Con sẽ cảm tạ danh Ngài, CHÚA ôi, vì đó là điều tốt đẹp,
                7 Vì Ngài đã giải cứu con khỏi mọi hoạn nạn,
                Và mắt con được nhìn thấy những kẻ thù của con bị bại.
                
                """]
            ]),
        Chapter(55, passages: [
            ["""
            Xin CHÚA Cho Kẻ Phản Bội Bị Tiêu Diệt
            Cho Trưởng Ban Nhạc
            Dùng với nhạc khí bằng dây
            Giáo huấn ca của Ða-vít
            """: """
                1 Ðức Chúa Trời ôi, xin lắng nghe lời cầu nguyện của con;
                Xin Ngài đừng ẩn mặt khỏi những lời cầu khẩn của con.
                2 Xin lắng nghe con và đáp lời con;
                Con trăn trở, thở than, và kêu van.
                3 Vì cớ giọng nói của kẻ thù con,
                Vì cớ sự áp bức của những kẻ gian ác trên con,
                Bởi chúng đem hoạn nạn đến cho con;
                Mỗi lần tức giận chúng càng ghét con hơn.
                
                4 Lòng con đau đớn trong con;
                Nỗi sợ chết phủ lấy con.
                5 Sự kinh hãi và run sợ ập đến trên con;
                Nỗi kinh hoàng bao trùm lấy con.
                6 Con tự nhủ, “Ước gì mình có đôi cánh như chim bồ câu,
                Ðể bay đi thật xa hầu được yên ổn.”
                7 Thật vậy con muốn bay đi thật xa,
                Con muốn đến một nơi trú ẩn thật sâu trong sa mạc. (Sê-la)
                8 Con muốn bay liền đến một nơi ẩn náu xa xăm,
                Ðể thoát khỏi những cuồng phong bão tố.
                  
                9 Chúa ôi, xin tiêu diệt chúng,
                Xin làm cho tiếng nói của chúng trở nên lộn xộn,
                Vì con đã thấy bạo tàn và xung đột xảy ra trong thành.
                10 Cả ngày lẫn đêm chúng cứ rảo tới rảo lui trên bờ thành,
                Trong khi tội ác và sự phá hoại xảy ra ngay giữa thành.
                11 Sự gian ác ở ngay trong thành;
                Sự gian dối và lường gạt chẳng rời khỏi đường phố của thành.
                  
                12 Thật ra chẳng phải một kẻ thù nào sỉ nhục tôi,
                Nếu như vậy tôi cũng ráng chịu được;
                Cũng chẳng phải kẻ ghét tôi nổi lên chống lại tôi,
                Nếu như thế tôi có thể tránh mặt nó được.
                13 Nhưng lại chính là bạn, một người ngang hàng với tôi,
                Một người bạn của tôi, và là người cộng sự của tôi.
                14 Chúng ta từng tương giao mật thiết với nhau;
                Chúng ta từng theo đoàn đông đến nhà Ðức Chúa Trời.
                  
                15 Nguyện chúng bị qua đời cách đột ngột;
                Nguyện chúng bị bức tử để phải xuống âm phủ,
                Vì sự gian ác ở trong nhà chúng và ở giữa chúng.
                  
                16 Về phần tôi, tôi kêu cầu Ðức Chúa Trời,
                Và CHÚA cứu tôi.
                17 Buổi chiều, buổi sáng, và buổi trưa, tôi than thở và kêu van;
                Và Ngài nghe tiếng tôi.
                18 Ngài cứu linh hồn tôi bình an khỏi cuộc chiến chống lại tôi,
                Vì nhiều kẻ chống lại tôi thay.
                19 Ðức Chúa Trời, Ðấng ngự trên ngôi từ thời thượng cổ, sẽ nghe lời cầu nguyện của tôi và làm khổ chúng; (Sê-la)
                Bởi vì chúng chẳng chịu thay đổi và chẳng kính sợ Ðức Chúa Trời.
                  
                20 Kẻ ấy đưa tay ra làm hại những người sống hòa bình với mình;
                Nó phản bội lời thệ ước của nó.
                21 Miệng nó nói trơn tru hơn mỡ,
                Nhưng lòng nó toan tính cách đánh bại đối phương;
                Lưỡi nó nói nhã nhặn hơn dầu,
                Nhưng thật là những thanh gươm đã rút ra khỏi vỏ.
                  
                22 Hãy trao gánh nặng của bạn cho CHÚA, Ngài sẽ nâng đỡ bạn;
                Ngài chẳng cho phép người ngay lành bị rúng động bao giờ.
                  
                23 Còn Ngài, Ðức Chúa Trời ôi, chắc chắn Ngài sẽ quăng chúng xuống vựa sâu hủy diệt;
                Những kẻ ham làm đổ máu và phản bội sẽ không sống được phân nửa số ngày của chúng.
                Còn con, con cứ tin cậy Ngài.

                """]
            ]),
        Chapter(56, passages: [
            ["""
            Xin CHÚA Giải Cứu và Bày Tỏ Lòng Tin Cậy CHÚA
            Thơ của Ða-vít
            Cảm tác khi dân Phi-li-tin bắt ông ở Gát
            Cho Trưởng Ban Nhạc
            Theo điệu “Bồ Câu Yên Lặng Ở Cây Sồi Phương Xa”
            """: """
                1 Ðức Chúa Trời ôi, xin thương xót con, vì người ta chà đạp con;
                Hằng ngày họ cứ gây sự và hà hiếp con.
                2 Quân thù con chà đạp con suốt ngày;
                Nhiều kẻ tấn công con thay, ôi Ðấng Chí Cao.
                3 Mỗi khi con lo sợ,
                Con đặt trọn lòng tin cậy nơi Ngài.
                  
                4 Trong Ðức Chúa Trời, tôi ca ngợi lời Ngài;
                Nơi Ðức Chúa Trời, tôi đặt trọn niềm tin;
                Tôi sẽ không sợ hãi;
                Loài người làm chi tôi được?
                  
                5 Suốt ngày họ cứ bóp méo lời con;
                Họ luôn luôn nghĩ cách hại con.
                6 Họ tạo sự bài bác;
                Họ ngấm ngầm phá hoại;
                Họ rình rập các bước con hầu chờ dịp lấy mạng con.
                7 Họ có thể nhờ gian ác mình mà tránh khỏi bị phạt sao?
                Ðức Chúa Trời ôi, xin nổi thịnh nộ lên và trừng phạt họ.
                  
                8 Ngài đã dõi theo những bước lang thang trốn tránh của con;
                Xin để nước mắt con trong ve của Ngài;
                Nước mắt con chẳng đã được ghi vào sách của Ngài sao?
                9 Những kẻ thù của con sẽ bỏ đi trong ngày con kêu cầu;
                Con biết rõ điều đó, vì Ðức Chúa Trời binh vực con.
                  
                10 Trong Ðức Chúa Trời, tôi ca ngợi lời Ngài;
                Trong CHÚA, tôi ca ngợi lời Ngài;
                11 Nơi Ðức Chúa Trời, tôi đặt trọn niềm tin;
                Tôi sẽ không sợ hãi;
                Loài người làm chi tôi được?
                  
                12 Ðức Chúa Trời ôi, con sẽ làm những gì con đã thệ nguyện;
                Con sẽ dâng của lễ tạ ơn lên Ngài.
                13 Vì chẳng phải Ngài đã giải cứu linh hồn con khỏi chết,
                Khiến chân con không bị vấp ngã,
                Ðể con có thể bước đi trước mặt Ðức Chúa Trời trong ánh sáng của sự sống hay sao?

                """]
            ]),
        Chapter(57, passages: [
            ["""
            Xin CHÚA Giữ Gìn Ðể Khỏi Bị Bắt
            Thơ của Ða-vít
            Cảm tác trong ngày ông chạy trốn Sau-lơ và ẩn núp trong hang núi
            Cho Trưởng Ban Nhạc
            Theo điệu “Xin Ðừng Hủy Diệt”
            """: """
                1 Xin thương xót con, Ðức Chúa Trời ôi, xin thương xót con,
                Vì linh hồn con tin cậy Ngài;
                Thật vậy con nương náu mình dưới bóng cánh Ngài cho đến khi những cơn hủy diệt đã qua.
                
                2 Tôi kêu cầu với Ðức Chúa Trời Tối Cao,
                Tôi kêu cầu với Ðức Chúa Trời, Ðấng thực hiện ý định của Ngài cho tôi.
                3 Từ trời Ngài ban ơn và cứu giúp tôi;
                Ngài làm cho những kẻ giày đạp tôi phải hổ thẹn. (Sê-la)
                Ðức Chúa Trời sẽ thể hiện tình thương và đức thành tín của Ngài.
                  
                4 Linh hồn tôi ở giữa một bầy sư tử;
                Tôi nằm giữa những kẻ hung dữ như lửa chực thiêu đốt,
                Những kẻ có răng như giáo mác và tên nhọn,
                Và lưỡi chúng sắc bén như gươm đao.
                  
                5 Ðức Chúa Trời ôi, nguyện Ngài được tôn cao trên khắp trời!
                Nguyện vinh hiển Ngài luôn trỗi cao trên khắp đất!
                  
                6 Chúng đã giăng lưới để đón bắt các bước chân con;
                Khiến linh hồn con phải cúi xuống lo âu;
                Chúng đã đào hầm đằng trước con;
                Nhưng chúng đã bị sa ngay vào giữa hầm đó! (Sê-la)
                7 Lòng con vững rồi, Ðức Chúa Trời ôi, lòng con vững rồi;
                Con sẽ ca hát, thật vậy, con sẽ ca hát chúc tụng Ngài.
                  
                8 Hỡi linh hồn ta, hãy thức dậy!
                Hỡi đàn lia và hạc cầm, hãy trỗi lên!
                Tôi sẽ thức dậy từ lúc bình minh để ca ngợi Ngài!
                  
                9 Chúa ôi, con sẽ cảm tạ Ngài giữa mọi người;
                Con sẽ hát ca tôn ngợi Ngài giữa các dân,
                10 Vì tình thương của Ngài cao đến tận trời,
                Ðức thành tín của Ngài vượt quá các tầng mây.
                11 Ðức Chúa Trời ôi, nguyện Ngài được tôn cao trên các tầng trời!
                Nguyện vinh hiển Ngài trỗi cao trên khắp đất!

                """]
            ]),
        Chapter(58, passages: [
            ["""
            Xin CHÚA Phạt Kẻ Ác
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            Theo điệu “Xin Ðừng Hủy Diệt”
            """: """
                1 Hỡi những người quyền thế, khi các người im lặng, các người có thể nói lên được công lý sao?
                Hỡi con cái loài người, các người có thể phán xét cách chính trực sao?
                2 Không, trong lòng các người toan tính điều bất chính;
                Các người ra tay thực hiện những việc bạo tàn trên đất.
                  
                3 Kẻ ác sai lầm từ trong tử cung;
                Chúng sai lạc từ khi lọt lòng mẹ,
                Vừa biết nói, chúng đã nói dối rồi.
                4 Chúng có nọc độc như nọc của rắn độc;
                Giống như rắn hổ mang, tuy có lỗ tai nhưng hoàn toàn điếc đặc,
                5 Vì thế chúng chẳng nghe được tiếng của người dụ rắn,
                Dù người ấy tạo ra âm thanh quyến rũ đến thế nào.
                  
                6 Ðức Chúa Trời ôi, xin bẻ gãy răng trong miệng chúng.
                Lạy CHÚA, xin bẻ gãy những răng nanh của các sư tử tơ.
                7 Xin làm cho chúng bị đùa đi như nước chảy;
                Khi chúng giương cung nhắm bắn, nguyện các mũi tên đó trở nên như bị gãy từng khúc.
                8 Nguyện chúng như con ốc sên bị tan đi;
                Như thai sảo của phụ nữ, không hề thấy ánh sáng mặt trời;
                9 Như ngọn lửa của cọng gai tàn lụi trước khi đụng đáy nồi.                
                Nguyện Ngài dùng cơn lốc đùa chúng đi, bất kể cọng còn xanh hay cọng còn đang cháy.
                  
                10 Người ngay lành sẽ vui mừng khi thấy mình được báo trả;
                Người ấy sẽ rửa chân mình trong máu kẻ ác.
                11 Bấy giờ người ta sẽ nói rằng,
                “Quả thật có phần thưởng cho người ngay lành;
                Quả thật có Ðức Chúa Trời, Đấng đoán xét thế gian.”

                """]
            ]),
        Chapter(59, passages: [
            ["""
            Xin CHÚA Giải Cứu Khỏi Kẻ Thù
            Thơ của Ða-vít
            Cảm tác khi Sau-lơ sai thủ hạ đến canh nhà để giết ông
            Cho Trưởng Ban Nhạc
            Theo điệu “Xin Ðừng Hủy Diệt”
            """: """
                1 Lạy Ðức Chúa Trời của con, xin giải cứu con khỏi kẻ thù của con;
                Xin bảo vệ con khỏi những kẻ nổi lên chống lại con;
                2 Xin giải cứu con khỏi những kẻ gây ra tội ác;
                Xin cứu thoát con khỏi tay kẻ khát máu giết người.
                3 Vì kìa, chúng đang rình rập để hại mạng sống con;
                Quân hung bạo đang chực tấn công con;
                Cho dù con chẳng vi phạm điều gì hoặc có lầm lỗi gì, CHÚA ôi.
                4 Mặc dù con không có lỗi gì, chúng vẫn cứ xáp lại chực đánh con;
                Xin trỗi dậy cứu giúp con và đoái xem tình cảnh của con.
                  
                5 CHÚA ôi, xin Ngài, Ðức Chúa Trời của các đạo quân và Ðức Chúa Trời của I-sơ-ra-ên, trỗi dậy để đoán phạt các dân;
                Xin Ngài đừng thương xót những kẻ phản bội gian ác. (Sê-la)
                  
                6 Chiều tối chúng trở lại và tru như chó,
                Rồi đi lùng soát khắp thành.
                7 Kìa, miệng chúng buông ra những lời nguyền rủa;
                Môi chúng nguy hiểm tựa lưỡi gươm,
                Vì chúng nói rằng, “Có ai nghe không?”   
                8 Nhưng CHÚA ôi, Ngài sẽ cười chúng;
                Ngài sẽ nhạo cười tất cả các dân.

                9 Sức Mạnh của con ôi, con trông đợi Ngài.
                Vì Ngài, Ðức Chúa Trời ôi, là thành trì kiên cố của con.
                10 Ðức Chúa Trời giàu lòng thương xót của con sẽ đến gặp con;
                Ðức Chúa Trời sẽ cho con hả hê nhìn những kẻ thù của con.
                11 Xin đừng giết chúng, kẻo dân tộc con sẽ quên đi chăng;
                Nhưng xin dùng quyền năng Ngài làm cho chúng tan tác và sụp đổ, ôi lạy Chúa, thuẫn khiên của con.
                12 Do tội của miệng chúng và những lời của môi chúng nói ra,
                Nguyện chúng bị mắc tội vì sự kiêu ngạo của chúng,
                Và vì những lời nguyền rủa và những lời dối trá chúng đã nói.
                13 Cầu xin Ngài nổi thịnh nộ và tiêu diệt chúng;
                Xin tiêu diệt chúng để chúng không còn nữa,
                Ðể thiên hạ ở những nơi tận cùng trái đất biết rằng Ðức Chúa Trời đang trị vì trong Gia-cốp. (Sê-la)
                  
                14 Ðến chiều tối chúng trở lại và tru như chó,
                Rồi đi lùng soát khắp thành.
                15 Chúng cứ đi lên đi xuống để kiếm thức ăn,
                Và gầm gừ nếu không được no bụng.
                  
                16 Nhưng về phần con, con sẽ ca ngợi quyền năng Ngài;
                Sáng sớm con sẽ lớn tiếng ca ngợi ơn thương xót của Ngài,
                Vì Ngài là thành trì kiên cố của con,
                Nơi con nương náu trong ngày hoạn nạn.
                
                17 Sức Mạnh của con ôi, con sẽ hát ca chúc tụng Ngài,
                Vì Ngài, Ðức Chúa Trời ôi, là thành trì kiên cố của con,
                Và là Ðức Chúa Trời giàu lòng thương xót của con.

                """]
            ]),
        Chapter(60, passages: [
            ["""
            Lời Kêu Cầu Khi Bị Thất Trận và Cầu Xin CHÚA Giúp Ðỡ
            Cho Trưởng Ban Nhạc
            Theo điệu “Hoa Huệ của Giao Ước”
            Giáo huấn ca của Ða-vít
            Cảm tác khi ông giao chiến với A-ram Na-ha-ra-im và A-ram Xô-ba, lúc Giô-áp trở lại đánh bại mười hai ngàn người Ê-đôm ở Thung Lũng Muối
            """: """
                1 Ðức Chúa Trời ôi, Ngài đã từ bỏ chúng con;
                Ngài đã phá tan sự phòng vệ của chúng con;
                Ngài đã giận chúng con;
                Ôi, cầu xin Ngài tái lập chúng con.
                
                2 Ngài làm đất rúng động;
                Ngài khiến đất nứt ra;
                Cầu xin Ngài hàn gắn những đổ vỡ,
                Vì nó đang chao đảo.
                3 Ngài đã cho con dân Ngài kinh nghiệm những khó khăn;
                Ngài đã bắt chúng con uống thứ rượu làm cho xây xẩm.
                  
                4 Ngài đã ban một ngọn cờ cho những ai kính sợ Ngài,
                Ðể vì sự thật giương nó lên. (Sê-la)
                5 Xin dùng cánh tay phải Ngài cứu giúp và đáp lời chúng con,
                Ðể những kẻ Ngài thương được giải cứu.
                  
                6 Ðức Chúa Trời đã phán trong nơi thánh của Ngài,
                “Ta lấy làm đắc chí;
                Ta sẽ chia khu Si-chem,
                Và phân lô Thung Lũng Su-cốt.
                7 Ghi-lê-át là của Ta;
                Ma-na-se là của Ta;
                Ép-ra-im là mũ an toàn của đầu Ta;
                Giu-đa là vương trượng của Ta;
                8 Mô-áp là chậu rửa của Ta;
                Ê-đôm là chỗ Ta thảy giày mình;
                Phi-li-tin là nơi Ta reo mừng chiến thắng!”
                  
                9 Ai sẽ đem con vào thành kiên cố?
                Ai sẽ dẫn đưa con vào Ê-đôm?
                10 Ðức Chúa Trời ôi, chẳng lẽ Ngài bỏ chúng con rồi sao?
                Ðức Chúa Trời ôi, lẽ nào Ngài không đi với quân đội chúng con sao?
                11 Xin giúp chúng con đối phó với quân thù,
                Vì loài người giúp đỡ cũng như không.
                
                12 Nhờ Ðức Chúa Trời chúng ta sẽ chiến đấu anh dũng,
                Vì chính Ngài sẽ giày đạp quân thù của chúng ta.

                """]
            ]),
        Chapter(61, passages: [
            ["""
            Lòng Tin Quyết vào Sự Bảo Vệ của CHÚA
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            Dùng với nhạc khí bằng dây
            """: """
                1 Ðức Chúa Trời ôi, xin nghe tiếng kêu cầu của con;
                Xin lắng nghe lời cầu nguyện của con.
                
                2 Từ nơi xa xôi ở tận cùng trái đất con kêu cầu Ngài,
                Lòng con bị choáng ngợp vì biết bao nỗi lo sợ,
                Xin dẫn đưa con đến một vầng đá cao lớn hơn con;
                3 Vì Ngài là nơi ẩn náu của con,
                Một pháo tháp vững chắc để con đối phó với quân thù.
                4 Con sẽ ở trong nhà Ngài mãi mãi;
                Con tin cậy vào sự che chở dưới bóng cánh Ngài. (Sê-la)
                5 Ðức Chúa Trời ôi, vì Ngài đã nghe lời hứa nguyện của con;
                Ngài ban cho con cơ nghiệp dành cho những người kính sợ danh Ngài.
                  
                6 Cầu xin Ngài gia tăng tuổi thọ cho vua;
                Xin cho những năm của đời người kéo dài qua nhiều thế hệ.
                7 Nguyện người trị vì trước mặt Ðức Chúa Trời mãi mãi;
                Cầu xin Ngài ban tình thương và đức thành tín bảo vệ người.
                  
                8 Như vậy con sẽ ca ngợi danh Ngài mãi mãi;
                Con sẽ giữ trọn những gì con đã hứa nguyện mỗi ngày.

                """]
            ]),
        Chapter(62, passages: [
            ["""
            Ðức Chúa Trời Là Nơi Ẩn Náu Duy Nhất
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            Theo điệu Giê-đu-thun
            """: """
                1 Linh hồn tôi yên lặng trông đợi Ðức Chúa Trời;
                Chỉ một mình Ngài là Ðấng Giải Cứu của tôi.
                2 Duy chỉ Ngài là vầng đá của tôi và Ðấng Giải Cứu của tôi;
                Ngài là thành trì của tôi; tôi sẽ không bị rúng động nhiều.
                  
                3 Các người cứ tấn công một người cho đến chừng nào?
                Tại sao các người cứ hiệp nhau đánh đổ người ấy,
                Là người như bức tường đã nghiêng và hàng rào sắp ngã?
                4 Chúng bàn luận với nhau cốt chỉ để hạ người ấy xuống khỏi địa vị cao trọng của người ấy;
                Chúng lấy làm thích thú trong sự giả dối của chúng;
                Ngoài miệng chúng cầu chúc phước lành,
                Mà trong lòng chúng âm thầm nguyền rủa. (Sê-la)
                  
                5 Linh hồn tôi hỡi, hãy yên lặng chờ đợi nơi Ðức Chúa Trời mà thôi,
                Vì tôi chỉ hy vọng nơi Ngài. (Sê-la)
                6 Duy chỉ Ngài là vầng đá của tôi và Ðấng Giải Cứu của tôi;
                Ngài là thành trì của tôi; tôi sẽ không bị rúng động.
                7 Nhờ Ðức Chúa Trời tôi được giải cứu và được vinh hiển;
                Ðức Chúa Trời chính là vầng đá kiên cố của tôi và nơi ẩn núp của tôi.
                  
                8 Hỡi nhân loại, hãy tin cậy Ngài luôn luôn;
                Hãy dốc đổ lòng mình ra trước mặt Ngài,
                Vì Ðức Chúa Trời là nơi ẩn náu của chúng ta. (Sê-la)
                  
                9 Người hạ lưu chỉ là hư ảo,
                Người thượng lưu cũng chỉ phù hoa;
                Ðem đặt họ lên cân, phía bên họ bị chỏng lên cao;
                Gộp họ lại với nhau, họ nhẹ hơn hơi thở.
                10 Ðừng cậy vào bạo lực;
                Ðừng đặt hy vọng hão vào của cải có được nhờ áp bức người ta;
                Dù các người nhờ chúng mà được giàu thêm,
                Cũng đừng để lòng nương cậy vào chúng.
                11 Ðức Chúa Trời đã phán một lần;
                Tôi đã nghe điều ấy đến hai lần rằng,
                Quyền lực thuộc về Ðức Chúa Trời.
                  
                12 Lạy Chúa, tình thương thuộc về Ngài,
                Vì Ngài sẽ báo trả mỗi người tùy theo những gì họ làm.

                """]
            ]),
        Chapter(63, passages: [
            ["""
            Linh Hồn Khát Khao Ðược Thỏa Mãn trong CHÚA
            Thơ của Ða-vít
            Cảm tác khi ông ở trong đồng hoang vùng Giu-đê
            """: """
                1 Ðức Chúa Trời ôi, Ngài là Ðức Chúa Trời của con;
                Khi hừng đông chưa ló dạng, con đã tìm cầu Ngài;
                Linh hồn con khao khát Ngài, thân thể con mong mỏi Ngài,
                Trong một nơi khô khan cằn cỗi và chẳng có nước.
                2 Con mong ước được thấy quyền năng và vinh hiển Ngài,
                Như con đã từng thấy trong nơi thánh.
                
                3 Vì tình thương của Ngài tốt hơn mạng sống,
                Nên môi con sẽ ca ngợi Ngài.
                4 Hễ con còn sống bao lâu, con sẽ ca ngợi Ngài bấy lâu;
                Con sẽ đưa tay lên và chúc tụng danh Ngài.
                5 Linh hồn con sẽ vui thỏa như được hưởng các thức ăn béo bổ,
                Môi miệng con sẽ vui vẻ dâng lời ca ngợi Ngài.
                
                6 Khi nằm trên giường con nhớ đến Ngài,
                Con nghĩ về Ngài trọn các canh đêm,
                7 Vì Ngài là nguồn cứu giúp của con,
                Nên dưới cánh Ngài con hát mừng vui vẻ.
                8 Linh hồn con bám chặt vào Ngài;
                Tay phải Ngài giữ vững con.
                  
                9 Nhưng những kẻ tìm cách hủy diệt mạng sống con sẽ bị rơi vào đáy sâu của lòng đất;
                10 Chúng sẽ bị phó cho lưỡi gươm;
                Chúng sẽ thành mồi cho chồn cáo.
                11 Nhưng vua sẽ vui mừng trong Ðức Chúa Trời;
                Những ai nhân danh Ngài mà thề nguyện sẽ được vinh hiển;
                Nhưng miệng của những kẻ nói dối phải ngậm lại.

                """]
            ]),
        Chapter(64, passages: [
            ["""
            Xin CHÚA Giải Cứu Khỏi Những Kẻ Thù Bí Mật
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            """: """
                1 Ðức Chúa Trời ôi, xin nghe tiếng thở than của con;
                Xin bảo vệ mạng sống con trước nỗi lo sợ kẻ thù.
                2 Xin giấu con khỏi âm mưu bí mật của phường gian ác,
                Khỏi cuộc dấy loạn của những kẻ làm ác,
                3 Những kẻ chuốc mài lưỡi chúng sắc bén như lưỡi gươm;
                Chúng nhắm và buông ra những lời tai hại như tên độc.
                4 Từ trong nơi bí mật chúng nhắm bắn vào người ngay lành;
                Ðột nhiên chúng bắn người ấy mà chẳng chút ngại ngùng.
                5 Chúng cổ võ nhau bám chặt lấy mưu ác;
                Chúng bàn tính với nhau để bí mật gài bẫy hại người;
                Chúng nói, “Ai có thể thấy được những điều đó?”
                6 Chúng toan tính chuyện bất chính với nhau rằng,
                “Chúng ta đã sẵn sàng một kế hoạch thật chu đáo.”
                Âm mưu và lòng dạ của con người quả là thâm hiểm thay.
                  
                7 Nhưng Ðức Chúa Trời sẽ bắn tên vào chúng;
                Thình lình chúng sẽ bị trọng thương.
                8 Ngài sẽ khiến chúng phải ngã nhào;
                Chính lưỡi chúng sẽ trở lại nghịch với chúng;
                Khiến ai thấy chúng đều cũng phải lắc đầu;
                9 Rồi người ta sẽ đâm ra sợ hãi;
                Họ sẽ công bố công việc của Ðức Chúa Trời.
                Thật vậy họ sẽ suy gẫm về những gì Ngài đã làm.
                10 Người ngay lành sẽ vui vẻ trong CHÚA và cứ tin cậy Ngài;
                Mọi người có lòng ngay thẳng sẽ vui mừng.

                """]
            ]),
        Chapter(65, passages: [
            ["""
            Ân Phước Dồi Dào của CHÚA cho Ðịa Cầu và Nhân Thế
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            """: """
                1 Ðức Chúa Trời ôi, họ chờ đợi để ca tụng Ngài tại Si-ôn;
                Chúng con sẽ làm trọn lời hứa nguyện của mình đối với Ngài.
                2 Lạy Chúa, Ðấng lắng nghe lời cầu nguyện,
                Nguyện mọi loài xác thịt sẽ đến với Ngài.
                
                3 Tuy tội lỗi của con nhiều đến choáng ngợp,
                Nhưng Ngài tha thứ tất cả vi phạm của chúng con.
                4 Phước cho người được Ngài chọn, để đem đến gần Ngài, để được ở trong các sân nhà Ngài.
                Chúng con sẽ được thỏa mãn bằng những vật tốt trong nhà Ngài, tức trong đền thánh Ngài.
                  
                5 Lạy Ðức Chúa Trời, Ðấng Giải Cứu của chúng con,
                Ngài làm những việc kinh hoàng khi nhậm lời và ra tay giải cứu chúng con.
                Ngài là hy vọng của mọi người khắp chân trời góc bể.
                6 Ngài đã dựng nên các núi đồi bằng quyền phép của Ngài;
                Ngài đã thắt lưng Ngài bằng quyền năng;
                7 Ngài làm cho im lặng tiếng gào thét của sóng biển,
                Tiếng gầm vang của ba đào, và sự náo động của các dân.
                8 Những kẻ ở những nơi cực kỳ hẻo lánh trên mặt đất đều kinh hãi trước những việc diệu kỳ của Ngài;
                Ngài làm cho những kẻ sống từ nơi mặt trời mọc đến nơi mặt trời lặn phải cất tiếng reo mừng.
                  
                9 Ngài thăm viếng trái đất và làm cho nước nhuần gội khắp nơi;
                Ngài làm cho đất được phì nhiêu và màu mỡ;
                Dòng sông của Ðức Chúa Trời đầy tràn nước ngọt;
                Ngài cung cấp cho thế nhân ngũ cốc tràn trề,
                Vì Ngài đã định cho đất phải làm như vậy.
                10 Ngài tưới các luống cày của đất;
                Ngài ban bằng những nơi gồ ghề của nó;
                Ngài đổ mưa xuống làm cho nó mềm nhuyễn;
                Ngài ban phước cho hoa màu của nó.
                11 Ngài cho đất quanh năm được hưởng phước dồi dào của Ngài;
                Các lối Ngài đi qua để lại biết bao hoa màu béo tốt.
                12 Các đồng cỏ trong đồng hoang đều được đượm nhuần;
                Các sườn đồi được thắt lưng bằng niềm vui khôn tả.
                13 Các đồng cỏ được mặc bằng những bầy súc vật;
                Các thung lũng được trải bằng những đám ruộng xanh;
                Chúng trỗi tiếng hoan ca;
                Thật vậy chúng hát ca vui vẻ.

                """]
            ]),
        Chapter(66, passages: [
            ["""
            Ca Tụng CHÚA về Những Việc
            Quyền Năng của Ngài và về Sự Nhậm Lời Cầu Nguyện của Ngài
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            """: """
                1 Hỡi muôn loài trên đất,
                Hãy cất tiếng reo mừng dâng lên Ðức Chúa Trời.
                2 Hãy ca ngợi danh vinh hiển của Ngài;
                Hãy tôn vinh ca ngợi Ngài.
                3 Hãy thưa cùng Ðức Chúa Trời rằng,
                “Những công việc của Ngài thật đáng kinh hãi thay!
                Bởi quyền năng lớn lao của Ngài,
                Những kẻ thù của Ngài phải phủ phục trước mặt Ngài.
                4 Mọi loài trên đất sẽ thờ phượng Ngài,
                Chúng sẽ hát ca tôn ngợi Ngài;
                Chúng sẽ ca hát tôn vinh danh Ngài.” (Sê-la)
                  
                5 Hãy đến và nhìn xem những công việc của Ðức Chúa Trời;
                Những gì Ngài làm cho loài người thật đáng kinh hãi thay!
                6 Ngài biến đại dương thành đất khô;
                Ngài cho họ đi bộ vượt qua dòng nước mạnh.
                Hãy đến, chúng ta hãy vui mừng trong Ngài!
                7 Ngài dùng quyền năng của Ngài trị vì đời đời;
                Mắt Ngài nhìn xem các nước,
                Kẻo những kẻ phản loạn nổi lên gây rối chăng. (Sê-la)
                  
                8 Hỡi các dân, hãy ca ngợi Ðức Chúa Trời chúng ta;
                Hãy làm cho âm thanh ca ngợi Ngài vang ra khắp chốn,
                9 Vì Ngài giữ gìn mạng sống chúng ta;
                Ngài không để cho chân chúng ta trợt ngã.
                  
                10 Thật vậy Ðức Chúa Trời ôi, Ngài đã thử thách chúng con;
                Ngài đã rèn luyện chúng con như người ta luyện bạc.
                11 Ngài đã để cho chúng con bị sa vào lưới;
                Ngài đã để gánh nặng bị áp bức đè nặng trên lưng chúng con.
                12 Ngài đã để người ta cỡi trên đầu trên cổ chúng con;
                Chúng con phải đi qua lửa và qua nước;
                Nhưng rồi Ngài đã đem chúng con ra khỏi,
                Ðể đưa chúng con vào một nơi trù phú.
                  
                13 Con sẽ vào nhà Ngài với những của lễ thiêu;
                Con sẽ trả xong cho Ngài những gì con đã hứa nguyện,
                14 Những gì môi con đã hứa,
                Và miệng con đã nói ra trong lúc bị khốn khổ.
                15 Con sẽ dâng lên Ngài những con vật hiến tế béo tốt để làm của lễ thiêu, chung với mỡ của các chiên đực;
                Con sẽ dâng các bò đực và các dê đực. (Sê-la)
                  
                16 Hỡi mọi người kính sợ Ðức Chúa Trời, xin đến nghe,
                Tôi sẽ thuật lại những gì Ngài đã làm cho tôi.
                17 Miệng tôi đã kêu cầu Ngài,
                Và lưỡi tôi đã tôn vinh Ngài.
                18 Nếu lòng tôi chú về tội ác,
                Ắt Chúa chẳng nghe tôi;
                19 Nhưng Ðức Chúa Trời thật có nghe;
                Ngài đã lắng nghe tiếng cầu nguyện của tôi.
                  
                20 Tôn ngợi Ðức Chúa Trời, Ðấng chẳng bỏ qua lời cầu nguyện của tôi,
                Và không rút lại tình thương của Ngài đối với tôi.

                """]
            ]),
        Chapter(67, passages: [
            ["""
            Kêu Gọi Các Dân Ca Ngợi CHÚA
            Cho Trưởng Ban Nhạc
            Dùng với nhạc khí bằng dây
            """: """
                1 Cầu xin Ðức Chúa Trời bày tỏ lòng thương xót của Ngài đối với chúng con và ban phước cho chúng con,
                Cầu xin Ngài chiếu sáng mặt Ngài trên chúng con, (Sê-la)
                2 Ðể đường lối của Ngài được biết đến trên đất,
                Và ơn cứu rỗi của Ngài được phổ cập giữa các dân.
                
                3 Ðức Chúa Trời ôi, nguyện muôn dân ca ngợi Ngài;
                Nguyện tất cả các dân ca ngợi Ngài.
                4 Nguyện các dân các nước vui mừng và hân hoan ca hát,
                Vì Ngài xét đoán muôn dân một cách công minh,
                Và Ngài trị vì các quốc gia trên đất. (Sê-la)
                5 Ðức Chúa Trời ôi, nguyện muôn dân ca ngợi Ngài;
                Nguyện tất cả các dân ca ngợi Ngài.
                  
                6 Ðất sẽ sinh sản hoa màu;
                Ðức Chúa Trời là Thần của chúng ta,
                Chính Ngài sẽ ban phước cho chúng ta.
                7 Nguyện Ðức Chúa Trời tiếp tục ban phước cho chúng ta,
                Ðể mọi người ở tận cùng trái đất kính sợ Ngài.

                """]
            ]),
        Chapter(68, passages: [
            ["""
            Ðức Chúa Trời của Nơi Thánh
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            """: """
                1 Nguyện Ðức Chúa Trời trỗi dậy;
                Nguyện những kẻ chống nghịch Ngài tản lạc;
                Nguyện những kẻ ghét Ngài chạy trốn trước mặt Ngài.
                2 Như khói bị tan biến thể nào,
                Nguyện chúng bị tan đi thể ấy;
                Như sáp bị tan chảy trước ngọn lửa thể nào,
                Nguyện những kẻ ác bị diệt mất trước mặt Ðức Chúa Trời thể ấy.
                3 Nguyện những người ngay lành hân hoan,
                Nguyện họ vui vẻ trước mặt Ðức Chúa Trời;
                Thật vậy nguyện họ hớn hở và vui mừng.
                  
                4 Hãy ca ngợi Ðức Chúa Trời;
                Hãy hát ca chúc tụng danh Ngài;
                Khá tôn ngợi Ðấng ngự trên các tầng mây;
                Danh Ngài là CHÚA;
                Khá reo vui trước mặt Ngài.
                5 Cha kẻ mồ côi,
                Ðấng binh vực người góa bụa,
                Chính là Ðức Chúa Trời,
                Ðấng ngự trong nơi thánh của Ngài.
                6 Ðức Chúa Trời là Ðấng làm cho kẻ cô đơn có mái ấm gia đình;
                Ngài dẫn đưa những kẻ bị tù đày đến nơi sung mãn;
                Còn những kẻ bội nghịch phải ở trong xứ khô khan.
                  
                7 Ðức Chúa Trời ôi, khi Ngài đi ra trước mặt con dân Ngài,
                Khi Ngài đi qua sa mạc, (Sê-la)
                8 Ðất rúng động, các tầng trời ào ạt đổ cơn mưa,
                Trước mặt Ðức Chúa Trời, Thần của Núi Si-nai,
                Trước mặt Ðức Chúa Trời, Thần của I-sơ-ra-ên.
                9 Ðức Chúa Trời ôi, Ngài đã ban mưa xuống cách dồi dào,
                Khi sản nghiệp của Ngài bị khô khan, Ngài đã bồi bổ nó lại.
                10 Con dân Ngài đã định cư trong sản nghiệp đó;
                Ðức Chúa Trời ôi, do lòng tốt của Ngài, Ngài đã chu cấp cho những người nghèo khó.
                  
                11 Khi Chúa ban lệnh,
                Những kẻ loan truyền tin mừng ra đi đông vô số;
                Họ báo rằng,
                12 “Các vua của các đạo quân đã bỏ chạy.  Tất cả đã chạy trốn.”
                Những phụ nữ ở nhà đều sẽ được chia các chiến lợi phẩm,
                13 Dù họ chỉ nằm nghỉ ở giữa các trại quân.
                Kìa họ trông giống như những cánh bồ câu bọc bạc,
                Với bộ lông như vàng ròng lóng lánh.
                14 Khi Ðấng Toàn Năng đánh văng các vua trong xứ,
                Họ như tuyết rơi tơi tả ở Xanh-môn.
                  
                15 Núi Ba-san là núi của Ðức Chúa Trời;
                Rặng Núi Ba-san quả có nhiều đỉnh cao chót vót.
                16 Hỡi những rặng núi cao có nhiều đỉnh,
                Tại sao các ngươi ganh tị với ngọn núi Ðức Chúa Trời đã chọn để làm nơi Ngài ngự?
                Thật vậy CHÚA sẽ ngự tại đó đời đời.
                  
                17 Các xe chiến mã của Ðức Chúa Trời nhiều đến hằng vạn, thật là hằng ngàn và hằng vạn;
                Chúa ngự giữa chúng như Ngài ngự trong nơi thánh của Ngài ở Si-nai.
                18 Ngài đã lên nơi cao,
                Ngài dẫn theo đoàn tù binh bị bắt đem đi lưu đày;
                Ngài đã nhận những lễ vật của loài người,
                Ngay cả những lễ vật của những kẻ bội nghịch,
                Ðể chứng tỏ rằng CHÚA Ðức Chúa Trời cũng ở tại đó.

                19 Tôn ngợi Chúa, Ðấng hằng ngày cưu mang chúng ta;
                Ðức Chúa Trời là Ðấng Giải Cứu của chúng ta. (Sê-la)
                20 Ðức Chúa Trời chúng ta là Ðức Chúa Trời giải cứu;
                Nhờ CHÚA Hằng Hữu, chúng ta được thoát chết.
                  
                21 Chắc chắn Ðức Chúa Trời sẽ đạp nát đầu kẻ thù của Ngài,
                Tức đầu tóc của những kẻ cứ miệt mài trong tội ác.
                22 Chúa phán, “Từ Ba-san, Ta sẽ đem chúng về;
                Từ các đại dương sâu thẳm, Ta sẽ mang chúng về,
                23 Ðể các ngươi có thể giẫm chân trên máu kẻ thù của mình,
                Ngay cả lưỡi của chó các ngươi cũng sẽ được phần trên quân thù của các ngươi.”
                  
                24 Ðức Chúa Trời ôi, người ta đã chứng kiến lễ nghinh rước Ngài,
                Tức lễ nghinh rước Ðức Chúa Trời của con, Vua của con, vào đền thánh.
                25 Ca đoàn đi trước ngợi ca, ban nhạc theo sau trỗi nhạc,
                Ở giữa là đoàn thiếu nữ đánh trống lục lạc nhịp nhàng.
                26 Hãy chúc tụng Ðức Chúa Trời giữa những đoàn người đông đúc dự lễ,
                Hãy tôn ngợi CHÚA, nguồn cội của I-sơ-ra-ên.
                27 Kìa là Bên-gia-min, chi tộc trẻ nhất, đang dẫn đầu;
                Kìa là các nhà quyền quý của Giu-đa và phái đoàn của họ;
                Kìa là các nhà quyền quý của Xê-bu-lun và các nhà quyền quý của Náp-ta-li.
                  
                28 Ðức Chúa Trời ôi, xin thể hiện quyền năng Ngài;
                Ðức Chúa Trời ôi, xin bày tỏ sức mạnh Ngài,
                Như Ngài đã từng làm cho chúng con khi trước.
                29 Vì đền thờ Ngài tọa lạc tại Giê-ru-sa-lem,
                Nên các vua sẽ đem các lễ vật đến dâng lên Ngài tại đó.
                30 Cầu xin Ngài trách phạt bầy thú hoang trong đám lau sậy,
                Cùng đám bò đực ở giữa đàn bò con của các dân.
                Xin Ngài bắt chúng phải đem bạc nén đến quỳ dâng;
                Còn những dân hiếu chiến, xin Ngài làm cho chúng bị tản lạc khắp nơi trên đất.
                31 Những đoàn người quyền thế sẽ từ Ai-cập đến thờ phượng;
                Người Ê-thi-ô-pi sẽ sớm đưa tay lên hướng về Ðức Chúa Trời.
                  
                32 Hỡi tất cả quốc gia trên thế giới, hãy ca tụng Ðức Chúa Trời;
                Hãy ca ngợi CHÚA, (Sê-la)
                33 Ðấng ngự trên nơi chí cao của các tầng trời,
                Tức các tầng trời đã được dựng nên từ thời thái cổ;
                Kìa, Ngài cất tiếng nói,
                Giọng Ngài thật oai hùng.
                34 Khá biết rằng mọi quyền lực đều thuộc về Ðức Chúa Trời;
                Nguyện uy nghi Ngài tỏa rạng trên I-sơ-ra-ên,
                Và quyền năng Ngài đầy dẫy khắp không trung.
                35 Ðức Chúa Trời ôi, trong đền thánh Ngài, Ngài đáng kinh hãi biết bao!
                Chính Ðức Chúa Trời của I-sơ-ra-ên đã ban sức mạnh và quyền lực cho con dân Ngài.
                Tôn ngợi Ðức Chúa Trời!

                """]
            ]),
        Chapter(69, passages: [
            ["""
            Lời Kêu Van với CHÚA trong Cơn Hoạn Nạn
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            Theo điệu “Hoa Huệ”
            """: """
                1 Ðức Chúa Trời ôi, xin cứu con,
                Vì các dòng nước đã ngập đến cổ con.
                2 Con đã bị lún sâu trong một vũng lầy;
                Thật là một vũng lầy không đáy.
                Con bị rơi vào giữa dòng nước sâu;
                Dòng cuồng lưu cuốn hút lấy con.
                3 Con kêu van đến kiệt lực;
                Cổ họng con đã gần tắt tiếng;
                Mắt con đã đờ đẫn,
                Trong khi con trông đợi Ðức Chúa Trời của con đến cứu.
                  
                4 Những kẻ ghét con vô cớ thật nhiều hơn tóc trên đầu con;
                Những kẻ muốn tiêu diệt con thật mạnh mẽ thay!
                Ðó là những kẻ thù ghét con vô cớ.
                Con đã bị bắt bồi thường cho những gì con không lấy.
                5 Ðức Chúa Trời ôi, Ngài đã biết sự dại dột của con;
                Những tội lỗi của con chẳng giấu được Ngài.
                  
                6 Lạy Chúa, CHÚA các đạo quân!
                Nguyện ai trông cậy Ngài sẽ không vì con mà hổ thẹn;
                Ðức Chúa Trời của I-sơ-ra-ên ôi,
                Nguyện những ai tìm kiếm Ngài sẽ không bị sỉ nhục vì con.
                7 Vì cớ Ngài con bị người ta mắng nhiếc;
                Mặt con chẳng còn thể diện gì nữa.
                8 Con đã trở thành kẻ xa lạ đối với anh chị em con,
                Thành người ngoại tộc đối với các con cái của mẹ con;
                  
                9 Vì lòng nhiệt thành về nhà Ngài đã thiêu đốt con,
                Những lời sỉ nhục của những kẻ sỉ nhục Ngài đã đổ trên con.
                10 Khi con kiêng ăn và than khóc,
                Con trở thành đối tượng cho người ta mắng nhiếc.
                11 Khi con mặc bao gai,
                Con trở thành đề tài giễu cợt cho người ta.
                12 Những viên chức ngồi ở cổng thành chế giễu con;
                Con trở thành câu hát cho những kẻ say sưa châm biếm.
                  
                13 Nhưng phần con, CHÚA ôi, con vẫn cầu nguyện với Ngài;
                Ðức Chúa Trời ôi, để trong lúc Ngài gia ân ban phước,
                Theo tình thương lớn lao của Ngài,
                Ngài đáp lời con bằng chân lý cứu rỗi của Ngài.
                14 Xin cứu con khỏi chốn bùn lầy;
                Xin đừng để con bị lún chìm xuống nữa;
                Xin giải cứu con khỏi những kẻ ghét con,
                Và khỏi những vùng nước sâu.
                15 Xin đừng để dòng cuồng lưu cuốn hút lấy con;
                Xin đừng để vực sâu nuốt chửng con;
                Và xin đừng để vực thẳm khép miệng lại trên con.
                  
                16 Xin nhậm lời con, CHÚA ôi, vì tình yêu của Ngài thật tuyệt vời;
                Xin quay lại với con theo ơn thương xót lớn lao của Ngài.
                17 Xin đừng ẩn mặt Ngài đối với tôi tớ Ngài;
                Xin mau đáp lời cầu nguyện của con vì con đang gặp hoạn nạn.
                18 Xin đến gần linh hồn con và cứu con;
                Xin giải cứu con vì những kẻ thù của con.
                  
                19 Ngài biết con bị mắng nhiếc, sỉ nhục, và xấu hổ đến thế nào rồi.
                Tất cả kẻ thù của con đều ở trước mặt Ngài.
                20 Những lời mắng nhiếc của chúng làm tan nát lòng con.
                Con đau đớn lắm.
                Con mong có được người cảm thương, nhưng chẳng có ai.
                Con ước ao được có người an ủi, nhưng nào đâu thấy.
                21 Chúng đã đưa mật đắng cho con làm thức ăn.
                Chúng đã trao giấm chua cho con làm thức uống.
                  
                22 Nguyện bàn tiệc của chúng trở thành một cái bẫy.
                Nguyện nó thành một hình phạt đích đáng và một cạm bẫy.
                23 Nguyện mắt chúng bị đui mù, chẳng còn trông thấy nữa.
                Nguyện lưng chúng cụp xuống và run rẩy luôn luôn.
                24 Xin Ngài trút cơn thịnh nộ của Ngài trên chúng;
                Xin Ngài đổ cơn giận của Ngài xuống đầu chúng.
                25 Nguyện chỗ ở của chúng bị bỏ hoang;
                Nguyện nhà của chúng chẳng còn ai ở,
                26 Bởi vì chúng bách hại người bị Ngài sửa phạt,
                Chúng làm cho đau đớn thêm người bị Ngài làm cho đau.
                27 Xin Ngài cộng thêm tội ấy vào các tội khác của chúng;
                Xin đừng cho chúng hưởng ơn tha thứ của Ngài.
                28 Nguyện chúng bị xóa tên khỏi sách sự sống,
                Và không có tên trong danh sách những người ngay lành.
                  
                29 Còn con, con bị khốn cùng và đau khổ;
                Ðức Chúa Trời ôi, nguyện ơn giải cứu của Ngài đặt con ở nơi an toàn trên cao.
                  
                30 Tôi sẽ dùng bài hát để ca ngợi danh Ðức Chúa Trời;
                Tôi sẽ tán dương Ngài bằng sự tạ ơn.
                31 Ðiều ấy sẽ đẹp lòng CHÚA hơn dâng một con bò đực;
                Thật hơn dâng một con bò đực có đủ móng và đủ sừng.
                32 Hỡi những người khiêm hạ, hãy thấy điều đó mà vui mừng;
                Hỡi các bạn là những người tìm kiếm Ðức Chúa Trời, hãy nức lòng phấn khởi.
                33 Vì CHÚA lắng nghe những người khốn khổ;
                Ngài không khinh khi con dân Ngài khi họ bị tù đày.
                  
                34 Nguyện trời và đất ca ngợi Ngài;
                Nguyện biển và mọi vật trong biển ca tụng Ngài.
                35 Vì Ðức Chúa Trời sẽ cứu Si-ôn;
                Ngài sẽ xây dựng lại những thành trì của Giu-đa;
                Rồi người ta sẽ định cư ở đó và lập nghiệp trong xứ ấy.
                36 Con cháu của các tôi tớ Ngài sẽ thừa hưởng xứ đó,
                Và những ai yêu mến danh Ngài sẽ cư ngụ trong đó.

                """]
            ]),
        Chapter(70, passages: [
            ["""
            Cầu Xin CHÚA Giải Cứu Khỏi Kẻ Bách Hại
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            Bài cầu nguyện để tưởng nhớ
            """: """
                1 Ðức Chúa Trời ôi, xin mau mau giải cứu con;
                CHÚA ôi, xin nhanh chóng đến giúp đỡ con.
                
                2 Nguyện những kẻ tìm cách tiêu diệt con bị hổ thẹn và bối rối;
                Nguyện những kẻ muốn làm tổn thương con phải bỏ đi trong sỉ nhục.
                3 Nguyện những kẻ nhạo cười con rằng, “Ha ha! Ha ha!” phải rút lui vì nhục nhã.
                  
                4 Nguyện những ai tìm kiếm Ngài vui vẻ và mừng rỡ trong Ngài;
                Nguyện những ai yêu mến ơn cứu rỗi của Ngài cứ nói mãi, “Ðức Chúa Trời vĩ đại thay!”
                
                5 Còn con, con đang gặp cảnh khốn khổ và cùng đường;
                Ðức Chúa Trời ôi, xin mau mau đến với con.
                Ngài là Ðấng Giúp Ðỡ và Ðấng Giải Cứu của con;
                CHÚA ôi, xin đừng trì hoãn.

                """]
            ]),
        Chapter(71, passages: [
            ["""
            Lời Cầu Nguyện của Người Cao Niên
            """: """
                1 CHÚA ôi, con nương náu nơi Ngài,
                Xin đừng để con bị hổ thẹn.
                2 Xin giải nguy con và giải cứu con vì đức công chính của Ngài;
                Xin nghiêng tai nghe con và cứu con.
                3 Xin làm vầng đá cho con trú ẩn, nơi con sẽ đến đó luôn luôn;
                Xin ban lịnh giải cứu con, vì Ngài là vầng đá và thành trì kiên cố của con.
                  
                4 Ðức Chúa Trời của con ôi, xin giải cứu con khỏi tay kẻ ác,
                Tức khỏi tay kẻ bất chính và bạo tàn,
                5 Vì Ngài là nguồn hy vọng của con;
                Lạy CHÚA Hằng Hữu, Ðấng con tin cậy từ thuở ấu thơ,
                6 Con đã nhờ cậy Ngài từ lúc chào đời;
                Ngài đã tạo thành con rồi đem con ra khỏi lòng mẹ con,
                Nên con sẽ ca ngợi Ngài mãi mãi.
                  
                7 Con đã trở thành một điềm lạ cho nhiều người;
                Dù vậy Ngài vẫn là nơi nương náu vững chắc của con.
                8 Miệng con tràn đầy những lời ca ngợi Ngài;
                Hằng ngày con không ngớt ca tụng vinh hiển của Ngài.
                9 Xin đừng lìa khỏi con trong buổi già nua;
                Xin đừng từ bỏ con khi sức lực con không còn nữa.
                10 Vì những kẻ thù ghét con đang nói những lời chống lại con;
                Những kẻ rình rập mạng sống con đang bàn luận với nhau;
                11 Chúng nói rằng, “Ðức Chúa Trời đã lìa bỏ nó rồi;
                Hãy đuổi theo và bắt nó, vì chẳng ai giải cứu nó đâu.”
                  
                12 Ðức Chúa Trời ôi, xin đừng xa con;
                Ðức Chúa Trời của con ôi, xin mau đến giúp đỡ con!
                13 Nguyện những kẻ thù của con bị hủy diệt trong sỉ nhục.
                Nguyện những kẻ tìm cách hại con bị bao phủ bằng nhục nhã và nhuốc nhơ.
                14 Nhưng về phần con, con sẽ tiếp tục hy vọng;
                Con sẽ ca ngợi Ngài càng ngày càng thêm.
                15 Miệng con sẽ nói ra đức công chính của Ngài;
                Con sẽ thuật lại ơn cứu rỗi của Ngài suốt ngày,
                Vì con không biết sẽ phải nói bao nhiêu cho đủ.
                16 Con sẽ đến trong quyền năng của CHÚA Hằng Hữu;
                Con sẽ nói ra đức công chính của Ngài, chỉ của Ngài mà thôi.
                  
                17 Ðức Chúa Trời ôi, Ngài đã dạy con từ thuở còn thơ,
                Ðến bây giờ con vẫn còn rao báo những việc diệu kỳ của Ngài.
                18 Ðức Chúa Trời ôi, giờ đây con đã già yếu và tóc con đã bạc,
                Xin Ngài đừng lìa bỏ con, cho đến khi con truyền xong cho thế hệ kế tiếp những việc quyền năng của Ngài,
                Và nói cho thế hệ đến sau biết quyền phép lạ lùng của Ngài.
                19 Vì Ðức Chúa Trời ôi, đức công chính của Ngài cao đến tận trời;
                Ngài đã làm những việc thật lớn lao vĩ đại. 
                Ðức Chúa Trời ôi, nào ai giống như Ngài?

                20 Ngài đã cho con kinh nghiệm những gian khổ và buồn đau;
                Sau đó Ngài đã làm cho con được sống lại.
                Ngài đã đem con lên từ vực sâu của lòng đất.
                21 Xin Ngài gia thêm sự tôn trọng cho con;
                Xin Ngài quay lại để vỗ về an ủi con.
                  
                22 Ðức Chúa Trời của con ôi, con sẽ dùng đàn lia ca ngợi đức thành tín của Ngài;
                Lạy Chúa, Ðấng Thánh của I-sơ-ra-ên, con sẽ hòa theo hạc cầm ca hát chúc tụng Ngài.
                23 Môi con sẽ reo mừng khi con ca hát tôn ngợi Ngài,
                Và linh hồn con đã được Ngài cứu chuộc cũng vậy.
                24 Lưỡi con sẽ nói ra đức công chính của Ngài suốt ngày,
                Vì những kẻ tìm cách hại con đã bị làm cho xấu hổ và sỉ nhục.

                """]
            ]),
        Chapter(72, passages: [
            ["""
            Sự Trị Vì của Vua Công Chính
            Thơ của Sa-lô-môn
            """: """
                1 Ðức Chúa Trời ôi, xin ban cho vua công lý của Ngài,
                Và ban cho con của vua lẽ công chính của Ngài.
                2 Ðể người xét đoán dân Ngài theo sự công chính,
                Và xét xử kẻ khốn khổ theo lẽ công bình.
                3 Nguyện các núi đem hòa bình đến cho toàn dân,
                Và các đồi đem công chính đến cho họ.
                4 Nguyện người giải oan cho kẻ bị khốn khổ trong dân,
                Nguyện người cứu con cái của những người nghèo khó,
                Và chà nát những kẻ cậy quyền cậy thế bức hại dân lành.
                  
                5 Hễ mặt trời còn bao lâu, nguyện họ kính sợ Ngài bấy lâu,
                Và kéo dài mãi như mặt trăng hiện hữu, trải qua bao thế hệ.

                6 Nguyện người ngự đến như mưa rơi trên cỏ,
                Như mưa rào rơi xuống tưới mặt đất khắp nơi.
                7 Trong đời người trị vì, nguyện người ngay lành được hưng thịnh,
                Và hòa bình được lâu bền cho đến khi mặt trăng không còn nữa.
                  
                8 Nguyện người trị vì từ đại dương này đến đại dương kia,
                Từ Sông Lớn đến tận cùng trái đất.
                9 Nguyện các dân du mục trong sa mạc cúi lạy trước mặt người;
                Nguyện những kẻ thù của người sẽ phải liếm bụi đất.
                10 Nguyện các vua ở Tạt-si và các hải đảo sẽ triều cống người,
                Còn các vua ở Sê-ba và Se-ba sẽ đem lễ vật đến cho người.
                11 Nguyện các vua sấp mình xuống trước mặt người,
                Và các nước phục vụ người.
                12 Bởi vì người giải cứu kẻ nghèo khó khi họ kêu cứu,
                Người cứu giúp kẻ khốn cùng và kẻ không được ai giúp đỡ.
                13 Người cảm thương những kẻ nghèo nàn và cùng khốn,
                Người cứu mạng những kẻ nghèo khó để họ được sống.
                14 Người giải cứu đời sống họ khỏi cảnh áp bức và bạo tàn;
                Trước mặt người máu của họ thật quý báu biết bao.
                  
                15 Nguyện người được cao niên trường thọ;
                Nguyện người ta đem vàng ở Sê-ba đến dâng cho người;
                Nguyện họ cầu nguyện cho người luôn luôn;
                Nguyện họ cầu phước cho người suốt ngày.
                16 Nguyện lúa gạo dư dật khắp nơi trong nước, thậm chí những người sống trên các đỉnh núi cũng có lúa gạo đầy tràn;
                Nguyện hoa quả nhiều như cây cối trên rừng Li-băng;
                Nguyện những người sống ở thành thị phát đạt như cỏ lan trong đồng nội.
                17 Nguyện người được lưu danh mãi mãi;
                Hễ mặt trời tồn tại bao lâu, nguyện danh người còn lại bấy lâu;
                Nguyện người ta lấy danh người chúc phước cho nhau;
                Nguyện mọi dân ca tụng rằng, “Người ấy thật có phước.”
                  
                18 Chúc tụng CHÚA Ðức Chúa Trời, Thần của I-sơ-ra-ên,
                Ðấng duy nhất làm những việc lạ lùng.
                19 Danh vinh hiển của Ngài thật đáng được ca tụng đời đời;
                Nguyện khắp đất đầy dẫy vinh quang Ngài.
                A-men và A-men.
                20 Những lời cầu nguyện của Ða-vít con trai Giê-se kết thúc ở đây.
                """]
            ]),
        Chapter(73, passages: [
            ["""
            TẬP THỨ BA
            (Bài 73-89)
            """: """
                """],
            ["""
            Cuối Ðời của Người Ngay Lành và Kẻ Gian Ác
            Thơ của A-sáp
            """: """
                1 Quả thật Ðức Chúa Trời đối xử thật tốt với I-sơ-ra-ên,
                Và với những người có lòng trong sạch.
                
                2 Riêng tôi suýt chút nữa chân tôi đã vấp ngã;
                Chỉ chút xíu nữa thôi các bước tôi đã trợt rồi,
                3 Vì tôi đã ganh tức với kẻ kiêu ngạo,
                Khi tôi thấy kẻ gian ác được hưng thịnh;
                4 Bởi chúng chẳng ốm đau gì cả;
                Thân thể chúng cứ khỏe khoắn và mạnh lành.
                5 Chúng chẳng gặp khó khăn như bao nhiêu người khác;
                Chúng chẳng gặp tai họa như người ta.
                6 Vì thế chúng lấy kiêu ngạo làm dây chuyền đeo cổ,
                Lấy bạo tàn làm quần áo che thân.
                7 Mắt chúng chứa đầy những ý đồ thâm hiểm;
                Lòng dạ chúng toan tính những tội ác khôn lường.
                8 Chúng nhạo báng và nói những lời độc hại;
                Chúng ngang tàng hăm dọa đàn áp người ta.
                9 Miệng chúng luôn nói nghịch thiên thượng;
                Lưỡi chúng cứ khi dễ thế nhân.
                  
                10 Ðã vậy mà nhiều người còn quay lại ca tụng chúng,
                Và cho rằng chúng chẳng có tội lỗi gì.
                11 Chúng nói rằng, “Ðức Chúa Trời làm sao biết được?
                Ðấng Tối Cao há thấu rõ được sao?”
                  
                12 Hãy xem, không biết tại sao kẻ ác mà lại được như thế;
                Chúng luôn được thoải mái và của cải chúng cứ gia tăng.
                13 Phải chăng dầu tôi cứ giữ lòng mình trong sạch,
                Và rửa tay tôi trong vô tội, tôi cũng chỉ hoài công vô ích?
                14 Vì suốt ngày tôi như kẻ bị đánh đòn;
                Mỗi buổi sáng tôi như người bị sửa phạt.
                  
                15 Nếu con nói rằng, “Con sẽ nói như vậy đó,”
                Kìa, con đã không trung thực với con cái của Ngài rồi.
                16 Khi con suy gẫm để cố am tường điều ấy,
                Con thấy đó thật là một vấn đề nan giải cho con,
                17 Cho đến khi con vào trong đền thánh của Ðức Chúa Trời,
                Bấy giờ con mới hiểu rõ được số phận cuối cùng của chúng.
                18 Quả thật Ngài đã đặt chúng trong một nơi trơn trợt;
                Ngài để chúng ngã nhào hầu chúng bị diệt vong.
                19 Kìa, chúng bị hủy diệt trong khoảnh khắc;
                Tất cả bị đùa đi trong nỗi kinh hoàng.
                20 Chúa ôi, người ta đối với giấc mơ sau khi thức dậy thể nào,
                Khi trỗi dậy Ngài coi thường phù vinh của chúng cũng thể ấy.
                  
                21 Khi lòng con cay đắng,
                Khi tự ái con bị tổn thương,
                22 Con trở nên quẫn trí và bướng bỉnh;
                Con chẳng khác gì một con vật vô ý thức trước mặt Ngài.
                23 Dầu vậy con vẫn tiếp tục bám víu vào Ngài;
                Ngài nắm lấy tay phải con.
                24 Ngài dùng lời khuyên của Ngài dẫn dắt con;
                Sau đó Ngài đưa con vào nơi vinh hiển.
                  
                25 Ở trên trời, con có ai ngoài Chúa?
                Còn dưới đất này, con không ước ao chi khác hơn Ngài.
                26 Dù thân xác con và lòng con có thể tàn tạ,
                Nhưng Ðức Chúa Trời vẫn là sức mạnh của lòng con và phần của con mãi mãi.
                  
                27 Thật vậy những kẻ xa cách Ngài sẽ bị hư mất;
                Ngài tiêu diệt những kẻ bất trung với Ngài.
                28 Nhưng đối với con, được đến gần Ðức Chúa Trời ấy là phước hạnh;
                Con đã chọn CHÚA Hằng Hữu làm nơi ẩn náu của con,
                Ðể con có thể thuật lại mọi công việc của Ngài.

                """]
            ]),
        Chapter(74, passages: [
            ["""
            Lời Cầu Nguyện Khi Bị Quân Thù Phá Hoại Xứ Sở
            Giáo huấn ca của A-sáp
            """: """
                1 Ðức Chúa Trời ôi, sao Ngài nỡ bỏ chúng con mãi thế này?
                Sao khói thịnh nộ của Ngài vẫn còn bốc lên nghịch lại đàn chiên của đồng cỏ Ngài?
                2 Xin nhớ lại con dân Ngài, những kẻ Ngài đã mua chuộc từ thời xa xưa, tức chi tộc Ngài đã chuộc để làm cơ nghiệp;
                Xin nhớ lại Núi Si-ôn, nơi Ngài đã ngự.
                
                3 Cầu xin Ngài đặt bước đến những nơi đang đổ nát triền miên;
                Trong đền thánh Ngài quân thù đã phá tan mọi vật.
                  
                4 Những kẻ chống nghịch Ngài đã la hét om sòm giữa thánh điện tôn nghiêm;
                Chúng đã giương cờ chúng lên làm biểu kỳ giữa nơi tôn thánh.
                5 Nơi cửa đền thờ chúng đã nhấc rìu lên chặt phá thản nhiên,
                Như thể chúng đốn gỗ trong rừng.
                6 Bây giờ tất cả công trình chạm trổ đã bị chúng dùng búa rìu đập phá.
                7 Chúng đã đốt đền thánh Ngài thành tro bụi;
                Chúng đã làm ô uế nơi biệt riêng ra thánh cho danh Ngài ngự.
                8 Chúng tự nhủ rằng, “Chúng ta phải tận diệt chúng.”
                Chúng đã thiêu rụi mọi nơi thờ phượng Ðức Chúa Trời trong xứ.
                  
                9 Chúng con chẳng còn quốc kỳ của mình nữa;
                Chúng con cũng không còn vị tiên tri nào nữa;
                Trong vòng chúng con, không ai biết họa này sẽ kéo dài đến bao lâu.
                10 Ðức Chúa Trời ôi, Ngài cứ để cho quân thù của chúng con phỉ báng Ngài đến bao lâu nữa?
                Chẳng lẽ quân thù của chúng con cứ xúc phạm đến danh Ngài đến đời đời sao?
                11 Sao Ngài cứ khoanh tay, nhất là cánh tay phải Ngài, như vậy?
                Xin Ngài vung tay ra và tiêu diệt chúng đi.
                  
                12 Dù thế nào thì từ xưa đến nay Ðức Chúa Trời vẫn là Vua của con;
                Ngài đã thực hiện ơn cứu rỗi khắp hoàn cầu.
                13 Ngài đã dùng quyền năng Ngài rẽ nước đại dương ra;
                Ngài đã đập vỡ đầu các thủy quái trong lòng biển.
                14 Ngài đã đập nát các đầu con quái vật;
                Ngài đã biến chúng thành mồi cho các dã thú ở đồng hoang.
                15 Ngài đã vạch đất nứt ra để các suối và các khe tuôn nước;
                Ngài đã khiến dòng sông lai láng phải cạn khô.
                
                16 Ban ngày là của Ngài, ban đêm cũng của Ngài;
                Ngài đã sắp đặt các tinh tú và mặt trời vào vị trí.
                17 Ngài đã định sẵn giới hạn của mặt đất;
                Ngài đã lập nên mùa hạ và mùa đông.
                  
                18 CHÚA ôi, xin Ngài nhớ lại thể nào quân thù đã phỉ báng Ngài;
                Quả là một dân điên dại dám xúc phạm đến danh Ngài.
                19 Xin đừng phó mạng chim bồ câu của Ngài cho bầy dã thú;
                Xin đừng quên con dân Ngài đang sống cơ cực triền miên.
                  
                20 Xin nhớ lại giao ước Ngài đã lập,
                Vì những nơi tối tăm trên đất đang xảy ra vô số bạo hành.
                21 Nguyện những người bị áp bức sẽ không bỏ đi trong ô nhục;
                Nguyện kẻ khó nghèo và khốn khổ sẽ ca ngợi danh Ngài.
                
                22 Ðức Chúa Trời ôi, xin trỗi dậy và binh vực duyên cớ của Ngài;
                Xin nhớ lại thể nào những kẻ điên rồ đã phỉ báng Ngài suốt ngày.
                23 Xin đừng quên giọng điệu của những kẻ thù nghịch Ngài;
                Chúng cứ liên tục gào la chống lại Ngài càng lúc càng hăng.

                """]
            ]),
        Chapter(75, passages: [
            ["""
            Ðức Chúa Trời Hạ Kẻ Kiêu Ngạo Xuống Nhưng Nhấc Người Ngay Lành Lên
            Thơ của A-sáp
            Cho Trưởng Ban Nhạc
            Theo điệu “Xin Ðừng Hủy Phá”
            """: """
                1 Ðức Chúa Trời ôi, chúng con cảm tạ Ngài;
                Chúng con cảm tạ Ngài vì danh Ngài ở gần,
                Vì các việc diệu kỳ của Ngài luôn được truyền tụng cao rao.
                  
                2 Khi đến thời điểm Ta đã định,
                Chính Ta sẽ xét xử công minh.
                3 Khi đất và mọi kẻ sống trong nó bị lung lay,
                Chính Ta nắm giữ các trụ nó để nó được vững vàng. (Sê-la)
                4 Ta phán với những kẻ kiêu căng, “Chớ kiêu căng nữa!”
                Với những kẻ gian ác, “Chớ ngước sừng các ngươi lên;
                5 Chớ ngước sừng ngưỡng cổ dương oai;
                Chớ nói ra những lời kiêu căng xấc xược.”
                6 Vì chẳng phải từ phương đông hoặc từ phương tây,
                Hay từ miền sa mạc mà người ta được tôn trọng,
                7 Nhưng ấy là từ Ðức Chúa Trời, Ðấng Ðoán Xét;
                Ngài hạ kẻ này xuống và nhấc người kia lên.
                8 Trong tay CHÚA có ly rượu sủi bọt;
                Ấy là một ly rượu pha, đỏ hồng, và cay đắng;
                Ngài rót nó ra và mọi kẻ ác trên đất bị bắt phải uống;
                Chúng phải uống cho đến giọt rượu cuối cùng.
                
                9 Riêng phần tôi, tôi sẽ ca tụng Ngài mãi mãi;
                Tôi sẽ ca ngợi Ðức Chúa Trời của Gia-cốp.
                10 Vì Ngài sẽ chặt trụi các sừng của quân gian ác,
                Còn sừng của người ngay lành sẽ được nhấc cao lên.

                """]
            ]),
        Chapter(76, passages: [
            ["""
            Quyền Năng Ðắc Thắng của Ðức Chúa Trời của Gia-cốp
            Thơ của A-sáp
            Cho Trưởng Ban Nhạc
            Dùng với nhạc khí bằng dây
            """: """
                1 Ở Giu-đa ai cũng biết Ðức Chúa Trời;
                Danh Ngài rất cao quý trong I-sơ-ra-ên.
                2 Ðền tạm của Ngài ở Sa-lem;
                Nơi Ngài ngự ở Si-ôn.
                3 Nơi đó Ngài bẻ gãy các cung tên,
                Các khiên, gươm đao, và khí giới chiến tranh. (Sê-la)
                  
                4 Ngài thật vinh hiển;
                Thật tuyệt hảo hơn những núi chiến lợi phẩm.
                5 Những kẻ dũng mãnh đã bị tước đoạt hết sạch của cải;
                Chúng đã chìm vào giấc ngủ mê man;
                Chẳng còn một chiến sĩ nào nhấc tay mình lên nổi.
                6 Ðức Chúa Trời của Gia-cốp ôi, khi Ngài quở trách,
                Cả ngựa lẫn người cỡi ngựa đều phải ngủ say như chết.
                  
                7 Nhưng Ngài, chỉ một mình Ngài là Ðấng đáng được kính sợ.
                Khi Ngài nổi giận, ai có thể đứng nổi trước mặt Ngài?
                8 Từ thiên cung Ngài ban truyền phán quyết;
                Khắp đất đều run rẩy và im lặng lắng nghe,
                9 Khi Ðức Chúa Trời trỗi dậy để đoán phạt,
                Hầu cứu mọi người khốn khổ khắp thế gian. (Sê-la)
                  
                10 Cơn giận của loài người chỉ làm cho Ngài được ca ngợi;
                Còn phần giận dư Ngài sẽ buộc lại tựa thắt chặt đai lưng.
                  
                11 Hãy hứa nguyện và khá làm trọn lời hứa nguyện của bạn với CHÚA, Ðức Chúa Trời của bạn.
                Hãy để mọi kẻ quanh Ngài mang lễ vật dâng lên Ngài, Ðấng đáng được kính sợ.
                
                12 Ngài sẽ dẹp hết thái độ kiêu căng của những người quyền thế.
                Tất cả các vua chúa thế gian đều sợ hãi Ngài.

                """]
            ]),
        Chapter(77, passages: [
            ["""
            Nhắc Lại Những Việc Lạ Lùng của CHÚA và Ðược An Ủi
            Thơ của A-sáp
            Cho Trưởng Ban Nhạc
            Theo điệu Giê-đu-thun
            """: """
                1 Tôi cất tiếng kêu cầu Ðức Chúa Trời;
                Tiếng tôi thấu đến Ðức Chúa Trời, và Ngài đã nghe tôi.
                2 Trong ngày hoạn nạn, tôi tìm cầu Chúa;
                Tay tôi cứ đưa lên, chẳng mỏi mệt giữa đêm dài;
                Linh hồn tôi chẳng màng đến những lời người ta an ủi.
                3 Tôi nhớ đến Ðức Chúa Trời rồi bối rối băn khoăn;
                Tôi thở dài và tâm linh tôi dần dần kiệt quệ. (Sê-la)
                  
                4 Ngài đã giữ mí mắt con mở ra;
                Con bị hoạn nạn đến nỗi chẳng thể nói thành lời.
                5 Con nghĩ đến những ngày xa xưa;
                Con nhớ đến những năm rất lâu về trước.
                6 Con nhớ lại những bài thánh ca con đã từng hát giữa đêm khuya;
                Lòng con suy gẫm, và tâm linh con cứ ray rứt khôn nguôi:
                7 Chẳng lẽ Chúa sẽ bỏ mình vĩnh viễn hay sao?
                Chẳng lẽ Ngài sẽ không bao giờ ban ơn trở lại sao?
                8 Chẳng lẽ tình thương của Ngài đã ngừng mãi mãi rồi sao?
                Chẳng lẽ lời hứa của Ngài không còn được thực hiện nữa sao?
                9 Chẳng lẽ Ðức Chúa Trời đã quên ban ơn rồi sao?
                Chẳng lẽ Ngài đã giận và thu hồi ơn thương xót của Ngài lại rồi sao? (Sê-la)
                10 Rồi tôi tự nhủ, “Ðiều đau đớn cho tôi là
                Cánh tay phải của Ðấng Tối Cao không còn phù hộ tôi nữa.”
                  
                11 Con sẽ nhớ lại những việc của CHÚA;
                Thật vậy, con sẽ nhớ lại những việc lạ lùng của Ngài trước kia.
                12 Con sẽ suy gẫm về những việc diệu kỳ của Ngài,
                Và ngẫm nghĩ về những việc lớn lao của Ngài.
                13 Ðức Chúa Trời ôi, đường lối Ngài thật là thánh thiện;
                Có thần nào vĩ đại như Ðức Chúa Trời của chúng con chăng?
                14 Ngài là Ðức Chúa Trời, Ðấng làm những việc lạ lùng;
                Ngài bày tỏ quyền năng Ngài giữa muôn dân.
                15 Ngài đã dùng cánh tay Ngài cứu chuộc con dân Ngài,
                Tức các con cháu của Gia-cốp và Giô-sép. (Sê-la)
                  
                16 Ðức Chúa Trời ôi, khi các dòng nước thấy Ngài,
                Khi các dòng nước thấy Ngài, chúng đều kinh hãi;
                Thật vậy, các vực sâu run lên cầm cập;
                17 Các tầng mây lật đật đổ mưa;
                Bầu trời phát ra sấm sét ầm ầm;
                Chớp lóe lên sáng rực khắp không trung.
                18 Sấm nổ vang rền quyện trong gió hú;
                Sét nhoáng lên rực sáng khắp thế gian;
                Trái đất run lập cập và lắc lư chao đảo.
                19 Con đường của Ngài chạy ngang qua biển cả;
                Các lối của Ngài xuyên thẳng giữa các luồng nước của đại dương,
                Dù các dấu chân Ngài chẳng ai biết được.
                20 Ngài dẫn dắt con dân Ngài như dẫn dắt một đàn chiên
                Bằng tay của Môi-se và A-rôn.

                """]
            ]),
        Chapter(78, passages: [
            ["""
            Ðức Chúa Trời Dẫn Dắt Dân Ngài Mặc Dù Họ Bất Trung
            Thơ của A-sáp
            Giáo huấn ca
            """: """
                1 Ðồng bào tôi ơi, xin nghe những lời tôi khuyên bảo;
                Xin lắng tai nghe những lời tôi nói rất chân tình.
                2 Tôi sẽ mở miệng để kể chuyện ngụ ngôn;
                Tôi sẽ tỏ ra những điều bí ẩn tự ngàn xưa;
                3 Những điều chúng tôi đã nghe và đã biết;
                Những điều tổ tiên chúng ta đã kể cho chúng tôi nghe.
                4 Chúng tôi sẽ chẳng giấu những điều ấy với con cháu họ;
                Chúng tôi sẽ thuật lại cho thế hệ hầu đến những lời ca ngợi CHÚA, về quyền năng Ngài, cùng những việc diệu kỳ Ngài đã làm.
                  
                5 Vì Ngài đã lập mệnh lệnh cho Gia-cốp,
                Và ban luật pháp cho I-sơ-ra-ên,
                Rồi truyền lịnh cho tổ tiên của chúng tôi rằng,
                Hãy dạy cho con cháu họ,
                6 Ðể thế hệ sắp đến, tức những kẻ chưa được sinh ra, hiểu biết,
                Ðể chúng cũng truyền lại cho con cháu chúng,
                7 Hầu con cháu chúng cũng để lòng tin cậy Ðức Chúa Trời,
                Không quên những công việc của Ðức Chúa Trời,
                Nhưng giữ gìn những điều răn Ngài đã dạy,
                8 Ðể khỏi giống như tổ tiên chúng,
                Một thế hệ ương ngạnh và phản nghịch,
                Một thế hệ chẳng giữ lòng trung thành,
                Nhưng đã bất trung đối với Ðức Chúa Trời.     
                
                9 Con cháu Ép-ra-im là những xạ thủ cung tên lão luyện,
                Thế mà họ đã xây lưng bỏ chạy trong ngày lâm trận.
                10 Họ chẳng giữ giao ước với Ðức Chúa Trời;
                Họ từ chối bước đi theo luật pháp Ngài;
                11 Họ đã quên những công việc Ngài,
                Và những việc lạ lùng Ngài đã tỏ ra cho họ.
                12 Ngài đã làm những việc diệu kỳ trước mặt tổ tiên họ,
                Trong xứ Ai-cập, tại đồng bằng Xô-an.
                13 Ngài rẽ biển ra, rồi khiến họ đi ngang qua;
                Ngài làm cho nước dồn lại thành một đống.
                14 Ban ngày Ngài dẫn dắt họ bằng một đám mây;
                Ban đêm Ngài soi sáng họ bằng một ánh lửa.
                15 Ngài chẻ những vầng đá trong đồng hoang ra,
                Cho họ nước ngọt dồi dào như một sông ngầm trào lên lai láng.
                16 Ngài khiến những dòng nước phun ra từ một vầng đá,
                Và cho nước ngọt tuôn ra như các dòng sông.
                  
                17 Dầu vậy họ vẫn cứ phạm tội đối với Ngài,
                Mà phản nghịch Ðấng Tối Cao khi ở trong đồng hoang.
                18 Trong lòng họ, họ muốn thách đố Ðức Chúa Trời,
                Bằng cách đòi hỏi thức ăn mà họ thèm muốn.
                19 Họ nói nghịch lại Ðức Chúa Trời rằng,
                “Ðức Chúa Trời há có thể dọn tiệc trong đồng hoang sao?
                20 Kìa, Ngài đã đập vầng đá để nó phun nước ra,
                Khiến các dòng nước ngọt tuôn tràn lai láng;
                Nhưng Ngài há có thể ban bánh được sao?
                Ngài há có thể chu cấp thịt cho con dân Ngài được ư?”
                  
                21 Vì thế CHÚA đã nghe và rất giận;
                Một ngọn lửa đã bùng lên nghịch lại Gia-cốp,
                Một cơn giận đã nổi lên chống lại I-sơ-ra-ên,
                22 Bởi vì họ chẳng tin Ðức Chúa Trời,
                Và không tin cậy vào quyền năng giải cứu của Ngài.
                23 Dầu vậy Ngài vẫn ban lịnh cho các tầng mây ở trên cao,
                Và mở các cửa ở trên trời;
                24 Ngài đổ mưa ma-na xuống cho họ ăn,
                Và ban thực phẩm từ trời xuống cho họ hưởng.
                25 Loài người đã được ăn thức ăn của thiên sứ;
                Ngài đã ban cho họ thực phẩm thật dồi dào.
                26 Ngài khiến gió đông trên trời thổi đến;
                Và dùng quyền năng Ngài điều khiển gió nồm.
                27 Ngài cho mưa thịt sa xuống trên họ nhiều như bụi đất;
                Và khiến chim bay đến nhiều như cát của đại dương.
                28 Ngài làm cho chúng sa xuống giữa các trại của họ;
                Chúng đáp xuống phủ quanh nơi họ ở.
                29 Vậy họ được ăn thịt và no nê đầy ứ;
                Vì họ thèm ăn thịt nên Ngài cho họ được đã thèm ăn thịt.
                30 Nhưng trước khi họ được thỏa lòng thèm muốn của mình;
                Ðang khi thức ăn vẫn còn trong miệng họ,
                31 Cơn thịnh nộ của Ðức Chúa Trời đã nổi lên nghịch lại họ;
                Ngài giết chết những người khỏe mạnh nhất của họ,
                Và đánh hạ những người trẻ lực lưỡng của I-sơ-ra-ên.
                  
                32 Dù như thế họ vẫn còn phạm tội;
                Họ không tin những việc lạ lùng của Ngài.
                33 Vì vậy Ngài làm cho những ngày của họ tiêu tan trong hư ảo,
                Và những năm của họ kết thúc trong nỗi kinh hoàng.
                34 Khi Ðức Chúa Trời giết họ, họ mới chịu tìm kiếm Ngài;
                Họ quay về và chuyên cần tìm kiếm Ðức Chúa Trời;
                35 Họ nhớ lại rằng Ðức Chúa Trời là Vầng Ðá của họ;
                Ðức Chúa Trời Tối Cao là Ðấng Cứu Chuộc của họ.
                36 Nhưng thật ra họ chỉ dùng miệng mình để nịnh hót Ngài;
                Họ dùng lưỡi mình để dối gạt Ngài,
                37 Vì lòng họ chẳng chút chân thành với Ngài;
                Họ cũng không trung thành với giao ước Ngài.
                38 Nhưng Ngài, vì lòng thương xót, đã tha tội cho họ,
                Và không hủy diệt họ;
                Ngài thường phải kiềm hãm cơn giận của Ngài,
                Và không bộc lộ hết cơn thịnh nộ của Ngài.
                39 Ngài nhớ lại rằng họ chẳng qua chỉ là loài xác thịt,
                Một làn gió thoảng qua và không trở lại nữa.
                
                40 Ðã biết bao lần họ phản nghịch Ngài trong đồng hoang,
                Và làm buồn lòng Ngài trong miền hoang dã.
                41 Họ cứ thách đố Ðức Chúa Trời hết lần này đến lần khác,
                Và làm đau lòng Ðấng Thánh của I-sơ-ra-ên.
                42 Họ chẳng nhớ gì đến quyền năng Ngài đã thực hiện,
                Hay nhớ lại ngày Ngài cứu họ khỏi tay kẻ đàn áp hung tàn,
                43 Khi Ngài bày tỏ những phép lạ của Ngài tại Ai-cập,
                Và những việc lạ lùng của Ngài trong đồng bằng ở Xô-an;
                44 Ngài khiến nước các sông của chúng biến ra như máu,
                Nên chúng không uống được các dòng nước của mình.
                45 Ngài sai ruồi mòng đến tàn hại chúng,
                Và ếch nhái đến hủy phá chúng.
                46 Ngài ban mùa màng của chúng cho cào cào,
                Và ban kết quả lao động của chúng cho châu chấu.
                47 Ngài phá hủy vườn nho của chúng bằng mưa đá,
                Và vườn sung của chúng bằng tuyết giá.
                48 Ngài ban các bầy trâu bò của chúng cho mưa đá,
                Và các đàn chiên dê của chúng cho sấm sét.
                49 Ngài trút cơn giận của Ngài xuống trên chúng,
                Tức thịnh nộ, cơn giận, và tai ương,
                Bằng cách sai một đoàn thần binh hủy diệt ra đi.
                50  Ngài mở đường cho cơn thịnh nộ của Ngài tuôn đổ;
                Ngài chẳng để cho chúng thoát chết,
                Nhưng ban mạng chúng cho tai ương ôn dịch.
                51 Ngài giết tất cả con đầu lòng của người Ai-cập,
                Ðó là tinh hoa của nòi giống họ trong các trại của Cham;
                52 Nhưng Ngài dẫn đưa dân Ngài ra đi như một đàn chiên;
                Ngài dẫn dắt họ như một đàn cừu trong đồng hoang;
                53 Ngài dìu dắt họ cách an toàn để họ không sợ hãi;
                Còn kẻ thù của họ Ngài cho nước biển chôn vùi.
                54 Như thế Ngài đã dẫn đưa họ vào xứ thánh của Ngài,
                Vào xứ có núi đồi mà Ngài đã dùng tay phải Ngài lấy được.
                55 Ngài đuổi các dân bỏ xứ ra đi trước mặt họ;
                Ngài chia đất của chúng cho họ làm sản nghiệp;
                Ngài cho các chi tộc I-sơ-ra-ên được an cư trong trại của mình.
                  
                56 Dầu vậy họ cứ thách đố và chọc giận Ðức Chúa Trời Tối Cao
                Và không gìn giữ các mạng lịnh Ngài.
                57 Họ quay lưng lại và hành động cách phản bội như tổ tiên họ;
                Họ chuyển hướng như cây cung phản trắc.
                58 Họ khiêu khích Ngài bằng các đền miếu trên các nơi cao;
                Họ chọc Ngài ghen tức bằng các tượng hình họ chạm khắc.
                59 Khi Ðức Chúa Trời nghe thấy vậy, Ngài nổi cơn thịnh nộ;
                Ngài tởm ghét I-sơ-ra-ên quá đỗi,
                60 Ðến nỗi Ngài bỏ luôn nơi Ngài ngự tại Si-lô,
                Tức đền tạm Ngài cho dựng lên giữa loài người.
                61 Ngài để cho Rương Giao Ước quyền năng của Ngài bị cướp đi,
                Và để cho vật tiêu biểu vinh quang Ngài lọt vào tay quân giặc.
                62 Ngài cũng phó dân Ngài cho lưỡi gươm;
                Và trao cơ nghiệp Ngài cho cơn thịnh nộ.
                63 Lửa hừng thiêu chết các thanh niên của họ;
                Các thiếu nữ của họ không có dịp hát bài ca hôn lễ.
                64 Các tư tế của họ đã ngã gục dưới lưỡi gươm;
                Các góa phụ của họ thảm sầu nhưng không thể khóc than.
                
                65 Nhưng rồi CHÚA đã thức dậy như một người vừa no giấc,
                Như một dũng sĩ bị rượu nồng làm cho hăng tiết.
                66 Ngài đánh đuổi quân thù bỏ chạy;
                Ngài giáng trên chúng sỉ nhục đời đời.
                  
                67 Nhưng Ngài cũng loại bỏ các trại của Giô-sép,
                Ngài đã không chọn chi tộc Ép-ra-im,
                68 Nhưng Ngài lại chọn chi tộc Giu-đa,
                Với Núi Si-ôn, nơi Ngài yêu mến.
                69 Rồi Ngài xây đền thánh Ngài như trời cao vững chắc,
                Như trái đất mà Ngài đã dựng nên để còn lại muôn đời.
                70 Ngài cũng đã chọn Ða-vít tôi tớ Ngài;
                Ngài bắt lấy ông ấy từ giữa ràn chiên;
                71 Ngài đem ông ấy ra từ nơi các chiên mẹ cho con bú,
                Ðể giao cho ông trách nhiệm chăn giữ Gia-cốp con dân Ngài,
                Và I-sơ-ra-ên cơ nghiệp Ngài.
                72 Vậy ông ấy chăn dắt họ theo sự liêm chính của lòng ông,
                Ông hướng dẫn họ bằng bàn tay khôn khéo của ông.

                """]
            ]),
        Chapter(79, passages: [
            ["""
            Lời Than Khóc Vì Giê-ru-sa-lem Bị Hủy Phá và Lời Cầu Nguyện Xin CHÚA Cứu Giúp
            Thơ của A-sáp
            """: """
                1 Ðức Chúa Trời ôi, các dân ngoại đã vào sản nghiệp của Ngài;
                Chúng đã làm ô uế đền thánh Ngài;
                Chúng đã biến Giê-ru-ra-lem thành một nơi đổ nát điêu tàn.
                2 Chúng đã ban thây các tôi tớ Ngài làm thức ăn cho chim trời,
                Và trao xác các thánh đồ Ngài cho các thú hoang trên đất.
                3 Chúng đã làm máu họ chảy ra như nước quanh Giê-ru-sa-lem,
                Và chẳng còn ai để chôn cất họ.
                4 Chúng con đã thành đối tượng để những kẻ lân bang sỉ nhục,
                Ðể những kẻ chung quanh mỉa mai và chế nhạo.
                  
                5 Còn bao lâu nữa, CHÚA ôi?  Chẳng lẽ Ngài giận chúng con đến đời đời sao?
                Cơn ghen tức của Ngài há không bùng lên như lửa hừng sao?
                6 Xin trút cơn giận Ngài trên các dân không nhìn biết Ngài,
                Và trên các nước không chịu cầu khẩn danh Ngài,
                7 Vì chúng đã ăn nuốt Gia-cốp,
                Và làm cho chỗ ở của ông ra hoang phế.
                  
                8 Xin Ngài đừng nhớ đến tội lỗi của tổ tiên chúng con mà quy tội trên chúng con;
                Nguyện lòng thương xót của Ngài mau đến với chúng con,
                Vì chúng con đang cực kỳ khốn khổ.
                
                9 Lạy Ðức Chúa Trời, Ðấng Giải Cứu của chúng con,
                Vì vinh hiển của danh Ngài, xin giúp đỡ chúng con;
                Vì cớ danh Ngài, xin giải thoát chúng con và tha thứ tội chúng con.
                10 Sao các dân ngoại có thể nói rằng, “Ðức Chúa Trời của chúng nó đâu rồi?”
                Cầu xin Ngài báo trả những kẻ đã làm đổ máu các tôi tớ Ngài,
                Ngay trước mắt chúng con để các dân đều biết.
                  
                11 Nguyện tiếng rên siết của những người bị giam cầm thấu đến trước mặt Ngài;
                Xin dùng quyền năng lớn lao của Ngài bảo vệ những người đang bị đày đọa đến chết.
                  
                12 Chúa ôi, xin báo trả vào lòng những kẻ lân bang chúng con gấp bảy lần
                Những điều ô nhục mà chúng đã làm nhục Ngài,
                13 Ðể chúng con, con dân Ngài, bầy chiên của đồng cỏ Ngài, sẽ cảm tạ Ngài mãi mãi,
                Ðể chúng con sẽ thuật lại những điều chúng con ca ngợi Ngài cho mọi thế hệ về sau.

                """]
            ]),
        Chapter(80, passages: [
            ["""
            Xin CHÚA Cứu Dân Ngài Khỏi Hoạn Nạn
            Thơ của A-sáp
            Cho Trưởng Ban Nhạc
            Theo điệu “Hoa Huệ của Giao Ước”
            """: """
                1 Lạy Ðấng Chăn Giữ I-sơ-ra-ên, xin lắng nghe chúng con;
                Ngài là Ðấng dẫn dắt Gia-cốp như dẫn dắt một đàn chiên;
                Ngài là Ðấng đang ngự trị giữa các chê-ru-bim,
                Xin chiếu rạng vinh quang Ngài ra!
                2 Xin khởi động quyền năng Ngài trước mặt Ép-ra-im, Bên-gia-min, và Ma-na-se,
                Và xin đến cứu chúng con.
                  
                3 Ðức Chúa Trời ôi, xin khôi phục chúng con;
                Xin cho thánh nhan Ngài tỏa rạng trên chúng con, để chúng con được cứu.
                  
                4 Lạy CHÚA, Ðức Chúa Trời của các đạo quân,
                Ngài còn giận mà không muốn nghe lời cầu nguyện của con dân Ngài đến bao lâu nữa?
                5 Ngài đã cho họ ăn bánh chan hòa những giọt lệ;
                Ngài đã để họ uống nước pha với nước mắt.
                6 Ngài đã làm cho chúng con thành đề tài giễu cợt cho các lân bang của chúng con;
                Những kẻ thù của chúng con đã chế nhạo chúng con.
                  
                7 Ðức Chúa Trời của các đạo quân ôi, xin khôi phục chúng con;
                Xin cho thánh nhan Ngài tỏa rạng trên chúng con, để chúng con được cứu.
                  
                8 Từ Ai-cập, Ngài đã bứng lên một cây nho;
                Ngài đuổi các dân tộc kia đi, rồi trồng cây nho ấy xuống.
                9 Ngài đã làm sạch mảnh đất cho nó;
                Nó đâm rễ và tràn ra khắp xứ.
                10 Các núi rừng bị bóng nó phủ che;
                Các nhánh nó cứng mạnh như cây bá hương tươi tốt.
                11 Các cành nó nhô ra đến tận đại dương;
                Các chồi nó vươn dài đến bờ Sông Lớn.
                12 Nhưng sao Ngài nỡ dỡ rào nó xuống,
                Ðể ai qua lại cũng có thể ngắt bứt nó thỏa tay,
                13 Ðể các heo rừng cùng nhau cắn phá nó,
                Và những thú hoang cấu xé nó tan tành?
                  
                14 Ðức Chúa Trời của các đạo quân ôi, xin Ngài quay trở lại;
                Xin Ngài từ trời nhìn xuống và đoái xem chúng con;
                Xin Ngài thăm viếng cây nho này,
                15 Tức gốc nho do cánh tay phải Ngài đã trồng,
                Là đứa con Ngài đã gây dựng cho mình.
                16 Bây giờ cây nho ấy đang bị đốn chặt và bị đốt cháy;
                Vì khi Ngài nghiêm mặt quở trách, họ liền bị diệt vong.
                
                17 Xin đặt cánh tay Ngài trên người bên phải Ngài,
                Tức trên người Ngài đã gây dựng cho mình;
                18 Ðể chúng con không quay lưng lìa bỏ Ngài.
                Xin phục hưng chúng con, để chúng con cầu khẩn danh Ngài.
                  
                19 Lạy CHÚA, Ðức Chúa Trời của các đạo quân, xin khôi phục chúng con;
                Xin cho thánh nhan Ngài tỏa rạng trên chúng con để chúng con được cứu.

                """]
            ]),
        Chapter(81, passages: [
            ["""
            Lòng Tốt của Ðức Chúa Trời Ðối Với Sự Lầm Lạc của Dân I-sơ-ra-ên
            Thơ của A-sáp
            Cho Trưởng Ban Nhạc
            Theo điệu Ghi-tít
            """: """
                1 Hãy cất tiếng ca ngợi Ðức Chúa Trời, sức mạnh của chúng ta;
                Hãy lớn tiếng vui vẻ ca tụng Ðức Chúa Trời của Gia-cốp.
                2 Hãy trỗi nhạc, hãy đánh trống,
                Hãy dùng đàn lia và hạc cầm hòa tấu với nhau.
                3 Hãy thổi kèn vang lên vào Ngày Mồng Một,
                Vào Ngày Rằm, và vào các ngày lễ trọng thể của chúng ta,
                4 Vì ấy là một luật định cho I-sơ-ra-ên,
                Một mạng lịnh của Ðức Chúa Trời của Gia-cốp.
                5 Ngài đã lập điều ấy để làm một chứng tích giữa Giô-sép,
                Khi Ngài đi trừng phạt trên đất Ai-cập,
                Nơi tôi nghe một ngôn ngữ tôi chẳng hiểu.
                  
                6 “Ta đã cất gánh nặng của kẻ làm nô lệ khỏi vai nó;
                Ðôi tay nó đã khỏi bưng thúng giỏ của kẻ lao nô.
                7 Trong cơn hoạn nạn ngươi đã kêu cầu Ta, và Ta đã giải cứu ngươi;
                Từ trời cao huyền bí, nơi sấm sét phát ra, Ta đã đáp lời ngươi,
                Ta đã thử lòng ngươi qua việc thiếu nước ở Mê-ri-ba. (Sê-la)
                8 Hỡi dân Ta, hãy nghe, Ta khuyến cáo các ngươi;
                Hỡi I-sơ-ra-ên, ước gì ngươi chịu nghe Ta!
                9 Ở giữa ngươi chớ có thần lạ nào;
                Ngươi chớ thờ lạy bất cứ thần nào khác.
                10 Ta là CHÚA, Thần của ngươi,
                Ðấng đã đem ngươi lên từ đất Ai-cập;
                Hãy mở rộng miệng ngươi ra để Ta cho nó được no đầy.
                  
                11 Nhưng dân Ta chẳng nghe tiếng Ta;
                I-sơ-ra-ên chẳng vâng lời Ta;
                12 Nên Ta đã phó chúng cho tính bướng bỉnh của lòng chúng,
                Ðể chúng cứ đi theo mưu ý của chúng.
                13 Ôi, ước gì dân Ta chịu nghe Ta;
                Ước gì I-sơ-ra-ên cứ đi trong đường lối Ta.
                14 Ta chắc hẳn đã mau lẹ triệt hạ những kẻ thù của chúng rồi,
                Và dùng tay Ta đối phó những kẻ chống nghịch chúng rồi.”

                15 Nguyện những kẻ ghét CHÚA phải phủ phục trước mặt Ngài,
                Và số phận của chúng phải như thế đời đời,
                16 Và nguyện Ngài nuôi con dân Ngài bằng gạo thơm ngon nhất,
                Như lời Ngài, “Ta cho ngươi no thỏa bằng mật ngọt lấy ra từ vầng đá.”
                
                """]
            ]),
        Chapter(82, passages: [
            ["""
            Khuyên Hãy Xét Xử theo Công Lý
            Thơ của A-sáp
            """: """
                1 Ðức Chúa Trời chủ trì cuộc họp giữa các đấng bậc có quyền;
                Ngài đoán xét giữa các thần.
                  
                2 “Các ngươi cứ xét xử một cách bất công,
                Và thiên vị kẻ gian ác cho đến bao giờ mới thôi? (Sê-la)
                3 Khá minh oan cho người nghèo khó và kẻ mồ côi;
                Hãy thực thi công lý cho người bị áp bức và kẻ khốn cùng.
                4 Khá cứu giúp người nghèo khó và kẻ khốn cùng;
                Hãy giải thoát họ khỏi tay những kẻ gian ác.”
                  
                5 Họ chẳng biết chi và chẳng hiểu chi;
                Họ cứ miệt mài đi trong bóng tối;
                Tất cả nền móng của thế gian đều chao đảo chệch đường.
                  
                6 Ta nói, “Các ngươi là các thần,
                Tất cả các ngươi đều là con của Ðấng Tối Cao.
                7 Dầu vậy các ngươi sẽ chết như mọi người
                Và sẽ ngã xuống như mọi kẻ quyền thế khác.”
                  
                8 Ðức Chúa Trời ôi, xin trỗi dậy để đoán xét thế gian,
                Vì mọi dân mọi nước đều là cơ nghiệp của Ngài.

                """]
            ]),
        Chapter(83, passages: [
            ["""
            Cầu Xin CHÚA Ðoán Phạt Kẻ Thù của I-sơ-ra-ên
            Thơ của A-sáp
            """: """
                1 Ðức Chúa Trời ôi, xin đừng làm thinh mãi;
                Ðức Chúa Trời ôi, xin đừng yên lặng và đừng bất động,
                2 Vì kìa, những kẻ thù của Ngài đang gào la náo động;
                Những kẻ ghét Ngài đang tự đại tự tôn.
                3 Chúng toan mưu quỷ quyệt để làm hại con dân Ngài;
                Chúng bàn với nhau để chống lại những người Ngài yêu quý.
                4 Chúng nói, “Hãy đến, chúng ta hãy tiêu diệt đất nước của họ,
                Ðể danh của I-sơ-ra-ên không còn ai nhớ đến nữa.”
                5 Thật vậy chúng đã đồng tâm nhất trí với nhau,
                Và kết ước với nhau để chống lại Ngài.
                6 Ðó là các trại quân của dân Ê-đôm và dân Ích-ma-ên,
                Dân Mô-áp và dân Hắc-ri;
                7 Dân Ghê-banh, dân Am-môn, và dân A-ma-léc;
                Dân Phi-li-tin và dân cư ở Ty-rơ;
                8 Dân A-sy-ri cũng hiệp chung với chúng,
                Phụ một tay mạnh mẽ với các con cháu của Lót. (Sê-la)
                  
                9 Xin đãi chúng như Ngài đã làm cho dân Mi-đi-an,
                Như Ngài đã làm cho dân Si-sê-ra và dân Gia-bin tại Khe Ki-sôn,
                10 Những kẻ đã bị tiêu diệt tại Ên-đô,
                Thây chúng đã trở thành phân bón đất.
                11 Xin Ngài đối xử với các nhà quý tộc của chúng như đã đối xử với Ô-rép và Xê-ép,
                Và đãi tất cả vua chúa của chúng như đã đãi Xê-ba và Xanh-mu-na,
                12 Những kẻ đã nói, “Chúng ta hãy chiếm lấy cho chúng ta xứ sở thuộc về Ðức Chúa Trời.”
                  
                13 Ðức Chúa Trời của con ôi, xin Ngài làm cho chúng trở nên như cỏ bị trốc gốc,
                Như rác rến bị đùa đi trước gió.
                14 Như lửa thiêu đốt đám rừng thể nào,
                Như ngọn lửa đốt cháy các ngọn núi thể nào,
                15 Xin cho giông tố của Ngài đuổi theo chúng cũng thể ấy,
                Xin làm cho chúng bị kinh hãi bởi cơn bão táp của Ngài.
                16 Xin làm cho mặt chúng phủ đầy hổ nhuốc,
                Ðể chúng phải cầu khẩn danh Ngài, CHÚA ôi.
                17 Nguyện chúng bị hổ thẹn và kinh hãi mãi mãi,
                Nguyện chúng bị nhục nhã và bị diệt mất,
                18 Ðể chúng biết rằng chỉ có Ngài, Ðấng có danh là CHÚA,      
                Là Ðấng Tối Cao trên toàn thế giới.

                """]
            ]),
        Chapter(84, passages: [
            ["""
            Ước Mơ Ðược Thờ Phượng tại Ðền Thờ
            Thơ của con cháu Cô-ra
            Cho Trưởng Ban Nhạc
            Theo điệu Ghi-tít
            """: """
                1 Lạy CHÚA của các đạo quân,
                Chỗ ở của Ngài thật đáng yêu mến thay!
                2 Linh hồn con khao khát và thèm muốn được vào sân của nhà CHÚA biết bao.
                Lòng con và thân xác con ước ao được về đó để reo mừng chúc tụng Ðức Chúa Trời hằng sống biết dường nào.
                  
                3 Ngay cả con chim sẻ còn kiếm được một chỗ ở,
                Con chim én còn có nơi để làm tổ cho con nó gần bàn thờ Ngài,
                Ôi CHÚA của các đạo quân, Vua của con và Ðức Chúa Trời của con.
                4 Phước cho người nào được ở trong nhà Ngài!
                Họ sẽ được ca ngợi Ngài mãi mãi. (Sê-la)
                  
                5 Phước thay cho người cậy Ngài làm sức mạnh mình,
                Và để lòng mình nghĩ đến cuộc hành trình về nhà Ngài.
                6 Khi họ đi qua thung lũng buồn đau than khóc,
                Họ sẽ biến nó thành nơi có những suối nước trào tuôn,
                Như mưa đầu mùa biến nơi ấy thành vùng có nhiều vũng nước.
                7 Họ càng đi tới, sức lực họ càng tăng lên,
                Cho đến khi mọi người ra mắt Ðức Chúa Trời tại Si-ôn.
                
                8 Lạy CHÚA, Ðức Chúa Trời của các đạo quân,
                Xin lắng nghe lời cầu nguyện của con;
                Ðức Chúa Trời của Gia-cốp ôi,
                Xin nghiêng tai nghe tiếng cầu xin của con. (Sê-la)
                9 Ðức Chúa Trời ôi, xin đoái xem người lãnh đạo của chúng con;
                Xin cúi nhìn vào mặt người được xức dầu của Ngài.

                10 Vì một ngày được ở trong các sân của nhà Ngài
                Thật đáng hơn cả ngàn ngày ở những nơi khác.
                Tôi thà đứng giữ cửa trong nhà Ðức Chúa Trời của tôi,
                Còn hơn ở trong biệt thự của những kẻ gian ác.
                  
                11 Vì CHÚA Ðức Chúa Trời là mặt trời và thuẫn khiên;
                CHÚA sẽ ban ân sủng và vinh hiển;
                Ngài chẳng giữ lại phước hạnh nào đối với người ăn ở ngay lành.
                12 Lạy CHÚA của các đạo quân,
                Phước thay cho người tin cậy Ngài!

                """]
            ]),
        Chapter(85, passages: [
            ["""
            Xin CHÚA Ban Ơn Cho Con Dân Ngài
            Thơ của con cháu Cô-ra
            Cho Trưởng Ban Nhạc
            """: """
                1 CHÚA ôi, Ngài đã ban ơn cho xứ sở của Ngài;
                Ngài đã cho những kẻ bị lưu đày của Gia-cốp được hồi hương.
                2 Ngài đã tha thứ những tội lỗi của con dân Ngài;
                Ngài đã khỏa lấp mọi tội lỗi họ. (Sê-la)
                3 Ngài đã thu hồi cơn giận của Ngài;
                Ngài đã lìa bỏ cơn nóng giận của Ngài.
                  
                4 Lạy Ðức Chúa Trời, Ðấng Giải Cứu của chúng con, xin khôi phục chúng con;
                Xin khiến cơn thịnh nộ của Ngài đối với chúng con ngưng lại.
                5 Ngài sẽ giận chúng con mãi mãi sao?
                Ngài sẽ kéo dài cơn giận của Ngài trải qua các đời sao?
                6 Ngài há chẳng phục hưng chúng con,
                Ðể con dân Ngài có cơ hội vui mừng trong Ngài sao?
                7 Xin bày tỏ cho chúng con tình thương của Ngài, CHÚA ôi,
                Và ban cho chúng con ơn cứu rỗi của Ngài.
                
                8 Tôi sẽ nghe những gì CHÚA Ðức Chúa Trời sẽ phán,
                Vì Ngài phán điều bình an cho dân Ngài và cho các thánh đồ Ngài;
                Và mong họ đừng quay lại sự điên dại nữa.
                9 Thật vậy ơn cứu rỗi của Ngài ở gần những người kính sợ Ngài,
                Ðể vinh quang được hiện diện trong đất nước chúng ta.
                
                10 Tình thương và chân thật đã gặp nhau;
                Công chính và hòa bình đã hôn nhau.
                11 Chân thật từ dưới đất vươn lên;
                Công chính từ trời cao nhìn xuống.
                
                12 Thật vậy CHÚA sẽ ban cho chúng ta những gì tốt đẹp;
                Ðất đai trong xứ sở chúng ta sẽ gia tăng sản lượng hoa màu.
                13 Công chính sẽ đi trước mặt Ngài,
                Và biến những bước chân Ngài thành một con đường cho chúng ta theo.

                """]
            ]),
        Chapter(86, passages: [
            ["""
            Lời Khẩn Nguyện và Bày Tỏ Lòng Tin Cậy
            Bài cầu nguyện của Ða-vít
            """: """
                1 CHÚA ôi, xin nghiêng tai nghe và nhậm lời con,
                Vì con đang khốn khổ và cùng đường.
                2 Xin bảo vệ mạng sống con, vì con phó thác mình cho Ngài;
                Ðức Chúa Trời của con ôi, xin cứu tôi tớ Ngài, kẻ luôn tin cậy Ngài.
                3 Chúa ôi, xin thương xót con,
                Vì hằng ngày con kêu cầu Ngài.
                4 Xin làm cho linh hồn tôi tớ Ngài được vui vẻ,
                Vì Chúa ôi, linh hồn con đang hướng về Ngài,
                5 Vì Ngài, Chúa ôi, là Ðấng rất tốt và sẵn lòng tha thứ,
                Đồng thời có dư dật tình thương đối với người cầu khẩn Ngài.
                6 CHÚA ôi, xin lắng nghe lời cầu nguyện của con;
                Xin dủ nghe tiếng cầu xin của con.
                7 Trong ngày gian truân con sẽ kêu cầu Ngài,
                Vì Ngài sẽ đáp lời con.
                  
                8 Lạy Chúa, trong vòng các thần, không ai giống như Ngài;
                Cũng chẳng có công việc nào sánh được với công việc Ngài.
                9 Chúa ôi, tất cả các dân Ngài đã dựng nên sẽ đến;
                Họ sẽ sấp mình thờ lạy trước thánh nhan Ngài và tôn vinh danh Ngài,
                10 Vì Ngài thật vĩ đại và đã làm những việc diệu kỳ;
                Duy chỉ Ngài là Ðức Chúa Trời mà thôi.
                
                11 Lạy CHÚA, xin dạy con các đường lối Ngài, để con bước đi trong chân lý Ngài;
                Xin giúp con không phân tâm đãng trí, nhưng giữ một lòng kính sợ danh Ngài.
                12 Lạy Chúa, Ðức Chúa Trời của con, con xin hết lòng cảm tạ Ngài,
                Và con sẽ làm vinh hiển danh Ngài mãi mãi.
                13 Vì tình thương của Ngài đối với con quá lớn lao,
                Và vì Ngài đã cứu linh hồn con khỏi vực sâu của âm phủ.
                  
                14 Ðức Chúa Trời ôi, những kẻ kiêu ngạo đã nổi lên chống lại con;
                Một đám người hung dữ đã tìm cách hại mạng sống con;
                Và chúng cũng chẳng coi Ngài ra gì.
                15 Nhưng Ngài, Chúa ôi, là Ðức Chúa Trời thương xót và đầy ơn,
                Chậm nóng giận, đầy tình thương, và thành tín.
                16 Xin quay lại với con và tỏ lòng khoan dung đối với con;
                Xin ban sức mạnh Ngài cho tôi tớ Ngài, và cứu đứa con của nữ tỳ Ngài.
                17 Xin tỏ cho con một dấu hiệu về lòng tốt Ngài, để những kẻ ghét con sẽ thấy và hổ thẹn,
                Vì Ngài, CHÚA ôi, đã từng giúp con và an ủi con.

                """]
            ]),
        Chapter(87, passages: [
            ["""
            Vinh Hạnh của Cư Dân Si-ôn
            Một thi ca của con cháu Cô-ra
            """: """
                1 Chúa lập nền cho thành của Ngài trên núi thánh.
                2 CHÚA yêu mến các cổng thành của Si-ôn hơn mọi nơi cư trú của Gia-cốp.
                3 Hỡi thành của Ðức Chúa Trời,
                Thiên hạ đã nói nhiều điều vinh hiển về ngươi. (Sê-la)
                  
                4 Khi tôi nhắc đến Ai-cập và Ba-by-lôn cho những ai biết tôi,
                Hoặc đề cập đến Phi-li-tin, Ty-rơ, với Ê-thi-ô-pi,
                Thì người ta bảo, “Người này đã sinh trưởng tại Si-ôn đó!”
                  
                5 Thật vậy Si-ôn sẽ được trầm trồ khen ngợi rằng,
                “Người này và người nọ đã sinh trưởng trong thành ấy!”
                Chính Ðấng Tối Cao sẽ làm cho thành ấy được vững bền.
                6 CHÚA sẽ ghi vào sổ hộ tịch của các dân rằng,
                “Người này đã sinh ra tại Si-ôn.” (Sê-la)
                7 Rồi những ca sĩ và nhạc sĩ sẽ nói,
                “Tất cả nguồn cảm hứng của tôi đều phát xuất từ Si-ôn.”

                """]
            ]),
        Chapter(88, passages: [
            ["""
            Lời Cầu Xin CHÚA Cứu Khỏi Chết
            Thánh thi của con cháu Cô-ra
            Theo điệu “Ai Ca”
            Do Hê-man trong dòng họ Ê-xơ-ra soạn cho Trưởng Ban Nhạc để giáo huấn
            """: """
                1 Lạy CHÚA, Ðức Chúa Trời, Ðấng Giải Cứu của con,
                Ngày và đêm con kêu cầu trước thánh nhan Ngài.
                2 Nguyện lời cầu nguyện của con thấu đến trước mặt Ngài;
                Xin nghiêng tai Ngài nghe tiếng kêu cầu của con,
                3 Vì linh hồn con đang dẫy đầy hoạn nạn,
                Và mạng sống con đang cận kề âm phủ.
                4 Con bị xem như kẻ sắp đi vào huyệt mả;
                Con trở thành một kẻ chẳng còn chút sức lực nào;
                5 Con bị lãng quên như những người đã chết,
                Như những kẻ đã nằm trong phần mộ từ lâu,
                Những kẻ Ngài không còn nhớ đến nữa,
                Như những người đã bị dứt bỏ khỏi tay Ngài.
                6 Ngài đã bỏ con vào một huyệt sâu không đáy,
                Vào chỗ cực kỳ tối tăm trong nơi tận cùng sâu thẳm.
                7 Cơn thịnh nộ của Ngài đã giáng trên con;
                Ngài đã phủ trên con tất cả các đợt sóng của Ngài. (Sê-la)
                  
                8 Ngài đã làm cho những người thân quen của con xa lánh con;
                Ngài đã khiến con thành một đối tượng để họ ghê tởm;
                Con đã bị cô lập và không còn lối thoát.
                9 Mắt con thẫn thờ vì sầu khổ;
                CHÚA ôi, hằng ngày con kêu cầu Ngài;
                Con đưa đôi tay con lên và hướng về Ngài.
                10 Chẳng lẽ Ngài sẽ thực hiện phép lạ cho những người đã chết sao?
                Những linh hồn đã xuất ra rồi lẽ nào còn có thể trỗi dậy để ca ngợi Ngài sao?
                (Sê-la)
                11 Tình thương của Ngài có thể được công bố trong phần mộ sao?
                Ðức thành tín của Ngài sẽ được giảng ra trong nơi người ta bị hủy diệt sao?    
                12 Cõi u minh làm sao biết được những việc diệu kỳ của Ngài?
                Ðức công chính của Ngài há sẽ được biết đến trong cõi của những kẻ đã bị lãng quên sao?
                  
                13 Còn con, CHÚA ôi, con kêu cầu Ngài;
                Vừa sớm tinh sương con dâng lời cầu nguyện lên trước thánh nhan Ngài.
                14 CHÚA ôi, sao Ngài nỡ từ bỏ con?
                Sao Ngài nỡ ẩn mặt Ngài khỏi con?

                15 Con đã bị đau đớn và gần chết thời niên thiếu;
                Con bị những trận đòn kinh hoàng của Ngài nên đâm ra tuyệt vọng.
                16 Cơn giận phừng phừng của Ngài đã giáng trên con;
                Những cơn hãi hùng của Ngài đã tàn phá con.
                17 Những điều ấy bao phủ con như nước lụt tràn ngập cả ngày;
                Chúng cứ cùng nhau vây chặt lấy con.
                18 Ngài đã làm cho người yêu của con và bạn bè con xa lánh con;
                Người quen của con bây giờ chỉ là bóng tối.

                """]
            ]),
        Chapter(89, passages: [
            ["""
            Giao Ước của Chúa với Ða-vít và Hoạn Nạn của Dân I-sơ-ra-ên
            Giáo huấn ca của Ê-than, con cháu của Ê-xơ-ra
            """: """
                1 Con sẽ ca ngợi lòng thương xót của CHÚA mãi mãi;
                Con sẽ dùng miệng con thuật lại cho các thế hệ đến sau biết đức thành tín của Ngài,
                2 Vì con đã nói, “Lòng thương xót của Ngài sẽ vững lập đời đời;
                Ngài sẽ thiết lập đức thành tín của Ngài trong thiên đàng.”
                3 Vì Ngài đã phán, “Ta đã lập một giao ước với kẻ Ta đã chọn;
                Ta đã thề với Ða-vít tôi tớ Ta rằng:
                4 ‘Ta sẽ lập dòng dõi ngươi đến đời đời,
                Và xây dựng ngôi vua của ngươi suốt mọi thế hệ.’” (Sê-la)
                  
                5 CHÚA ôi, thiên đàng sẽ ca ngợi các việc diệu kỳ của Ngài;
                Ðức thành tín Ngài sẽ được tán dương trong hội của các thánh.
                6 Vì ở trên trời nào ai sánh được với CHÚA chăng?
                Trong vòng các con của các đấng quyền năng, có ai giống như CHÚA chăng?
                7 Một Ðức Chúa Trời rất đáng kính sợ trong hội đồng các thánh,
                Và Ðấng rất đáng hãi hùng đối với những kẻ ở quanh Ngài.
                8 Lạy CHÚA, Ðức Chúa Trời của các đạo quân, nào ai có quyền năng như Ngài chăng?
                CHÚA ôi, đức thành tín của Ngài tỏa rạng chung quanh Ngài.
                
                9 Ngài cai trị những cơn cuồng sôi của biển;
                Khi các lượn sóng lớn nổi lên, Ngài bắt chúng phải lặng im.
                10 Ngài đã đập nát con thủy quái thành một xác chết;
                Ngài làm tán loạn quân thù bằng cánh tay quyền năng của Ngài.
                
                11 Trời thuộc về Ngài, đất cũng thuộc về Ngài;
                Ngài đã dựng nên chúng và mọi vật trong đó.
                12 Phương bắc và phương nam đều do Ngài tạo dựng;
                Núi Tha-bô và Núi Hẹt-môn vui mừng ca ngợi danh Ngài.
                13 Ngài có một cánh tay quyền năng;
                Tay Ngài thật mạnh mẽ, tay phải Ngài được tôn cao.
                
                14 Công chính và công lý đều là nền của ngai Ngài;
                Lòng thương xót và đức thành tín hằng đi trước mặt Ngài.
                
                15 Phước thay cho dân nào biết cất tiếng vui vẻ ca ngợi Ngài!
                CHÚA ôi, họ bước đi trong ánh sáng của thánh nhan Ngài.
                16 Họ vui mừng trong danh Ngài suốt ngày;
                Nhờ đức công chính của Ngài, họ được hớn hở luôn luôn,
                17 Ngài là vinh hiển của sức mạnh họ;
                Và nhờ ơn Ngài, sừng chúng con được ngước cao lên.
                18 Vì thuẫn khiên của chúng con thuộc về CHÚA,
                Vua của chúng con thuộc về Ðấng Thánh của I-sơ-ra-ên.
                  
                19 Có lần Ngài đã phán với người thánh của Ngài qua khải tượng,
                “Ta đã ban ơn giúp đỡ cho một người dũng lược;
                Ta đã lập lên một kẻ Ta chọn từ giữa con dân Ta.
                20 Ta đã tìm được Ða-vít, đầy tớ Ta;
                Với dầu thánh của Ta, Ta đã xức dầu cho nó.
                21 Ðó là người tay Ta sẽ làm cho vững lập;
                Ấy là người cánh tay Ta sẽ làm cho mạnh mẽ.
                22 Không kẻ thù nào có thể bắt nó phải triều cống vật chi;
                Con cái của những kẻ gian ác sẽ không thể làm hại nó.
                23 Ta sẽ chà nát những kẻ chống nghịch nó trước mặt nó;
                Ta sẽ đánh phạt những kẻ nào ghét nó.
                24 Ðức thành tín của Ta và lòng thương xót của Ta sẽ ở với nó;
                Nhờ danh Ta sừng nó sẽ ngước cao lên.
                25 Ta sẽ đặt tay nó trên biển cả,
                Và tay phải nó trên các sông.
                26 Nó sẽ gọi Ta rằng, ‘Ngài là Cha của con,
                Ðức Chúa Trời của con, và Vầng Ðá cứu rỗi của con.’
                27 Ta cũng sẽ làm cho nó thành đứa con đầu lòng của Ta,
                Là vua cao trọng nhất trong các vua chúa thế gian.
                28 Ta sẽ giữ lòng thương xót của Ta đối với nó đời đời;
                Giao ước của Ta sẽ được thiết lập vững vàng với nó.
                29 Ta sẽ lập giao ước với con cháu nó mãi mãi;
                Rồi ngai của nó sẽ bền lâu như tuổi thọ của thiên đàng.
                
                30 Nếu các con cháu nó lìa bỏ luật pháp Ta,
                Và không đi theo các mạng lịnh Ta,
                31 Nếu chúng vi phạm các luật lệ Ta và không giữ các điều răn Ta,
                32 Ta sẽ dùng roi sửa dạy chúng vì các vi phạm của chúng,
                Dùng đòn vọt sửa phạt chúng vì các tội lỗi của chúng.
                33 Nhưng Ta sẽ không dời lòng thương xót của Ta khỏi nó,
                Hoặc bỏ lòng thành tín của Ta đối với nó.
                34 Ta sẽ không vi phạm giao ước của Ta;
                Ta cũng không thay đổi lời môi Ta đã phán.
                35 Một khi Ta đã lấy đức thánh khiết của Ta mà thề,
                Thì Ta sẽ không dối gạt với Ða-vít.
                36 Dòng dõi nó sẽ tồn tại đời đời;
                Ngai của nó sẽ bền vững như mặt trời hằng ở trước mặt Ta.
                37 Nó sẽ được vững lập mãi mãi như mặt trăng,
                Một chứng tích muôn đời bền vững trên không gian.” (Sê-la)
                  
                38 Thế mà bây giờ Ngài đã hất hủi và loại bỏ người ấy;
                Ngài đã giận kẻ được xức dầu của Ngài.
                39 Ngài đã xóa bỏ giao ước với tôi tớ Ngài;
                Ngài đã vứt vương miện của người ấy xuống đất để nó ra ô uế.
                40 Ngài đã phá vỡ mọi tường thành che chở người ấy;
                Ngài đã khiến các thành lũy của người ấy trở nên hoang tàn.
                41 Tất cả ai qua lại đều cướp giật người ấy;
                Người ấy đã thành một cớ nhạo báng cho những kẻ lân bang.
                42 Ngài đã nâng cánh tay phải của những kẻ chống người ấy lên;
                Ngài đã làm cho mọi kẻ thù của người ấy được vui vẻ.
                43 Ngài đã làm cho lưỡi gươm của người ấy đâm ngược trở lại;
                Ngài đã không giúp đỡ người ấy khi người ấy ra trận.
                44 Ngài đã làm cho thời huy hoàng của người ấy dừng lại;
                Ngài đã lật đổ ngai vàng của người ấy xuống đất.
                45 Ngài đã khiến tuổi thanh xuân của người ấy ngắn lại;
                Ngài đã bao phủ người ấy bằng nhục nhã ê chề. (Sê-la)
                
                46 Còn bao lâu nữa, CHÚA ôi?  Ngài sẽ lánh mặt vĩnh viễn sao?
                Cơn giận của Ngài chẳng lẽ cứ như lửa hừng, cháy mãi sao?
                47 Xin Ngài nhớ lại rằng đời con thật ngắn ngủi;
                Vì cuộc đời mọi người Ngài đã dựng nên thật như mây khói.
                48 Có ai làm người mà có thể sống mãi và không chết chăng?
                Có người nào cứu được mình khỏi quyền lực của âm phủ chăng? (Sê-la)
                  
                49 Chúa ôi, tình thương của Ngài ngày trước,
                Mà Ngài đã lấy đức thành tín của Ngài thề với Ða-vít đâu rồi?
                50  Chúa ôi, xin nhớ đến những lời sỉ nhục mà tôi tớ Ngài phải chịu;
                Làm sao lòng con có thể mang nổi những lời sỉ nhục mọi dân đã nói?
                51 CHÚA ôi, đó là những lời quân thù của Ngài đã sỉ vả,
                Tức những lời chúng đã theo sát bước chân người được xức dầu của Ngài để nhục mạ tới cùng.
                  
                52 Tôn ngợi CHÚA đời đời vô cùng!
                A-men và A-men!

                """]
            ]),
        Chapter(90, passages: [
            ["""
            TẬP THỨ TƯ
            (Bài 90-106)
            """: """
                """],
            ["""
            Ðức Chúa Trời Luôn Hằng Hữu Còn Nhân Loại Chỉ Tạm Thời
            Bài cầu nguyện của Môi-se, người của Ðức Chúa Trời
            """: """
                1 Lạy Chúa, Ngài là nơi cư trú của chúng con trải qua mọi thế hệ.
                2 Trước khi núi non thành hình,
                Trước khi Ngài tạo thành trái đất và thế gian,
                Từ vô cực quá khứ đến vô cực tương lai Ngài là Ðức Chúa Trời.
                  
                3 Ngài làm cho loài người trở về cát bụi và phán rằng,
                “Hỡi con cái loài người, hãy trở về.”
                4 Vì một ngàn năm trước mắt Ngài tựa như ngày hôm qua, đã qua rồi,
                Hoặc như một canh đêm.
                  
                5 Ngài làm cho đời người trôi nhanh như dòng nước lũ,
                Thoáng qua như một giấc ngủ.
                Ðời người như cỏ mọc ban mai,
                6 Sáng sớm chúng mọc lên và xanh tươi,
                Chiều lại chúng héo khô và tàn tạ.
                  
                7 Thật vậy đời sống chúng con chóng tàn vì cơn giận của Ngài.
                Chúng con kinh hãi vì cơn thịnh nộ của Ngài.
                8 Ngài đã để những tội lỗi chúng con trước mặt Ngài,
                Các tội bí mật chúng con trong ánh sáng của thánh nhan Ngài.
                  
                9 Những ngày chúng con qua đi dưới cơn giận của Ngài;
                Những năm chúng con kết thúc như một tiếng thở dài.
                10 Tuổi tác chúng con đến được bảy mươi,
                Còn nếu mạnh khỏe thì đến tám mươi,
                Nhưng niềm kiêu hãnh của chúng chẳng qua là lao khổ và buồn thảm;
                Vì đời sống chóng qua, rồi chúng con bay mất đi.
                11 Ai biết được sức mạnh của cơn giận Ngài?
                Ngài càng nổi cơn thịnh nộ, thì chúng con càng khiếp sợ Ngài.
                12 Xin dạy chúng con biết đếm số ngày chúng con,
                Để chúng con được lòng khôn ngoan.
                  
                13 Xin trở lại, CHÚA ôi;
                Ngài còn giận chúng con đến bao lâu nữa?
                Xin dủ lòng thương xót các tôi tớ Ngài.
                14 Mỗi buổi sáng xin cho chúng con được no nê bằng ơn thương xót của Ngài,
                Ðể chúng con được hân hoan và vui thỏa trọn những ngày của mình.
                15 Xin ban cho chúng con niềm vui để bù lại những ngày Ngài phó chúng con cho hoạn nạn,
                Và những năm chúng con thấy nỗi bất hạnh.
                  
                16 Nguyện công việc của Ngài được tỏ ra cho các tôi tớ Ngài.
                Nguyện vinh quang của Ngài tỏa rạng trên con cháu họ.
                17 Nguyện phước hạnh của Chúa, Ðức Chúa Trời của chúng con, tuôn đổ trên chúng con.
                Cầu xin Ngài lập vững công việc của tay chúng con;
                Thật vậy xin lập vững công việc của tay chúng con.

                """]
            ]),
        Chapter(91, passages: [
            ["""
            Sự An Ninh của Người Tin Cậy CHÚA
            """: """
                1 Người nào ở nơi kín đáo của Ðấng Tối Cao
                Sẽ được hằng ở dưới bóng của Ðấng Toàn Năng.
                  
                2 Tôi thưa với CHÚA rằng,
                “Ngài là nơi ẩn náu của con và là thành trì của con;
                Ngài là Ðức Chúa Trời của con; con tin cậy nơi Ngài.”
                  
                3 Thật vậy Ngài sẽ giải cứu bạn khỏi cạm bẫy nguy hiểm
                Và khỏi ôn dịch chết người.
                4 Ngài sẽ lấy lông Ngài bao phủ bạn;
                Dưới cánh Ngài bạn sẽ tìm được nơi nương náu an toàn.
                Ðức thành tín Ngài là thuẫn khiên và mộc che của bạn.
                5 Bạn sẽ chẳng sợ dù sự khủng bố xảy đến ban đêm,
                Hoặc tên bay ban ngày,
                6 Hoặc ôn dịch lan truyền trong đêm khuya,
                Hoặc sự hủy diệt tàn phá lúc giữa trưa.
                  
                7 Hằng ngàn người có thể ngã xuống bên cạnh bạn,
                Hằng vạn người gục ngã bên phải bạn,
                Nhưng nguy hiểm sẽ chẳng đến gần bạn.
                8 Bạn sẽ nhìn thấy tận mắt mình;
                Bạn sẽ thấy kẻ ác bị báo trả.
                  
                9 Vì bạn đã lấy CHÚA làm nơi ẩn náu mình,
                Lấy Ðấng Tối Cao làm nơi trú ngụ mình,
                10 Nên sẽ chẳng có tai họa gì xảy đến với bạn,
                Cũng chẳng có ôn dịch nào tới gần nhà bạn;
                11 Vì Ngài sẽ ra lịnh cho các thiên sứ Ngài gìn giữ bạn,
                Ðể bảo vệ bạn trong mọi đường bạn đi.
                12 Các thiên sứ sẽ nâng bạn trên đôi tay họ,
                Kẻo chân bạn vấp phải đá chăng.
                13 Bạn sẽ giẫm lên sư tử và rắn hổ mang;
                Bạn sẽ chà đạp dưới chân sư tử tơ và rắn độc.
                  
                14 Vì người ấy yêu kính Ta, nên Ta sẽ giải cứu người ấy;
                Ta sẽ đặt người ấy lên nơi cao, vì người ấy biết danh Ta.
                15 Khi người ấy kêu cầu Ta, Ta sẽ đáp lời người ấy;
                Trong lúc nguy nan, Ta sẽ ở cùng người ấy;
                Ta sẽ giải cứu người ấy và làm cho người ấy được tôn trọng.
                16 Ta sẽ cho người ấy được thỏa lòng sống lâu,
                Và chỉ cho người ấy ơn cứu rỗi của Ta.

                """]
            ]),
        Chapter(92, passages: [
            ["""
            Ca Ngợi Lòng Tốt của CHÚA
            Bài ca trong ngày Sa-bát
            """: """
                1 Lạy Ðấng Tối Cao, thật tốt đẹp biết bao khi chúng con tạ ơn CHÚA và ca ngợi danh Ngài,
                2 Khi buổi sáng chúng con ca tụng lòng thương xót của Ngài,
                Còn buổi tối chúng con ca ngợi đức thành tín của Ngài,
                3 Cùng với thập huyền cầm và đàn lia,
                Hòa với hạc cầm trỗi nhạc vang lừng,
                4 Vì CHÚA ôi, Ngài đã làm cho con vui mừng vì công việc Ngài;
                Những công việc của tay Ngài khiến cho con phải cất tiếng hoan ca.
                  
                5 CHÚA ôi, những công việc của Ngài thật lớn lao thay;
                Những tư tưởng của Ngài thật vô cùng sâu sắc.
                6 Kẻ gàn dở không sao biết được;
                Kẻ dại khờ chẳng hiểu thấu đâu.
                
                7 Dẫu những kẻ gian ác mọc lên nhiều như cỏ,
                Và những kẻ làm những việc trái đạo lý được hưng thịnh một thời,
                Nhưng rồi chúng sẽ bị diệt vong vĩnh viễn.
                8 Còn Ngài, CHÚA ôi,
                Ngài cứ được tôn cao đến đời đời.
                
                9 Vì kìa, CHÚA ôi, những kẻ thù nghịch Ngài,
                Vì kìa, những kẻ thù nghịch Ngài sẽ bị diệt vong;
                Tất cả những kẻ làm những việc trái đạo lý sẽ bị tan tác.
                  
                10 Nhưng Ngài đã nhấc sừng con cao lên như sừng bò rừng;
                Con đã được xức bằng dầu mới.
                11 Mắt con đã chứng kiến cảnh những kẻ thù của con bị bại;
                Tai con đã nghe tiếng than khóc của những kẻ gian ác chống lại con.
                  
                12 Người ngay lành sẽ hưng thịnh như cây chà là tươi tốt;
                Người ấy sẽ lớn mạnh như cây bá hương ở Li-băng.
                13 Họ được trồng trong khuôn viên của nhà CHÚA;
                Họ sẽ đâm chồi nảy lộc trong sân đền thờ Ðức Chúa Trời chúng ta.
                14 Dù đến tuổi cao niên họ vẫn còn ra trái;
                Họ vẫn tràn trề nhựa sống và rất đỗi xanh tươi.
                15 Ðiều đó chứng tỏ rằng CHÚA vẫn luôn luôn chính trực;
                Ngài là vầng đá của tôi,
                Và không có điều chi bất chính trong Ngài.

                """]
            ]),
        Chapter(93, passages: [
            ["""
            Sự Uy Nghi của CHÚA
            """: """
                1 CHÚA trị vì, Ngài đã mặc lấy cho Ngài vẻ uy nghi;
                CHÚA đã khoát nó trên mình Ngài.
                Ngài đã nai nịt cho Ngài bằng quyền năng.
                Ngài đã lập trái đất được vững vàng;
                Nó sẽ không bị rúng động.
                2 Ngai của Ngài đã được thiết lập tự ngàn xưa;
                Ngài đã hiện hữu từ vô cực trong quá khứ.
                  
                3 Ðại dương đã dâng nước lên, CHÚA ôi,
                Ðại dương đã trỗi tiếng gầm vang;
                Ðại dương đã nổi dậy với hàng hàng lớp lớp ba đào dồn dập.
                4 Ðấng Toàn Năng đang ngự trên cao chính là CHÚA;
                Uy quyền Ngài mạnh hơn tiếng gầm thét của đại dương;
                Thật mạnh hơn những ngọn sóng bạc đầu của biển cả.
                  
                5 Các định luật của Ngài thật vững chãi;
                Sự thánh khiết thật thích hiệp với nhà Ngài cho đến đời đời, CHÚA ôi.
                
                """]
            ]),
        Chapter(94, passages: [
            ["""
            Cầu Xin CHÚA Báo Trả Kẻ Thù
            """: """
                1 Lạy CHÚA, Ðức Chúa Trời, Ðấng báo trả;
                Ðức Chúa Trời báo trả ôi, xin tỏa sáng chính Ngài.
                2 Xin trỗi dậy, Ðấng Phán Xét thế gian ôi;
                Xin báo trả xứng đáng những kẻ lên mình kiêu ngạo.
                3 CHÚA ôi, những kẻ gian ác sẽ còn đắc chí đến bao lâu nữa?
                Những kẻ gian ác sẽ còn vênh váo đến bao giờ?
                  
                4 Chúng buông ra những lời xấc xược;
                Cả bọn làm ác đều thốt ra những lời phách lối khoe khoang.
                5 CHÚA ôi, chúng nghiền nát con dân Ngài;
                Chúng gây thương tổn cho cơ nghiệp Ngài.
                6 Chúng giết hại người góa bụa và kiều dân;
                Chúng tàn sát ngay cả cô nhi côi cút.
                7 Rồi chúng nói, “CHÚA sẽ không thấy đâu;
                Ðức Chúa Trời của Gia-cốp sẽ chẳng quan tâm đến đâu.”
                  
                8 Hãy chú ý nghe đây, hỡi những kẻ điên dại giữa phàm nhân;
                Khi nào các người mới hiểu, hỡi quân u mê rồ dại?
                9 Ðấng dựng nên lỗ tai, há chẳng nghe được sao?
                Ðấng dựng nên con mắt, há chẳng thấy được sao?
                10 Ðấng sửa phạt các dân, há chẳng biết trừng phạt sao?
                Ðấng dạy dỗ loài người, há chẳng có kiến thức sao?
                11 CHÚA hiểu rõ mọi tư tưởng thầm kín của loài người;
                Ngài biết rõ rằng loài người chẳng qua là hư ảo.
                  
                12 CHÚA ôi, phước thay cho người nào được Ngài sửa phạt,
                Và được Ngài dạy luật pháp của Ngài cho,
                13 Vì Ngài sẽ cho người ấy được nghỉ ngơi trong ngày hoạn nạn,
                Cho đến khi huyệt mả dành cho kẻ ác được đào xong,
                14 Vì CHÚA sẽ không lìa bỏ con dân Ngài;
                Ngài cũng chẳng bỏ rơi cơ nghiệp Ngài,
                15 Vì công lý sẽ được trả lại cho người công chính;
                Và mọi người có lòng chính trực đều đeo đuổi điều ấy.
                  
                16 Ai sẽ trỗi dậy để chống cự kẻ ác cho con chăng?
                Ai sẽ đứng lên binh vực con trước mặt những kẻ làm ác đây?
                17 Nếu CHÚA không giúp đỡ con,
                Thì chỉ một chút nữa thôi linh hồn con đã phải lặng im luôn rồi.
                18 Khi con nói, “Ôi, tôi đã trợt chân!”
                CHÚA ôi, lòng thương xót của Ngài đã giữ con đứng vững.
                19 Khi tâm trí con bị vô số nỗi lo âu dồn dập,
                Niềm an ủi của Ngài làm phấn khởi linh hồn con.
                
                20 Có thể nào một vương quyền gian ác,
                Một chính quyền chuyên dùng sắc lệnh để làm khổ dân,
                Lại có thể liên hiệp với Ngài sao?
                21 Chúng họp lại với nhau để tìm cách giết hại người ngay lành,
                Ðể kết án tử hình người vô tội.
                
                22 Nhưng CHÚA là thành trì của tôi;
                Ðức Chúa Trời của tôi là vầng đá cho tôi nương náu.
                23 Ngài sẽ báo trả chúng về các tội ác chúng;
                Ngài sẽ tiêu diệt chúng vì sự gian ác chúng;
                CHÚA, Ðức Chúa Trời chúng ta, sẽ tiêu diệt chúng.

                """]
            ]),
        Chapter(95, passages: [
            ["""
            Mời Ðến Ca Ngợi CHÚA và Khuyên Ðừng Vô Tín
            """: """
                1 Hãy đến, chúng ta hãy vui vẻ ca hát tôn ngợi CHÚA;
                Chúng ta hãy cất tiếng hoan ca Vầng Ðá Cứu Rỗi của chúng ta.
                2 Chúng ta hãy đến trước mặt Ngài với những lời cảm tạ;
                Chúng ta hãy lớn tiếng ca mừng Ngài bằng những bài thánh ca,
                3 Vì CHÚA là Ðức Chúa Trời vĩ đại,
                Một Ðại Vương trên tất cả các thần.
                4 Ngài nắm trong tay các vực sâu trong lòng đất;
                Các đỉnh núi cao đều cũng thuộc về Ngài.
                5 Ðại dương là của Ngài, vì Ngài đã dựng nên nó;
                Còn đất khô đã do chính đôi tay Ngài tạo nên.
                  
                6 Hãy đến, chúng ta hãy sấp mình xuống thờ lạy;
                Chúng ta hãy quỳ gối xuống trước mặt CHÚA, Ðấng Tạo Hóa của chúng ta,
                7 Vì Ngài là Ðức Chúa Trời của chúng ta;
                Chúng ta là con dân của đồng cỏ Ngài,
                Là đàn chiên do tay Ngài dìu dắt.
                  
                Ngày nay nếu anh chị em nghe tiếng Ngài,
                8 Thì chớ cứng lòng mà gây loạn như đã làm tại Mê-ri-ba,
                Như trong ngày thách đố Chúa tại Ma-sa trong đồng hoang.
                  
                9 “Lúc ấy tổ tiên các ngươi đã khiêu khích Ta,
                Chúng đã thách đố Ta, dù chúng đã thấy rõ các việc Ta làm.
                10 Trong bốn mươi năm Ta chán ngán thế hệ ấy,
                Nên Ta đã nói, ‘Chúng là một dân có lòng thích đi sai lạc;
                Chúng chẳng biết các đường lối Ta thật sự là gì.’
                11 Vì thế trong cơn giận Ta đã thề rằng,
                ‘Chúng sẽ không được vào nơi nghỉ ngơi của Ta.’”

                """]
            ]),
        Chapter(96, passages: [
            ["""
            Khuyên Hãy Thờ Phượng Ðấng Phán Xét Công Bình
            """: """
                1 Hãy ca ngợi CHÚA bằng một bài ca mới;
                Hỡi cả thế giới, hãy ca ngợi CHÚA;
                2 Hãy ca ngợi CHÚA, hãy chúc tụng danh Ngài;
                Hãy rao truyền ơn cứu rỗi của Ngài hết ngày này sang ngày khác.
                3 Hãy công bố vinh hiển Ngài trong các nước;
                Hãy thuật lại những việc lạ lùng của Ngài giữa mọi dân,
                4 Vì CHÚA thật vĩ đại thay!  Chỉ Ngài mới đáng được ca ngợi;
                Ngài thật đáng kính sợ hơn tất cả các thần.
                5 Vì tất cả các thần của các dân chỉ là những hình tượng vô tri,
                Còn CHÚA là Ðấng đã dựng nên các tầng trời.
                6 Huy hoàng và uy nghi ở trước mặt Ngài;
                Quyền năng và đẹp đẽ ở trong nơi thánh Ngài.
                  
                7 Hãy quy về cho CHÚA, hỡi các gia tộc của muôn dân;
                Hãy quy về cho CHÚA vinh hiển và quyền năng.
                8 Hãy quy về cho CHÚA vinh hiển xứng đáng với danh Ngài;
                Hãy đem một của lễ vào các sân đền thờ Ngài.
                9 Hãy tôn thờ CHÚA trong nơi thánh tráng lệ của Ngài;
                Hỡi cả thế gian, khá run sợ trước mặt Ngài.
                  
                10 Hãy nói giữa các dân các nước rằng, “CHÚA trị vì!
                Thế gian đã được lập vững; nó sẽ không bị lung lay.
                Ngài sẽ phán xét muôn dân một cách công bình.”
                
                11 Nguyện các tầng trời vui mừng; nguyện trái đất vui vẻ;
                Nguyện đại dương và mọi vật trong nó gầm vang;
                12 Nguyện đồng xanh và mọi vật trong nó mừng rỡ;
                Nguyện mọi cây rừng hát ca vui vẻ
                13 Ở trước mặt CHÚA, vì Ngài sắp đến,
                Vì Ngài sắp đến để phán xét thế gian.
                Ngài sẽ phán xét thế gian dựa theo công lý;
                Ngài sẽ phán xét muôn dân theo chân lý của Ngài.

                """]
            ]),
        Chapter(97, passages: [
            ["""
            Ca Ngợi Quyền Uy của CHÚA
            """: """
                1 CHÚA trị vì!
                Hỡi trái đất, hãy vui mừng;
                Hỡi muôn ngàn hải đảo, hãy hân hoan.
                
                2 Mây dày và bóng tối mù mịt bao quanh Ngài;
                Công chính và công lý là nền tảng của ngai Ngài.
                3 Lửa hừng đi trước mặt Ngài,
                Thiêu hủy mọi kẻ chống nghịch chung quanh.
                4 Các tia chớp của Ngài lóe lên rực sáng khắp thế gian;
                Ðất thấy vậy run lên lẩy bẩy.
                5 Các núi đồi tan chảy như sáp trước mặt CHÚA,
                Tức trước thánh nhan của Ðấng Chúa Tể toàn cầu.
                6 Các tầng trời rao truyền đức công chính Ngài;
                Tất cả các dân đều thấy vinh quang Ngài.
                
                7 Hãy để mọi kẻ thờ lạy các hình tượng bị xấu hổ,
                Tức những kẻ khoe mình về các hình tượng vô tri của chúng.
                Hỡi tất cả các thần, hãy sấp mình xuống thờ lạy Ngài.
                8 Si-ôn nghe thế bèn vui mừng,
                Các ái nữ của Giu-đa đều vui vẻ,
                Vì những phán quyết của Ngài, CHÚA ôi;
                9 Vì Ngài, CHÚA ôi, là Ðấng Tối Cao trên khắp đất;
                Ngài vượt trỗi bỏ xa tất cả các thần.
                  
                10 Hỡi những người yêu mến CHÚA, hãy ghét điều ác;
                Ngài bảo vệ sinh mạng các thánh đồ của Ngài khỏi tay kẻ ác. 
                
                11 Ánh sáng tỏa rạng trên người ngay lành,
                Và niềm vui cho người có lòng ngay thẳng.
                12 Hỡi những người ngay lành, hãy vui mừng trong CHÚA;
                Hãy dâng lòng biết ơn lên danh thánh của Ngài.

                """]
            ]),
        Chapter(98, passages: [
            ["""
            Khuyên Hãy Ca Ngợi CHÚA vì Ðức Công Chính của Ngài
            """: """
                1 Hãy ca ngợi CHÚA bằng một bài ca mới,
                Vì Ngài đã làm những việc lạ lùng;
                Tay phải Ngài và cánh tay thánh Ngài đã đem lại chiến thắng.
                
                2 CHÚA đã bày tỏ ơn cứu rỗi của Ngài;
                Ngài đã biểu lộ đức công chính của Ngài cho muôn dân đều thấy.
                3 Ngài nhớ lại tình thương và đức thành tín của Ngài đối với nhà I-sơ-ra-ên;
                Mọi người khắp chân trời góc bể đã thấy ơn cứu rỗi của Ðức Chúa Trời chúng ta.
                  
                4 Hỡi cả thế giới, hãy lớn tiếng hoan ca chúc tụng CHÚA;
                Hãy cất giọng hát ca vui vẻ tôn ngợi Ngài.
                5 Hãy hòa giọng với các nhạc khí hát ca tôn vinh CHÚA;
                Hãy nương theo tiếng đàn trỗi các thánh khúc ngợi ca.
                6 Hãy thổi kèn và tù và vang lừng lên;
                Hãy lớn tiếng hoan ca trước mặt CHÚA, Vua thiên thượng.
                  
                7 Hãy để biển và mọi loài sống trong nó gào vang chúc tụng;
                Hãy để thế gian và mọi loài ở trong nó cất tiếng tung hô.
                8 Hãy để các sông ngòi vỗ tay nhiệt liệt;
                Hãy để các núi rừng mừng hát với nhau,
                9 Trước mặt CHÚA;
                Vì Ngài sắp đến để phán xét thế gian;
                Ngài sẽ phán xét thế gian dựa theo công lý;
                Ngài sẽ đoán xét muôn dân theo lẽ công bình.

                """]
            ]),
        Chapter(99, passages: [
            ["""
            Ca Tụng CHÚA Vì Sự Gắn Bó của Ngài với I-sơ-ra-ên
            """: """
                1 CHÚA trị vì, muôn dân hãy run sợ!
                Ngài ngự giữa các chê-ru-bim, trái đất khá rung rinh.
                
                2 CHÚA thật vĩ đại ở Si-ôn;
                Ngài được tôn cao hơn tất cả các dân các nước.
                3 Nguyện họ ca tụng danh lớn lao và đáng sợ của Ngài.
                Ngài là Thánh!
                  
                4 Lạy Vua quyền năng,
                Ðấng yêu công lý;
                Ngài lập sự công bằng;
                Ngài thi hành công lý và công chính trong Gia-cốp.
                  
                5 Hãy tôn cao CHÚA, Ðức Chúa Trời chúng ta;
                Hãy thờ lạy nơi bệ chân Ngài;
                Ngài là Thánh!
                  
                6 Môi-se và A-rôn là những người trong vòng các tư tế;
                Sa-mu-ên ở trong số những người cầu khẩn danh Ngài;
                Họ kêu cầu CHÚA, và Ngài đã đáp lời họ.
                7 Từ trong đám mây, Ngài phán với họ;
                Họ tuân giữ các mạng lịnh Ngài và vâng theo các luật lệ Ngài ban cho họ.
                
                8 Lạy CHÚA, Ðức Chúa Trời chúng con, Ngài đã đáp lời họ;
                Khi đối xử với họ Ngài thật là Ðức Chúa Trời hay dung thứ,
                Dẫu Ngài có sửa phạt họ vì những sai phạm của họ.
                  
                9 Hãy tôn cao CHÚA, Ðức Chúa Trời chúng ta;
                Hãy thờ phượng Ngài trên núi thánh của Ngài,
                Vì CHÚA, Ðức Chúa Trời chúng ta, là thánh.

                """]
            ]),
        Chapter(100, passages: [
            ["""
            Kêu Gọi Ca Ngợi CHÚA
            Bài ca cảm tạ
            """: """
                1 Hỡi cả thế giới,
                Hãy lớn tiếng reo mừng tung hô CHÚA.
                2 Hãy thờ phượng CHÚA cách vui mừng;
                Hãy đến trước thánh nhan Ngài với tiếng hoan ca.
                  
                3 Khá biết rằng CHÚA là Ðức Chúa Trời.
                Ấy là Ngài, Đấng dựng nên chúng ta;
                Chúng ta thuộc về Ngài;
                Chúng ta là con dân Ngài và bầy chiên của đồng cỏ Ngài.
                  
                4 Hãy cảm tạ mà vào các cổng Ngài;
                Khá ngợi ca mà vào các sân Ngài;
                Hãy tạ ơn Ngài, khá chúc tụng danh Ngài.
                  
                5 Vì CHÚA thật tốt;
                Tình thương của Ngài hằng còn mãi mãi;
                Ðức thành tín của Ngài còn đến muôn đời.

                """]
            ]),
        Chapter(101, passages: [
            ["""
            Người Lãnh Ðạo Quyết Tâm Theo Ðường Chính Trực
            Thơ của Ða-vít
            """: """
                1 Con sẽ ca ngợi tình thương và công lý của Ngài;
                CHÚA ôi, con sẽ ca hát tôn vinh Ngài.
                
                2 Con sẽ hết lòng sống cuộc đời trong sạch.
                Ôi, khi nào Ngài sẽ đến với con?
                Con quyết sống trong gia đình con với lòng trong sạch.
                3 Con quyết không để điều gian ác nào ở trước mắt con.
                Con ghét công việc của những kẻ cố tình đi lệch hướng;
                Con sẽ không để những việc ấy dính dấp đến con.
                4 Lòng ngoan cố khư khư bảo vệ sự sai lầm sẽ lìa khỏi con;
                Ðiều gian ác con sẽ không biết đến.
                
                5 Con sẽ loại trừ kẻ ném đá giấu tay để vu khống người lân cận;
                Con sẽ chẳng dung túng những kẻ có mắt kiêu căng và lòng tự đại.
                
                6 Mắt con sẽ tìm kiếm những người trung tín trong xứ để họ ở với con;
                Người nào sống một cách trọn lành sẽ được phục vụ con.
                7 Quân lường gạt sẽ chẳng ở trong nhà con;
                Những kẻ nói dối sẽ chẳng đứng nổi trước mặt con.
                8 Mỗi buổi sáng con sẽ loại trừ những kẻ gian ác ra khỏi xứ,
                Hầu loại khỏi thành của CHÚA mọi kẻ làm những việc gian tà.

                """]
            ]),
        Chapter(102, passages: [
            ["""
            Lời Cầu Xin Giữa Cơn Hoạn Nạn
            Lời cầu nguyện của người gặp khốn khó.  Trong lúc ngã lòng người ấy dốc đổ lòng mình kêu van trước mặt CHÚA
            """: """
                1 CHÚA ôi, xin lắng nghe lời cầu nguyện của con;
                Nguyện tiếng kêu cứu của con thấu đến tai Ngài.
                
                2 Xin đừng ẩn mặt Ngài khỏi con trong ngày con gặp hoạn nạn;
                Xin nghiêng tai nghe tiếng con đang khẩn thiết kêu cầu;
                Trong ngày con cầu khẩn xin Ngài mau nhậm lời con;
                3 Vì những ngày của đời con đang tan đi như mây khói,
                Các xương cốt con như đang bị nung đốt giữa lò lửa hừng.
                4 Lòng con như cỏ xanh bị giập nát và đang héo hon tàn tạ;
                Thân thể con chẳng còn màng đến việc ăn uống chút nào.
                5 Vì tiếng rên rỉ của con,
                Thân thể con giờ đây chỉ còn da bọc xương.
                6 Con như con bồ nông trong đồng không mông quạnh;
                Con như con cú mèo đơn độc giữa đồng hoang.
                7 Con nằm đây thao thức suốt đêm thâu;
                Con như con chim sẻ lẻ loi trên mái nhà.
                
                8 Những kẻ thù ghét con cứ sỉ nhục con suốt ngày;
                Những kẻ nhạo báng con đã lấy tên con ra nguyền rủa.
                9 Thật vậy con như kẻ ăn tro thay cho cơm bánh,
                Nước uống của con hòa lẫn với nước mắt của con,
                10 Bởi vì con đã bị Ngài giận và giáng cơn thịnh nộ,
                Bởi vì Ngài đã nhấc con lên và quăng con ra ngoài.
                11 Những ngày của đời con như chiếc bóng ngã dài;
                Con đang bị héo khô như cỏ dại.
                12 Còn Ngài, CHÚA ôi, Ngài sẽ ngự trị mãi mãi;
                Danh Ngài sẽ được truyền tụng từ đời nọ đến đời kia.
                  
                13 Cầu xin Ngài trỗi dậy và tỏ lòng thương xót đối với Si-ôn,
                Vì thời điểm ban ơn cho nó đã đến,
                Phải, thời điểm của nó đến rồi.
                14 Các tôi tớ Ngài quý mến từng viên đá của nó;
                Thậm chí đến bụi đất của nó cũng làm cho họ xúc động.
                
                15 Các nước sẽ kính sợ danh CHÚA;
                Tất cả các vua chúa thế gian sẽ kính trọng vinh hiển Ngài;
                16 Vì CHÚA sẽ xây dựng lại Si-ôn,
                Và Ngài sẽ hiện ra trong vinh quang Ngài.
                17 Ngài sẽ nghe lời cầu nguyện của những người cùng khốn;
                Và không khinh dể lời cầu khẩn của họ bao giờ.
                  
                18 Ước gì điều ấy sẽ được ghi lại cho thế hệ đến sau,
                Ðể những người chưa sinh ra sẽ ca ngợi CHÚA,
                19 Vì từ nơi thánh trên cao Ngài nhìn xuống;
                Từ trời cao CHÚA nhìn xuống thế gian,
                20 Ðể lắng nghe tiếng rên xiết của những kẻ bị tù đày,
                Ðể giải thoát những người bị mang án chết.
                
                21 Bấy giờ người ta sẽ công bố danh CHÚA ở Si-ôn,
                Và ca ngợi Ngài tại Giê-ru-sa-lem,
                22 Mỗi khi các dân cùng nhau nhóm lại,
                Tức khi các quốc gia họp nhau để thờ phượng CHÚA.
                  
                23 Ngài đã làm cho sức lực của tôi ra yếu đuối;
                Ngài đã rút ngắn tuổi thọ của đời tôi.
                24 Vì thế tôi thưa rằng, “Ðức Chúa Trời của con ôi,
                Xin đừng cất mạng sống con giữa số ngày của đời con;
                Những năm của Ngài trải qua mọi thế hệ.”
                  
                25 Từ thuở xưa Ngài đã lập nền trái đất;
                Các tầng trời là công việc của tay Ngài.
                26 Dù trời đất sẽ tiêu tan nhưng Ngài sẽ còn mãi mãi;
                Phải, tất cả chúng sẽ cũ đi như chiếc áo;
                Ngài sẽ thay đổi chúng như người ta thay đổi y phục,
                Và chúng sẽ bị đổi thay;
                27 Nhưng Ngài vẫn y nguyên;
                Các năm của Ngài sẽ không bao giờ cùng.
                28 Con cháu của các tôi tớ Ngài sẽ tiếp tục lưu truyền nòi giống;
                Rồi dòng dõi chúng sẽ được vững lập trước mặt Ngài.

                """]
            ]),
        Chapter(103, passages: [
            ["""
            Ca Ngợi Lòng Tốt của CHÚA
            Thơ của Ða-vít
            """: """
                1 Hỡi linh hồn ta, hãy ca ngợi CHÚA;
                Hỡi tất cả những gì ở trong ta, hãy ca tụng danh thánh của Ngài.
                2 Hỡi linh hồn ta, hãy ca ngợi CHÚA,
                Chớ quên mọi phước hạnh của Ngài,
                3 Ðấng tha thứ mọi tội lỗi ngươi;
                Ðấng chữa lành mọi bịnh tật ngươi;
                4 Ðấng cứu chuộc mạng sống ngươi thoát khỏi mộ phần;
                Ðấng đội trên đầu ngươi tình thương và lòng thương xót;
                5 Ðấng cho ngươi no thỏa với thức ăn ngon,
                Nhờ đó sức lực ngươi trẻ lại như sức của phượng hoàng.
                  
                6 CHÚA thi hành sự công chính
                Và công lý cho mọi người bị áp bức.
                7 Ngài bày tỏ cho Môi-se các đường lối Ngài,
                Cho dân I-sơ-ra-ên các công việc Ngài.
                8 CHÚA hay thương xót và khoan dung độ lượng,
                Chậm nóng giận và đầy dẫy tình thương.
                9 Ngài không bắt tội luôn luôn;
                Ngài cũng chẳng giữ lòng giận đến đời đời.
                10 Ngài không đối xử với chúng ta theo các tội của chúng ta;
                Ngài cũng không báo trả chúng ta theo các lỗi của chúng ta,
                11 Vì các tầng trời cao hơn đất bao nhiêu,
                Tình thương của Ngài đối với những người kính sợ Ngài cũng cao lớn bấy nhiêu.
                12 Phương đông xa cách phương tây bao nhiêu,
                Ngài đem những vi phạm của chúng ta xa khỏi chúng ta cũng bấy nhiêu.
                13 Như người cha thương xót các con mình thể nào,
                CHÚA thương xót những người kính sợ Ngài cũng thể ấy.
                14 Vì Ngài biết rõ chúng ta được dựng nên bằng những gì;
                Ngài nhớ lại rằng chúng ta là bụi đất.
                  
                15 Về loài người, đời người như ngọn cỏ;
                Nó thắm tươi như hoa dại ngoài đồng.
                16 Một cơn gió thổi qua, kìa, nó chẳng còn;
                Chỗ nó mọc lên cũng không còn biết nó nữa.
                17 Nhưng tình thương của CHÚA thì còn mãi mãi cho những người kính sợ Ngài,
                Và đức công chính Ngài dành cho con cháu chắt chít họ,
                18 Tức cho những người giữ giao ước Ngài,
                Và cho những người nhớ đến các điều răn Ngài mà làm theo.
                  
                19 CHÚA thiết lập ngai Ngài trên các tầng trời;
                Vương quyền Ngài bao trùm cả vũ trụ.
                
                20 Hãy ca ngợi CHÚA, hỡi các thiên sứ của Ngài,
                Tức những đấng dũng mãnh siêu phàm,
                Những đấng thi hành mệnh lệnh Ngài,
                Những đấng vâng theo lời Ngài!
                21 Hãy ca ngợi CHÚA, hỡi tất cả các đạo quân của Ngài,
                Tức các đấng phục vụ Ngài và làm theo thánh ý Ngài.
                22 Hãy ca ngợi CHÚA, hỡi tất cả các tạo vật của Ngài,
                Ở mọi nơi dưới quyền trị vì của Ngài!
                Hãy ca ngợi CHÚA, hỡi linh hồn ta!

                """]
            ]),
        Chapter(104, passages: [
            ["""
            CHÚA Chăm Sóc Mọi Loài Thọ Tạo
            """: """
                1 Hãy ca ngợi CHÚA, hỡi linh hồn ta!
                Lạy CHÚA, Ðức Chúa Trời của con, Ngài thật vĩ đại thay!
                Ngài mặc bằng sự huy hoàng và sự uy nghi.
                2 Ngài bao phủ mình bằng ánh sáng như chiếc áo choàng;
                Ngài giăng các tầng trời ra như căng một cái trại.
                3 Ngài đặt các đà ngang cho các thiên cung của Ngài trên nước;
                Ngài dùng mây làm xa giá;
                Ngài bước đi trên cánh gió;
                4 Ngài dùng gió làm các sứ giả Ngài,
                Lửa hừng làm bầy tôi hầu hạ Ngài.
                  
                5 Ngài đặt trái đất trên nền của nó,
                Ðể đến đời đời nó chẳng chuyển lay.
                6 Ngài bao phủ đất bằng biển sâu như một chiếc áo;
                Các nguồn nước lại đứng trên các ngọn núi cao.
                7 Khi Ngài quở trách, chúng thất kinh chạy trốn;
                Nghe tiếng sấm sét của Ngài, chúng vụt chạy cho xa.
                8 Núi đồi trồi lên, thung lũng sụp xuống,
                Ðúng vào nơi Ngài định cho chúng.
                9 Ngài định giới hạn để nước không thể vượt qua,
                Hầu không được phủ ngập mặt đất nữa.
                  
                10 Trong các thung lũng Ngài ban các dòng nước ngọt;
                Chúng lượn quanh tuôn chảy giữa núi đồi;
                11 Chúng cung cấp thức uống cho mọi sinh vật trong đồng;
                Nhờ chúng những lừa rừng được thỏa mãn cơn khát.
                12 Bên cạnh chúng chim trời làm tổ,
                Cất tiếng hót ca giữa các cành cây.
                13 Từ không cung Ngài đổ nước xuống tưới các núi rừng;
                Trái đất được no nê nhờ bông trái của công việc Ngài.
                  
                14 Ngài khiến cỏ xanh mọc lên cho súc vật,
                Và rau trái sinh ra để phục vụ loài người;
                Từ ruộng đất người ta có thể đem về cho mình thực phẩm,
                15 Rồi chế thành rượu để uống cho lòng vui vẻ,
                Chế thành dầu để xức cho mặt mày tươi sáng,
                Và làm cơm bánh để ăn cho vững mạnh lòng người.
                16 Những cây cối của CHÚA đều được nước uống no nê,
                Kể cả những cây bá hương Ngài đã trồng ở Li-băng,
                17 Cùng những cây cối khác, nơi các chim trời làm tổ,
                Luôn cả những cây bách, nơi chim hạc chọn làm nhà.
                  
                18 Ngài dựng nên những núi cao cho các dê rừng làm nơi ở;
                Các gành đá cheo leo cho các chuột núi nương thân.
                19 Ngài dựng nên mặt trăng để ấn định các mùa;
                Còn mặt trời tự biết khi nào lặn xuống.
                20 Ngài dựng nên bóng tối, và nó trở thành ban đêm;
                Ấy là khi các thú rừng đi ra săn mồi.
                21 Các sư tử tơ gầm rống tìm mồi,
                Và tìm kiếm thức ăn từ Ðức Chúa Trời.
                22 Ðến khi mặt trời mọc lên chúng lại rút về,
                Và nằm xuống trong hang.
                23 Người ta đi ra làm việc,
                Và làm lụng cho đến hoàng hôn.
                  
                24 CHÚA ôi, công việc của Ngài thật nhiều thay!
                Ngài đã dựng nên tất cả bằng sự khôn ngoan của Ngài;
                Trái đất đầy dẫy muôn vật do Ngài dựng nên.
                25 Kìa là đại dương sâu rộng mênh mông,
                Trong đó chứa nhung nhúc biết bao sinh vật;
                Thật là vô số sinh vật lớn và nhỏ.
                26 Rồi cũng có các ghe thuyền tàu bè qua lại,
                Và con quái vật Ngài đã dựng nên đùa chơi trong đó.
                  
                27 Tất cả đều trông chờ nơi Ngài,
                Ðể Ngài ban cho chúng vật thực phải thì.
                28 Khi Ngài cho ăn, chúng liền tụ lại;
                Khi Ngài sè tay ra, chúng được ăn uống no nê.
                29 Khi Ngài ẩn mặt, chúng hoảng kinh bối rối;
                Khi Ngài lấy hơi thở chúng đi, chúng liền chết và trở về cát bụi.
                30 Khi Ngài ban Thần Khí Ngài ra, chúng được dựng nên,
                Và Ngài làm cho mặt đất mới lại.
                  
                31 Nguyện vinh hiển của CHÚA còn đến đời đời.
                Nguyện CHÚA vui thích về các công việc Ngài.
                32 Ngài nhìn vào trái đất, nó run lên lẩy bẩy;
                Ngài đụng đến núi non, chúng bốc khói mịt mù.
                  
                33 Hễ tôi còn sống bao lâu, tôi sẽ ca tụng CHÚA bấy lâu;
                Hễ tôi còn sống chừng nào, tôi sẽ ca ngợi Ðức Chúa Trời tôi chừng nấy.
                34 Nguyện những suy nghĩ của tôi được đẹp lòng Ngài;
                Về phần tôi, tôi sẽ cứ vui mừng trong CHÚA.
                35 Nguyện những kẻ tội lỗi bị diệt trừ khỏi mặt đất;
                Nguyện những kẻ ác không còn nữa.
                
                Hãy chúc tụng CHÚA, hỡi linh hồn ta,
                Hãy ca ngợi CHÚA!

                """]
            ]),
        Chapter(105, passages: [
            ["""
            Những Việc Lạ Lùng CHÚA Ðã Làm cho Dân I-sơ-ra-ên
            """: """
                1 Hãy cảm tạ CHÚA, hãy cầu khẩn danh Ngài;
                Hãy rao truyền cho các dân biết các công việc Ngài.
                2 Hãy ca ngợi Ngài, hãy ca hát chúc tụng Ngài;
                Hãy kể ra tất cả việc lạ lùng của Ngài.
                
                3 Vinh hiển thay cho ai được ở trong danh thánh Ngài;
                Nguyện lòng những người tìm kiếm CHÚA được vui mừng.
                
                4 Hãy tìm kiếm CHÚA và quyền năng Ngài;
                Hãy tìm kiếm mặt Ngài luôn luôn.
                5 Hãy nhớ mãi những việc lạ lùng Ngài làm,
                Tức những việc diệu kỳ và những phán quyết miệng Ngài đã phán,
                6 Hỡi dòng dõi của Áp-ra-ham, tôi tớ Ngài,
                Hỡi con cháu của Gia-cốp, những người Ngài chọn.
                  
                7 Ngài là CHÚA, Ðức Chúa Trời chúng ta;
                Các phán quyết của Ngài là định luật cho cả địa cầu.
                8 Ngài ghi nhớ giao ước Ngài mãi mãi;
                Lời Ngài truyền có hiệu lực đến ngàn thế hệ về sau;
                9 Ấy là giao ước Ngài đã lập với Áp-ra-ham,
                Và lời thề Ngài đã thề cùng I-sác.
                10 Sau đó Ngài đã xác nhận với Gia-cốp như một đạo luật,
                Với I-sơ-ra-ên như một giao ước đời đời,
                11 Rằng, “Ta sẽ ban xứ Ca-na-an cho các ngươi để làm sản nghiệp,”
                12 Trong khi họ chỉ là một số ít người,
                Một nhóm thiểu số và kiều dân trong xứ.
                
                13 Họ đã đi lang thang từ nước này sang nước khác,
                Từ vương quốc nọ đến vương quốc kia.
                14 Nhưng Ngài đã không cho phép ai hà hiếp họ;
                Vì cớ họ Ngài đã quở trách các vua,
                15 “Ðừng đụng đến những người được xức dầu của Ta,
                Chớ làm hại các tiên tri của Ta.”
                  
                16 Khi Ngài sai nạn đói đến trong xứ,
                Và dẹp hết mọi nguồn lương thực của họ,
                17 Thì Ngài đã sai một người ra đi trước họ,
                Ấy là Giô-sép, một người bị bán làm nô lệ.
                18 Họ tra chân ông vào cùm, khiến ông bị đau đớn;
                Họ bắt cổ ông phải mang xích sắt nặng nề,
                19 Cho đến khi những gì ông nói được ứng nghiệm;
                Lời CHÚA minh xác rằng lời ông đúng hoàn toàn.
                20 Do đó vua phải sai người đến thả ông ra;
                Kẻ cai trị các dân đã cho ông được tự do.
                21 Rồi vua ấy lập ông làm tể tướng của vương quốc mình,
                Làm người cai trị trên tất cả cơ nghiệp mình,
                22 Ðể ông chỉ huy những người quyền thế mình,
                Và bày diệu kế cho các thượng quan mình.
                  
                23 Sau đó I-sơ-ra-ên di cư vào Ai-cập;
                Gia-cốp đến kiều ngụ trong xứ của Cham.
                24 Tại đó CHÚA làm cho dân Ngài gia tăng đông đúc,
                Khiến họ mạnh hơn những kẻ thù của họ.
                25 Ngài để cho chúng thay lòng đổi dạ ghen ghét dân Ngài,
                Và lập mưu hãm hại các tôi tớ Ngài.
                  
                26 Ngài sai Môi-se đầy tớ Ngài,
                Và A-rôn người Ngài đã chọn.
                27 Họ thực hiện những việc diệu kỳ của Ngài giữa chúng,
                Và tỏ những phép lạ của Ngài trong xứ của Cham.
                28 Ngài giáng tối tăm, khiến cả xứ trở nên đen kịt,
                Ðể chúng không nghịch lại lời Ngài.
                29 Ngài làm cho nước của chúng trở nên như máu,
                Và khiến cá của chúng đều phải chết toi.
                30 Ếch nhái nhung nhúc tràn lan khắp xứ,
                Chúng tràn tận vào cung thất của nhà vua.
                31 Ngài vừa phán, vô số ruồi mòng từ đâu bay đến;
                Muỗi vo ve tràn khắp cõi bờ.
                32 Ngài cho trận mưa nhưng là mưa đá;
                Sấm sét nổ vang, gây hỏa hoạn khắp nơi.
                33 Ngài quật ngã cây nho và cây vả của chúng,
                Khiến cây cối của chúng ngã rạp khắp xứ.
                34 Ngài phán nữa, vô số cào cào từ đâu bay đến;
                Chấu chấu phủ tràn lan, không thể đếm cho cùng.
                35 Chúng cắn phá mọi cỏ cây trong xứ;
                Chúng cắn ăn mọi sản vật của đất đai.
                36 Ngài cũng đánh hạ các con đầu lòng trong xứ chúng;
                Những đứa con sinh ra khi sức lực chúng dồi dào.
                  
                37 Sau đó Ngài đem dân I-sơ-ra-ên ra đi với biết bao vàng bạc;
                Chẳng có ai chùn chân trong các chi tộc của Ngài.
                38 Ai-cập vui mừng khi họ lìa khỏi xứ,
                Vì nỗi sợ hãi họ giáng trên chúng khắp nơi.
                
                39 Ngài giăng đám mây che mát trên đầu họ;
                Và ban lửa hồng soi sáng lúc đêm về.
                40 Họ đòi thịt, Ngài mang đến họ chim cút nhiều vô kể;
                Và họ được no nê bằng bánh đến từ trời.
                41 Ngài mở vầng đá, và nước ngọt tuôn ra lai láng;
                Nước phun trào giữa nơi khô hạn tựa dòng sông.
                42 Vì Ngài nhớ lại lời hứa thánh của Ngài,
                Tức lời hứa với Áp-ra-ham tôi tớ Ngài.
                  
                43 Vậy Ngài đã đem dân Ngài ra đi trong vui mừng hớn hở;
                Ðem những người Ngài chọn xuất hành với tiếng vui vẻ reo hò.
                44 Ngài ban xứ sở của các dân cho họ làm sản nghiệp;
                Và cho họ hưởng công lao làm lụng của các dân,
                45 Ðể họ vâng giữ luật lệ Ngài,
                Và tuân theo luật pháp Ngài.
                Hãy ca ngợi CHÚA!

                """]
            ]),
        Chapter(106, passages: [
            ["""
            Dân I-sơ-ra-ên Phản Bội Nhưng CHÚA Xót Thương Giải Cứu
            """: """
                1 Hãy ca ngợi CHÚA!
                Hãy cảm tạ CHÚA, vì Ngài thật tốt,
                Vì tình thương của Ngài còn đến đời đời.
                
                2 Ai có thể thuật lại những việc quyền năng của CHÚA,
                Hoặc có thể rao ra tất cả lời ca ngợi về Ngài?
                3 Phước hạnh thay cho những người duy trì công lý,
                Tức những người làm điều công chính ở mọi lúc mọi nơi!
                  
                4 CHÚA ôi, xin nhớ đến con khi Ngài ban ơn cho dân Ngài;
                Xin đoái đến con khi Ngài ban ơn cứu rỗi của Ngài,
                5 Ðể con được thấy sự thịnh vượng của người Ngài chọn,
                Ðược hân hoan trong niềm vui của người dân trong nước Ngài,
                Và được vinh hiển với những người hưởng cơ nghiệp Ngài.
                  
                6 Giống như tổ tiên chúng con, chúng con đã phạm tội;
                Chúng con đã làm những điều xấu xa tội lỗi;
                Chúng con đã hành động cách gian tà.
                
                7 Khi ở Ai-cập tổ tiên chúng con đã không nghĩ đến những việc diệu kỳ của Ngài;
                Họ đã chẳng nhớ đến lòng thương xót lớn lao của Ngài;
                Họ đã chọc giận Ngài bên bờ biển, tức bên bờ Hồng Hải.
                8 Dầu vậy vì cớ danh Ngài, Ngài đã cứu họ,
                Ðể quyền năng Ngài được biết đến khắp nơi.
                9 Ngài quở trách Hồng Hải, và nó liền khô cạn;
                Ngài dẫn họ qua biển sâu như qua một sa mạc khô khan.
                10 Ngài giải cứu họ khỏi tay những kẻ ghét họ,
                Và cứu chuộc họ khỏi tay những kẻ thù của họ.
                11 Nước biển đã bao phủ những kẻ thù của họ,
                Không chừa lại ai, dù chỉ một người.
                12 Bấy giờ họ mới chịu tin lời Ngài;
                Họ mới cất tiếng chúc tụng Ngài.
                  
                13 Nhưng chẳng bao lâu họ lại quên các công việc Ngài;
                Họ chẳng màng đến việc chờ đợi để cầu hỏi ý Ngài.
                14 Họ đã chiều theo dục vọng mình quá đỗi trong đồng hoang;
                Và dám thách đố cả đến Ðức Chúa Trời trong sa mạc.
                15 Ngài cho họ những gì họ đòi hỏi,
                Nhưng cũng sai đến một ôn dịch chết người.
                  
                16 Trong doanh trại họ ganh tị với Môi-se,
                Và với A-rôn người thánh của CHÚA.
                17 Ðất đã mở miệng ra và nuốt chửng Ða-than,
                Và ngoạm lấy đồng bọn của A-bi-ram.
                18 Một ngọn lửa đã bùng lên giữa đám người phản loạn;
                Ngọn lửa hừng đã thiêu rụi những kẻ gian tà.
                  
                19 Họ đã đúc một tượng bò con ở Hô-rếp,
                Rồi quỳ mọp xuống thờ lạy tượng vàng họ đúc.
                20 Họ đã đánh đổi vinh hiển mình cho hình tượng một con bò,
                Một con vật ăn cỏ.
                21 Họ quên rằng Ðức Chúa Trời là Ðấng Giải Cứu họ,
                Ðấng làm những việc lớn lao ở Ai-cập,
                22 Những việc lạ lùng trong xứ của Cham,
                Những việc kinh hoàng bên bờ Hồng Hải.
                23 Vì thế Ngài phán rằng Ngài sẽ tiêu diệt họ;
                May nhờ có Môi-se, người Ngài đã chọn, đứng mũi chịu sào,
                Ðể van nài Ngài nguôi ngoai cơn giận mà không diệt họ đi.
                  
                24 Kế đến họ khinh chê đất hứa;
                Họ không tin vào lời hứa của Ngài.
                25 Trong lều họ, họ lầm bầm oán trách;
                Chẳng muốn nghe tiếng CHÚA phán truyền.
                26 Vì thế Ngài đã đưa tay lên và thề rằng,
                Ngài sẽ cho họ bỏ thây trong sa mạc,
                27 Rải con cháu họ ra trong các quốc gia,
                Và làm cho họ tản lạc khắp nơi trong các nước.
                  
                28 Ðã thế họ còn thờ lạy Ba-anh Pê-ô;
                Và ăn đồ cúng cho người chết.
                29 Họ đã dùng các hành động mình để chọc giận Ngài;
                Nên ôn dịch đã bộc phát ở giữa họ.
                30 May nhờ có Phi-nê-a đứng dậy và cầu thay,
                Nên bệnh dịch mới ngừng ngay tại chỗ.
                31 Ðiều ấy được xem là công đức của ông ta,
                Và được ghi nhớ từ đời này sang đời khác.
                  
                32 Họ đã chọc giận Ngài trong vụ nước ở Mê-ri-ba,
                Cũng tại vì họ mà Môi-se đã mang lụy vào thân.
                33 Bởi họ đã làm cho tâm thần ông bực dọc,
                Nên môi ông đã nói những lời thiếu đắn đo suy nghĩ.
                
                34 Họ cũng chẳng tiêu diệt các dân trong xứ,
                Ðể làm đúng theo mạng lịnh CHÚA đã truyền,
                35 Nhưng họ đã sống chung lộn với các dân tộc ấy,
                Và học theo các thói tục của chúng.
                36 Ðã thế họ còn thờ lạy các thần tượng của chúng;
                Các thần tượng ấy đã trở thành cái bẫy cho họ.
                37 Thậm chí họ còn sát tế các con trai và các con gái mình,
                Ðể cúng tế cho các tà linh ma quỷ.
                38 Họ đã làm đổ máu vô tội ra,
                Tức máu của các con trai và các con gái họ,
                Những trẻ thơ đã bị làm vật tế thần cho các thần tượng xứ Ca-na-an;
                Và đất đã bị ô nhiễm vì máu các trẻ thơ ấy.
                39 Như vậy họ đã làm cho mình ra ô uế vì các hành động của họ;
                Họ tự biến mình thành đĩ điếm thuộc linh qua các hành vi của họ.
                  
                40 Vì thế cơn giận của CHÚA đã nổi lên nghịch lại dân Ngài;
                Và Ngài ghê tởm cơ nghiệp Ngài.
                41 Ngài phó họ vào tay các dân ngoại;
                Để cho những kẻ ghét họ cai trị họ.
                42 Những kẻ thù của họ hà hiếp họ;
                Họ bị khuất phục dưới tay chúng.
                
                43 Dù nhiều lần Ngài đã giải cứu họ,
                Nhưng họ vẫn cứ bàn với nhau để tính kế phản bội Ngài,
                Và cứ thế họ càng ngày càng lún sâu trong tội lỗi.
                44 Dầu vậy Ngài đã đoái xem cảnh khốn cùng của họ,
                Khi Ngài nghe tiếng họ kêu cầu.
                45 Vì cớ họ, Ngài nhớ lại giao ước Ngài;
                Và đoái thương họ vì lòng thương xót lớn lao của Ngài.
                46 Ngài làm cho họ được người ta thấy tội nghiệp;
                Ngài khiến cho những kẻ đem họ đi lưu đày thương hại họ.
                
                47 Lạy CHÚA, Ðức Chúa Trời của chúng con, xin giải cứu chúng con,
                Xin đem chúng con từ giữa các dân ngoại trở về,
                Ðể chúng con cảm tạ danh thánh Ngài,
                Và tôn vinh ca ngợi Ngài.
                  
                48 Chúc tụng CHÚA, Ðức Chúa Trời của I-sơ-ra-ên,
                Từ đời đời cho đến đời đời.
                Xin mọi người hãy nói, “A-men!”
                Hãy ca ngợi CHÚA!

                """]
            ]),
        Chapter(107, passages: [
            ["""
            TẬP THỨ NĂM
            (Bài 107-150)
            """: """
                """],
            ["""
            CHÚA Cứu Loài Người Khỏi Nhiều Cảnh Khổ
            """: """
                1 Hãy cảm tạ CHÚA, vì Ngài thật tốt,
                Vì tình thương của Ngài còn đến đời đời.
                2 Nguyện những người được cứu chuộc của CHÚA nói như vậy,
                Những người được Ngài cứu khỏi tay kẻ thù,
                3 Rồi gom nhóm họ từ các nước trở về;
                Từ phương đông và phương tây, phương bắc và phương nam.
                  
                4 Họ lang thang trong đồng hoang, trong nơi hoang vắng;
                Họ chẳng tìm được đường về một thành để ở.
                5 Họ đói khát;
                Linh hồn họ mòn mỏi nao sờn.
                6 Bấy giờ trong cơn khốn quẫn họ kêu cầu với CHÚA,
                Và Ngài giải cứu họ ra khỏi cảnh khốn cùng.
                7 Ngài dẫn đưa họ đúng vào con đường phải đi,
                Ðể họ đến một thành mà ở.
                8 Hãy để họ cảm tạ CHÚA vì tình thương của Ngài,
                Và vì những việc lạ lùng Ngài làm cho con cái loài người;
                9 Vì Ngài làm thỏa mãn linh hồn khao khát,
                Và làm no nê linh hồn đói lả bằng các thức ăn ngon.
                  
                10 Có những kẻ sống trong tối tăm và trong bóng tử thần,
                Bị giam cầm trong khổ đau và xiềng xích,
                11 Bởi vì họ chống lại những lời của Ðức Chúa Trời,
                Và khinh bỉ lời chỉ bảo của Ðấng Chí Cao.
                12 Vì thế Ngài lấy gian lao hạ lòng họ xuống;
                Họ bị ngã nhào và chẳng ai giúp họ đứng lên.
                13 Bấy giờ trong cơn khốn quẫn họ kêu cầu với CHÚA,
                Và Ngài giải cứu họ ra khỏi cảnh khốn cùng.
                14 Ngài đem họ ra khỏi cảnh tối tăm và bóng tử thần,
                Và đập tan xiềng xích gông cùm.
                15 Hãy để họ cảm tạ CHÚA vì tình thương của Ngài,
                Và vì những việc lạ lùng Ngài làm cho con cái loài người,
                16 Vì Ngài phá tan các cổng bằng đồng,
                Và Ngài cắt rời những song bằng sắt.
                  
                17 Có những kẻ cứ bội nghịch nên hóa ra điên dại,
                Và vì tội lỗi mình nên phải chuốc lấy khổ đau.
                18 Linh hồn họ gớm ghê mọi thực phẩm,
                Và họ bị kéo gần đến cổng của tử thần.
                19 Bấy giờ trong cơn khốn quẫn họ kêu cầu với CHÚA,
                Và Ngài giải cứu họ ra khỏi cảnh khốn cùng.
                20 Ngài ban lời Ngài và chữa lành họ;
                Ngài giải cứu họ khỏi miệng của phần mộ.
                21 Hãy để họ cảm tạ CHÚA vì tình thương của Ngài,
                Và vì những việc lạ lùng Ngài làm cho con cái loài người.
                22 Cũng hãy để họ dâng những của lễ cảm tạ lên Ngài,
                Và dùng những lời ca ngợi vui mừng thuật lại các công việc Ngài.
                  
                23 Có những kẻ xuống tàu vượt đại dương,
                Ấy là những người làm ăn trên biển cả;
                24 Họ trông thấy những việc làm của CHÚA,
                Và những việc lạ lùng của Ngài ở giữa biển sâu.
                25 Vì Ngài chỉ phán một tiếng, bão tố liền nổi lên cuồn cuộn,
                Cuồng phong nâng cao những ngọn sóng kinh hồn.
                26 Sóng cả dâng cao đến tận trời, rồi trụt sâu xuống đáy vực thẳm;
                Giữa cảnh khốn cùng họ hồn phi phách tán.
                27 Họ bị quay cuồng đảo điên như người say rượu;
                Mọi tài trí khôn ngoan đều biến mất.
                28 Bấy giờ trong cơn khốn quẫn họ kêu cầu với CHÚA,
                Và Ngài giải cứu họ ra khỏi cảnh khốn cùng.
                29 Ngài khiến bão tố yên lặng như tờ;
                Những ngọn sóng lớn lặng im.
                30 Họ rất đỗi vui mừng vì biển êm gió lặng;
                Rồi Ngài đưa họ đến bến bờ họ mong ước.
                31 Hãy để họ cảm tạ CHÚA vì tình thương của Ngài,
                Và vì những việc lạ lùng Ngài làm cho con cái loài người.
                32 Hãy để họ tôn cao Ngài giữa đại hội,
                Và ca tụng Ngài giữa sảnh đường của hội đồng trưởng lão.
                  
                33 Ngài biến các dòng sông thành sa mạc hoang vu,
                Các dòng suối thành đất khô khan cằn cỗi,
                34 Ðất đai màu mỡ thành đồng chua nước mặn,
                Vì sự gian ác của dân cư ở đó.
                35 Ngài biến đồng hoang thành đất có ao hồ,
                Và xứ khô cằn thành nơi có dồi dào các dòng nước ngọt;
                36 Ngài đã cho những kẻ đói khát đến cư ngụ tại đó,
                Ðể họ xây dựng một thành mà an cư lạc nghiệp;
                37 Họ gieo mạ ngoài đồng và trồng tỉa vườn nho,
                Rồi thu hoạch hoa màu sung túc.
                38 Ngài ban phước cho họ, và dân số họ gia tăng;
                Ngài chẳng để cho bầy súc vật của họ bị giảm thiểu.
                  
                39 Có lúc họ bị tiêu hao lụn bại, phải cúi đầu khuất phục ngoai bang,
                Bị áp bức, khổ đau, và sầu não.
                40 Ngài trút đổ ô nhục trên những người quyền quý của họ,
                Khiến họ lang thang trong nơi hoang vắng không đường.
                41 Nhưng Ngài lại cất những người nghèo ra khỏi cảnh lầm than,
                Và cho con cháu họ được gia tăng đông đúc.
                42 Những người ngay lành thấy thế bèn vui mừng;
                Còn những kẻ gian ác thảy đều câm miệng lại.
                
                43 Hỡi ai là người khôn ngoan, hãy suy gẫm những điều ấy,
                Rồi sẽ hiểu được thế nào là tình thương của CHÚA.

                """]
            ]),
        Chapter(108, passages: [
            ["""
            Chúc Tụng CHÚA và Cầu Xin Ngài Ban Chiến Thắng
            Thơ của Ða-vít
            """: """
                1 Ðức Chúa Trời ôi, lòng con đã quyết;
                Con sẽ hát, sẽ chúc tụng, và dâng vinh hiển lên Ngài.
                2 Hãy trỗi dậy, hỡi hạc cầm và đàn lia!
                Con sẽ dậy sớm để ca ngợi Ngài.
                  
                3 CHÚA ôi, con sẽ tạ ơn Ngài giữa các dân;
                Con sẽ ca tụng Ngài giữa các nước,
                4 Vì tình thương của Ngài cao hơn các tầng trời;
                Ðức thành tín của Ngài trỗi hơn các tầng mây.
                  
                5 Ðức Chúa Trời ôi, nguyện Ngài được tôn cao hơn các tầng trời;
                Nguyện vinh hiển Ngài trỗi cao trên khắp đất.
                6 Xin dùng cánh tay phải Ngài cứu giúp và đáp lời con,
                Hầu kẻ Ngài thương được giải cứu.
                  
                7 Ðức Chúa Trời đã phán trong nơi thánh Ngài,
                “Ta lấy làm đắc chí;
                Ta sẽ chia khu Si-chem,
                Và phân lô Thung Lũng Su-cốt.
                8 Ghi-lê-át là của Ta;
                Ma-na-se là của Ta;
                Ép-ra-im là mũ sắt của đầu Ta;
                Giu-đa là vương trượng của Ta;
                9 Mô-áp là chậu rửa của Ta;
                Ê-đôm là chỗ Ta thảy giày mình;
                Phi-li-tin là nơi Ta reo mừng chiến thắng!”
                  
                10 Ai sẽ đem con vào thành kiên cố?
                Ai sẽ dẫn đưa con vào Ê-đôm?
                
                11 Ðức Chúa Trời ôi, chẳng lẽ Ngài bỏ chúng con rồi sao?
                Ðức Chúa Trời ôi, lẽ nào Ngài không đi với quân đội chúng con sao?
                12 Xin giúp chúng con đối phó với quân thù,
                Vì loài người giúp đỡ cũng như không.
                13 Nhờ Ðức Chúa Trời chúng ta sẽ chiến đấu anh dũng;
                Vì chính Ngài sẽ giày đạp quân thù của chúng ta.

                """]
            ]),
        Chapter(109, passages: [
            ["""
            Xin CHÚA Báo Trả Kẻ Thù
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            """: """
                1 Lạy Ðức Chúa Trời, Ðấng con ca ngợi,
                Cầu xin Ngài đừng nín lặng nữa,
                2 Vì những kẻ gian ác và giả dối đã mở miệng chống lại con;
                Chúng dùng lưỡi dối trá chống đối con.
                3 Chúng bao vây con bằng những lời thù hằn ghen ghét;
                Chẳng có lý do gì mà chúng cứ liên tục tấn công con.
                4 Ðể đáp lại tình thương của con, chúng vu cáo con đủ thứ;
                Còn con, con chỉ biết yên lặng cầu nguyện.
                5 Thật chúng đã lấy điều ác báo đáp điều thiện,
                Lấy thù ghét báo trả tình thương.
                  
                6 Nguyện Ngài chỉ định một kẻ ác cầm quyền trên nó.
                Nguyện Ngài đặt một kẻ tố cáo đứng bên phải nó.
                7 Nguyện nó bị kết án là kẻ có tội khi nó bị xét xử.
                Nguyện lời cầu nguyện của nó trở thành lời buộc tội nó.
                8 Nguyện những ngày của đời nó bị thu ngắn lại.
                Nguyện một người khác thay thế chức vụ nó.
                9 Nguyện con cái nó trở nên những kẻ mồ côi cha.
                Nguyện vợ nó trở thành người góa bụa.
                10 Nguyện con cái nó đi lang thang ăn mày.
                Nguyện chúng bỏ nhà cửa điêu tàn đi tha phương cầu thực.
                11 Nguyện các chủ nợ tịch thu gia sản nó.
                Nguyện những kẻ xa lạ cướp lấy kết quả công lao nó.
                12 Nguyện chẳng có người nào tỏ lòng nhân từ với nó.
                Nguyện không ai khoan dung độ lượng với các con côi nó.
                13 Nguyện con cái nó bị tuyệt tự.
                Nguyện tên tuổi nó bị xóa đi trong thế hệ kế sau.
                14 Nguyện tội lỗi của cha ông nó bị nhớ lại trước mặt CHÚA.
                Nguyện tội lỗi của mẹ nó không bị xóa đi.
                
                15 Nguyện những điều ấy luôn ở trước mặt CHÚA,
                Ðể Ngài xóa bỏ kỷ niệm nó khỏi mặt đất.
                16 Bởi vì nó đã quên rằng nó phải tỏ lòng nhân đối với người khác,
                Nhưng nó cứ bách hại người khốn khó và cùng đường,
                Và nhẫn tâm sát hại người có lòng trĩu nặng sầu đau.
                17 Nó ưa thích nguyền rủa, nên nguyền rủa giáng trên nó;
                Nó khinh bỉ việc cầu phước, nên phước hạnh dang xa nó.
                18 Nguyện nó lấy sự nguyền rủa làm áo choàng che thân.
                Nguyện sự nguyền rủa như nước thấm ướt người nó,
                Và như dầu thấm sâu vào xương nó.
                19 Nguyện sự nguyền rủa thành áo choàng nó mặc,
                Và như đai nịt lưng nó đeo mãi quanh mình.
                  
                20 Cầu xin CHÚA báo trả điều ấy cho những kẻ vu khống con,
                Và cho những kẻ nói hành nói xấu con.
                21 Nhưng Ngài, CHÚA ôi, là Chúa của con,
                Xin đối xử với con cách nhân từ vì cớ danh Ngài;
                Xin giải cứu con vì tình thương của Ngài thật quá tốt;
                22 Bởi vì con đang khốn khó và cùng đường;
                Tâm hồn con đang bị thương tổn trong con.
                23 Con đi qua cuộc đời nhanh như chiếc bóng về chiều;
                Con bị giũ đi quá lẹ như con cào cào búng nhảy.
                24 Gối con rũ riệt vì kiêng ăn;
                Da thịt con gầy còm chẳng còn chút mỡ.
                25 Con đã trở thành đối tượng để thiên hạ cười chê;
                Khi thấy con, họ lắc đầu khinh miệt.
                  
                26 Lạy CHÚA, Ðức Chúa Trời của con, xin giúp đỡ con;
                Xin giải cứu con theo tình thương của Ngài.
                27 Xin cho thiên hạ biết rằng ấy là tay Ngài;
                CHÚA ôi, chính Ngài đã làm điều ấy cho con.
                28 Họ rủa con mặc họ, nhưng xin Ngài cứ ban phước cho con,
                Ðể khi họ nổi lên công kích con, họ sẽ bị hổ thẹn,
                Còn đầy tớ Ngài sẽ được dịp vui mừng.
                29 Nguyện những kẻ vu cáo con mặc lấy nhuốc nhơ hổ nhục.
                Nguyện chúng mặc lấy sỉ nhục như mặc chiếc áo choàng.
                  
                30 Tôi sẽ dùng miệng tôi để cảm tạ CHÚA thật nhiều;
                Tôi sẽ ca ngợi Ngài giữa đại hội đông người.
                31 Vì Ngài đứng bên phải người khốn cùng,
                Ðể cứu người ấy khỏi những kẻ lên án người ấy.

                """]
            ]),
        Chapter(110, passages: [
            ["""
            CHÚA Ban Quyền Lực cho Vua
            Thơ của Ða-vít
            """: """
                1 CHÚA phán với Chúa của tôi,
                “Con hãy ngồi bên phải Ta,
                Cho đến khi Ta đặt những kẻ thù của Con làm bệ chân Con.”
                  
                2 “Từ Si-ôn CHÚA sẽ đưa vương trượng uy quyền của Con ra:
                Hãy trị vì những kẻ thù của Con.
                3 Trong ngày Con biểu dương quyền lực, dân tộc Con sẽ hăng hái xung phong;
                Họ sẽ tập họp thành đội ngũ chỉnh tề khi hừng đông ló dạng;
                Những trai trẻ sẽ quy tụ quanh Con như sương phủ ban mai.”
                  
                4 CHÚA đã thề và sẽ không đổi ý của Ngài rằng,
                “Con là tư tế đời đời theo Dòng Mên-chi-xê-đéc.”
                  
                5 Chúa ở bên phải Con.
                Ngài sẽ đập tan các vua trong ngày Ngài nổi giận.
                6 Ngài sẽ đoán phạt các dân;
                Ngài sẽ làm cho thây những kẻ ác chất cao thành đống;
                Ngài sẽ đập tan các lãnh tụ của thế gian.
                7 Ngài sẽ uống nước suối bên đường,
                Rồi Ngài sẽ ngẩng đầu lên cách hiên ngang đắc thắng.

                """]
            ]),
        Chapter(111, passages: [
            ["""
            Ca Ngợi Lòng Tốt của CHÚA
            """: """
                (Theo mẫu tự Hê-bơ-rơ)
                
                1 Hãy ca ngợi CHÚA!
                Tôi sẽ hết lòng cảm tạ CHÚA,
                Giữa đại hội của người chính trực và giữa hội chúng.
                
                2 Những công việc của CHÚA thật lớn lao thay.
                Phàm ai ái mộ ắt phải suy nghĩ.
                3 Công việc Ngài thật huy hoàng và tráng lệ.
                Ðức công chính Ngài còn đến đời đời.
                4 Những việc lạ lùng Ngài làm sẽ được ghi nhớ mãi.
                CHÚA là Ðấng khoan dung độ lượng và thương xót.
                5 Ngài ban thực phẩm cho những người kính sợ Ngài.
                Ngài ghi nhớ giao ước Ngài mãi mãi.
                
                6 Ngài bày tỏ cho dân Ngài mãnh lực của công việc Ngài,
                Khi Ngài ban cho họ sản nghiệp của các dân.
                
                7 Các việc của tay Ngài đều chính đáng và công bình.
                Tất cả giới luật Ngài đều đáng tin cậy hoàn toàn.
                8 Các giới luật ấy được vững lập đời đời vô cùng,
                Và được thực thi cách chân thành và ngay thẳng.
                9 Ngài đã ban ơn cứu chuộc cho con dân Ngài.
                Ngài đã lập giao ước Ngài để nó trường tồn mãi mãi.
                Danh Ngài là thánh và đáng tôn kính thay!
                
                10 Kính sợ CHÚA là khởi đầu của khôn ngoan.
                Tất cả những ai làm thế đều là người thông sáng.
                Nguyện sự ca ngợi Ngài tồn tại đời đời.

                """]
            ]),
        Chapter(112, passages: [
            ["""
            Phước của Người Kính Sợ CHÚA
            """: """
                (Theo mẫu tự Hê-bơ-rơ)
                
                1 Hãy ca ngợi CHÚA!
                Phước cho người nào kính sợ CHÚA,
                Người thích thú vô vàn các mạng lịnh Ngài.
                2 Con cháu người ấy sẽ được cường thịnh trên đất.
                Dòng dõi người chính trực sẽ được phước.
                3 Giàu sang và phú quý sẽ ở trong nhà người ấy.
                Ðức công chính của người ấy sẽ còn lại đời đời.
                
                4 Ánh sáng bừng lên trong tăm tối cho người chính trực,
                Tức cho người nhân từ, thương xót, và ngay lành;
                5 Phước cho người hay làm ơn và cho vay bất vụ lợi;
                Một người điều hành công việc của mình theo lẽ phải.
                6 Chắc chắn người ấy sẽ không bao giờ bị lung lay.
                Người ngay lành sẽ được tưởng nhớ đến muôn đời.
                7 Người ấy sẽ không sợ các hung tin.
                Người ấy cứ vững lòng tin cậy CHÚA.
                8 Người ấy luôn an tâm và chẳng sợ hãi gì,
                Cho đến khi người ấy nhìn kẻ thù mình một cách đắc thắng.
                9 Người ấy rải của mình ra giúp người nghèo khó.
                Ðức công chính của người ấy trường tồn mãi mãi.
                Sừng người ấy sẽ ngước cao trong vinh hiển.
                
                10 Kẻ ác thấy thế bèn nổi điên tức giận.
                Nó nghiến răng tức tối rồi bị tiêu tan.
                Ước vọng của kẻ ác sẽ hoàn toàn mất tiệt.

                """]
            ]),
        Chapter(113, passages: [
            ["""
            CHÚA Tôn Cao Người Khiêm Tốn
            """: """
                1 Hãy ca ngợi CHÚA!
                Hỡi các tôi tớ CHÚA, hãy ca ngợi Ngài.
                Hãy ca ngợi danh CHÚA.
                2 Hãy chúc tụng danh CHÚA,
                Từ nay cho đến đời đời.
                3 Từ bình minh cho đến hoàng hôn,
                Danh CHÚA phải được tôn vinh ca ngợi.
                
                4 CHÚA là Ðấng siêu việt hơn tất cả các dân các nước;
                Vinh quang Ngài trỗi cao hơn các tầng trời.
                  
                5 Có ai giống như CHÚA, Ðức Chúa Trời chúng ta,
                Ðấng ngự trên ngai cao cả,
                6 Lại tự hạ mình xuống,
                Ðể đoái xem mọi vật trong bầu trời và trên mặt đất chăng?
                
                7 Ngài nâng đỡ kẻ nghèo khổ ra khỏi chốn bụi tro,
                Và nhấc đưa kẻ khó nghèo ra khỏi gò rác rến.
                8 Ngài đặt họ ngồi ngang hàng với các bậc quan quyền,
                Tức với những người quyền thế của con dân Ngài.
                9 Ngài làm cho người đàn bà son sẻ sống quạnh quẽ trong nhà
                Thành người mẹ hiền vui vẻ của một đàn con.
                Hãy ca ngợi CHÚA!

                """]
            ]),
        Chapter(114, passages: [
            ["""
            Ðức Chúa Trời Giải Cứu Dân I-sơ-ra-ên Ra Khỏi Ai-cập
            """: """
                1 Khi dân I-sơ-ra-ên ra khỏi Ai-cập,
                Nhà Gia-cốp ra khỏi một dân nói một ngôn ngữ lạ,
                2 Giu-đa trở thành nơi thánh của Ngài,
                I-sơ-ra-ên trở nên vương quốc của Ngài.
                  
                3 Nước đại dương trông thấy thế liền hoảng kinh chạy trốn;
                Nước Sông Giô-đanh đã hỗn loạn chảy ngược về nguồn;
                4 Các rặng núi nhảy lên như chiên đực;
                Các dãy đồi nhảy cỡn như chiên con.
                
                5 Ðiều gì đã khiến các ngươi làm như thế?
                Hỡi nước đại dương, sao ngươi chạy trốn?
                Hỡi nước Sông Giô-đanh, sao ngươi chảy ngược về nguồn?
                6 Hỡi các rặng núi, sao các ngươi nhảy lên như chiên đực?
                Hỡi các dãy đồi, sao các ngươi nhảy cỡn như chiên con?
                
                7 Hỡi trái đất, khá run rẩy trước mặt Chúa,
                Tức trước thánh nhan Ðức Chúa Trời của Gia-cốp,
                8 Ðấng khiến nước từ một vầng đá tuôn ra thành ao hồ,
                Từ tảng đá hoa cương, dòng nước ngọt lai láng trào ra.

                """]
            ]),
        Chapter(115, passages: [
            ["""
            So Sánh Thần Tượng của Loài Người với Ðức Chúa Trời
            """: """
                1 Không phải để cho chúng con, CHÚA ôi, nguyện vinh hiển không phải để cho chúng con,
                Nhưng để cho danh Ngài, vì tình thương của Ngài và vì đức thành tín của Ngài.

                2 Sao các dân ngoại có thể nói rằng,
                “Ðức Chúa Trời của họ đâu rồi?”
                3 Ðức Chúa Trời chúng ta ở trên trời;
                Ngài làm bất cứ điều gì Ngài muốn.
                
                4 Các thần tượng là những thứ làm bằng bạc và bằng vàng,
                Là sản phẩm do tay loài người làm ra.
                5 Các thần tượng có miệng mà chẳng nói,
                Có mắt mà chẳng thấy,
                6 Có tai mà chẳng nghe,
                Có mũi mà chẳng ngửi,
                7 Có tay mà chẳng sờ,
                Có chân mà chẳng đi,
                Cổ họng chúng chẳng phát ra được âm thanh nào.
                8 Nguyện những kẻ làm thần tượng giống như chúng,
                Và những ai tin cậy thần tượng cũng như vậy.
                  
                9 Hỡi I-sơ-ra-ên, hãy tin cậy CHÚA!
                Ngài là Đấng giúp đỡ và thuẫn khiên của họ.
                10 Hỡi nhà A-rôn, hãy tin cậy CHÚA!
                Ngài là Đấng giúp đỡ và thuẫn khiên của họ.
                11 Hỡi anh chị em, những người kính sợ CHÚA, hãy tin cậy CHÚA!
                Ngài là Đấng giúp đỡ và thuẫn khiên của họ.
                  
                12 CHÚA đã nhớ lại chúng ta;
                Ngài sẽ ban phước cho chúng ta;
                Ngài sẽ ban phước cho nhà I-sơ-ra-ên;
                Ngài sẽ ban phước cho nhà A-rôn.
                13 Ngài sẽ ban phước cho những người kính sợ CHÚA,
                Cả nhỏ lẫn lớn.
                  
                14 Nguyện CHÚA gia tăng phước hạnh cho anh chị em,
                Cho anh chị em và cho con cháu anh chị em.
                15 Nguyện anh chị em được phước của CHÚA,
                Ðấng dựng nên trời và đất.
                
                16 Trời của các tầng trời đều thuộc về CHÚA;
                Nhưng đất lại được Ngài ban cho con cái loài người.
                
                17 Chẳng phải những kẻ đã chết sẽ ca ngợi CHÚA,
                Chẳng phải những kẻ xuống cõi im lặng sẽ ca ngợi Ngài,
                18 Nhưng ấy là chúng ta;
                Chúng ta sẽ ca ngợi CHÚA từ nay cho đến đời đời.
                Hãy ca ngợi CHÚA!

                """]
            ]),
        Chapter(116, passages: [
            ["""
            Cảm Tạ CHÚA Cứu Khỏi Chết
            """: """
                1 Tôi yêu mến CHÚA,
                Vì Ngài nghe tiếng tôi và lời khẩn nguyện của tôi.
                2 Vì Ngài đã nghiêng tai nghe lời cầu nguyện của tôi,
                Nên hễ tôi còn sống bao lâu, tôi sẽ kêu cầu Ngài bấy lâu.
                
                3 Dây sự chết đã quấn lấy tôi,
                Nỗi sợ hãi chốn âm phủ đã bắt lấy tôi;
                Tôi đã bị nguy khốn và sầu khổ.
                4 Bấy giờ tôi kêu cầu danh CHÚA,
                “CHÚA ôi, con cầu xin Ngài, xin cứu linh hồn con.”
                  
                5 CHÚA thật khoan dung độ lượng và công chính.
                Phải, Ðức Chúa Trời chúng ta thật giàu lòng thương xót.
                6 CHÚA bảo hộ người chất phác thật thà;
                Tôi bị sụp xuống nhưng Ngài đã cứu vớt tôi lên.
                
                7 Hỡi linh hồn ta, hãy nghỉ ngơi lại,
                Vì CHÚA đã hậu đãi ngươi.
                  
                8 Vì CHÚA đã giải cứu linh hồn con khỏi chết,
                Mắt con khỏi đẫm lệ,
                Chân con khỏi vấp ngã,
                9 Nên con sẽ bước đi trước mặt CHÚA,
                Trong cõi của người sống.
                10 Con tin cậy Ngài ngay cả trong lúc con nói rằng,
                “Con bị làm cho đau đớn vô ngần.”
                11 Dù trong cơn bối rối con đã lỡ lời thốt rằng,
                “Mọi người đều nói dối.”
                
                12 Tôi sẽ lấy gì báo đáp CHÚA,
                Về những ơn lành Ngài làm cho tôi?
                13 Tôi sẽ nâng chén cứu rỗi,
                Và kêu cầu danh CHÚA.
                14 Tôi sẽ trả cho CHÚA những gì tôi đã khấn nguyện,
                Trước sự hiện diện của toàn thể con dân Ngài.
                
                15 Trước mặt CHÚA, quý báu thay là cái chết của các thánh đồ Ngài.
                  
                16 CHÚA ôi, con đây là tôi tớ Ngài,
                Con là đầy tớ Ngài, đứa con của tớ gái Ngài,
                Ngài đã tháo gỡ những dây trói con.
                17 Con sẽ dâng lên Ngài một của lễ tạ ơn,
                Và kêu cầu danh CHÚA.
                  
                18 Tôi sẽ trả xong cho CHÚA những gì tôi đã khấn nguyện,
                Trước sự hiện diện của toàn thể con dân Ngài,
                19 Trong các sân của nhà CHÚA,
                Ngay giữa ngươi, hỡi Giê-ru-sa-lem.
                Hãy ca ngợi CHÚA!

                """]
            ]),
        Chapter(117, passages: [
            ["""
            Kêu Gọi Muôn Dân Ca Ngợi CHÚA
            """: """
                1 Hỡi các nước, hãy ca ngợi CHÚA;
                Hỡi muôn dân, khá tôn ngợi Ngài!
                2 Vì tình thương của Ngài đối với chúng ta rất lớn,
                Và đức thành tín của CHÚA hằng còn đến đời đời.
                Hãy ca ngợi CHÚA!

                """]
            ]),
        Chapter(118, passages: [
            ["""
            Cảm Tạ CHÚA vì Tình Thương của Ngài
            """: """
                1 Hãy cảm tạ CHÚA vì Ngài thật tốt,
                Vì tình thương của Ngài còn đến đời đời.
                2 Nguyện dân I-sơ-ra-ên nói rằng,
                “Tình thương của Ngài còn đến đời đời.”
                3 Nguyện nhà A-rôn nói rằng,
                “Tình thương của Ngài còn đến đời đời.”
                4 Nguyện những người kính sợ CHÚA nói rằng,
                “Tình thương của Ngài còn đến đời đời.”
                  
                5 Trong cơn tuyệt vọng tôi kêu cầu với CHÚA;
                CHÚA đáp lời tôi và đem tôi vào nơi tự do rộng rãi.
                6 CHÚA ở với tôi, tôi chẳng sợ;
                Loài người làm gì được tôi?
                7 CHÚA ở với tôi, trong số những người giúp đỡ tôi,
                Nên tôi sẽ nhìn những kẻ ghét tôi một cách đắc thắng.
                  
                8 Thà nương náu mình nơi CHÚA,
                Hơn là nhờ cậy loài người.
                9 Thà nương náu mình nơi CHÚA,
                Hơn là nhờ cậy những người quyền thế đời này.
                
                10 Tất cả dân ngoại đã bao vây để tiêu diệt tôi;
                Nhân danh CHÚA, tôi tiêu diệt chúng.
                11 Chúng đã bao vây tôi, thật vậy, chúng đã bao vây tôi tứ phía;
                Nhân danh CHÚA, tôi tiêu diệt chúng.
                12 Chúng đã bao vây tôi khác nào một đàn ong;
                Chúng đã bị tắt rụi như ngọn lửa gai;
                Nhân danh CHÚA, tôi tiêu diệt chúng.
                  
                13 Người ta đã cố sức xô cho tôi ngã,
                Nhưng CHÚA đã giúp đỡ tôi.
                14 CHÚA là sức mạnh của tôi và bài ca của tôi;
                Ngài là Ðấng Giải Cứu của tôi.
                  
                15 Trong các trại người ngay lành có tiếng reo mừng chiến thắng:
                “Tay phải CHÚA hành động mạnh mẽ!
                16 Tay phải CHÚA được tôn cao!
                Tay phải CHÚA hành động mạnh mẽ!”
                
                17 Tôi sẽ không chết, nhưng sống,
                Ðể thuật lại những công việc của CHÚA.
                18 CHÚA đã sửa phạt tôi cách nghiêm khắc,
                Nhưng Ngài không phó tôi cho tử thần.
                
                19 Hãy mở cho tôi các cổng công chính,
                Ðể tôi sẽ vào và cảm tạ CHÚA.
                20 Ðây là cổng của CHÚA,
                Ðể người ngay lành sẽ vào.
                  
                21 Con sẽ cảm tạ Ngài vì Ngài đã đáp lời con;
                Ngài là Ðấng Giải Cứu của con.
                
                22 Tảng đá bị thợ xây nhà loại ra
                Ðã trở thành tảng đá góc nhà. 
                23 Ðây quả là công việc của CHÚA;
                Thật quá diệu kỳ đối với mắt chúng ta.
                
                24 Ðây là ngày CHÚA đã dựng nên;
                Chúng ta hãy vui hưởng và hân hoan trong ngày ấy.
                
                25 CHÚA ôi, con cầu xin Ngài, xin cứu chúng con;
                CHÚA ôi, con cầu xin Ngài, xin cho chúng con được thịnh vượng.
                  
                26 Chúc tụng Ðấng nhân danh CHÚA ngự đến!
                Từ trong nhà CHÚA chúng tôi chúc phước cho anh chị em.
                27 CHÚA chính là Ðức Chúa Trời, Ðấng soi sáng chúng ta;
                Xin lấy các sợi dây cột con vật hiến tế vào các sừng bàn thờ.
                  
                28 Ngài là Ðức Chúa Trời của con, con cảm tạ Ngài;
                Ngài là Ðức Chúa Trời của con, con tôn cao Ngài.
                
                29 Hãy cảm tạ CHÚA vì Ngài thật tốt,
                Vì tình thương của Ngài còn đến đời đời.

                """]
            ]),
        Chapter(119, passages: [
            ["""
            Ca Tụng Luật Pháp của CHÚA
            """: """
                (Theo mẫu tự Hê-bơ-rơ)
                
                1 Phước cho những người đường lối mình được toàn vẹn,
                Những người đi theo luật pháp CHÚA.
                2 Phước cho những người vâng giữ chứng ngôn Ngài,
                Những người tìm kiếm Ngài hết lòng.
                3 Họ chẳng làm điều tội lỗi,
                Nhưng đi trong đường lối Ngài.
                4 Ngài đã ban truyền giới luật Ngài,
                Ðể chúng con cẩn thận giữ lấy.
                5 Ôi, ước chi đường lối con được vững lập
                Trong việc vâng giữ những luật lệ Ngài!
                6 Con sẽ không bị hổ thẹn,
                Khi con chăm chú vào mọi điều răn Ngài.
                7 Con sẽ cảm tạ Ngài với tấm lòng ngay thẳng
                Khi con học các phán quyết công bình của Ngài.
                8 Con sẽ vâng giữ các luật lệ Ngài;
                Xin Ngài đừng bỏ con!
                  
                9 Làm thế nào người trẻ tuổi có thể giữ đường lối mình trong sạch?
                Phải cẩn thận làm theo lời Chúa.
                10 Con đã hết lòng tìm kiếm Ngài;
                Xin đừng để con xa lạc các điều răn Ngài.
                11 Con đã giấu lời Ngài trong lòng con,
                Ðể con không phạm tội cùng Ngài.
                12 Chúc tụng Ngài, CHÚA ôi;
                Xin dạy con các luật lệ Ngài.
                13 Con lấy môi con thuật lại
                Mọi mạng lịnh miệng Ngài đã phán ra.
                14 Con vui mừng làm theo các chứng ngôn Ngài,
                Như vui mừng được hưởng vinh hoa phú quý.
                15 Con sẽ suy gẫm các giới luật Ngài,
                Và chăm chú đi theo các đường lối Ngài.
                16 Con sẽ vui thích trong các luật lệ Ngài;
                Con sẽ không quên lời Ngài.
                  
                17 Xin ban ân huệ dồi dào cho tôi tớ Ngài,
                Ðể con sống và vâng giữ lời Ngài.
                18 Xin mở mắt con,
                Ðể con thấy những điều diệu kỳ trong luật pháp Ngài.
                19 Con chỉ là một lữ khách trên đất;
                Xin đừng giấu các điều răn Ngài khỏi con.
                20 Linh hồn con luôn khao khát các mạng lịnh Ngài,
                Ðến nỗi mỏi mòn rũ riệt.
                21 Ngài quở trách những kẻ kiêu ngạo, những kẻ bị nguyền rủa,
                Những kẻ lìa bỏ các điều răn Ngài.
                22 Xin cất khỏi con nỗi hổ nhục và bị khinh khi,
                Vì con giữ các chứng ngôn Ngài.
                23 Dù những kẻ quyền thế ngồi lại bàn kế hoạch để chống con,
                Tôi tớ Ngài vẫn quyết tâm suy gẫm các luật lệ Ngài.
                24 Các chứng ngôn Ngài là niềm vui thích của con;
                Các chứng ngôn ấy là những mưu sĩ của con.
                  
                25 Linh hồn con bám vào cát bụi;
                Xin phục hồi sinh lực cho con theo như lời Ngài.
                26 Con trình lên Ngài các đường lối con, và Ngài đã đáp lời con;
                Xin dạy con các luật lệ Ngài.
                27 Xin giúp con hiểu ý nghĩa các giới luật Ngài,
                Ðể con suy gẫm những việc diệu kỳ của Ngài.
                28 Linh hồn con buồn rã rượi vì trĩu nặng thảm sầu;
                Xin làm cho con được mạnh mẽ theo như lời Ngài.
                29 Xin đem con đường giả dối xa khỏi con,
                Và dủ lòng thương ban cho con luật pháp Ngài.
                30 Con đã chọn con đường chân thật;
                Con quyết để mạng lịnh Ngài hằng ở trước mặt con.
                31 Con bám chặt vào các chứng ngôn Ngài;
                CHÚA ôi, xin đừng để con bị hổ thẹn.
                32 Con sẽ chạy theo con đường các điều răn Ngài;
                Vì Ngài khai tâm mở trí con.
                  
                33 CHÚA ôi, xin dạy con đường lối các luật lệ Ngài,
                Ðể con vâng giữ nó đến cùng.
                34 Xin ban cho con sự thông hiểu để con làm theo luật pháp Ngài,
                Và vâng giữ nó hết lòng.
                35 Xin dẫn con đi trong đường các điều răn Ngài,
                Vì con ưa thích các điều răn ấy.
                36 Xin khiến lòng con hướng về các chứng ngôn Ngài,
                Chứ không phải chỉ lo kiếm lợi lộc cho mình.
                37 Xin khiến mắt con quay khỏi những vinh hoa phù phiếm,
                Và phục hồi sinh lực con trong đường lối Ngài.
                38 Xin làm ứng nghiệm lời Ngài trên tôi tớ Ngài,
                Người hằng kính sợ Ngài.
                39 Xin đừng để con bị sỉ nhục, tức điều con hằng lo sợ,
                Vì các mạng lịnh Ngài thật tốt đẹp.
                40 Kìa, con khao khát giới luật Ngài biết bao!
                Xin lấy đức công chính Ngài phục hồi sinh lực con.
                  
                41 CHÚA ôi, nguyện tình thương của Ngài đến với con;
                Nguyện ơn cứu rỗi của Ngài đến với con y như lời hứa của Ngài,
                42 Ðể con có thể đối đáp với kẻ sỉ nhục con,
                Vì con tin cậy nơi lời Ngài.
                43 Xin đừng cất lời chân thật khỏi miệng con,
                Vì con đặt hy vọng vào mạng lịnh Ngài.
                44 Con sẽ vâng giữ luật pháp Ngài luôn luôn,
                Cho đến đời đời vô cùng.
                45 Con sẽ bước đi tự do thoải mái,
                Vì con tìm kiếm các giới luật Ngài.
                46 Con sẽ nói ra chứng ngôn Ngài trước mặt các vua,
                Và sẽ không bị hổ thẹn.
                47 Con sẽ vui thích trong các điều răn Ngài,
                Ðó là những gì con yêu mến.
                48 Con đưa tay lên đón nhận các điều răn Ngài, đó là những gì con yêu mến,
                Và con sẽ suy gẫm các luật lệ Ngài.
                  
                49 Xin nhớ lại những lời Ngài đã phán với tôi tớ Ngài,
                Vì nhờ những lời đó Ngài cho con niềm hy vọng.
                50  Ðây là niềm an ủi của con khi con gặp khốn khó:
                Lời Ngài có năng quyền làm cho con phục hồi sinh lực.
                51 Những kẻ kiêu ngạo đã chế nhạo con quá đỗi,
                Dầu vậy con vẫn không xây khỏi luật pháp Ngài.
                52 CHÚA ôi, con nhớ lại các mạng lịnh Ngài đã phán từ xưa,
                Và con được an ủi.
                53 Con rất giận những kẻ gian ác,
                Những kẻ đã lìa bỏ luật pháp Ngài.
                54 Luật lệ Ngài là những bài ca của con,
                Trong căn nhà của cuộc sống lữ hành.
                55 CHÚA ôi, con nhớ đến danh Ngài giữa đêm trường vắng lặng;
                Và nguyện với lòng mình quyết vâng giữ luật pháp Ngài.
                56 Ðây là điều con quyết tâm thực hiện,
                Đó là con vâng giữ giới luật Ngài.
                  
                57 CHÚA ôi, Ngài là phần cơ nghiệp của con;
                Con nguyện với lòng rằng con sẽ luôn vâng giữ lời Ngài.
                58 Con hết lòng cầu xin ơn huệ Ngài;
                Xin khoan dung độ lượng với con, theo như lời Ngài.
                59 Con xem xét lại các đường lối mình,
                Và quay bước trở về với các chứng ngôn Ngài.
                60 Con vội vàng và chẳng chút chậm trễ
                Vâng giữ các điều răn Ngài.
                61 Dù các dây kẻ ác trói buộc con,
                Con vẫn không quên luật pháp Ngài.
                62 Con trỗi dậy giữa đêm khuya để cảm tạ Ngài,
                Vì các mạng lịnh công chính của Ngài.
                63 Con là bạn của mọi người kính sợ Ngài,
                Và của những người vâng giữ giới luật Ngài.
                64 CHÚA ôi, khắp đất đầy dẫy tình thương của Ngài;
                Xin dạy con các luật lệ Ngài.
                  
                65 CHÚA ôi, xin hậu đãi tôi tớ Ngài,
                Theo như lời Ngài.
                66 Xin dạy con tri thức và biết phán đoán chính xác,
                Vì con tin vào các điều răn Ngài.
                67 Trước kia con bị hoạn nạn vì con đã đi sai lạc,
                Nhưng bây giờ con nhất quyết vâng theo lời Ngài.
                68 Ngài rất tốt và hay ban phước;
                Xin dạy con các luật lệ Ngài.
                69 Dù những kẻ kiêu ngạo tung ra các tin đồn thất thiệt để hại con,
                Con vẫn hết lòng vâng giữ các giới luật Ngài.
                70 Lòng chúng vô cảm như đã bị mỡ bọc kín,
                Nhưng con, con ưa thích luật pháp Ngài.
                71 Con bị đau khổ, ấy cũng là điều tốt cho con,
                Ðể con học biết các luật lệ Ngài.
                72 Luật pháp của miệng Ngài
                Thật quý cho con hơn cả ngàn lượng vàng và bạc.
                  
                73 Tay Ngài đã dựng nên con và nắn nên hình hài con;
                Xin ban cho con trí tuệ để con học các điều răn Ngài.
                74 Nguyện những người kính sợ Ngài thấy con và vui mừng,
                Vì con đặt hy vọng vào lời Ngài.
                75 CHÚA ôi, con biết các phán quyết của Ngài là đúng,
                Vì đức thành tín của Ngài, Ngài phải để con bị đau khổ.
                76 Ôi, nguyện tình thương của Ngài an ủi con,
                Theo như lời Ngài đã hứa với tôi tớ Ngài.
                77 Nguyện ơn thương xót của Ngài đến với con, để con sống,
                Vì luật pháp Ngài là niềm vui thích của con.
                78 Nguyện những kẻ kiêu ngạo phải bị hổ thẹn,
                Vì chúng đã dùng những lời nói dối để hại con;
                Còn con, con sẽ chuyên tâm suy gẫm giới luật Ngài.
                79 Nguyện những người kính sợ Ngài quay về ủng hộ con,
                Tức những người am hiểu các chứng ngôn Ngài.
                80 Nguyện lòng con được trọn vẹn đối với luật lệ Ngài,
                Ðể con không bị hổ thẹn.
                  
                81 Linh hồn con mỏi mòn mong chờ ơn cứu rỗi của Ngài;
                Con đặt hy vọng vào lời Ngài.
                82 Mắt con hốc hác vì trông mong lời hứa của Ngài;
                Con xin hỏi, “Khi nào Ngài mới an ủi con?”
                83 Dù con trở nên như bầu da bị hun khói,
                Con vẫn không quên luật lệ Ngài.
                84 Những ngày của cuộc đời tôi tớ Ngài có là bao nhiêu?
                Khi nào Ngài mới thi hành án phạt trên những kẻ bách hại con?
                85 Những kẻ kiêu ngạo đã đào hầm để hại con,
                Ấy là hành động chẳng đúng theo luật pháp Ngài.
                86 Tất cả các điều răn Ngài đều đáng tin cậy hoàn toàn;
                Xin giúp đỡ con vì bọn chúng bách hại con vô cớ.
                87 Chỉ một chút nữa là chúng đã diệt con khỏi mặt đất rồi,
                Dầu vậy con vẫn không quên giới luật Ngài.
                88 Xin phục hồi sinh lực cho con theo tình thương của Ngài,
                Ðể con gìn giữ các chứng ngôn của miệng Ngài.
                  
                89 Lời Ngài, CHÚA ôi,
                Được vững lập đời đời trên trời.
                90 Ðức thành tín Ngài trải qua mọi thế hệ;
                Ngài đã thiết lập trái đất và nó cứ trường tồn.
                91 Theo mạng lịnh Ngài chúng đứng vững đến ngày nay,
                Vì mọi vật đều là tôi tớ Ngài.
                92 Nếu lời Ngài chẳng là nguồn vui thích của con,
                Chắc con đã chết mất trong cơn hoạn nạn của mình rồi.
                93 Con sẽ không bao giờ quên các giới luật Ngài,
                Vì nhờ chúng Ngài cho con phục hồi sinh lực.
                94 Xin cứu con vì con thuộc về Ngài,
                Vì con tìm kiếm các giới luật Ngài.
                95 Kẻ ác tìm mọi cơ hội diệt trừ con,
                Nhưng con chuyên tâm suy gẫm các chứng ngôn Ngài.
                96 Những gì người ta cho là toàn hảo, con thấy đều hữu hạn,
                Nhưng đối với điều răn Ngài, quả thật là vô hạn vô biên.
                  
                97 Ôi, con yêu mến luật pháp Ngài biết bao!
                Ấy là điều con suy gẫm suốt ngày.
                98 Các điều răn Ngài giúp con khôn ngoan hơn kẻ thù của mình,
                Vì các điều răn ấy hằng ở với con.
                99 Con được thông sáng hơn các giáo sư của con,
                Vì con nghiền ngẫm các chứng ngôn Ngài.
                100 Con được hiểu biết hơn những vị cao niên trưởng thượng,
                Vì con vâng giữ các giới luật Ngài.
                101 Con đã giữ chân con khỏi mọi đường lối gian tà,
                Ðể con có thể vâng giữ lời Ngài.
                102 Con không xây bỏ mạng lịnh Ngài,
                Vì chính Ngài đã dạy dỗ con.
                103 Lời Ngài ngọt ngào trong miệng con dường bao!
                Thật ngọt hơn mật ong trong miệng con.
                104 Nhờ giới luật Ngài con được thông sáng;
                Vì vậy con ghét mọi đường lối dối gian.
                  
                105 Lời Ngài là ngọn đèn cho chân con,
                Là ánh sáng cho đường lối con.
                106 Con đã hứa nguyện và con sẽ giữ lời hứa nguyện ấy;
                Con sẽ vâng giữ các mạng lịnh công chính của Ngài.
                107 Con đã bị khốn đốn nặng nề;
                CHÚA ôi, xin phục hồi sinh lực cho con, theo như lời Ngài.
                108 CHÚA ôi, xin đoái nhậm của lễ cảm tạ của miệng con,
                Xin dạy dỗ con các mạng lịnh Ngài.
                109 Mạng sống con thường như chỉ mành treo chuông,
                Dầu vậy con vẫn không quên luật pháp Ngài.
                110 Kẻ ác đã gài bẫy để hại con,
                Nhưng con không rời khỏi giới luật Ngài.
                111 Chứng ngôn Ngài là di sản con sẽ thừa hưởng mãi mãi,
                Vì chứng ngôn ấy là niềm vui của lòng con.
                112 Con quyết tâm thi hành luật lệ Ngài mãi mãi,
                Cho đến tận cùng.
                  
                113 Con ghét những kẻ hai lòng,
                Nhưng con yêu mến luật pháp Ngài.
                114 Ngài là nơi nương náu và thuẫn khiên của con;
                Con đặt hy vọng nơi lời Ngài.
                115 Hỡi những kẻ làm ác, hãy dang xa khỏi ta,
                Ðể ta vâng giữ những điều răn của Ðức Chúa Trời ta.
                116 Xin gìn giữ con theo lời Ngài để con được sống,
                Và đừng để con bị hổ thẹn vì hy vọng của mình.
                117 Xin gìn giữ con để con được an toàn,
                Hầu con sẽ tôn kính luật lệ Ngài mãi mãi.
                118 Ngài loại bỏ những kẻ lìa bỏ luật lệ Ngài,
                Vì mánh lới của chúng sẽ trở nên vô ích.
                119 Ngài dứt bỏ tất cả kẻ ác trên đất như đồ cặn bã;
                Vì thế con yêu mến các chứng ngôn Ngài.
                120 Cơ thể con run lên vì sợ Ngài;
                Con rất sợ bị Ngài đem ra phán xét.
                  
                121 Con đã thực thi công lý và thi hành lẽ phải;
                Xin đừng phó con cho những kẻ áp bức con.
                122 Xin bảo đảm cho tôi tớ Ngài được bình an thịnh vượng;
                Xin đừng để những kẻ kiêu căng có dịp đàn áp con.
                123 Mắt con mỏi mòn trông đợi ơn cứu rỗi của Ngài,
                Và cho lời công chính của Ngài được ứng nghiệm.
                124 Xin đãi tôi tớ Ngài theo tình thương của Ngài;
                Xin dạy dỗ con các luật lệ Ngài.
                125 Con là tôi tớ Ngài, xin ban cho con sự thông sáng,
                Ðể con thấu hiểu các chứng ngôn Ngài.
                126 CHÚA ôi, đã đến lúc xin Ngài ra tay hành động,
                Vì người ta phế bỏ luật pháp Ngài.
                127 Vì thế con càng yêu mến các điều răn Ngài hơn vàng;
                Thật vậy, hơn cả vàng ròng.
                128 Con nhận thấy tất cả giới luật Ngài đều đúng,
                Nên con ghét mọi đường lối dối gian.
                  
                129 Các chứng ngôn Ngài thật diệu kỳ;
                Vì vậy linh hồn con quyết vâng giữ các chứng ngôn ấy.
                130 Sự giải bày lời Ngài giúp người nghe được khai tâm mở trí,
                Và ban sự thông hiểu cho người chất phát thật thà.
                131 Con há miệng ra và khát khao chờ đợi,
                Vì con thèm khát các điều răn Ngài.
                132 Xin quay lại với con và khoan dung độ lượng với con,
                Như cách Ngài thường đối xử với những ai yêu mến danh Ngài.
                133 Xin cho những bước chân con được vững lập trong lời Ngài,
                Và đừng để tội lỗi cầm quyền trên con.
                134 Xin cứu chuộc con khỏi sự áp bức của loài người,
                Ðể con vâng giữ các giới luật Ngài.
                135 Xin để thánh nhan Ngài tỏa rạng trên tôi tớ Ngài,
                Và xin dạy con các luật lệ Ngài.
                136 Nước mắt con tuôn chảy đầm đìa như suối lệ,
                Vì người ta chẳng chịu gìn giữ luật pháp Ngài.
                     
                137 CHÚA ôi, Ngài thật công chính;
                Sự phán xét của Ngài rất công minh.
                138 Các chứng ngôn Ngài đã truyền thật rất đúng,
                Và đáng tin cậy hoàn toàn.
                139 Lòng nhiệt thành của con nung đốt con,
                Vì những kẻ chống nghịch con quên lãng lời Ngài.
                140 Lời Ngài thật tinh ròng,
                Nên tôi tớ Ngài yêu mến lời ấy.
                141 Tuy con nhỏ bé và bị coi thường,
                Nhưng con không quên giới luật Ngài.
                142 Ðức công chính Ngài là đức công chính đời đời;
                Luật pháp Ngài chính là chân lý.
                143 Gian truân và sầu khổ đã bao phủ con,
                Nhưng con vẫn vui thích các điều răn Ngài.
                144 Các chứng ngôn Ngài thật chân chính đến muôn đời;
                Xin ban cho con sự thông hiểu để con có thể sống.
                  
                145 CHÚA ôi, con hết lòng kêu cầu, xin Ngài nhậm lời con;
                Con sẽ vâng giữ các luật lệ Ngài.
                146 Con kêu cầu Ngài, xin cứu con,
                Ðể con vâng giữ các chứng ngôn Ngài.
                147 Con thức dậy trước khi rạng đông để cầu xin giúp đỡ;
                Con hy vọng nơi lời Ngài.
                148 Mắt con thức giấc giữa các canh khuya,
                Ðể con suy gẫm lời Ngài.
                149 Xin nghe tiếng con theo tình thương Ngài;
                CHÚA ôi, xin cho con phục hồi sinh lực bởi mạng lịnh Ngài.
                150 Những kẻ đeo đuổi việc ác đang xông đến con;
                Chúng là những kẻ sống xa cách luật pháp Ngài.
                151 Nhưng Ngài ở gần, CHÚA ôi;
                Tất cả điều răn Ngài đều là chân thật.
                152 Từ xưa qua các chứng ngôn Ngài, con đã học được rằng,
                Ngài đã lập nên chúng để chúng còn lại đời đời.
                  
                153 Cầu xin Ngài thấy nỗi đau khổ của con và giải cứu con,
                Vì con không quên luật pháp Ngài.
                154 Xin Ngài binh vực duyên cớ con và cứu chuộc con;
                Xin phục hồi sinh lực cho con theo như lời Ngài.
                155 Ơn cứu rỗi cách xa những kẻ gian ác,
                Vì chúng chẳng tìm kiếm luật lệ Ngài.
                156 CHÚA ôi, lòng thương xót của Ngài thật lớn lao thay;
                Xin phục hồi sinh lực cho con theo như mạng lịnh Ngài.
                157 Những kẻ bách hại con và thù nghịch con nhiều thay,
                Dầu vậy con vẫn không xây bỏ chứng ngôn Ngài.
                158 Con nhìn những kẻ phản bội và ghê tởm chúng,
                Vì chúng không vâng giữ lời Ngài.
                159 Xin Ngài đoái xem, con yêu mến giới luật Ngài biết bao.
                CHÚA ôi, xin phục hồi sinh lực cho con theo tình thương của Ngài.
                160 Tất cả lời Ngài đều chân thật,
                Và mỗi mạng lịnh công chính của Ngài tồn tại đời đời.
                  
                161 Những kẻ có quyền bách hại con vô cớ,
                Nhưng lòng con chỉ hết mực kính sợ lời Ngài mà thôi.
                162 Con vui mừng về lời Ngài,
                Như người tìm được kho chiến lợi phẩm lớn.
                163 Con ghét và khinh sự giả dối,
                Nhưng con yêu mến luật pháp Ngài.
                164 Mỗi ngày con ca ngợi Ngài bảy lần,
                Vì các mạng lịnh công chính của Ngài.
                165 Những ai yêu mến luật pháp Ngài ắt được bình an thịnh vượng;
                Chẳng điều gì làm cho họ vấp ngã.
                166 CHÚA ôi, con trông mong ơn cứu rỗi của Ngài,
                Và con làm theo các điều răn Ngài.
                167 Linh hồn con vâng giữ các chứng ngôn Ngài;
                Con yêu mến các chứng ngôn ấy vô vàn.
                168 Con vâng giữ các giới luật và các chứng ngôn Ngài,
                Vì các đường lối của con đều ở trước mặt Ngài.
                  
                169 CHÚA ôi, nguyện lời kêu cầu của con thấu đến trước mặt Ngài;
                Xin ban cho con sự thông sáng theo như lời Ngài.
                170 Nguyện lời cầu khẩn của con thấu đến trước thánh nhan Ngài;
                Xin giải cứu con theo như lời Ngài.
                171 Môi con thốt ra những lời ca ngợi,
                Vì Ngài dạy dỗ con các luật lệ Ngài.
                172 Lưỡi con ca tụng lời Ngài,
                Vì tất cả điều răn Ngài đều đúng.
                173 Xin tay Ngài sẵn sàng giúp đỡ con,
                Vì con chọn vâng theo giới luật Ngài.
                174 Con trông mong ơn cứu rỗi của Ngài, CHÚA ôi;
                Luật pháp Ngài là niềm vui thích của con.
                175 Nguyện linh hồn con được sống để ca ngợi Ngài;
                Nguyện các mạng lịnh Ngài giúp đỡ con.
                176 Con bơ vơ như con chiên lạc; xin tìm kiếm tôi tớ Ngài;
                Vì con không quên các điều răn Ngài.

                """]
            ]),
        Chapter(120, passages: [
            ["""
            Xin CHÚA Cứu Khỏi Kẻ Giả Dối
            """: """
                1 Trong cơn hoạn nạn tôi kêu cầu với CHÚA,
                Và Ngài đã đáp lời tôi.
                2 CHÚA ôi, xin giải cứu con khỏi môi dối trá,
                Và khỏi lưỡi dối lừa.
                  
                3 Hỡi lưỡi dối trá, Ngài sẽ làm gì cho ngươi?
                Ngài sẽ làm gì nữa cho ngươi?
                4 Ngài sẽ dùng những tên nhọn của người dũng sĩ,
                Và những than lửa hừng của bụi cây chổi cho ngươi.
                  
                5 Khốn thay cho tôi vì tôi trú ngụ ở Mê-séc,
                Vì tôi cư ngụ giữa các trại của Kê-đa.
                6 Linh hồn tôi đã sống quá lâu
                với những kẻ ghét hòa bình.
                7 Tôi yêu chuộng hòa bình,
                Nhưng khi tôi nói đến hòa bình, chúng chỉ muốn chiến tranh.

                """]
            ]),
        Chapter(121, passages: [
            ["""
            CHÚA Là Ðấng Gìn Giữ
            Bài ca đi lên đền thánh
            """: """
                1 Tôi ngước mắt nhìn lên đồi núi;
                Sự giúp đỡ tôi đến từ đâu?
                2 Sự giúp đỡ tôi đến từ CHÚA,
                Ðấng dựng nên trời và đất.
                  
                3 Ngài sẽ không để cho chân bạn trợt ngã;
                Ðấng gìn giữ bạn không hề buồn ngủ.
                4 Thật vậy Ðấng gìn giữ I-sơ-ra-ên không hề buồn ngủ và không bao giờ ngủ.
                  
                5 CHÚA là Ðấng gìn giữ bạn;
                CHÚA là bóng mát bên phải bạn.
                6 Mặt trời sẽ không hại bạn ban ngày;
                Mặt trăng sẽ không hại bạn ban đêm.
                  
                7 CHÚA sẽ gìn giữ bạn khỏi mọi tai họa;
                Ngài sẽ gìn giữ mạng sống bạn.
                8 CHÚA sẽ gìn giữ bạn khi ra khi vào,
                Từ nay cho đến đời đời.

                """]
            ]),
        Chapter(122, passages: [
            ["""
            Cầu Xin Cho Giê-ru-sa-lem
            Bài ca đi lên đền thánh của Ða-vít
            """: """
                1 Tôi vui mừng khi người ta nói với tôi rằng,
                “Chúng ta hãy đi đến nhà CHÚA.”
                2 Hỡi Giê-ru-sa-lem,
                Chân chúng ta đang đứng bên trong cổng thành ngươi.
                  
                3 Giê-ru-sa-lem đã được xây dựng thành một kinh đô,
                Các tòa nhà trong thành nối kết nhau chặt chẽ.
                4 Các chi tộc đi lên thành ấy,
                Tức các chi tộc của CHÚA,
                Theo như luật định cho I-sơ-ra-ên,
                Ðể cảm tạ danh CHÚA,
                5 Vì tại đó các ngai xét đoán được thiết lập,
                Ðó là các ngai của nhà Ða-vít.
                  
                6 Hãy cầu hòa bình cho Giê-ru-sa-lem:
                “Nguyện những ai yêu mến ngươi được thịnh vượng.
                7 Nguyện bình an ở phía trong tường ngươi.
                Nguyện giàu sang phú quý ở trong các cung điện ngươi.”
                
                8 Nay vì cớ anh chị em ta và các bạn hữu ta,
                Ta cầu chúc ngươi rằng, “Chúc ngươi luôn được bình an thịnh vượng.”
                9 Vì cớ nhà CHÚA, Ðức Chúa Trời chúng ta,
                Ta cầu phước cho ngươi.

                """]
            ]),
        Chapter(123, passages: [
            ["""
            Cầu Xin CHÚA Giúp Ðỡ
            Bài ca đi lên đền thánh
            """: """
                1 Lạy Ðấng ngự trên các tầng trời,
                Con ngước mắt lên hướng về Ngài.
                2 Kìa, như mắt các đầy tớ trông nơi tay ông chủ họ thể nào,
                Như mắt người tớ gái trông nơi tay bà chủ nàng thể nào,
                Mắt chúng con cũng vọng trông nơi CHÚA, Ðức Chúa Trời chúng con, thể ấy,
                Cho đến khi Ngài bày tỏ ơn thương xót đối với chúng con.
                  
                3 Xin thương xót chúng con, CHÚA ôi, xin thương xót chúng con,
                Vì chúng con bị khinh khi quá đỗi.
                4 Linh hồn chúng con quá ngao ngán những lời nhạo báng của đám người kiêu ngạo,
                Cùng với giọng khinh người của những kẻ kiêu căng.

                """]
            ]),
        Chapter(124, passages: [
            ["""
            Ca Ngợi CHÚA vì Ðược Cứu Khỏi Kẻ Thù
            Bài ca đi lên đền thánh của Ða-vít
            """: """
                1 Nếu chẳng phải CHÚA bênh vực chúng ta,
                Hỡi I-sơ-ra-ên, hãy nói đi.
                2 Nếu chẳng phải CHÚA bênh vực chúng ta,
                Thì khi người ta nổi lên chống lại chúng ta,
                3 Khi cơn cuồng nộ của chúng bừng lên nghịch lại chúng ta,
                Chắc hẳn chúng đã nuốt chửng chúng ta rồi.
                4 Các dòng nước lũ chắc đã phủ ngập chúng ta;
                Luồng nước mạnh chắc đã cuốn trôi linh hồn chúng ta;
                5 Các đợt sóng thần dữ dội chắc đã cuốn mất linh hồn chúng ta rồi.
                  
                6 Chúc tụng CHÚA,
                Ðấng không cho phép chúng ta làm mồi cho răng chúng.
                7 Linh hồn chúng ta được giải thoát,
                Như con chim thoát khỏi bẫy của kẻ bẫy chim;
                Cái bẫy bị bẻ gãy, và chúng ta thoát ra ngoài.
                8 Chúng ta được giúp đỡ nhờ danh CHÚA,
                Ðấng dựng nên trời và đất.

                """]
            ]),
        Chapter(125, passages: [
            ["""
            CHÚA Bảo Vệ Dân Ngài
            Bài ca đi lên đền thánh
            """: """
                1 Phàm ai tin cậy CHÚA sẽ như Núi Si-ôn,
                Chẳng hề rúng động nhưng cứ bền vững muôn đời.
                2 Như các rặng núi bao quanh Giê-ru-sa-lem thể nào,
                CHÚA bao quanh dân Ngài thể ấy,
                Từ nay cho đến đời đời.
                  
                3 Vì gậy cầm quyền của kẻ ác không được phép hành sử trên địa phận của người ngay lành,
                Nên tay người ngay lành không bị buộc phải tham dự vào việc ác.
                
                4 CHÚA ôi, xin ban phước cho những người tốt,
                Và cho những người có lòng ngay thẳng thật thà.
                5 Nhưng đối với những kẻ bỏ Ngài để đi theo con đường lươn lẹo,
                Xin CHÚA trục xuất chúng chung với những kẻ làm điều ác.
                
                Nguyện hòa bình thịnh vượng đến trên I-sơ-ra-ên.

                """]
            ]),
        Chapter(126, passages: [
            ["""
            Cảm Tạ CHÚA Vì Những Người Bị Lưu Ðày Ðược Hồi Hương
            Bài ca đi lên đền thánh
            """: """
                1 Khi CHÚA đem những người của Si-ôn bị lưu đày trở về,
                Chúng tôi như người nằm mơ.
                2 Miệng chúng tôi vui cười không ngớt;
                Lưỡi chúng tôi lớn tiếng reo mừng.
                Bấy giờ người ta bàn tán với nhau giữa các dân rằng,
                “CHÚA đã làm những việc lớn lao cho họ.”
                3 CHÚA đã làm những việc lớn lao cho chúng tôi;
                Chúng tôi rất đỗi vui mừng!
                  
                4 Lạy CHÚA, xin tiếp tục cho những người bị lưu đày trở về,
                Như nước mưa đổ vào những dòng suối cạn ở Miền Nam.
                  
                5 Những người gieo giống trong nước mắt,
                Ắt sẽ gặt hái trong tiếng reo mừng.
                6 Người nào vừa đi vừa khóc đem giống ra rải,
                Chắc chắn sẽ trở về với tiếng reo mừng,
                Mang đầy những bó lúa chín vàng.

                """]
            ]),
        Chapter(127, passages: [
            ["""
            Sự Thịnh Vượng Ðến Từ CHÚA
            Bài ca đi lên đền thánh của Sa-lô-môn
            """: """
                1 Nếu CHÚA không xây dựng nhà,
                Những thợ xây dựng làm việc uổng công;
                Nếu CHÚA không canh giữ thành,
                Những lính canh thức canh uổng công.
                2 Uổng công thay cho các bạn là những người dậy sớm, thức khuya, và ăn uống kham khổ,
                Vì Chúa sẽ cho những người Ngài thương no đủ, ngay cả khi họ an giấc ngủ say.
                  
                3 Kìa, con cái là cơ nghiệp của CHÚA ban cho;
                Bông trái của tử cung là phần thưởng của Ngài trao tặng.
                4 Con cái sinh ra trong tuổi thanh xuân
                Khác nào các mũi tên trong tay dũng sĩ.
                5 Phước cho người có đầy chúng trong ống tên mình;
                Họ sẽ không bẽ mặt khi đối đáp với kẻ thù tại cổng thành.

                """]
            ]),
        Chapter(128, passages: [
            ["""
            Phước Hạnh của Người Kính Sợ CHÚA
            Bài ca đi lên đền thánh
            """: """
                1 Phước cho người kính sợ CHÚA,
                Người đi trong đường lối Ngài.
                  
                2 Bạn sẽ hưởng hoa lợi của tay mình;
                Bạn sẽ được phước và thịnh vượng.
                3 Vợ bạn sẽ như cây nho sai trái trong nhà bạn;
                Con cái bạn sẽ như các chồi ô-liu quanh bàn bạn.
                4 Kìa, người nào kính sợ CHÚA sẽ được phước như vậy.
                  
                5 Nguyện CHÚA ban phước cho bạn từ Si-ôn.
                Nguyện suốt đời bạn chứng kiến những phước hạnh của Giê-ru-sa-lem.
                6 Nguyện bạn được nhìn thấy con cháu của con cái bạn.
                Nguyện hòa bình thịnh vượng đến trên I-sơ-ra-ên.

                """]
            ]),
        Chapter(129, passages: [
            ["""
            Xin CHÚA Hạ Kẻ Thù của Si-ôn Xuống
            Bài ca đi lên đền thánh
            """: """
                1 “Từ khi tôi còn trẻ đến nay chúng đã hà hiếp tôi nhiều lần.”
                Bây giờ I-sơ-ra-ên có thể nói như thế.
                2 “Từ khi tôi còn trẻ đến nay chúng đã hà hiếp tôi nhiều lần,
                Nhưng chúng chẳng thắng được tôi.
                3 Những kẻ cầm cày đã cày xéo trên lưng tôi;
                Chúng đã xẻ trên tôi các luống cày thật dài.”
                
                4 CHÚA thật là công chính;
                Ngài đã cắt đứt những dây trói buộc của những kẻ gian ác.
                
                5 Nguyện những kẻ ghét Si-ôn bị sỉ nhục và rút lui.
                6 Nguyện chúng giống như cỏ mọc trên mái nhà,
                Héo tàn trước khi có dịp lớn lên.
                7 Chúng tàn tạ đến độ người gặt chẳng nắm đủ một nắm tay;
                Kẻ bó không thể gom được một bó.
                8 Nguyện những ai qua lại sẽ không cầu phước cho chúng rằng,
                “Cầu xin CHÚA ban phước cho các người;
                Chúng tôi nhân danh CHÚA chúc phước cho các người.”

                """]
            ]),
        Chapter(130, passages: [
            ["""
            Hy Vọng Vào Ơn Tha Thứ của CHÚA
            Bài ca đi lên đền thánh
            """: """
                1 Lạy CHÚA, từ chốn vực sâu con kêu cầu Ngài.
                2 Chúa ôi, xin nghe tiếng cầu xin của con;
                Xin lắng tai nghe lời cầu nguyện của con.
                  
                3 Lạy CHÚA, nếu Ngài ghi nhớ mọi tội lỗi của chúng con,
                Chúa ôi, còn ai đứng nổi trước mặt Ngài?
                4 Nhưng vì Ngài sẵn lòng ban ơn tha thứ,
                Nên chúng con càng kính sợ Ngài hơn.
                  
                5 Tôi trông đợi CHÚA, linh hồn tôi trông đợi Ngài;
                Tôi đặt trọn hy vọng nơi lời Ngài.
                6 Linh hồn tôi trông đợi Chúa hơn người lính canh trông đợi sáng,
                Thật hơn người lính canh trông đợi sáng.
                  
                7 Hỡi I-sơ-ra-ên, hãy đặt trọn hy vọng nơi CHÚA,
                Vì nơi CHÚA có tình thương;
                Ngài ban ơn cứu chuộc cách dồi dào.
                8 Ngài sẽ cứu chuộc I-sơ-ra-ên khỏi mọi tội lỗi của họ.

                """]
            ]),
        Chapter(131, passages: [
            ["""
            Tin Cậy CHÚA Như Một Trẻ Thơ
            Bài ca đi lên đền thánh của Ða-vít
            """: """
                1 CHÚA ôi, lòng con không dám tự cao;
                Mắt con chẳng dám kiêu kỳ;
                Con không dám dự vào những việc lớn lao quá sức,
                Hay tham dự vào những việc vượt quá khả năng mình.
                2 Nhưng con đã tự trấn tĩnh và làm cho linh hồn mình lắng dịu,
                Như trẻ thơ no sữa nép mình bên lòng mẹ;
                Linh hồn con như một em bé vừa no sữa ở trong con.
                  
                3 Hỡi I-sơ-ra-ên, hãy hy vọng nơi CHÚA,
                Từ nay cho đến đời đời.

                """]
            ]),
        Chapter(132, passages: [
            ["""
            Cầu Xin CHÚA Ban Phước Nơi Thánh
            Bài ca đi lên đền thánh
            """: """
                1 CHÚA ôi, xin Ngài nhớ lại Ða-vít,
                Và những khổ nạn ông ấy đã chịu.
                2 Thể nào ông ấy đã thề với CHÚA,
                Và nguyện với Ðấng Toàn Năng của Gia-cốp rằng,
                3 “Chắc chắn con sẽ không vào nhà con;
                Con sẽ không lên giường con để nghỉ;
                4 Con sẽ không cho phép mình chợp mắt,
                Hoặc cho mí mắt con sụp xuống ngủ,
                5 Cho đến khi con tìm được một nơi cho CHÚA,
                Một chỗ ở cho Ðấng Toàn Năng của Gia-cốp.”
                  
                6 Kìa, chúng tôi đã nghe báo Rương Giao Ước đang ở Ép-ra-tha;
                Người ta đã tìm được Rương ấy trong cánh đồng của Gia-a.
                7 “Chúng ta hãy cùng nhau đến nơi Ngài ngự;
                Chúng ta hãy cùng nhau thờ lạy nơi bệ chân Ngài.”
                  
                8 CHÚA ôi, xin trỗi dậy để vào nơi nghỉ ngơi của Ngài;
                Xin Ngài và Rương Giao Ước quyền năng của Ngài.
                9 Nguyện các tư tế của Ngài mặc lấy đức công chính;
                Nguyện những người thánh của Ngài cất tiếng reo mừng.
                10 Vì cớ Ða-vít tôi tớ Ngài,
                Xin đừng ngoảnh mặt khỏi người được xức dầu của Ngài.
                  
                11 CHÚA đã thề với Ða-vít,
                Một lời thề Ngài sẽ không rút lại:
                “Ta sẽ đặt trên ngai ngươi một đứa con do ngươi sinh ra.
                12 Nếu con cháu ngươi vâng giữ các giao ước Ta,
                Và vâng giữ các chứng ngôn Ta dạy bảo,
                Thì con cháu của chúng cũng sẽ ngồi trên ngai của ngươi mãi mãi.”
                  
                13 Quả thật CHÚA đã chọn Si-ôn;
                Ngài muốn nơi ấy làm nơi Ngài ngự.
                
                14 “Ðây là nơi Ta nghỉ ngơi đời đời;
                Nơi đây Ta sẽ ngự, vì Ta muốn nơi ấy.
                15 Ta sẽ ban phước cho nó được dồi dào lương thực;
                Ta sẽ cho những người nghèo của nó có cơm bánh no đầy.
                16 Các tư tế của nó Ta sẽ mặc cho sự cứu rỗi;
                Những người thánh của nó sẽ lớn tiếng ca mừng.
                17 Tại đó Ta sẽ làm cho sừng của Ða-vít mọc lên;
                Ta đã chuẩn bị một cây đèn cho người được xức dầu của Ta.
                18 Ta sẽ mặc nỗi sỉ nhục cho quân thù của nó;
                Nhưng vương miện trên đầu nó thì sẽ rạng ngời.”

                """]
            ]),
        Chapter(133, passages: [
            ["""
            Anh Chị Em Sống Hòa Thuận
            Bài ca đi lên đền thánh của Ða-vít
            """: """
                1 Kìa, tốt đẹp thay và phước hạnh thay khi anh chị em sống hòa thuận với nhau!
                
                2 Ðiều ấy chẳng khác gì dầu quý báu từ trên đầu chảy xuống,
                Chảy xuống râu,
                Chảy xuống râu của A-rôn,
                Rồi tiếp tục chảy xuống vạt áo ông.
                
                3 Ðiều ấy giống như sương móc từ Núi Hẹt-môn sa xuống các rặng núi Si-ôn,
                Vì tại đó CHÚA ban phước,
                Phước của sự sống đời đời.

                """]
            ]),
        Chapter(134, passages: [
            ["""
            Kêu Gọi Những Người Phục Vụ Ðền Thờ Ban Ðêm Ca Ngợi CHÚA
            Bài ca đi lên đền thánh
            """: """
                1 Hỡi tất cả tôi tớ CHÚA,
                Những người phục vụ trong nhà CHÚA ban đêm,
                Xin hãy chúc tụng CHÚA.
                2 Xin đưa cao đôi tay quý vị lên trong nơi thánh và chúc tụng CHÚA.
                  
                3 Nguyện CHÚA, Ðấng dựng nên trời và đất, ban phước cho quý vị từ Si-ôn.

                """]
            ]),
        Chapter(135, passages: [
            ["""
            Ca Tụng CHÚA và Nhận Xét về Thần Tượng
            """: """
                1 Hãy ca ngợi CHÚA!  Hãy ca ngợi danh CHÚA!
                Hỡi các tôi tớ CHÚA, hãy ca ngợi Ngài.
                2 Hỡi các bạn, những người đứng trong nhà CHÚA,
                Những người đứng trong sân đền thờ Ðức Chúa Trời chúng ta,
                3 Hãy ca ngợi CHÚA, vì CHÚA thật tốt;
                Hãy ca tụng danh Ngài, vì danh Ngài đáng kính yêu;
                4 Vì CHÚA đã chọn Gia-cốp cho Ngài,
                I-sơ-ra-ên làm tài sản riêng của Ngài.
                  
                5 Vì tôi biết rằng CHÚA thật vĩ đại;
                Chúa của chúng ta vĩ đại hơn tất cả thần thánh của loài người.
                6 Bất cứ điều gì CHÚA muốn, Ngài làm điều ấy,
                Bất kể trên trời hay dưới đất, trong lòng biển hay trong các vực sâu.
                7 Ngài khiến mây trồi lên từ những nơi tận cùng trái đất;
                Ngài làm cho sấm sét nổ vang khi trời đổ cơn mưa;
                Ngài sai gió bay ra từ các kho lẫm của Ngài.
                  
                8 Ngài đánh hạ các con đầu lòng của Ai-cập,
                Con của loài người và con của súc vật.
                9 Hỡi Ai-cập, Ngài sai các dấu kỳ và phép lạ đến giữa ngươi,
                Ðể trừng phạt Pha-ra-ôn và các tôi tớ của ông ta.
                10 Ngài đánh bại nhiều dân tộc,
                Và tiêu diệt các vua mạnh mẽ;
                11 Si-hôn vua dân A-mô-ri, Óc vua Ba-san,
                Và tất cả các vương quốc ở Ca-na-an.
                12 Ngài ban xứ của họ để làm sản nghiệp,
                Một sản nghiệp cho dân I-sơ-ra-ên của Ngài.
                  
                13 CHÚA ôi, danh Ngài sẽ trường tồn mãi mãi;
                CHÚA ôi, công ơn Ngài sẽ được ghi nhớ từ đời nọ đến đời kia,
                14 Vì CHÚA sẽ xét đoán dân Ngài;
                Ngài sẽ tỏ lòng thương xót đối với các tôi tớ Ngài.
                  
                15 Các thần tượng của các dân chẳng qua là bạc và vàng;
                Chúng chỉ là sản phẩm do tay người làm ra.
                16 Chúng có miệng mà chẳng nói;
                Chúng có mắt mà chẳng thấy;
                17 Chúng có tai mà chẳng nghe;
                Không có chút hơi thở nào trong miệng chúng.
                18 Nguyện những kẻ làm thần tượng sẽ trở nên như chúng,
                Và những ai tin cậy vào thần tượng cũng giống như vậy.
                  
                19 Hỡi nhà I-sơ-ra-ên, hãy chúc tụng CHÚA!
                Hỡi nhà A-rôn, hãy chúc tụng CHÚA!
                20 Hỡi nhà Lê-vi, hãy chúc tụng CHÚA!
                Hỡi các bạn, những người kính sợ CHÚA, hãy chúc tụng CHÚA!
                21 Hỡi những người sống ở Si-ôn, hãy chúc tụng CHÚA, Ðấng ngự tại Giê-ru-sa-lem!
                Hãy ca ngợi CHÚA!

                """]
            ]),
        Chapter(136, passages: [
            ["""
            Cảm Tạ CHÚA vì Tình Thương của Ngài
            """: """
                1 Hãy cảm tạ CHÚA vì Ngài rất tốt,
                Vì tình thương của Ngài còn đến đời đời.
                2 Hãy cảm tạ Thần của các thần,
                Vì tình thương của Ngài còn đến đời đời.
                3 Hãy cảm tạ Chúa của các chúa,
                Vì tình thương của Ngài còn đến đời đời.
                  
                4 Ngài là Ðấng duy nhất làm những việc lạ lùng,
                Vì tình thương của Ngài còn đến đời đời.
                5 Ðấng dùng sự khôn ngoan dựng nên các tầng trời,
                Vì tình thương của Ngài còn đến đời đời.
                6 Ðấng trải đất ra trên các luồng nước biển,
                Vì tình thương của Ngài còn đến đời đời.
                7 Ðấng dựng nên những vì sáng lớn,
                Vì tình thương của Ngài còn đến đời đời,
                8 Mặt trời để chi phối ban ngày,
                Vì tình thương của Ngài còn đến đời đời,
                9 Mặt trăng và các ngôi sao để chi phối ban đêm,
                Vì tình thương của Ngài còn đến đời đời.
                
                10 Ðấng đánh hạ các con đầu lòng của Ai-cập,
                Vì tình thương của Ngài còn đến đời đời.
                11 Ðấng đem dân I-sơ-ra-ên ra khỏi xứ ấy,
                Vì tình thương của Ngài còn đến đời đời,
                12 Bằng bàn tay quyền năng và cánh tay đưa ra,
                Vì tình thương của Ngài còn đến đời đời.
                
                13 Ðấng rẽ Hồng Hải ra làm hai,
                Vì tình thương của Ngài còn đến đời đời.
                14 Ðấng đem dân I-sơ-ra-ên đi qua giữa biển ấy,
                Vì tình thương của Ngài còn đến đời đời,
                15 Nhưng Ngài lật đổ Pha-ra-ôn và đạo quân vua ấy xuống Hồng Hải,
                Vì tình thương của Ngài còn đến đời đời.
                
                16 Ðấng dẫn dắt dân Ngài đi qua đồng hoang,
                Vì tình thương của Ngài còn đến đời đời.
                
                17 Ðấng đánh bại các vua lớn,
                Vì tình thương của Ngài còn đến đời đời,
                18 Và tiêu diệt những vua mạnh,
                Vì tình thương của Ngài còn đến đời đời,
                19 Ðó là Si-hôn vua dân A-mô-ri,
                Vì tình thương của Ngài còn đến đời đời,
                20 Và Óc vua Ba-san,
                Vì tình thương của Ngài còn đến đời đời,
                21 Rồi ban xứ của họ để làm sản nghiệp,
                Vì tình thương của Ngài còn đến đời đời,
                22 Tức làm sản nghiệp cho I-sơ-ra-ên tôi tớ Ngài,
                Vì tình thương của Ngài còn đến đời đời.
                  
                23 Ðấng nhớ đến thân phận thấp hèn của chúng ta,
                Vì tình thương của Ngài còn đến đời đời,
                24 Và giải cứu chúng ta khỏi những kẻ thù của chúng ta,
                Vì tình thương của Ngài còn đến đời đời.
                
                25 Ðấng ban thực phẩm cho mọi loài xác thịt,
                Vì tình thương của Ngài còn đến đời đời.
                
                26 Hãy cảm tạ Ðức Chúa Trời của các tầng trời,
                Vì tình thương của Ngài còn đến đời đời.

                """]
            ]),
        Chapter(137, passages: [
            ["""
            Lòng Buồn Thảm của Những Người Bị Lưu Ðày
            """: """
                1 Chúng tôi ngồi bên bờ sông ở Ba-by-lôn;
                Chúng tôi nhớ đến Si-ôn và khóc.
                2 Chúng tôi treo cây đàn của mình trên cành liễu bên sông,
                3 Vì những kẻ đem chúng tôi lưu đày bắt chúng tôi phải hát;
                Những kẻ hành hạ chúng tôi bắt chúng tôi phải ca;
                Chúng bảo, “Hãy hát cho chúng tôi nghe những bài ca của Si-ôn.”
                4 Nơi đất khách quê người,
                Làm sao chúng tôi có thể hát được bài ca tôn ngợi CHÚA?
                
                5 Hỡi Giê-ru-sa-lem, nếu ta quên ngươi,
                Nguyện tay phải ta quên tài năng của nó.
                6 Nếu ta không còn nhớ đến ngươi,
                Nếu ta không thích Giê-ru-sa-lem hơn điều gì vui nhất của ta,
                Nguyện lưỡi ta dính cứng vào hốc miệng ta.
                  
                7 CHÚA ôi, xin nhớ lại những lời dân Ê-đôm đã nói trong ngày Giê-ru-sa-lem bị thất thủ,
                Chúng bảo, “Hãy phá hủy nó.  Hãy san bằng nó thành bình địa.”
                8 Hỡi con gái của Ba-by-lôn, kẻ sẽ bị tiêu diệt,
                Phước cho người nào báo trả ngươi, về những đau khổ ngươi đã gây cho chúng ta.
                9 Phước cho người nào bắt các con thơ của ngươi,
                Và đập chúng vào các gành đá!

                """]
            ]),
        Chapter(138, passages: [
            ["""
            Cảm Tạ CHÚA Vì Ơn Ngài
            Thơ của Ða-vít
            """: """
                1 Con sẽ hết lòng ca ngợi Ngài;
                Con sẽ ca ngợi Ngài trước mặt các thần.
                2 Con sẽ hướng về đền thánh Ngài sấp mình thờ lạy và ca ngợi danh Ngài,
                Vì tình thương và đức thành tín của Ngài,
                Vì Ngài đã làm cho lời Ngài và danh Ngài được tôn cao trên mọi sự.
                3 Vì trong ngày con kêu cầu Ngài đã đáp lời con;
                Ngài khiến con dũng cảm với sức mạnh trong tâm hồn.
                  
                4 CHÚA ôi, tất cả các vua trên đất sẽ cảm tạ Ngài,
                Khi họ được nghe những lời từ miệng Ngài.
                5 Thật vậy họ sẽ ca ngợi các đường lối CHÚA,
                Vì vinh hiển CHÚA thật lớn lao thay.
                6 Vì dù CHÚA ngự trên trời cao thăm thẳm,
                Ngài vẫn đoái thương đến những kẻ thấp hèn;
                Còn những kẻ kiêu ngạo Ngài đã biết rõ từ xa.
                  
                7 Dù con phải bước đi giữa cơn nguy khốn,
                Ngài sẽ giữ gìn mạng sống con.
                Ngài sẽ đưa tay ra đối phó với cơn giận của những kẻ thù ghét con;
                Tay phải Ngài sẽ cứu con.
                8 CHÚA sẽ thực hiện những gì Ngài muốn làm cho đời sống con;
                CHÚA ôi, lòng thương xót của Ngài còn đến đời đời;
                Xin đừng bỏ công việc của tay Ngài.

                """]
            ]),
        Chapter(139, passages: [
            ["""
            CHÚA Là Ðấng Toàn Tri và Toàn Tại
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            """: """
                1 CHÚA ôi, Ngài đã dò xét con và biết con.
                2 Ngài biết khi con ngồi, lúc con đứng dậy;
                Từ xa Ngài đã thấu hiểu tất cả ý tưởng con.
                3 Ngài biết rõ lối nào con ra đi hay khi nào con nằm ngủ;
                Ngài quen thuộc mọi đường lối con.
                4 Ngay cả khi lưỡi con chưa thốt thành lời,
                Kìa, CHÚA ôi, Ngài đã biết tất cả rồi.
                5 Ngài bao vây con cả phía sau lẫn phía trước,
                Và đặt tay Ngài trên con.
                6 Kiến thức như thế thật diệu kỳ quá cho con,
                Cao diệu quá, con không hiểu được.
                  
                7 Con có thể đi đâu để tránh khỏi Thần Ngài?
                Con sẽ trốn ở đâu hầu thoát khỏi sự hiện diện của Ngài?
                8 Nếu con lên trời, Ngài đang ngự tại đó;
                Nếu con xuống âm phủ, kìa, Ngài cũng có ở đó.
                9 Nếu con lấy cánh bình minh bay đến tận chân trời góc bể,
                10 Thì tại đó, tay Ngài sẽ dẫn dắt con;
                Tay phải Ngài sẽ nắm lấy con.
                11 Nếu con nói, “Chắc bóng tối sẽ che khuất được mình,
                Khi ánh sáng chung quanh mình đổi thành bóng tối,”
                12 Thế nhưng đối với Ngài, bóng tối chẳng tối tăm gì cả,
                Ban đêm sáng rõ như ban ngày;
                Ngài thấy rõ như nhau dù trong bóng tối hay ngoài ánh sáng.
                  
                13 Vì Ngài đã dựng nên những bộ phận trong người con;
                Ngài đã dệt thành con trong dạ của mẹ con.
                14 Con cảm tạ Ngài, vì con được dựng nên cách đáng sợ và lạ lùng;
                Công việc của Ngài quá diệu kỳ, lòng con biết rõ lắm.
                15 Các xương cốt con không thể giấu được Ngài,
                Khi con được tạo thành trong nơi kín đáo,
                Ðược đan kết diệu kỳ trong những nơi sâu thẳm của đất.
                16 Mắt Ngài đã thấy rõ thể chất chưa thành hình của con;
                Tất cả những ngày định cho đời con đã được ghi vào sách của Ngài rồi,
                Trước khi con sống một ngày nào trong các ngày ấy.
                17 Ðức Chúa Trời ôi, các tư tưởng của Ngài thật quý báu cho con thay!
                Cộng các tư tưởng ấy lại, chúng nhiều vô số!
                18 Nếu con đếm, chắc chúng nhiều hơn cát.
                Khi con thức dậy, con vẫn còn với Ngài.
                  
                19 Ðức Chúa Trời ôi, ước gì Ngài tiêu diệt những kẻ gian ác.
                Hỡi quân khát máu, hãy lìa xa ta!
                20 Chúng nói những lời độc địa chống lại Ngài;
                Kẻ thù của Ngài lấy danh Ngài để giỡn cợt đùa chơi.
                21 CHÚA ôi, phải chăng con ghét những kẻ ghét Ngài?
                Phải chăng con tởm ghét những kẻ nổi lên chống nghịch Ngài?
                22 Con ghét chúng thật là ghét;
                Con coi chúng như kẻ thù của con.

                23 Ðức Chúa Trời ôi, xin dò xét con và biết rõ lòng con;
                Xin thử nghiệm con và biết những ưu tư khắc khoải của con,
                24 Ðể xem trong con có tư tưởng xấu nào chăng,
                Và cầu xin Ngài dẫn đưa con vào con đường đời đời.

                """]
            ]),
        Chapter(140, passages: [
            ["""
            Cầu Xin CHÚA Bảo Vệ Khỏi Kẻ Gian Ác
            Thơ của Ða-vít
            Cho Trưởng Ban Nhạc
            """: """
                1 CHÚA ôi, cầu xin Ngài giải cứu con khỏi những kẻ gian ác;
                Xin bảo vệ con khỏi những kẻ hung tàn;
                2 Ðó là những kẻ trong lòng cứ toan mưu hiểm độc;
                Chúng luôn tụ tập nhau để gây sự với con.
                3 Chúng chuốc mài lưỡi chúng bén nhọn như lưỡi rắn;
                Dưới môi chúng là nọc độc chờ nhả chất độc ra. (Sê-la)
                  
                4 CHÚA ôi, xin gìn giữ con khỏi tay những kẻ gian ác;
                Xin bảo vệ con khỏi những kẻ hung tàn,
                Những kẻ cố tình muốn làm chân con vấp ngã.
                5 Những kẻ kiêu ngạo gài bẫy và giăng dây để hại con;
                Chúng giăng bẫy lưới dọc bên đường con đi;
                Chúng đặt bẫy để bắt lấy con. (Sê-la)
                
                6 Con thưa với CHÚA rằng: Ngài là Ðức Chúa Trời của con;
                CHÚA ôi, xin lắng tai nghe tiếng cầu xin của con.
                7 Lạy CHÚA là Chúa của con,
                Ðấng Giải Cứu quyền năng của con,
                Ngài từng che chở đầu con trong ngày chiến trận.
                8 CHÚA ôi, xin đừng để kẻ ác được toại nguyện;
                Xin đừng để ý đồ của kẻ ác được nên, kẻo chúng sẽ tự cao. (Sê-la)
                  
                9 Nguyện đầu của những kẻ bao vây con 
                Bị phủ bằng tai họa do môi chúng nói ra.
                10 Nguyện các than lửa hừng đổ xuống đầu chúng;
                Nguyện chúng bị quăng vào lò lửa,
                Bị ném vào vực sâu, và không trồi lên được nữa.
                11 Nguyện kẻ vu khống không được vững lập trên đất;
                Nguyện điều dữ săn đuổi kẻ bạo tàn để tiêu diệt nó đi.
                  
                12 Con biết CHÚA sẽ binh vực duyên cớ của kẻ khốn cùng,
                Và thi hành công lý cho người nghèo khó.
                13 Chắc chắn người ngay lành sẽ cảm tạ danh Ngài;
                Người ngay thật sẽ ở trước thánh nhan Ngài.

                """]
            ]),
        Chapter(141, passages: [
            ["""
            Lời Cầu Nguyện Buổi Tối
            Xin CHÚA Thánh Hóa và Bảo Vệ
            Thơ của Ða-vít
            """: """
                1 CHÚA ôi, con kêu cầu Ngài, xin mau mau đến với con.
                Xin lắng tai nghe tiếng con khi con van xin Ngài.
                2 Nguyện lời cầu nguyện của con như hương thơm trước mặt Ngài;
                Nguyện đôi tay con đưa lên như của lễ dâng lên lúc chiều tàn.
                  
                3 CHÚA ôi, xin canh giữ miệng con;
                Xin canh giữ cửa môi con.
                4 Xin đừng để lòng con hướng về bất cứ điều ác nào;
                Xin đừng để con tham dự vào việc gian ác với kẻ tội lỗi;
                Xin đừng để con ăn cao lương mỹ vị của chúng.
                  
                5 Nguyện người ngay lành đánh con, ấy là làm ơn cho con;
                Nguyện người ấy quở trách con, đó là xức dầu cho đầu con.
                Xin đừng để đầu con từ chối nhận lãnh điều ấy;
                Vì con hằng cầu nguyện chống lại việc gian tà của những kẻ làm ác.

                6 Khi những kẻ cầm quyền của chúng bị ném xuống từ gành đá,
                Bấy giờ chúng sẽ nghe những lời con nói, vì lời con dịu dàng.
                7 Nguyện chúng nói, “Như các miểng đá bị đập vỡ và văng tứ tung trên mặt đất thể nào,
                Xương chúng tôi nằm rải rác ở cửa mồ cũng thể ấy.”
                  
                8 Lạy CHÚA, Chúa của con, mắt con hướng về Ngài;
                Con tin cậy nơi Ngài, xin đừng bỏ con trơ trọi.
                9 Xin giữ con không sa vào gọng kẹp của bẫy chúng gài,
                Chẳng rơi vào cạm bẫy của những kẻ làm điều tội lỗi.
                10 Nguyện những kẻ gian ác sa vào lưới chúng giăng,
                Trong khi con vượt qua bình yên vô sự.

                """]
            ]),
        Chapter(142, passages: [
            ["""
            Xin CHÚA Giúp Ðỡ Khi Gặp Hoạn Nạn
            Thơ giáo huấn của Ða-vít khi ông trốn trong hang đá.
            Ðây là lời cầu nguyện của ông:
            """: """
                1 Tôi hướng về CHÚA và cất tiếng kêu cầu;
                Tôi cất tiếng dâng lên CHÚA lời cầu nguyện của tôi.
                2 Tôi dốc đổ phiền muộn của lòng tôi ra trước mặt Ngài;
                Tôi trình dâng nỗi khổ của tôi lên trước thánh nhan Ngài.
                  
                3 Khi tâm linh con nao sờn ở trong con,
                Thì chính Ngài biết rõ lối con đi.
                Trong con đường con tiến bước,
                Chúng đã âm thầm gài bẫy hại con.
                4 Xin Ngài nhìn bên phải con và xem;
                Chẳng ai ngó ngàng gì đến con cả.
                Con chẳng còn một lối thoát nào;
                Thật chẳng ai quan tâm gì đến linh hồn con cả.
                  
                5 CHÚA ôi, con kêu cầu Ngài;
                Con nói, “Ngài là nơi ẩn náu của con;
                Ngài là phần của con trong cõi nhân sinh.
                6 Xin đoái đến tiếng kêu cầu của con,
                Vì con khốn khổ vô cùng;
                Xin cứu con khỏi những kẻ bách hại con,
                Vì chúng mạnh hơn con.
                7 Xin đem linh hồn con ra khỏi chốn ngục tù,
                Ðể con có thể ca ngợi danh Ngài;
                Rồi những người ngay lành sẽ tụ lại quanh con,
                Vì Ngài hậu đãi con.”

                """]
            ]),
        Chapter(143, passages: [
            ["""
            Xin CHÚA Giải Cứu và Dẫn Dắt
            Thơ của Ða-vít
            """: """
                1 CHÚA ôi, xin lắng nghe lời cầu nguyện của con;
                Xin nghiêng tai nghe tiếng cầu xin của con.
                Xin lấy đức thành tín và đức công chính của Ngài nhậm lời con.
                2 Cầu xin Ngài đừng đem con, đầy tớ của Ngài, ra xét đoán,
                Vì trước mặt Ngài, chẳng người sống nào là ngay lành.
                  
                3 Kẻ thù của con đã làm khổ con biết bao;
                Nó giày đạp mạng sống con dưới đất;
                Nó làm cho con phải sống trong tối tăm,
                Chẳng khác gì những kẻ đã chết từ lâu.
                4 Bởi thế tâm linh con nao sờn trong con;
                Lòng con buồn rũ rượi trong con.
                  
                5 Con nhớ lại những ngày xa xưa;
                Con suy gẫm mọi việc Ngài đã làm;
                Con chiêm nghiệm những việc tay Ngài thực hiện.
                6 Con đưa hai tay lên hướng về Ngài cầu nguyện;
                Linh hồn con khao khát Ngài như đất khô khao khát nước. (Sê-la)
                  
                7 Xin mau đáp lời con, CHÚA ôi, vì tâm linh con đang sờn ngã.
                Xin đừng ẩn mặt Ngài khỏi con,
                Kẻo con như những kẻ sắp xuống huyệt mả chăng.
                8 Xin cho con nghe tình thương của Ngài khi bình minh ló dạng,
                Vì con tin cậy nơi Ngài;
                Xin dạy con đường lối con nên đi,
                Vì linh hồn con ngưỡng vọng Ngài.
                  
                9 CHÚA ôi, xin giải cứu con khỏi những kẻ thù ghét con,
                Vì con nương náu mình nơi Ngài.
                10 Xin dạy con làm theo ý Ngài, vì Ngài là Ðức Chúa Trời của con;
                Nguyện Thần Linh thánh thiện của Ngài dẫn con vào đất phẳng bằng.
                  
                11 Vì cớ danh Ngài, CHÚA ôi, xin phục hồi sinh lực cho con.
                Vì đức công chính của Ngài, xin đem linh hồn con ra khỏi cảnh gian truân.
                12 Vì lòng thương xót của Ngài, xin tiêu diệt kẻ thù của con,
                Và diệt mất tất cả những kẻ làm khổ linh hồn con,
                Vì con là tôi tớ Ngài.

                """]
            ]),
        Chapter(144, passages: [
            ["""
            Xin CHÚA Cứu và Ban Phước
            Thơ của Ða-vít
            """: """
                1 Chúc tụng CHÚA, Vầng Ðá của con,
                Ðấng dạy tay con đánh trận và ngón tay con chiến đấu.
                2 Ngài là Ðấng yêu thương và đồn lũy của con;
                Ngài là thành trì và Ðấng Giải Cứu của con;
                Ngài là thuẫn khiên của con và Đấng con nương náu;
                Ngài đã bắt các dân phải phục tùng dưới quyền con.
                  
                3 CHÚA ôi, loài người là gì mà Ngài quan tâm đến?
                Con của loài người là chi mà Ngài phải bận lòng?
                4 Loài người mong manh như hơi thở;
                Ðời người qua nhanh như chiếc bóng thoáng qua.
                  
                5 CHÚA ôi, xin nghiêng các tầng trời và ngự xuống;
                Xin đụng các núi non để chúng bốc khói mịt mù.
                6 Xin ban chớp nhoáng ra, khiến quân thù chạy tán loạn;
                Xin phát sấm sét ra, làm cho chúng tiêu tan.
                7 Từ trời cao xin vói tay Ngài xuống,
                Cứu vớt con và giải thoát con khỏi các dòng nước mạnh,
                Tức khỏi tay các dân ngoại,
                8 Những kẻ có miệng chuyên nói dối,
                Tay phải chúng là tay phải dối lừa.
                  
                9 Ðức Chúa Trời ôi, con sẽ hát dâng Ngài một bài ca mới;
                Hòa với nhạc khí bằng dây, con sẽ hát tôn ngợi Ngài,
                10 Hầu dâng lên Ðấng ban chiến thắng cho các vua,
                Ðấng đã giải cứu Ða-vít tôi tớ Ngài khỏi lưỡi gươm ác nghiệt.
                11 Xin giải cứu con và giải thoát con khỏi tay các dân ngoại,
                Những kẻ có miệng chuyên nói dối,
                Tay phải chúng là tay phải dối lừa.
                  
                12 Nguyện các con trai chúng con dũng mãnh trong tuổi thanh xuân như những cây xanh mạnh mẽ;
                Nguyện các con gái chúng con xinh đẹp tựa những tảng đá góc chạm khắc tuyệt mỹ trong cung đình.     
                13 Nguyện các kho của chúng con đầy tràn mọi lương thực;
                Nguyện các đàn chiên của chúng con sinh sản hằng ngàn hằng vạn trong các cánh đồng.
                14 Nguyện các đàn bò của chúng con sinh đẻ thật nhiều.
                Nguyện không có gì đổ vỡ và không có gì thất thoát.                    
                Nguyện không có tiếng khóc than nào trong các đường phố của chúng con.
                  
                15 Phước cho dân nào được như vậy.
                Phước cho dân nào có CHÚA là Đức Chúa Trời của mình!

                """]
            ]),
        Chapter(145, passages: [
            ["""
            Ca Tụng Lòng Tốt của CHÚA
            Thơ chúc tụng của Ða-vít
            """: """
                (Theo mẫu tự Hê-bơ-rơ)
                
                1 Ôi Vua, Ðức Chúa Trời của con, con tôn ngợi Ngài;
                Con sẽ chúc tụng danh Ngài đời đời vô cùng.
                2 Mỗi ngày con sẽ chúc tụng Ngài;
                Con sẽ ca ngợi danh Ngài đời đời vô cùng.
                3 CHÚA thật vĩ đại và rất đáng ca ngợi;
                Sự vĩ đại Ngài không sao dò thấu được.
                  
                4 Thế hệ này ca ngợi công việc của Ngài cho thế hệ kia;
                Họ sẽ rao truyền các việc quyền năng của Ngài.
                
                5 Con sẽ ca ngợi sự vinh hiển huy hoàng của uy nghi Ngài;
                Con sẽ rao ra các việc diệu kỳ của Ngài.
                6 Rồi người ta sẽ nói đến các việc kinh hoàng của quyền năng Ngài;
                Và con sẽ mãi cao rao sự vĩ đại của Ngài.
                7 Họ sẽ hăm hở thuật lại những kinh nghiệm về lòng tốt vô biên của Ngài,
                Và lớn tiếng hoan ca đức công chính của Ngài.
                  
                8 CHÚA thật khoan dung độ lượng và giàu lòng thương xót,
                Chậm nóng giận và đầy dẫy tình thương.
                9 CHÚA thật tốt với mọi người;
                Ơn thương xót của Ngài bao trùm mọi vật Ngài đã dựng nên.
                
                10 CHÚA ôi, mọi vật Ngài đã dựng nên sẽ cảm tạ Ngài;
                Các thánh đồ của Ngài sẽ chúc tụng Ngài.
                11 Họ sẽ nói về vinh hiển của vương quốc Ngài,
                Và ca tụng quyền năng Ngài,
                12 Ðể con cái loài người biết các việc quyền năng Ngài,
                Và vinh hiển uy nghi của vương quốc Ngài.
                13 Vương quốc Ngài là vương quốc đời đời;
                Quyền thống trị của Ngài kéo dài mọi thế hệ.
                (CHÚA rất thành tín về những lời Ngài đã hứa;
                Ngài thương yêu mọi vật Ngài đã dựng nên.)
                14 CHÚA đỡ dậy mọi người bị ngã quỵ;
                Ngài nâng lên những ai bị bắt phải sấp mình.

                15 Mắt của mọi loài trông ngóng nơi Ngài;
                Ngài ban cho chúng thức ăn đúng lúc.
                16 Ngài sè tay ra,
                Mọi sinh vật được no nê.

                17 Trong mọi đường lối Ngài, CHÚA lúc nào cũng đúng;
                Ngài rất nhân từ với mọi vật Ngài dựng nên.
                  
                18 CHÚA ở gần mọi người cầu khẩn Ngài;
                Ngài ở gần mọi người chân thành cầu khẩn Ngài.
                19 Ngài làm thỏa nguyện những người kính sợ Ngài;
                Và Ngài cũng nghe tiếng kêu cầu của họ và giải cứu cho.
                20 CHÚA gìn giữ mọi người yêu kính Ngài,
                Nhưng Ngài tiêu diệt mọi kẻ gian ác.
                  
                21 Miệng tôi sẽ nói lên những lời ca ngợi CHÚA.
                Nguyện mọi loài xác thịt sẽ chúc tụng danh thánh của Ngài đời đời vô cùng.

                """]
            ]),
        Chapter(146, passages: [
            ["""
            CHÚA Là Ðấng Giúp Ðỡ
            """: """
                1 Hãy ca ngợi CHÚA!
                Hỡi linh hồn ta, hãy ca ngợi CHÚA!
                2 Tôi sẽ ca ngợi CHÚA trọn đời mình;
                Hễ tôi còn sống bao lâu,
                Tôi sẽ ca hát tôn ngợi Ðức Chúa Trời của tôi bấy lâu.
                  
                3 Ðừng để lòng tin cậy vào những người quyền thế;
                Ðừng tin cậy loài người là những kẻ không đủ khả năng cứu giúp.
                4 Hơi thở tắt đi, thân xác nó liền trở về cát bụi;
                Trong chính ngày đó các toan tính của nó đều tiêu tan.
                  
                5 Phước cho người được Ðức Chúa Trời của Gia-cốp giúp đỡ mình,
                Người đặt hy vọng nơi CHÚA, Ðức Chúa Trời mình.
                
                6 Ngài là Ðấng dựng nên trời và đất,
                Biển và mọi vật trong đó.
                Ngài giữ sự thành tín đến đời đời.
                
                7 Ngài thực thi công lý cho người bị áp bức;
                Ngài ban bánh cho người đói.
                CHÚA giải thoát người bị giam cầm.
                8 CHÚA mở mắt người bị mù;
                CHÚA đỡ dậy những ai bị bắt phải sấp mình;
                CHÚA yêu mến người ngay lành;
                9 CHÚA bảo vệ những kiều dân;
                Ngài nâng đỡ cô nhi và quả phụ;
                Nhưng Ngài phá hỏng đường lối của những kẻ ác.
                  
                10 CHÚA sẽ trị vì đời đời;
                Hỡi Si-ôn, Ðức Chúa Trời của ngươi sẽ trị vì đời đời.
                Hãy ca ngợi CHÚA!

                """]
            ]),
        Chapter(147, passages: [
            ["""
            Ca Tụng CHÚA vì Giê-ru-sa-lem Ðược Tái Lập và Thịnh Vượng
            """: """
                1 Hãy ca ngợi CHÚA!
                Ca hát chúc tụng Ðức Chúa Trời chúng ta là điều tốt đẹp;
                Vì tôn ngợi Ngài là điều vui thỏa và hợp lý dường nào!
                  
                2 CHÚA xây dựng lại Giê-ru-sa-lem;
                Ngài gom nhóm những kẻ bị tản lạc của I-sơ-ra-ên trở về.
                3 Ngài rịt lành tâm hồn tan vỡ;
                Ngài băng bó các vết thương của họ.
                
                4 Ngài định số lượng các vì sao;
                Ngài gọi chúng theo tên riêng của từng vì sao một.
                5 CHÚA chúng ta vĩ đại biết bao!
                Quyền năng Ngài thật là vô hạn.
                Kiến thức Ngài quả thật vô cùng.
                
                6 CHÚA nhấc đưa những người nghèo khó lên cao,
                Nhưng Ngài đánh đổ những kẻ gian ác ngã nhào xuống đất.
                  
                7 Hãy dâng lên CHÚA những lời cảm tạ;
                Hãy dùng nhạc khí ca ngợi Ðức Chúa Trời.
                
                8 Ngài bao phủ các tầng trời bằng mây;
                Ngài chuẩn bị các trận mưa cho đất;
                Ngài khiến cỏ mọc trên các núi đồi.
                
                9 Ngài ban thực phẩm cho muôn loài cầm thú;
                Ngài ban thức ăn cho các quạ con đói bụng kêu gào.
                
                10 Ngài chẳng hài lòng về sức lực của ngựa chiến;
                Ngài không vui về đôi chân nhanh nhẹn của loài người;
                11 Nhưng CHÚA rất vui lòng về những người kính sợ Ngài,
                Những người đặt hy vọng vào tình thương của Ngài.
                  
                12 Hỡi Giê-ru-sa-lem, hãy ca ngợi CHÚA!
                Hỡi Si-ôn, hãy tôn ngợi Ðức Chúa Trời!
                13 Vì Ngài làm vững mạnh các song sắt ở các cổng thành của ngươi;
                Ngài ban phước cho con dân ngươi sống trong ngươi.
                14 Ngài ban bình an nơi các biên giới ngươi;
                Ngài cho ngươi no thỏa bằng gạo ngon hảo hạng.
                
                15 Ngài truyền lịnh của Ngài cho trái đất;
                Lời Ngài phán ra được cấp tốc truyền đi.
                
                16 Ngài ban tuyết xuống phủ trắng như lông chiên;
                Ngài rải sương giá ra như tro bụi.
                17 Ngài quăng băng giá ra từng mảng;
                Ai có thể chịu nổi cơn buốt giá của Ngài?
                18 Ngài ban lịnh, chúng liền tan chảy;
                Ngài khiến gió thổi qua, nước chảy xuống thành dòng.
                  
                19 Ngài tuyên bố lời Ngài cho Gia-cốp,
                Luật lệ Ngài và mạng lịnh Ngài cho I-sơ-ra-ên.
                20 Ngài chẳng làm như vậy cho một dân nào khác;
                Họ chẳng biết gì về các mạng lịnh của Ngài.
                Hãy ca ngợi CHÚA!

                """]
            ]),
        Chapter(148, passages: [
            ["""
            Kêu Gọi Mọi Vật Ca Ngợi CHÚA
            """: """
                1 Hãy ca ngợi CHÚA!
                Hãy ca ngợi CHÚA trên các tầng trời!
                Hãy ca ngợi Ngài trong cõi trời cao!
                2 Hãy ca ngợi Ngài, hỡi tất cả các thiên sứ của Ngài!
                Hãy ca ngợi Ngài, hỡi tất cả các thiên binh của Ngài!
                3 Hãy ca ngợi Ngài, hỡi mặt trời và mặt trăng!
                Hãy ca ngợi Ngài, hỡi tất cả các ngươi, những vì sao sáng!
                4 Hãy ca ngợi Ngài, hỡi các ngươi, các tầng trời cao thăm thẳm!
                Và hỡi các ngươi, các nguồn nước trên các tầng trời!
                5 Tất cả hãy ca ngợi danh CHÚA,
                Vì Ngài ra lịnh, mọi vật được dựng nên.
                6 Ngài thiết lập chúng, để chúng trường tồn mãi mãi;
                Ngài ban một định luật, và chúng không bao giờ bị đào thải.
                  
                7 Hãy ca ngợi CHÚA ở dưới đất,
                Hỡi các thủy quái và các vực sâu,
                8 Hỡi lửa và mưa đá, hỡi tuyết và mây,
                Hỡi gió bão luôn vâng lời Ngài,
                9 Hỡi các núi non và mọi đồi nổng,
                Hỡi những cây ra trái và những cây bá hương,
                10 Hỡi những thú rừng và mọi loài súc vật,
                Hỡi những côn trùng và những điểu thú,
                11 Hỡi các vua và mọi dân trên đất,
                Hỡi các lãnh chúa và các lãnh tụ trên thế gian,
                12 Hỡi tất cả thanh thiếu niên nam nữ,
                Hỡi quý cụ lão thành và hỡi những trẻ còn thơ.
                13 Tất cả hãy ca ngợi danh CHÚA,
                Vì chỉ có danh Ngài mới đáng được tôn cao;
                Vinh quang Ngài vượt trỗi trên cả đất và trời.
                  
                14 Ngài nhấc cao sừng của dân Ngài lên,
                Nên hãy ca ngợi Ngài, hỡi tất cả thánh dân Ngài,
                Con cháu của I-sơ-ra-ên, một dân gần gũi bên Ngài.
                Hãy ca ngợi CHÚA!

                """]
            ]),
        Chapter(149, passages: [
            ["""
            Kêu Gọi Dân I-sơ-ra-ên Ca Ngợi CHÚA
            """: """
                1 Hãy ca ngợi CHÚA!
                Hãy ca ngợi CHÚA một bài ca mới.
                Hãy ca ngợi Ngài trong đại hội của các thánh dân.
                
                2 Nguyện I-sơ-ra-ên vui mừng nơi Ðấng tạo nên mình.
                Nguyện dân cư của Si-ôn vui vẻ nơi Vua mình.
                3 Nguyện họ nhảy múa ca ngợi danh Ngài.
                Nguyện họ dùng trống và đàn ca tụng Ngài,
                4 Vì CHÚA vui nơi con dân Ngài.
                Ngài điểm tô cho người khiêm nhường bằng ơn cứu rỗi.
                5 Nguyện các thánh đồ vui mừng trong vinh hạnh ấy.
                Nguyện họ hát ca ngay cả khi ở trên giường.
                6 Nguyện những lời ca ngợi Ðức Chúa Trời ở nơi miệng họ,
                Và nguyện một thanh gươm hai lưỡi ở trong tay họ,
                7 Ðể họ báo thù các nước,
                Và trừng phạt các dân,
                8 Ðể trói các vua của chúng bằng xích,
                Và những kẻ quyền quý của chúng bằng xiềng sắt,
                9 Ðể thi hành án phạt đã ghi sẵn cho chúng.
                Ðó là niềm vinh dự cho tất cả thánh đồ.
                Hãy ca ngợi CHÚA!

                """]
            ]),
        Chapter(150, passages: [
            ["""
            Kêu Gọi Hãy Ca Ngợi CHÚA
            """: """
                1 Hãy ca ngợi CHÚA!
                Hãy ca ngợi Ðức Chúa Trời trong nơi thánh Ngài;
                Hãy ca ngợi Ngài trong bầu trời lớn lao vô tận của Ngài.
                2 Hãy ca ngợi Ngài về những việc quyền năng Ngài;
                Hãy ca ngợi Ngài theo sự lớn lao vĩ đại của Ngài.
                  
                3 Hãy dùng tiếng kèn ca ngợi Ngài;
                Hãy dùng đàn lia và hạc cầm ca ngợi Ngài;
                4 Hãy dùng trống lục lạc và điệu vũ ca ngợi Ngài;
                Hãy dùng các đàn dây và ống sáo ca ngợi Ngài;
                5 Hãy dùng các phèng la vang tiếng ca ngợi Ngài;
                Hãy dùng các khánh chiêng vang rền ca ngợi Ngài;
                6 Phàm vật chi thở, hãy ca ngợi CHÚA.
                Hãy ca ngợi CHÚA!

                """]
            ])
        ]
    
}

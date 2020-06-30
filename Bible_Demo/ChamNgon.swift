
class ChamNgon: Book {
    
    override init() {
        super.init()
        title = "CHÂM NGÔN"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Mở đầu: Mục Ðích và Chủ Ðề": """
                1 Châm ngôn của Sa-lô-môn,
                Con của Ða-vít, vua I-sơ-ra-ên,
                2 Ðể giúp người ta biết lẽ khôn ngoan và lời giáo huấn,
                Cùng hiểu được những lời lẽ uyên thâm,
                3 Ðể họ lãnh hội những lời chỉ dạy hầu biết cư xử khôn ngoan,
                Sống công chính, thực thi công lý, và thể hiện sự công bình,
                4 Ðể ban khôn ngoan cho người ngây thơ khờ khạo,
                Ban kiến thức và sáng suốt cho người trẻ tuổi,
                5 Ðể người khôn ngoan lắng nghe và gia thêm tri thức,
                Còn người thông sáng được lời hướng dẫn khôn ngoan,
                6 Ðể người ta hiểu thấu những câu châm ngôn và ẩn dụ,
                Cùng những lời và câu đố của người khôn ngoan.
                  
                7 Kính sợ CHÚA là khởi đầu của tri thức,
                Chỉ kẻ dại mới khinh bỉ sự khôn ngoan và lời khuyên dạy.

                """],
            ["Hãy Nghe Lời Khuyên Dạy của Cha Mẹ": """
                8 Con ơi, hãy lắng nghe lời khuyên dạy của cha con;
                Chớ lìa bỏ những lời răn bảo của mẹ con.
                9 Chúng sẽ như vòng hoa tươi đẹp trên đầu con,
                Như dây chuyền đẹp đẽ nơi cổ con.

                """],
            ["Hãy Tránh Xa Kẻ Xấu": """
                10 Con ơi, nếu những kẻ xấu xa tội lỗi dụ dỗ con,
                Con chớ nghe theo chúng.
                11 Nếu chúng nói, “Hãy theo chúng tôi,
                Chúng ta sẽ nằm đây rình làm đổ máu người ta;
                Chúng ta sẽ phục kích và giết hại những người vô tội;
                12 Chúng ta sẽ nuốt sống họ giống âm phủ nuốt người;
                Nuốt nguyên vẹn như huyệt mả nuốt lấy người chết.
                13 Chúng ta sẽ chiếm đoạt những vật có giá trị;
                Nhà chúng ta sẽ chứa đầy những của cướp đem về.
                14 Hãy nhập bọn với chúng tôi,
                Rồi tất cả chúng ta sẽ xài chung một túi tiền.”
                  
                
                15 Con ơi, đừng đi theo đường với chúng,
                Ðừng đặt chân con vào những lối chúng đi;
                16 Vì chân chúng chạy vào tội lỗi,
                Chúng nhanh chân làm đổ máu người ta.
                17 Giăng lưới bắt chim đang khi chim nhìn thấy quả là phí công vô ích.
                18 Thế nhưng bọn đó mai phục để làm đổ máu chính mình;
                Chúng phục kích để giết hại chính mạng sống của chúng.
                19 Sự cuối cùng của kẻ tham lợi bất chính là như thế;
                Thứ lợi ấy sẽ giết hại chính người chiếm được nó.

                """],
            ["Sự Khôn Ngoan Mời Gọi": """
                20 Sự khôn ngoan hô vang ngoài đường phố;
                Nàng cất tiếng lên giữa các quảng trường.
                21 Nàng kêu to nơi đầu đường náo nhiệt;
                Nơi cổng thành nàng trỗi tiếng kêu vang:
                22 “Hỡi những kẻ khờ dại!
                Các ngươi cứ yêu mến sự khờ khạo cho đến bao giờ?
                Sao những kẻ ưa nhạo báng cứ đam mê nhạo báng,
                Và những kẻ điên rồ cứ mãi ghét khôn ngoan?
                23 Nếu các ngươi trở lại khi nghe Ta quở trách,
                Này, Thần Ta sẽ tuôn đổ trên các ngươi;
                Ta sẽ làm cho các ngươi hiểu biết lời Ta.
                24 Nhưng vì Ta mời gọi mà các ngươi từ chối;
                Ta dang tay đón mời nhưng các ngươi vẫn lãnh đạm làm ngơ.
                25 Vì các ngươi không màng đến lời Ta khuyên bảo,
                Không muốn nghe những lời khuyến cáo của Ta,
                26 Nên Ta sẽ cười khi các ngươi lâm nạn;
                Ta sẽ làm ngơ khi cơn khủng hoảng giáng xuống các ngươi,
                27 Khi nỗi kinh hoàng của các ngươi ập đến như bão tố,
                Khi tai ương của các ngươi dồn dập tợ cuồng phong,
                Khi khổ đau và hoạn nạn ập đến trên các ngươi tới tấp.
                28 Bấy giờ họ sẽ kêu cầu Ta, nhưng Ta chẳng đáp lời;
                Họ sẽ chăm chỉ tìm Ta, nhưng họ chẳng tìm được Ta;
                29 Bởi vì họ đã ghét tri thức,
                Và chẳng chọn sự kính sợ CHÚA.
                30 Bởi vì họ chẳng chấp nhận lời Ta khuyên bảo;
                Họ chê bai mọi lời khuyến cáo của Ta,
                31 Vì thế họ phải chuốc lấy hậu quả của đường lối mình;
                Họ sẽ được no nê bằng hậu quả của các mưu đồ mình.
                32 Vì sự ương ngạnh của những kẻ dại sẽ giết hại chúng,
                Sự tự mãn của những kẻ ngốc sẽ tiêu diệt chúng.
                33 Nhưng ai nghe lời Ta sẽ được sống bình an vô sự,
                Người ấy sẽ sống an lành, chẳng sợ tai họa hiểm nguy.”

                """]
            ]),
        Chapter(2, passages: [
            ["Ích Lợi của Sự Khôn Ngoan": """
                1 Con ơi, nếu con ghi nhận lời Ta
                Và chất chứa các mệnh lệnh của Ta trong lòng;
                2 Để tai con chăm chú lắng nghe khôn ngoan dạy bảo,
                Ðể lòng con làm theo trí tuệ chỉ bày;
                3 Vì nếu con cầu xin được thông minh khôn sáng,
                Và cất tiếng khẩn nài được hiểu biết khôn ngoan,
                4 Nếu con kiếm nó như kiếm tiền kiếm bạc,
                Và tìm nó như tìm kho báu bị chôn giấu,
                5 Bấy giờ con sẽ hiểu thế nào là hết lòng kính sợ CHÚA,
                Và khám phá ra làm sao để hiểu biết Ðức Chúa Trời.
                6 Vì CHÚA cho người ta sự khôn ngoan thông sáng,
                Từ miệng Ngài ban tri thức và thông minh;
                7 Ngài để dành sự khôn ngoan cho người ngay thẳng,
                Ngài là thuẫn khiên che chở kẻ thanh liêm;
                8 Ngài bảo vệ đường lối của người công chính;
                Ngài gìn giữ lối đi của các thánh đồ.
                9 Bấy giờ con sẽ hiểu thế nào là công chính và công lý,
                Thế nào là công bình và mọi đường lối tốt đẹp ngay lành.
                10 Vì sự khôn ngoan sẽ vào trong lòng con,
                Sự tri thức sẽ làm cho linh hồn con khoan khoái.
                11 Tính thận trọng sẽ trông nom con,
                Sự thông sáng sẽ gìn giữ con.
                12 Những điều ấy sẽ giải thoát con khỏi đường lối gian tà,
                Cùng cứu con khỏi những kẻ nói lời xảo quyệt;
                13 Tức những kẻ bỏ các đường ngay nẻo chánh,
                Ðể bước vào những đường bất hảo tối tăm.
                14 Ấy là những kẻ ham thích những điều gian ác,
                Lấy làm vui trong xảo quyệt gian tà.
                15 Ðường của chúng là những đường lươn lẹo;
                Lối chúng đi luôn quẹo quọ không ngay.
                  
                16 Con sẽ được giải thoát khỏi người đàn bà trắc nết,
                Và khỏi những lời quyến rũ của người phụ nữ ngoại tình.
                17 Nàng đã bỏ người bạn đời nàng kết hôn thời xuân trẻ;
                Nàng đã quên giao ước được lập trước mặt Ðức Chúa Trời.
                18 Vì nhà nàng dẫn ngay vào cõi chết;
                Lối nàng đi đưa đến chỗ kẻ qua đời.
                19 Chẳng ai đến với nàng mà trở về được nữa;
                Cũng chẳng ai tìm lại được nẻo sự sống cho mình.
                  
                20 Vậy con hãy bước đi trong đường người lương thiện;
                Giữ chân con theo lối người ngay lành.
                21 Vì người ngay thẳng sẽ được an cư trên đất;
                Người trọn lành sẽ sống trong đó luôn luôn;
                22 Nhưng phường gian ác sẽ bị dứt lìa khỏi đất,
                Bọn bất trung sẽ bị nhổ bật gốc khỏi thế gian.

                """]
            ]),
        Chapter(3, passages: [
            ["Ích Lợi Khác của Sự Khôn Ngoan": """
                1 Con ơi, chớ quên luật pháp ta,
                Nhưng hãy để lòng con gìn giữ mệnh lệnh ta;
                2 Vì chúng sẽ làm gia tăng số ngày và số năm của đời con;
                Chúng sẽ đem lại cho con bình an thịnh vượng.
                  
                3 Ðừng để lòng thương xót và tính chân thật lìa khỏi con;
                Hãy buộc chúng quanh cổ con;
                Hãy ghi tạc chúng vào bia lòng con.
                4 Vì như thế con sẽ được ơn và được tiếng tốt,
                Trước mặt Ðức Chúa Trời và luôn cả người ta.
                  
                5 Hãy hết lòng tin cậy CHÚA;
                Chớ cậy vào sự thông sáng của con;
                6 Phàm trong các việc làm của con, khá nhận biết Ngài,
                Thì Ngài sẽ chỉ dẫn các lối của con.
                7 Ðừng cho mình là khôn ngoan theo mắt mình;
                Hãy kính sợ CHÚA và lánh xa điều ác.
                8 Như vậy thân xác con sẽ được mạnh khỏe,
                Và xương cốt con sẽ được cứng cáp vững vàng.
                  
                9 Hãy dùng của cải con để tôn vinh CHÚA,
                Hãy dâng các hoa lợi đầu mùa của con để cảm tạ Ngài.
                10 Như vậy các vựa lẫm của con sẽ tràn đầy lúa thóc,
                Các thùng rượu của con rượu mới sẽ tràn đầy.
                  
                11 Con ơi, chớ coi thường sự sửa phạt của CHÚA,
                Ðừng bất mãn trước sự quở trách của Ngài;
                12 Vì ai được CHÚA thương thì Ngài quở trách,
                Như cha thương con mình nên trách phạt khuyên răn.

                """],
            ["Sự Giàu Có Thật": """
                13 Phước thay cho người tìm được sự khôn ngoan,
                Và cho người có được sự thông sáng.
                14 Vì lợi ích của khôn ngoan trỗi hơn tiền bạc;
                Ích lợi của nàng lấn át cả vàng ròng.
                15 Nàng quý báu hơn châu ngọc;
                Chẳng có vật gì con ưa thích có thể sánh được với nàng.
                16 Tay phải nàng phát ban trường thọ;
                Tay trái nàng cho giàu có lẫn hiển vinh.
                17 Con đường nàng là con đường vui thỏa;
                Mọi nẻo nàng là mọi ngả bình an.
                18 Khôn ngoan là cây sự sống cho người nào nắm giữ được;
                Ai giữ chặt nàng sẽ được phước lâu dài.

                """],
            ["Sự Khôn Ngoan trong Công Cuộc Sáng Tạo": """
                19 CHÚA dùng sự khôn ngoan để dựng nên trái đất;
                Ngài dùng sự thông sáng để tạo lập các tầng trời;
                20 Nhờ tri thức của Ngài các vực sâu mở rộng;
                Những áng mây mù nhỏ những giọt sương đêm.

                """],
            ["Sự An Ninh Thật": """
                21 Con ơi, đừng để những điều này vuột khỏi tầm mắt con:
                Hãy giữ lấy sự khôn ngoan và sự cẩn trọng.
                22 Những điều ấy sẽ là sức sống của linh hồn con,
                Và là những đồ trang sức nơi cổ con.
                23 Nhờ những điều ấy đường con đi sẽ an toàn bảo đảm,
                Bước chân con sẽ chẳng vấp phạm bao giờ.
                24 Lúc nằm nghỉ con sẽ không lo sợ;
                Khi đặt lưng con sẽ an giấc ngủ ngon.
                25 Ðừng sợ hãi nỗi kinh hoàng xảy ra bất chợt;
                Ðừng âu lo khi đợt phá hoại của kẻ ác đến gần;
                26 Vì CHÚA sẽ là nguồn trông cậy của con;
                Ngài sẽ giữ chân con khỏi sa vào bẫy.
                  
                27 Ðừng từ chối làm việc thiện cho những người đáng giúp,
                Nếu con có khả năng, hãy giúp đỡ người ta.
                28 Con đừng nói với người lân cận, “Về đi, mai trở lại, tôi sẽ cho,”
                Trong khi con có sẵn điều người ấy đang cần.
                29 Con chớ lập mưu hại người lân cận,
                Người ở gần và tin tưởng nơi con.
                30 Con đừng gây sự với ai vô cớ,
                Khi không ai gây cho con thiệt hại điều gì.
                31 Ðừng ganh tị với quân tàn bạo;
                Chớ chọn đường nào chúng chọn lấy để đi;
                32 Vì CHÚA ghê tởm kẻ gian tà tội lỗi,
                Nhưng Ngài kết bạn tâm giao với người chính trực ngay lành.
                33 Sự nguyền rủa của CHÚA giáng trên nhà kẻ gian ác,
                Nhưng phước hạnh Ngài ban cho chỗ ở người ngay lành.
                34 Ngài chế giễu phường chê bai nhạo báng,
                Nhưng Ngài ban ơn cho người thật sự khiêm nhường.
                35 Người khôn ngoan sẽ thừa hưởng những hiển vinh tôn trọng,
                Còn kẻ điên rồ bị tống cho nhục nhã ê chề.

                """]
            ]),
        Chapter(4, passages: [
            ["Lời khuyên Nhủ của Từ Phụ": """
                1 Các con ơi, hãy lắng nghe lời cha dạy bảo;
                Hãy chú tâm lãnh hội đến tinh tường.
                2 Vì cha cho các con những lời khuyên dạy tốt;
                Mong các con đừng bỏ lời giáo huấn của cha.
                3 Khi cha còn là một đứa con thơ dại của ông nội các con,
                Là con một yêu dấu của bà nội các con.
                4 Ông nội các con đã dạy cha rằng:
                Lòng con khá ghi tạc lời cha dạy bảo;
                Giữ mệnh lệnh cha để con sống oai hùng:
                5 Hãy kiếm khôn ngoan, khá tìm thông sáng,
                Ðừng quên và chớ lìa bỏ lời cha.
                6 Ðừng lìa bỏ khôn ngoan, thì nàng sẽ bảo vệ con;
                Yêu mến nàng, thì nàng sẽ gìn giữ con.
                7 Khôn ngoan là nhu cầu tối thượng, nên con phải đạt sự khôn ngoan;
                Trong mọi thứ con đạt được ở đời, hãy cố đạt sự thông sáng.
                8 Hãy coi trọng nàng, nàng sẽ làm con được tôn trọng;
                Ôm giữ nàng, nàng sẽ mang vinh dự đến cho con.
                9 Nàng sẽ đặt trên đầu con một vòng hoa tuyệt mỹ;
                Nàng sẽ dâng tặng con mão miện đắc thắng huy hoàng.

                """],
            ["Sống theo Ðường Chính Trực": """
                10 Con ơi, hãy lắng nghe và tiếp nhận lời cha,
                Thì những năm của đời con sẽ thêm nhiều lên.
                11 Cha đã dạy dỗ con theo đường lối khôn ngoan;
                Cha đã hướng dẫn con theo những nẻo đường ngay thẳng.
                12 Khi con đi, các bước con sẽ không bị cản trở;
                Nếu con chạy, con sẽ không bị vấp ngã bao giờ.
                13 Hãy giữ chặt lời giáo huấn, đừng buông nó ra.
                Hãy canh giữ nàng, vì nàng là sự sống của con.
                14 Con đừng đi vào nẻo đường của phường gian ác,
                Bước chân con chớ đặt vào lối của bọn gian tà.
                15 Con hãy tránh xa nó và đừng đi vào đường đó;
                Con hãy quay khỏi nó và tiếp tục đường mình.
                16 Vì kẻ ác sẽ không ngủ được nếu không làm gì ác đức;
                Chúng sẽ bị mất ngủ nếu chưa gây vấp ngã cho ai.
                17 Vì chúng cho làm chuyện gian tà thiết yếu như ăn cơm ăn bánh,
                Và cho việc bạo tàn là cần có như uống rượu khi ăn.
                18 Ðường của người ngay lành giống như ánh bình minh rực rỡ,
                Càng lúc càng rạng ngời cho đến khi chiếu sáng khắp bầu trời;
                19 Còn đường kẻ gian ác giống như đêm khuya tăm tối;
                Chúng ngã nhào mà không biết ngã vì sao.
                  
                20 Con ơi, hãy chú tâm để ý đến lời cha;
                Hãy nghiêng tai nghe lời cha khuyên bảo.
                21 Ðừng để chúng vuột khỏi tầm mắt con;
                Hãy giữ chúng trong lòng con.
                22 Vì chúng là sự sống cho người nào tìm được chúng;
                Chúng là sức khỏe cho thân thể ai có chúng trong lòng.
                
                23 Hãy cẩn thận giữ tấm lòng của con hơn hết,
                Vì các nguồn sự sống đều từ đó mà ra.
                24 Hãy bỏ khỏi miệng con những lời điêu ngoa gian dối,
                Hãy quăng khỏi môi con những lời dối trá lọc lừa.
                25 Mắt con hãy nhìn thẳng về phía trước,
                Ánh mắt con khá hướng thẳng về phía trước mặt con.
                26 Hãy giữ chân con trong đường ngay nẻo chánh,
                Ðể mọi đường lối con được thiết lập vững vàng.
                27 Ðừng quay qua bên phải hoặc quay qua bên trái;
                Hãy quay bước chân con ra khỏi chỗ gian tà.

                """]
            ]),
        Chapter(5, passages: [
            ["Khuyến Cáo về Sự Ngoại Tình": """
                1 Con ơi, hãy chăm chú vào sự khôn ngoan của cha,
                Hãy nghiêng tai nghe kỹ những lời thông sáng của cha;
                2 Ðể con biết đắn đo thận trọng,
                Và môi con gìn giữ tri thức.
                
                3 Vì môi người phụ nữ dâm đãng sẽ ngọt như mật nhểu;
                Miệng lưỡi nàng nói trơn nhẵn hơn dầu;
                4 Nhưng đến cuối cùng nó sẽ đắng như ngải cứu,
                Nó bén như gươm hai lưỡi đâm vào.
                5 Ðôi chân nàng đưa người ta vào chỗ chết;
                Các bước nàng dẫn họ xuống âm ti.
                6 Nàng chẳng nghĩ đến con đường sự sống;
                Ðường lối nàng sai lạc nhưng nàng không màng đúng hay sai.
                
                7 Vì thế bây giờ, các con ơi, hãy lắng nghe lời cha khuyên bảo,
                Ðừng lìa bỏ những lời chỉ dạy của miệng cha.
                8 Hãy giữ đường con cách xa người đàn bà dâm đãng,
                Ðừng lảng vảng đến gần nơi cửa nhà nàng;
                9 Kẻo con phải trao cả thanh danh con vào tay kẻ khác,
                Và những năm còn lại của đời con nằm trong tay kẻ bạo tàn;
                10 Kẻo những kẻ xa lạ sẽ no nê với của cải con tạo được,
                Và công lao khó nhọc con sẽ rơi vào tay của người ngoài.
                11 Rồi đến cuối đời, con sẽ than van rên rỉ,
                Khi thân xác con và cơ thể con đã kiệt quệ rã rời.
                12 Bấy giờ con sẽ ân hận nói, “Lúc đó tại sao ta lại ghét lời chỉ bảo?
                Và tại sao lòng ta khinh thường lời quở trách vậy kìa?
                13 Tại sao ta không nghe lời chỉ bảo của những người dạy dỗ?
                Tại sao ta không để tai nghe lời hướng dẫn của các bậc thầy?
                14 Ðể giờ đây ta hầu như hoàn toàn bị hủy hoại,
                Giữa cộng đồng và hội chúng của dân ta.”
                  
                15 Hãy uống nước trong ao của con,
                Hãy uống nước tươi mát trong giếng của con.
                16 Các suối nước của con nào phải để tuôn đổ ra ngoài sao?
                Các dòng nước của con nào phải để đổ ra ngoài đường ư?
                17 Hãy dành riêng chúng cho một mình con hưởng,
                Con không thể đem chúng chia sẻ cho những kẻ lạ xa.
                18 Nguyện nguồn mạch của con được phước;
                Con hãy vui thỏa với vợ con cưới lúc thanh xuân.
                19 Nguyện nàng như một nai cái thơ ngây, một bồ câu hiền dịu;
                Nguyện đôi gò bồng đảo nàng làm con luôn thỏa thích,
                Nguyện ái tình nàng làm con mãi say mê.
                  
                20 Con ơi, lẽ nào con lại mê đắm một người đàn bà dâm đãng,
                Và ôm ấp vào lòng một thân xác lạ xa?
                21 Khá biết rằng đường lối của mỗi người luôn ở trước mắt CHÚA;
                Bất cứ lúc nào Ngài cũng nhìn thấy mọi nẻo của mọi người.
                22 Những tội ác của kẻ ác sẽ vây bắt nó;
                Những tội lỗi của nó sẽ thành các dây trói chặt nó.
                23 Nó sẽ chết vì thiếu lời giáo huấn;
                Nó sẽ bị lạc đường vì quá dại dột ngông cuồng.

                """]
            ]),
        Chapter(6, passages: [
            ["Khuyến Cáo về Sự Bảo Ðảm": """
                1 Con ơi, nếu con đứng ra bảo đảm cho người lân cận con,
                Nếu con trao tay cam kết để bảo đảm cho một người xa lạ,
                2 Con đã bị ràng buộc bởi những lời miệng con đã hứa,
                Con đã bị trói buộc bởi những lời miệng con đã nói ra.
                3 Vậy con ơi, hãy làm điều này và giải thoát con ra,
                Vì con đã sa vào tay của người lân cận con,
                Hãy đi, hạ mình xuống, và năn nỉ người lân cận con.
                4 Ðừng cho mắt con ngủ,
                Ðừng để mí mắt con sụp xuống;
                5 Hãy tìm cách giải thoát lấy mình
                Như con linh dương cố thoát khỏi tay người thợ săn,
                Như con chim cố thoát khỏi tay người đánh bẫy.

                """],
            ["Khuyến Cáo về Sự Biếng Nhác": """
                6 Hỡi kẻ biếng nhác, hãy đến xem loài kiến;
                Hãy quan sát các sinh hoạt của nó mà học khôn nơi nó.
                7 Loài kiến chẳng có tướng tá chỉ huy,
                Chẳng có sĩ quan điều động, và cũng chẳng có ai cầm quyền;
                8 Nhưng nó biết chuẩn bị lương thực trong mùa hè,
                Và thâu trữ thức ăn trong mùa gặt.
                9 Hỡi kẻ biếng nhác, ngươi còn nằm đó bao lâu nữa?
                Khi nào ngươi mới ngủ xong và thức dậy?
                10 Ngủ một chút, chợp mắt một chút,
                Khoanh tay nằm nghỉ một chút...
                11 Thì sự nghèo khổ của ngươi sẽ vụt đến như tên cướp,
                Sự thiếu thốn của ngươi sẽ ập đến như quân cướp có vũ khí xông vào.

                """],
            ["Cảnh Cáo về Kẻ Gian Xảo": """
                12 Một tên vô lại, một đứa gian hiểm,
                Là kẻ đi đây đó nói dối luôn mồm.
                13 Mắt liếc ngược xuôi, chân khèo làm hiệu,
                Tay chỉ chỏ ngấm ngầm ra dấu,
                14 Lòng dạ bất chính, luôn luôn nghĩ độc kế hại người,
                Mở miệng ra là gieo bất hòa xích mích.
                15 Vì thế tai họa sẽ thình lình ập đến trên nó;
                Trong chốc lát nó sẽ vỡ tan và không thể nào hàn gắn lại được.

                """],
            ["Những Ðiều Gớm Ghiếc": """
                16 Có sáu điều CHÚA ghét,
                Và bảy điều Ngài gớm ghiếc:
                17 Con mắt kiêu ngạo,
                Lưỡi dối trá,
                Tay làm đổ máu vô tội,
                18 Lòng toan tính điều ác,
                Chân vội vàng chạy làm việc gian tà,
                19 Kẻ làm chứng gian mở miệng nói những lời dối trá,
                Và kẻ gieo rắc sự bất hòa giữa anh chị em.

                """],
            ["Khuyến Cáo về Sự Ngoại Tình": """
                20 Con ơi, hãy vâng giữ điều cha dặn bảo,
                Chớ lìa bỏ những lời nghiêm huấn của mẹ con.
                21 Hãy luôn ghi tạc chúng vào lòng con;
                Hãy đeo chúng nơi cổ con.
                22 Ðể khi con bước chân ra đi, chúng sẽ hướng dẫn con;
                Khi con ngủ, chúng sẽ gìn giữ con;
                Và khi con thức dậy, chúng sẽ trò chuyện với con.
                23 Vì mệnh lệnh là ngọn đèn, và lời giáo huấn là ánh sáng.
                Sự quở trách khuyên răn là con đường sự sống,
                24 Ðể giữ con khỏi sa vào tay người đàn bà xấu nết,
                Khỏi miệng lưỡi dụ dỗ ngọt ngào của người phụ nữ tà dâm.
                25 Lòng con chớ thèm muốn sắc đẹp của nàng,
                Ðừng để ánh mắt của nàng quyến rũ con.
                26 Vì giá cho một gái điếm chỉ bằng một ổ bánh,
                Nhưng người nữ ngoại tình thì rình bắt cả cuộc đời quý báu của con.
                27 Há có ai lấy lửa đem để vào lòng,
                Mà áo không bị cháy sao?
                28 Há có ai đi trên than lửa hực,
                Mà chân không bị phỏng sao?
                29 Kẻ nào phạm tội ngoại tình với vợ người khác thì cũng như vậy;
                Ai đụng đến nàng thì sớm muộn gì cũng bị hình phạt.
                
                30 Người ta có thể không quá khinh kẻ ăn trộm,
                Vì khi đói quá nó có thể làm liều để kiếm gì ăn đỡ bụng.
                31 Nhưng nếu nó bị bắt, nó phải bồi thường gấp bảy lần;
                Nó có thể phải nộp hết tài sản của nhà nó để bồi thường.
                
                32 Kẻ phạm tội ngoại tình là người thiếu suy nghĩ;
                Ai làm thế là hủy hoại chính cuộc đời mình.
                33 Người ấy sẽ chỉ tìm thấy tổn thương và hổ nhuốc;
                Sự sỉ nhục đó sẽ không bao giờ được bôi xóa.
                34 Vì sự ghen tương sẽ làm người chồng tức giận;
                Trong ngày báo thù nó sẽ không chút nương tay.
                35 Nó sẽ không chấp nhận của bồi thường chuộc lỗi,
                Nó sẽ không hài lòng dù của chuộc lỗi nhiều đến bao nhiêu.

                """]
            ]),
        Chapter(7, passages: [
            ["Sự Nguy Hại của Tội Ngoại Tình": """
                1 Con ơi, hãy giữ lấy những lời cha dạy bảo;
                Hãy ghi nhớ những điều răn bảo của cha;
                2 Con hãy giữ những mệnh lệnh của cha mà sống;
                Giữ những lời dạy dỗ của cha như con ngươi của mắt con;
                3 Con hãy cột chúng nơi ngón tay con;
                Con hãy ghi khắc chúng vào tâm khảm con.
                4 Con hãy nói với sự khôn ngoan rằng, “Nàng là em gái ta,”
                Con hãy coi sự thông sáng như bạn thân của con,
                5 Ðể chúng giữ con khỏi người phụ nữ không đứng đắn,
                Tức giữ con khỏi người đàn bà dâm đãng có lời dụ dỗ ngọt ngào.
                  
                6 Vì từ trong nhà nhìn qua cửa sổ,
                Cha nhìn qua khung cửa sổ của nhà mình,
                7 Cha thấy trong số những kẻ ngây thơ khờ khạo,
                Cha để ý trong số những trai trẻ có một chàng trai khờ dại,
                8 Hắn đi dọc theo con đường dẫn đến góc nhà nàng,
                Rồi hắn tẻ vào lối dẫn vào nhà nàng,
                9 Khi trời chạng vạng, lúc trời sụp tối,
                Khi màn đêm vừa buông xuống, lúc bóng tối bắt đầu bao trùm.
                10 Bấy giờ một phụ nữ đi ra đón hắn;
                Nàng chưng diện như một con điếm với quỷ kế đầy lòng.
                11 Miệng nàng nói om sòm và không giữ gìn nết na ý tứ;
                Chân nàng thường không ở trong nhà,
                12 Khi thì ở ngoài đường, khi thì ở đầu phố;
                Tại các góc đường nàng rình rập đợi chờ.
                13 Nàng chụp lấy hắn và ôm hôn hắn,
                Rồi với mặt chai mày đá nàng nói với hắn rằng,
                14 “Em phải dâng một của lễ tạ ơn ở nhà;
                Hôm nay em phải trả những gì em đã thề nguyện;
                15 Vì thế em đi ra kiếm anh;
                Em tìm anh hết sức, và bây giờ em mới tìm được.
                16 Em đã làm giường sẵn rồi,
                Vải trải giường làm bằng chỉ màu của Ai-cập.
                17 Em đã tẩm dầu thơm trên giường,
                Ðó là dầu thơm của mộc dược, lư hội, và quế hương.
                18 Hãy đến, chúng ta hãy ân ái với nhau cho đến sáng;
                Chúng ta hãy hưởng khoái lạc của yêu đương.
                19 Vì chồng em không có ở nhà;
                Hắn đã đi xa.
                20 Hắn đã mang túi tiền theo hắn;
                Hắn sẽ không về nhà cho đến trăng rằm.”
                  
                21 Nàng dùng những lời quyến dụ như thế để thuyết phục hắn;
                Nàng dụ dỗ hắn bằng những lời lẽ ngọt ngào.
                22 Hắn bèn đi theo nàng như con bò bị dẫn đến lò làm thịt,
                Như con nai tiến lại bẫy đang chờ,
                23 Cho đến khi mũi tên ghim xuyên qua gan hắn.
                Hắn như con chim bay chúi vào bẫy lưới,
                Mà không biết rằng làm như thế là hại chết đời mình.
                  
                24 Vậy con ơi, bây giờ hãy nghe lời cha dạy bảo,
                Hãy chú tâm để ý những lời nói của miệng cha.
                25 Ðừng bao giờ để lòng con hướng theo đường lối nàng;
                Chớ khi nào để con đi lạc vào các nẻo nàng.
                26 Vì nàng đã làm cho nhiều người thân bại danh liệt,
                Các nạn nhân của nàng đông không biết ngần nào.
                27 Ðường tới nhà nàng là đường dẫn vào âm phủ,
                Ðường đưa xuống các tù ngục của tử thần.

                """]
            ]),
        Chapter(8, passages: [
            ["Bản Chất của Sự Khôn Ngoan": """
                1 Sự khôn ngoan há chẳng mời gọi sao?
                Sự thông sáng há chẳng cất tiếng kêu lớn sao?
                2 Sự khôn ngoan đứng trên những nơi cao dọc bên lề đường;
                Nàng đứng nơi các con đường giao nhau;
                3 Nàng đứng bên các cổng thành,
                Nàng đứng chỗ đông người đi vào thành và cất tiếng gọi mời:
                4 “Hỡi mọi người, ta mời gọi các ngươi;
                Ta khẩn khoản kêu gọi các ngươi, những người đang sống.
                5 Hỡi những kẻ ngây thơ, hãy học lấy khôn ngoan thận trọng;
                Hỡi những kẻ điên rồ, hãy cố mang thông sáng vào lòng.
                6 Hãy lắng tai nghe, vì ta sẽ nói ra những điều cao thượng,
                Từ môi ta sẽ thoát ra những điều chính trực;
                7 Bởi miệng ta nói những lời chân thật,
                Vì môi ta ghê tởm sự gian tà.
                8 Tất cả những lời của miệng ta đều là công chính;
                Chẳng có tà tâm hoặc mờ ám bên trong.
                9 Chúng thảy đều rõ ràng minh bạch cho người hiểu biết;
                Chúng chính xác tỏ tường đối với ai tìm kiến thức thông minh.
                10 Hãy nhận lấy lời dạy của ta hơn nhận tiền nhận bạc;
                Thà chọn có trí khôn hơn chọn lấy bạc vàng.
                11 Vì sự khôn ngoan có giá trị nhiều hơn châu ngọc;
                Tất cả những gì người ta mơ ước đều không sánh được với nàng.
                12 Ta, sự khôn ngoan, ở với thận trọng.
                Ta tìm thấy tri thức và minh triết.
                13 Kính sợ CHÚA là ghét những gì gian ác.
                Ta ghét tính kiêu căng, thói hống hách, đường lối ác, và lưỡi lươn lẹo.
                14 Ta có mưu lược và diệu kế tuyệt vời.
                Ta có tri thức, và ta có quyền năng.
                15 Nhờ ta các vua chúa có thể trị vì;
                Nhờ ta kẻ cầm quyền ban hành được sắc lệnh công bình;
                16 Nhờ ta các quan quyền có thể cai trị hữu hiệu;
                Nhờ ta những nhà quyền quý mới hành sử công minh.
                17 Ta yêu mến những người yêu mến ta;
                Ai tìm kiếm ta hết lòng sẽ tìm được ta.
                18 Sự giàu sang và sự tôn trọng ở với ta;
                Sự giàu có lâu dài và sự công chính ở với ta.
                19 Trái của ta quý hơn vàng, thật báu hơn vàng ròng,
                Hoa lợi của ta tốt hơn bạc thượng hảo hạng.
                20 Ta bước đi trong con đường công chính,
                Ta cùng đi với công lý một đường;
                21 Ta ban cho người yêu mến ta được hưởng giàu sang phú quý;
                Ta làm cho kho tàng của họ được đầy dẫy tràn trề.

                """],
            ["Sự Khôn Ngoan Dự Phần trong Cuộc Sáng Tạo": """
                22 CHÚA đã coi ta như tác phẩm đầu tiên của Ngài;
                Trước khi khai thiên lập địa đã có ta.
                23 Từ vô cực trong quá khứ, từ nguyên thủy, đã có ta.
                Trước khi dựng nên trái đất đã có ta.
                24 Khi chưa có các đại dương,
                Khi chưa có các nguồn sông suối đã có ta.
                25 Trước khi núi non thành hình,
                Trước khi các đồi cao hiện hữu đã có ta.
                26 Trước khi Ngài dựng nên trái đất và đồng ruộng,
                Trước khi có bụi đất trên thế gian đã có ta.
                27 Ta đã có ở đó khi Ngài dựng nên các tầng trời,
                Khi Ngài vẽ một vòng tròn trên mặt vực thẳm,
                28 Khi Ngài đặt mây trời trên cao vời vợi,
                Khi Ngài lập các nguồn nước cho đại dương sâu thẳm,
                29 Khi Ngài ấn định giới hạn cho đại dương để nước không vượt qua mệnh lệnh của Ngài,
                Khi Ngài thiết lập các nền trái đất.
                30 Ta đã ở bên cạnh Ngài như một người thợ cả;
                Ta là niềm vui của Ngài hằng ngày;
                Ta luôn luôn vui vẻ trước mặt Ngài.
                31 Ta vui về địa cầu của Ngài có người sinh sống;
                Ta thích thú về thế giới của loài người.
                  
                32 Vậy các con ơi, bây giờ hãy lắng nghe ta khuyên bảo;
                Ai giữ các đường lối ta thật có phước thay.
                33 Hãy nghe lời răn dạy của ta và trở nên khôn ngoan,
                Các con đừng bao giờ lơ là đối với lời giáo huấn ấy.
                34 Phước thay cho người nghe lời ta dạy bảo,
                Hằng ngày trông ngóng nơi cổng ta và chờ đợi nơi cửa ta.
                35 Vì ai tìm được ta là tìm được sự sống,
                Và tìm được ân huệ từ CHÚA ban cho;
                36 Nhưng ai không tìm kiếm ta là gây thiệt hại cho mình;
                Còn ai ghét ta quả là kẻ mến yêu sự chết.

                """]
            ]),
        Chapter(9, passages: [
            ["Yến Tiệc của Sự Khôn Ngoan": """
                1 Sự khôn ngoan đã xây cất nhà nàng.
                Nàng đã đốn gỗ và dựng lên bảy cây cột cái.
                2 Nàng đã làm thịt các thú vật;
                Nàng đã pha sẵn rượu nho;
                Nàng đã dọn bàn sẵn sàng.
                3 Nàng đã sai các tớ gái của nàng ra đi;
                Từ những nơi cao trong thành phố nàng đã mời gọi rằng,
                4 “Hỡi các ngươi là những người chất phác, hãy vào đây!”
                Ðối với những người thiếu suy nghĩ, nàng bảo,
                5 “Hãy đến, ăn bánh của ta,
                Và uống rượu ta đã pha.
                6 Hãy bỏ sự khờ khạo đi và sống,
                Hãy bước đi trong đường thông sáng.”

                """],
            ["Những Lời Khuyên Nhủ Chung": """
                7 Ai sửa sai kẻ hay nhạo báng sẽ chuốc lấy sỉ nhục;
                Ai quở trách kẻ gian ác sẽ đón nhận tổn thương.
                8 Kẻ hay nhạo báng khi bị quở trách sẽ oán ghét con;
                Quở trách người khôn ngoan, người ấy sẽ yêu mến con.
                9 Hãy chỉ bảo người khôn ngoan, họ sẽ khôn ngoan thêm;
                Hãy dạy dỗ người công chính, họ sẽ gia tăng tri thức.
                  
                10 Kính sợ CHÚA là khởi đầu sự khôn ngoan,
                Nhận biết Ðấng Thánh ấy là sự thông sáng;
                
                11 Vì nhờ ta những ngày của đời con sẽ gia tăng,
                Và những năm của đời con sẽ được thêm vào.
                12 Nếu con khôn ngoan, chính con được hưởng trước;
                Nếu con nhạo báng, con sẽ gánh lấy hậu quả một mình.

                """],
            ["Sự Dại Dột Mời Gọi và Hứa Hẹn": """
                13 Người phụ nữ điên rồ hay la lối om sòm khi nói chuyện;
                Nàng quả là khờ dại và chẳng hiểu biết chi.
                14 Nàng ngồi nơi cửa nhà nàng;
                Nàng ngồi trên ghế ở những nơi cao dễ thấy trong thành;
                15 Nàng réo gọi những ai đi ngang qua đó,
                Tức những kẻ đang đi thẳng đường mình mà rằng,
                16 “Hỡi các anh, những người ngây thơ, hãy vào đây với em!”
                Còn đối với những người thiếu suy nghĩ nàng nói,
                17 “Nước ăn cắp sao mà ngọt đến thế!
                Bánh ăn vụng ngon thật hết chỗ chê!”
                18 Nhưng họ chẳng biết rằng kẻ nào đến đó đều sẽ chết;
                Các khách của nàng đều rơi vào các vực sâu của âm phủ.

                """]
            ]),
        Chapter(10, passages: [
            ["Những Lời Nói Khôn Ngoan của Sa-lô-môn": """
                1 Các câu châm ngôn của Sa-lô-môn:
                  
                Con khôn ngoan làm cha vui vẻ;
                Con ngu dại khiến mẹ buồn lo.
                2 Của cải phi nghĩa chẳng ích lợi gì,
                Nhưng đức công chính cứu ta khỏi chết.
                3 CHÚA không để người ngay lành bị đói,
                Nhưng Ngài làm cho khát vọng của kẻ gian ác không thành.
                4 Tay biếng nhác sẽ trở nên nghèo khó;
                Tay siêng năng sẽ có giàu sang.
                5 Ðứa con biết thâu trữ trong mùa hè là đứa con khôn ngoan;
                Ðứa con mê ngủ trong mùa gặt là đứa con mang về xấu hổ.
                6 Ðầu người ngay lành nhận được nhiều ân phước,
                Còn miệng kẻ ác gian tiềm ẩn những bạo tàn.
                7 Tưởng nhớ đến người ngay lành là một điều phước hạnh,
                Còn tên tuổi kẻ ác gian bị rục rữa lãng quên.
                8 Người có lòng khôn ngoan đón nhận những lời răn bảo,
                Nhưng kẻ dại dột lắm lời sẽ lảo đảo ngã nhào.
                9 Người nào bước đi trong sự liêm khiết sẽ an tâm vững tiến,
                Nhưng ai theo lối gian tà sớm muộn gì bản chất sẽ lộ ra.
                10 Ai nháy mắt ra dấu để làm bậy sẽ gây nên phiền não;
                Còn kẻ dại mà lắm lời sớm muộn gì cũng thất bại mà thôi.
                11 Miệng người ngay lành là nguồn sự sống,
                Còn miệng kẻ gian ác tuôn ra bao hung hiểm ẩn tàng.
                12 Sự ghen ghét gây ra cãi vã,
                Nhưng tình yêu thương khỏa lấp mọi phiền lòng.
                13 Lời khôn ngoan thoát ra từ môi người hiểu biết,
                Nhưng roi đòn dành đặc biệt cho lưng kẻ chẳng nghĩ suy.
                14 Người khôn ngoan luôn trau dồi thêm tri thức,
                Còn kẻ dại dột lắm lời tức sắp rước họa vào thân.
                15 Tài sản của người giàu có là thành trì kiên cố của họ,
                Còn cảnh khốn khó của kẻ nghèo rõ là cảnh lầm than.
                16 Công lao khó nhọc của người ngay lành dẫn đến sự sống;
                Tiền lương của kẻ gian ác là phương tiện để nó phạm tội thêm.
                17 Người vâng giữ lời giáo huấn là người đi theo đường sự sống,
                Nhưng kẻ khước từ lời quở trách ắt phải bị lạc đường.
                18 Kẻ có lòng ghen ghét che dấu lòng mình bằng môi dối trá;
                Kẻ đồn đãi lời vu oan quả là kẻ dại khờ.
                19 Kẻ nói nhiều không thiếu điều vấp phạm,
                Còn người khôn ngoan thận trọng trong môi miệng của mình.
                20 Lưỡi người ngay lành giống như bạc thượng hảo hạng,
                Còn lòng kẻ gian ác thật chẳng đáng vài xu.
                21 Môi người ngay lành nuôi được nhiều người sống,
                Còn kẻ dại khờ chịu chết vì thiếu nghĩ suy.
                
                22 Phước hạnh của CHÚA làm ta nên giàu có;
                Ngài chẳng thêm nỗi phiền muộn gì vào.
                
                23 Kẻ điên dại coi việc làm ác giống như trò tiêu khiển,
                Còn người thông sáng được vui khi xử sự cách khôn ngoan.
                24 Kẻ gian ác sợ điều nào sẽ bị trao cho điều ấy;
                Người ngay lành ước điều chi thì điều ấy được ban cho.
                25 Khi giông tố qua rồi kẻ ác không còn nữa,
                Nhưng người ngay lành lại được vững lập đời đời.
                26 Như giấm làm ghê răng và như khói làm cay mắt thể nào,
                Kẻ biếng nhác cũng như vậy đối với người sai bảo nó.
                
                27 Kính sợ CHÚA làm tăng thêm tuổi thọ,
                Nhưng tuổi kẻ gian tà quả có giảm bớt đi.
                28 Người ngay lành hy vọng và cuối cùng được vui thỏa,
                Còn kẻ gian ác trông mong nhưng rốt cục chẳng có gì.
                29 Ðường lối CHÚA là thành trì cho người chân chính,
                Nhưng đó cũng là chỗ diệt vong cho kẻ ác gian.
                30 Người ngay lành sẽ không bao giờ bị dứt bỏ,
                Nhưng kẻ gian ác sẽ không có đất dung thân.
                31 Miệng người ngay lành nói ra lẽ khôn ngoan,
                Còn lưỡi kẻ ngang bướng sớm muộn gì cũng bị cắt đứt.
                32 Môi người ngay lành nói những điều đáng nói,
                Còn miệng kẻ ác gian nói toàn chuyện ngang ngược gian tà.

                """]
            ]),
        Chapter(11, passages: [
            ["": """
                1 CHÚA gớm ghiếc kẻ dùng cây cân giả,
                Nhưng người cân lường chính xác quả làm đẹp lòng Ngài.
                2 Sự kiêu ngạo đến trước rước sự nhục nhã đến sau,
                Còn sự khôn ngoan ở với người khiêm nhường.
                3 Ðức liêm khiết của những người chính trực hướng dẫn họ,
                Còn tính bất lương của phường gian xảo tiêu diệt chúng.
                4 Trong ngày thịnh nộ của cải giàu có không giúp được gì,
                Nhưng đức công chính cứu người ta khỏi chết.
                5 Ðức công chính của những người trọn lành giữ họ đi trong đường ngay nẻo chánh;
                Còn sự gian ác của kẻ gian manh đánh chúng ngã nhào.
                6 Ðức công chính của người chính trực giải thoát họ;
                Còn quân bất lương bị chính mưu ác của chúng hãm vây.
                7 Khi kẻ gian ác chết, hy vọng của nó cũng chết theo;
                Sự trông mong được quyền lực của kẻ bất chính cũng tiêu tan.
                8 Người ngay lành được giải thoát khỏi những khó khăn;
                Còn kẻ gian ác lại bị lâm vào đó.
                9 Lời nói của kẻ đạo đức giả gây tai hại cho người lân cận,
                Còn trí tuệ của người ngay lành giải cứu người ấy thoát ra.
                10 Khi người ngay lành được bình an vô sự, cả thành vui vẻ;
                Khi kẻ ác bị diệt vong, ai nấy đều lộ vẻ vui mừng.
                11 Nhờ người chính trực chúc phước nên thành được cao trọng,
                Nhưng vì miệng kẻ gian tà mà thành bị sụp đổ tan tành.
                12 Kẻ vô tri mới khinh khi người khác,
                Còn người sáng suốt lặng thinh, không phát biểu điều gì.
                13 Kẻ hay thèo lẻo rêu rao điều bí mật,
                Còn người tín cẩn vẫn giữ kín điều bí mật trong lòng.
                
                14 Nơi nào không mưu luận, lòng người suy sụp;
                Nhưng có mưu sĩ nhiều, nơi đó được an toàn.
                
                15 Bảo đảm cho người lạ vay tiền sẽ chuốc họa vào thân,
                Còn khước từ sự giúp đỡ như thế sẽ được bình an vô sự.
                16 Người phụ nữ thùy mị duyên dáng được quý trọng
                Những người nam tháo vát siêng năng được giàu sang.
                17 Ai nhân từ là làm lợi cho mình,
                Còn kẻ hung dữ là tự hại bản thân.
                18 Kẻ gian ác chỉ được của phù du làm lương hướng,
                Còn người gieo sự công chính được phần thưởng lâu dài.
                19 Người kiên trì giữ mình trong sự công chính sẽ sống còn;
                Nhưng ai đeo đuổi sự gian tà là tự tìm cái chết.
                20 Những kẻ có lòng dạ gian tà là gớm ghiếc đối với CHÚA,
                Nhưng những người giữ đường lối mình trọn vẹn là niềm vui thích của Ngài.
                21 Hãy biết rõ, kẻ gian ác sẽ không bao giờ thoát khỏi hình phạt;
                Nhưng con cháu người ngay lành sẽ thoát khỏi nỗi oan khiên.
                22 Như vòng vàng đeo nơi mũi heo thể nào,
                Người phụ nữ đẹp người nhưng không đẹp nết cũng thể ấy.
                23 Ước vọng của người ngay lành cuối cùng cũng đạt được;
                Còn sự trông mong của kẻ ác sẽ là cơn thịnh nộ mà thôi.
                24 Có người rải của mình ra lại càng giàu thêm lên;
                Trong khi kẻ khư khư giữ của thì chỉ được sự túng thiếu.
                25 Người hào phóng sẽ được hào phú;
                Ai cho người khát uống nước có ngày sẽ được cho nước uống lại.
                26 Kẻ giữ lúa gạo lại để đầu cơ trục lợi sẽ bị nguyền rủa;
                Còn người bán nó ra được phước hạnh tuôn đổ trên đầu.
                27 Ai chuyên cần tìm điều thiện sẽ nhận được ân huệ;
                Nhưng kẻ nào mải mê làm điều ác sẽ bị họa giáng vào thân.
                28 Kẻ để lòng tin cậy vào của cải sẽ héo khô tàn rụng;
                Còn người ngay lành sẽ hưng thịnh như cành lá xanh tươi.
                29 Kẻ gây rối trong gia đình sẽ lĩnh phần gia tài là gió;
                Kẻ dại khờ sẽ làm tôi tớ cho người khôn ngoan.
                30 Trái của người ngay lành là cây sự sống;
                Ai chinh phục được những linh hồn ấy là người khôn ngoan.
                31 Nếu người ngay lành mà còn được báo đền trên đất,
                Thì lẽ nào kẻ gian ác và kẻ tội lỗi lại thoát khỏi bị báo trả sao?

                """]
            ]),
        Chapter(12, passages: [
            ["": """
                1 Người yêu kỷ luật là yêu tri thức;
                Kẻ ghét sự sửa sai ấy là kẻ dại khờ.
                2 Người tốt sẽ được CHÚA ban ân huệ
                Nhưng Ngài kết tội kẻ toan mưu ác.
                3 Không ai được vững lập nhờ làm điều gian ác;
                Nhưng rễ người ngay lành sẽ không bị lung lay.
                4 Người vợ đức hạnh làm cho chồng nở mày nở mặt;
                Còn người vợ gây xấu hổ khổ cho chồng như bị mục trong xương.
                5 Tư tưởng của người ngay lành luôn hướng về công lý;
                Còn lời khuyên của kẻ gian tà hàm chứa sự lọc lừa.
                6 Lời của kẻ gian ác đợi chờ làm đổ máu;
                Lời của người chính trực giải cứu họ thoát ra.
                7 Kẻ gian ác bị đánh đổ và không còn nữa;
                Nhưng nhà của người ngay lành sẽ vững chãi thiên thu.
                8 Người khôn sáng sẽ được người ta khen ngợi;
                Nhưng tâm địa kẻ gian tà làm nó bị khinh khi.
                
                9 Thà làm kẻ vô danh nhưng có kẻ hầu người hạ,
                Hơn làm ra vẻ ông nọ bà kia mà đói rã cả người.
                10 Người nhân từ lo cho súc vật của mình được no ấm;
                Kẻ ác tâm dù tỏ vẻ xót thương vẫn không giấu được tính bạo tàn.
                11 Ai lo canh tác đất ruộng mình sẽ có dư thừa thực phẩm;
                Còn kẻ đuổi theo ảo mộng hão huyền là người thiếu nghĩ suy.
                12 Kẻ gian ác thèm khát của bất lương của phường làm ác;
                Còn rễ người ngay lành phát sanh bông trái tốt.
                13 Kẻ gian ác bị mắc vào bẫy do môi nó vi phạm;
                Còn người ngay lành sẽ thoát khỏi mọi khó khăn.
                14 Nhờ bông trái của miệng mà người ta được phước;
                Nhờ sức của đôi tay có kết quả mang về.
                15 Mắt kẻ dại cứ cho đường mình là đúng;
                Người khôn ngoan lắng nghe mọi lời khuyên.
                
                16 Kẻ dại dột biểu lộ cơn giận mình ra tức khắc;
                Người khôn ngoan bình tĩnh đối phó dù bị hạ nhục đến đâu.
                17 Người chứng thật nói những lời xác thật;
                Kẻ chứng gian nói những chuyện dối gian.
                18 Lời bừa bãi như gươm đâm quàng chém bậy;
                Lưỡi người khôn mang lại sự chữa lành.
                19 Môi chân thật sẽ trường tồn mãi mãi;
                Lưỡi nói dối chỉ tồn tại vài khoảnh khắc mà thôi.
                20 Trong lòng kẻ gian ác có âm mưu lừa đảo;
                Trong tâm người chủ hòa luôn luôn có niềm vui.
                21 Người ngay lành không gặp nan đề gì đáng kể,
                Còn kẻ ác gian hoạn nạn dồn dập đến không ngừng.
                
                22 CHÚA ghê tởm kẻ có môi dối trá;
                Người ăn ở chân thành Ngài vui thích biết bao.
                23 Người thông sáng không phô trương kiến thức,
                Nhưng kẻ dại khờ thích phô bày sự dại dột mình ra.
                24 Tay người siêng năng sẽ chỉ huy;
                Còn kẻ lười biếng bị bắt phải làm lao dịch.
                
                25 Nỗi lo lắng làm cho lòng trĩu nặng;
                Nhưng lời nói hay làm phấn chấn tinh thần.
                
                26 Người ngay lành khuyên bạn bè điều hay lẽ phải;
                Kẻ ác gian xúi bạn vào những lối sai lầm.
                27 Kẻ biếng nhác không nướng ăn thịt săn bắt được,
                Còn người siêng năng biết quý những gì mình có trong tay.
                28 Ðường công chính dẫn đến sự sống;
                Trong con đường ấy không có sự chết.

                """]
            ]),
        Chapter(13, passages: [
            ["": """
                1 Con khôn ngoan nghe lời cha khuyên dạy,
                Còn đứa nhạo báng không nghe lời quở trách của ai.
                2 Người tốt sẽ hưởng bông trái lời mình nói,
                Còn kẻ bội bạc phải chuốc lấy bạo tàn.
                3 Ai giữ miệng mình giữ được mạng sống mình,
                Kẻ nói nhiều ắt bại hoại chẳng sai.
                4 Kẻ biếng nhác đói rũ mà không có gì ăn đỡ bụng,
                Còn người siêng năng lúc nào thực phẩm cũng dư thừa.
                5 Người ngay lành ghét những gì gian dối,
                Còn kẻ ác gian mang đến xấu hổ và ô nhơ.
                6 Ðức công chính bảo hộ người theo đường chân chính,
                Còn sự gian tà lật đổ kẻ ác gian.
                
                7 Có kẻ làm ra vẻ ta đây giàu có mà chẳng có gì cả,
                Cũng có người làm ra vẻ nghèo nàn nhưng lại có của cải rất nhiều.
                
                8 Của cải nhiều có thể là tiền để chờ chuộc mạng,
                Còn người nghèo nàn chẳng nghe ai hăm dọa tiếng nào.
                9 Ánh sáng người ngay lành luôn tỏa soi rực rỡ,
                Nhưng đèn kẻ ác gian bị dập tắt mịt mờ.
                10 Sự kiêu ngạo chỉ gây nên tranh cãi;
                Người khôn ngoan biết ghi nhận lời khuyên.
                11 Của cải nhờ lừa dối tinh vi để giàu mau sẽ chóng mất;
                Nhưng người chăm chỉ làm ăn sẽ giàu vững từ từ.
                12 Trì hoãn niềm hy vọng làm cho lòng đau đớn,
                Ao ước được thành là cây sự sống xanh tươi.
                13 Kẻ khinh dể lời hằng sống chuốc cho mình sự hủy diệt,
                Người quý trọng điều răn chắc sẽ được thưởng ban.
                14 Sự dạy dỗ của người khôn ngoan chính là nguồn sự sống,
                Kẻ vâng theo sẽ không sa vào bẫy tử vong.
                15 Nhận định sáng suốt luôn mang về ân huệ,
                Còn đường kẻ bất trung gặp khốn đốn rất nhiều.
                
                16 Người thông minh nắm vững tin tức trước khi hành động,
                Kẻ dại khờ hấp tấp phô bày sự dại dột mình ra.
                17 Sứ giả gian hùng gây thêm điều rắc rối,
                Sứ giả trung thành hóa giải những khó khăn.
                18 Khinh dể lời khuyên dạy chuốc lấy bần cùng và nhục nhã,
                Nhưng ai chịu nghe lời quở trách sẽ được tôn trọng vinh danh.
                19 Mơ ước được thành làm tâm hồn khoan khoái;
                Lìa bỏ gian tà là điều kẻ điên dại gớm ghê.
                
                20 Ai giao thiệp với người khôn ngoan sẽ học được khôn ngoan,
                Ai làm bạn với kẻ điên dại sẽ có ngày mang họa.
                21 Nỗi bất hạnh luôn đuổi theo kẻ tội lỗi,
                Sự phồn vinh là phần thưởng của người ngay lành.
                22 Người tốt để gia tài lại cho con cháu,
                Nhưng tội nhân tích trữ của cải để lại cho người ngay lành.
                23 Ruộng của người nghèo trúng mùa và mang lại nhiều hoa lợi,
                Nhưng sự bất công cướp sạch những hoa lợi đó đi.
                24 Ai kiêng cữ roi vọt là không thương con cái,
                Người thương con chăm chỉ sửa trị con mình.
                25 Người ngay lành có đầy đủ thức ăn thức uống,
                Kẻ ác gian bụng cứ đói triền miên.

                """]
            ]),
        Chapter(14, passages: [
            ["": """
                1 Người nữ khôn ngoan xây dựng gia đình mình hạnh phúc,
                Còn kẻ dại dột dùng chính tay mình phá hủy nó đi.
                2 Người sống ngay thẳng là người kính sợ CHÚA,
                Kẻ ăn ở gian tà chính là kẻ khinh thường Ngài.
                3 Lời ngạo mạn ra từ miệng kẻ dại trở thành roi đánh nó,
                Môi người khôn bảo vệ mạng sống mình.
                4 Nơi nào bò không cày, nơi đó không lúa gạo,
                Hoa lợi nhiều nhờ sức lực của bò đực mà ra.
                5 Nhân chứng trung tín không bao giờ nói dối,
                Kẻ chứng gian vừa thở ra là có hơi hám dối trá rồi.
                6 Kẻ nhạo báng tìm khôn ngoan hoài không được,
                Còn người thông minh tri thức đến dễ dàng.
                7 Hãy dang xa con người điên dại,
                Vì bạn sẽ chẳng thấy tri thức ra từ miệng nó bao giờ.
                
                8 Cái khôn của người thận trọng là biết toan tính đường lối mình;
                Cái dại của kẻ điên dại là mánh khóe dối gian.
                9 Những kẻ điên dại chê cười của lễ chuộc tội;
                Nhưng người ngay lành tin rằng nhờ nó được đoái thương.
                
                10 Chỉ tâm hồn mới biết rõ nỗi đắng cay của nó;
                Và không người xa lạ chia sẻ niềm vui của nó.
                11 Nhà kẻ gian ác trước sau gì cũng bị hủy hoại,
                Trại người ngay lành cứ vững chãi lâu dài.
                
                12 Có một con đường dường như chính đáng cho người ta,
                Nhưng đến cuối cùng hóa ra là tử lộ.
                13 Dù ngoài mặt cười vang, nhưng trong lòng có thể đang sầu héo;
                Cuối cuộc vui nỗi sầu khổ vẫn kéo lại như thường.
                14 Kẻ tà tâm sẽ lãnh đủ hậu quả xấu mình gây ra;
                Người thiện tâm sẽ được thưởng xứng đáng với việc mình làm.
                
                15 Kẻ dại dột tin mọi lời người ta nói;
                Nhưng người khôn ngoan thận trọng từng bước một của mình.
                16 Người khôn ngoan ghê sợ và lánh xa điều ác;
                Còn kẻ dại dột hành động khinh suất và bất cẩn.
                17 Kẻ nhạy giận dễ hành động điên rồ;
                Kẻ toan tính chuyện ác ắt bị người ta ghét.
                18 Kẻ khờ dại thừa hưởng sự điên dại;
                Người khôn ngoan lấy tri thức làm mão miện của mình.
                19 Kẻ xấu phải sấp mình trước mặt người tốt,
                Kẻ gian ác phải chầu chực trước cổng người ngay lành.
                20 Người nghèo khó ngay cả láng giềng cũng không thích,
                Kẻ giàu sang tính không hết bạn bè.
                21 Ai khi dể người lân cận là mắc tội,
                Phước thay cho ai thương xót người nghèo.
                22 Há chẳng phải kẻ toan mưu ác đang sai lạc sao?
                Người nỗ lực làm điều lành được xót thương và tin cậy.
                23 Tất cả các hình thức lao động đều đem lại ích lợi,
                Còn chỉ nói và lười ắt dẫn đến đói nghèo.
                24 Giàu có là mão miện của người khôn ngoan,
                Ðiên cuồng là vòng hoa của kẻ dại dột.
                25 Người chứng chân thật cứu biết bao mạng sống,
                Còn kẻ nói dối thở ra toàn hơi hám dối gian.
                26 Người kính sợ CHÚA được thành lũy an toàn bảo vệ,
                Con cái người ấy có một chỗ để an thân.
                27 Kính sợ CHÚA là nguồn sự sống,
                Giúp người ta tránh được bẫy tử vong.
                28 Vua được vinh hiển nhờ có đông dân chúng,
                Không có dân vua lúng túng chịu thua.
                29 Người chậm nóng giận là người đại trí,
                Kẻ nóng tính tỏ thái độ liền là tự ý phô sự dại dột mình ra.
                30 Lòng bình an ban sinh lực cho thân xác;
                Tính ganh tị làm mục nát trong xương.
                31 Ai áp bức người nghèo là làm nhục Ðấng Tạo Hóa mình;
                Ai thương xót người bần hàn là tôn kính Ngài.
                32 Kẻ ác bị việc ác của nó đánh đổ;
                Nhưng người ngay lành khi qua đời vẫn có chỗ nương thân.
                33 Sự khôn ngoan nghỉ ngơi trong lòng người thông sáng;
                Còn kẻ dại dột bộc lộ hết lòng dạ nó ra ngoài.
                
                34 Lẽ công chính làm quốc gia được kính trọng;
                Còn tội lỗi làm xấu hổ toàn dân.
                35 Ân điển vua dành cho bầy tôi tài giỏi,
                Thịnh nộ vua dọi xuống đầu kẻ gây nhục nhã cho người.

                """]
            ]),
        Chapter(15, passages: [
            ["": """
                1 Lời đáp êm dịu làm nguôi cơn giận;
                Còn lời xẳng xớm gây phẫn nộ thêm.
                2 Lưỡi người khôn ngoan phát ban tri thức;
                Miệng kẻ dại dột thốt chuyện điên rồ.
                
                3 Mắt CHÚA thấy rõ khắp nơi,
                Thấy tất cả kẻ xấu và người tốt.
                4 Lưỡi hiền lành là cây sự sống,
                Còn lưỡi độc ác làm tan nát tinh thần.
                5 Kẻ dại dột khinh lời cha khuyên dạy;
                Còn người khôn ngoan nghe lời quở trách khuyên răn.
                6 Trong nhà người ngay lành có nhiều của cải;
                Còn trong lợi tức kẻ ác có rắc rối chờ cơ hội xảy ra.
                7 Môi người khôn ngoan loan truyền tri thức;
                Còn lòng kẻ dại dột ấm ức nhưng chẳng có kiến thức gì.
                8 Lễ vật của kẻ gian ác là gớm ghiếc trước mặt CHÚA,
                Nhưng lời cầu nguyện của người ngay lành thì Ngài lại vui lòng.
                9 Ðường lối kẻ gian ác là gớm ghiếc trước mặt CHÚA,
                Nhưng Ngài yêu thương người đeo đuổi sự ngay lành.
                10 Sự nghiêm phạt dành cho kẻ bỏ đường ngay nẻo chánh,
                Ai ghét sự khuyên răn chẳng tránh khỏi chết đâu.
                
                11 Ngay cả âm phủ và hỏa ngục mà CHÚA còn biết rõ,
                Thì huống chi là lòng dạ loài người.
                12 Kẻ nhạo báng không thích bị ai quở trách;
                Nó tránh đến với người khôn để học sự khôn ngoan.
                
                13 Lòng vui vẻ khiến mặt mày rạng rỡ;
                Dạ âu sầu làm tan vỡ tinh thần.
                14 Lòng người thông sáng thích kiếm tìm tri thức;
                Miệng kẻ dại khờ ưa ẩm thực điên rồ.
                15 Kẻ nghèo khó suốt đời chịu khánh kiệt;
                Người vui vẻ trong lòng dự yến tiệc luôn luôn.
                
                16 Thà ít của mà kính sợ CHÚA,
                Hơn của cải nhiều mà rắc rối ùa theo.
                17 Thà ăn cơm với rau mà thương yêu nhau,
                Hơn là ăn thịt bò mập béo mà ghen ghét cặp theo.
                18 Người nóng tính dễ gây xung đột;
                Còn người chậm nóng giận làm cuộc cãi lộn nguôi đi.
                19 Đường kẻ biếng nhác gai góc mọc đầy cản trở;
                Còn lối người ngay lành lại mở rộng thênh thang.
                20 Ðứa con khôn ngoan làm cho cha vui vẻ;
                Còn kẻ dại dột lại khinh rẻ mẹ mình.
                21 Kẻ kém hiểu biết cho sự điên dại là vui;
                Nhưng người có trí tuệ cứ bước theo đường chính đáng.
                
                22 Thiếu bàn luận các chương trình bị hỏng,
                Nhưng với mưu sĩ nhiều chúng có triển vọng thành công.
                23 Lời đáp hay làm mọi người vui thích;
                Lời đáp hay đúng lúc thật bổ ích biết bao!
                24 Người khôn ngoan bước theo con đường sự sống dẫn đi lên,
                Ðể giữ người ấy tránh xa âm phủ ở phía dưới.
                25 CHÚA phá hủy nhà của kẻ kiêu ngạo;
                Nhưng Ngài bảo vệ địa giới của người góa bụa.
                26 Ý đồ của kẻ gian ác là gớm ghiếc trước mặt CHÚA;
                Nhưng lời của người trong sạch được đẹp lòng Ngài.
                27 Kẻ tham lợi bất nghĩa chuốc lấy rắc rối cho nhà mình;
                Nhưng ai ghét của hối lộ sẽ tiếp tục sống còn.
                28 Người ngay lành suy nghĩ trong lòng rồi mới đáp;
                Còn miệng kẻ gian ác vội nói những lời độc ác hại người.
                29 CHÚA thật cách xa đối với phường gian ác,
                Nhưng Ngài lắng nghe lời cầu nguyện của người ngay lành.
                30 Ánh mắt hân hoan phản ánh lòng vui vẻ,
                Tin tức vui mừng làm mạnh khỏe cốt xương.
                31 Tai chịu lắng nghe những lời quở trách về cuộc sống,
                Người ấy sẽ ở giữa các bậc hiền triết khôn ngoan.
                32 Kẻ từ chối nghe lời chỉ giáo khinh bỉ linh hồn mình,
                Nhưng ai chịu nghe lời khuyên bảo sẽ được sự thông sáng.
                33 Kính sợ CHÚA là cách giáo dục khôn ngoan,
                Ðức khiêm nhường đi trước sự tôn trọng.

                """]
            ]),
        Chapter(16, passages: [
            ["": """
                1 Sự toan tính trong lòng thuộc về loài người,
                Nhưng sự đáp lời của lưỡi đến từ CHÚA.
                2 Mọi đường lối của người ta đều trong sạch theo mắt họ;
                Nhưng CHÚA cân nhắc tấm lòng.
                
                3 Hãy phó thác các công việc của bạn cho CHÚA,
                Thì các chương trình của bạn sẽ thành công.
                
                4 CHÚA có mục đích khi dựng nên mọi vật,
                Ngay cả kẻ gian ác cho ngày tai vạ.
                5 CHÚA gớm ghiếc kẻ có lòng kiêu ngạo;
                Chắc chắn nó sẽ không khỏi bị phạt.
                6 Nhờ ơn thương xót và đức chân thật mà lỗi lầm được chuộc,
                Do sự kính sợ CHÚA mà người ta lánh xa điều ác.
                
                7 Khi đường lối người nào đẹp lòng CHÚA,
                Thì Ngài khiến ngay cả kẻ thù cũng làm hòa với người ấy.
                
                8 Thà ít của mà ngay lành đạo đức,
                Còn hơn lợi tức nhiều mà bất công bất chính cặp theo.
                9 Lòng người ta toan tính đường lối mình,
                Nhưng CHÚA định đoạt các bước của mỗi người.
                10 Khi môi vua đã phán những lời như sấm ngôn bất biến,
                Thì miệng vua không được truyền ra một phán quyết bất công.
                11 Cán cân công bình và bàn cân chính xác đều thuộc về CHÚA,
                Tất cả trái cân trong bao là công việc của Ngài.
                12 Vua mà còn làm ác thì quả là điều gớm ghiếc,
                Vì ngôi vua được lập lên để thi hành sự công chính.
                13 Môi chân thật được các vua vui thích,
                Ai nói lời chân chính thì được họ mến thương.
                14 Cơn thịnh nộ của vua khác nào sứ giả của tử thần,
                Nhưng người khôn ngoan biết làm cho nguôi nó.
                15 Nét mặt vua vui đem đến hy vọng sống,
                Ân điển của vua khác nào mây mang lại trận mưa xuân.
                
                16 Ðược khôn ngoan sang hơn vàng biết mấy!
                Ðược thông sáng đáng hơn bạc biết bao!
                17 Con đường của người chính trực luôn tránh xa điều ác,
                Ai canh giữ đường lối mình giữ được mạng sống mình.
                
                18 Sự kiêu ngạo đi trước sự hủy diệt;
                Tính kiêu căng đi trước sự sụp đổ.
                19 Thà có tinh thần khiêm tốn với những người nghèo khó,
                Còn hơn chia chiến lợi phẩm với kẻ kiêu ngạo.
                
                20 Ai chú tâm làm theo lời Chúa sẽ được phước;
                Người nào tin cậy CHÚA thật phước hạnh biết bao.
                
                21 Người có lòng khôn ngoan được gọi là người thông sáng;
                Lời nói dịu dàng làm tăng sức thuyết phục người nghe.
                22 Sự thông sáng là suối sự sống cho người có nó;
                Còn lời chỉ bảo của kẻ dại chỉ là sự điên rồ.
                23 Lòng người khôn dạy miệng mình ăn nói;
                Và tạo thêm sức thuyết phục ở trên môi.
                
                24 Lời hay ý đẹp giống như mật của tàng ong,
                Làm ngọt ngào tâm hồn và khỏe mạnh xương cốt.
                
                25 Có một con đường dường như chính đáng cho người ta,
                Nhưng đến cuối đường hóa ra là tử lộ.
                
                26 Cơn đói khát thúc người lao công kiếm việc,
                Miệng muốn ăn giục người ấy tìm kế sinh nhai.
                
                27 Kẻ vô lại toan tính chuyện hại người,
                Môi miệng nó như lửa hừng thiêu hủy.
                28 Kẻ xuyên tạc gieo rắc sự xung đột;
                Kẻ rỉ tai gây chia rẽ bạn bè.
                29 Kẻ hung bạo xúi bậy người lân cận mình,
                Và dẫn người ấy vào con đường bất hảo.
                30 Nó nháy mắt làm hiệu toan tính chuyện gian tà,
                Nó bặm môi ngầm bảo thực hiện điều gian ác.
                
                31 Tóc bạc là mão miện hiển vinh;
                Có được nó nhờ sống đời công chính.
                
                32 Người chậm nóng giận giỏi hơn người dũng mãnh;
                Người kiềm chế tính khí mình giỏi hơn người chiếm được thành.
                33 Người ta bắt thăm trong vạt áo,
                Nhưng CHÚA định đoạt mọi sự.

                """]
            ]),
        Chapter(17, passages: [
            ["": """
                1 Thà một miếng bánh khô mà ấm êm hòa thuận,
                Hơn là nhà đầy bánh thịt mà gây lộn với nhau.
                2 Tôi tớ khôn sáng sẽ chỉ huy con trai gây xấu hổ,
                Và sẽ chia phần gia tài như anh chị em trong gia đình.
                
                3 Nồi để luyện bạc, lò để luyện vàng,
                Còn CHÚA trui luyện tấm lòng.
                4 Kẻ làm ác nghe theo môi kẻ gian ác;
                Kẻ nói dối nghe theo lưỡi kẻ hiểm độc.
                
                5 Ai chế nhạo người nghèo là sỉ nhục Ðấng Tạo Hóa mình,
                Kẻ nào vui khi người ta bị tai họa sẽ không khỏi bị phạt.
                6 Cháu chắt là mão miện của người già cả,
                Ông bà cha mẹ là vinh hiển của con cháu.
                7 Lời hay đẹp không xứng cho kẻ điên dại,
                Môi giả dối lại càng bất xứng cho các bậc cầm quyền.
                8 Của hối lộ là viên ngọc nhiệm mầu trong mắt người đem biếu,
                Nó quay về hướng nào, hướng đó được hanh thông.
                
                9 Bỏ qua lầm lỗi bồi đắp thêm tình cảm,
                Còn cứ nhắc lại lỗi xưa cưa tình bạn nát tan.
                10 Một lời quở trách thấm sâu vào trí người thông sáng,
                Hơn trăm roi đánh vào lưng kẻ dại dột.
                11 Kẻ gian ác chỉ tìm dịp để phản bội,
                Nên một sứ giả bạo tàn sẽ được sai đi để đối phó với nó.
                12 Thà gặp gấu cái bị cướp con,
                Hơn là gặp kẻ dại đang say sưa trong cơn điên cuồng của nó.
                
                13 Kẻ lấy oán trả ân,
                Sự bất hạnh sẽ không bao giờ rời khỏi nhà nó.
                14 Khơi mào sự xung đột như tháo cho nước chảy,
                Vậy hãy ngưng ngay trước khi sự cãi vã bắt đầu.
                15 Ai cho kẻ gian ác là đúng và ai lên án người ngay lành,
                Cả hai đều trở thành gớm ghiếc trước mặt CHÚA.
                16 Sao kẻ dại đóng học phí để mua sự khôn ngoan,
                Trong khi lòng nó không muốn điều đó?
                
                17 Phước thay khi có người bạn lúc nào cũng thương mình,
                Và có anh chị em ruột giúp nhau trong lúc khó khăn.
                18 Thật là người thiếu hiểu biết mới đưa tay ra bảo lãnh,
                Ðể bảo đảm trả nợ cho kẻ khác.
                19 Kẻ thích phạm tội yêu mến sự xung đột;
                Kẻ xây cửa cho cao tìm kiếm sự đổ nhào.
                20 Tâm địa gian trá không tìm ra phước hạnh;
                Miệng lưỡi điêu ngoa ắt rước họa vào thân.
                21 Ai sinh đứa con điên rồ phải chuốc lấy phiền muộn;
                Cha mẹ đứa con hư không có được niềm vui.
                
                22 Lòng vui mừng là phương thuốc hay;
                Còn tinh thần tan nát đày xương cốt khô héo.
                23 Kẻ gian ác lén lút nhận của hối lộ,
                Ðể làm sai lệch con đường công lý.
                24 Mặt người thông sáng hướng vào sự khôn ngoan;
                Còn kẻ dại dột nhìn bâng quơ nơi chân trời góc bể.
                25 Ðứa con dại dột là nỗi buồn của cha nó,
                Và nỗi đắng cay của người mẹ đã mang thai nó.
                26 Thật không đúng khi phạt người vô tội
                Hay đánh đòn người cao thượng vì sự chính trực của họ.
                
                27 Người cẩn trọng trong lời nói là người có tri thức;
                Người điềm tĩnh là người sáng suốt.
                28 Ngay cả kẻ dại khi im lặng cũng được xem là khôn ngoan,
                Khi nó không nói, người ta cứ tưởng là nó thông sáng.

                """]
            ]),
        Chapter(18, passages: [
            ["": """
                1 Ai cố tình xa lánh mọi người là kẻ chỉ muốn chiều theo ý mình,
                Người ấy nổi giận với mọi ý kiến khôn ngoan.
                2 Kẻ dại dột không thích sự thông sáng,
                Nhưng chỉ thích bộc lộ lòng dạ mình ra.
                3 Khi kẻ gian ác đến, sự khinh bỉ cũng đến,
                Khi sự nhục nhã đến, sự hổ thẹn cũng theo.
                
                4 Lời của miệng người ta như nước sâu thăm thẳm;
                Nguồn của sự khôn ngoan như nước suối tuôn tràn.
                5 Thật không tốt khi thiên vị kẻ ác
                Hay tước đoạt công lý của người ngay lành.
                6 Môi kẻ dại gây ra xung đột;
                Miệng nó mời đòn vọt vào thân.
                7 Miệng kẻ dại khiến nó bị hủy diệt;
                Môi nó là cái bẫy để hại linh hồn mình.
                8 Lời kẻ mách lẻo giống như miếng ăn ngon ngọt;
                Nó thấm vào tận gan ruột người nghe.
                
                9 Kẻ thả trôi công việc mình là anh chị em của kẻ phá hoại.
                10 Danh của CHÚA là tháp cao vững chắc;
                Người ngay lành chạy vào trong đó ắt được an toàn.
                11 Của cải người giàu là thành trì kiên cố của họ;
                Trong suy nghĩ của họ nó bảo vệ như bức tường cao.
                12 Trước khi bị hủy diệt lòng người ta kiêu ngạo;
                Nhưng sự khiêm nhường đi trước sự tôn trọng.
                13 Ai trả lời trước khi nghe là kẻ dại dột,
                Và chuốc lấy sự hổ thẹn cho mình.
                14 Tinh thần lạc quan khiến ta ráng gượng lên giữa cơn đau yếu,
                Nhưng ai có thể chịu đựng nổi một tinh thần bi quan?
                15 Tâm trí người thông minh lĩnh hội thêm kiến thức;
                Tai người khôn ngoan kiếm tri thức lắng nghe.
                16 Quà cáp có khả năng mở cửa,
                Ðưa người ta đến gặp yếu nhân.
                17 Bên tiên cáo nói xong nghe có lý,
                Đến khi người biện hộ thẩm tra mới hiểu kỹ nguồn cơn.
                18 Khi khó xử mà đôi bên đồng ý bắt thăm ngưng tranh tụng,
                Dùng rủi may để phân thắng bại là cách giải quyết nên làm.
                
                19 Lấy lại lòng của một người bị làm mích lòng thật khó hơn chiếm một thành kiên cố;
                Sự xích mích giữa đôi bên giống như những song sắt cản trở ở cổng lâu đài.
                20 Bông trái của miệng làm bụng no thỏa;
                Kết quả của môi khiến bao tử no nê.
                21 Sống hay chết do quyền của lưỡi;
                Ai yêu mến nó sẽ ăn hoa lợi của nó.
                22 Ai tìm được một người vợ là tìm được một điều phước;
                Và nhận được ân huệ CHÚA ban cho.
                23 Người nghèo khó ngỏ lời xin nhã nhặn;
                Kẻ giàu sang đáp xẳng xớm khó nghe.
                24 Lắm kẻ dùng tình bạn làm phương tiện để lợi dụng;
                Nhưng có một bạn tốt sát cánh với ta hơn anh chị em ruột.

                """]
            ]),
        Chapter(19, passages: [
            ["": """
                1 Thà nghèo mà sống thanh liêm,
                Còn hơn có môi miệng gian xảo và làm một kẻ dại.
                2 Nhiệt thành nhưng thiếu tri thức thì không tốt;
                Vội vàng làm nhưng chưa suy nghĩ kỹ chỉ làm hỏng việc mà thôi.
                3 Kẻ dại làm theo sự dại dột mình và thất bại;
                Rồi nổi giận trong lòng và oán trách CHÚA.
                4 Khi giàu sang có lắm người xin kết bạn,
                Lúc khó nghèo bạn hữu đều lìa bỏ lánh xa.
                5 Kẻ làm chứng gian ắt phải mang hình phạt;
                Kẻ nói dối không thoát khỏi bị sửa trị đâu.
                6 Người quyền quý tốt bụng sẽ được nhiều người tìm xin ân huệ;
                Người rộng rãi ban cho ai cũng mong được là bạn của mình.
                7 Người nghèo khó ngay cả bà con ruột thịt còn xa lánh,
                Huống chi là bị bạn bè lìa bỏ;
                Khi người ấy đuổi theo xin giúp đỡ, họ đều đã cao bay xa chạy.
                8 Ai tìm kiếm khôn ngoan là yêu mến linh hồn mình;
                Ai giữ lấy thông sáng ắt sẽ được thịnh vượng.
                9 Kẻ làm chứng gian ắt phải mang hình phạt,
                Kẻ nói dối sớm muộn gì cũng sẽ bị tàn mạt tiêu vong.
                10 Vinh hoa phú quý thật không xứng với kẻ rồ dại;
                Tôi tớ mà cai trị người quyền quý lại càng không xứng hợp.
                
                11 Người khôn ngoan thường hay chậm giận,
                Người ấy lấy làm vinh hạnh bỏ qua lầm lỗi của người ta.
                12 Vua giận dữ thét la như sư tử rống,
                Lúc nguôi ngoai ban ân điển giống sương móc đồng xanh.
                13 Con ngu muội là tai họa cho cha nó;
                Vợ hay cãi khác nào nhà bị dột mãi khi trời mưa.
                
                14 Nhà cửa và tài sản là cơ nghiệp do cha mẹ để lại;
                Nhưng người vợ khôn ngoan thì do CHÚA ban cho.
                15 Kẻ biếng nhác ham mê ngủ nghỉ;
                Kẻ biếng lười bị đói khổ triền miên.
                16 Ai vâng giữ điều răn gìn giữ mạng sống mình;
                Kẻ khinh thường đường lối mình ắt sẽ chết chắc.
                
                17 Ai thương xót người nghèo là cho CHÚA vay mượn;
                Ngài sẽ trả lại đầy đủ việc phước thiện người ấy làm.
                18 Hãy sửa trị con bạn khi còn tia hy vọng;
                Nhưng lòng bạn đừng mong nó bị diệt vong.
                19 Người giận dữ thái quá ắt chuốc lấy hình phạt;
                Nếu bạn cứu người ấy lần này, hãy chuẩn bị để cứu lại lần sau.
                20 Hãy lắng nghe lời khuyên bảo và hãy lãnh hội lời giáo huấn,
                Ðể có được khôn ngoan hầu biết ứng biến trong tương lai.
                
                21 Lòng người ta nghĩ ra nhiều mưu kế,
                Nhưng chỉ ý định của CHÚA mới đứng vững mà thôi.
                22 Ðiều mong ước ở một người là lòng trung nghĩa của người ấy;
                Thà làm một người nghèo hơn làm một kẻ nói dối.
                23 Lòng kính sợ CHÚA dẫn đến sự sống,
                Có nó ở cùng thì sẽ được thỏa mãn và không bị chiếu cố bởi tai ương.
                24 Kẻ biếng nhác chôn tay mình trong dĩa,
                Không nhấc nổi tay lên đưa thức ăn vào miệng.
                25 Ðánh kẻ nhạo báng, kẻ khờ khạo sẽ học được thận trọng;
                Quở người thông sáng, người ấy sẽ lãnh hội thêm tri thức.
                
                26 Kẻ đánh cha đuổi mẹ là đứa con bất hiếu;
                Ấy là kẻ gây hổ ngươi và nhục nhã cho dòng họ và gia đình.
                
                27 Con ơi, khi con không muốn nghe những lời chỉ dạy nữa,
                Con sẽ lạc xa những lời của tri thức.
                28 Kẻ làm chứng dối nhạo báng công lý;
                Miệng kẻ gian tà ăn ngấu nghiến tội lỗi.
                29 Các án phạt dành cho phường nhạo báng,
                Các đòn roi dành cho lưng bọn điên rồ.

                """]
            ]),
        Chapter(20, passages: [
            ["": """
                1 Rượu biến người ta thành kẻ nhạo báng,
                Rượu mạnh khiến người ta ăn nói sỗ sàng,
                Ai để rượu điều khiển mình là người kém khôn ngoan.
                
                2 Cơn giận của vua như sư tử rống;
                Chọc giận vua mạng sống sẽ lâm nguy.
                3 Ai giữ mình khỏi dính vào cuộc xung đột là người đáng nể trọng,
                Kẻ nào dại mới mong tham dự vào cuộc cãi vã mà thôi.
                4 Kẻ biếng nhác không chịu làm việc trong mùa cày cấy,
                Đến mùa gặt hái nó cầu xin nhưng chẳng có chi.
                
                5 Mưu chước trong lòng người như nước ở giếng sâu;
                Nhưng người thông sáng biết cách nào múc được nó lên.
                6 Nhiều người cho mình là người trung thành,
                Nhưng có mấy người là thật sự đáng tin?
                
                7 Người ngay lành bước đi cách liêm khiết;
                Phước hạnh thay cho con cháu người ấy biết nối bước đi theo.
                8 Vua ngồi trên ngai xét xử,
                Dùng mắt mình trừ khử mọi kẻ gian manh.
                9 Ai có thể nói, “Ta đã tự làm cho lòng ta trong sạch,
                Ta đã tự làm cho lòng mình sạch mọi tội lỗi ô nhơ?”
                10 Hai bộ trái cân và hai bộ kích thước để lường gạt;
                Cả hai đều gớm ghiếc trước mặt CHÚA.
                11 Bản tính của trẻ con bộc lộ qua hành động của nó;
                Lòng trong sạch và ngay lành của nó có thể được nhận ra ngay.
                12 Tai để nghe, mắt để thấy;
                Cả hai đều do CHÚA dựng nên.
                
                13 Ðừng mê ngủ, nếu không, con sẽ trở nên nghèo đói,
                Mở mắt chăm làm, con sẽ được no đủ và có dư dật thức ăn.
                14 “Tệ quá! Tệ quá!” khách hàng chê giá đắt;
                Mua rồi đi và khoe rằng đã mua được giá rẻ rề.
                15 Vàng có đó và châu ngọc cũng nhiều đấy;
                Nhưng người có môi tri thức thật quý giá hơn nhiều.
                16 Hãy giữ lại áo choàng của kẻ bảo lãnh cho người xa lạ;
                Hãy giữ lại của thế chân của kẻ bảo đảm cho người phụ nữ lăng loàn.
                17 Bánh có được nhờ dối gạt mới ăn dường như ngon ngọt lắm;
                Nhưng về sau miệng sẽ như ăn nhằm sỏi sạn khô khan.
                
                18 Phải bàn luận trước rồi mới lập nên kế hoạch;
                Phải có mưu lược cao rồi mới tuyên chiến xuất quân.
                
                19 Kẻ lẻo mép tiết lộ những điều bí mật;
                Bạn đừng nên tâm sự với kẻ hở môi.
                20 Kẻ nào mắng cha chưởi mẹ,
                Ngọn đèn của nó sẽ vụt tắt, để nó bị mù tối hoàn toàn.
                21 Gia tài được hưởng cách hấp tấp lúc đầu,
                Cuối cùng sẽ chẳng có phước gì.
                
                22 Bạn đừng nói, “Tôi sẽ báo trả điều ác nó làm cho tôi.”
                Hãy trông cậy CHÚA, chắc chắn Ngài sẽ cứu bạn.
                23 CHÚA gớm ghiếc những bộ trái cân không thật;
                Những cây cân không đúng đều bất hảo trước mặt Ngài.
                24 Mọi bước tiến của con người đều do CHÚA định;
                Vậy làm sao người ta hiểu được đường lối mình?
                25 Kẻ hấp tấp khấn hứa, “Con xin biệt riêng vật này ra thánh.”
                Sau khi hứa nguyện rồi mới thấy là đã tự gài bẫy để bắt mình.
                26 Vua khôn ngoan đoán phạt phường gian ác;
                Áp dụng bánh xe luật hình nghiền nát chúng tiêu vong.
                27 Linh tánh con người là ngọn đèn của CHÚA,
                Dò xét những nơi sâu thẳm nhất của lòng người.
                28 Lòng nhân từ và sự thành tín giúp vua được giữ yên ngôi vị;
                Ngôi nước vua được vững nhờ vào sự trung thành.
                
                29 Vinh hiển của người trẻ tuổi là sức vóc;
                Vẻ đẹp của bậc lão thành là mái tóc bạc phơ.
                
                30 Bóp nặn vết thương tẩy ra mủ độc;
                Sử dụng roi đòn làm trốc cả tà tâm.

                """]
            ]),
        Chapter(21, passages: [
            ["": """
                1 Lòng của vua khác nào nước trong lòng bàn tay của CHÚA;
                Ngài muốn nghiêng về phía nào nó phải đùa về phía đó mà thôi.
                
                2 Ai cũng cho đường lối mình là đúng theo mắt mình;
                Nhưng CHÚA cân nhắc động cơ trong lòng.
                
                3 Sống ngay lành và thể hiện công lý làm cho CHÚA vui lòng
                Hơn dâng con vật hiến tế lên Ngài.
                
                4 Cặp mắt kiêu căng, tấm lòng kiêu ngạo,
                Ngọn đèn của kẻ ác, đều là tội lỗi.
                5 Kế hoạch của người cần mẫn sẽ làm cho dư dả;
                Nhưng mọi kẻ bất cẩn vội vàng sẽ đói rã vì nghèo.
                6 Kẻ dùng miệng lưỡi gạt gẫm người ta để được của cải,
                Là gài bẫy để giết mình, và thứ của cải đó sẽ tan đi như hơi nước.
                7 Sự tàn bạo của những kẻ ác sẽ cuốn trôi chúng đi,
                Vì chúng đã khước từ hành động theo công lý.
                8 Ðường lối của kẻ tội lỗi là lươn lẹo;
                Cách xử sự của người trong sạch là ngay thẳng.
                9 Thà sống ở một góc trên rầm nhà,
                Hơn ở chung nhà với người đàn bà hay sinh sự.
                10 Tâm hồn của kẻ ác khao khát chuyện gian tà;
                Mắt nó chẳng xót xa dù đó là người lân cận.
                11 Khi kẻ nhạo báng bị hình phạt, người khờ khạo sẽ khôn ra;
                Khi người khôn ngoan được giáo huấn, họ sẽ có thêm tri thức.
                12 Ðấng Công Chính xét soi nhà kẻ ác;
                Ngài sẽ quăng chúng vào chỗ tan nát diệt vong.
                13 Ai bịt tai không nghe tiếng kêu xin của người nghèo khó;
                Ðến lượt nó van nài, sẽ chẳng có ai nghe.
                14 Quà tặng kín đáo làm hạ đi cơn phẫn nộ;
                Ðưa của hối lộ vào lòng cơn thịnh nộ nguôi ngoai.
                
                15 Khi công lý được thi hành, người ngay lành coi đó là niềm vui;
                Nhưng kẻ làm ác lại cho là nỗi bất an xui xẻo.
                
                16 Kẻ lìa bỏ con đường tri thức sẽ nhập bọn với những người chết.
                17 Kẻ ham ăn chơi đàng điếm sẽ trở nên nghèo khó;
                Kẻ khoái nhậu nhẹt rượu chè sẽ chẳng giàu có được đâu.
                18 Kẻ ác sẽ thành món tiền chuộc cho người ngay lành,
                Kẻ bất nghĩa phải chịu nạn thay cho người ngay thật.
                19 Thà sống ở một nơi vắng vẻ,
                Hơn chia sẻ căn nhà với người đàn bà cáu kỉnh hay gây.
                20 Của cải và dầu quý giá còn mãi trong nhà người khôn ngoan;
                Nhưng kẻ dại dột có được gì liền tiêu xài hết sạch.
                21 Ai đeo đuổi công chính và nhân từ sẽ tìm được sự sống, công chính, và tôn trọng.
                22 Một người khôn tiến vào thành đầy dũng sĩ
                Và triệt hạ được thành mà các dũng sĩ ấy cậy vào.
                23 Ai canh giữ miệng mình và lưỡi mình
                Là giữ linh hồn mình khỏi những rắc rối.
                24 Kẻ kiêu ngạo và kiêu căng còn có tên là nhạo báng;
                Nó cư xử cách xấc xược và phách lối với mọi người.
                25 Sự thèm muốn của kẻ biếng nhác giết chết nó,
                Vì đôi tay nó không chịu làm việc.
                26 Kẻ gian ác suốt ngày thèm muốn và ước mơ,
                Trong khi người ngay lành ban cho và chia sẻ rời rộng.
                27 Con vật hiến tế của kẻ gian ác thật là gớm ghiếc;
                Huống chi khi nó đem dâng mà với tà tâm.
                28 Kẻ làm chứng dối sẽ bị diệt vong;
                Nhưng người đáng được nghe sẽ có dư thời gian để phát biểu ý kiến.
                29 Kẻ gian ác cứ vội chường ra mặt chai mày đá;
                Còn người chính trực suy tính kỹ đường lối mình rồi mới ra đi.
                
                30 Không có sự khôn ngoan nào, không có sự thông sáng nào, không có mưu kế nào
                Có thể chống lại CHÚA.
                31 Người ta chuẩn bị ngựa cho ngày chiến tranh,
                Nhưng chiến thắng do nơi CHÚA định đoạt.

                """]
            ]),
        Chapter(22, passages: [
            ["": """
                1 Danh tiếng tốt quý hơn nhiều tiền của,
                Được ân huệ yêu thương quý hơn cả bạc vàng.
                
                2 Người giàu và người nghèo đều giống nhau ở một điểm,
                Ấy là CHÚA đã dựng nên cả hai.
                
                3 Người khôn ngoan thấy hiểm nguy liền lẩn tránh;
                Nhưng kẻ dại khờ cứ bươn càn nên gánh vạ vào thân.
                
                4 Phần thưởng cho sự khiêm nhường và kính sợ CHÚA
                Là giàu có, tôn trọng, và mạng sống.
                
                5 Trên đường kẻ gian tà có gai chông và cạm bẫy;
                Người biết giữ linh hồn mình tránh lối ấy thật xa.
                
                6 Hãy dạy cho trẻ thơ con đường nó phải theo,
                Để khi trở về già nó sẽ không lìa khỏi đó.
                
                7 Người giàu cai trị người nghèo;
                Người đi mượn làm tôi cho người cho mượn.
                8 Kẻ gieo bất công ắt sẽ gặp thảm họa;
                Gậy thịnh nộ của nó sẽ bị gãy nát tan.
                9 Người hào phóng sẽ được ban phước,
                Vì người ấy đã chia cơm sẻ bánh cho người nghèo khó.
                10 Hãy đuổi kẻ nhạo báng đi thì sự xung đột sẽ chấm dứt,
                Sự cãi vã và lăng mạ cũng sẽ không còn.
                
                11 Người yêu mến tâm hồn trong sạch và ăn nói nhã nhặn
                thì vua cũng muốn kết bạn.
                12 Mắt của CHÚA giữ gìn người tri thức,
                Nhưng Ngài sẽ loại trừ lời của kẻ bất trung.
                13 Kẻ biếng nhác bảo, “Có con sư tử ở ngoài đó!
                Nếu ra đường tôi sẽ bị nó vồ ăn!”
                14 Miệng người phụ nữ thích ngoại tình tựa như một hố sâu,
                Kẻ nào bị CHÚA giận sẽ rơi vào đó.
                15 Sự khờ dại bao lấy lòng con trẻ,
                Nhưng roi kỷ luật xua đuổi sự khờ dại ấy đi xa.
                16 Kẻ nào bóc lột người nghèo để làm giàu 
                Hoặc hối lộ người giàu, đều chỉ đưa đến đói khổ.

                """],
            ["Lời Khuyên của Người Khôn Ngoan": """
                17 Hãy nghiêng tai và lắng nghe lời của người khôn ngoan,
                Và hãy áp dụng vào lòng kiến thức của ta;
                18 Vì con sẽ được vui thỏa khi giữ nó trong lòng,
                Hãy để mọi lời ấy sẵn sàng trên môi con,
                19 Để con đặt lòng tin cậy vào CHÚA;
                Ngày nay ta đã chỉ chúng cho con biết; đúng vậy, cho chính con.
                20 Ta há chẳng viết cho con ba mươi chương huấn dụ luận về mưu lược và tri thức,
                21 Ðể cho con biết thế nào là lẽ phải và chân thật,
                Hầu con có thể đối đáp cách phải lẽ với người sai phái con sao?
                  
                22 Chớ bóc lột người nghèo, bởi vì họ quá nghèo khổ,
                Cũng đừng áp bức kẻ khốn cùng ở chốn công môn,
                23 Vì CHÚA sẽ binh vực duyên cớ của họ,
                Và Ngài sẽ diệt trừ kẻ nào bóc lột họ.
                
                24 Ðừng kết bạn với người nhạy giận,
                Ðừng đi chung với kẻ nóng tính hay gây.
                25 Nếu không, con sẽ bị lây tính nóng nảy của nó,
                Và con sẽ tự làm cho linh hồn mình vướng vào cạm bẫy.
                
                26 Con đừng để mình làm người bảo lãnh nợ,
                Tức làm người bảo đảm nợ cho ai;
                27 Vì nếu con không có gì để trả,
                Tại sao con muốn chủ nợ xiết luôn cả giường ngủ của con?
                28 Ðừng di chuyển mốc địa giới đã có sẵn từ xưa,
                Tức ranh giới do tổ tiên con đã lập.
                29 Con có thấy người cần mẫn làm việc chăng?
                Người ấy sẽ đứng chầu trước các vua, chứ không phải người thường đâu.

                """]
            ]),
        Chapter(23, passages: [
            ["": """
                1 Khi con ngồi ăn uống với người quyền thế,
                Hãy quan sát cẩn thận những gì trước mặt mình,
                2 Nếu con đói quá,
                Hãy để con dao nơi cổ họng con.
                3 Con đừng thèm muốn cao lương mỹ vị của người quyền thế,
                Vì miếng ngon rượu ngọt đó có thể lừa gạt con.
                
                4 Con đừng đổ hết sức lực ra để làm giàu;
                Hãy khôn ngoan mà biết lúc nào phải dừng lại.
                5 Mắt con có nhìn thấy nó nữa chăng?
                Sự giàu có dường như có cánh,
                Như phượng hoàng tung cánh vút trời cao.
                
                6 Con đừng ăn bánh của kẻ keo kiệt,
                Con đừng thèm muốn cao lương mỹ vị của nó làm gì.
                7 Vì lòng người ta nghĩ sao, con người họ thể ấy.
                Nó nói với con rằng, “Mời bạn ăn! Mời bạn uống!”
                Nhưng lòng nó chẳng muốn con ăn uống chút nào.
                8 Nếu con đã lỡ ăn miếng nào rồi, hãy nôn mửa nó ra,
                Và con sẽ phí những lời khen ngợi tao nhã của con.
                
                9 Ðừng phí lời con với kẻ dại dột,
                Vì nó sẽ khinh bỉ những lời khôn ngoan của con.
                
                10 Ðừng di chuyển mốc địa giới đã có sẵn từ xưa,
                Ðừng lấn đất của các cô nhi côi cút.
                11 Vì Ðấng Cứu Chuộc họ đầy quyền năng,
                Ngài sẽ binh vực duyên cớ của họ để chống lại con.

                12 Con hãy hết lòng áp dụng những lời giáo huấn,
                Hãy để tai con vào những lời tri thức.
                  
                13 Ðừng e ngại khi phải sửa phạt con trẻ,
                Nếu con dùng roi vọt, nó cũng chẳng chết đâu.
                14 Nếu con phải dùng roi vọt để sửa trị nó,
                Con sẽ cứu linh hồn nó khỏi sa vào âm phủ.
                  
                15 Con ơi, nếu lòng con khôn ngoan,
                Lòng ta rất vui mừng; đúng vậy, chính ta.
                16 Thật vậy linh hồn ta sẽ vui mừng 
                Khi môi con nói lời chính đáng.
                
                17 Ðừng để lòng con ganh tị với những kẻ tội lỗi,
                Nhưng suốt ngày hãy kính sợ CHÚA luôn luôn.
                18 Chắc chắn con sẽ có một tương lai tốt đẹp;
                Hy vọng của con sẽ không bị cắt đứt giữa chừng.
                  
                19 Con ơi, hãy lắng nghe và hãy khôn ngoan,
                Hãy hướng lòng con vào con đường chính đáng.
                20 Đừng nhập bọn để say sưa với những bợm rượu;
                Đừng đi theo những kẻ ham ăn nhậu suốt ngày.
                21 Vì những kẻ say sưa và ăn nhậu sẽ chóng thành nghèo đói;
                Còn những kẻ cứ say rượu lừ đừ sẽ rách rưới tả tơi.
                  
                22 Hãy lắng nghe lời cha, người đã sinh con,
                Chớ khinh bỉ mẹ con khi mẹ con già yếu.

                23 Hãy mua chân lý, và đừng bán nó đi;
                Hãy mua khôn ngoan, học thức, và thông sáng.
                24 Cha của người ngay lành sẽ vui mừng khôn xiết;
                Ai sinh được đứa con khôn sẽ vui thỏa biết bao.
                25 Hãy làm cho cha mẹ con được vui mừng hãnh diện;
                Hãy làm cho người mẹ đã mang thai con được mát dạ hân hoan.
                  
                26 Con ơi, hãy dâng lòng con cho ta,
                Hãy để mắt con noi theo các đường lối ta.
                27 Vì người kỹ nữ là hố sâu thăm thẳm,
                Người phụ nữ lăng loàn là giếng hẹp thẳm sâu.
                28 Nàng nằm rình con mồi như một tên cướp giật,
                Nàng làm gia tăng số kẻ bội tín với vợ giữa loài người.
                  
                29 Ai gặp cơn hoạn nạn?  Ai gặp phải ưu sầu?
                Ai thường gây xung đột?  Ai cự nự than phiền?
                Ai bị thương tích vô cớ?  Ai có cặp mắt đỏ ngầu?
                30 Ðó là những kẻ la cà nán trễ bên rượu,
                Ðó là những người cứ tiếp tục nhấm nháp các thứ rượu pha.
                31 Chớ nhìn xem rượu khi nó đỏ hồng,
                Khi nó sủi bọt lấp lánh trong ly,
                Để rồi trôi tuốt tuột vào trong cuống họng;
                32 Vì đến cuối cùng nó sẽ cắn như rắn,
                Nó sẽ làm đau nhức như bị rắn độc cắn.
                33 Mắt con sẽ hoa lên và thấy những điều xằng bậy,
                Và từ đầu óc con sẽ ra những lời lẽ tầm phào.
                34 Con sẽ cảm thấy như bị chơi vơi giữa biển cả,
                Con sẽ có cảm tưởng như đang đeo trên chót vót cột buồm.
                35 Con sẽ nói, “Họ đánh tôi, nhưng tôi không thấy đau.
                Họ đập tôi, nhưng tôi không cảm biết.
                Khi nào tôi mới tỉnh lại?
                Chắc tôi phải đi tìm một ly rượu nữa.”

                """]
            ]),
        Chapter(24, passages: [
            ["": """
                1 Ðừng ganh tị với phường gian ác,
                Cũng đừng mong cộng tác với chúng làm gì;
                2 Vì tâm trí chúng cứ toan tính chuyện bạo tàn,
                Và môi miệng chúng nói toàn lời gây rắc rối.

                3 Nhờ khôn ngoan căn nhà được xây dựng;
                Nhờ thông sáng nó được thiết lập vững vàng;
                4 Nhờ tri thức các phòng được đầy dẫy 
                Mọi thứ của cải vừa quý lại vừa sang.
                5 Người khôn ngoan quả có sức lực;
                Người tri thức quyền lực càng gia tăng.
                6 Con hãy dùng mưu chước khôn ngoan mà đánh giặc,
                Con phải nhờ nhiều mưu sĩ giỏi mới có chiến thắng đem về.
                7 Sự khôn ngoan thật quá cao xa với kẻ dại;
                Ở cổng thành nó chẳng thể mở miệng nói ra lời.
                  
                8 Kẻ nào mưu tính làm điều ác 
                Sẽ bị gọi là kẻ có thủ đoạn độc ác.
                9 Toan tính kế hoạch để làm chuyện điên rồ là tội lỗi;
                Kẻ nhạo báng bị thiên hạ ghê tởm.
                  
                10 Nếu con ngã lòng trong ngày nghịch cảnh,
                Sức lực con quả thật yếu thay.
                
                11 Hãy giải cứu những kẻ bị mang đi hành quyết,
                Hãy giữ lại mạng những kẻ lảo đảo bước đến chỗ hành hình.
                12 Nếu con nói, “Này, chúng tôi nào hay biết chuyện ấy.”
                Ðấng cân nhắc lòng người há không biết rõ lòng con sao?
                Ðấng gìn giữ linh hồn con há không biết điều đó sao?
                Ngài há chẳng báo trả mỗi người tùy theo việc họ làm sao?
                  
                13 Con ơi, hãy ăn mật ong, vì nó ngon ngọt lắm,
                Những giọt mật nhểu ra từ tàng ong sẽ làm ngọt lịm lưỡi con,
                14 Hãy biết rằng khôn ngoan cũng ngọt ngon như thế cho linh hồn;
                Nếu con tìm được khôn ngoan, con sẽ có một tương lai tốt đẹp,
                Hy vọng của con sẽ không bị cắt đứt giữa chừng.
                  
                15 Hỡi kẻ gian ác, chớ nằm đó rình nhà người ngay lành;
                Ðừng xâm phạm nơi ở của người công chính.
                16 Vì dù họ ngã đến bảy lần, họ cũng đứng dậy được;
                Nhưng kẻ gian ác sẽ đổ nhào trong thì tai họa.
                  
                17 Ðừng vui mừng khi kẻ thù con ngã quỵ;
                Lòng con chớ hân hoan khi nó thất thế sa cơ.
                18 Kẻo CHÚA thấy điều đó và Ngài chẳng bằng lòng,
                Rồi Ngài ngưng cơn thịnh nộ khỏi nó chăng.
                  
                19 Ðừng bực bội vì những người gian ác,
                Chớ phân bì khi kẻ ác thành công;
                20 Vì kẻ ác sẽ không có tương lai,
                Ðèn kẻ ác sẽ nay mai tắt lịm.
                  
                21 Con ơi, hãy kính sợ CHÚA và tôn kính vua;
                Ðừng nhập bọn với đám người phản nghịch.
                22 Vì tai họa của chúng sẽ thình lình vụt đến;
                Ai biết chúng sẽ tàn rụi ra sao khi cả hai cùng phạt?

                """],
            ["Những Lời Khuyên Bảo Khác của Người Khôn Ngoan": """

                23 Ðây cũng là những lời nói của người khôn ngoan:
                Thiên vị khi xét xử là không tốt.
                24 Ai nói với kẻ ác rằng, “Ngươi vô tội,”
                Kẻ ấy sẽ bị dân nguyền rủa và các dân khác ghê tởm.
                25 Nhưng ai quở trách kẻ ác sẽ được vui lòng,
                Và phước hạnh sẽ đến với người ấy.
                
                26 Lời đáp chính xác giống như một nụ hôn hôn trên môi.
                  
                27 Hãy sắp đặt công việc của con ở bên ngoài,
                Hãy chuẩn bị mọi việc của con ngoài đồng áng cho chu tất;
                Rồi sau đó mới bắt đầu xây cất nhà cho con.
                  
                28 Ðừng làm chứng nghịch lại người lân cận con vô cớ;
                Ðừng để môi con nói những lời dối trá hại người.
                29 Con đừng nói, “Ta sẽ làm cho nó như nó đã làm cho ta;
                Ta sẽ báo trả cho nó những gì nó đã làm.”
                  
                30 Ta có đi ngang qua cánh đồng của một kẻ biếng nhác;
                Đi ngang qua vườn nho của một kẻ thiếu hiểu biết thường tình;
                31 Kìa, gai góc mọc tràn lan khắp chốn,
                Các bụi gai phủ mặt đất um tùm, còn tường đá thì chỗ xiêu chỗ đổ.
                32 Thấy như thế ta chạnh lòng suy nghĩ;
                Ta nhìn xem và gẫm được một bài học ở đời:
                33 Ngủ một chút, ngủ nướng thêm một chút,
                Khoanh tay nằm nghỉ một chút,
                34 Thì cái nghèo sẽ vụt đến như tên cướp bất chợt tấn công,
                Và cái thiếu sẽ ập đến như kẻ ác có vũ khí bất thần đột kích.

                """]
            ]),
        Chapter(25, passages: [
            ["Những Lời Khôn Ngoan Khác của Sa-lô-môn": """

                1 Ðây là những câu châm ngôn của Sa-lô-môn, mà quần thần của Ê-xê-chia vua Giu-đa đã ghi lại:
                  
                2 Ðể mọi việc cứ bí ẩn là vinh hiển của Ðức Chúa Trời,
                Còn tìm tòi khám phá ra là vinh hiển của các vua.
                3 Cao như trời cao bát ngát, sâu như vực thẳm địa cầu,
                Lòng các vua cũng thế, không thể nào dò xét thấu.
                4 Hãy lấy cặn bã trong bạc ra,
                Người thợ bạc sẽ có nguyên liệu tinh ròng để tạo nên vật quý.
                5 Hãy loại khỏi mặt vua bọn nịnh thần gian ác,
                Thì ngai vua sẽ được vững lập trong sự công chính.
                6 Trước mặt vua con chớ nên tự đại,
                Ðừng tự đứng vào vị trí các đại nhân.
                7 Thà con để được mời, “Hãy lên đây,”
                Hơn là bị bảo phải lui xuống trước mặt các bậc quyền quý,
                là những người mắt con đã thấy.
                  
                8 Ðừng vội vàng thưa kiện người ta,
                Vì đến cuối cùng con sẽ làm gì khi người lân cận con làm cho con phải bẽ mặt?
                9 Tốt hơn hết là ngồi xuống nói chuyện trực tiếp với người ấy;
                Và đừng tiết lộ bí mật của người khác,
                10 Kẻo có ai nghe được sẽ phơi bày việc xấu hổ của con ra,
                Rồi tiếng xấu của con không làm sao chấm dứt.
                  
                11 Lời nói hay đúng lúc
                Giống như những trái táo vàng trưng bày trong khay bạc.
                12 Lời quở trách khôn ngoan vào tai người biết lắng nghe
                Quý như chiếc nhẫn vàng hay vật trang sức bằng vàng.
                13 Giống như tuyết làm tươi mát trong mùa gặt thể nào,
                Sứ giả trung thành làm cho người sai phái mình cũng thể ấy;
                Người ấy làm phấn khởi tinh thần của chủ mình.
                
                14 Giống như trời kéo mây và có gió nhưng không mưa thế nào,
                Kẻ khoe rằng mình dâng hiến nhưng không đưa tiền cũng vậy.
                
                15 Nhờ nhẫn nại ta có thể thuyết phục người quyền thế,
                Lưỡi tuy mềm nhưng có thể bẻ gãy xương.
                16 Nếu tìm được mật, con hãy ăn vừa phải,
                Vì nếu ăn mật quá nhiều, con bị ói ra chăng.
                17 Với hàng xóm, con đừng sang chơi nhiều quá,
                Kẻo họ phiền vì phải tiếp nhiều mà chán ghét con chăng.
                18 Bị người lân cận làm chứng dối hại,
                Chẳng khác gì bị tấn công bằng chùy, gươm, và tên nhọn.
                19 Tin tưởng một kẻ thất tín trong lúc gặp khó khăn hoạn nạn,
                Ắt bị đau thấu xương như bị nhức răng hay bị gãy chân.
                20 Giống như giữa trời đông giá buốt mà bị buộc phải cởi áo ấm ra,
                Hoặc giống như vết thương đang đau nhức mà bị giấm đổ vào,
                Thì kẻ cứ ca hát rỉ rả trong khi lòng người ta đang trĩu nặng buồn bã cũng tác hại như vậy.
                
                21 Nếu kẻ thù của con đói, hãy cho nó ăn,
                Nếu nó khát, hãy cho nó uống;
                22 Vì làm thế là con chất những than lửa hực trên đầu nó,
                Và CHÚA sẽ ban thưởng cho con.
                
                23 Gió bắc sẽ đem mưa đến,
                Lưỡi nói hành cũng đem tức giận đến trên nét mặt người ta.
                24 Thà sống ở một góc trên rầm nhà,
                Hơn ở chung nhà với người đàn bà hay sinh sự.
                
                25 Nhận được tin vui từ phương xa gởi về,
                Thật như một ly nước mát cho người đang khát.
                26 Người ngay lành mà chiều theo kẻ gian ác thì chẳng khác gì
                Một dòng suối bị khuấy bùn hay một mạch nước bị làm dơ.
                27 Ăn mật nhiều quá sẽ không tốt,
                Ðược tôn trọng rồi mà cứ đòi được tôn trọng nữa sẽ không hay.
                28 Giống như cái thành mà tường thành đã đổ và không còn tường nữa,
                Kẻ nào không kiềm hãm tính khí mình thì cũng như vậy.

                """]
            ]),
        Chapter(26, passages: [
            ["": """
                1 Như tuyết rơi vào mùa hè và mưa rơi trong mùa gặt thể nào,
                Sự tôn trọng không xứng hợp cho kẻ dại cũng thể ấy.
                2 Như chim sẻ bay lòng vòng và như chim én lượn thể nào,
                Lời nguyền rủa vô cớ chẳng hiệu nghiệm gì cũng thể ấy.
                3 Roi dành cho ngựa, hàm khớp dành cho lừa,
                Còn đòn vọt dành cho lưng kẻ dại.
                4 Ðừng đáp lời kẻ điên dại theo cách nói điên rồ của nó,
                Kẻo con cũng giống như nó chăng.
                5 Hãy giải thích cho kẻ điên dại biết sự điên rồ của nó,
                Kẻo nó tưởng nó khôn ngoan theo mắt nó chăng.
                6 Nhờ một kẻ dại đi báo tin,
                Khác nào tự chặt chân mình và uống lấy thiệt hại.
                7 Chân người què đong đưa vô dụng thể nào,
                Câu châm ngôn trong miệng kẻ dại cũng vô dụng thể ấy.
                
                8 Tôn trọng kẻ dại
                Chẳng khác gì cài viên đá vào chiếc trành ném đá.
                9 Người say rượu cố nhổ cái gai đâm vào tay thể nào,
                Miệng kẻ dại cố nói ra câu châm ngôn cũng thể ấy.
                10 Tay xạ thủ bắn mọi người bị thương thể nào,
                Ai mướn kẻ qua đường hay mướn kẻ dại làm việc cũng thể ấy.
                11 Chó liếm lại đồ nó đã mửa thế nào,
                Kẻ dại lặp lại sự điên rồ của nó cũng thể ấy.
                12 Con có thấy kẻ tự cho mình là khôn ngoan theo mắt nó chăng?
                Người ta có hy vọng nơi kẻ dại còn hơn kẻ đó.
                
                13 Kẻ biếng nhác nói, “Có con sư tử ngoài đường!
                Có con sư tử dữ tợn ở ngoài đường phố!”
                14 Cánh cửa quay quanh bản lề thể nào,
                Kẻ biếng nhác lăn qua lăn lại trên giường nó cũng thể ấy.
                15 Kẻ biếng nhác chôn tay mình trong đĩa,
                Rồi lấy làm mệt nhọc phải nhấc tay lên để đưa thức ăn vào miệng.
                16 Kẻ biếng nhác tự cho mình là khôn ngoan
                Hơn bảy người phát biểu với lý lẽ vững vàng.
                17 Kẻ nắm lấy vành tai con chó khi nó đi ngang qua thể nào,
                Kẻ tham dự vào cuộc cãi lộn của người khác cũng thể ấy.
                18 Giống như kẻ điên cuồng phóng hỏa, bắn tên, và gây chết chóc,
                19 Thì kẻ gạt người lân cận mình rồi nói, “Tôi chỉ giỡn chơi thôi mà!” cũng như vậy.
                20 Khi hết củi, lửa bèn tắt rụi,
                Khi không còn ai đâm thọc, cuộc cãi vã cũng thôi.
                21 Đốt than làm cho nóng hực và đốt củi làm lửa cháy bùng thể nào,
                Kẻ hay cãi khơi dậy sự xung đột cũng thể ấy.
                22 Lời kẻ mách lẻo giống như miếng ăn ngon ngọt,
                Chạy tọt vào gan ruột người nghe.
                23 Bình bằng đất được mạ bạc thể nào,
                Lòng hiểm ác được lưỡi ngọt ngào che khuất đi cũng thể ấy.
                24 Kẻ ghét ta dùng môi ngụy trang khiến ta sơ ý,
                Trong khi lòng nó có ý đồ cố ý hại ta.
                25 Chớ vội tin khi nó nói ngon nói ngọt,
                Vì trong lòng nó có bảy điều ghê tởm ẩn tàng.
                26 Dù lòng ghen ghét của nó được ngụy trang bằng sự lừa dối như thế nào,
                Thì trước sau gì sự gian ác của nó cũng bị lộ ra giữa công chúng.
                27 Kẻ nào đào hố để hại người sẽ bị sa vào hố đó,
                Kẻ nào lăn đá để đè người sẽ bị đá đó lăn ngược lại đè bẹp dúm.
                28 Lưỡi dối trá ghét các nạn nhân của nó,
                Miệng dua nịnh gây thiệt hại biết bao.

                """]
            ]),
        Chapter(27, passages: [
            ["": """
                1 Chớ khoe khoang về ngày mai,
                Vì con không biết ngày mai sẽ xảy ra điều gì.
                
                2 Hãy để người khác khen con, miệng con chẳng nên làm,
                Hãy dành việc đó cho người lạ, môi con đừng làm.
                
                3 Ðá thì nặng, cát cũng nặng,
                Nhưng sự chọc tức của kẻ dại còn nặng hơn cả hai.

                4 Cơn thịnh nộ quả là tàn bạo và cơn nóng giận cũng thật dữ dằn,
                Nhưng so với cơn ghen, ai có thể đương đầu với nó?
                
                5 Thà là quở trách tỏ tường,
                Hơn là yêu thương thầm kín.
                
                6 Dù bạn ta có làm cho ta bị thương thì cũng do lòng thành mà ra,
                Nhưng nụ hôn của kẻ thù mới đúng là tăng thêm sự giả ngụy.
                7 Ðối với người đang no, mật ong chẳng có gì hấp dẫn,
                Nhưng đối với người đang đói, vật đắng cũng ngọt ngon.
                8 Như con chim xa tổ nó thể nào,
                Con người xa nhà mình cũng thể ấy.
                
                9 Dầu thơm và hương thơm làm khoan khoái tâm hồn thể nào,
                Lời khuyên chân thành từ lòng bạn tốt cũng ngọt ngào thể ấy.
                10 Ðừng lìa bỏ bạn con và bạn của cha con;
                Trong ngày hoạn nạn con đừng tính đến nhà anh chị em mình,
                Người láng giềng gần tốt hơn anh chị em ruột ở xa.
                11 Hãy khôn ngoan, con ơi, hãy làm cho cha vui mừng,
                Ðể cha có thể đối đáp với những kẻ chỉ trích cha.
                
                12 Người khôn ngoan thấy hiểm nguy liền lẩn tránh,
                Nhưng kẻ dại khờ cứ bươn càn nên gánh vạ vào thân.
                
                13 Hãy giữ lấy áo choàng của kẻ đem cầm nó để bảo đảm cho người lạ,
                Nhất là khi nó dùng để làm của thế chân cho người phụ nữ lăng loàn.
                14 Ai dậy sớm để lớn tiếng chúc phước người lân cận,
                Sẽ bị thiên hạ cho là nguyền rủa người ta.

                15 Một người vợ hay tranh cãi,
                Khác nào nhà bị dột mãi trong ngày mưa.
                16 Ngăn giữ nàng như ngăn giữ gió,
                Nắm giữ nàng như nắm dầu lại bằng tay.
                
                17 Như sắt làm cho sắt bén nhọn thể nào,
                Người làm cho người bén nhọn cũng thể ấy.
                
                18 Người nào chăm sóc cây vả mình sẽ được ăn trái nó,
                Ai bảo vệ chủ mình thì sẽ được tôn trọng.
                
                19 Như nước phản chiếu gương mặt thể nào,
                Lòng người phản ánh bản chất mình cũng thể ấy.
                
                20 Âm phủ và chốn hủy diệt không bao giờ thấy đủ,
                Cặp mắt người ta cũng chẳng thấy thỏa mãn bao giờ.
                21 Nồi để luyện bạc, lò để luyện vàng,
                Còn con người được thử luyện bằng lời khen của mình.
                22 Dù con dùng chày mà giã kẻ dại hoặc dùng cối mà xay nó,
                Con cũng không thể tách sự dại dột ra khỏi nó đâu.
                  
                23 Hãy biết rõ tình cảnh đàn chiên của con;
                Hãy chăm sóc cẩn thận đàn bò của con;
                24 Vì sự giàu có sẽ không trường tồn mãi mãi,
                Ngay cả vương quyền cũng không truyền lại muôn đời.
                25 Khi cỏ già được cắt đi, cỏ non sẽ mọc lên,
                Cỏ xanh trên đồi được mang về,
                26 Bấy giờ đàn chiên sẽ cung cấp tiền mua quần áo,
                Và đàn dê sẽ trở thành tiền mua ruộng đất;
                27 Con sẽ có đủ sữa dê để nuôi con,
                Gia đình con, và nuôi những người nữ giúp việc trong nhà con.

                """]
            ]),
        Chapter(28, passages: [
            ["": """
                1 Kẻ gian ác chạy trốn dù không ai rượt đuổi,
                Còn người ngay lành mạnh bạo như sư tử.
                2 Khi đất nước gặp cơn biến loạn lắm người cho mình là lãnh tụ,
                Nhưng nhờ người lãnh đạo sáng suốt và trí thức đất nước được ổn định lâu dài.
                3 Người nghèo bóc lột người nghèo
                Khác nào trận mưa to kéo trôi mọi hoa màu lương thực.
                4 Ai gạt bỏ luật pháp là gián tiếp khen ngợi kẻ ác,
                Nhưng ai tuân giữ luật pháp là chống lại kẻ gian tà.
                5 Kẻ gian ác không hiểu tại sao phải duy trì công lý,
                Còn người tìm kiếm CHÚA thì hiểu rõ tận tường.
                
                6 Thà nghèo mà sống thanh liêm trong sạch
                Hơn giàu mà theo đường lươn lẹo gian tà.
                7 Ðứa con biết tuân giữ luật pháp là đứa con khôn ngoan,
                Còn đứa kết bạn với phường ăn nhậu làm cha nó xấu hổ.
                
                8 Kẻ làm giàu nhờ bắt chẹt người ta và tính lãi quá cao
                Là tích lũy của cải cho người thương xót người nghèo khó.
                9 Kẻ xây tai để không nghe theo luật pháp,
                Ngay cả lời cầu nguyện của nó cũng là điều gớm ghiếc.
                10 Kẻ nào dẫn đưa người chính trực vào con đường gian tà sẽ sa vào hố nó đã đào,
                Nhưng người trong sạch sẽ được hưởng phước lành.
                11 Người giàu cứ cho mình là khôn ngoan theo mắt mình;
                Nhưng người nghèo mà thông sáng hiểu rõ thực lực của người giàu ấy.
                
                12 Khi người ngay lành đắc thắng, có vinh hiển lớn lao;
                Khi kẻ ác nắm quyền, người ta đều bỏ trốn.
                
                13 Người nào che giấu tội lỗi mình sẽ không được thịnh vượng,
                Nhưng ai xưng nó ra và lìa bỏ nó thì sẽ được thương xót.
                
                14 Phước cho người luôn luôn kính sợ Chúa,
                Nhưng kẻ cứng lòng sẽ lâm vào cảnh tai ương.
                15 Như sư tử gầm rống hay gấu đuổi theo con mồi thể nào,
                Kẻ cai trị gian ác đối với dân nghèo cũng thể ấy.
                16 Kẻ cầm quyền thiếu hiểu biết là kẻ đàn áp bạo tàn;
                Nhưng người ghét của hối lộ thì càng có việc lâu dài.
                17 Nếu có kẻ mắc tội làm đổ máu người vô tội,
                Hãy để nó phải lẩn trốn cho đến ngày bước vào phần mộ,
                Ðừng ai che chở nó.
                18 Người sống thanh liêm sẽ được bình an vô sự,
                Nhưng kẻ theo đường gian tà sẽ bị sụp đổ thình lình.
                19 Người cày cấy ruộng mình sẽ có cơm bánh ăn dư dật,
                Nhưng ai cứ sống lông bông sẽ lãnh đủ đói nghèo.
                20 Người trung tín sẽ nhận nhiều phước hạnh,
                Nhưng kẻ muốn làm giàu nhanh sẽ không tránh bị phạt đâu.
                21 Sự thiên vị là điều không tốt,
                Chỉ vì một miếng bánh mà người ta có thể quyết định sai.
                22 Kẻ có mắt gian tham ham làm giàu gấp rút,
                Nhưng nó không nghĩ rằng cái nghèo sẽ vụt đến với mình.
                23 Ai quở trách người nào để về sau được biết ơn
                Thật tốt hơn kẻ dùng lưỡi mình để dua nịnh.
                24 Kẻ nào trộm cắp của cha mẹ mình rồi nói, “Ðâu có tội lỗi gì!”
                Chính là kẻ đồng bọn với phường phá hoại.
                25 Kẻ có lòng kiêu ngạo dễ tạo ra xung khắc,
                Nhưng người tin cậy CHÚA ắt sẽ được thịnh vượng.
                26 Kẻ nào chỉ cậy vào tài trí mình là người dại dột,
                Nhưng ai bước đi cách khôn ngoan sẽ được thoát hiểm nguy.
                27 Ai giúp đỡ người nghèo sẽ không bị thiếu thốn,
                Nhưng ai quay mắt làm ngơ sẽ bị lắm lời nguyền rủa.
                28 Khi kẻ ác nắm quyền, người ta đều bỏ trốn,
                Nhưng khi chúng bị diệt vong, người ngay lành sẽ gia tăng.

                """]
            ]),
        Chapter(29, passages: [
            ["": """
                1 Người nào thường bị quở trách mà vẫn cứng cổ mình
                Sẽ bị bại hoại thình lình không phương cứu chữa.
                
                2 Khi người ngay lành lãnh đạo, dân chúng được an vui,
                Nhưng khi kẻ ác cầm quyền, người dân ta thán không kể xiết.
                
                3 Người yêu mến khôn ngoan làm cha mình vui thỏa;
                Còn đứa kết bạn với đĩ điếm khiến khánh kiệt gia tài.
                
                4 Nhờ công lý vua làm cho quốc gia bền vững,
                Nhưng kẻ tham của hối lộ khiến đất nước diệt vong.
                
                5 Người tâng bốc người lân cận
                Là giăng bẫy trước bước chân người ấy.
                6 Kẻ ác phạm tội là tự nộp mình vào bẫy,
                Nhưng người ngay lành vẫn ca hát và hân hoan.
                
                7 Người ngay lành quan tâm đến quyền lợi người nghèo khó,
                Nhưng kẻ gian ác chẳng biết gì đến việc đó bao giờ.

                8 Kẻ nhạo báng gây cho thành bị phóng hỏa,
                Nhưng người khôn ngoan làm cho cơn thịnh nộ nguôi đi.
                
                9 Nếu người khôn cãi nhau với kẻ dại,
                Kẻ dại sẽ tức giận hoặc chế giễu, và sự việc sẽ không yên.

                10 Kẻ khát máu ghét người thanh liêm trung thực,
                Còn người chính trực tìm kiếm sự an khang.

                11 Kẻ dại dột bộc lộ hết cơn giận mình ra,
                Nhưng người khôn ngoan biết dằn nó lại.
                
                12 Nếu người lãnh đạo thích nghe những lời gian dối,
                Các viên chức dưới quyền rồi sẽ thành một bọn ác nhân.
                13 Người nghèo khó và kẻ áp bức có chung một điểm:
                Ðôi mắt của cả hai đều được ánh sáng CHÚA ban cho.
                14 Nếu vua xét xử người nghèo dựa theo công lý,
                Thì ngôi nước vua sẽ bền vững lâu dài.
                15 Roi vọt và lời quở trách sẽ giúp con cái trở nên khôn ngoan,
                Còn đứa luôn được nuông chiều sẽ làm cho mẹ nó xấu hổ.
                16 Khi số kẻ gian ác gia tăng thì tội ác cũng gia tăng;
                Nhưng người ngay lành sẽ nhìn xem chúng sụp đổ.
                
                17 Hãy sửa dạy con bạn, nó sẽ cho bạn được nghỉ ngơi,
                Nó sẽ làm cho tâm hồn bạn được vui thỏa.
                
                18 Ðâu không có khải tượng, dân buông tuồng phóng túng;
                Phước cho người luôn tuân thủ luật pháp đến cùng.
                
                19 Chẳng phải bằng lời nói suông mà tôi đòi sẽ sửa đổi,
                Dù nó có hiểu rồi, nó vẫn chẳng làm theo.
                20 Con có thấy kẻ vội vàng phát biểu ý kiến nó chăng?
                Người ta có hy vọng nơi kẻ dại hơn là nơi kẻ đó.
                21 Ai nuôi dưỡng đầy tớ mình từ khi nó còn thơ ấu,
                Lúc lớn lên nó sẽ như con cái trong nhà.
                22 Người nóng giận dễ gây xung đột,
                Kẻ giận dữ phạm lầm lỗi nhiều thay.
                23 Kẻ kiêu ngạo làm cho mình bị hạ thấp,
                Nhưng người có tinh thần khiêm nhường sẽ giữ được thanh danh.
                24 Kẻ hợp tác chia chác với kẻ trộm là ghét mạng sống mình,
                Nó nghe lời thề bị sát hại nên chẳng dám tiết lộ ra.
                25 Nỗi lo sợ của người ta sẽ làm cho họ dễ sa vào bẫy,
                Nhưng ai tin cậy CHÚA thì sẽ được an toàn.
                26 Lắm người cầu cạnh ân huệ của kẻ cầm quyền,
                Nhưng từ nơi CHÚA mà người ta được công lý.
                27 Kẻ bất lương là điều gớm ghiếc cho người ngay lành;
                Còn người theo đường chính trực lại là điều gớm ghiếc cho kẻ gian ác.

                """]
            ]),
        Chapter(30, passages: [
            ["Những Lời Khuyên của A-gu-rơ": """
                1 Những lời của A-gu-rơ con trai Gia-kê, những câu cách ngôn.
                Ông ấy than rằng, “Lạy Ðức Chúa Trời!  Con mệt mỏi quá.
                Ðức Chúa Trời ôi!  Con mệt mỏi quá.  Làm sao con chịu nổi?”
                2 Thật vậy, tôi là kẻ đần độn hơn mọi người;
                Tôi không được thông sáng như một người bình thường.
                3 Tôi chẳng có dịp học sự khôn ngoan,
                Tôi cũng chẳng có tri thức của Ðấng Thánh.
                4 Ai đã lên trời rồi xuống trở lại?
                Ai đã thâu gió vào lòng bàn tay?
                Ai đã bọc nước trong vạt áo?
                Ai đã định giới hạn cho mọi chân trời góc bể?
                Danh Ngài là gì, và Con của Ngài tên chi?
                Nếu bạn biết Ngài là ai!
                  
                5 Mỗi lời của Ðức Chúa Trời đều là chính xác;
                Ngài là thuẫn khiên cho người tin cậy Ngài.
                6 Chớ thêm chi vào những lời Ngài,
                Kẻo Ngài quở trách và bạn bị xem là kẻ nói dối chăng.
                  
                7 Con cầu xin Chúa hai điều;
                Mong Ngài đừng từ chối trước khi con qua đời:
                8 Xin khiến dang xa con những lọc lừa và gian dối,
                Xin cho con đừng nghèo mà cũng đừng giàu.
                Xin nuôi con vừa đủ phần nhu cầu ẩm thực,
                9 Kẻo khi dư dật con sẽ chối bỏ Ngài, mà rằng, “CHÚA là ai?”
                Hoặc khi nghèo đói và trộm cắp mà làm ô danh Ðức Chúa Trời của con chăng.
                  
                10 Ðừng cáo tội một đầy tớ với chủ nó,
                Kẻo nó nguyền rủa bạn và bạn bị mang mặc cảm tội lỗi chăng.
                  
                11 Có những kẻ chưởi rủa cha mình,
                Và không cầu phước cho mẹ mình.
                12 Có những kẻ cho mình là trong sạch theo mắt mình,
                Dù chúng chưa được tẩy sạch những ô nhơ.
                13 Có những kẻ mà mắt lúc nào cũng ngước lên vênh váo,
                Mí mắt cứ giương lên vẻ kiêu ngạo khó ưa.
                14 Có những kẻ mà răng như gươm và nanh như dao;
                Chúng ăn nuốt người nghèo trên đất và người khốn cùng giữa các phàm nhân.
                  
                15 Con đỉa có hai con gái, cứ kêu réo, “Cho nữa! Cho nữa!”
                Có ba điều không khi nào biết đủ,
                Và bốn thứ không hề nói, “Ðủ rồi”:
                16 Âm phủ,
                Tử cung của người đàn bà son sẻ,
                Trái đất không bao giờ thỏa mãn với số lượng nước,
                Và lửa không bao giờ nói, “Ðủ rồi!”
                  
                17 Con mắt nhạo báng cha mình và khinh dể việc vâng lời mẹ mình
                Sẽ bị quạ trong thung lũng mổ ăn và kên kên móc mắt.
                  
                18 Có ba điều lạ lùng quá cho tôi,
                Và bốn chuyện tôi không hiểu được:
                19 Ðường của phượng hoàng bay trên trời,
                Lối của rắn bò trên đá,
                Tuyến của tàu chạy giữa biển,
                Và cách của người nam đến với người nữ.
                  
                20 Ðây là những gì người phụ nữ ngoại tình đã làm:
                Nàng ăn xong, chùi miệng, và nói, “Tôi đâu có làm gì sai.”
                             
                21 Có ba điều làm trái đất rúng động,
                Và bốn chuyện nó không chịu nổi:
                22 Kẻ tôi tớ được làm vua,
                Kẻ dại dột lại có đầy thực phẩm,
                23 Người đàn bà khó ưa có được một người chồng.
                Và đứa nữ tỳ lại trở thành bà chủ.
                  
                24 Có bốn sinh vật nhỏ trên đất,
                Nhưng chúng rất khôn ngoan:
                25 Loài kiến là loài chẳng có sức mạnh,
                Nhưng chúng biết chuẩn bị lương thực trong mùa hè.
                26 Loài thỏ rừng chẳng phải là loài mạnh mẽ,
                Nhưng chúng biết chọn các hốc đá để làm nhà.
                27 Loài cào cào chẳng có vua cai trị,
                Nhưng chúng bay theo đội ngũ hẳn hoi.
                28 Loài thằn lằn người ta có thể lấy tay bắt được,
                Nhưng chúng sống trong các cung điện nhà vua.
                  
                29 Ba con vật có vóc dáng đẹp đẽ,
                Và bốn loài có dáng đi oai vệ:
                30 Sư tử, con vật dũng mãnh nhất trong các loài thú,
                Nó không biết thối lui trước đối thủ nào,
                31 Con gà trống bước đi cách hiên ngang,
                Con dê đực,
                Và vị vua ở giữa ba quân.
                  
                32 Nếu bạn dại dột đến độ tự đề cao chính mình,
                Hoặc nếu bạn toan mưu ác, hãy lấy tay bụm miệng mình lại.
                33 Vì ép sữa sẽ làm ra bơ, và đánh vào mũi sẽ làm cho chảy máu,
                Cũng vậy chọc cho giận sẽ sinh ra tranh cạnh.

                """]
            ]),
        Chapter(31, passages: [
            ["Những Lời của Mẹ Vua Lê-mu-ên Khuyên Con Bà": """

                1 Những lời của Vua Lê-mu-ên,
                Những câu cách ngôn của thân mẫu ông dạy cho ông:
                  
                2 Con ơi, mẹ phải nói gì?
                Hỡi con trai của lòng mẹ, mẹ phải nói chi với con đây?
                Hỡi đứa con trai mà mẹ khấn cầu mới được, mẹ nói gì với con bây giờ?
                  
                3 Chớ phung phí sức lực con cho phụ nữ,
                Ðừng phó đường lối con cho những kẻ gây hủy diệt các vua.
                  
                4 Hỡi Lê-mu-ên, thật chẳng xứng hợp cho các vua,
                Thật chẳng xứng hợp cho các vua uống rượu,
                Hay cho những người cầm quyền uống rượu mạnh say sưa,
                5 Kẻo khi say họ quên luật pháp chính họ ban hành,
                Và làm hỏng công lý dành cho mọi người cùng khốn.
                6 Hãy đem rượu mạnh cho những người sắp chết,
                Và rượu nồng cho kẻ có lòng sầu não đắng cay.
                7 Hãy để họ uống say hầu tạm quên cảnh nghèo của họ,
                Và tạm thời không nhớ đến nỗi cơ cực họ mang.
                8 Hãy mở miệng con nói thay cho những người không được nói;
                Hãy binh vực quyền lợi của những người bất hạnh khó nghèo.
                9 Hãy mở miệng con phán xét cách công minh;
                Hãy binh vực duyên cớ của người nghèo và cùng khốn.

                """],
            ["Khen Ngợi Người Vợ Tài Ðức": """

                10 Một người vợ tài đức ai tìm đâu ra được?
                Giá trị nàng trỗi hơn các bửu ngọc trân châu.
                11 Lòng chồng nàng tin cậy nàng;
                Chồng nàng sẽ không thiếu lợi lộc.
                12 Nàng làm cho chồng được lợi, chứ không tổn hại, 
                Suốt đời nàng.
                13 Nàng tìm lông chiên và gai sợi,
                Rồi vui vẻ bắt tay vào việc.
                14 Nàng như các thương thuyền,
                Từ phương xa chở lương thực về.
                15 Nàng thức dậy khi bình minh chưa ló dạng,
                Cung cấp thực phẩm cho mọi người trong nhà,
                Và cắt đặt công việc cho các tớ gái.
                16 Nàng nghĩ đến một cánh đồng và mua được nó;
                Bằng lợi tức của đôi tay nàng trồng được một vườn nho.
                17 Nàng thắt lưng mình cho gọn gàng mạnh mẽ,
                Và luyện đôi tay để có sức lực dẻo dai.
                18 Nàng cảm thấy món hàng của mình sinh lợi nhuận.
                Nên đèn của nàng cứ cháy sáng thâu đêm.
                19 Nàng đưa tay nắm lấy con quay,
                Và bàn tay nàng cầm vào con suốt.
                20 Nàng mở tay ra giúp người nghèo khó,
                Và đưa tay ra giúp kẻ khốn cùng.
                21 Nàng không sợ người nhà bị lạnh khi tuyết giá,
                Vì mọi người trong nhà nàng đều có áo ấm đỏ cho mình.
                22 Nàng dệt lấy chăn mền cho mình;
                Quần áo nàng làm bằng vải gai mịn màu đỏ tím.
                23 Chồng nàng được dân chúng biết đến ở công môn,
                Khi chồng nàng ngồi trị vì cùng các trưởng lão trong xứ.
                24 Nàng may áo quần bằng vải gai mịn rồi đem bán;
                Nàng cung cấp dây thắt lưng cho các con buôn.
                25 Bản lĩnh và phẩm giá là y phục của nàng,
                Khi nghĩ đến tương lai nàng mỉm cười thỏa mãn.
                26 Nàng mở miệng ăn nói cách khôn ngoan,
                Lễ độ và ân hậu luôn ở trên lưỡi nàng.
                27 Nàng coi sóc công việc trong nhà nàng,
                Nàng không ăn bánh của sự biếng nhác.
                28 Con cái nàng trỗi dậy chúc phước nàng,
                Và chồng nàng cũng khen ngợi nàng rằng,
                29 “Nhiều phụ nữ đã làm những việc đáng phục,
                Nhưng em trỗi hơn tất cả.”
                30 Duyên là giả dối, sắc là hư không,
                Nhưng người nữ nào kính sợ CHÚA sẽ được khen ngợi.
                31 Hãy để cho nàng hưởng kết quả của tay nàng,
                Hãy để các công việc nàng ca ngợi nàng ở các công môn.

                """]
            ])
    ]
    
}


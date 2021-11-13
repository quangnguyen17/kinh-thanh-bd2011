
class Mac: Book {
    
    override init() {
        super.init()
        title = "MÁC"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["""
            SỰ CHUẨN BỊ CHO CHỨC VỤ CỦA ĐỨC CHÚA JESUS
            (1:1–13)
            Giăng Báp-tít Rao Giảng
            """: """
                (Mat 3:1-12; Lu 3:1-18; Gg 1:19-28)
                
                1 Bắt đầu Tin Mừng của Ðức Chúa Jesus Christ, Con Ðức Chúa Trời, 2 như đã chép trong sách của Tiên Tri Ê-sai,
                “Này, Ta sai sứ giả Ta đi trước ngươi,
                Người sẽ dọn đường cho ngươi.
                3 Tiếng của người kêu lên trong đồng hoang,
                ‘Hãy chuẩn bị con đường của Chúa,
                Hãy làm bằng thẳng các lối đi của Ngài.’”
                4 Giăng đến làm báp-têm trong đồng hoang và giảng về sự ăn năn tỏ ra qua phép báp-têm để được tha tội.  5 Mọi người ở miền Giu-đê và mọi người ở Giê-ru-sa-lem kéo đến với ông; họ xưng tội và được ông làm báp-têm dưới Sông Giô-đanh.  6 Lúc ấy Giăng mặc một áo choàng bằng lông lạc đà và thắt lưng bằng một dây da; ông ăn châu chấu và mật ong rừng.  7 Ông giảng rằng, “Một Ðấng quyền năng hơn tôi sắp đến sau tôi, tôi không xứng đáng cúi xuống và mở dây giày cho Ngài.  8 Tôi làm báp-têm cho các người bằng nước, nhưng Ngài sẽ làm báp-têm cho các người bằng Ðức Thánh Linh.”

                """],
            ["Chúa Chịu Báp-têm": """
                (Mat 3:13-17; Lu 3:21-22)
                
                9 Trong những ngày ấy Ðức Chúa Jesus từ Na-xa-rét thuộc miền Ga-li-lê đến và được Giăng làm báp-têm dưới Sông Giô-đanh.  10 Vừa khi ra khỏi nước, Ngài thấy các từng trời mở ra, và Ðức Thánh Linh ngự xuống trên Ngài như một chim bồ câu.  11 Bấy giờ có tiếng từ trời phán rằng, “Con là Con yêu dấu của Ta, đẹp lòng Ta hoàn toàn.”
                
                """],
            ["Chúa Chịu Cám Dỗ": """
                (Mat 4:1-11; Lu 4:1-13)
                
                12 Ðức Thánh Linh liền đưa Ngài vào đồng hoang.  13 Ngài ở trong đồng hoang bốn mươi ngày, chịu Sa-tan cám dỗ.  Ngài ở chung với các thú rừng, và các thiên sứ hầu hạ Ngài.

                """],
            ["""
            CHỨC VỤ CỦA ÐỨC CHÚA JESUS TẠI GA-LI-LÊ
            (1:14 – 9:51)
            Chúa Bắt Ðầu Chức Vụ tại Ga-li-lê
            """: """
                (Mat 4:12-17; Lu 4:14-15)
                
                14 Sau khi Giăng bị tù, Ðức Chúa Jesus đến miền Ga-li-lê giảng Tin Mừng của Ðức Chúa Trời 15 rằng, “Kỳ đã trọn, vương quốc Ðức Chúa Trời đang đến gần, hãy ăn năn và tin nhận Tin Mừng.”

                """],
            ["Các Môn Ðồ Ðầu Tiên": """
                (Mat 4:18-22; Lu 5:1-11)
                
                16 Ðang khi đi dọc bờ biển Ga-li-lê, Ngài thấy Si-môn và Anh-rê em ông đang bủa lưới xuống biển, vì họ là ngư phủ, 17 Ðức Chúa Jesus nói với họ, “Hãy theo Ta, Ta sẽ làm các ngươi thành những tay đánh lưới người.”  18 Họ lập tức bỏ lưới và theo Ngài.  19 Ði thêm một quãng nữa, Ngài thấy Gia-cơ con của Xê-bê-đê và Giăng em ông ấy đang vá lưới trên thuyền.  20 Ngài liền gọi họ; họ để Xê-bê-đê cha họ ở lại trên thuyền với các công nhân và đi theo Ngài.

                """],
            ["Chúa Chữa Lành Người Bị Quỷ Ám": """
                (Lu 4:31-37)
                
                21 Họ vào Thành Ca-bê-na-um; đến ngày Sa-bát, Ngài liền đi vào hội đường và giảng dạy.  22 Người ta lấy làm lạ về sự giảng dạy của Ngài, vì Ngài giảng dạy như một người đầy thẩm quyền, chứ không như những thầy dạy giáo luật.
                23 Lúc bấy giờ trong hội đường có một người đã bị tà linh ô uế nhập; người ấy kêu lên 24 rằng, “Lạy Ðức Chúa Jesus người Na-xa-rét, chúng tôi nào có đụng chạm gì tới Ngài chăng?  Ngài đến để tiêu diệt chúng tôi sao?  Tôi biết Ngài là ai.  Ngài là Ðấng Thánh của Ðức Chúa Trời.”
                25 Nhưng Ðức Chúa Jesus quở nó rằng, “Hãy im đi và ra khỏi người này!”  26 Quỷ ô uế vật người ấy ngã xuống co giựt liên lục, rồi hét lên một tiếng lớn, và ra khỏi người ấy.  27 Mọi người đều kinh ngạc và bàn tán với nhau, “Ðiều gì đây?  Quả là một sự dạy dỗ mới đầy quyền năng.  Ông ấy ra lịnh cho các tà linh ô uế, và chúng vâng lệnh ông ta.”  28 Danh tiếng Ngài lập tức được đồn ra khắp miền Ga-li-lê.

                """],
            ["Chúa Chữa Lành Nhiều Người": """
                (Mat 8:14-17; Lu 4:38-41)
                
                29 Vừa ra khỏi hội đường, họ đi ngay đến nhà của Si-môn và Anh-rê, có Gia-cơ và Giăng đi cùng.  30 Khi ấy nhạc mẫu của Si-môn đang bị sốt, nằm trên giường; họ liền thưa với Ðức Chúa Jesus về bịnh tình của bà.  31 Ngài đến, nắm tay bà, và đỡ dậy; cơn sốt lìa khỏi bà, và bà phục vụ họ.  32 Tối hôm đó, khi mặt trời vừa lặn, người ta đem đến Ngài mọi người đau yếu và bị quỷ ám.  33 Cả thành tụ họp nhau trước cửa.  34 Ngài chữa lành nhiều người bị mọi thứ bịnh tật và đuổi nhiều quỷ ra khỏi người ta.  Ngài không cho phép các quỷ nói tiếng nào, vì chúng biết Ngài là ai.

                """],
            ["Chúa Giảng Dạy ở Ga-li-lê": """
                (Lu 4:42-44)
                
                35 Sáng hôm sau, khi trời vẫn còn tối, Ngài thức dậy, đi ra, đến một nơi vắng vẻ, và cầu nguyện tại đó.  36 Si-môn và các đồng bạn của ông đi tìm Ngài; 37 khi tìm được Ngài, họ nói với Ngài, “Mọi người đều tìm Thầy.”
                38 Ngài nói với họ, “Chúng ta hãy đến nơi khác, vào các thành lân cận, để Ta có thể giảng ở những nơi đó nữa, vì đó là lý do tại sao Ta đến.”
                39 Vậy Ngài đến giảng trong các hội đường của họ khắp miền Ga-li-lê, và đuổi các quỷ ra.

                """],
            ["Chúa Chữa Lành Người Phung": """
                (Mat 8:1-4; Lu 5:12-16)
                
                40 Khi ấy một người phung đến, van xin Ngài, quỳ trước mặt Ngài, và nói với Ngài, “Nếu Ngài muốn, Ngài có thể làm cho con được sạch.”
                41 Ngài động lòng thương xót, đưa tay chạm vào ông, và nói với ông, “Ta muốn, hãy sạch đi.”  42 Ngay lập tức bịnh phung lìa khỏi ông, và ông được sạch.  43 Sau khi nghiêm dặn ông, Ngài liền cho ông đi về.  44 Ngài đã dặn ông rằng, “Này, đừng nói với ai điều gì, nhưng hãy đi trình diện với tư tế, và dâng lễ vật cho sự sạch phung của ngươi theo như Môi-se đã truyền, để làm chứng cho họ.”  45 Nhưng ông đi ra, bắt đầu nói cho nhiều người biết, và đồn chuyện ấy ra, đến nỗi Ngài không thể công khai vào thành, nhưng phải ở những nơi hoang vắng, và người ta từ khắp nơi kéo đến với Ngài.

                """]
            ]),
        Chapter(2, passages: [
            ["Chúa Chữa Lành Người Bại": """
                (Mat 9:1-8; Lu 5:17-26)
                
                1 Mấy ngày sau Ngài vào lại Thành Ca-bê-na-um.  Người ta nói cho nhau biết Ngài đang ở trong nhà.  2 Thế là nhiều người kéo nhau đến đầy nghẹt nhà, tràn ra cửa, và Ngài giảng Ðạo cho họ.  3 Bấy giờ người ta đem đến Ngài một người bại, do bốn người khiêng.  4 Khi bốn người ấy thấy không thể nào đem người bại đến gần Ngài, vì đám đông không nhường lối, họ gỡ bửng trên mái nhà ngay chỗ Ngài ngồi, để lộ ra một khoảng trống, rồi dòng người bại đang nằm trên cáng xuống.  5 Khi Ðức Chúa Jesus thấy đức tin của họ, Ngài nói với người bại, “Hỡi con, tội lỗi của con đã được tha.”
                6 Lúc ấy có mấy thầy dạy giáo luật đang ngồi ở đó, họ nghĩ thầm trong lòng, 7 “Tại sao người này dám lộng ngôn như thế?  Ngoài một mình Ðức Chúa Trời, ai có quyền tha tội?”
                8 Ngay lập tức, trong tâm linh Ngài, Ðức Chúa Jesus biết họ đang nghĩ gì, Ngài nói với họ, “Tại sao trong lòng các ngươi thắc mắc về những điều ấy?  9 Nói với người bại điều nào dễ hơn?  Nói, ‘Tội lỗi ngươi đã được tha,’ hay nói, ‘Hãy đứng dậy, vác cáng của ngươi, và đi’?  10 Nhưng để các ngươi biết, Con Người có quyền tha tội ở thế gian” –Ngài phán với người bại–  11 “Ta bảo ngươi, hãy đứng dậy, vác cáng của ngươi, và đi về nhà.”
                12 Người ấy lập tức đứng dậy, vác cáng đi ra trước mắt mọi người, đến nỗi mọi người đều kinh ngạc và tôn vinh Ðức Chúa Trời rằng, “Chúng ta chưa hề thấy một việc như thế xảy ra bao giờ.”

                """],
            ["Chúa Kêu Gọi Lê-vi": """
                (Mat 9:9; Lu 5:27-28)
                
                13 Ngài đi ra bờ biển trở lại; cả một đám đông kéo đến với Ngài, và Ngài dạy dỗ họ.  14 Trên đường đi Ngài thấy Lê-vi con của Anh-phê đang ngồi ở trạm thu thuế, Ngài nói với ông, “Hãy theo Ta.”  Ông đứng dậy và đi theo Ngài.

                """],
            ["Chúa Dùng Bữa với Những Người Tội Lỗi": """
                (Mat 9:10-13; Lu 5:29-32)
                
                15 Sau việc đó Ngài ngồi ăn tối tại nhà của Lê-vi.  Có nhiều người thu thuế và những kẻ tội lỗi ngồi ăn với Ðức Chúa Jesus và các môn đồ Ngài, vì có nhiều người đã theo Ngài.  16 Khi các thầy dạy giáo luật của phái Pha-ri-si thấy Ngài ngồi ăn với những kẻ tội lỗi và những người thu thuế, họ nói với các môn đồ Ngài, “Tại sao Thầy các anh ăn uống với phường thu thuế và những kẻ tội lỗi như thế?”
                17 Nghe vậy Ðức Chúa Jesus nói với họ, “Không phải những người mạnh khỏe cần y sĩ, nhưng là những người bịnh.  Ta đến không phải để gọi những người công chính, nhưng là những kẻ tội lỗi.”

                """],
            ["Chúa Dạy về Sự Kiêng Ăn": """
                (Mat 9:14-17; Lu 5:33-39)
                
                18 Khi ấy các môn đồ của Giăng và của người Pha-ri-si đang kiêng ăn.  Có người đến hỏi Ngài, “Tại sao các môn đồ của Giăng và các môn đồ của phái Pha-ri-si kiêng ăn, còn các môn đồ của Thầy không kiêng ăn?”
                19 Ðức Chúa Jesus trả lời họ, “Các bạn của chàng rể có thể kiêng ăn khi chàng rể còn ở với họ chăng?  Khi chàng rể còn ở với họ, họ không thể kiêng ăn.  20 Nhưng đến ngày chàng rể phải lìa họ, ngày ấy họ sẽ kiêng ăn.  21 Không ai vá miếng vải mới vào chiếc áo cũ, vì làm như thế, miếng vải mới sẽ rút lại, vải mới sẽ kéo chằng vải cũ, và tạo ra một chỗ rách mới tệ hơn.  22 Không ai đổ rượu mới vào bầu da cũ, vì làm như thế, rượu mới sẽ làm vỡ bầu da, rồi cả rượu lẫn bầu rượu sẽ bị mất; nhưng người ta đổ rượu mới vào bầu da mới.”

                """],
            ["Mục Ðích của Ngày Sa-bát": """
                (Mat 12:1-8; Lu 6:1-5)
                
                23 Một ngày Sa-bát nọ Ðức Chúa Jesus đi ngang qua một cánh đồng.  Dọc đường các môn đồ Ngài bắt đầu ngắt các gié lúa.  24 Những người Pha-ri-si nói với Ngài, “Xem kìa, sao các môn đồ Thầy làm điều trái luật trong ngày Sa-bát như thế?”
                25 Ngài nói với họ, “Các ngươi chưa đọc những gì Ða-vít đã làm khi ông và những người theo ông bị đói và cần thức ăn sao?  26 Thể nào ông đã vào nhà của Ðức Chúa Trời, khi A-bi-a-tha làm thượng tế; ông đã ăn bánh thánh, là thứ bánh không ai được phép ăn ngoại trừ các tư tế, và ông đã cho những người đi theo ông ăn nữa.”  27 Ðoạn Ngài nói với họ, “Ngày Sa-bát được lập ra cho loài người, chứ không phải loài người được dựng nên cho ngày Sa-bát.  28 Vì vậy Con Người cũng là Chúa của ngày Sa-bát.”

                """]
            ]),
        Chapter(3, passages: [
            ["Chúa Chữa Lành Người Teo Tay": """
                (Mat 12:9-14; Lu 6:6-11)
                
                1 Ngài lại vào hội đường, tại đó có một người bị teo tay.  2 Người ta theo dõi để xem Ngài có chữa lành cho người ấy trong ngày Sa-bát chăng, hầu có lý do để tố cáo Ngài.  3 Ngài phán với người có tay bị teo, “Hãy ra đứng giữa đây.”  4 Ðoạn Ngài nói với họ, “Theo Luật Pháp thì trong ngày Sa-bát người ta nên làm điều thiện hay làm điều ác, nên cứu người hay giết người?”  Nhưng họ đều làm thinh.
                5 Ngài rảo mắt nhìn quanh, có vẻ giận và buồn, vì lòng họ cứng cỏi.  Ngài phán với người bị tật, “Hãy dang tay ngươi ra.”  Người ấy dang tay ra, và cánh tay người ấy liền bình phục.  6 Những người Pha-ri-si đi ra, lập tức bàn mưu với những người của Hê-rốt để chống lại Ngài, và tính kế để giết Ngài.

                """],
            ["Ðoàn Dân Ðông Theo Chúa": """
                7 Ðức Chúa Jesus và các môn đồ Ngài rời nơi đó trở ra bờ biển, và một đám đông rất lớn ở Ga-li-lê đi theo Ngài.  Ngoài ra người ta từ các miền Giu-đê, 8 Giê-ru-sa-lem, I-đu-mê, vùng bên kia Sông Giô-đanh, và các vùng quanh Ty-rơ và Si-đôn kéo đến với Ngài rất đông, vì họ đã nghe nói về những việc Ngài làm.
                9 Vì đoàn dân quá đông nên Ngài bảo các môn đồ Ngài chuẩn bị sẵn cho Ngài một chiếc thuyền, kẻo họ chen lấn nhau và lấn ép Ngài.  10 Số là Ngài đã chữa lành cho nhiều người, nên tất cả những người có bịnh đều chen lấn nhau đến gần Ngài để được chạm vào Ngài.  11 Mỗi khi những người bị các tà linh ô uế ám hại thấy Ngài, chúng sấp mình trước mặt Ngài và la lên rằng, “Thầy là Con Ðức Chúa Trời!”  12 Nhưng Ngài nghiêm cấm chúng không được nói cho người ta biết Ngài là ai.

                """],
            ["Chúa Chọn Mười Hai Sứ Ðồ": """
                (Mat 10:1-4; Lu 6:12-16)
                
                13 Ngài đi lên núi và gọi những người Ngài muốn, và họ đến với Ngài.  14 Ngài chọn mười hai người và gọi họ là sứ đồ, để họ có thể ở với Ngài, hầu Ngài có thể sai họ ra đi rao giảng 15 và ban cho họ quyền phép để đuổi quỷ.  16 Mười hai người Ngài đã chọn là: Si-môn, người Ngài đặt tên là Phi-rơ; 17 Gia-cơ con của Xê-bê-đê và Giăng em trai của Gia-cơ; Ngài gọi hai người đó là Bô-a-nơ-ri, nghĩa là Các Con Trai của Sấm Sét; 18 Anh-rê, Phi-líp, Ba-thô-lô-mi, Ma-thi-ơ, Thô-ma, Gia-cơ con của Anh-phê, Tha-đê, Si-môn người Ca-na-an, 19 và Giu-đa Ích-ca-ri-ốt, kẻ về sau phản Ngài.

                """],
            ["Chúa và Bê-ên-xê-bun": """
                (Mat 12:22-32; Lu 11:14-23, 12:10)
                
                20 Khi ấy Ngài vào một căn nhà, nhưng đám đông tụ lại quá đông, đến nỗi Ngài và các môn đồ Ngài không thể dùng bữa được.
                21 Khi thân nhân của Ngài nghe người ta đồn rằng, “Ông ấy đã bị mất trí rồi,” nên họ tìm đến, hy vọng có thể đem Ngài về nhà.
                22 Số là những thầy dạy giáo luật từ Giê-ru-sa-lem đến đã phao tin đồn rằng, “Ông ấy đã bị quỷ Bê-ên-xê-bun nhập.  Ông ấy đã lấy quyền của quỷ vương mà trừ quỷ.”
                23 Vì thế Ngài bèn gọi những thầy dạy giáo luật ấy đến gặp Ngài, rồi Ngài dùng các ngụ ngôn nói với họ, “Làm sao quỷ Sa-tan có thể đuổi quỷ Sa-tan?  24 Nếu một vương quốc chia rẽ để chống nghịch nhau, vương quốc ấy sẽ không thể đứng vững.  25 Nếu một gia đình chia rẽ để chống nghịch nhau, gia đình ấy sẽ không thể đứng vững.  26 Nếu quỷ Sa-tan nổi lên chống lại chính nó và tự chia rẽ, nó sẽ không thể đứng vững, nhưng ngày tàn của nó đã gần.
                27 Không ai có thể vào nhà của một người lực lưỡng để cướp của mà trước hết không bắt trói người lực lưỡng ấy lại, rồi sau đó mới có thể cướp của trong nhà người ấy được.
                28 Quả thật, Ta nói với các ngươi, những tội lỗi của người ta và những lời xúc phạm họ nói ra sẽ được tha, 29 nhưng ai nói xúc phạm đến Ðức Thánh Linh thì không bao giờ được tha, nhưng sẽ mắc tội đời đời.”
                30 Ngài nói như thế vì họ đã bảo, “Ông ấy đã bị tà linh ô uế nhập.”

                """],
            ["Mẹ và Các Em Chúa": """
                (Mat 12:46-50; Lu 8:19-21)
                
                31 Khi ấy mẹ Ngài và các em Ngài đã đến và đứng bên ngoài.  Họ nhờ người vào báo tin và gọi Ngài ra.  32 Lúc đó có một đám đông đang ngồi quanh Ngài, và người ta nói với Ngài, “Có mẹ Thầy và các em Thầy đang ở bên ngoài, họ hỏi về Thầy.”
                33 Ngài nói với họ, “Ai là mẹ Ta và các em Ta?”  34 Ðoạn Ngài nhìn những người đang ngồi quanh Ngài và nói, “Ðây là mẹ Ta và các em Ta.  35 Hễ ai làm theo ý muốn Ðức Chúa Trời thì người ấy là em trai, em gái, và mẹ của Ta vậy.”

                """]
            ]),
        Chapter(4, passages: [
            ["Ngụ Ngôn về Người Gieo Giống": """
                (Mat 13:1-9; Lu 8:4-8)
                
                1 Ngài lại bắt đầu giảng dạy bên bờ biển.  Một đám đông rất lớn tụ họp quanh Ngài đến nỗi Ngài phải lên ngồi trên một chiếc thuyền đậu ven bờ, còn đoàn dân đông đứng trên bờ.  2 Ngài dùng những ngụ ngôn dạy họ nhiều điều.  Trong khi giảng dạy Ngài phán, 3 “Hãy nghe, này, một người kia đi ra gieo giống.  4 Trong khi gieo, một số hạt giống rơi bên vệ đường, chim đến ăn hết.  5 Một số khác rơi nhằm nơi sỏi đá, nơi chẳng có nhiều đất thịt.  Chúng liền mọc lên, nhưng vì đất không nhiều, 6 nên khi mặt trời mọc lên, chúng bị nắng gắt thiêu đốt, và vì không có rễ ăn sâu, chúng bị héo khô.  7 Một số hạt khác rơi vào những bụi gai; gai góc mọc lên, làm chúng bị nghẹt, nên không kết quả.  8 Còn những hạt khác rơi vào đất tốt và kết quả.  Chúng mọc lên, tăng trưởng, và nảy nở thêm nhiều; hạt thành ba mươi, hạt ra sáu chục, và hạt được một trăm.”  9 Ðoạn Ngài phán, “Ai có tai để nghe, hãy lắng nghe.”

                """],
            ["Lý Do Chúa Dùng Ngụ Ngôn": """
                (Mat 13:10-15; Lu 8:9-10)
                
                10 Khi Ngài ở một mình, những người quanh Ngài và mười hai sứ đồ đến hỏi Ngài về ý nghĩa của các ngụ ngôn.  11 Ngài nói với họ, “Ðối với các ngươi, huyền nhiệm về vương quốc Ðức Chúa Trời được giãi bày cho, nhưng đối với người ngoài thì mọi sự vẫn phải dùng ngụ ngôn, 12 để
                ‘Họ nhìn mà không thấy,
                Họ nghe mà không hiểu,
                Kẻo họ trở lại mà được tha thứ.’”

                """],
            ["Chúa Giải Nghĩa Ngụ Ngôn Người Gieo Giống": """
                (Mat 13:18-23; Lu 8:11-15)
                
                13 Sau đó Ngài nói với họ, “Các ngươi không hiểu ý nghĩa của ngụ ngôn ấy sao?  Vậy làm sao các ngươi có thể hiểu tất cả những ngụ ngôn khác?  14 Người gieo giống gieo đạo.  15 Những hạt ở bên vệ đường chỉ về những người chịu nghe đạo đã gieo, nhưng khi họ vừa nghe xong, Sa-tan liền đến giựt lấy đạo đã gieo vào lòng họ.  16 Tương tự, những hạt gieo nhằm đất sỏi đá chỉ về những người khi nghe đạo thì vui mừng tin nhận, 17 nhưng chẳng để cho đạo đâm rễ trong lòng, mà chỉ tin hời hợt nhất thời; đến khi khó khăn hoạn nạn hoặc cơn bách hại vì đạo xảy ra, họ liền bỏ đạo.  18 Những hạt khác là những hạt rơi vào các bụi gai; đây chỉ về những người đã nghe đạo, 19 nhưng lại để cho những lo lắng về đời này, sự lừa dối của giàu sang, và những ham muốn các thứ khác làm cho nghẹt ngòi đạo và trở nên không kết quả.  20 Còn những hạt giống gieo vào đất tốt chỉ về những người nghe đạo, tiếp nhận, và kết quả; người được ba chục, người được sáu chục, và người được một trăm.”

                """],
            ["Cái Ðèn và Ðong Lường": """
                (Lu 8:16-18)
                
                21 Ngài nói với họ, “Có ai đem đèn ra rồi để dưới thùng hoặc dưới gầm giường chăng?  Chẳng phải người ấy để nó trên giá đèn sao?  22 Vì chẳng có gì giấu kín mà không có lúc bị phơi bày, chẳng có gì bí mật mà không có ngày bị đưa ra ánh sáng.  23 Ai có tai để nghe, hãy lắng nghe.”
                24 Ngài nói với họ, “Hãy để ý những gì các ngươi nghe đây: Các ngươi đong cho người ta mức nào, các ngươi sẽ được đong lại mức ấy, mà còn được ban thêm.  25 Vì người nào có sẽ được cho thêm, còn người nào không có, thì ngay cả những gì người ấy đang có cũng sẽ bị lấy đi.”

                """],
            ["Ngụ Ngôn về Hạt Giống Mọc Lên": """
                26 Ngài cũng phán, “Vương quốc Ðức Chúa Trời giống như một người kia gieo giống trên đất.  27 Ðêm ngày lặng lẽ trôi qua, bất kể người ấy ngủ hay thức hạt giống vẫn cứ nẩy mầm và mọc lên, người ấy chẳng biết nó phát triển thế nào.  28 Ðất cứ sinh sản hoa màu, thoạt đầu cây lúa mọc lên, rồi từ ngọn lúa sinh ra gié lúa, trong gié lúa các hạt gạo thành hình.  29 Khi lúa chín, người ấy liền đem liềm ra gặt, vì mùa gặt đã đến.”

                """],
            ["Ngụ Ngôn về Hạt Cải": """
                (Mat 13:31-32, 34; Lu 13:18-19)
                
                30 Ngài lại phán, “Chúng ta sẽ ví sánh vương quốc Ðức Chúa Trời với gì?  Hay sẽ giải thích vương quốc ấy bằng ngụ ngôn nào?  31 Giống như hạt cải kia, khi gieo xuống đất nó chỉ là một hạt nhỏ hơn tất cả các hạt giống khác trên đất.  32 Nhưng sau khi gieo, nó mọc lên và trở thành một cây cải lớn hơn các thứ rau khác, các cành nó to đến nỗi chim trời có thể đến làm tổ dưới bóng nó.”
                33 Ngài dùng nhiều ngụ ngôn như thế để giảng đạo cho họ tùy theo khả năng lãnh hội của họ.  34 Ngài không nói với họ điều chi mà không dùng ngụ ngôn.  Tuy nhiên khi ở riêng với các môn đồ, Ngài giải thích cho họ mọi điều ấy.

                """],
            ["Chúa Dẹp Yên Bão Tố": """
                (Mat 8:23-27; Lu 8:22-25)
                
                35 Ngày hôm ấy, khi chiều đến, Ngài nói với họ, “Chúng ta hãy qua bờ bên kia.”  36 Thế là họ rời đám đông và đưa Ngài lên thuyền, rồi cho thuyền ra khơi.  Lúc ấy cũng có các thuyền khác đi theo.  37 Bấy giờ một trận bão lớn nổi lên, sóng đập vào thuyền dữ dội, nước tràn vào đến nỗi thuyền gần chìm, 38 trong khi đó Ngài ở đuôi thuyền, tựa đầu vào chiếc gối mà ngủ.  Họ đến đánh thức Ngài dậy và nói, “Thưa Thầy, chúng ta sắp chết rồi mà Thầy không lo gì sao?”
                39 Ngài thức dậy, quở gió, và phán với biển, “Hãy lặng xuống.  Hãy im đi.”  Gió liền dứt và biển lặng như tờ.  40 Ngài nói với họ, “Tại sao các ngươi sợ?  Các ngươi vẫn chưa có đức tin sao?”
                41 Họ quá đỗi kinh hoàng và nói với nhau, “Người này là ai mà gió và biển đều vâng lời?”

                """]
            ]),
        Chapter(5, passages: [
            ["Chúa Chữa Lành Người Bị Quỷ Ám": """
                (Mat 8:28-34; Lu 8:26-39)
                
                1 Sau đó họ đến bờ biển bên kia, vào miền Ghê-ra-sê-nê.  2 Khi Ngài vừa bước ra khỏi thuyền, liền có một người bị tà linh ô uế nhập từ nghĩa địa ra đón Ngài.  3 Ông sống giữa các mồ mả.  Không ai có thể kiềm chế ông được nữa, ngay cả xiềng xích cũng vô dụng, 4 vì ông thường bị cùm và bị xiềng, nhưng ông đã bứt xiềng và bẻ cùm, và không ai đủ sức chế ngự ông.  5 Ngày đêm ông ở giữa các mồ mả và trên núi; ông thường gào rú và lấy đá đập vào mình.  6 Khi thấy Ðức Chúa Jesus ở đàng xa, ông chạy đến, sấp mình trước mặt Ngài, 7 và nói lớn tiếng, “Lạy Ðức Chúa Jesus, Con Ðức Chúa Trời Tối Cao, Ngài định làm gì với tôi?  Tôi nhân danh Ðức Chúa Trời van xin Ngài đừng hành hạ tôi.”  8 Số là Ngài đã nói với ông, “Hỡi tà linh ô uế, hãy ra khỏi người này.”
                9 Ngài hỏi ông, “Ngươi tên chi?”
                Ông đáp, “Tôi tên là ‘Ðạo quân,’ vì chúng tôi rất đông.”  10 Rồi ông cứ lải nhải van xin Ngài đừng đuổi chúng ra khỏi miền đó.
                11 Khi ấy gần đó có một bầy heo rất đông đang ăn trên triền núi.  12 Chúng van nài, “Xin sai chúng tôi đến với bầy heo để chúng tôi có thể nhập vào chúng.”  13 Ngài cho phép.  Bầy quỷ ô uế xuất ra khỏi người ấy và nhập vào bầy heo.  Bầy heo từ trên triền núi cùng nhau lao mình xuống biển.  Có khoảng hai ngàn con heo chết chìm dưới biển.
                14 Thấy vậy những người chăn heo bỏ chạy và thuật chuyện ấy khắp thành và các làng xung quanh.  Người ta đổ xô nhau đến xem việc đã xảy ra.  15 Khi họ đến gặp Ðức Chúa Jesus và thấy người bị quỷ ám, tức người vốn đã bị bầy quỷ ‘đạo quân’ ám nhập, ngồi đó, ăn mặc đàng hoàng, và đầu óc tỉnh táo, họ phát sợ.  16 Những người chứng kiến việc ấy thuật lại cho họ những gì đã xảy đến cho người bị quỷ ám và bầy heo.  17 Họ liền nài xin Ngài rời khỏi miền của họ.
                18 Ðang khi Ngài xuống thuyền, người vốn bị quỷ ám đến xin Ngài cho ông theo Ngài.  19 Ngài không cho nhưng bảo ông, “Hãy về nhà ngươi, về với bà con bạn hữu ngươi, thuật lại mọi việc lớn lao mà Chúa đã làm cho ngươi, và cho họ biết Ngài đã thương xót ngươi thế nào.”  20 Ông đi về và bắt đầu rao truyền khắp miền Ðê-ca-pô-li những việc lớn lao mà Ðức Chúa Jesus đã làm cho ông, và ai nghe đều lấy làm lạ.

                """],
            ["Giai-ru Xin Chúa Cứu Chữa Con Gái của Ông": """
                (Mat 9:18-19; Lu 8:40-42)
                
                21 Ðức Chúa Jesus xuống thuyền và trở lại bờ bên kia; bấy giờ một đám đông rất lớn tụ lại quanh Ngài, đang khi Ngài ở gần bờ biển.  22 Này, một trong những người quản lý hội đường tên là Giai-ru đến đó; vừa khi thấy Ngài ông sấp mình xuống nơi chân Ngài 23 và khẩn thiết cầu xin Ngài rằng, “Con gái tôi sắp chết.  Kính xin Thầy đến đặt tay trên cháu, để cháu được lành và sẽ sống.”  24 Vậy Ngài đi với ông.  Một đoàn dân rất đông đi theo Ngài và chen lấn nhau quanh Ngài.

                """],
            ["Chúa Chữa Lành Người Ðàn Bà Bị Băng Huyết": """
                (Mat 9:20-22; Lu 8:43-48)
                
                25 Khi ấy có một bà bị băng huyết đã mười hai năm.  26 Bà đã khổ sở làm theo cách chữa trị dưới tay nhiều y sĩ và đã tốn hết tiền bạc, nhưng bịnh tình đã không thuyên giảm mà còn trở nên trầm trọng hơn.  27 Bà đã nghe người ta nói về Ðức Chúa Jesus, nên bà chen lấn trong đám đông đang theo Ngài và sờ vào áo Ngài, 28 vì bà nghĩ rằng, “Nếu tôi chỉ được chạm vào áo Ngài thì tôi sẽ được lành.”  29 Ngay lập tức máu trong người bà cầm lại, và bà cảm biết trong người rằng bịnh của bà đã được chữa lành.  30 Ðức Chúa Jesus biết ngay rằng quyền năng từ Ngài vừa xuất ra; Ngài quay lại đám đông và hỏi, “Ai đã chạm vào áo Ta?”
                31 Các môn đồ nói với Ngài, “Thầy thấy đó, người ta đông đúc chen lấn nhau quanh Thầy, mà Thầy còn hỏi, ‘Ai đã đụng vào Ta?’”  32 Nhưng Ngài vẫn tiếp tục nhìn quanh, để xem ai đã làm điều đó.  33 Bấy giờ người đàn bà biết điều gì đã xảy đến cho mình, nên sợ và run, đến sấp mình trước mặt Ngài, và trình bày hết sự thật.  34 Ngài nói với bà, “Hỡi con gái, đức tin của con đã làm cho con được cứu chữa.  Hãy đi bình an và được lành bịnh.”

                """],
            ["Con Gái của Giai-ru Ðược Sống Lại": """
                (Mat 9:23-26; Lu 8:49-56)
                
                35 Khi Ngài còn đang nói, có mấy người từ nhà của người quản lý hội đường đến và báo rằng, “Con gái ông đã chết rồi.  Sao ông còn làm phiền Thầy làm chi?”
                36 Nhưng khi Ðức Chúa Jesus nghe những lời đó, Ngài nói với người quản lý hội đường, “Ðừng sợ, chỉ tin mà thôi.”  37 Ngài không cho ai đi theo Ngài ngoại trừ Phi-rơ, Gia-cơ, và Giăng em của Gia-cơ.  38 Khi họ đến nhà người quản lý hội đường, Ngài thấy một cảnh ồn ào hỗn độn, kẻ khóc lóc, người kêu gào.  39 Khi vào trong nhà, Ngài nói với họ, “Tại sao các ngươi kêu gào và khóc than như thế?  Ðứa trẻ không chết đâu, nhưng chỉ ngủ thôi.”  40 Họ chế nhạo Ngài.  Sau khi mọi người được mời ra ngoài, Ngài đưa cha mẹ đứa trẻ và các môn đồ Ngài vào chỗ đứa trẻ nằm.  41 Ngài nắm tay đứa trẻ và nói với nó, “Ta-li-tha Cum,” nghĩa là “Hỡi con gái nhỏ, Ta truyền cho con: hãy đứng dậy.”  42 Ngay lập tức đứa trẻ đứng dậy và bước đi, vì nó đã mười hai tuổi.  Thấy vậy họ vô cùng kinh ngạc.  43 Ngài nghiêm dặn họ đừng cho ai biết việc ấy và bảo họ hãy cho đứa trẻ ăn.

                """]
            ]),
        Chapter(6, passages: [
            ["Chúa Bị Khước Từ ở Na-xa-rét": """
                (Mat 13:53-58; Lu 4:16-30)
                
                1 Ngài rời nơi đó trở về thị trấn quê hương của Ngài, có các môn đồ Ngài đi theo.  2 Ðến ngày Sa-bát, Ngài bắt đầu giảng dạy trong hội đường.  Nhiều người nghe đã ngạc nhiên và nói, “Do đâu người này có được những điều ấy?  Người này được ban cho sự khôn ngoan gì thế?  Làm sao tay người này có thể làm được những phép lạ như thế?  3 Ông ấy chẳng phải là người thợ mộc con trai của Ma-ry và là anh của Gia-cơ, Giô-sê, Giu-đa, và Si-môn sao?  Chẳng phải các em gái của ông ấy đang sống giữa chúng ta sao?”  Họ khó có thể chấp nhận Ngài.
                4 Ðức Chúa Jesus nói với họ, “Một tiên tri không thiếu sự tôn trọng, ngoại trừ ở quê hương mình, giữa vòng bà con mình, và trong gia đình mình.”  5 Ngài không làm những việc quyền năng ở đó, ngoại trừ đặt tay trên vài người bịnh và chữa lành họ.  6 Ngài lấy làm lạ vì lòng vô tín của họ.  Sau đó Ngài đến các làng quanh vùng để giảng dạy.

                """],
            ["Chúa Sai Mười Hai Sứ Ðồ Ra Ði": """
                (Mat 10:5-15; Lu 9:1-6)
                
                7 Ngài gọi mười hai sứ đồ đến và bắt đầu sai họ đi ra từng đôi một.  Ngài ban cho họ quyền năng trên các tà linh ô uế.  8 Ngài bảo họ đừng đem gì theo cho cuộc hành trình, ngoại trừ một cây gậy; không bánh, không túi đi đường, không tiền bạc trong thắt lưng, 9 chỉ mang một đôi giày, và không mặc hai chiếc áo.  10 Ngài dặn họ, “Khi các ngươi được nhà nào tiếp, hãy ở đó cho đến khi rời nơi ấy.  11 Nơi nào không hoan nghinh các ngươi hoặc từ chối nghe lời các ngươi, khi rời nơi đó hãy phủi bụi đã dính dưới chân các ngươi để làm chứng nghịch lại họ.”
                12 Vậy các môn đồ ra đi rao giảng rằng mọi người phải ăn năn.  13 Họ đuổi trừ nhiều quỷ, xức dầu trên nhiều người bịnh, và chữa lành những người ấy.

                """],
            ["Giăng Báp-tít Qua Ðời": """
                (Mat 14:1-12; Lu 9:7-9)
                
                14 Vua Hê-rốt được báo cáo việc ấy, vì danh tiếng của Ngài đã vang lừng khắp nơi.  Có người tâu rằng, “Ấy là Giăng Báp-tít đã từ cõi chết sống lại nên mới có thể làm những phép lạ như thế.”  15 Nhưng những người khác bảo, “Ấy là Ê-li.”  Những người khác nữa lại nói, “Ấy là một đấng tiên tri như các đấng tiên tri thời xưa.”  16 Nhưng khi nghe thế Hê-rốt nói, “Giăng, người ta đã chặt đầu, đã sống lại đó.”
                17 Số là chính Hê-rốt đã sai người bắt Giăng đem xiềng trong ngục, vì vụ Hê-rô-đia vợ của Phi-líp anh ông, bởi ông đã lấy bà ấy làm vợ.  18 Vì Giăng đã nói với Hê-rốt, “Ngài lấy vợ của anh ngài là điều không hợp với đạo lý.”  19 Do đó bà Hê-rô-đia rất căm ghét Giăng và tìm cách giết ông, nhưng bà không thể thực hiện được, 20 vì Hê-rốt sợ Giăng.  Ông biết Giăng là một người ngay lành và thánh thiện, nên ông bảo vệ Giăng.  Mỗi lần được nghe Giăng nhắc nhở, ông rất áy náy, dầu vậy, ông vẫn thích nghe Giăng khuyên bảo.
                21 Nhưng một ngày kia, cơ hội đã đến với bà, khi Hê-rốt tổ chức một dạ tiệc để mừng sinh nhật của ông và mời các triều thần, các tướng lãnh, và những người quyền quý trong miền Ga-li-lê đến dự.  22 Con gái của bà Hê-rô-đia vào và nhảy múa khiến cho Hê-rốt và quan khách dự tiệc mê mẩn tâm thần.  Vua nói với cô gái ấy, “Hãy xin ta bất cứ điều gì ngươi muốn, ta sẽ ban cho.”  23 Ông lại long trọng thề với nàng, “Bất cứ điều gì ngươi xin, ta sẽ ban cho, dầu đến nửa nước cũng được.”
                24 Cô ấy đi ra hỏi mẹ nàng, “Con nên xin gì?”
                Bà ấy bảo, “Cái đầu của Giăng Báp-tít.”
                25 Cô ấy liền vội vàng đi vào và tâu với vua, “Tiện nữ muốn bệ hạ cho tiện nữ cái đầu của Giăng Báp-tít để trên mâm ngay bây giờ.”  26 Vua rất ân hận, nhưng vì ông đã lỡ thề trước mặt các quan khách, ông không thể từ chối lời yêu cầu của nàng.  27 Vua liền sai một đao phủ đi và truyền đem đầu của Giăng đến.  Viên đao phủ đi, chặt đầu Giăng trong ngục, 28 bưng đầu Giăng trên một cái mâm, và đem đến cô gái; cô gái bưng mâm đó đến mẹ cô.  29 Nghe tin ấy, các môn đồ của Giăng đến, lấy xác ông đem đi, và chôn trong một ngôi mộ.

                """],
            ["Chúa Hóa Bánh cho Năm Ngàn Người Ăn": """
                (Mat 14:13-21; Lu 9:10-17; Gg 6:1-14)
                
                30 Các sứ đồ tụ về quanh Ðức Chúa Jesus và tường trình với Ngài mọi điều họ đã làm và đã dạy.  31 Ngài nói với họ, “Chính các ngươi hãy lánh vào một nơi vắng vẻ để nghỉ một lúc.”  Vì có rất nhiều người tới lui đến nỗi họ không có thì giờ để ăn.  32 Vậy họ xuống thuyền và chèo đến một nơi hoang vắng.  33 Nhưng khi dân chúng thấy họ chèo thuyền đi và đoán biết nơi nào họ sẽ đến, nhiều người từ các thành đã chạy bộ đến đó trước họ.
                34 Vì thế vừa ra khỏi thuyền, Ngài thấy một đoàn dân rất đông đang đợi sẵn.  Ngài động lòng thương xót họ, vì họ như đàn chiên không có người chăn.  Ngài bắt đầu dạy dỗ họ nhiều điều.  35 Khi ấy trời đã khá xế chiều, các môn đồ đến thưa với Ngài, “Nơi đây thật hoang vắng, và trời cũng đã quá xế chiều, 36 xin Thầy cho họ giải tán để họ có thể vào các thôn xóm và làng mạc quanh đây mua thức ăn cho họ.”
                37 Ngài trả lời họ, “Chính các ngươi phải cho họ ăn.”
                Họ đáp, “Chúng con phải đi và mua hai trăm đơ-na-ri tiền bánh cho họ ăn sao?
                38 Ngài hỏi họ, “Các ngươi có bao nhiêu bánh?  Hãy đi và xem thử coi.”
                Khi biết được rồi họ nói, “Thưa có năm cái bánh và hai con cá.”
                39 Ngài truyền cho họ bảo mọi người ngồi xuống thành từng nhóm trên cỏ xanh.  40 Vậy họ ngồi xuống thành những nhóm một trăm người hoặc năm mươi người.  41 Ðoạn Ngài cầm năm cái bánh và hai con cá, ngước mắt lên trời, tạ ơn, bẻ bánh ra, và trao cho các môn đồ để họ phát cho dân.  Ngài cũng phát hai con cá cho mọi người.  42 Ai nấy đều ăn và được no nê.  43 Họ gom lại được mười hai giỏ đầy bánh vụn và cá dư.  44 Số người ăn bánh là năm ngàn đàn ông.

                """],
            ["Chúa Ði Bộ Trên Mặt Nước": """
                (Mat 14:22-33; Gg 6:15-21)
                
                45 Liền sau đó Ngài bảo các môn đồ xuống thuyền qua bờ bên kia trước, tức về hướng Thành Bết-sai-đa, trong khi Ngài ở lại để giải tán đám đông.  46 Sau khi tiễn chào họ, Ngài lên núi để cầu nguyện.  47 Tối đến thuyền đã ra giữa biển, còn Ngài đang ở trên đất một mình.  48 Ngài thấy các môn đồ chèo chống vất vả vì phải đương đầu với gió ngược; khoảng canh tư đêm ấy Ngài đi bộ trên mặt biển đến với họ, và dường như Ngài muốn qua mặt họ.  49 Khi thấy Ngài đi bộ trên mặt biển, họ tưởng là ma, nên la thét lên, 50 vì tất cả họ đều thấy Ngài và cực kỳ sợ hãi.  Nhưng ngay lập tức Ngài bảo họ, “Hãy yên lòng, Ta đây, đừng sợ.”
                51 Ngài bước lên thuyền với họ, và gió yên biển lặng.  Các môn đồ vô cùng kinh ngạc; 52 số là họ vẫn chưa hiểu nổi phép lạ hóa bánh ra nhiều vừa rồi, vì lòng họ vẫn còn cứng cỏi.

                """],
            ["Chúa Chữa Bịnh ở Ghê-nê-sa-rết": """
                (Mat 14:34-36)
                
                53 Khi họ đã qua bên kia biển, họ cho thuyền cập vào bờ ở Ghê-nê-sa-rết và thả neo tại đó.  54 Vừa khi họ ra khỏi thuyền, dân địa phương liền nhận ra Ngài.  55 Họ chạy đi báo tin khắp miền đó, và người ta bắt đầu khiêng những người bịnh nằm trên cáng đến với Ngài.  Hễ họ nghe Ngài ở đâu, họ khiêng các bịnh nhân đến đó.  56 Bất cứ Ngài vào các làng mạc, thị trấn, hay thôn xóm nào, người ta đem những người đau yếu bịnh tật đến chợ ở nơi đó và xin Ngài cho họ được chạm vào viền áo Ngài.  Tất cả ai chạm đến Ngài đều được chữa lành.

                """]
            ]),
        Chapter(7, passages: [
            ["Truyền Thống Người Xưa": """
                (Mat 15:1-9)
                
                1 Bấy giờ có mấy người Pha-ri-si và mấy thầy dạy giáo luật từ Giê-ru-sa-lem đến và đứng quanh Ngài.  2 Họ thấy vài môn đồ của Ngài để tay chưa tẩy uế, tức chưa rửa tay, mà ăn.  (3 Số là người Pha-ri-si và mọi người Do-thái đều giữ truyền thống của người xưa rằng họ sẽ không ăn gì nếu chưa rửa tay.  4 Vật gì mua ngoài chợ về, nếu không đem làm phép thanh tẩy trước, họ sẽ không ăn.  Họ cũng giữ những truyền thống khác như làm phép rửa cho chén bát, bình nước, và các ấm đồng.)  5 Những người Pha-ri-si và các thầy dạy giáo luật hỏi Ngài, “Tại sao các môn đồ Thầy không giữ truyền thống của các bậc trưởng lão để lại, mà ăn bánh với tay bẩn như thế?”
                6 Ngài đáp với họ, “Ê-sai đã nói tiên tri về các ngươi, những kẻ đạo đức giả, thật đúng lắm, như đã chép rằng,
                ‘Dân này chỉ tôn kính Ta bằng đầu môi chót lưỡi,
                Còn lòng chúng cách xa Ta lắm.
                7 Việc chúng thờ phượng Ta là vô ích;
                Giáo lý chúng dạy toàn là quy tắc của loài người.’
                8 Các ngươi đã bỏ điều răn của Ðức Chúa Trời mà giữ truyền thống của loài người.”
                9 Ngài lại phán với họ, “Các ngươi đã khéo léo loại bỏ điều răn của Ðức Chúa Trời để giữ truyền thống của các ngươi, 10 vì Môi-se đã nói,
                ‘Hãy hiếu kính cha mẹ ngươi,’
                và
                ‘Kẻ nào nguyền rủa cha mẹ mình sẽ bị xử tử.’
                11 Nhưng các ngươi dạy rằng, ‘Nếu một người nói với cha mẹ mình, “Những gì con có thể giúp cha mẹ, con đã ‘cơ-ban’ rồi”’ (nghĩa là con đã dâng lên Ðức Chúa Trời rồi).  12 Vậy các ngươi đã cho phép người ấy không giúp đỡ cha mẹ mình điều gì nữa.  13 Và như thế các ngươi đã vô hiệu hóa lời của Ðức Chúa Trời bằng truyền thống các ngươi đã nhận.  Các ngươi còn làm nhiều điều tương tự như vậy.”
                14 Sau đó Ngài gọi đám đông lại và nói với họ, “Tất cả các ngươi hãy nghe Ta nói và hãy cố hiểu ý nghĩa: 15 Không vật chi từ bên ngoài vào một người có thể làm ô uế người ấy, nhưng những gì từ trong người ấy ra mới làm ô uế người ấy.  16 Ai có tai để nghe, hãy lắng nghe.”
                17 Khi Ngài đã rời đám đông và vào nhà, các môn đồ Ngài hỏi Ngài về ngụ ngôn ấy.  18 Ngài nói với họ, “Như thế mà các ngươi vẫn chưa hiểu sao?  Các ngươi không hiểu rằng bất cứ vật gì từ bên ngoài vào một người không làm ô uế người ấy, 19 vì nó không vào trong lòng nhưng chỉ vào trong bụng, rồi bị thải ra nơi kín sao?”  Như vậy Ngài ám chỉ rằng mọi thứ thực phẩm đều có thể dùng.
                20 Ngài lại phán, “Những gì từ trong người ra mới làm ô uế người ấy.  21 Vì từ trong lòng người mà ra những ý tưởng xấu xa như tà dâm, trộm cắp, sát nhân, 22 ngoại tình, tham lam, độc ác, lừa dối, dâm loạn, ganh tị, vu khống, kiêu ngạo, và ngông cuồng.  23 Tất cả những thứ xấu ấy từ trong lòng ra và làm ô uế người ta.”

                """],
            ["Ðức Tin của Thiếu Phụ Ca-na-an": """
                (Mat 15:21-28)
                
                24 Ngài đứng dậy, rời nơi đó, và đến vùng Ty-rơ.  Ngài vào một căn nhà và không muốn ai biết Ngài ở đó.  Tuy nhiên Ngài không thể tránh được người ta biết.  25 Bấy giờ một bà kia, do đã nghe nói về Ngài, liền đến sấp mình nơi chân Ngài, vì bà có đứa con gái bị tà linh ô uế nhập.  26 Bà là người Hy-lạp, thuộc chủng tộc Sy-rô Phô-ni-xi-a.  Bà cầu xin Ngài đuổi quỷ ra khỏi con gái bà.
                27 Ngài nói với bà, “Phải để con cái ăn no trước, vì lấy bánh dành cho con ăn mà quăng cho chó ăn là không phải lẽ.”
                28 Nhưng bà thưa với Ngài, “Lạy Chúa, đúng vậy, nhưng mấy con chó con cũng được phép ăn những miếng bánh vụn của con cái từ trên bàn rớt xuống.”
                29 Ngài phán với bà, “Vì ngươi đã nói như vậy, hãy về đi; quỷ đã ra khỏi con gái ngươi rồi.”
                30 Bà trở về nhà, thấy đứa trẻ nằm trên giường, và quỷ đã xuất ra.

                """],
            ["Chúa Chữa Lành Người Câm Ðiếc": """
                31 Ngài rời vùng Ty-rơ, đi ngang qua Si-đôn, trở về Biển Ga-li-lê, và vào miền Ðê-ca-pô-li.  32 Người ta đem đến Ngài một người điếc và ngọng, và họ cầu xin Ngài đặt tay trên ông.  33 Ngài đem ông riêng ra, cách biệt với đám đông, rồi lấy hai ngón tay đặt vào hai lỗ tai ông; và sau khi nhổ nước miếng, Ngài chạm vào lưỡi ông.  34 Ðoạn Ngài ngước mặt lên trời, thở ra, và bảo ông, “Ép-pha-tha!” nghĩa là “Hãy mở ra!”  35 Ngay lập tức hai tai ông được mở ra, lưỡi ông được tự do, và ông nói rõ ràng.  36 Ðức Chúa Jesus truyền cho họ đừng nói cho ai biết chuyện ấy; nhưng Ngài càng bảo họ đừng nói bao nhiêu, họ càng sốt sắng rao truyền bấy nhiêu.  37 Họ kinh ngạc quá đỗi và nói, “Mọi việc Ngài làm đều tốt đẹp.  Ngài làm cho ngay cả người điếc nghe được và người câm nói được.”

                """]
            ]),
        Chapter(8, passages: [
            ["Chúa Hóa Bánh cho Bốn Ngàn Người Ăn": """
                (Mat 15:32-39)
                
                1 Trong những ngày ấy lại có một đám đông rất lớn, và họ không có gì ăn.  Ngài gọi các môn đồ Ngài đến và bảo, 2 “Ta thương xót đoàn dân này, vì ba ngày nay họ đã theo Ta, bây giờ không có gì để ăn.  3 Nếu Ta cho họ về nhà trong lúc bụng đói, họ có thể bị xỉu dọc đường.  Hơn nữa, có những người từ xa đến đây.”
                4 Các môn đồ Ngài thưa với Ngài, “Ai có thể tìm ở đâu ra bánh trong nơi hoang vắng này để cho những người này ăn?”
                5 Ngài hỏi họ, “Các ngươi có bao nhiêu bánh?”
                Họ đáp, “Thưa có bảy cái.”
                6 Ngài truyền cho đám đông ngồi xuống đất.  Ðoạn Ngài lấy bảy cái bánh, tạ ơn, bẻ ra, và đưa cho các môn đồ để họ phân phát; các môn đồ phát bánh cho đám đông.  7 Họ cũng có mấy con cá nhỏ.  Sau khi ban phước trên chúng, Ngài truyền phát những cá ấy ra nữa.  8 Ðoàn dân ăn no nê.  Họ gom lại những mảnh bánh thừa và được bảy giỏ đầy.  9 Có khoảng bốn ngàn người hôm đó.  Ðoạn Ngài tiễn họ ra về.  10 Ngay sau đó Ngài và các môn đồ Ngài xuống thuyền đến miền Ðan-ma-nu-tha.

                """],
            ["Người Pha-ri-si Xin Dấu Lạ": """
                (Mat 16:1-4)
                
                11 Những người Pha-ri-si kéo đến và bắt đầu tranh luận với Ngài.  Họ thử Ngài bằng cách yêu cầu Ngài cho một dấu lạ từ trời.  12 Ngài thở dài ngao ngán và nói, “Tại sao thế hệ này đòi xem một dấu lạ?  Quả thật, Ta nói với các ngươi, thế hệ này sẽ chẳng được ban cho dấu lạ nào cả.”  13 Ngài rời khỏi họ, xuống thuyền trở lại, và qua bờ bên kia.

                """],
            ["Men của Người Pha-ri-si": """
                (Mat 16:5-12)
                
                14 Khi ấy các môn đồ quên mang bánh theo; trên thuyền chỉ có mỗi một ổ bánh.  15 Ngài nghiêm dặn họ rằng, “Hãy coi chừng! Hãy đề phòng men của những người Pha-ri-si và men của những người của Hê-rốt.”
                16 Các môn đồ bàn với nhau, “Thầy nói thế vì chúng ta không có bánh.”
                17 Biết vậy Ngài nói với họ, “Tại sao các ngươi bàn với nhau về việc không có bánh?  Các ngươi không thấy hoặc không hiểu sao?  Lòng các ngươi vẫn cứng cỏi sao?  18 Mắt các ngươi không thấy và tai các ngươi không nghe sao?  Các ngươi chẳng nhớ sao?  19 Khi Ta bẻ năm cái bánh cho năm ngàn người ăn, những mảnh còn lại các ngươi đã gom được bao nhiêu giỏ đầy?”
                Họ đáp, “Thưa mười hai giỏ.”
                20 “Còn khi bảy cái bánh cho bốn ngàn người ăn, những mảnh còn lại các ngươi đã gom được bao nhiêu giỏ đầy?”
                Họ đáp, “Thưa bảy giỏ.”
                21 Ngài nói với họ, “Các ngươi vẫn còn chưa hiểu sao?”

                """],
            ["Chúa Chữa Lành Người Mù": """
                22 Họ đến Bết-sai-đa.  Bấy giờ người ta đem đến Ngài một người mù và nài xin Ngài chạm đến người ấy.  23 Ngài nắm tay người mù và dắt ông ra ngoài làng.  Ðoạn Ngài phun nước miếng vào mắt ông và đặt tay trên ông, Ngài hỏi ông, “Ngươi thấy gì không?”  24 Người mù ngước lên nhìn và đáp, “Tôi thấy người ta như cây cối đang đi.”  25 Ngài lại đặt hai tay trên hai mắt ông.  Ông ngước lên nhìn chăm chú; thị giác ông hoàn toàn bình phục, và ông thấy mọi vật rõ ràng.  26 Ngài bảo ông đi về nhà và dặn, “Ngươi đừng vào trong làng.”

                """],
            ["Phi-rơ Tuyên Xưng Chúa": """
                (Mat 16:13-20; Lu 9:18-21)
                
                27 Ðức Chúa Jesus và các môn đồ Ngài đến các làng trong miền Sê-sa-rê Phi-líp.  Dọc đường Ngài hỏi các môn đồ, “Người ta nói Ta là ai?”
                28 Họ đáp, “Có người nói Thầy là Giăng Báp-tít, người khác nói Thầy là Ê-li, người khác nữa lại nói Thầy là một trong các đấng tiên tri.”
                29 Ngài hỏi họ, “Còn các ngươi nói Ta là ai?”
                Phi-rơ đáp, “Thầy là Ðấng Christ.”  30 Ngài nghiêm dặn họ không được nói cho ai biết Ngài là ai.

                """],
            ["""
            Chúa Nói Trước về Sự Chết và Sự Sống Lại của Ngài
            (lần thứ nhất)
            """: """
                (Mat 16:21-23; Lu 9:22)
                
                31 Bấy giờ Ngài bắt đầu dạy họ rằng Con Người phải chịu nhiều đau khổ, sẽ bị các trưởng lão, các trưởng tế, và các thầy dạy giáo luật loại trừ, và sẽ bị giết, nhưng sau ba ngày sẽ sống lại.
                32 Ngài nói những điều ấy cách công khai, nhưng Phi-rơ đem Ngài riêng ra và bắt đầu trách Ngài.  33 Ngài quay lại, nhìn các môn đồ, và quở Phi-rơ, “Hỡi Sa-tan, hãy lui ra sau Ta!  Vì ngươi không để tâm trí đến việc của Ðức Chúa Trời mà chỉ nghĩ đến việc của loài người.”

                """],
            ["Ðiều Kiện Ðể Theo Chúa": """
                (Mat 16:24-27; Lu 9:23-27)
                
                34 Ngài gọi đám đông và các môn đồ Ngài lại gần và nói với họ, “Nếu ai muốn theo Ta, người ấy phải từ bỏ chính mình, vác thập tự giá mình, mà theo Ta.  35 Vì ai muốn cứu mạng sống mình sẽ mất nó, nhưng ai mất mạng sống mình vì cớ Ta và vì Tin Mừng sẽ cứu được nó.  36 Vì nếu người nào được cả thế giới mà mất linh hồn mình thì có ích gì?  37 Người ấy sẽ lấy chi để đổi linh hồn mình lại?  38 Vậy nếu ai hổ thẹn về Ta và lời Ta giữa thế hệ ngoại tình và tội lỗi này, Con Người cũng sẽ hổ thẹn về người ấy khi ngự đến trong vinh hiển của Cha mình với các thiên sứ thánh.”

                """]
            ]),
        Chapter(9, passages: [
            ["": """
                1 Ngài nói với họ, “Quả thật, Ta nói với các ngươi, vài người đứng đây sẽ không nếm trải sự chết cho đến khi thấy vương quốc Ðức Chúa Trời đến trong quyền năng.”

                """],
            ["Chúa Hóa Hình": """
                (Mat 17:1-8; Lu 9:28-36)
                
                2 Sáu ngày sau Ðức Chúa Jesus đem Phi-rơ, Gia-cơ, và Giăng theo Ngài.  Ngài dẫn riêng họ lên núi cao, và Ngài biến hóa trước mặt họ.  3 Y phục Ngài tỏa rực hào quang và trở nên cực trắng mà không thợ giặt nào trên đất có thể làm cho trắng được như thế.  4 Có Ê-li và Môi-se hiện ra với họ, và các vị ấy đàm đạo với Ðức Chúa Jesus.
                5 Bấy giờ Phi-rơ cất tiếng và thưa với Ðức Chúa Jesus, “Thưa Thầy, chúng ta ở đây tốt quá.  Ðể chúng con dựng ba cái lều, một cái cho Thầy, một cái cho Môi-se, và một cái cho Ê-li.”  6 Ông nói mà không biết mình nói gì, bởi vì họ quá đỗi kinh hoàng.
                7 Một đám mây kéo đến bao phủ họ; và từ trong đám mây có tiếng phán, “Ðây là Con yêu dấu của Ta, hãy nghe lời Người!”  8 Bất chợt họ nhìn quanh và không thấy ai ở với họ nữa ngoại trừ một mình Ðức Chúa Jesus.

                """],
            ["Chúa Dạy về Việc Ê-li Ðến": """
                (Mat 17:9-13)
                
                9 Khi xuống núi Ngài ra lịnh cho họ không được nói với ai những gì họ đã thấy cho đến khi Con Người từ cõi chết sống lại.  10 Họ ghi nhớ điều ấy trong lòng và bàn bạc với nhau về những lời “từ cõi chết sống lại” có nghĩa gì.  11 Họ hỏi Ngài, “Tại sao các thầy dạy giáo luật lại bảo rằng Ê-li phải đến trước?”
                12 Ngài trả lời họ, “Ê-li thật phải đến trước để tái lập mọi sự.  Còn những gì đã viết về Con Người phải chịu nhiều đau khổ và bị miệt thị thì sao?  13 Này, Ta nói với các ngươi, Ê-li quả đã đến rồi, và họ đã đối xử với ông ấy theo ý họ muốn, y như lời đã viết về ông ấy.”

                """],
            ["Chúa Chữa Lành Cậu Bé Bị Quỷ Ám": """
                (Mat 17:14-21; Lu 9:37-43)
                
                14 Khi họ đến gặp các môn đồ, họ thấy một đám đông bao quanh các môn đồ ấy, và có mấy thầy dạy giáo luật đang tranh luận với các môn đồ ấy.  15 Vừa thấy Ngài cả đám đông rất ngạc nhiên, họ chạy đến chào Ngài.  16 Ngài hỏi họ, “Các ngươi đang tranh luận với họ về việc gì thế?”
                17 Một người trong đám đông đáp, “Thưa Thầy, tôi đem con trai tôi đến nhờ Thầy cứu chữa.  Cháu bị quỷ ám làm cháu không nói được.  18 Mỗi khi quỷ bắt lấy cháu, nó vật cháu xuống; cháu trào bọt mép, nghiến răng, và cứng người.  Tôi đã xin các môn đồ Thầy đuổi quỷ ấy ra, nhưng họ không đuổi được.”
                19 Ngài nói với họ, “Hỡi thế hệ vô tín, Ta phải ở với các ngươi bao lâu nữa?  Ta phải chịu đựng các ngươi bao lâu nữa?  Hãy đem đứa trẻ đến với Ta.”  20 Họ đem nó đến với Ngài.  Vừa khi thấy Ngài, quỷ liền hành hạ đứa trẻ; nó ngã xuống đất, lăn lộn, và trào bọt mép.
                21 Ngài hỏi cha đứa trẻ, “Nó bị như thế đã bao lâu rồi?”
                Ông đáp, “Thưa từ khi cháu còn bé.  22 Cháu thường bị quỷ quăng vào lửa và vào nước để giết cháu.  Nhưng nếu Thầy có thể làm được gì, xin Thầy dủ lòng thương xót chúng tôi và giúp chúng tôi.”
                23 Ðức Chúa Jesus phán, “Nếu có thể à?  Mọi sự đều có thể xảy ra cho người có lòng tin.”
                24 Người cha của đứa trẻ liền bật khóc lớn tiếng, “Tôi tin.  Xin giúp tôi khắc phục sự vô tín của tôi.”
                25 Khi Ðức Chúa Jesus thấy đám đông kéo nhau chạy đến, Ngài quở trừ uế linh và bảo nó, “Hỡi quỷ câm và điếc, Ta ra lệnh cho ngươi, hãy ra khỏi đứa trẻ này và không được nhập lại vào nó nữa.”  26 Con quỷ thét lên một tiếng lớn, vật mạnh đứa trẻ khiến nó co giật dữ dội, rồi xuất ra.  Ðứa trẻ trở nên như người chết đến nỗi nhiều người nói, “Ðứa nhỏ đã chết rồi.”  27 Nhưng Ðức Chúa Jesus nắm tay nó, đỡ nó dậy, và nó đứng dậy.
                28 Sau khi đã vào trong nhà, các môn đồ Ngài đến hỏi riêng Ngài, “Tại sao chúng con không thể đuổi quỷ ấy ra được?
                29 Ngài đáp, “Thứ quỷ ấy không thể đuổi ra ngoại trừ cầu nguyện.”

                """],
            ["""
            Chúa Nói Trước về Sự Chết và Sự Sống Lại của Ngài
            (lần thứ hai)
            """: """
                (Mat 17:22-23; Lu 9:43-45)
                
                30 Từ nơi đó họ đi ngang qua miền Ga-li-lê, nhưng Ngài không muốn ai biết, 31 vì Ngài muốn dạy dỗ các môn đồ Ngài.  Ngài bảo họ, “Con Người sẽ bị phản nộp vào tay người ta.  Họ sẽ giết Người, và Người sẽ bị giết, nhưng ba ngày sau Người sẽ sống lại.”  32 Tuy nhiên các môn đồ Ngài không hiểu những lời đó, và họ ngại nên không hỏi Ngài.

                """],
            ["Người Lớn Nhất": """
                (Mat 18:1-5; Lu 9:46-48)
                
                33 Sau đó họ đến Thành Ca-bê-na-um.  Khi đã vào trong nhà, Ngài hỏi họ, “Các ngươi đã bàn cãi với nhau việc gì ở dọc đường thế?”  34 Họ đều nín thinh, vì dọc đường họ đã cãi với nhau xem ai là người lớn hơn hết giữa họ.  35 Sau khi ngồi xuống, Ngài gọi mười hai môn đồ lại và nói với họ, “Nếu ai muốn làm đầu, người ấy phải làm kẻ cuối rốt của tất cả và làm đầy tớ của tất cả.”
                36 Ngài đem một em bé để đứng giữa các môn đồ.  Ðoạn Ngài ôm đứa bé vào lòng và nói, 37 “Ai vì danh Ta tiếp một đứa bé như đứa bé này tức là tiếp Ta.  Ai tiếp Ta thì không phải chỉ tiếp Ta mà cũng tiếp Ðấng đã sai Ta.”

                """],
            ["Không Chống Là Ủng Hộ": """
                (Lu 9:49-50)
                
                38 Giăng nói với Ngài, “Thưa Thầy, chúng con thấy có người nhân danh Thầy để đuổi quỷ.  Chúng con đã cấm người ấy, vì người ấy không theo chúng ta.”
                39 Nhưng Ðức Chúa Jesus đáp, “Ðừng cấm cản người ấy, vì không ai nhân danh Ta làm một việc quyền năng phép lạ lại có thể vội vàng nói xấu Ta.  40 Vì ai không chống chúng ta là ủng hộ chúng ta.  41 Quả thật, Ta nói với các ngươi, ai cho các ngươi uống một chén nước vì các ngươi mang danh là người của Ðấng Christ, người ấy sẽ không mất phần thưởng của mình đâu.”

                """],
            ["Gây Cớ Vấp Ngã": """
                (Mat 18:6-9; Lu 17:1-2)
                
                42 “Kẻ nào làm cho một trong những đứa trẻ này đã tin Ta bị vấp ngã, thà kẻ ấy bị buộc một cối đá lớn vào cổ và bị quăng xuống biển còn hơn.
                43 Nếu tay ngươi gây cho ngươi vấp ngã, hãy chặt nó đi; thà cụt một tay mà vào sự sống còn hơn có cả hai tay mà vào hỏa ngục, nơi lửa không hề tắt.
                44-45 Nếu chân ngươi gây cho ngươi vấp ngã, hãy chặt nó đi.  Thà què chân mà vào sự sống còn hơn có cả hai chân mà bị ném vào hỏa ngục.
                46-47 Nếu mắt ngươi gây cho ngươi vấp ngã, hãy móc nó đi; thà chột mắt mà vào vương quốc Ðức Chúa Trời còn hơn có đủ hai mắt mà bị ném vào hỏa ngục, 48 nơi giòi bọ của chúng không hề chết và lửa không hề tắt.  49 Vì mỗi người sẽ bị muối bằng lửa.
                50 Muối là vật tốt, nhưng nếu muối bị mất mặn, các ngươi sẽ làm sao cho nó mặn lại?  Hãy có muối trong các ngươi, và hãy sống hòa bình với nhau.”

                """]
            ]),
        Chapter(10, passages: [
            ["""
            CHỨC VỤ CỦA ÐỨC CHÚA JESUS TẠI GIU-ÐÊ VÀ GIÊ-RU-SA-LEM
            (10:1 – 13:37)
            Chúa Dạy về Ly Dị
            """: """
                (Mat 19:1-12; Lu 16:18)
                
                1 Ngài đứng dậy, rời nơi đó, và đến miền Giu-đê và bên kia Sông Giô-đanh.  Ðám đông lại tụ họp quanh Ngài, và như thường lệ Ngài lại dạy dỗ họ.  2 Bấy giờ có mấy người Pha-ri-si đến gần Ngài và hỏi để thử Ngài, “Chồng có được phép ly dị vợ không?”
                3 Ngài trả lời họ, “Môi-se đã truyền cho các ngươi điều gì?”
                4 Họ đáp, “Môi-se cho phép người chồng viết một giấy ly hôn rồi ly dị vợ.”
                5 Nhưng Ðức Chúa Jesus phán với họ, “Vì lòng các ngươi cứng cỏi nên Môi-se mới viết cho các ngươi điều răn ấy, 6 chứ ngay từ đầu cuộc sáng tạo, Ðức Chúa Trời đã dựng nên họ, một nam và một nữ.  7 Vì thế người nam phải lìa cha mẹ và kết hiệp với vợ mình, 8 và cả hai sẽ trở nên một thịt.  Vì thế họ không còn là hai nữa nhưng là một thịt.  9 Vậy những ai mà Ðức Chúa Trời đã kết hiệp, loài người không được chia rẽ.”
                10 Khi đã vào trong nhà, các môn đồ lại hỏi Ngài về việc ấy.  11 Ngài phán với họ, “Ai ly dị vợ rồi cưới vợ khác thì phạm tội ngoại tình đối với người vợ trước.  12 Còn nếu người vợ ly dị chồng rồi lấy chồng khác, nàng phạm tội ngoại tình.”

                """],
            ["Chúa Ban Phước cho Trẻ Em": """
                (Mat 19:13-15; Lu 18:15-17)
                
                13 Người ta đem các trẻ em đến với Ngài để Ngài đặt tay trên chúng, nhưng các môn đồ Ngài quở trách họ.  14 Thấy vậy Ðức Chúa Jesus tỏ vẻ giận và bảo họ, “Hãy để trẻ thơ đến với Ta.  Ðừng ngăn trở chúng, vì vương quốc Ðức Chúa Trời thuộc về những kẻ giống như các trẻ thơ ấy.  15 Quả thật, Ta nói với các ngươi, người nào không tiếp nhận vương quốc Ðức Chúa Trời như một trẻ thơ thì sẽ không thể nào vào đó được.”  16 Nói xong, Ngài bồng ẵm chúng, đặt tay trên chúng, và ban phước cho chúng.

                """],
            ["Một Người Giàu Muốn Hưởng Sự Sống Ðời Ðời": """
                (Mat 19:16-30; Lu 18:18-30)
                
                17 Lúc Ngài vừa lên đường, một người chạy đến, quỳ trước mặt Ngài, và nói, “Thưa Thầy thiện hảo, tôi phải làm gì để được hưởng sự sống đời đời?”
                18 Ðức Chúa Jesus nói với ông, “Tại sao ngươi gọi Ta là thiện hảo?  Chẳng có ai thiện hảo ngoại trừ một mình Ðức Chúa Trời.  19 Ngươi đã biết các điều răn,
                ‘Ngươi chớ sát nhân;
                Ngươi chớ phạm tội ngoại tình;
                Ngươi chớ trộm cắp;
                Ngươi chớ làm chứng dối;
                Ngươi chớ lường gạt;
                Ngươi hãy hiếu kính cha mẹ.’”
                20 Ông đáp, “Thưa Thầy, tôi đã giữ mọi điều đó từ khi còn thơ ấu.”
                21 Ðức Chúa Jesus nhìn ông, yêu thương ông, và nói với ông, “Ngươi còn thiếu một điều.  Hãy đi, bán tất cả những gì ngươi có, lấy tiền giúp người nghèo, để ngươi sẽ có kho báu trên trời, rồi hãy đến, theo Ta.”  22 Nghe xong những lời ấy, ông sa sầm nét mặt, rồi buồn bã bỏ đi, vì ông có rất nhiều của cải.
                23 Ðức Chúa Jesus nhìn quanh, rồi nói với các môn đồ, “Người giàu vào vương quốc Ðức Chúa Trời thật khó thay!”  24 Các môn đồ rất ngạc nhiên về những lời ấy.  Nhưng Ðức Chúa Jesus nói tiếp với họ, “Hỡi các con, vào vương quốc Ðức Chúa Trời khó lắm!  25 Con lạc đà chui qua lỗ cây kim may còn dễ hơn người giàu vào vương quốc Ðức Chúa Trời.”
                26 Nghe thế các môn đồ lại càng lấy làm lạ hơn nữa và nói với nhau, “Nếu vậy thì ai có thể được cứu?”
                27 Ðức Chúa Jesus nhìn họ và nói, “Ðối với loài người, việc ấy không thể thực hiện, nhưng đối với Ðức Chúa Trời thì không phải vậy; đối với Ðức Chúa Trời, mọi sự đều có thể xảy ra.”
                28 Phi-rơ liền thưa với Ngài, “Thầy xem, chúng con đã bỏ tất cả để theo Thầy.”
                29 Ðức Chúa Jesus phán, “Quả thật, Ta nói với các ngươi, không ai lìa bỏ nhà cửa, anh em, chị em, cha, mẹ, con cái, hay ruộng vườn vì cớ Ta và vì cớ Tin Mừng 30 mà sẽ không nhận gấp trăm lần hơn trong đời này về nhà cửa, anh em, chị em, mẹ, con cái, ruộng vườn, cùng với sự bách hại, và sự sống đời đời trong đời sau.  31 Nhưng nhiều người đầu sẽ thành cuối, và nhiều người cuối sẽ thành đầu.”

                """],
            ["""
            Chúa Nói Trước về Sự Chết và Sự Sống Lại của Ngài
            (lần thứ ba)
            """: """
                (Mat 20:17-19; Lu 18:31-34)
                
                32 Lúc ấy họ đang trên đường đi lên Giê-ru-sa-lem, và Ðức Chúa Jesus đi trước dẫn đầu họ.  Họ lấy làm kinh ngạc, còn những người đi theo đều sợ hãi.  Ngài đem riêng mười hai môn đồ ra và nói cho họ biết những gì sẽ xảy đến cho Ngài.  33 “Này, chúng ta đi lên Giê-ru-sa-lem, và Con Người sẽ bị phản nộp vào tay các trưởng tế và các thầy dạy giáo luật.  Họ sẽ kết án tử hình Người và trao Người vào tay dân ngoại.  34 Chúng sẽ nhạo báng Người, phun nhổ trên Người, đánh đòn Người, và giết Người, nhưng ba ngày sau Người sẽ sống lại.”

                """],
            ["Lời Cầu Xin của Gia-cơ và Giăng": """
                (Mat 20:20-28)
                
                35 Gia-cơ và Giăng, hai con trai của Xê-bê-đê, đến và nói với Ngài, “Thưa Thầy, chúng con mong rằng những gì chúng con sắp xin sẽ được Thầy làm cho.”
                36 Ngài hỏi họ, “Các ngươi muốn Ta làm chi cho các ngươi?”
                37 Họ thưa với Ngài, “Xin cho chúng con được ngồi, một người bên phải Thầy và một người bên trái Thầy khi Thầy được vinh hiển.”
                38 Nhưng Ðức Chúa Jesus phán với họ, “Các ngươi không biết điều các ngươi xin.  Các ngươi có thể uống chén Ta sắp uống hay chịu phép báp-têm Ta sắp chịu chăng?”
                39 Họ trả lời Ngài, “Thưa được.”
                Ðức Chúa Jesus phán với họ, “Chén Ta uống các ngươi sẽ uống, và phép báp-têm Ta chịu các ngươi sẽ chịu, 40 nhưng ngồi bên phải Ta hay bên trái Ta không do Ta cho, nhưng chúng được dành cho những người đã được chuẩn bị.”
                41 Khi mười môn đồ kia nghe thế, họ giận Gia-cơ và Giăng.  42 Nhưng Ðức Chúa Jesus gọi họ đến và nói với họ, “Các ngươi biết rằng những người được xem là thủ lãnh của các dân ngoại đều làm chúa trên họ; những người có chức quyền của họ đều lấy quyền hành áp chế họ.  43 Nhưng giữa các ngươi thì chẳng như vậy.  Ai trong các ngươi muốn làm lớn phải làm đầy tớ các ngươi, 44 và ai trong các ngươi muốn làm đầu phải làm nô lệ mọi người.  45 Vì ngay cả Con Người đã đến không phải để được phục vụ nhưng để phục vụ, và phó mạng sống mình làm giá chuộc nhiều người.”
                
                """],
            ["Chúa Chữa Lành Người Mù": """
                (Mat 20:29-34; Lu 18:35-43)
                
                46 Bấy giờ họ đến Thành Giê-ri-cô.  Lúc Ngài, các môn đồ Ngài, và một đám đông rất lớn rời Giê-ri-cô thì có  một người mù tên là Ba-ti-mê con Ti-mê đang ngồi ăn xin bên vệ đường.  47 Khi ông nghe rằng Ðức Chúa Jesus người Na-xa-rét sắp đi ngang qua đó, ông bắt đầu kêu to, “Lạy Ðức Chúa Jesus, Con Vua Ða-vít, xin thương xót con.”  48 Nhiều người quở ông và bảo ông im lặng, nhưng ông càng kêu to hơn, “Lạy Con Vua Ða-vít, xin thương xót con.”
                49 Ðức Chúa Jesus dừng lại và bảo, “Hãy gọi người ấy đến đây.”
                Họ gọi người mù và nói, “Hãy vui lên và đứng dậy.  Ngài gọi ông đó.”
                50 Ông vất chiếc áo choàng của mình qua một bên, đứng phắt dậy, và đến với Ðức Chúa Jesus.
                51 Ðức Chúa Jesus hỏi ông và nói, “Ngươi muốn Ta làm gì cho ngươi?”
                Người mù thưa với Ngài, “Thưa Thầy, con muốn trông thấy được.”
                52 Ðức Chúa Jesus phán, “Hãy đi.  Ðức tin của ngươi đã làm cho ngươi được chữa lành.”  Ngay lập tức ông trông thấy được và đi theo Ngài trên đường.

                """]
            ]),
        Chapter(11, passages: [
            ["Chúa Vào Giê-ru-sa-lem Cách Khải Hoàn": """
                (Mat 21:1-11; Lu 19:28-40; Gg 12:12-19)
                
                1 Khi họ đến gần Giê-ru-sa-lem, khoảng Bết-pha-giê và Bê-tha-ni trên Núi Ô-liu, Ngài sai hai môn đồ ra đi 2 và dặn rằng, “Hãy vào trong làng trước mặt các ngươi.  Vừa khi vào làng các ngươi sẽ thấy một con lừa đang bị cột và chưa hề được ai cỡi, hãy mở dây và dắt nó về đây.  3 Nếu ai hỏi các ngươi, ‘Tại sao các anh làm thế?’ các ngươi hãy trả lời, ‘Chúa cần dùng nó và Ngài sẽ gởi trả nó lại ngay.’”  4 Họ ra đi và gặp một con lừa tơ bị cột bên cửa, ở ngoài đường.  Ðang khi họ mở dây, 5 mấy người đứng đó hỏi, “Các anh tính làm gì mà mở dây cột lừa thế?”  6 Họ trả lời mấy người ấy y như Ðức Chúa Jesus đã dặn, và những người ấy để họ dắt lừa đi.  7 Họ dắt lừa đến Ðức Chúa Jesus và lấy áo choàng của họ trải lên lưng lừa, rồi Ngài cỡi lên.  8 Nhiều người lấy áo choàng của họ trải ra trên đường; những người khác trải trên đường các nhánh lá họ đã chặt ngoài đồng, 9 rồi kẻ đi trước, người theo sau, hô to,
                “Hô-sa-na!
                Chúc tụng Ðấng nhân danh Chúa ngự đến!
                10 Chúc tụng vương quốc sắp đến của Ða-vít tổ phụ chúng ta!
                Hô-sa-na trong cõi trời chí cao!”
                11 Ngài vào Giê-ru-sa-lem và đi vào đền thờ.  Ngài đảo mắt nhìn quanh mọi vật, rồi Ngài cùng mười hai môn đồ trở ra Bê-tha-ni, vì trời đã nhá nhem tối.

                """],
            ["Chúa Quở Cây Vả": """
                (Mat 21:18-19)
                
                12 Hôm sau khi họ rời Bê-tha-ni, Ngài đói bụng.  13 Thấy một cây vả đằng xa, cành lá sum sê, Ngài lại gần xem nó có trái không.  Khi đến nơi, Ngài thấy cây vả ấy chẳng có gì ngoài lá, vì lúc ấy không phải mùa vả.  14 Ngài quở cây vả và nói, “Từ nay trở đi, không ai sẽ ăn trái của ngươi nữa.”  Các môn đồ của Ngài nghe lời quở trách đó.

                """],
            ["Chúa Dẹp Sạch Ðền Thờ": """
                (Mat 21:12-17; Lu 19:45-48; Gg 2:13-22)
                
                15 Sau đó họ đến Giê-ru-sa-lem.  Ngài đi vào đền thờ và bắt đầu đuổi những người mua bán trong sân đền thờ ra.  Ngài lật bàn của những người đổi tiền và xô ghế của những người bán bồ câu.  16 Ngài không cho ai mang vật gì để buôn bán vào trong sân đền thờ.  17 Ðoạn Ngài dạy và nói với họ, “Chẳng có lời chép rằng,
                ‘Nhà Ta sẽ được gọi là nhà cầu nguyện cho mọi dân hay sao?’
                Nhưng các ngươi đã biến nó thành,
                ‘Sào huyệt của bọn cướp.’”
                18 Khi các trưởng tế và các thầy dạy giáo luật nghe thế, họ tìm cách giết Ngài, vì họ sợ Ngài, bởi cả đám đông đều lấy làm lạ về sự dạy dỗ của Ngài.  19 Khi trời sụp tối, họ ra ngoài thành.

                """],
            ["Cây Vả Bị Khô và Ðức Tin Khi Cầu Nguyện": """
                (Mat 21:20-22)
                
                20 Sáng hôm sau, khi họ đi ngang qua cây vả, họ thấy nó đã khô đến tận gốc.  21 Phi-rơ nhớ lại và nói với Ngài, “Thưa Thầy, xin Thầy xem, cây vả bị Thầy quở đã héo khô.”
                22 Ðức Chúa Jesus trả lời và nói với họ, “Hãy có đức tin nơi Ðức Chúa Trời.  23 Quả thật, Ta nói với các ngươi, ai nói với núi này rằng, ‘Hãy tự nhấc lên và quăng mình xuống biển,’ mà trong lòng không nghi ngờ chi hết, nhưng tin quyết những gì mình nói sẽ xảy ra, nó sẽ xảy ra cho người ấy.  24 Vì thế Ta nói với các ngươi, mọi điều các ngươi xin trong khi cầu nguyện, hãy tin rằng các ngươi đã nhận được, thì các ngươi sẽ nhận được.  25 Khi các ngươi đứng cầu nguyện, nếu ai đã làm mích lòng các ngươi điều chi, hãy tha thứ người ấy, để Cha các ngươi trên trời có thể tha thứ các ngươi về những vi phạm của các ngươi.  [26 Nhưng nếu các ngươi không tha thứ người ta, thì Cha các ngươi trên trời cũng sẽ không tha thứ các ngươi về những vi phạm của các ngươi.”]

                """],
            ["Chất Vấn Thẩm Quyền của Chúa": """
                (Mat 21:23-27; Lu 20:1-8)
                
                27 Họ trở lại Giê-ru-sa-lem.  Khi Ngài đang đi trong sân đền thờ, các trưởng tế, các thầy dạy giáo luật, và các trưởng lão đến gặp Ngài, 28 họ hỏi Ngài, “Ông lấy thẩm quyền nào làm những điều này?  Ai cho ông quyền làm những điều này?”
                29 Ðức Chúa Jesus trả lời họ, “Ta hỏi các ngươi một câu, các ngươi hãy trả lời Ta, rồi Ta sẽ nói cho các ngươi biết bởi thẩm quyền nào Ta làm những điều này: 30 Phép báp-têm của Giăng đến từ trời hay từ người?  Hãy trả lời Ta đi.”
                31 Họ bàn luận với nhau, “Nếu chúng ta nói ‘Từ trời,’ thì ông ấy sẽ hỏi vặn lại, ‘Vậy tại sao các ngươi không tin Giăng?’  32 Còn nếu chúng ta nói ‘Từ người,’ thì..?”  Họ sợ đám đông, bởi mọi người đều nhìn nhận Giăng là một vị tiên tri thật.  33 Vì vậy họ trả lời Ðức Chúa Jesus, “Chúng tôi không biết.”
                Ðức Chúa Jesus nói với họ, “Ta cũng không nói cho các ngươi biết bởi thẩm quyền nào Ta làm những điều này.”

                """]
            ]),
        Chapter(12, passages: [
            ["Ngụ Ngôn về Các Tá Ðiền Gian Ác": """
                (Mat 21:33-46; Lu 20:9-19)
                
                1 Ngài bắt đầu dùng ngụ ngôn nói với họ, “Một người kia trồng một vườn nho, dựng hàng rào chung quanh, đào một hầm ép rượu, và xây một tháp canh.  Ðoạn người ấy cho các tá điền thuê vườn nho đó, rồi đi phương xa.  2 Ðến mùa thu hoạch, người ấy sai một đầy tớ đến gặp các tá điền để thu nhận hoa lợi của vườn nho mình.  3 Nhưng các tá điền túm lấy người đầy tớ ấy, đánh người ấy, rồi đuổi người ấy về tay không.  4 Chủ điền lại sai một đầy tớ khác.  Chúng đập đầu người ấy và làm nhục người ấy.  5 Sau đó ông lại sai một đầy tớ khác nữa, nhưng chúng giết người ấy; và đối với các đầy tớ khác được sai đến, chúng đều đối xử như vậy, kẻ thì chúng đánh, người thì chúng giết.  6 Ông còn một người nữa, đó là con trai yêu dấu của ông.  Cuối cùng ông sai con trai ông đến gặp họ; ông tự nhủ, ‘Họ sẽ nể con ta.’  7 Nhưng các tá điền đó nói với nhau, ‘Con thừa kế đây rồi.  Hãy đến, chúng ta hãy giết nó đi, như vậy sản nghiệp của nó sẽ thuộc về chúng ta.’  8 Thế là chúng bắt lấy con trai của chủ, giết đi, rồi ném xác ra ngoài vườn nho.  9 Khi ấy chủ của vườn nho sẽ làm gì?  Ông sẽ đến tiêu diệt bọn tá điền đó và trao vườn nho cho người khác.  10 Các ngươi chưa đọc lời Kinh Thánh này sao,
                ‘Tảng đá bị thợ xây nhà loại ra đã trở thành tảng đá góc nhà.
                11 Ðây quả là công việc của Chúa;
                Thật quá diệu kỳ đối với mắt chúng ta’?”
                12 Khi những người lãnh đạo dân Do-thái nghe ngụ ngôn ấy, họ biết rằng Ngài muốn ám chỉ họ.  Vì thế họ tìm cách bắt Ngài, nhưng vì sợ dân, họ đành phải bỏ Ngài mà đi.

                """],
            ["Chúa Giải Ðáp về Việc Ðóng Thuế": """
                (Mat 22:15-22; Lu 20:20-26)
                
                13 Sau đó họ sai một số người Pha-ri-si và một số người của Hê-rốt đến gài bẫy để Ðức Chúa Jesus lỡ lời.  14 Họ đến với Ngài và nói, “Thưa Thầy, chúng tôi biết Thầy là người chân thật và không thiên vị ai, vì Thầy không cả nể ai, nhưng cứ theo chân lý dạy dỗ đường lối của Ðức Chúa Trời.  Có nên nộp thuế cho Sê-sa không?  Chúng tôi nên nộp hay không nên nộp?”
                15 Nhưng khi thấy vẻ đạo đức giả của họ, Ngài nói với họ, “Tại sao các ngươi muốn thử Ta?  Hãy đem cho Ta xem một đồng tiền.”
                16 Họ đem cho Ngài một đồng tiền.  Ngài hỏi họ, “Hình ảnh và danh hiệu này của ai?”
                Họ trả lời Ngài, “Của Sê-sa.”
                17 Ðức Chúa Jesus nói với họ, “Hãy trả cho Sê-sa những gì của Sê-sa, và hãy trả cho Ðức Chúa Trời những gì của Ðức Chúa Trời.”  Họ đều sững sờ về câu trả lời của Ngài.

                """],
            ["Sự Sống Lại của Người Chết": """
                (Mat 22:23-33; Lu 20:27-40)
                
                18 Những người Sa-đu-sê, những người nói rằng không có sự sống lại, đến gặp Ngài và hỏi, 19 “Thưa Thầy, Môi-se đã viết cho chúng ta rằng nếu anh hoặc em trai của ai qua đời, để lại vợ góa mà không con nối dõi, thì em trai hoặc anh của người ấy phải lấy người vợ góa để sinh con cho người quá cố, hầu lưu truyền dòng giống của anh hoặc em mình.  20 Có bảy anh em trai kia.  Người anh cả cưới vợ, rồi chết, không con nối dõi.  21 Người thứ hai lấy góa phụ ấy, rồi cũng chết, không con nối dõi; người thứ ba cũng vậy. 22 Cả bảy anh em đều không để lại một con nối dõi.  Cuối cùng người đàn bà ấy cũng chết.  23 Vậy khi sống lại, người đàn bà ấy sẽ là vợ của ai, vì bảy người đều đã lấy bà?”
                24 Ðức Chúa Jesus nói với họ, “Há chẳng phải các ngươi sai lầm vì các ngươi không hiểu Kinh Thánh và quyền năng của Ðức Chúa Trời sao?  25 Vì khi từ cõi chết sống lại người ta sẽ không cưới không gả, nhưng sẽ như các thiên sứ trên trời.  26 Còn về sự sống lại của người chết, các ngươi chưa đọc trong sách của Môi-se, thể nào Ðức Chúa Trời đã phán với ông ấy qua bụi gai cháy rằng, ‘Ta là Ðức Chúa Trời của Áp-ra-ham, Ðức Chúa Trời của I-sác, và Ðức Chúa Trời của Gia-cốp’ sao?  27 Ngài không phải là Ðức Chúa Trời của những kẻ chết nhưng của những người sống.  Các ngươi đã sai lầm rất trầm trọng.”

                """],
            ["Ðiều Răn Lớn Nhất": """
                (Mat 22:34-40; Lu 10:25-28)
                
                28 Một trong các thầy dạy giáo luật đến gần để nghe họ tranh luận.  Khi thấy Ngài đối đáp quá hay, ông hỏi Ngài, “Thưa Thầy, điều răn nào là lớn hơn hết?”
                29 Ðức Chúa Jesus đáp, “Ðiều răn lớn nhất là, ‘Hãy nghe đây, hỡi I-sơ-ra-ên: Chúa, Ðức Chúa Trời chúng ta, là Chúa có một không hai.  30 Ngươi phải hết lòng, hết linh hồn, hết trí, và hết sức yêu kính Chúa, Ðức Chúa Trời của ngươi.’  31 Còn đây là điều răn thứ hai, ‘Ngươi phải yêu người lân cận như mình.’  Chẳng có điều răn nào lớn hơn hai điều răn đó.”
                32 Thầy dạy giáo luật đó nói với Ngài, “Thưa Thầy, Thầy nói rất đúng.  ‘Ðức Chúa Trời là Ðấng độc nhất vô nhị; ngoài Ngài, không có Ðấng nào khác,’ 33 và ‘yêu kính Chúa hết lòng, hết trí, và hết sức,’ cùng ‘thương người lân cận như mình’ thật quan trọng hơn mọi của lễ thiêu và các của lễ khác.”
                34 Khi Ðức Chúa Jesus thấy người ấy trả lời cách khôn ngoan, Ngài bảo, “Ngươi không xa vương quốc Ðức Chúa Trời đâu.”  Sau đó không ai dám chất vấn Ngài điều gì nữa.

                """],
            ["Liên Hệ Giữa Chúa và Vua Ða-vít": """
                (Mat 22:41-46; Lu 20:41-44)
                
                35 Khi Ðức Chúa Jesus đang giảng dạy trong đền thờ, Ngài hỏi, “Làm thể nào các thầy dạy giáo luật bảo rằng Ðấng Christ là Con của Ða-vít?  36 Chính Ða-vít đã được Ðức Thánh Linh cảm thúc và nói,
                ‘Chúa phán với Chúa của tôi,
                “Con hãy ngồi bên phải Ta cho đến khi Ta đặt những kẻ thù của Con làm bệ chân Con.”’
                37 Vậy nếu chính Ða-vít đã gọi Ngài là ‘Chúa,’ thì thể nào Ngài là Con của Ða-vít được?”
                Ðoàn dân đông lấy làm thích thú lắng nghe Ngài.

                """],
            ["Chúa Quở Trách Các Thầy Dạy Giáo Luật": """
                (Mat 23:1-36; Lu 20:45-47)
                
                38 Trong lúc giảng dạy, Ngài nói, “Các ngươi hãy coi chừng những thầy dạy giáo luật, những người thích đi dạo trong chiếc áo dài lụng thụng, muốn được chào hỏi kính cẩn giữa chợ, 39 luôn giành những chỗ ngồi tôn trọng nhất trong các hội đường, và thích ngồi ở bàn danh dự trong các đám tiệc.  40 Họ nuốt nhà các bà góa, nhưng lúc nào cũng làm ra vẻ đạo mạo bằng những bài cầu nguyện dài lê thê.  Những người ấy sẽ nhận bản án nặng nề hơn.”

                """],
            ["Bà Góa Dâng Hiến": """
                (Lu 21:1-4)
                
                41 Ngài ngồi đối diện với thùng tiền dâng và xem người ta đến bỏ tiền vào đó ra sao.  Nhiều người giàu bỏ vào thùng đó những số tiền lớn, 42 nhưng một bà góa nghèo đến bỏ vào đó chỉ hai đồng xu, trị giá một cắc bạc.
                43 Ngài gọi các môn đồ Ngài lại và nói với họ, “Quả thật, Ta nói với các ngươi, bà góa nghèo này đã bỏ vào thùng tiền dâng nhiều hơn ai hết, 44 vì mọi người khác đã dâng bằng tiền dư của mình, nhưng bà này, tuy nghèo, đã lấy tất cả tiền bà có bỏ vào đó; đó là tất cả số tiền bà có để sống.”

                """]
            ]),
        Chapter(13, passages: [
            ["Chúa Báo Trước về Ðền Thờ Sẽ Bị Phá Hủy": """
                (Mat 24:1-2; Lu 21:5-6)
                
                1 Ðang khi Ngài ra khỏi đền thờ, một môn đồ của Ngài nói với Ngài, “Thưa Thầy, xin Thầy xem, những tảng đá này to lớn biết bao!  Những tòa nhà này hoành tráng dường nào!”
                2 Ðức Chúa Jesus nói với ông, “Ngươi thấy những tòa nhà to lớn này chăng?  Rồi đây sẽ không còn một tảng đá nào chồng trên một tảng đá nào.  Tất cả sẽ bị đổ xuống.”

                """],
            ["Ðiềm Báo Trước Ngày Tận Thế": """
                (Mat 24:3-14; Lu 21:7-19)
                
                3 Khi Ngài ngồi trên Núi Ô-liu đối diện với đền thờ, Phi-rơ, Gia-cơ, Giăng, và Anh-rê đến hỏi riêng Ngài, 4 “Xin Thầy nói cho chúng con biết khi nào việc ấy sẽ xảy ra, và có dấu hiệu nào báo trước những việc ấy sẽ được ứng nghiệm chăng?”
                5 Ðức Chúa Jesus bắt đầu nói với họ, “Hãy coi chừng, đừng để ai lừa gạt các ngươi.  6 Nhiều kẻ sẽ mạo danh Ta đến và nói rằng, ‘Ta là Ðấng Christ,’ và lừa gạt nhiều người.  7 Khi các ngươi nghe tin tức về chiến tranh và tiếng đồn về chiến tranh, đừng kinh hoảng.  Ðiều ấy phải xảy đến, nhưng chưa là tận thế đâu, 8 vì dân này sẽ nổi lên nghịch với dân khác, nước nọ sẽ chống lại nước kia.  Nhiều nơi sẽ có động đất, và nhiều chỗ sẽ có nạn đói.  Nhưng đó chỉ là những quặn thắt khởi đầu của cơn đau chuyển bụng sinh.
                9 Phần các ngươi, hãy coi chừng; vì người ta sẽ bắt nộp các ngươi cho các tòa án, và các ngươi sẽ bị đánh đập trong các hội đường.  Vì cớ Ta, các ngươi sẽ bị đem ra xử trước mặt các quan và các vua, và đây là cơ hội để các ngươi làm chứng cho họ.  10 Nhưng trước hết Tin Mừng phải được rao giảng cho mọi dân.
                11 Khi họ bắt và nộp các ngươi cho những kẻ cầm quyền để bị xét xử, đừng lo trước phải nói gì, nhưng hãy nói những gì được ban cho các ngươi trong giờ đó, vì không phải các ngươi tự mình nói nhưng là Ðức Thánh Linh.  12 Anh chị em sẽ phản nộp nhau cho người ta giết; cha sẽ nộp con; con cái sẽ nổi lên chống lại cha mẹ, khiến cha mẹ bị giết.  13 Các ngươi sẽ bị mọi người ghét vì danh Ta.  Nhưng ai bền chí đến cuối cùng sẽ được cứu.”

                """],
            ["Chúa Báo Trước về Những Khó Khăn": """
                (Mat 24:15-28; Lu 21:20-24)
                
                14 “Khi các ngươi thấy thứ gớm ghiếc gây nên hoang tàn được bày ra trong nơi nó không được phép bày ra –ai đọc phải cố hiểu– lúc ấy ai đang ở Giu-đê, hãy trốn lên núi; 15 ai đang ở trên sân thượng, đừng đi xuống và đừng vô nhà lấy gì ra; 16 ai đang ở ngoài đồng, đừng về nhà lấy áo choàng.  17 Trong những ngày đó, tội nghiệp thay cho những phụ nữ mang thai và những người mẹ có con thơ còn bú.  18 Hãy cầu nguyện để điều đó không xảy đến vào mùa đông, 19 vì trong những ngày đó sẽ có một cơn hoạn nạn khủng khiếp chưa từng có kể từ khi sáng thế, lúc Ðức Chúa Trời tạo nên vạn vật, cho đến bấy giờ và sau này sẽ không bao giờ có như vậy.  20 Và nếu Chúa không giảm bớt những ngày ấy, không ai có thể được cứu.  Nhưng vì cớ những người được chọn, Ngài sẽ giảm bớt những ngày ấy.
                21 Khi ấy nếu ai nói với các ngươi, ‘Này, Ðấng Christ ở đây,’ hay ‘Kìa, Ngài ở đó,’ thì đừng tin, 22 vì sẽ có các Ðấng Christ giả và các tiên tri giả nổi lên.  Chúng sẽ làm những dấu kỳ và phép lạ để, nếu có thể được, lừa gạt ngay cả những người được chọn.  23 Phần các ngươi, hãy coi chừng.  Ta đã báo trước cho các ngươi những điều đó rồi.”

                """],
            ["Chúa Báo Trước về Sự Tái Lâm": """
                (Mat 24:29-31; Lu 21:25-28)
                
                24 “Nhưng trong những ngày ấy, sau cơn đại nạn, mặt trời sẽ trở nên tối tăm, mặt trăng sẽ không tỏa sáng, 25 các vì sao sẽ từ trời sa xuống, và các quyền lực trên không trung sẽ bị rúng động.  26 Bấy giờ người ta sẽ thấy Con Người ngự đến trong mây trời với đại quyền đại vinh.  27 Lúc ấy Người sẽ sai các thiên sứ nhóm họp những người được chọn của Người từ bốn phương lại, từ cuối các góc đất đến tận các chân trời.”

                """],
            ["Bài Học về Cây Vả": """
                (Mat 24:32-35; Lu 21:29-33)
                
                28 “Các ngươi hãy học bài học về cây vả: khi cành nó vừa đâm chồi nẩy lộc, các ngươi biết mùa hè gần đến.  29 Cũng vậy, khi các ngươi thấy những điều ấy xảy ra, khá biết rằng việc ấy đang đến gần, tới cổng rồi.  30 Quả thật, Ta nói với các ngươi, dòng dõi này sẽ không qua đi trước khi những điều ấy xảy ra.  31 Trời đất sẽ qua đi, nhưng những lời Ta sẽ không qua đi.”

                """],
            ["Không Ai Biết Ngày Giờ Chúa Trở Lại": """
                (Mat 24:36-44)
                
                32 “Còn về ngày và giờ đó, không ai biết.  Các thiên sứ trên trời không biết, Con cũng không biết, nhưng chỉ Cha biết.  33 Hãy coi chừng, hãy tỉnh thức, vì các ngươi không biết khi nào việc ấy xảy ra.  34 Giống như một người chủ kia có việc phải đi xa.  Trước khi rời nhà ông trao quyền cho các đầy tớ trông coi việc nhà, chỉ định công việc cho mỗi người; riêng với những người canh cửa, ông bảo phải thức canh.  35 Vậy hãy thức canh, vì các ngươi không biết khi nào chủ nhà sẽ về, hoặc hoàng hôn, hoặc nửa khuya, hoặc lúc gà gáy, hoặc bình minh, 36 kẻo chủ về thình lình và bắt gặp các ngươi đang ngủ chăng.  37 Những gì Ta nói với các ngươi, Ta cũng nói với mọi người: hãy thức canh.”

                """]
            ]),
        Chapter(14, passages: [
            ["""
            SỰ THƯƠNG KHÓ, SỰ CHẾT, VÀ SỰ PHỤC SINH CỦA ÐỨC CHÚA JESUS
            (14:1 – 16:20)
            Âm Mưu Giết Chúa
            """: """
                (Mat 26:1-5; Lu 22:1-2; Gg 11:45-53)
                
                1 Hai ngày trước Lễ Vượt Qua và Lễ Bánh Không Men, các trưởng tế và các thầy dạy giáo luật bàn với nhau, tìm cách lén bắt Ngài và giết đi.  2 Họ bàn rằng, “Không nên ra tay trong kỳ lễ, kẻo sẽ gây náo động trong dân.”

                """],
            ["Chúa Ðược Xức Dầu tại Bê-tha-ni": """
                (Mat 26:6-13; Gg 12:1-8)
                
                3 Khi Ngài ở Bê-tha-ni, trong nhà của Si-môn, người mắc bịnh ngoài da, lúc Ngài đang ngồi tại bàn ăn, một phụ nữ đến và mang theo một bình ngọc chứa đầy dầu cam tùng nguyên chất rất đắt tiền.  Nàng đập vỡ bình ngọc và đổ dầu trên đầu Ngài.  4 Nhưng vài người ở đó bực bội nói với nhau, “Tại sao lại phí dầu ấy như thế?  5 Vì dầu ấy có thể bán được ba trăm đơ-na-ri để giúp người nghèo.”  Rồi họ quở trách nàng.
                6 Nhưng Ðức Chúa Jesus nói, “Hãy để yên nàng.  Tại sao các ngươi làm khó nàng?  Nàng đã làm một việc tốt cho Ta.  7 Vì các ngươi luôn có người nghèo với mình, và các ngươi có thể làm việc thiện cho họ bất cứ lúc nào các ngươi muốn; nhưng các ngươi sẽ không có Ta luôn.  8 Nàng đã làm những gì nàng có thể làm được, nàng đã xức xác Ta trước khi chôn.  9 Quả thật, Ta nói với các ngươi, bất cứ nơi nào Tin Mừng này được rao giảng trên toàn thế giới, những gì nàng làm cũng sẽ được nhắc lại để tưởng nhớ nàng.”

                """],
            ["Giu-đa Phản Bội": """
                (Mat 26:14-16; Lu 22:3-6)
                
                10 Bấy giờ Giu-đa Ích-ca-ri-ốt, một trong mười hai môn đồ, đến với các trưởng tế để phản nộp Ngài cho họ.  11 Khi nghe hắn nói thế, họ rất mừng và hứa sẽ cho hắn một số tiền.  Vậy hắn bắt đầu tìm dịp để phản nộp Ngài.

                """],
            ["Chúa Ăn Lễ Vượt Qua": """
                (Mat 26:17-25; Lu 22:7-14, 21-23; Gg 13:21-30)
                
                12 Vào ngày thứ nhất của Lễ Bánh Không Men, ngày người ta sát tế con chiên của Lễ Vượt Qua, các môn đồ Ngài hỏi Ngài, “Thầy muốn chúng con đi và chuẩn bị cho Thầy ăn Lễ Vượt Qua ở đâu?”
                13 Ngài sai hai môn đồ ra đi và dặn, “Hãy vào trong thành, một người mang một vò nước sẽ gặp hai ngươi, hãy theo người ấy.  14 Khi người ấy vào nhà nào, các ngươi hãy nói với chủ nhà ấy, ‘Thầy hỏi: Phòng khách là nơi Ta sẽ ăn Lễ Vượt Qua với các môn đồ Ta ở đâu?’  15 Người ấy sẽ chỉ cho các ngươi một phòng rộng trên lầu, đã được chuẩn bị sẵn.  Hãy dọn tiệc cho chúng ta tại đó.”
                16 Vậy các môn đồ ấy ra đi, vào thành, và gặp mọi sự y như Ngài đã bảo trước với họ.  Vậy họ dọn tiệc cho Lễ Vượt Qua.
                17 Ðến chiều tối Ngài đến với nhóm mười hai môn đồ.  18 Ðang khi họ ngồi ăn, Ðức Chúa Jesus nói, “Quả thật, Ta nói với các ngươi: một người trong các ngươi sẽ phản Ta, một người đang ăn với Ta.”
                19 Các môn đồ bắt đầu buồn bã và lần lượt hỏi Ngài, “Chắc chắn không phải con, phải không?”
                20 Ngài trả lời họ, “Ðó là một trong nhóm mười hai người, một người đã chấm miếng bánh chung một tô với Ta.  21 Con Người phải đi y như đã chép về Người, nhưng khốn thay cho kẻ phản bội Con Người.  Thà nó đừng sinh ra thì hơn.”

                """],
            ["Chúa Thiết Lập Tiệc Thánh": """
                (Mat 26:26-30; Lu 22:14-20; 1 Cô 11:23-35)
                
                22 Trong khi họ dùng bữa, Ngài lấy bánh, tạ ơn, bẻ ra, trao cho các môn đồ, và nói, “Hãy cầm lấy.  Ðây là thân thể Ta.”  23 Sau đó Ngài lấy chén, tạ ơn, rồi trao cho các môn đồ, và mọi người đều uống chén ấy.  24 Ngài nói với họ, “Ðây là huyết Ta, huyết của giao ước mới, đổ ra cho nhiều người.  25 Quả thật, Ta nói với các ngươi, Ta sẽ không uống nước nho nữa cho đến ngày đó, ngày Ta uống nước nho mới trong vương quốc Ðức Chúa Trời.”
                26 Sau khi hát một bản thánh ca, họ đi ra để lên Núi Ô-liu.

                """],
            ["Chúa Báo Trước Phi-rơ Sẽ Chối Ngài": """
                (Mat 26:31-35; Lu 22:31-34; Gg 13:36-38)
                
                27 Ðức Chúa Jesus nói với họ, “Tất cả các ngươi sẽ lìa bỏ Ta, vì có lời chép rằng,
                ‘Ta sẽ đánh người chăn,
                Và bầy chiên sẽ tản lạc.’
                28 Nhưng sau khi Ta sống lại, Ta sẽ đến Ga-li-lê trước các ngươi.”
                29 Phi-rơ nói với Ngài, “Dầu tất cả lìa bỏ Thầy, con sẽ không bao giờ lìa bỏ Thầy.”
                30 Ðức Chúa Jesus nói với ông, “Quả thật, Ta nói với ngươi: đêm nay, trước khi gà gáy hai lần, chính ngươi sẽ chối Ta ba lần.”
                31 Nhưng Phi-rơ nói quả quyết hơn, “Dù con phải chết với Thầy, con nhất quyết sẽ không chối Thầy.”  Tất cả môn đồ đều nói như vậy.

                """],
            ["Chúa Cầu Nguyện trong Vườn Ghết-sê-ma-nê": """
                (Mat 26:36-46; Lu 22:39-46)
                
                32 Bấy giờ họ đến một nơi gọi là Ghết-sê-ma-nê.  Ngài nói với các môn đồ Ngài, “Hãy ngồi đây trong khi Ta đi cầu nguyện.”  33 Ngài đem Phi-rơ, Gia-cơ, và Giăng theo, rồi bắt đầu buồn bã và sầu não.  34 Ngài nói với họ, “Linh hồn Ta buồn bã gần chết.  Hãy ở đây và thức canh.”
                35 Ngài đi xa thêm một quãng nữa, sấp mình xuống đất, và cầu nguyện rằng, nếu có thể được, xin giờ ấy qua khỏi Ngài.  36 Ngài nói, “A-ba, thưa Cha, Cha có thể làm mọi sự.  Xin cất chén này khỏi Con, nhưng không theo ý Con, mà theo ý Cha.”
                37 Ngài trở lại và thấy họ đều ngủ, Ngài nói với Phi-rơ, “Si-môn, ngươi ngủ sao?  Ngươi không thể thức canh một giờ sao?  38 Hãy thức canh và cầu nguyện để các ngươi khỏi sa vào chước cám dỗ.  Tâm linh thì muốn lắm, mà xác thịt thì yếu đuối.”
                39 Ngài lại đi, cầu nguyện, và nói y như lần trước.  40 Sau đó Ngài trở lại và thấy các môn đồ đang ngủ, vì mắt họ đã nặng trĩu quá rồi.  Họ không còn biết trả lời với Ngài thế nào.
                41 Ngài trở lại lần thứ ba và nói với họ, “Bây giờ mà các ngươi vẫn còn ngủ và nghỉ ư?  Ðủ rồi.  Ðã đến giờ rồi.  Này, Con Người sắp bị phản nộp vào tay những kẻ tội lỗi.  42 Hãy đứng dậy, chúng ta đi.  Này, kẻ phản Ta đến kìa.”

                """],
            ["Chúa Phó Mình cho Kẻ Ác": """
                (Mat 26:47-56; Lu 22:47-53; Gg 18:3-12)
                
                43 Trong khi Ngài còn nói, Giu-đa, một trong mười hai môn đồ, xông đến; hắn dẫn theo một đám đông mang gươm giáo, gậy gộc, do các trưởng tế, các thầy dạy giáo luật, và các trưởng lão sai đi.  44 Trước đó tên phản bội Ngài đã cho chúng một ám hiệu rằng, “Hễ người nào tôi hôn thì chính là người đó.  Hãy bắt người ấy và giải đi cho cẩn thận.”  45 Khi đến nơi, hắn liền tiến ngay lại Ngài và nói, “Chào Thầy,” rồi hắn hôn Ngài.  46 Chúng tra tay trên Ngài và bắt Ngài.  47 Nhưng một trong những người đứng gần đó rút gươm ra, chém một đầy tớ của vị thượng tế, chặt đứt tai người ấy.  48 Ðức Chúa Jesus lên tiếng và nói với họ, “Sao các ngươi đem gươm giáo và gậy gộc đến bắt Ta như thể bắt một tên trộm cướp vậy?  49 Hằng ngày Ta ở với các ngươi trong đền thờ và giảng dạy, mà các ngươi không bắt Ta.  Nhưng sự việc phải xảy ra như thế này để lời Kinh Thánh được ứng nghiệm.”
                50 Bấy giờ tất cả môn đồ đều bỏ Ngài mà chạy trốn.  51 Nhưng có một thanh niên kia đi theo Ngài, trên người chỉ quấn một tấm vải.  Chúng túm lấy chàng, 52 nhưng chàng bỏ tấm vải lại và vuột chạy thoát thân.

                """],
            ["Giới Lãnh Ðạo Do-thái Xét Xử Chúa": """
                (Mat 26:57-68; Lu 22:54-55, 63-71; Gg 18:13-14, 19-24)
                
                53 Người ta điệu Ðức Chúa Jesus đến vị thượng tế.  Bấy giờ tất cả các trưởng tế, các trưởng lão, và các thầy dạy giáo luật đều họp lại.  54 Phi-rơ đi theo Ngài xa xa cho đến khi vào sân của dinh thượng tế.  Ông ngồi chung với các cảnh binh và sưởi ấm bên đống lửa.  55 Các trưởng tế và cả Hội Ðồng cố tìm chứng cớ để buộc tội Ðức Chúa Jesus hầu có thể kết án tử hình Ngài, nhưng họ chẳng tìm được chứng cớ nào.  56 Vì tuy có nhiều kẻ đưa ra những chứng dối để buộc tội Ngài, nhưng các lời chứng của chúng lại không ăn khớp với nhau.  57 Có mấy kẻ đứng dậy làm chứng dối chống lại Ngài rằng, 58 “Chúng tôi có nghe ông ấy nói, ‘Ta sẽ phá đền thờ này, đã do tay người ta xây dựng, trong ba ngày Ta sẽ xây lại một đền thờ khác, không do tay người ta xây dựng.’”  59 Nhưng ngay về điểm ấy, lời chứng của họ cũng không ăn khớp với nhau.
                60 Bấy giờ vị thượng tế đứng dậy giữa họ và hỏi Ðức Chúa Jesus rằng, “Ngươi không trả lời sao?  Những người này tố cáo ngươi điều gì thế?”  61 Nhưng Ngài vẫn im lặng, không trả lời một tiếng.  Vị thượng tế lại chất vấn và hỏi Ngài, “Ngươi có phải là Ðấng Christ, Con của Ðấng Ðược Chúc Tụng không?”
                62 Bấy giờ Ðức Chúa Jesus đáp, “Chính Ta.  Rồi đây, các ngươi sẽ thấy Con Người ngồi bên phải Ðấng Quyền Năng và sẽ ngự trên mây trời mà đến.”
                63 Vị thượng tế bèn xé toạc chiếc áo choàng của ông và nói, “Chúng ta có cần các nhân chứng nữa chăng?  64 Quý vị đã nghe rõ những lời nói phạm thượng rồi đấy.  Quý vị tính sao?”  Tất cả Hội Ðồng đều lên án rằng Ngài đáng chết.  65 Một vài kẻ bắt đầu phun nhổ trên Ngài.  Chúng bịt mắt Ngài lại rồi thoi đấm Ngài.  Chúng nói với Ngài, “Hãy nói tiên tri đi!”  Các cảnh binh cũng túm lấy Ngài và tát Ngài túi bụi.

                """],
            ["Phi-rơ Chối Chúa": """
                (Mat 26:69-75; Lu 22:56-62; Gg 18:15-18, 25-27)
                66 Trong khi đó Phi-rơ đang ở dưới sân.  Một tớ gái của vị thượng tế đi tới, 67 khi thấy Phi-rơ đang ngồi sưởi ấm, cô ấy nhìn chăm chăm vào ông, và nói, “Ông cũng là người ở với ông Jesus người Na-xa-rét.”
                68 Nhưng Phi-rơ chối phăng và nói, “Tôi không biết và cũng không hiểu cô nói gì.”  Nói xong ông đứng dậy và đi ra trước sân.  Lúc ấy một con gà cất tiếng gáy.
                69 Thấy ông đến đó, người tớ gái bước lại và nói với những người đứng gần đó, “Ông này là người trong bọn họ đấy.”  70 Nhưng Phi-rơ lại chối nữa.
                Một lát sau mấy người đứng gần đó nói với Phi-rơ, “Chắc chắn rồi, ông là một người trong bọn họ, vì ông cũng là người Ga-li-lê.”
                71 Nhưng Phi-rơ bắt đầu nguyền rủa và thề, “Tôi không biết người các ông nói là ai.”  72 Ngay lúc đó con gà cất tiếng gáy lần thứ hai.
                Phi-rơ nhớ lại những lời Ðức Chúa Jesus đã nói với ông, “Trước khi gà gáy hai lần, ngươi sẽ chối Ta ba lần.”  Ông bật khóc nức nở.

                """]
            ]),
        Chapter(15, passages: [
            ["Chúa Bị Nộp cho Phi-lát": """
                (Mat 27:1-2, 11-14; Lu 23:1-5; Gg 18:28-38)
                
                1 Trời vừa tảng sáng các trưởng tế đã lập tức họp lại với các trưởng lão, các thầy dạy giáo luật, và toàn thể Hội Ðồng.  Họ trói Ðức Chúa Jesus, giải Ngài đi, và nộp cho Phi-lát.
                2 Phi-lát hỏi Ngài, “Ngươi có phải là Vua dân Do-thái không?”
                Ngài đáp, “Chính ngươi nói thế.”
                3 Bấy giờ các trưởng tế cáo buộc Ngài đủ điều.  4 Phi-lát lại hỏi Ngài nữa, “Ngươi không trả lời gì sao?  Hãy xem, họ cáo buộc ngươi biết bao nhiêu tội.”  5 Nhưng Ðức Chúa Jesus không trả lời gì cả, khiến Phi-lát phải ngạc nhiên.

                """],
            ["Phi-lát Kết Án Chúa": """
                (Mat 27:15-26; Lu 23:13-25; Gg 18:39-19:16)
                
                6 Vào thuở ấy cứ mỗi dịp lễ lớn, Phi-lát có thông lệ phóng thích một tù nhân cho dân, bất cứ người nào họ yêu cầu.  7 Lúc ấy có một người tên là Ba-ra-ba đang bị giam trong ngục với những kẻ dấy loạn; ông ấy đã can tội sát nhân trong cuộc nổi loạn.  8 Vậy dân đến và bắt đầu yêu cầu Phi-lát ban ân xá theo thông lệ.  9 Phi-lát hỏi họ, “Các ngươi muốn ta phóng thích Vua dân Do-thái cho các ngươi không?”  10 Bởi ông biết chỉ vì ganh tị mà các trưởng tế đã nộp Ngài cho ông.  11 Nhưng các trưởng tế xúi giục dân, yêu cầu ông phóng thích Ba-ra-ba cho họ.  12 Phi-lát hỏi lại họ, “Vậy các ngươi muốn ta làm gì với người các ngươi gọi là Vua dân Do-thái?”
                13 Họ la to, “Hãy đóng đinh hắn trên cây thập tự!”
                14 Phi-lát hỏi họ, “Tại sao?  Người này đã làm điều ác gì?”
                Nhưng họ lại gào to hơn, “Hãy đóng đinh hắn trên cây thập tự!”
                15 Vậy để làm vừa lòng đám đông, Phi-lát sai thả Ba-ra-ba cho họ.  Sau khi cho đánh Ðức Chúa Jesus bằng roi có móc gai, ông trao Ngài cho họ để đem đóng đinh vào cây thập tự.

                """],
            ["Lính La-mã Hành Hạ Chúa": """
                (Mat 27:27-31; Gg 19:2-3)
                
                16 Bọn lính dẫn Ngài vào sân (cũng gọi là bản doanh của tổng trấn), rồi tập họp cả đơn vị lại.  17 Chúng mặc cho Ngài một áo choàng màu đỏ điều; sau khi lấy nhánh gai kết thành một vương miện, chúng đội nó lên đầu Ngài, 18 đoạn chúng chào Ngài rằng, “Vạn tuế Vua dân Do-thái!”  19 Chúng lấy gậy đập đầu Ngài, phun nhổ trên Ngài, rồi quỳ xuống lạy Ngài.  20 Sau khi đã chế nhạo Ngài, chúng lột chiếc áo choàng màu đỏ điều ra và mặc áo của Ngài lại cho Ngài, đoạn chúng dẫn Ngài ra để đóng đinh trên cây thập tự.

                """],
            ["Chúa Chịu Ðóng Ðinh": """
                (Mat 27:32-34; Lu 23:26-43; Gg 19:17-27)
                
                21 Dọc đường chúng bắt một người vừa từ dưới quê lên, tình cờ đi ngang qua đó tên là Si-môn, quê ở Sy-ren, cha của A-léc-xan-đơ và Ru-phu, vác cây thập tự cho Ngài.  22 Chúng dẫn Ngài đến một chỗ gọi là Gô-gô-tha, nghĩa là Ðồi Sọ.  23 Chúng cho Ngài uống rượu pha với mộc dược, nhưng Ngài không uống.  24 Kế đó chúng đóng đinh Ngài vào cây thập tự và chia nhau y phục Ngài bằng cách bắt thăm để xem ai được gì.
                25 Chúng đóng đinh Ngài vào lúc chín giờ sáng.  26 Bản án kết tội Ngài ghi rằng, “Vua dân Do-thái.”
                27 Cùng với Ngài chúng đóng đinh hai tên trộm cướp, một tên ở bên phải và một tên ở bên trái.  28 Thế là ứng nghiệm lời Kinh Thánh,
                “Ngài đã bị liệt vào hàng những kẻ phạm pháp.”
                29 Những người đi qua đó mỉa mai Ngài; họ lắc đầu và nói, “Ủa, ông là người muốn phá đền thờ và xây lại trong ba ngày đấy à?  30 Hãy cứu chính ông đi và hãy xuống khỏi cây thập tự đi!”
                31 Tương tự, các trưởng tế và các thầy dạy giáo luật cũng nhạo báng Ngài.  Họ nói với nhau, “Hắn đã cứu người khác mà không cứu được chính mình.  32 Bây giờ hãy để Ðấng Christ, Vua của I-sơ-ra-ên, xuống khỏi cây thập tự, để chúng ta thấy và tin.”  Những kẻ bị đóng đinh với Ngài cũng nhiếc móc Ngài.

                """],
            ["Chúa Chết": """
                (Mat 27:45-56; Lu 23:44-49; Gg 19:28-30)
                
                33 Từ mười hai giờ trưa đến ba giờ chiều cả xứ đều tối tăm.  34 Lúc ba giờ chiều, Ðức Chúa Jesus kêu lớn tiếng, “Ê-lô-i! Ê-lô-i! Lê-ma Sa-bách-tha-ni?”  Nghĩa là “Ðức Chúa Trời của con ôi!  Ðức Chúa Trời của con ôi!  Sao Ngài lìa bỏ con?”
                35 Mấy người đứng gần đó nghe thế bèn nói, “Kìa, ông ấy đang gọi Ê-li.”
                36 Một người chạy đi lấy một miếng xốp, thấm đầy giấm, buộc vào đầu cây sậy, đưa cho Ngài uống, và nói, “Cứ để vậy, xem Ê-li sẽ đến cứu ông ấy xuống chăng.”
                37 Ðức Chúa Jesus kêu một tiếng lớn, rồi trút hơi thở cuối cùng.  38 Bức màn trong đền thờ bị xé ra làm hai, từ trên xuống dưới.
                39 Khi viên đại đội trưởng đứng đối diện Ngài thấy Ngài tắt thở như vậy, ông nói, “Người này quả thật là Con Ðức Chúa Trời!”
                40 Lúc ấy cũng có mấy phụ nữ đứng nhìn từ xa, trong đó có Ma-ry Mạc-đa-len, Ma-ry mẹ của Gia-cơ trẻ và Giô-sê, và Sa-lô-mê.  41 Các bà ấy thường đi theo Ngài và hầu việc Ngài khi Ngài còn ở Ga-li-lê.  Nhiều bà khác đã đi với Ngài lên Giê-ru-sa-lem cũng có mặt tại đó.

                """],
            ["Sự An Táng Chúa": """
                (Mat 27:56-61; Lu 23:50-56; Gg 19:38-42)
                
                42 Ðến chiều tối, vì hôm đó là Ngày Chuẩn Bị, tức ngày trước ngày Sa-bát, 43 Giô-sép người A-ri-ma-thê, một hội viên được kính trọng của Hội Ðồng, cũng là người hằng trông đợi vương quốc Ðức Chúa Trời, đã bạo dạn đến gặp Phi-lát để xin thi thể Ðức Chúa Jesus.  44 Phi-lát thắc mắc vì không rõ Ngài đã chết chưa nên sai gọi viên đại đội trưởng đến; ông hỏi ông ấy phải chăng Ngài đã chết khá lâu rồi.  45 Sau khi nghe viên đại đội trưởng xác nhận, ông cho Giô-sép thi thể Ngài.  46 Giô-sép mua một cuộn vải gai, đem thi thể Ngài xuống, lấy cuộn vải gai quấn lại, rồi đặt vào một ngôi mộ đã đục sẵn trong vách đá; đoạn ông lăn một tảng đá chận cửa mộ lại.  47 Ma-ry Mạc-đa-len và Ma-ry mẹ của Giô-sê thấy rõ nơi họ an táng Ngài.

                """]
            ]),
        Chapter(16, passages: [
            ["Chúa Sống Lại": """
                (Mat 28:1-8; Lu 24:1-12; Gg 20:1-10)
                
                1 Ngày Sa-bát vừa xong, Ma-ry Mạc-đa-len, Ma-ry mẹ của Gia-cơ, và Sa-lô-mê đã mua dầu thơm để họ có thể đến xức xác Ngài.  2 Ngày thứ nhất trong tuần, lúc sáng tinh sương, khi mặt trời vừa ló dạng, các bà đã cùng nhau đến mộ.  3 Họ nói với nhau, “Ai sẽ lăn tảng đá chận cửa mộ giúp chúng ta?”  4 Nhưng khi nhìn lên, họ thấy tảng đá chận cửa mộ, một tảng đá rất lớn, đã được lăn qua một bên rồi.  5 Vừa khi bước vào trong mộ, họ thấy một thanh niên mặc y phục trắng toát ngồi bên phải, họ hoảng sợ.  6 Nhưng người ấy bảo họ, “Ðừng sợ.  Có lẽ các ngươi đang tìm Ðức Chúa Jesus người Na-xa-rét, Ðấng đã chịu đóng đinh.  Ngài đã sống lại rồi. Ngài không còn ở đây.  Hãy xem, đó là chỗ họ đã đặt thi hài Ngài.  7 Bây giờ hãy đi, báo cho các môn đồ Ngài và Phi-rơ biết rằng Ngài đã đi trước các ngươi đến Ga-li-lê; ở đó các ngươi sẽ thấy Ngài, như Ngài đã nói với các ngươi.”
                8 Vậy họ đi ra, chạy trốn khỏi mộ, vừa run vừa kinh ngạc.  Họ không dám nói với ai vì họ quá đỗi sợ hãi.

                """],
            ["""
             PHỤ TRƯƠNG CỦA SÁCH MÁC
             Chúa Hiện Ra cho Ma-ry Mạc-đa-len
            """: """
                (Mat 28:9-10; Gg 20:11-18)
                
                9 Sau khi Ngài đã sống lại vào sáng sớm ngày thứ nhất trong tuần, trước hết Ngài hiện ra cho Ma-ry Mạc-đa-len, người đã được Ngài đuổi bảy quỷ dữ ra.  10 Bà đi và báo tin cho những người đã từng ở với Ngài, trong khi họ đang buồn thảm và khóc than.  11 Nhưng khi nghe bà nói rằng Ngài đã sống lại và bà đã gặp Ngài, họ đều không tin.

                """],
            ["Chúa Hiện Ra cho Hai Môn Ðồ": """
                (Lu 24:13-35)
                
                12 Sau đó Ðức Chúa Jesus lấy hình dáng khác hiện ra cho hai người của họ khi hai người ấy đang đi về miền quê.  13 Hai người ấy trở lại và nói cho các môn đồ khác, nhưng họ cũng không tin hai môn đồ đó.

                """],
            ["Chúa Hiện Ra cho Mười Một Môn Ðồ": """
                (Mat 28:16-20; Lu 24:36-49; Gg 20:19-23; Công 1:6-8)
                
                14 Sau đó Ngài hiện ra cho nhóm mười một môn đồ khi họ đang ngồi ăn.  Ngài quở trách họ về sự vô tín và sự cứng lòng của họ, bởi vì họ không tin lời những người đã thấy Ngài sau khi Ngài sống lại.
                15 Ngài bảo họ, “Hãy đi khắp thế giới, giảng Tin Mừng cho mọi người.  16 Ai tin và chịu báp-têm sẽ được cứu, nhưng ai không tin sẽ bị kết tội.  17 Các dấu lạ này sẽ cặp theo những người tin: họ sẽ nhân danh Ta đuổi quỷ, họ sẽ nói các thứ tiếng mới, 18 họ bắt rắn bằng tay, nếu họ uống nhằm thức uống có chất độc, họ sẽ không bị hại gì, và khi họ đặt tay trên người bịnh, người bịnh sẽ được lành.”

                """],
            ["Chúa Thăng Thiên": """
                (Lu 24:50-53; Công 1:9-11)
                
                19 Sau khi nói chuyện với các môn đồ, Ðức Chúa Jesus được cất lên trời và ngồi bên phải Ðức Chúa Trời.  20 Các môn đồ đi ra và rao giảng khắp nơi.  Chúa cùng làm việc với họ và xác chứng sứ điệp của họ bằng những dấu lạ cặp theo.

                """]
            ])
    ]
    
}


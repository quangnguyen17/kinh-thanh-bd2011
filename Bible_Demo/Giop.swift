
class Giop: Book {
    
    override init() {
        super.init()
        title = "GIÓP"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Gia Ðình của Gióp": """
                1 Trong xứ U-xơ có một người tên Gióp.  Ông thật là một người trọn vẹn và ngay thẳng, một người kính sợ Ðức Chúa Trời và lánh xa điều ác.  2 Ông sinh được bảy con trai và ba con gái.  3 Ông có bảy ngàn chiên, ba ngàn lạc đà, năm trăm đôi bò cày, năm trăm lừa cái, và rất nhiều tôi tớ.  Do đó ông là người giàu sang quyền thế nhất so với tất cả những người ở phương đông thời bấy giờ.  4 Các con trai ông thường luân phiên nhau đến nhà từng người, tổ chức tiệc, rồi mời ba em gái của họ đến ăn uống với họ.  5 Khi những ngày tiệc tùng như thế xong, Gióp luôn sai người kêu họ đến và làm lễ thanh tẩy cho họ.  Ông thức dậy khi trời vẫn còn sớm và dâng các của lễ thiêu cho từng đứa con của ông, vì ông tự nhủ, “Biết đâu các con tôi đã phạm tội, và trong lòng chúng đã có những ý nghĩ xúc phạm đến Ðức Chúa Trời.”  Ðó là những gì Gióp thường làm.
                """],
            ["Sa-tan Tấn Công Gióp": """
                6 Một ngày kia các con của Ðức Chúa Trời đến trình diện trước mặt CHÚA, và Sa-tan cũng đến giữa họ.  7 CHÚA hỏi Sa-tan, “Ngươi ở đâu đến?”
                Sa-tan trả lời CHÚA, “Tôi đi tới đi lui khắp đất và đi lên đi xuống ở đó.”
                8 CHÚA hỏi Sa-tan, “Ngươi có thấy tôi tớ Ta là Gióp chăng?  Thật không một người nào trên đất được như nó.  Nó quả là một người trọn vẹn và ngay thẳng, một người kính sợ Ðức Chúa Trời và lánh xa điều ác.”
                9 Bấy giờ Sa-tan nói với CHÚA, “Gióp há kính sợ Ðức Chúa Trời mà không có lợi gì sao?  10 Há chẳng phải Ngài đã dựng hàng rào bảo vệ quanh ông ấy, quanh nhà ông ấy, và quanh mọi vật ông ấy có hay sao?  Ngài quả đã ban phước cho mọi việc tay ông ấy làm và đã khiến cho tài sản của ông ấy gia tăng trên đất.  11 Nhưng bây giờ nếu Ngài đưa tay ra đụng vào tài sản của ông ấy, khiến chúng bị thiệt hại, ông ấy sẽ nguyền rủa vào mặt Ngài ngay.”
                12 CHÚA phán với Sa-tan, “Ðược,  Ta cho phép ngươi được quyền làm gì với những gì nó có thì làm, nhưng ngươi không được đụng tay tới mình nó.”  Vậy Sa-tan đi ra khỏi thánh nhan CHÚA.
                """],
            ["Sa-tan Tấn Công Tài Sản và Con Cái của Gióp": """
                13 Một ngày kia khi các con trai và các con gái của ông đang ăn tiệc và uống rượu trong nhà người anh cả của họ, 14  một sứ giả đến với Gióp và báo, “Các đôi bò đang cày và đàn lừa đang ăn cỏ bên cạnh, 15 bỗng dưng quân Sa-bê-an ở đâu túa ra tấn công và bắt chúng đem đi hết thảy.  Chúng đã dùng gươm giết các tôi tớ ông, chỉ một mình tôi thoát được, chạy về báo tin cho ông.”
                16 Trong khi người ấy vẫn còn nói, một người khác chạy đến và nói, “Lửa của Ðức Chúa Trời từ trên trời giáng xuống, thiêu rụi tất cả chiên và các tôi tớ ông.  Tất cả đều đã bị thiêu rụi, chỉ một mình tôi thoát được, chạy về báo tin cho ông.”
                17 Trong khi người ấy vẫn còn nói, một người khác chạy đến và nói, “Quân Canh-đê chia thành ba đạo, bất thần ba mặt tấn công, cướp hết các lạc đà và dẫn chúng đi mất.  Chúng đã dùng gươm giết các tôi tớ ông, chỉ một mình tôi thoát được, chạy về báo tin cho ông.”
                18 Trong khi người ấy vẫn còn nói, một người khác chạy đến và nói, “Các con trai và các con gái của ông đang ăn tiệc và uống rượu trong nhà anh cả của họ, 19 thình lình một trận cuồng phong từ sa mạc thổi tới, làm sụp bốn góc nhà, khiến nhà đổ xuống trên những người trẻ, và tất cả đều đã qua đời, chỉ một mình tôi thoát được, chạy về báo tin cho ông.”
                20 Bấy giờ Gióp đứng dậy, xé rách chiếc áo choàng ông đang mặc, rồi sấp mặt xuống đất, và thờ lạy.  21 Ông nói,
                “Tôi trần truồng ra khỏi lòng mẹ;
                Tôi sẽ trần truồng mà trở về.
                CHÚA ban cho, rồi CHÚA lại cất đi.
                Chúc tụng danh CHÚA.”
                22 Trong mọi sự đó Gióp không hề phạm tội, và ông không hề cáo buộc Ðức Chúa Trời đã hành động sai lầm.

                """]
            ]),
        Chapter(2, passages: [
            ["Sa-tan Tấn Công Sức Khỏe của Gióp": """
                1 Một ngày kia các con của Ðức Chúa Trời đến trình diện trước mặt CHÚA, và Sa-tan cũng đến giữa họ để trình diện trước mặt CHÚA.  2 CHÚA hỏi Sa-tan, “Ngươi ở đâu đến?”
                Sa-tan trả lời với CHÚA, “Tôi đi tới đi lui khắp đất và đi lên đi xuống ở đó.”
                3 CHÚA hỏi Sa-tan, “Ngươi có thấy tôi tớ Ta là Gióp chăng?  Thật không một người nào trên đất được như nó.  Nó quả là một người trọn vẹn và ngay thẳng, một người kính sợ Ðức Chúa Trời và lánh xa điều ác.  Nó vẫn giữ vững lòng liêm chính của nó, dù ngươi đã giục Ta chống lại nó và gây thiệt hại cho nó một cách vô cớ.”
                4 Bấy giờ Sa-tan trả lời với CHÚA, “Da đền da! Tất cả những gì người ta có họ có thể bỏ hết, miễn sao giữ được mạng mình.  5 Nhưng bây giờ nếu Ngài đưa tay ra đụng vào xương vào thịt ông ấy, gây hại đến sức khỏe ông ấy, ông ấy sẽ nguyền rủa vào mặt Ngài ngay.”
                6 CHÚA phán với Sa-tan, “Thôi được, Ta cho ngươi được quyền đụng đến thân thể nó, nhưng ngươi không được làm hại đến tính mạng nó.”
                7 Vậy Sa-tan đi ra khỏi thánh nhan CHÚA và hành hạ Gióp, khiến ông bị ung độc lở loét từ bàn chân đến đỉnh đầu.  8 Ông phải ngồi giữa đám tro, lấy mảnh sành, và gãi.
                9 Bấy giờ vợ ông nói với ông, “Ðến giờ này mà anh vẫn còn giữ lòng liêm chính của anh sao?  Anh hãy nguyền rủa Ðức Chúa Trời và chết quách cho rồi!”
                10 Nhưng ông trả lời bà, “Sao em nói như một bà điên vậy?  Khi Ðức Chúa Trời đưa tay ban phước, chúng ta đã biết đón nhận; bây giờ Ngài giáng họa, chúng ta lại không biết nhận lãnh sao?”  Trong mọi sự đó Gióp không để cho lời nói ra từ miệng ông làm cho ông mang tội.

                """],
            ["Ba Bạn của Gióp Ðến Thăm": """
                11 Bấy giờ, khi ba bạn của Gióp, Ê-li-pha người Tê-man, Binh-đát người Su-a, và Xô-pha người Na-a-mát, nghe tin về mọi tai họa xảy đến với ông, mỗi người lên đường đến thăm ông.  Họ hẹn gặp nhau và cùng đến nhà ông để chia buồn và an ủi ông.  12 Khi thấy ông ở đàng xa, họ không thể nhận ra ông, đến khi biết đúng là ông rồi, họ bật khóc lớn tiếng.  Họ xé rách áo choàng họ đang mặc, rồi hốt bụi tung lên trời, và để bụi rơi xuống đầu họ.  13 Họ ngồi xuống đất với ông bảy ngày và bảy đêm.  Không ai thốt được một lời nào với ông, vì họ thấy nỗi đau đớn của ông quá lớn.
                """]
            ]),
        Chapter(3, passages: [
            ["Gióp Nguyền Rủa Ngày Sinh của Ông": """
                1 Sau đó Gióp mở miệng và nguyền rủa ngày sinh của ông. 2 Gióp nói:
                3 Ước chi ngày tôi sinh ra biến mất;
                Ước chi đêm người ta nói “Bà đã mang thai một cháu trai” triệt tiêu.
                4 Ước chi ngày ấy trở thành tăm tối.
                Ước chi Ðức Chúa Trời từ trời cao không đoái đến nó,
                Và ánh sáng không tỏa rạng trên nó.
                5 Ước chi bóng tối và màn đen mù mịt cứ bám giữ lấy nó;
                Ước chi mây đen bao phủ nó.
                Ước chi bóng tối xảy ra giữa ban ngày làm nó kinh hãi.
                6 Ðêm đó ước chi màn đêm cứ giữ chặt lấy nó.
                Nguyện nó không được kể vào số những ngày trong năm.
                Nguyện nó không được tính vào số các ngày trong tháng.
                7 Phải, ước chi đêm đó chỉ là một đêm tĩnh mịch.
                Ước chi trong đêm đó không ai nghe tiếng reo to mừng rỡ, vì đã nghe tiếng trẻ khóc chào đời.
                8 Nguyện những ai hay nguyền rủa hãy nguyền rủa ngày ấy;
                Ðó là những người có khả năng chửi rủa đến nỗi quái vật cũng phải nổi khùng.
                9 Nguyện những sao mai của ngày ấy bị khuất đi trong tăm tối;
                Nguyện nó mong đợi ánh bình minh nhưng chẳng có gì;
                Nguyện mắt nó sẽ không thấy tia hừng đông nào xuất hiện;
                10 Bởi vì nó đã không đóng cửa lòng của mẹ tôi lại,
                Hầu mắt tôi khỏi phải nhìn thấy cảnh đau đớn như thế này.
                11 Sao tôi đã không chết đi khi vừa mới chào đời?
                Sao lúc tôi ra khỏi lòng mẹ không là lúc tôi vừa tắt thở?
                12 Tại sao đã có những đầu gối để nâng niu tôi,
                Hay đã có bầu sữa mẹ để cho tôi bú?
                13 Vì nếu được chết yểu, bây giờ tôi đã nằm im và nín lặng;
                Tôi đã được an giấc và nghỉ ngơi,
                14  Với các vị vua và các mưu sĩ trên đất,
                Những người đã xây mộ cho mình trong nơi hoang vắng,
                15 Hay với những nhà quyền quý có lắm bạc nhiều vàng,
                Những người chất chứa trong các nhà họ biết bao tiền bạc.
                16 Hay tại sao tôi không được chôn như một bào thai bị sảo,
                Như một thai nhi không trông thấy ánh sáng mặt trời?
                17 Ở nơi đó kẻ gian ác hết còn cơ hội để gây rối,
                Những người mệt mỏi đã được nghỉ ngơi.
                18 Ở nơi đó các tù nhân cùng nhau được thoải mái;
                Họ không còn phải nghe tiếng quát tháo của cai tù.
                19 Ở nơi đó kẻ nhỏ và người lớn đều như nhau;
                Ngay cả các nô lệ cũng được tự do khỏi các chủ nhân của họ.
                20 Tại sao lại ban ánh sáng cho người đau khổ,
                Và ban mạng sống cho linh hồn kẻ sầu khổ bi thương,
                21 Những kẻ chỉ mong được chết, nhưng cái chết không đến;
                Họ đào bới tìm kiếm nó còn hơn tìm kho báu bị chôn giấu;
                22 Những kẻ đã quá đỗi vui mừng,
                Và nức lòng mừng rỡ khi tìm được phần mộ cho mình?
                23 Sao lại ban ánh sáng cho người không biết mình sẽ đi đâu;
                Người đã bị Ðức Chúa Trời dựng hàng rào bao vây bốn phía?
                24 Vì tiếng thở dài ảo não đến với tôi đều đặn như cơm bánh,
                Và tiếng rên rỉ của tôi cứ tuôn ra như uống nước hằng ngày.
                25 Quả thật những gì tôi lo sợ đã xảy đến với tôi;
                Những gì tôi kinh hãi đã xảy ra cho tôi.
                26 Tôi không được thoải mái, tôi không được bình tịnh,
                Tôi không được nghỉ ngơi, vì rắc rối phiền muộn đã ập đến rồi.

                """]
            ]),
        Chapter(4, passages: [
            ["Ê-li-pha Cho Rằng Gióp Ðã Phạm Tội": """
                1 Bấy giờ Ê-li-pha người Tê-man lên tiếng:
                2 Nếu ai nói với anh cảm nghĩ của mình, anh có giận không?
                Nhưng ai có thể cứ im lặng mãi mà không lên tiếng?
                3 Này, anh đã dạy bảo nhiều người;
                Anh đã giúp cho những cánh tay yếu đuối trở nên mạnh mẽ.
                4 Lời khuyên bảo của anh đã nâng đỡ những người bị vấp ngã;
                Anh đã làm cho những đầu gối lỏng lẻo được vững vàng.
                5 Nhưng bây giờ thảm cảnh đến với anh, anh đâm ra thất chí;
                Nó đụng đến anh, anh kinh hãi bàng hoàng.
                6 Chẳng lẽ lòng kính sợ Chúa của anh không cho anh ít tự tin,
                Ðức liêm chính của anh không cho anh chút hy vọng gì sao?
                7 Xin anh nhớ lại xem, có bao giờ người vô tội mà bị diệt mất chăng?
                Có nơi nào người ngay thẳng lại bị tiêu vong chăng?
                8 Nhưng điều tôi thấy là: ai cày để trồng tội ác,
                Và ai gieo rắc rối phiền muộn, ắt sẽ gặt những thứ ấy.
                9 Chỉ một cái hắt hơi của Ðức Chúa Trời, chúng liền chết mất,
                Chỉ một cái nhảy mũi của Ngài, chúng bị thiêu hủy tức thì.
                10 Ðâu còn tiếng gầm của sư tử, tiếng rống của sư tử hung tàn,
                Các răng nhọn của sư tử tơ đã bị bẻ gãy cả rồi.
                11 Con sư tử chúa đàn cũng phải chết vì không mồi,
                Ðàn con nhỏ của sư tử cái ắt phải bị tan lạc.
                12 Bây giờ có một lời đã lặng lẽ đến với tôi,
                Tai tôi đã nghe tiếng của nó thì thầm.
                13 Giữa các tư tưởng xuất hiện qua các khải tượng trong đêm,
                Khi giấc ngủ say chụp xuống trên những người phàm.
                14  Một cơn sợ hãi đã đến với tôi, tôi run lên cầm cập;
                Tất cả các xương tôi đều lẩy bẩy rụng rời.
                15 Một thần linh bay lướt qua mặt tôi,
                Mình tôi nổi gai ốc, và lông tóc tôi dựng đứng.
                16 Vị thần ấy đứng yên ở đó,
                Nhưng tôi không thể nhận ra hình dáng của vị thần.
                Có một hình dạng ở trước mắt tôi;
                Hình dạng ấy cứ đứng yên ở đó, rồi tôi nghe tiếng nói:
                17 “Người phàm có thể công chính hơn Ðức Chúa Trời chăng?
                Loài người há trong sạch hơn Ðấng Tạo Hóa của mình sao?
                18 Ngay cả các tôi tớ của Ngài mà Ngài còn chưa tin cậy;
                Các thiên sứ của Ngài mà Ngài còn bắt lỗi,
                19 Huống chi những kẻ sống trong căn nhà bằng đất sét, với nền móng bằng bụi đất,
                Nó có thể bị nghiền nát như người ta bóp nát một con bướm đêm.
                20 Sáng chúng còn đó, chiều chưa tàn chúng đã bị diệt mất rồi;
                Chúng đã chết mất vĩnh viễn, và không ai quan tâm đến chúng nữa.
                21 Dây căng lều của chúng đã bị nhổ theo chúng cả rồi sao?
                Chúng chết mà không biết khôn ngoan nhận thức.”

                """]
            ]),
        Chapter(5, passages: [
            ["Ê-li-pha Cho Rằng Ðức Chúa Trời Sửa Phạt Gióp": """
                1 Bây giờ anh cứ cầu khẩn đi, để xem ai sẽ trả lời anh?
                Trong các thần thánh, để xem vị nào sẽ phù hộ anh?
                2 Chắc chắn cơn tức giận của kẻ dại sẽ giết chết nó,
                Lòng ganh tỵ của kẻ khờ sẽ hại chết nó.
                3 Tôi đã thấy kẻ điên dại bắt đầu được thành công,
                Nhưng ngay lập tức tôi đã nguyền rủa nơi ở của nó.
                4 Các con cái nó không được an toàn,
                Chúng bị nghiền nát tại cổng thành và không ai giải cứu.
                5 Kẻ đói quá ăn mất vụ mùa nó sắp thu hoạch,
                Nó giựt lấy ăn ngấu nghiến dù bị gai góc cản ngăn;
                Kẻ khát quá thèm muốn tiêu xài tài sản của nó.
                6 Vì nỗi đau đớn không phải phát sinh từ đất,
                Những rắc rối muộn phiền cũng không phải từ dưới đất chui lên.
                7 Này con người sinh ra để chuốc lấy rắc rối phiền muộn,
                Giống như những tàn lửa từ đống lửa bất chợt bắn ra.
                8 Về phần tôi, tôi sẽ tìm kiếm Ðức Chúa Trời,
                Tôi sẽ phó thác duyên cớ của tôi cho Ðức Chúa Trời.
                9 Ngài làm những việc lớn lao khôn dò khôn thấu,
                Ngài thực hiện những việc lạ lùng vô lượng vô vàn.
                10 Ngài ban mưa xuống đất;
                Ngài cho nước tưới khắp ruộng đồng;
                11 Ngài nâng những kẻ hèn hạ lên chỗ cao sang;
                Ngài nhấc những kẻ sầu thảm vào nơi an toàn thoải mái.
                12 Ngài làm bại kế hoạch của phường xảo quyệt,
                Ðể những việc tay chúng làm không được thành công.
                13 Ngài đối phó với bọn ma lanh theo cách tinh ranh của chúng,
                Và chước của phường quỷ quyệt phải bị hủy bỏ thình lình.
                14  Giữa ban ngày chúng loay hoay như tìm đường trong đêm tối,
                Giữa chính ngọ chúng mò mẫm như lần bước giữa đêm đen.
                15 Nhưng Ngài cứu kẻ khốn cùng khỏi lưỡi gươm kề bên miệng,
                Thoát khỏi tay những kẻ có thế lực quyền hành.
                16 Nhờ thế người nghèo khó có niềm hy vọng;
                Phường gian ác phải ngậm miệng im hơi.
                17 Phước thay cho người được Ðức Chúa Trời khiển trách,
                Vậy anh đừng coi thường sự sửa phạt của Ðấng Toàn Năng.
                18 Vì Ngài làm cho bị thương, rồi chính Ngài băng bó lại;
                Ngài đánh cho bầm đau, rồi Ngài ra tay chữa trị cho lành.
                19 Ngài sẽ giải thoát anh khỏi sáu điều phiền muộn,
                Ðến lần thứ bảy, tai họa sẽ không thể chạm đến anh.
                20 Trong nạn đói, Ngài cứu anh thoát chết,
                Trong chiến tranh, Ngài giữ anh thoát khỏi gươm đao.
                21 Anh sẽ được che giấu khỏi những lời đả kích hiểm ác,
                Anh sẽ không sợ gì khi cơn hủy diệt đến gần.
                22 Anh sẽ mỉm cười trước cơn hủy diệt và trước nạn đói,
                Anh sẽ không sợ gì các thú dữ trên đất.
                23 Vì anh sẽ hòa mình ngay với cả sỏi đá ngoài đồng,
                Nên các thú dữ sẽ sống chung hòa bình với anh.
                24 Anh sẽ biết rằng trại của anh đều an toàn vô hại;
                Anh sẽ kiểm lại ràn chiên và thấy chẳng bị mất con nào.
                25 Anh sẽ biết rằng con cháu anh sẽ sinh ra đông đúc,
                Và dòng dõi anh sẽ nhiều như cỏ mọc ngoài đồng.
                26 Anh sẽ hưởng trọn tuổi cao cho đến khi vào phần mộ,
                Như bó lúa đã chín vàng sẵn sàng được đem đập trong sân.
                27 Ðó là những gì chúng tôi đã khám phá được, và đó là sự thật.
                Mong anh hãy lắng nghe và rút tỉa điều ích lợi cho mình.

                """]
            ]),
        Chapter(6, passages: [
            ["Gióp Tin Rằng Sự Than Phiền của Ông Là Hợp Lý": """
                1 Bấy giờ Gióp trả lời và nói:
                2 Ôi ước chi nỗi buồn của tôi có thể đem cân,
                Ước gì nỗi khổ của tôi có thể cân trên bàn cân,
                3 Chắc chắn nó sẽ nặng hơn cát nơi bờ biển;
                Vì thế lời tôi có phần thiếu đắn đo suy nghĩ;
                4 Vì các mũi tên của Ðấng Toàn Năng đã ghim thấu vào tôi,
                Chất độc của nó đã thấm vào tâm linh tôi;
                Nỗi hãi hùng của Ðức Chúa Trời đã dàn trận chống lại tôi;
                5 Có lừa nào kêu la khi ăn không hết cỏ non?
                Có bò nào rống khi cỏ khô rơm rạ chất đầy trong máng?
                6 Thức ăn lạt lẽo, ai lại không muốn nêm vào ít muối?
                Tròng trắng trứng gà nào có mùi vị gì chăng?
                7 Thấy mấy thứ đó, lòng tôi tự nhiên ngán ngẩm;
                Tôi chẳng thấy ngon lành gì khi ăn những thứ ấy đâu.
                8 Ôi, ước chi tôi được dâng lên lời thỉnh nguyện của mình,
                Và ước gì Ðức Chúa Trời sẽ ban cho tôi điều tôi mong ước.
                9 Ước chi Ðức Chúa Trời lấy làm vui mà nghiền nát tôi ra;
                Ước gì tay Ngài buông tôi ra và giết chết tôi đi.
                10 Ðược như thế, tôi sẽ lấy làm an ủi,
                Dù đau đớn không nguôi, tôi sẽ chấp nhận cách vui lòng;
                Vì dù sao tôi đã không chối bỏ những lời của Ðấng Thánh.
                11 Làm sao tôi đủ sức để đợi chờ ơn giải cứu?
                Tôi không biết cuối cùng mình sẽ ra sao để có thể kiên nhẫn đợi chờ?
                12 Sức lực của tôi nào phải là sức lực của đá?
                Da thịt tôi nào phải cứng chắc như đồng?
                13 Tôi không còn sức để giúp chính mình đứng vững nữa;
                Tôi không nghĩ mình sẽ thành công dù cố gắng thế nào.
                14  An ủi bạn trong lúc bạn đau buồn là phải lẽ;
                Ai không làm như thế là quên kính sợ Ðấng Toàn Năng.
                15 Bà con tôi đã trở mặt với tôi tựa như nước ở dòng suối chảy,
                Như nước đã chảy qua rồi, và chẳng ai muốn lưu luyến gì.
                16 Ở những nơi đầy tuyết giá, mặt suối bị đóng băng dày đặc;
                Nhưng nước vẫn âm thầm chảy bên dưới trong tối tăm.
                17 Rồi đến mùa khô hạn, dòng suối ngưng tuôn chảy;
                Hơi nóng làm bốc hơi các vũng nước còn đọng lại trên dòng.
                18 Các đoàn lữ hành đến bên dòng suối, rồi thất vọng bỏ đi;
                Họ tiếp tục cuộc hành trình vào đồng hoang và chết mất.
                19 Các đoàn lữ hành từ Tê-ma trông mong rất nhiều ở nó;
                Các lữ khách từ Sê-ba cũng kỳ vọng nơi nó rất nhiều.
                20 Nhưng họ phải bẽ bàng vì đã quá tin tưởng trông mong;
                Họ đến nơi và đã hoàn toàn thất vọng.
                21 Vì bây giờ đối với tôi, các anh cũng không ích lợi gì như vậy;
                Các anh thấy tôi bị hoạn nạn và các anh đã kinh hoàng.
                22 Có bao giờ tôi hỏi, “Xin các anh giúp tôi ít tiền bạc,”
                Hay “Xin lấy của cải các anh mà giúp đỡ tôi” chăng?
                23 Hoặc “Xin giải cứu tôi khỏi tay kẻ thù của tôi,”
                Hay “Xin chuộc giùm tôi khỏi tay kẻ áp bức tôi” chăng?
                24 Xin nói ra cho tôi biết, tôi sẽ im không hỏi nữa;
                Xin giúp tôi hiểu xem, tôi sai ở chỗ nào?
                25 Ðành rằng lời ngay thật có biết bao sức mạnh;
                Nhưng lời chỉ trích của các anh chứng tỏ được gì chăng?
                26 Các anh nghĩ rằng các anh sẽ bắt bẻ lời nói của tôi,
                Và xem lời của người tuyệt vọng như gió thoảng hay sao?
                27 Phải, các anh bắt thăm nhau chia chác những trẻ thơ côi cút,
                Và ngay cả bạn bè, các anh bán đứng chẳng chạnh lòng.
                28 Vậy bây giờ xin các anh hãy nhìn thẳng vào mặt tôi đi;
                Các anh thừa biết rằng tôi không bao giờ nói dối với các anh.
                29 Tôi xin các anh hãy đổi ý, đừng để việc bất công này xảy ra nữa;
                Phải, xin hãy đổi ý, vì lẽ công bình của tôi tùy thuộc vào đó.
                30 Lưỡi tôi có nói điều gì sai trái chăng?
                Miệng tôi không thể nếm biết điều nào là đúng hay sai sao?

                """]
            ]),
        Chapter(7, passages: [
            ["Gióp Tin Rằng Nỗi Khổ của Ông Kéo Dài Vô Tận": """
                1 Chẳng phải người ta sống trên đất là phải tranh đấu hay sao?
                Và đời người vất vả khác gì cuộc sống kẻ làm thuê sao?
                2 Giống như người nô lệ mong cho ngày chóng tàn,
                Giống như người làm thuê mong sớm nhận được tiền công,
                3 Cũng thế, tôi đã bị định cho những tháng ngày vô nghĩa,
                Những đêm của tôi là những đêm đau khổ triền miên.
                4 Mỗi khi nằm xuống ngủ, tôi tự hỏi, “Không biết mình sẽ thức dậy và đêm sẽ qua chăng?”
                Rồi tôi trằn trọc và trăn trở mãi cho đến sáng.
                5 Thịt tôi bị bao bọc bằng giòi và vảy ghẻ cùng mình,
                Da tôi bị mưng mủ và lở loét khắp nơi.
                6 Những ngày của đời tôi qua nhanh hơn con thoi của thợ dệt,
                Và chúng chấm dứt trong vô vọng não nùng.
                7 Ôi, xin nhớ lại, đời con chỉ dài bằng một hơi thở;
                Mắt con sẽ không bao giờ thấy phước hạnh nữa sao?
                8 Mắt của Ðấng đã từng thấy con sẽ không còn thấy con đâu nữa,
                Ðang khi mắt Ngài nhìn con, con tan biến, chẳng còn gì.
                9 Như mây tan và biến mất thể nào,
                Kẻ xuống âm phủ sẽ không trở lên cũng thể ấy.
                10 Nó sẽ không trở về nhà nó nữa;
                Nơi nó ở sẽ không nhận biết nó nữa.
                11 Vì thế con sẽ không kiềm hãm môi miệng con nữa,
                Con sẽ nói ra trong lúc tâm linh con thống khổ âu sầu.
                Con sẽ phàn nàn trong khi tâm hồn con buồn rầu cay đắng.
                12 Con đâu phải là biển cả hay cá sấu dưới biển,
                Mà Ngài phải lập kẻ canh chừng con từng phút từng giây?
                13 Khi con nói, “Giường của mình sẽ làm cho mình được an ủi,
                Nệm của mình sẽ làm cho mình vơi nhẹ bớt buồn đau,”
                14  Thì Ngài lại làm cho con sợ hãi vì những cơn ác mộng,
                Ngài làm cho con kinh hoàng vì những khải tượng hãi hùng.
                15 Vì vậy con thà bị treo cổ và chết phứt cho rồi,
                Hơn là cứ sống trong xương thịt mà đau đớn thế này.
                16 Con chán ghét đời sống của con rồi;
                Con không muốn sống cao niên trường thọ nữa.
                Xin buông con ra, để mặc cho con sống hay chết,
                Vì đời con chỉ dài bằng một hơi thở.
                17 Loài người là gì mà Ngài coi trọng như vậy?
                Tại sao Ngài phải bận tâm lưu ý đến con người?
                18 Tại sao mỗi sáng Ngài phải thăm viếng nó?
                Tại sao Ngài phải thử nghiệm nó từng phút từng giây?
                19 Ngài sẽ không ngoảnh mặt khỏi con cho đến bao lâu nữa?
                Sao không để con yên thân cho đến khi con nuốt xong nước bọt của mình?
                20 Nếu con phạm tội thì mặc kệ con, chứ can hệ gì đến Ngài?
                Ôi Ðấng Dò Xét Loài Người, tại sao Ngài lại chọn con làm mục tiêu?
                Tại sao con lại trở thành một gánh nặng của Ngài?
                21 Tại sao Ngài không tha thứ những vi phạm của con và vứt bỏ tội lỗi của con cho rồi?
                Vì chẳng mấy chốc nữa con sẽ bị vùi tan trong đất bụi;
                Bấy giờ dù Ngài có vất vả tìm kiếm con, con sẽ không còn.

                """]
            ]),
        Chapter(8, passages: [
            ["Binh-đát Cho Rằng Gióp Phải Xét Lại Nếp Sống của Mình": """
                1 Bấy giờ Binh-đát người Su-a đáp lời và nói:
                2 Anh cứ nói những điều ấy cho đến bao giờ mới thôi?
                Anh cứ nói ào ào như cuồng phong thổi tới.
                3 Ðức Chúa Trời có bao giờ bẻ cong công lý chăng?
                Ðấng Toàn Năng há uốn cong lẽ chính trực hay sao?
                4 Nếu các con anh đã phạm tội đối với Ngài,
                Thì Ngài bắt chúng phải gánh lấy hậu quả tội lỗi của chúng;
                5 Nếu anh chuyên tâm tìm kiếm Ðức Chúa Trời,
                Và hết lòng khẩn nguyện với Ðấng Toàn Năng,
                6 Nếu anh quả thật là người trong sạch và ngay thẳng,
                Thì bây giờ Ngài sẽ đứng dậy để binh vực anh,
                Và sẽ tái lập anh vào cương vị của một người công chính;
                7 Dù lúc bắt đầu hơi có phần khiêm tốn,
                Nhưng đến cuối cùng sẽ vĩ đại khôn lường.
                8 Tôi xin anh hãy tìm hiểu kinh nghiệm của các bậc tiền nhân,
                Và suy xét những gì tổ tiên của họ đã tìm thấy.
                9 Vì chúng ta mới có mặt ngày hôm qua và chẳng biết gì,
                Vì những ngày của chúng ta trên đất qua mau như cái bóng.
                10 Há chẳng phải các vị tiền bối sẽ dạy anh và bảo anh,
                Và sẽ nói cho anh biết tri thức nằm lòng của họ hay sao?
                11 Cây lau há có thể mọc lên nơi không phải bùn lầy?
                Cây sậy há có thể mọc lên nơi không có nước?
                12 Khi đang còn xanh tươi chưa kịp cắt về,
                Chúng đã bị khô héo trước các loài cỏ khác.
                13 Ðó là số phận của mọi kẻ quên ơn lìa bỏ Ðức Chúa Trời;
                Hy vọng của những kẻ không tin kính Chúa sẽ tiêu vong.
                14  Nơi nó nương dựa bị hoàn toàn sụp đổ;
                Chỗ nó tin cậy chỉ là màng nhện mong manh.
                15 Nó dựa vào căn nhà, nhưng nhà không đứng vững;
                Nó bám vào căn nhà, nhưng nhà chẳng còn được bao lâu.
                16 Nó như cây lớn mạnh xanh tươi dưới ánh mặt trời,
                Các nhánh nó vươn ra tỏa rộng khắp vườn;
                17 Các rễ nó quấn chằng chịt chung quanh đống đá;
                Các rễ con nó len lỏi vào giữa những sỏi đá và bám vào.
                18 Nhưng khi nó vừa bị bật gốc khỏi nơi ấy,
                Nơi ấy liền phủ nhận nó rằng, “Ta chưa hề thấy ngươi.”
                19 Này, đây là niềm vui của đường lối nó:
                Từ dưới mặt đất sẽ có các cây khác mọc lên.
                20 Này, Ðức Chúa Trời sẽ không loại bỏ người vẹn toàn đạo đức;
                Ngài sẽ không phù hộ tay kẻ gian ác bao giờ.
                21 Ngài sẽ làm cho miệng anh đầy tiếng cười vui vẻ,
                Ngài sẽ ban cho môi anh vang những tiếng reo mừng.
                22 Những kẻ ghét anh sẽ mặc lấy xấu hổ;
                Và chỗ ở của bọn gian ác sẽ không còn nữa.

                """]
            ]),
        Chapter(9, passages: [
            ["Gióp Nghĩ Rằng Ðức Chúa Trời Ðã Ðịnh Sao Thì Ðành Chịu Vậy": """
                1 Bấy giờ Gióp trả lời và nói:
                2 Quả thật, biết trên nguyên tắc là như vậy;
                Nhưng làm sao loài người có thể được xem là công chính trước mặt Ðức Chúa Trời?
                3 Nếu con người muốn tranh luận với Ngài,
                Thì trong một ngàn lần, con người không thể đáp lại một lần.
                4 Tâm trí Ngài quá khôn ngoan, quyền năng Ngài quá vĩ đại;
                Ai có thể đối chọi với Ngài mà thắng được chăng?
                5 Ngài dời non chuyển núi mà chúng không hay biết gì cả;
                Ngài lật đổ chúng khi Ngài nổi trận lôi đình.
                6 Ngài lắc rung trái đất thiếu điều nó văng ra khỏi quỹ đạo;
                Các nền tảng của nó đều bị lúc lắc lung lay.
                7 Ngài ra lịnh, mặt trời thôi trỗi dậy;
                Ngài niêm phong các vì sao, chúng không thể hiện ra.
                8 Một mình Ngài giương các tầng trời ra;
                Chân Ngài giẫm trên ba đào sóng cả.
                9 Ngài dựng nên chòm sao Bắc Ðẩu, chòm sao Thiên Lang,
                Chòm sao Thất Tinh, và các chòm sao ở phương nam.
                10 Ngài làm những việc lớn lao không sao hiểu thấu,
                Và những việc diệu kỳ thật vô số vô vàn.
                11 Này, Ngài đi ngang qua tôi, nhưng tôi không thể thấy Ngài;
                Ngài tiếp tục vượt qua, nhưng tôi không thể cảm nhận Ngài.
                12 Này, nếu Ngài muốn cất mạng ai, ai có thể ngăn chận Ngài được?
                Ai dám hỏi Ngài, ‘Ngài làm gì vậy?’ hay chăng?
                13 Nếu Ðức Chúa Trời không nguôi cơn thịnh nộ,
                Thì bè lũ của thủy quái cũng phải nằm rạp dưới chân Ngài.
                14  Làm sao tôi có thể đối đáp với Ngài được?
                Lý lẽ đâu tôi chọn để có thể tranh luận với Ngài?
                15 Dù tôi có đúng đi nữa, tôi vẫn không thể đối nại với Ngài;
                Tôi chỉ cầu mong ơn thương xót của Ðấng Ðoán Xét tôi thôi.
                16 Nếu tôi kêu cầu và được Ngài đáp lại;
                Tôi cũng không dám tin rằng Ngài chịu lắng nghe tôi.
                17 Vì Ngài đã đập tôi tan nát bằng một cơn bão tố,
                Khiến tôi bị thương tích quá nhiều mà tôi không biết vì sao.
                18 Ngài không cho tôi kịp lấy hơi để thở,
                Nhưng bắt tôi nuốt đầy bao nỗi đắng cay.
                19 Nếu phải đấu sức chăng? Ngài là Ðấng quyền năng vô đối;
                Nếu phải đấu lý chăng? Ai dám triệu Ngài ra tòa để xét xử đôi bên?
                20 Dù tôi có đúng đi nữa, chính miệng tôi sẽ buộc tôi mắc tội;
                Dù tôi không có gì sai, nó sẽ chứng minh rằng tôi quả đã sai lầm.
                21 Cho dù tôi vô tội đi nữa, điều đó cũng chẳng có giá trị gì.
                Tôi thật chán sống lắm rồi!
                22 Người tốt kẻ xấu đều bị đối xử như nhau;
                Do đó tôi nói, ‘Ngài diệt người ngay lành chung với phường gian ác!’
                23 Nếu tai họa thình lình thoạt đến gây ra chết chóc,
                Có lẽ Ngài thản nhiên nhìn kẻ vô tội bị khổ và mỉm cười!
                24 Lúc đất nước bị cai trị dưới tay phường gian ác, có lẽ Ngài sẽ che mắt các quan tòa;
                Nếu không phải Ngài, thì ai đây?
                25 Những ngày của đời con trôi qua lẹ hơn người chạy đưa tin;
                Chúng biến mất đi, không phước hạnh gì.
                26 Chúng lướt qua nhẹ nhàng như những chiếc thuyền nan;
                Như phượng hoàng lao xuống bắt mồi.
                27 Nếu con nói, ‘Con phải quên đi nỗi phiền muộn của mình,
                Bỏ bộ mặt buồn rầu của con đi, và phải tỏ nét mặt vui tươi.’
                28 Con vẫn sợ vì mọi khổ đau con đang gánh chịu;
                Vì con biết rằng Ngài chẳng xem con là kẻ vô tội thật đâu.
                29 Dù con có làm gì thì con cũng đã bị kể là kẻ gian ác;
                Vậy sao con phải vất vả chi nữa cho hoài công vô ích?
                30 Dù con có lấy nước của tuyết tan để tắm mình cho sạch;
                Hoặc rửa tay con bằng thuốc tẩy thượng hạng đi;
                31 Lúc đó Ngài sẽ nhận chìm con vào vũng bùn bẩn thỉu;
                Con sẽ bị ô dơ đến độ quần áo của con cũng gớm ghiếc con.
                32 Vì Ngài không phải là người phàm như tôi,
                Ðể tôi có thể đối nại với Ngài hoặc đưa Ngài ra tòa để cùng nhau chịu xét xử.
                33 Không ai có thể làm trọng tài để phân xử giữa chúng tôi,
                Ðể có quyền đặt tay quyết định trên cả hai chúng tôi.
                34 Ước gì Ngài cất bỏ cây roi của Ngài khỏi tôi,
                Ðể tôi không phải sợ hãi vì nỗi kinh hoàng của Ngài nữa.
                35 Bấy giờ tôi sẽ nói mà không còn sợ Ngài nữa,
                Vì bây giờ tôi không cảm thấy mình được như vậy.

                """]
            ]),
        Chapter(10, passages: [
            ["Gióp Chán Sống": """
                1 Tôi đã chán ghét cuộc sống của tôi rồi;
                Tôi sẽ để cho lời phàn nàn trong lòng tôi cứ tuôn ra;
                Tôi sẽ nói ra cảm nghĩ của mình khi linh hồn tôi cay đắng.
                2 Tôi sẽ thưa với Ðức Chúa Trời rằng, “Xin đừng kết án con;
                Xin cho con biết tại sao Ngài đem con ra cáo tội?
                3 Chẳng lẽ Ngài lấy làm thích thú khi đàn áp con,
                Khi Ngài khinh bỉ công việc của tay Ngài,
                Và mỉm cười ủng hộ mưu đồ của phường gian ác?
                4 Phải chăng mắt Ngài chỉ là mắt thịt?
                Hoặc Ngài nhìn vấn đề như cách nhìn của phàm nhân?
                5 Phải chăng những ngày của đời Ngài cũng ngắn ngủi như của phàm nhân?
                Hoặc những năm của đời Ngài cũng chóng qua như của nhân thế?
                6 Mà Ngài phải vội vàng tra xét xem phải chăng con đã có tội,
                Và điều tra xem con đã có lỗi hay chăng.
                7 Mặc dù Ngài đã biết con không phải là người xấu xa gian ác,
                Thế nhưng không ai có khả năng tự giải thoát khỏi tay Ngài.
                8 Chính tay Ngài đã dựng nên con và tạo nên hình hài con,
                Bây giờ Ngài lại đổi ý và tiêu diệt con sao?
                9 Cầu xin Ngài nhớ lại rằng Ngài đã nặn nên con như đất sét,
                Mà bây giờ Ngài muốn con trở về lại đất bụi hay sao?
                10 Há chẳng phải Ngài đã đổ con ra như sữa lỏng,
                Rồi làm cho con đặc lại như bơ sao?
                11 Ngài đã mặc cho con bằng da bằng thịt;
                Ngài đã kết các xương con và gân cốt con lại với nhau.
                12 Ngài đã ban cho con sự sống và tình yêu;
                Sự chăm sóc của Ngài đã giữ cho tâm linh con sống động.
                13 Nhưng có những điều Ngài lại giữ kín trong lòng;
                Con biết Ngài đã có chủ tâm khi làm như thế:
                14  Nếu con phạm tội, Ngài sẽ quan tâm theo dõi;
                Ngài sẽ không bỏ qua tội phạm của con đâu.
                15 Nếu con phạm tội, thật khốn cho con thay!
                Nếu con ngay lành, con cũng không thể ngẩng đầu lên, vì thân con mang đầy nhục nhã;
                Xin Ngài xem, con đau khổ biết bao!
                16 Nếu con ngẩng đầu lên, Ngài sẽ săn đuổi con như sư tử săn đuổi con mồi;
                Ngài sẽ biểu dương quyền năng khủng khiếp của Ngài, để con phải hạ mình khiêm tốn.
                17 Ngài luôn đem các chứng cớ mới chống lại con, và cơn giận của Ngài đối với con mỗi ngày một gia tăng cường độ;
                Ngài áp đảo con dồn dập tợ các đợt xung phong ngoài chiến trận.
                18 Vậy tại sao Ngài đã đem con ra khỏi lòng mẹ của con làm chi?
                Phải chi con đã tắt thở trước khi mắt ai thấy con sống động.
                19 Ðược như thế con đã thoát khỏi khổ đau đang gánh chịu;
                Con đã được đem thẳng từ lòng mẹ đến phần mộ rồi.
                20 Chẳng phải những ngày của đời con quá ít và sắp hết rồi sao?
                Xin Ngài để mặc con, hầu con được một vài phút thanh thản,
                21 Trước khi con ra đi, đến nơi con không thể trở về được nữa,
                Ðến xứ của tối tăm và có bóng dáng của tử thần,
                22 Ðến miền tối tăm đen kịt, nơi bóng của tử thần ngự trị,
                Nơi hỗn loạn trị vì, và ánh sáng chỉ là tăm tối mịt mùng.”

                """]
            ]),
        Chapter(11, passages: [
            ["Xô-pha Cho Rằng Gióp Có Tội Nên Mới Bị Như Vậy": """
                1 Bấy giờ Xô-pha người Na-a-mát đáp lời và nói:
                2 Chẳng lẽ những lời nói nhiều ấy không ai trả lời nổi?
                Hay nhờ khéo ăn nói mà người ta được kể là công chính hay sao?
                3 Chẳng lẽ vì những lời lảm nhảm của anh mà người ta phải im hơi lặng tiếng hay sao?
                Khi anh nói những lời mỉa mai, chẳng lẽ không ai dám làm anh phải hổ thẹn sao?
                4 Anh đã nói, “Lý lẽ của con trong sáng;
                Con là người trong sạch trước mắt Ngài.”
                5 Ôi, ước gì Ðức Chúa Trời hạ mình và lên tiếng;
                Ước gì Ngài mở môi trực tiếp nói cho anh nghe.
                6 Phải chi Ngài bày tỏ cho anh các bí ẩn của sự khôn ngoan, vì sự khôn ngoan thật thiên hình vạn trạng;
                Bấy giờ anh sẽ biết rằng những gì Ðức Chúa Trời bắt anh phải chịu quả là ít hơn tội anh đáng bị phạt biết bao.
                7 Anh có thể dò ra những gì sâu nhiệm về Ðức Chúa Trời chăng?
                Anh có thể biết đến cùng tột những gì về Ðức Chúa Trời ư?
                8 Chúng cao hơn cả thiên đàng, anh có thể làm gì được?
                Chúng sâu hơn âm phủ, anh có thể biết được bao nhiêu?
                9 Nếu lấy thước mà đo, chúng dài hơn cả trái đất,
                Chúng rộng hơn cả biển rộng bao la.
                10 Nếu Ngài đi qua và bắt ai giam lại,
                Rồi kêu ra hầu tòa để bị xét xử, ai dám ngăn cản Ngài chăng?
                11 Vì Ngài biết rõ kẻ nào giả dối;
                Khi Ngài thấy gian tà, Ngài há sẽ bỏ qua sao?
                12 Kẻ ngu dại bỗng nhiên được trở nên khôn sáng,
                Chỉ khi nào lừa cái đẻ ra người thì chuyện đó mới có mà thôi.
                13 Nếu anh sửa đổi lòng anh lại cho ngay lành thánh thiện,
                Ðưa hai tay anh lên, hướng về Ngài để kêu cầu;
                14  Nếu trong tay anh có tội lỗi, anh phải bỏ nó đi;
                Chớ để sự gian ác trú ngụ trong các lều anh ở.
                15 Bấy giờ anh mới có thể ngẩng mặt lên mà không còn hổ thẹn;
                Anh có thể vững tâm và chẳng sợ hãi chi;
                16 Anh sẽ quên đi khổ đau anh đã gặp;
                Nó sẽ được nhớ như dòng nước đã chảy qua.
                17 Ðời anh sẽ sáng sủa hơn mặt trời khi chính ngọ;
                Cảnh tối tăm của anh rồi sẽ rực sáng tựa bình minh;
                18 Anh sẽ vững tâm vì có niềm hy vọng;
                Phải, anh sẽ được chở che và được nghỉ ngơi an toàn.
                19 Anh sẽ nằm xuống ngủ ngon và không ai làm anh lo sợ;
                Bấy giờ lắm người sẽ tìm đến anh và xin anh giúp đỡ;
                20 Nhưng mắt kẻ ác sẽ mờ dần trong hốc hác;
                Chúng sẽ chẳng còn một lối thoát nào đâu;
                Hy vọng của chúng chỉ là được trút hơi thở cuối cùng.

                """]
            ]),
        Chapter(12, passages: [
            ["Gióp Tin Rằng Ðức Chúa Trời Thống Trị Mọi Sự": """
                1 Bấy giờ Gióp trả lời và nói:
                2 Quả thật các anh đúng là phàm nhân!
                Sự khôn ngoan của các anh sẽ tiêu vong với các anh.
                3 Tôi cũng hiểu biết như các anh; tôi nào kém gì các anh.
                Phải, những chuyện như thế ai mà không biết?
                  
                4 Tôi là đầu đề cho các bạn của tôi cười chê;
                Dù tôi đã kêu cầu Ðức Chúa Trời, và Ngài đã từng đáp lời tôi,
                Một người ngay lành và trọn vẹn, nhưng là đầu đề để bị cười chê.
                5 Người được sống an lành dễ coi thường người bị bất hạnh;
                Người đã bị trượt chân thường bị xô thêm cho chúi mũi ngã nhào.
                6 Trại của phường trộm cướp lại an bình thịnh vượng;
                Những kẻ chọc giận Ðức Chúa Trời lại được hưởng an ninh;
                Ðức Chúa Trời còn trao vào tay chúng biết bao của cải!
                  
                7 Bây giờ hãy hỏi các thú rừng để chúng chỉ dạy anh;
                Hãy hỏi các chim trời để chúng nói cho anh biết.
                8 Hãy hỏi trái đất để nó sẽ dạy cho anh rõ;
                Và cá dưới biển sẽ giải thích cho anh hay.
                9 Trong tất cả các loài ấy, có loài nào lại chẳng biết rằng
                Tay của CHÚA đã làm nên mọi sự đó hay chăng?
                10 Ngài nắm giữ trong tay Ngài sinh mạng của mọi sinh vật,
                Và hơi thở của mọi người.
                11 Há chẳng phải lỗ tai xét nghiệm những lời nói,
                Như lưỡi nếm mùi vị các thức ăn sao?
                12 Há chẳng phải người lớn tuổi thường được khôn ngoan thông sáng,
                Người sống lâu thường có kinh nghiệm hiểu biết nhiều sao?
                13 Nơi Ðức Chúa Trời có khôn ngoan và quyền phép;
                Ngài có đầy mưu lược và tri thức vô biên.
                14  Những gì Ngài phá đổ không sao xây dựng lại;
                Ngài giam giữ người nào, không ai có thể giải thoát ra.
                15 Này, Ngài giữ nước lại, mặt đất sẽ trở nên nứt nẻ;
                Khi Ngài đổ nước xuống, chúng sẽ tràn khắp đất đai.
                16 Ở nơi Ngài có quyền phép và khôn ngoan;
                Người lầm lạc và kẻ xúi cho lầm lạc đều ở trong tay Ngài.
                17 Ngài khiến các mưu sĩ bị bắt dẫn đi mình trần chân đất;
                Các quan tòa bị biến thành những kẻ dại dột điên rồ.
                18 Ngài lột bỏ đai thắt lưng của các vua quyền thế;
                Khiến thân trần của họ bị trói bằng một rẻo vải ngang lưng.
                19 Ngài khiến các tư tế bị bắt dẫn đi mình trần chân đất;
                Những kẻ có quyền hành bị tước đoạt hết quyền uy.
                20 Ngài lấy mất lý lẽ của các vị cố vấn đáng tin cậy;
                Những nhận xét của các bậc lão thành tài trí đều bị cất đi.
                21 Ngài trút đổ khinh khi xuống các nhà quyền quý;
                Ngài tháo bỏ nịt lưng đeo vũ khí của các dũng sĩ anh hùng.
                22 Ngài vạch trần những gì vốn giấu trong tối tăm bí mật;
                Ngài đem bóng tối của tử thần ra ánh sáng phơi bày.
                23 Ngài làm cho các dân trở nên giàu mạnh, rồi diệt họ đi;
                Ngài làm các nước được bành trướng, rồi khiến họ bị lưu đày.
                24 Ngài tước đoạt tri thức khỏi các thủ lãnh của các dân trên đất;
                Ngài bắt họ đi lang thang trong đồng hoang không đường.
                25 Họ mò mẫm bước đi trong bóng đêm tăm tối;
                Ngài làm cho họ lảo đảo như người say rượu ngã nghiêng.

                """]
            ]),
        Chapter(13, passages: [
            ["Gióp Trách Các Bạn Ông": """
                1 Này, mắt tôi đã thấy mọi điều đó;
                Tai tôi đã nghe và am hiểu cả rồi.
                2 Ðiều các anh biết tôi đây cũng biết;
                Tôi chẳng có gì thua kém các anh.
                3 Nhưng tôi muốn trình duyên cớ của tôi lên Ðấng Toàn Năng;
                Tôi muốn biện hộ cho trường hợp của tôi với Ðức Chúa Trời.
                4 Nhưng các anh chỉ bôi bác tôi bằng những lời giả dối;
                Tất cả các anh là những y sĩ chẳng có thực tài.
                5 Ôi, ước gì các anh cứ im hơi lặng tiếng;
                Ðó mới là cách xử sự khôn khéo của các anh.
                6 Bây giờ xin các anh lắng nghe tôi biện hộ,
                Nghe môi tôi nói những lời lẽ phân trần.
                7 Liệu các anh có thể binh vực cho Ðức Chúa Trời bằng những lời gian ngoa xảo quyệt sao?
                Hoặc dùng những lời dối trá để nói tốt cho Ngài ư?
                8 Các anh sẽ thiên vị cho Ngài chăng?
                Các anh sẽ biện hộ cho Ngài sao?
                9 Liệu các anh sẽ còn yên thân khi Ngài biết được những gì các anh đã làm chăng?
                Các anh có thể gạt được Ngài như người ta gạt lẫn nhau sao?
                10 Chắc chắn Ngài sẽ quở trách các anh,
                Nếu các anh đã âm thầm thiên vị.
                11 Vẻ uy nghi của Ngài há không làm cho các anh khiếp sợ sao?
                Nỗi kinh khiếp về Ngài há không giáng trên các anh sao?
                12 Những câu cách ngôn các anh nhắc lại chỉ là những câu châm ngôn tầm thường như tro bụi;
                Những lời biện hộ của các anh chỉ là thứ biện hộ của đất sét dễ vỡ tan.
                13 Xin các anh im lặng và để yên cho tôi nói;
                Rồi hậu quả sẽ ra sao cho tôi thì ra.
                14  Sao tôi lại dùng răng cắn thịt của mình,
                Và trao sinh mạng của tôi vào trong tay tôi chứ?
                15 Dù Ngài sẽ giết tôi, tôi vẫn tin cậy Ngài;
                Tôi sẽ tiếp tục binh vực đường lối của tôi trước mặt Ngài.
                16 Ðây cũng là cách sẽ cứu tôi,
                Vì không kẻ đạo đức giả nào dám đến trước mặt Ngài.
                17 Xin hãy nghe kỹ những lời tôi sẽ nói;
                Xin hãy lắng tai nghe những gì tôi sắp nói ra đây.
                18 Này, tôi đã chuẩn bị lời biện hộ cho trường hợp của tôi,
                Và tôi biết tôi sẽ được trắng án.
                19 Có người nào sẽ đối chất với tôi chăng?
                Bây giờ nếu tôi cứ im lặng thì tôi chỉ còn chờ chết.

                """],
            ["Lời Cầu Nguyện của Gióp Khi Ông Ngã Lòng": """
                20 Xin ban cho con hai điều này,
                Ðể con khỏi phải lẩn trốn thánh nhan Ngài nữa:
                21 Xin rút tay Ngài đang đè nặng trên con,
                Và xin cất đi nỗi kinh sợ về Ngài để con không sợ hãi nữa.
                22 Sau đó xin gọi con, con sẽ đáp lời;
                Hoặc khi con kêu cầu, xin Ngài đáp lời con.
                23 Con đã phạm gian ác và tội lỗi nhiều đến bao nhiêu?
                Cầu xin Ngài cho con biết con đã vi phạm điều gì và con đã phạm những tội gì?
                24 Tại sao Ngài cứ ẩn mặt Ngài khỏi con,
                Và đối xử với con như kẻ thù của Ngài như thế?
                25 Chẳng lẽ Ngài muốn làm cho chiếc lá bị gió thổi bay tới bay lui phải hoảng sợ sao?
                Chẳng lẽ Ngài lại đuổi theo cọng rạ khô đã bị gió đùa đi sao?
                26 Dường như Ngài đã ghi lại hết những nỗi đắng cay con đã gặp,
                Và bắt con phải trả cho những lỗi lầm con phạm lúc thanh xuân.
                27 Ngài khóa hai chân con vào cùm và theo dõi mọi lối con đi,
                Và tra xét các dấu chân con từng bước một.
                28 Người ta rồi sẽ rã tan như gỗ mục,
                Như áo quần đã bị mối mọt ăn.

                """]
            ]),
        Chapter(14, passages: [
            ["Ðời Người Ngắn Ngủi và Người Chết Sẽ Không Trở Lại": """
                1 Con người do phụ nữ sinh ra,
                Sống ngắn ngủi ít ngày, đầy những âu lo phiền muộn.
                2 Mỗi người xuất hiện như một đóa hoa, vừa chớm nở đã vội phai tàn;
                Ðời người trôi qua nhanh như chiếc bóng, chẳng được bao lâu.
                3 Thế mà Ngài lại để mắt theo dõi một người như vậy,
                Và mang con ra để trả lời với Ngài về đời sống của con sao?
                4 Ai có thể đem thứ gì trong sạch ra từ những gì không sạch?
                Không ai cả.
                5 Số ngày của đời sống mỗi người đã được Ngài ấn định cả rồi;
                Số tháng của mỗi người đều ở trong tay Ngài;
                Ngài đã định số tuổi cho mỗi người rồi, không ai có thể vượt qua được.
                6 Cầu xin Ngài đừng nhìn vào con người nữa, để nó được nghỉ ngơi thanh thản,
                Cho đến khi nó sống trọn đời mình, như người làm thuê làm xong công việc của mình trong ngày.
                7 Kìa, làm cây cối mà còn có hy vọng hơn;
                Vì dẫu nó bị chặt đi, nó vẫn có thể trổ nhánh xanh tươi trở lại, và các cành mới không ngừng mọc ra sau đó;
                8 Tuy dưới lòng đất, rễ đã già cằn cỗi;
                Trên mặt đất, thân cây tưởng như đã chết rồi;
                9 Tuy nhiên vừa có nước là nó đâm chồi nảy lộc;
                Các nhánh mới mọc ra giống như một cây non.
                10 Nhưng khi con người chết là rã tan thành cát bụi;
                Khi đã trút hơi thở cuối cùng, con người có còn ở đâu chăng?
                11 Giống như nước ở hồ lớn bị bốc hơi vơi bớt,
                Giống như nước ở dòng sông bị cạn và khô đi,
                12 Cũng vậy một khi đã nằm xuống, con người sẽ không còn trỗi dậy;
                Dù đến khi các tầng trời không còn nữa, họ vẫn không thức dậy hoặc được kêu thức dậy.
                13 Ôi ước gì Ngài giấu kín con trong âm phủ;
                Ước gì Ngài che kín con cho đến khi cơn giận của Ngài qua đi.
                Ước gì Ngài định thời hạn cho con và nhớ lại con.
                14 Nếu một người chết đi, người ấy sẽ sống lại được chăng?
                Suốt những ngày con chịu gian lao vất vả, con vẫn chờ đợi cho đến khi con được giải thoát.
                15 Ngài sẽ gọi và con sẽ trả lời Ngài;
                Ngài sẽ mong muốn tác phẩm do tay Ngài tạo nên.
                16 Vì bây giờ mỗi bước của con đều được Ngài đếm cả,
                Lẽ nào Ngài lại không bỏ qua tội lỗi của con sao?
                17 Tội lỗi của con Ngài niêm phong trong bọc;
                Vi phạm của con Ngài che đậy bít bùng.
                18 Nhưng như núi lở và vỡ tan thành bụi thế nào,
                Như vầng đá to bị dời khỏi chỗ nó thế nào,
                19 Như nước chảy mãi khiến đá phải mòn thế nào,
                Như dòng nước chảy xiết cuốn đi biết bao đất cát thế nào,
                Ngài làm tiêu tan hy vọng của loài người cũng thể ấy.
                20 Ngài thắng hơn phàm nhân mãi mãi, và nó ra đi vĩnh viễn;
                Ngài biến đổi diện mạo của nó, rồi bắt nó phải ra đi.
                21 Sau đó nếu con cái nó được vẻ vang, nó hoàn toàn chẳng biết;
                Nếu chúng bị khinh khi, nó cũng chẳng ý thức được gì.
                22 Nó chỉ cảm nhận được nỗi đau đớn trên thân xác nó;
                Linh hồn nó thở than cho riêng nỗi khổ của nó mà thôi.

                """]
            ]),
        Chapter(15, passages: [
            ["Ê-li-pha Cho Rằng Gióp Ðã Tự Kết Án Bằng Lời Nói của Mình": """
                1 Bấy giờ Ê-li-pha người Tê-man đáp lời và nói:
                2 Người khôn ngoan há trả lời bằng những lý lẽ vu vơ,
                Bụng đầy ắp toàn gió đông nóng bỏng?
                3 Chẳng lẽ người ấy lập luận bằng những lời vô bổ,
                Hay bằng những diễn văn vô giá trị hay sao?
                4 Nhưng anh đã làm cho người ta giảm đi lòng kính sợ Chúa;
                Và cản trở người ta suy gẫm về Ðức Chúa Trời.
                5 Vì tội lỗi anh xúi miệng anh đã nói,
                Anh đã chọn cách nói năng của kẻ xảo quyệt điêu ngoa.
                6 Chính miệng anh đã kết tội anh, chứ không phải tôi đâu nhé;
                Phải, chính môi anh đã làm chứng chống lại anh.
                7 Có phải anh là người đầu tiên sinh ra trên mặt đất?
                Chẳng lẽ anh đã hiện hữu trước các núi đồi?
                8 Không lẽ anh là người đã nghe khi Ðức Chúa Trời bàn luận?
                Chẳng lẽ một mình anh mới có sự khôn ngoan?
                9 Có điều gì anh biết mà chúng tôi không biết?
                Có điều chi anh hiểu mà chúng tôi chẳng am tường?
                10 Trong chúng tôi có người tóc đã bạc và cao niên trường thọ;
                Có những người còn lớn tuổi hơn tuổi của cha anh.
                11 Phải chăng anh cho sự an ủi của Ðức Chúa Trời dành cho anh quá ít?
                Hay những lời nói dịu dàng chúng tôi đã nói với anh vẫn chưa đủ hay sao?
                12 Sao anh để cho cái tôi của anh lôi anh theo ý riêng của nó,
                Và để cho mắt anh cũng chớp mắt biểu lộ sự đồng tình,
                13 Ðến nỗi tâm linh anh đã quay qua chống lại Ðức Chúa Trời,
                Và làm cho miệng anh thốt ra những lời khó nghe như vậy?
                14 Phàm nhân là gì mà tự cho mình trong sạch?
                Kẻ do phụ nữ sinh ra là chi mà có thể ngay lành?
                15 Này, các thánh của Ngài mà Ngài còn chưa tin cậy,
                Ngay cả các tầng trời mà vẫn chưa tinh sạch trước mặt Ngài,
                16 Huống chi là loài người đáng tởm và hư đốn,
                Những kẻ cứ phạm tội thường xuyên như người ta uống nước.
                  
                17 Hãy nghe tôi nói, và tôi sẽ chỉ cho anh biết;
                Tôi sẽ nói cho anh hay những gì tôi đã thấy tận mắt mình.
                18 Những gì các nhà hiền triết đã nghe tổ tiên của họ kể lại;
                Các vị ấy đã nói ra, không giấu giếm điều gì.
                19 Họ là những người đầu tiên được ban cho đất đai làm xứ sở,
                Lúc ấy chưa có người ngoại bang nào đi ngang qua giữa họ.
                20 Kẻ gian ác phải đối phó với nỗi đau đớn suốt đời;
                Số tuổi của đời nó cốt chỉ để bị người ta đàn áp.
                21 Tai nó nghe văng vẳng những tiếng thét hãi hùng;
                Trong khi nó bình an, quân cướp chợt xông vào cướp đoạt.
                22 Nó không tin rằng nó sẽ thoát khỏi cảnh tối tăm;
                Nó luôn lo sợ có ai đó đang cầm gươm chờ giết nó.
                23 Nó đi khắp nơi tìm bánh, hỏi rằng, “Bánh đâu rồi?”
                Nó biết những ngày đen tối của nó đã đến.
                24 Tuyệt vọng và buồn thảm làm cho nó sợ hãi;
                Chúng áp đảo nó, như một ông vua sắp ra lịnh tấn công.
                25 Bởi vì nó dám cả gan đưa tay lên chống lại Ðức Chúa Trời;
                Nó làm cho tay nó ra mạnh để chống lại Ðấng Toàn Năng.
                26 Nó mang lấy thuẫn dày che thân,
                Và bướng bỉnh xông vào tấn công Ngài.
                27 Vì mỡ trên mặt nó khiến nó trông béo phì tròn trĩnh;
                Hông nó phình ra do mỡ béo bao quanh.
                28 Bây giờ nó phải sống trong các thành bị chiến tranh tàn phá,
                Trong các nhà đã bị bỏ hoang, sắp trở thành các đống đổ nát.
                29 Nó sẽ không giàu có nữa, và của cải nó sẽ không còn;
                Tài sản nó sẽ không bành trướng khắp nơi trên đất.
                30 Nó sẽ không thoát được cảnh tối tăm;
                Một ngọn lửa sẽ làm khô héo các chồi non của nó;
                Hơi thở của miệng Ngài sẽ đem đi những gì nó có.
                31 Phải chi nó đừng tin cậy vào của cải phù vân mà tự dối mình;
                Sự rỗng không sẽ là hậu quả của nó.
                32 Chưa đến lúc mà cuộc đời của nó đã bị đổi thay gãy đổ;
                Các cành của nó không còn tốt đẹp xanh tươi.
                33 Nó sẽ như cây nho bị tuốt đi những trái xanh chưa chín;
                Như cây ô-liu bị làm rụng hết hoa.
                34 Thật vậy bọn vô tín vô luân sẽ không có người nối dõi;
                Lửa sẽ thiêu rụi nhà cửa của phường ăn hối lộ.
                35 Chúng đã mang thai gian ác, nên sinh ra đau khổ;
                Lòng dạ chúng lúc nào cũng chực để dối gian.

                """]
            ]),
        Chapter(16, passages: [
            ["Gióp Quả Quyết Rằng Ông Không Làm Gì Ðáng Bị Phạt": """
                1 Bấy giờ Gióp trả lời và nói:
                2 Tôi đã nghe quá nhiều những lời như thế;
                Các anh là những người an ủi chỉ giỏi làm khổ thêm mà thôi.
                3 Các lời hư không như gió ấy không chịu dứt hay sao?
                Tôi đã nói gì động đến anh, mà anh phải dài dòng như thế?
                4 Nếu các anh ở vào hoàn cảnh của tôi, tôi cũng có thể nói như các anh;
                Tôi có thể chọn những lời để đáp lại các anh, và cũng có thể lắc đầu ngao ngán về các anh như vậy.
                5 Nếu là tôi, tôi sẽ dùng miệng tôi làm các anh được mạnh mẽ;
                Những lời của môi tôi sẽ làm các anh giảm bớt nỗi đau lòng.
                6 Nếu tôi nói ra, nỗi khổ của tôi vẫn không nguôi ngoai;
                Nếu tôi làm thinh, tôi cũng không được vơi nhẹ chút nào.
                7 Nhưng bây giờ Ngài đã làm cho tôi thêm mệt mỏi.
                  
                Ngài đã làm cho gia đình con tan nát, chẳng còn gì.
                8 Ngài đã làm cho da con ra nhăn nheo xấu xí, để làm một chứng tích chống lại con;
                Thân thể xanh xao gầy gò của con đứng lên chống con; nó làm chứng chống lại con ngay mặt.
                
                9 Trong cơn thịnh nộ của Ngài, Ðấng ghét tôi, đã xé nát tôi;
                Ngài nghiến răng giận dữ đối với tôi.
                Còn kẻ thù của tôi nhìn tôi với cặp mắt dữ dằn đáng sợ.
                10 Chúng há mồm nhe răng như muốn ăn tươi nuốt sống tôi;
                Chúng tát vào má tôi với thái độ khinh thường;
                Chúng họp nhau thành một bọn để chống lại tôi.
                11 Ðức Chúa Trời đã phó tôi cho những kẻ vô tín vô luân;
                Ngài đã trao tôi vào tay bọn gian ác khôn lường.
                12 Tôi đang sống an lành, bỗng dưng Ngài đánh tôi tơi tả;
                Ngài tóm cổ tôi và nghiền nát tôi;
                Thật vậy, Ngài đã dựng tôi lên làm bia để bắn.
                13 Quân xạ tiễn của Ngài vây quanh tôi;
                Các mũi tên của Ngài bắn vào tim cật tôi không thương xót;
                Ngài bắn thủng túi mật tôi, khiến mật đổ ra trên đất.
                14 Ngài đập tôi tơi tả hết đợt nọ đến đợt kia;
                Ngài đánh tôi tới tấp như một dũng sĩ xông vào đánh kẻ thù.
                15 Tôi phải vá vải thô vào da thịt mình để che thương tích;
                Tôi phải lủi đầu tôi vào tro bụi để nhắm mắt chịu đòn.
                16 Mặt tôi sưng đỏ vì khóc than đau khổ;
                Mắt quầng thâm như sắp chết đến nơi.
                17 Mặc dù tay tôi chẳng làm điều hung bạo;
                Lời cầu nguyện của tôi vốn trong trắng tinh tuyền.
                18 Hỡi bụi đất, chớ vùi chôn máu ta đổ xuống!
                Hãy để cho tiếng kêu khóc của ta không dừng lại nơi nào.
                19 Này, giờ đây trên trời tôi có người làm chứng;
                Ðấng binh vực tôi đang ngự ở trên cao.
                20 Các bạn tôi khinh khi nhạo báng tôi;
                Còn tôi cứ hướng về Ðức Chúa Trời mà tuôn tràn giọt lệ.
                21 Ước chi có ai phân xử giữa con người và Ðức Chúa Trời,
                Như người ta phân xử giữa người này và người khác.
                22 Vì chỉ còn vài năm ngắn ngủi nữa thôi,
                Tôi sẽ đi vào con đường không thể trở lại được.

                """]
            ]),
        Chapter(17, passages: [
            ["Gióp Cầu Xin Ðược Giảm Bớt Ðau Khổ": """
                1 Hơi thở của con chỉ còn thoi thóp;
                Những ngày của đời con đã sắp hết rồi;
                Phần mộ đang chờ đợi con.
                2 Chẳng phải một bọn nhạo báng đang vây quanh con sao?
                Mắt con cứ nhìn thấy thái độ khiêu khích của chúng.
                3 Xin Ngài đặt xuống một của cầm để bảo lãnh con cho Ngài;
                Vì ngoài Ngài ra, ai dám đưa tay bảo lãnh con?
                4 Vì Ngài đã khiến tâm trí chúng không còn thông sáng;
                Cho nên xin Ngài đừng cho chúng được thắng hơn.
                5 Kẻ nào phản nộp bạn bè để lấy thưởng,
                Nguyện thị lực của con cái nó bị yếu đi.
                6 Ngài đã làm cho con thành đề tài để người ta đàm tiếu;
                Con bị biến thành kẻ để người ta phỉ nhổ cười chê.
                7 Mắt con đã làng đi vì sầu khổ;
                Toàn thân con như cái bóng biết đi.
                8 Những người ngay thẳng đều ngạc nhiên về việc đó;
                Người vô tội sẽ phẫn nộ đối với bọn vô tín vô luân.
                9 Tuy nhiên người công chính sẽ giữ vững đường lối mình;
                Người có tay trong sạch sẽ càng ngày càng mạnh mẽ.
                10 Còn các anh, tất cả các anh, bây giờ mời các anh trở lại;
                Nhưng tôi không thấy trong các anh có ai được khôn ngoan.
                11 Những ngày của đời tôi đã qua, các dự tính của tôi đã đổ vỡ;
                Những ước muốn của lòng tôi đã tan thành mây khói.
                12 Người ta muốn biến đêm thành ngày;
                Giữa cảnh tối tăm, họ nói, ‘Ánh sáng sắp ló dạng rồi!’
                13 Nếu tôi đợi để về âm phủ là nơi tôi coi như nhà sẽ ở,
                Nếu tôi đặt giường của tôi trong bóng tối âm u,
                14 Nếu tôi nói với huyệt mả, ‘Ngươi là cha ta,’
                Và nói với giòi bọ, ‘Các ngươi là mẹ và chị em ta,’
                15 Vậy thì hy vọng của tôi ở đâu?
                Có ai nhìn thấy tia hy vọng gì cho tôi chăng?
                16 Hy vọng đó sẽ đi xuống cổng âm phủ với tôi chăng?
                Chúng tôi sẽ cùng nhau đi vào bụi đất để an nghỉ chăng?

                """]
            ]),
        Chapter(18, passages: [
            ["Binh-đát Cho Rằng Ðức Chúa Trời Chỉ Phạt Kẻ Gian Ác": """
                1 Bấy giờ Binh-đát người Su-a đáp lời và nói:
                2 Ðến bao giờ anh mới ngưng tìm lời và thôi nói đây?
                Anh hãy suy xét lại đi, rồi chúng ta sẽ nói chuyện với nhau.
                3 Tại sao chúng tôi bị xem như đàn bò ngốc nghếch?
                Sao anh xem chúng tôi như đần độn trước mắt anh?
                4 Dù anh có xé nát chính mình trong khi giận dữ,
                Chẳng lẽ vì anh mà đất phải bị bỏ hoang sao?
                Hay vầng đá phải bị dời đi khỏi chỗ của nó sao?
                5 Ánh sáng của kẻ gian ác sẽ bị dập tắt;
                Ngọn lửa của nó sẽ không còn chiếu sáng nữa.
                6 Ánh sáng trong nhà nó sẽ lịm dần cho đến khi đen mịt;
                Ngọn đèn treo trên đầu nó sẽ bị dập tắt tối thui.
                7 Những bước chân mạnh bạo của nó sẽ nhỏ yếu dần;
                Các mưu mô của nó sẽ quật nó ngã nhào,
                8 Vì chân nó sẽ dẫn đưa nó vào bẫy lưới;
                Nó sẽ sa chân vào hố bẫy đã đào.
                9 Bẫy lưới sẽ tóm chặt cổ chân nó;
                Bẫy sập xuống và bắt gọn nó.
                10 Dây thòng lọng giấu dưới mặt đất sẽ trói chặt nó;
                Bẫy đã gài sẵn trên đường nó sẽ đi qua.
                11 Các nỗi kinh hoàng khiến nó sợ hãi sẽ bủa vây nó tứ phía,
                Chúng sẽ đuổi theo nó bén gót.
                12 Sức lực nó sẽ yếu dần vì đói khát;
                Tai họa sẽ luôn chực sẵn bên cạnh nó.
                13 Da thịt nó sẽ bị chứng bịnh nan y ăn dần từng mảng;
                Con trưởng của tử thần sẽ ăn dần tứ chi nó.
                14 Nó sẽ bị lôi ra khỏi chiếc lều nơi nó nương náu,
                Ðể đem đến nộp cho vua của những kinh hoàng.
                15 Những thứ không phải của nó sẽ đến ở trong lều của nó;
                Lửa diêm sinh sẽ rải ra khắp chỗ nó đã cư trú một thời.
                16 Các rễ nó bên dưới sẽ héo khô cằn cỗi;
                Các nhánh nó bên trên sẽ bị chặt trụi trơ thân.
                17 Kỷ niệm về nó sẽ bị mất đi trên đất;
                Tên nó sẽ không được ai nhắc đến ở dọc đường.
                18 Nó sẽ bị xô đuổi phải lìa ánh sáng mà lủi vào bóng tối;
                Nó sẽ bị người ta trục xuất khỏi thế gian.
                19 Nó sẽ không có con hay cháu ở giữa vòng dân của nó;
                Nó sẽ không còn ai bà con trong dòng họ sót lại ở quê hương.
                20 Những kẻ ở phương tây bàng hoàng về số phận của nó,
                Những người ở phương đông nghe về nó đều phải kinh hồn.
                21 Quả thật đó là nơi ở của phường gian ác;
                Ðó là nơi ở của những kẻ không nhận biết Ðức Chúa Trời.

                """]
            ]),
        Chapter(19, passages: [
            ["Gióp Vẫn Tin Cậy CHÚA Dù Bị Ngài và Loài Người Lìa Bỏ": """
                1 Bấy giờ Gióp trả lời và nói:
                2 Các anh cứ hành hạ tôi cho đến bao giờ mới dứt,
                Và dùng lời nói để đay nghiến tôi cho đến khi nào mới thôi?
                3 Các anh đã quở trách tôi cả chục lần rồi;
                Các anh không thấy thẹn khi công kích tôi như thế hay sao?
                4 Nếu quả như tôi có lỗi lầm đi nữa,
                Chính mình tôi sẽ mang lấy hậu quả mà thôi.
                5 Nếu thật sự các anh muốn dạy đời tôi,
                Và muốn đem hoàn cảnh bẽ bàng của tôi ra nói,
                6 Thì xin các anh hãy biết rằng chính Ðức Chúa Trời đã làm cho tôi ra nông nỗi này,
                Và Ngài đã dùng lưới của Ngài bủa vây tôi tứ phía.
                7 Nếu tôi kêu lên, “Ôi tàn bạo quá!” thì sẽ chẳng ai đáp lời;
                Dù tôi kêu xin cứu giúp thì công lý cũng không có cho tôi.
                8 Ngài đã phong tỏa đường tôi, nên tôi không còn ngả nào đi nữa;
                Ngài đã đặt bóng tối trên mọi lối tôi đi.
                9 Ngài đã tước đoạt danh dự của tôi;
                Ngài đã gỡ mão vinh hiển trên đầu tôi.
                10 Ngài đập tôi tứ phía cho đến khi tôi ngất xỉu;
                Ngài nhổ hy vọng của tôi lên như người ta nhổ cây non.
                11 Ngài nổi cơn thịnh nộ của Ngài đối với tôi;
                Ngài đối xử với tôi như kẻ thù của Ngài.
                12 Các đạo quân của Ngài đã ào ạt xông tới;
                Họ đắp các công sự để bao vây tôi;
                Họ hạ trại dàn quân quanh lều tôi để áp đảo.
                13 Ngài đã làm cho bà con dòng họ của tôi xa lánh tôi;
                Những người quen biết tôi đều trở thành những người xa lạ.
                14 Bà con thân thích của tôi đều lìa xa tôi;
                Bạn bè thân thiết của tôi đều quên tôi.
                15 Những người đã từng sống trong nhà tôi, và ngay cả các nô tỳ của tôi, đều coi tôi như người xa lạ.
                Trước mắt chúng tôi bị xem như một người ngoại quốc.
                16 Tôi gọi đầy tớ của tôi, nó không thèm trả lời một tiếng;
                Tôi năn nỉ nó thế nào, nó vẫn cứ làm ngơ.
                17 Hơi thở của tôi hôi hám đối với vợ tôi;
                Con cái của mẹ tôi bực bội khi tôi ngỏ lời xin giúp đỡ.
                18 Thậm chí trẻ con cũng khinh bỉ tôi;
                Khi tôi đứng dậy nói, chúng nhao nhao phản đối.
                19 Tất cả bạn bè thân thiết của tôi đều ghê tởm tôi;
                Những người tôi yêu mến đã quay lưng chống lại tôi.
                20 Thân tôi gầy đét, chỉ còn da bọc xương;
                Tôi chỉ còn sống thoi thóp với da và răng.
                21 Xin thương hại tôi!  Xin thương hại tôi!  Hỡi các bạn của tôi,
                Vì tay Ðức Chúa Trời đã đụng đến tôi.
                22 Tại sao các bạn còn bách hại tôi như Ðức Chúa Trời đã làm?
                Các bạn đã cấu xé thân tôi như vậy vẫn chưa đủ sao?
                23 Ôi, ước gì những lời của tôi sẽ được ghi chép lại;
                Ôi, ước chi có người sẽ ghi chúng vào một cuộn sách nào đó.
                24 Ước gì có ai chép chúng bằng bút sắt rồi dùng chì trám lại;
                Hoặc có ai khắc chúng vào bảng đá để lưu lại muôn đời.
                25 Còn tôi, tôi biết Ðấng Cứu Chuộc tôi vẫn sống;
                Cuối cùng Ngài vẫn đứng, cầm quyền trị vì trên đất.
                26 Ðến khi da tôi, tức thân xác này, bị tiêu hủy;
                Thế nhưng trong thân xác này tôi sẽ thấy Ðức Chúa Trời,
                27 Ðấng mà chính tôi sẽ trông thấy, và mắt tôi sẽ ngắm nhìn Ngài, chứ không ai khác;
                Lòng tôi mòn mỏi mong chờ ngày đó biết bao.
                28 Nếu các anh nói, “Làm sao chúng ta có thể thuyết phục ông ấy,
                Trong khi nguyên nhân của vấn đề đều ở nơi ông ấy cả?”
                29 Thì xin các anh hãy sợ lưỡi gươm,
                Vì cơn giận của các anh đáng bị hình phạt bằng gươm,
                Ðể các anh biết rằng có sự đoán phạt.

                """]
            ]),
        Chapter(20, passages: [
            ["Xô-pha Cho Rằng Kẻ Gian Ác Bị Phạt Là Ðích Ðáng": """
                1 Bấy giờ Xô-pha người Na-a-mát đáp lời và nói:
                2 Các suy nghĩ trong tôi giục tôi lên tiếng trả lời;
                Bởi vì tôi bị thôi thúc trong lòng quá đỗi.
                3 Tôi đã nghe những lời quở trách có vẻ nhục mạ của anh,
                Do đó tinh thần hiểu biết trong tôi giục tôi phải trả lời anh.
                4 Chẳng lẽ anh không biết rằng từ thời xa xưa,
                Từ khi con người có mặt trên trái đất,
                5 Niềm vui của kẻ gian ác rất ngắn ngủi,
                Nỗi vui mừng của phường vô đạo chỉ dài trong chốc lát thôi sao?
                6 Dù sự kiêu ngạo của nó có vươn đến trời xanh,
                Dù cho nó có ngẩng đầu cao đến các tầng mây đi nữa,
                7 Thì nó sẽ bị tàn lụi mãi mãi như phân của nó,
                Những ai đã từng thấy nó sẽ hỏi, “Ông ấy đâu rồi?”
                8 Nó sẽ biến đi như một giấc mơ, chẳng còn tìm thấy nữa;
                Nó sẽ biến mất như một khải tượng trong giấc ngủ ban đêm.
                9 Mắt đã từng thấy nó sẽ không còn thấy nó ở đâu nữa,
                Nơi nó ở sẽ chẳng còn thấy nó nơi đâu.
                10 Con cái nó sẽ cầu xin ơn huệ của những người nghèo khó;
                Tay nó sẽ trả lại những của cải nó làm giàu bằng cách bất lương.
                11 Xương cốt nó tuy còn trẻ trung sung sức,
                Nhưng phải nằm xuống chung với nó và tan thành tro bụi.
                12 Dù nó cho gian ác là ngọt ngon trong miệng nó,
                Dù lưỡi nó che đậy khéo léo như thế nào,
                13 Dù nó muốn giữ và không chịu bỏ đi những gian ác đó,
                Nhưng nó cứ ngậm khư khư trong miệng,
                14 Thì những gì nó đã ăn, thế nào cũng biến thành chất độc,
                Những thứ ấy sẽ trở nên như mật rắn độc trong bụng nó.
                15 Nó đã ăn nuốt của cải thiên hạ, nó sẽ nôn mửa chúng ra hết;
                Ðức Chúa Trời sẽ tống chúng ra khỏi bụng nó.
                16 Nó sẽ phải mút nọc độc của rắn độc;
                Lưỡi của rắn độc sẽ giết chết nó.
                17 Nó sẽ không nhìn thấy được những dòng sông,
                Những dòng sông tuôn lai láng mật và sữa bơ.
                18 Nó làm lụng vất vả, chất chứa hoa lợi, nhưng không được ăn;
                Lợi tức nó buôn bán thu được, nó sẽ không được hưởng.
                19 Vì nó đã bóc lột người nghèo và bỏ mặc cho họ đói khổ;
                Nó đã cướp đoạt nhà cửa mà nó không tốn tiền xây cất.
                20 Quả thật lòng tham của nó giục nó cứ lấy vào không nghỉ,
                Nên nó sẽ không giữ được bất cứ thứ gì nó đã ước mơ.
                21 Chẳng có gì nó chừa lại mà nó không ngốn hết;
                Cho nên sự giàu sang phú quý của nó sẽ chẳng lâu bền.
                22 Ðang khi nó sung túc, bỗng dưng nó trở thành kẻ khốn quẫn;
                Mọi cánh tay của sự đau khổ sẽ đồng loạt tấn công nó.
                23 Cầu xin Ðức Chúa Trời đổ đầy bụng nó cơn giận của Ngài;
                Cầu xin Ngài đổ cơn thịnh nộ của Ngài xuống trên nó như mưa mà không cần tránh lúc nó đang ăn.
                24 Dù nó chạy thoát khỏi những gươm đao bằng sắt,
                Nó sẽ bị mũi tên của cung đồng bắn trúng vào người.
                25 Nó nhổ cây tên ra khỏi thân thể nó;
                Mũi tên lóng lánh được rút ra khỏi gan mật nó;
                Nỗi sợ hãi sắp chết bắt lấy nó.
                26 Sự tối tăm mù mịt đang chờ đợi để làm các kho báu của nó;
                Một ngọn lửa không người nhen sẽ thiêu rụi nó;
                Ngọn lửa ấy sẽ đốt ra tro mọi vật còn lại trong lều nó.
                27 Trời cao sẽ phơi bày các tội lỗi của nó ra;
                Ðất thấp sẽ đưa ra những bằng chứng để buộc tội nó.
                28 Của cải trong nhà nó sẽ bị tước đoạt đem đi hết thảy;
                Chúng sẽ bị cuốn trôi trong ngày thịnh nộ của Ngài.
                29 Ðó là phần của Ðức Chúa Trời dành cho kẻ gian ác;
                Ðó là cơ nghiệp mà Ðức Chúa Trời đã định sẵn cho nó rồi.

                """]
            ]),
        Chapter(21, passages: [
            ["Gióp Cho Rằng Kẻ Gian Ác Thường Không Bị Phạt": """
                1 Bấy giờ Gióp trả lời và nói:
                2 Xin nghe kỹ những gì tôi nói;
                Nghe tôi trình bày là các anh đã trực tiếp an ủi tôi.
                3 Xin chịu khó nghe tôi khi tôi phát biểu;
                Sau khi tôi nói rồi, các anh có thể mặc tình chế giễu tôi.
                4 Về phần tôi, có phải tôi phàn nàn loài người chăng?
                Nếu thế thì tại sao tôi không thể nhẫn nại được chứ?
                5 Hãy nhìn tôi đây và lấy làm kinh ngạc đi;
                Các anh cứ lấy tay che miệng các anh lại đi.
                6 Tôi kinh hãi mỗi khi tôi nghĩ đến cảnh tôi đang chịu;
                Da thịt tôi cứ nổi gai ốc cùng mình.
                  
                7 Tại sao kẻ gian ác cứ sống mãi và được cao niên trường thọ?
                Tại sao quyền lực của chúng cứ mỗi ngày một mạnh thêm?
                8 Chúng nhìn thấy con cái chúng trưởng thành thạnh đạt;
                Mắt chúng thấy cháu chắt chúng sum họp vui vầy.
                9 Nhà của chúng an toàn, không gì phải lo sợ;
                Roi của Ðức Chúa Trời không đụng tới chúng chút nào.
                10 Các bò đực của chúng gây giống không hề bị thất bại;
                Các bò cái của chúng sinh đẻ chẳng bao giờ bị sảo thai.
                11 Chúng sai các con thơ chúng ra đi như một đàn chiên nhỏ;
                Các con cái chúng tung tăng vui đùa với nhau.
                12 Chúng nhảy múa theo tiếng trống cơm và hạc cầm vui nhộn;
                Chúng hân hoan nhảy nhót theo điệu kèn sáo trỗi lên.
                13 Chúng được sống những ngày đầy vinh hoa phú quý;
                Chúng qua đời và xuống âm phủ bình an.
                14 Chúng nói với Ðức Chúa Trời, “Hãy dang xa chúng tôi.
                Chúng tôi không muốn biết các đường lối Ngài.
                15 Ðấng Toàn Năng là ai mà chúng tôi phải thờ phượng?
                Chúng tôi sẽ được lợi gì khi cầu nguyện với Ngài?”
                16 Này, các phước hạnh của chúng không ở trong tay chúng;
                Tôi không muốn dính líu đến ý đồ của phường gian ác ấy.
                17 Có bao phen đèn của phường gian ác bị vụt tắt?
                Có mấy lần phần của chúng bị chuốc lấy tai ương?
                Có mấy khi chúng bị cơn thịnh nộ của Ngài giáng xuống?
                18 Có khi nào chúng như rơm rạ bị gió lốc tốc đi?
                Hay như rác rến bị cuồng phong cuốn mất?
                19 Các anh có thể nói, “Biết đâu Ðức Chúa Trời chất chứa tội của nó để sau này sẽ giáng hình phạt trên con cháu nó thì sao?”
                Nhưng tôi thiết nghĩ, “Chính nó phải bị báo trả trực tiếp để nó biết hậu quả của tội ác nó đã gây ra.”
                20 Ước gì chính mắt nó chứng kiến cảnh nó bị tiêu diệt,
                Và chính nó phải uống cơn thịnh nộ của Ðấng Toàn Năng.
                21 Vì nó có thể làm gì được cho gia đình của nó còn ở lại,
                Sau khi nó ra đi vì tuổi thọ của nó đã hết rồi chăng?

                22 Ai dám dạy Ðức Chúa Trời thế nào là hiểu biết,
                Trong khi chính Ngài phán xét các đấng ở trên cao chăng?
                23 Có người chết đi trong khi tràn đầy sức lực;
                Sống an nhàn và rất mực an ninh.
                24 Thân thể của người ấy thật phương phi mập mạnh;
                Xương tủy người ấy đầy nhựa sống tuôn tràn.
                25 Trong khi người khác lại qua đời trong đắng cay đói khổ;
                Suốt cuộc đời không được hưởng một chút phước hạnh gì.
                26 Rồi cả hai cùng bị chôn vùi vào bụi đất,
                Ðể mặc cho giòi bọ rúc rỉa thịt mình.

                27 Này, tôi biết rõ các anh đang nghĩ gì;
                Tôi biết ngay cả ý các anh định dùng để chứng tỏ tôi sai.
                28 Vì các anh hỏi, “Nhà của người quyền quý ở đâu?
                Còn lều của phường gian ác ở nơi nào?”
                29 Các anh chưa hề hỏi những khách lữ hành sao?
                Các anh không chấp nhận các bằng chứng của họ ư?
                30 Chẳng phải kẻ ác đã được để dành cho ngày hủy diệt sao?
                Há nó được thoát nạn trong ngày thịnh nộ sao?
                31 Ai dám nói thẳng vào mặt nó về nếp sống gian ác của nó?
                Ai có thể báo trả nó về những khổ đau nó gây ra cho người khác?
                32 Thế mà khi chết nó lại được khiêng đến tận nơi phần mộ;
                Và có người được cắt đặt để canh gác mồ mả của nó.
                33 Những cục đất trong thung lũng thật êm ái cho nó;
                Mọi người theo sau nó và vô số người đi trước nó.
                34 Vì thế những lời an ủi của các anh đối với tôi đều vô ích;
                Những giải đáp của các anh chẳng giúp cho tôi được gì, vì thảy đều không đúng.

                """]
            ]),
        Chapter(22, passages: [
            ["Ê-li-pha Cho Rằng Sự Gian Ác của Gióp Rất Lớn": """
                1 Bấy giờ Ê-li-pha người Tê-ma trả lời và nói:
                2 Loài người có ích lợi gì cho Ðức Chúa Trời chăng?
                Há chẳng phải người khôn có ích lợi cho chính họ sao?
                3 Ðấng Toàn Năng được vui chi khi anh ngay lành công chính?
                Ngài sẽ được lợi gì khi anh ngay thẳng vẹn toàn?
                4 Há chẳng phải vì Ngài muốn anh thành người đạo hạnh,
                Nên Ngài trách phạt anh và đem anh ra để đoán xét hay sao?
                5 Há chẳng phải gian ác của anh quá lớn,
                Và tội lỗi của anh nhiều vô kể hay sao?
                6 Vì anh đã đoạt đồ cầm thế của đồng bào mình vô cớ,
                Anh bóc lột người ta đến nỗi họ phải bị trần truồng.
                7 Người mệt nhọc anh không cho họ nước uống;
                Kẻ đói lả người anh đã giữ phần cơm bánh của họ lại đấy sao.
                8 Kẻ quyền thế anh để nó cậy quyền chiếm đất;
                Kẻ có đặc quyền anh còn cho nó ở trong đất đó ngang nhiên.
                9 Các góa phụ anh đuổi đi tay trắng;
                Các cô nhi anh bẻ gãy cả đôi tay.
                10 Vì thế các cạm bẫy gài quanh anh tứ phía;
                Nỗi kinh hoàng thình lình ập đến trên anh.
                11 Sự tối tăm bao phủ anh, khiến anh không thể thấy;
                Dòng nước lớn tràn vào phủ ngập đầu anh.
                12 Há chẳng phải Ðức Chúa Trời ngự trên trời cao thăm thẳm?
                Anh hãy ngắm xem các vì sao đi;
                Ngài đặt chúng trong không gian cao vời vợi.
                13 Thế mà anh nói, “Ðức Chúa Trời có thể biết được gì chăng?
                Ngài có thể xét đoán được gì bên kia màn đen dày đặc ấy sao?
                14 Mây đen bao quanh Ngài nên Ngài không thể thấy gì được cả;
                Hơn nữa Ngài bước đi xa tít bên trên vòm trời cao thăm thẳm.”
                15 Không lẽ anh sẽ tiếp tục đi theo con đường cũ;
                Tức con đường phường gian ác đã đi sao?
                16 Chúng đã bị đốn ngã trước khi hưởng xong tuổi thọ;
                Nền tảng chúng cậy vào tan vỡ như bị nước lụt đùa đi.
                17 Chúng đã nói với Ðức Chúa Trời, “Hãy dang xa chúng tôi.
                Ðấng Toàn Năng có thể làm gì được chúng tôi chăng?”
                18 Dù Ngài đã làm cho nhà của chúng chất đầy của tốt,
                Tôi không muốn dính líu đến ý đồ của phường gian ác ấy.
                19 Người công chính thấy chúng bị diệt bèn vui mừng hớn hở;
                Người lương thiện cười nhạo chúng rằng,
                20 “Bọn chống nghịch chúng ta đã bị tiêu diệt cả rồi;
                Những gì còn lại của chúng đều đã bị lửa hừng thiêu rụi.”
                21 Bây giờ xin anh hãy chấp nhận thánh ý của Ngài và sống bình an;
                Sau đó phước hạnh sẽ đến lại với anh.
                22 Xin anh hãy nhận lấy luật pháp của miệng Ngài;
                Hãy chất chứa lời Ngài trong lòng anh.
                23 Anh sẽ được phục hồi, nếu anh trở về với Ðấng Toàn Năng,
                Nếu anh cất bỏ sự gian ác xa các lều của anh.
                24 Hãy coi các lượng vàng của anh không ra gì như đất bụi;
                Hãy bỏ các thỏi vàng Ô-phia, xem chúng như sỏi đá dưới khe.
                25 Bấy giờ Ðấng Toàn Năng sẽ là vàng của anh;
                Ngài sẽ là bạc thượng hạng của anh.
                26 Vì khi ấy anh sẽ lấy Ðấng Toàn Năng làm nguồn vui để sống;
                Anh sẽ ngẩng mặt lên kỳ vọng nơi Ðức Chúa Trời.
                27 Anh sẽ cầu nguyện với Ngài, và Ngài sẽ nhậm lời anh;
                Anh sẽ trả xong những gì anh hứa nguyện với Ngài.
                28 Những gì anh tuyên bố sẽ thực hiện, anh sẽ làm được cả;
                Ánh sáng sẽ tỏa rạng trên các đường lối của anh.
                29 Khi ai bị dìm xuống, anh sẽ nói, “Xin nhấc người ấy lên;”
                Và Ngài sẽ giải cứu người đang bị dìm khốn đốn.
                30 Bấy giờ Ngài sẽ giải cứu ngay cả kẻ không vô tội;
                Phải, Ngài sẽ giải cứu chúng nhờ bàn tay trong sạch của anh.
                
                """]
            ]),
        Chapter(23, passages: [
            ["Lời Than Thở Chứa Ðầy Nỗi Cay Ðắng của Gióp": """
                1 Bấy giờ Gióp trả lời và nói:
                2 Cho đến hôm nay lời than thở của tôi vẫn còn cay đắng;
                Tay Ngài vẫn còn đè nặng trên tôi, dù tôi đã rên la.
                3 Ôi ước gì tôi biết Ngài ở đâu để tôi có thể đến tìm Ngài,
                Hầu tôi có thể đến tận nơi Ngài ngự,
                4 Ðể tôi trình bày duyên cớ của tôi trước mặt Ngài,
                Ðể miệng tôi chuẩn bị sẵn những lời biện hộ cho tôi.
                5 Bấy giờ tôi sẽ biết những lời Ngài giải đáp cho tôi;
                Tôi sẽ hiểu những gì Ngài nói với tôi.
                6 Chẳng lẽ Ngài đối phó với tôi bằng đại quyền của Ngài sao?
                Không đâu, tôi chỉ mong được Ngài lưu ý đến tôi thôi.
                7 Người chính trực sẽ trình bày trường hợp của mình ở nơi đó,
                Ðể tôi được Ðấng xét xử tôi tuyên bố tôi trắng án đời đời.
                8 Này, tôi đi tới nhưng không thấy Ngài ở đó;
                Tôi đi ngược về hướng kia và chẳng thấy Ngài đâu.
                9 Tôi quay qua bên trái, nơi Ngài làm việc, nhưng không thấy Ngài ở đó;
                Tôi quay qua bên phải, và cũng chẳng thấy Ngài đâu.
                10 Tuy nhiên Ngài biết rõ đường nào tôi tiến bước;
                Khi Ngài đã trui luyện tôi, tôi sẽ trở nên như vàng ròng;
                11 Chân tôi bám sát các bước Ngài;
                Tôi gìn giữ đường lối Ngài và quyết không bao giờ tẻ tách.
                12 Tôi không lìa xa các mệnh lệnh của môi Ngài;
                Tôi tích trữ những lời của miệng Ngài hơn cả nhu yếu phẩm.
                13 Tuy nhiên Ngài đã quyết định về trường hợp của tôi rồi,
                Ai có thể làm cho Ngài đổi ý được chăng?
                Bất cứ điều gì lòng Ngài muốn, Ngài làm điều ấy.
                14 Vì Ngài quyết thực hiện những gì Ngài đã định cho tôi;
                Có lẽ Ngài còn nhiều điều tương tự dành cho tôi.
                15 Do đó tôi sợ hãi nếu phải ở trước thánh nhan Ngài;
                Chỉ nghĩ đến điều ấy cũng đủ khiến tôi khiếp sợ Ngài rởn ốc.
                16 Vì Ðức Chúa Trời đã làm cho tôi bị táng đởm kinh hồn;
                Ðấng Toàn Năng khiến tôi phải hãi hùng kinh sợ.
                17 Vì giữa cảnh tối tăm tôi đã không im hơi lặng tiếng,
                Dù cho Ngài đã dùng bóng tối phủ kín cả mặt tôi.

                """]
            ]),
        Chapter(24, passages: [
            ["Gióp Tin Rằng Thế Gian Còn Nhiều Bạo Ngược": """
                1 Sao Ðấng Toàn Năng không định các kỳ để phạt kẻ ác?
                Sao những kẻ biết Ngài không thấy những ngày ấy của Ngài?
                2 Có những kẻ đổi dời mốc địa giới;
                Chúng cướp đàn chiên rồi dẫn chúng đi ăn.
                3 Chúng chiếm đoạt và dắt lừa của trẻ mồ côi đi mất;
                Chúng bắt bò của góa phụ rồi giữ nó làm của thế cầm.
                4 Chúng áp bức người nghèo phải rời bỏ đường chính đáng;
                Chúng khiến kẻ nghèo trong xứ phải trốn tránh mới được an thân.
                5 Kìa, như các lừa rừng trong đồng hoang, họ ra đi làm việc để kiếm thức ăn;
                Ðồng hoang cung cấp thức ăn cho họ và con cái họ.
                6 Họ góp nhặt những cộng rơm trong ruộng;
                Họ mót nho trong vườn nho của phường gian ác.
                7 Họ đi ngủ không mảnh áo che thân;
                Họ chẳng có mền đắp trong đêm dài lạnh lẽo.
                8 Họ bị đẫm ướt vì những trận mưa miền núi;
                Họ núp dưới vầng đá vì không nơi nào làm chỗ trú thân.
                9 Bọn gian ác bắt đi trẻ mất cha khi nó còn bú sữa mẹ;
                Giữ nó làm của thế chân cho nợ của người mẹ nghèo nàn.
                10 Chúng bóc lột người nghèo đến nỗi không còn manh áo;
                Họ vác lúa cho chúng rồi về nhà không hạt gạo nấu cơm ăn.
                11 Họ ép trái ô-liu để làm dầu trong vựa của chúng;
                Họ đạp nho trong bồn cho chúng mà cổ họng khát khô.
                12 Tiếng rên rỉ của những người hấp hối vang lên khắp thành,
                Linh hồn của những người bị thương kêu cứu khắp nơi,
                Nhưng dường như Ðức Chúa Trời chẳng nghe tiếng kêu cầu của họ!
                13 Có những kẻ chống lại ánh sáng;
                Chúng không biết đường lối của ánh sáng,
                Và chúng không ở trong đường lối của ánh sáng.
                14 Kẻ sát nhân thức dậy từ lúc rạng đông để tìm giết người nghèo và người cùng khốn;
                Ðêm về nó hoạt động như một tên trộm.
                15 Con mắt của kẻ ngoại tình đợi cho trời sụp tối;
                Nó tự nhủ, “Không ai sẽ thấy ta.”
                Nó hóa trang che mặt để không ai có thể nhận ra.
                16 Trong đêm tối chúng đào tường khoét vách,
                Nhưng ban ngày chúng đóng cửa ngủ li bì;
                Chúng chẳng biết ánh sáng mặt trời là gì cả.
                17 Ðêm tối mịt mùng đối với chúng là bình minh mỗi sáng;
                Vì chúng quá quen gây các cuộc khủng bố trong đêm đen.
                18 Chúng tan biến mau như bọt nước vỡ tan trên mặt nước;
                Phần sản nghiệp của chúng trong xứ đã bị nguyền rủa;
                Không ai quay bước trở vào vườn nho của chúng nữa.
                19 Hạn hán và khí trời nóng bức làm tuyết tan thể nào,
                Âm phủ cũng làm tan chảy những kẻ có tội thể ấy.
                20 Dạ của mẹ nó sẽ quên nó; giòi bọ sẽ rúc rỉa thịt nó;
                Rồi sẽ không ai nhớ đến nó nữa;
                Kẻ gian ác sẽ bị bẻ gãy như cây non gặp cơn bão tố.
                21 Nó ăn nuốt người đàn bà hiếm muộn không con;
                Nó chẳng tử tế với người góa phụ.
                22 Ngài gia hạn cho bọn có quyền bằng quyền năng của Ngài;
                Chúng trỗi lên, nhưng đời chúng chẳng có gì chắc chắn.
                23 Ngài cho chúng được an ổn, và chúng ỷ lại vào đó;
                Nhưng mắt Ngài luôn theo dõi các đường lối của chúng.
                24 Chúng được dấy lên chẳng bao lâu, rồi không còn nữa;
                Chúng bị tàn rụi và bị dứt đi như bao kẻ khác;
                Chúng bị cắt đứt như những đầu gié lúa.
                25 Nếu không phải như thế, ai có thể chứng minh rằng tôi đã nói dối,
                Và chứng tỏ rằng những điều tôi vừa nói chẳng có giá trị gì?

                """]
            ]),
        Chapter(25, passages: [
            ["Binh-đát Tin Rằng Phàm Nhân Không Thể Nào Ðược Kể Là Công Chính": """
                1 Bấy giờ Binh-đát người Su-a trả lời và nói:
                2 Quyền thống trị và sự sợ hãi thuộc về Ngài;
                Ngài thiết lập hòa bình thịnh vượng trên cõi trời cao.
                3 Ai có thể đếm được các đạo binh của Ngài?
                Có ai mà ánh sáng của Ngài không chiếu rọi đến chăng?
                4 Có thể nào người ta được kể là công chính trước mặt Ðức Chúa Trời chăng?
                Làm thể nào một người do phụ nữ sinh ra lại có thể được xem là trong sạch?
                5 Kìa, ngay cả mặt trăng mà còn chưa trong sáng đủ,
                Các vì sao mà còn chưa tinh sạch đủ trước thánh nhan Ngài,
                6 Huống chi là loài người, vốn chỉ là loài giòi bọ,
                Con của phàm nhân chỉ là loài giun sán đối với Ngài!

                """]
            ]),
        Chapter(26, passages: [
            ["Gióp Tin Rằng Sự Uy Nghi của Ðức Chúa Trời Không Thể Dò": """
                1 Bấy giờ Gióp trả lời và nói:
                2 Anh quả đã giúp người chẳng mảy may quyền lực;
                Anh đã cứu cánh tay không sức lực chút nào.
                3 Anh đã bày mưu cho kẻ chẳng khôn ngoan;
                Anh đã chỉ lắm kế cho những người chẳng biết.
                4 Ai đã giúp anh biết những điều anh chỉ bảo?
                Thần linh nào đã tác động trên anh?
                5 Hồn người chết quằn quại trong thống khổ,
                Bên dưới các đại dương với các sinh vật trong đó.
                6 Âm phủ phơi bày trần trụi trước mặt Ngài;
                Hỏa ngục không sao che đậy được mắt Ngài.
                7 Ngài giăng phương bắc trên không gian vô tận;
                Ngài treo trái đất lên chỗ không không.
                8 Ngài nhốt nước lại trong những đám mây dày đặc;
                Mây không bị rách ra để nước có thể tuôn đổ dễ dàng.
                9 Ngài che khuất mặt trăng rằm lại;
                Ngài giăng mây của Ngài ra che nó khuất đi.
                10 Ngài đã lập một vòng trên mặt nước;
                Ngài đã định chu kỳ cho ngày và đêm.
                11 Các trụ của trời cao phải rung rinh chuyển động,
                Chúng hoảng kinh trước lời quở trách của Ngài.
                12 Ngài dùng quyền năng của Ngài khiến biển sâu lặng sóng;
                Ngài dùng tri thức của Ngài đánh tan tành thủy quái dữ dằn.
                13 Bởi Thần Ngài, thiên đàng thành nơi toàn bích;
                Chính tay Ngài đâm thủng con rắn đang lướt lẹ trốn đi.
                14 Này, những việc bên lề của đường lối Ngài mà đã là như thế,
                Tiếng thì thầm của Ngài mà đã đem lại những kết quả quá diệu kỳ,
                Thử tưởng tượng khi tiếng sấm quyền năng của Ngài bùng nổ,
                Ai có thể hiểu được việc gì sẽ xảy ra chăng?

                """]
            ]),
        Chapter(27, passages: [
            ["Gióp Lại Quả Quyết Rằng Ông Không Có Lỗi với CHÚA": """
                1 Gióp lại tiếp tục biện hộ cho ông và nói:
                2 Nguyện Ðức Chúa Trời hằng sống, Ðấng tước đoạt công lý của tôi;
                Nguyện Ðấng Toàn Năng, Ðấng khiến linh hồn tôi bị cay đắng muôn phần, chứng giám:
                3 Hễ khi nào tôi còn hơi thở,
                Hễ khi nào sinh khí của Ðức Chúa Trời còn trong lỗ mũi tôi;
                4 Môi tôi sẽ không nói những gì gian tà bất chính;
                Lưỡi tôi sẽ không thốt ra những lời gian dối hại người.
                5 Tôi không chấp nhận những lời các anh phát biểu là đúng;
                Cho đến chết, tôi vẫn không từ bỏ sự liêm khiết của tôi.
                6 Tôi bám chặt đức công chính của tôi và không buông nó ra;
                Ngày nào tôi còn sống, tôi sẽ không để cho lòng tôi có dịp cáo trách tôi.
                7 Nguyện kẻ thù của tôi sẽ bị đối xử như phường gian ác;
                Nguyện kẻ dấy lên chống lại tôi sẽ bị đối xử như kẻ gian tà.
                8 Hy vọng của kẻ vô tín vô luân là gì khi Ngài bắt nó phải chết?
                Nó sẽ còn được gì khi Ðức Chúa Trời cất mạng sống nó đi?
                9 Ðức Chúa Trời sẽ nghe tiếng nó kêu cầu
                Khi hoạn nạn đến với nó chăng?
                10 Nó có thể tìm thấy nguồn hoan lạc nơi Ðấng Toàn Năng chăng?
                Nó sẽ kêu cầu Ðức Chúa Trời luôn luôn chăng?
                11 Tôi sẽ chỉ cho các anh về quyền năng của Ðức Chúa Trời;
                Tôi sẽ không giấu điều gì về Ðấng Toàn Năng cả.
                12 Này, tất cả các anh đã trông thấy điều đó rồi;
                Thế sao các anh còn nói những lời hư không vô nghĩa?
                13 Ðây là phần Ðức Chúa Trời dành cho kẻ gian ác;
                Ðây là cơ nghiệp kẻ hiếp người nhận từ Ðấng Toàn Năng:
                14 Dù con cháu nó nhiều, ấy là để cho gươm giết;
                Dù chắt chít nó đông, thì cũng chỉ để bị chết đói mà thôi.
                15 Kẻ nào thuộc về nó còn sót lại sẽ bị ôn dịch giết chết;
                Trong gia đình nó sẽ không còn góa phụ nào để than khóc cho ai.
                16 Dù nó chất chứa tiền bạc nhiều như bụi đất,
                Dù nó sắm áo quần chất đống như đất sét ngoài đồng.
                17 Áo quần nó sắm sẽ để cho những người công chính mặc;
                Tiền bạc nó để dành những người lương thiện sẽ chia nhau dùng.
                18 Nhà cửa nó xây sẽ mong manh như tổ kén của bướm đêm,
                Như cái lều tạm bợ của người gác vườn nho đã cất.
                19 Khi đi ngủ nó là kẻ giàu có nhưng tiền bạc chẳng vô nữa;
                Lúc mở mắt ra nó là một kẻ trắng tay.
                20 Ban ngày kinh hoàng ập đến trên nó như nước lụt;
                Ban đêm giông tố ùa vào cuốn hút nó đi.
                21 Ngọn gió đông cuốn nó đi mất, không còn thấy nó ở đâu nữa;
                Trận gió ấy đùa nó đi khỏi chỗ nó mất rồi.
                22 Cơn bão tố ấy sẽ lật đổ nó không chút xót thương;
                Nó sẽ chạy trốn sức mạnh của cơn bão ấy cách tuyệt vọng.
                23 Người ta sẽ vỗ tay vui mừng khi thấy nó bị báo trả;
                Họ sẽ huýt gió đuổi xô khi nó bị buộc phải bỏ chỗ ở ra đi.

                """]
            ]),
        Chapter(28, passages: [
            ["Sự Khôn Ngoan của Con Người Có Hạn": """
                1 Chắc hẳn là có mỏ bạc;
                Và phải có nơi để người ta luyện vàng.
                2 Sắt được lấy ra từ lòng đất;
                Nấu quặng chảy ra người ta lấy được đồng.
                3 Người ta xua tan bóng tối và đào bới cho đến nơi cùng tận;
                Họ tìm kiếm quặng mỏ trong nơi tối tăm và mù mịt.
                4 Họ đào một đường sâu vào lòng đất, nơi không người ở;
                Họ vào tận nơi sâu thẳm không dấu chân người;
                Họ dùng dây leo xuống nơi xa cách người sống;
                Họ bị đong đưa qua lại dưới vực sâu thăm thẳm mịt mù.
                5 Ðất, nơi tạo ra cơm bánh nuôi người;
                Thế mà sâu bên dưới là lửa hừng nóng chảy.
                6 Ðá dưới lòng đất là nơi cho ra ngọc bích;
                Bụi của nó lại có vàng lẫn lộn ở trong.
                7 Chim săn mồi không biết đường đến đó;
                Mắt chim ưng không thấy nó bao giờ.
                8 Các thú dữ chưa hề đặt chân đến đó;
                Sư tử hung tàn cũng chưa đến đó khi nào.
                9 Người ta tra tay vào những tảng đá hoa cương cứng ngắc;
                Họ làm cho núi đổ đến tận gốc;
                10 Họ đào những đường hầm trong núi đá;
                Mắt họ thấy mọi báu vật của quặng mỏ trong lòng đất.
                11 Họ lấp nguồn suối nước để nó không rỉ ra;
                Và những gì kín giấu đã được mang ra ánh sáng.
                12 Nhưng người ta phải tìm sự khôn ngoan ở đâu?
                Ai biết sự thông sáng ở nơi nào?
                13 Phàm nhân không biết được giá trị của nó;
                Nó không thể tìm thấy trong đất của người sống.
                14 Vực sâu nói, “Nó không ở trong tôi”;
                Ðại dương nói, “Nó không ở với tôi.”
                15 Người ta không thể dùng vàng để mua nó;
                Không ai có thể cân bạc để trả tiền mua nó bao giờ.
                16 Nó không thể được định giá trị bằng vàng Ô-phia,
                Hoặc đem so với ngọc mã não quý báu hay ngọc bích.
                17 Vàng và kim cương không thể so sánh với nó được;
                Ðồ trang sức bằng vàng ròng không thể dùng để đổi nó.
                18 Ðá san hô và đá quý đều không có giá trị gì so với nó;
                Giá trị của khôn ngoan rất cao so với các ngọc trai.
                19 Ngọc hoàng bửu của Ê-thi-ô-pi không thể sánh với nó;
                Giá trị của nó không thể so với vàng ròng.
                20 Vậy sự khôn ngoan đến từ đâu?
                Sự thông sáng ở nơi nào?
                21 Nó bị che khuất khỏi mắt của mọi loài đang sống;
                Nó bị che kín khỏi mắt của các chim trời.
                22 Ðịa ngục và tử thần nói,
                “Tai chúng tôi có nghe tiếng đồn về nó.”
                23 Duy chỉ Ðức Chúa Trời mới hiểu biết đường lối nó;
                Một mình Ngài biết nó ở nơi nào.
                24 Vì Ngài nhìn thấy mọi nơi ở tận cùng trái đất;
                Ngài trông thấy mọi sự ở dưới trời.
                25 Ngài định vận tốc cho gió;
                Ngài phân phối lượng nước mưa theo mực độ của Ngài.
                26 Ngài lập quy luật cho mưa;
                Ngài vạch lằn cho sấm chớp;
                27 Bấy giờ Ngài trông thấy sự khôn ngoan và công bố nó;
                Ngài thiết lập nó và khám xét nó.
                28 Ðoạn Ngài phán với loài người,
                “Này, kính sợ Chúa ấy là khôn ngoan; lánh xa điều ác ấy là thông sáng.”
                
                """]
            ]),
        Chapter(29, passages: [
            ["Gióp Tiếp Tục Binh Vực Ông": """
                1 Gióp tiếp tục biện hộ cho ông và nói:
                2 Ôi, ước gì tôi được như thuở trước;
                Như những tháng ngày Ðức Chúa Trời còn gìn giữ tôi;
                3 Khi trên đầu tôi ngọn đèn của Ngài chiếu sáng;
                Khi trong bóng đêm tôi bước theo ánh sáng của Ngài;
                4 Như trong những ngày tôi còn tráng kiện;
                Khi mối tương giao mật thiết với Ðức Chúa Trời còn ở trên lều tôi;
                5 Khi Ðấng Toàn Năng còn ở với tôi;
                Khi con cái tôi còn sum họp quanh tôi;
                6 Khi các bước chân tôi còn dầm trong sữa của đàn bò sữa;
                Khi các rẫy ô-liu của tôi trên sườn núi đá sản xuất ra dầu;
                7 Khi tôi đến nơi cổng thành,
                Và ngồi xuống giữa những người lãnh đạo ở công đường.
                8 Những người trẻ trông thấy tôi liền tránh qua nhường chỗ;
                Còn những người cao niên đứng dậy để đón chào;
                9 Những người quyền quý thấy tôi bèn ngưng nói;
                Họ lấy tay che miệng để giữ lời.
                10 Tiếng của những người quyền quý bỗng trở nên im bặt;
                Lưỡi của họ dường như dính chặt vào hốc miệng của họ.
                11 Nghe tôi nói ai nấy đều tán thưởng;
                Ai thấy tôi đều tỏ vẻ đồng ý với tôi.
                12 Vì tôi giải thoát người nghèo đang thiết tha cầu cứu,
                Và cứu trẻ mồ côi không có ai giúp nó lúc cần.
                13 Người hấp hối chúc phước cho tôi;
                Tôi làm cho người góa bụa được nức lòng mừng rỡ.
                14 Tôi mặc lấy công chính, và nó che tôi như quần áo;
                Còn công lý thì như áo dài và khăn đóng của tôi.
                15 Tôi được xem như cặp mắt của người mù,
                Như đôi chân của người què.
                16 Tôi được coi như cha của người nghèo khó,
                Như người tranh đấu cho duyên cớ của kiều dân.
                17 Tôi bẻ gãy răng nanh của quân gian ác,
                Và giựt con mồi ra khỏi miệng chúng sắp ăn.
                18 Lúc đó tôi đã tự nhủ: Tôi sẽ chết bình yên trong tổ ấm;
                Những ngày của đời tôi sẽ nhiều như cát ở bờ sông.
                19 Rễ của tôi sẽ ăn dần ra dòng nước;
                Sương cả đêm sẽ đọng lại trên cành của tôi.
                20 Vinh hiển của tôi sẽ luôn luôn mới mẻ;
                Cây cung trong tay tôi sẽ được giương bằng sức mới.
                21 Người ta đợi để nghe tôi nói,
                Họ lặng im nghe ý kiến của tôi.
                22 Sau khi tôi phát biểu không ai muốn bàn gì nữa;
                Vì ý kiến của tôi họ thấy đã tốt quá rồi.
                23 Họ trông đợi tôi như người ta chờ mưa xuống;
                Hả miệng ra đón những giọt mưa xuân.
                24 Khi tôi mỉm cười với họ, họ khó tin là thật;
                Nét rạng rỡ trên mặt tôi khiến họ khó u buồn.
                25 Tôi chọn cho họ con đường nào tốt nhất;
                Tôi ngồi giữa họ như thủ lãnh của họ;
                Tôi sống giữa họ như vị vua sống giữa ba quân,
                Như một người an ủi những người sầu thảm.

                """]
            ]),
        Chapter(30, passages: [
            ["Gióp Lại Tiếp Tục Binh Vực Ông": """
                1 Nhưng bây giờ những người trẻ tuổi hơn tôi chế nhạo tôi,
                Những người trẻ mà cha của họ tôi coi thường và đặt làm việc chung với đàn chó chăn bầy của tôi.
                2 Phải, sức lực của đôi tay chúng còn có ích gì cho tôi,
                Khi sự cường tráng của chúng không còn nữa chăng?
                3 Chúng gầy guộc vì nạn đói;
                Chúng phải kiếm ăn trong đồng không mông quạnh,
                Nơi trước kia chỉ là chỗ hoang vắng tiêu điều.
                4 Chúng phải bứt lá có chất muối trong bụi để ăn;
                Chúng phải ăn rễ cây bách xù để sống.
                5 Chúng bị đuổi đi khỏi xã hội loài người;
                Người ta la hét xua đuổi chúng như đuổi quân trộm cắp.
                6 Chúng bị buộc phải sống ở các gành đá trong thung lũng,
                Trong các hang hố dưới đất và trong các hốc đá.
                7 Chúng la lối nhau om sòm trong các bụi rậm;
                Chúng sống chen chúc với nhau dưới các lùm gai.
                8 Chúng là con cái của những kẻ dại dột, những kẻ không ra gì;
                Chúng đã bị đuổi xua ra khỏi xứ.
                9 Nhưng bây giờ tôi đã trở thành đề tài cho chúng nhạo báng,
                Làm đầu đề cho chúng mỉa mai.
                10 Chúng ghê tởm tôi, chúng lánh xa tôi;
                Chúng không ngần ngại phun nước bọt vào mặt tôi.
                11 Bởi vì Ngài đã làm cho dây cung của tôi bị chùng và khiến tôi bị tổn thương,
                Nên chúng chẳng còn kiêng nể tôi nữa.
                12 Ðám người trẻ ấy nổi lên chống lại tôi ở bên phải;
                Chúng xô đẩy chân tôi;
                Chúng đắp mô gài bẫy trên đường tôi đi, để tôi bị tiêu diệt.
                13 Chúng phá hủy đường lối tôi;
                Chúng làm mọi cách để tôi sớm bị hại;
                Chẳng có ai kiềm chế chúng cả.
                14 Chúng ập đến như quân thù xông qua một lỗ thủng lớn nơi tường thành;
                Trong lúc tôi bị hoạn nạn, chúng tràn vào tấn công ào ạt.
                15 Các cơn kinh hãi ập xuống tôi;
                Danh dự của tôi bị chúng đùa đi như gió;
                Tài sản của tôi bị tan biến như mây gặp phải cuồng phong.
                16 Bây giờ sức sống trong tôi tan đi cách mau chóng;
                Những ngày khốn khổ cứ bám chặt lấy tôi.
                17 Ban đêm xương tôi nhức nhối như bị đâm vào cơ thể;
                Da thịt tôi đau đớn không ngừng.
                18 Ngài dùng sức mạnh túm lấy áo tôi;
                Ngài siết cổ tôi ngay ở cổ áo.
                19 Ngài ném tôi vào vũng bùn;
                Tôi trở nên như bụi như tro.
                  
                20 Con kêu cầu Ngài, nhưng Ngài không đáp lời con;
                Con đứng dậy để Ngài thấy, nhưng Ngài nhìn rồi làm ngơ.
                21 Ngài đối với con quá tàn nhẫn;
                Ngài dùng cánh tay quyền năng của Ngài bách hại con.
                22 Ngài nhấc bổng con lên và tung con theo luồng gió;
                Ngài làm cho tài sản của con tan biến như bị bão tố thổi đi.
                23 Vì con biết Ngài sẽ đem con vào cõi chết;
                Ði đến nơi đã định cho mọi kẻ sống trên đời.
                24 Tuy nhiên há chẳng phải trong lúc bị nguy khốn người ta mới đưa tay ra xin cứu giúp?
                Hoặc trong lúc gặp hiểm nguy họ mới cất tiếng van nài?
                25 Há chẳng phải con đã khóc cho người lầm than vất vả?
                Hoặc linh hồn con buồn bã cho người gặp phải cảnh khó nghèo?
                26 Khi con đợi phước hạnh, tai họa từ đâu lại ập đến;
                Khi con chờ ánh sáng, bóng tối cứ lù lù hiện ra.
                27 Ruột gan con rối bời, và con không thể nào an tâm;
                Những ngày khốn khó đã ập đến trên con.
                28 Con đi tới đi lui trong đêm tối, không chút ánh sáng mặt trời;
                Con đứng giữa đại hội và kêu cầu sự giúp đỡ.
                29 Con trở thành anh em của chó rừng,
                Thành bạn bè của đà điểu.
                30 Da của con đổi ra màu đen và trốc ra từng mảnh;
                Xương cốt con cứ nóng sốt liên hồi.
                31 Tiếng hạc cầm của con đã thành khúc nhạc buồn ảo não;
                Tiếng sáo của con đã trỗi lên âm điệu bi thương.
                
                """]
            ]),
        Chapter(31, passages: [
            ["Lời Biện Bạch Cuối Cùng của Gióp": """
                1 Tôi đã lập một giao ước với mắt tôi,
                Mỗi khi tôi trông thấy một phụ nữ xinh đẹp.
                2 Ðức Chúa Trời ở trên trời đã định cho phần của mỗi người là gì?
                Ðấng Toàn Năng ở trên cao ban gì làm cơ nghiệp cho người ta?
                3 Há chẳng phải là hủy diệt dành cho phường gian ác,
                Và thảm họa dành cho kẻ làm điều tội ác hay sao?
                4 Há chẳng phải Ngài thấy rõ các đường lối của tôi,
                Và Ngài đếm mọi bước của tôi sao?
                5 Nếu tôi đã bước đi trong sự gian dối,
                Hoặc nếu chân tôi đã vội vã bước đi trong sự lọc lừa;
                6 Nguyện Ngài đặt tôi trên một cái cân chính xác,
                Nguyện Ðức Chúa Trời thấy rõ sự liêm khiết của tôi.
                7 Nếu chân tôi đã bước chệch khỏi đường chính đáng,
                Nếu lòng tôi chiều theo những gì mắt tôi thèm muốn,
                Và nếu tay tôi có dấu vết bất chính nào,
                8 Nguyện những gì tôi gieo sẽ bị người khác gặt ăn,
                Nguyện những gì tôi trồng sẽ bị kẻ khác nhổ lên hưởng.
                9 Nếu lòng tôi để cho tôi bị người đàn bà quyến dụ,
                Nếu tôi lén lút rình nơi cửa nhà người khác với tà tâm,
                10 Nguyện vợ tôi sẽ còng lưng xay cối cho kẻ khác,
                Nguyện thân xác nàng sẽ bị các đàn ông khác dày vò.
                11 Vì đó là một tội trọng,
                Phải, đó là tội đáng bị đem ra xử trước các quan tòa.
                12 Nó là ngọn lửa thiêu đốt cho đến khi hồn sa hỏa ngục;
                Nó cháy rụi tận gốc tài sản tôi đã gây dựng suốt đời.
                13 Nếu tôi đã gạt bỏ duyên cớ của các tôi trai và tớ gái của tôi,
                Khi chúng có việc phải tranh tụng với tôi;
                14 Tôi sẽ làm gì khi Ðức Chúa Trời trỗi dậy?
                Khi Ngài tra hỏi, tôi sẽ trả lời Ngài như thế nào đây?
                15 Há chẳng phải Ðấng đã tạo thành tôi trong lòng mẹ tôi cũng đã dựng nên đầy tớ của tôi sao?
                Há chẳng phải cùng một Ðấng ấy đã nắn nên hình hài cho cả hai chúng tôi trong lòng mẹ của mỗi chúng tôi sao?
                16 Nếu tôi đã từ chối điều những kẻ nghèo khó xin giúp đỡ;
                Hoặc để cho mắt của người góa phụ đang ngóng trông phải thất vọng vì mòn mỏi đợi chờ;
                17 Nếu tôi chỉ ăn cơm bánh một mình cách ích kỷ,
                Mà không chia sẻ với kẻ mồ côi đang đói khát cùng ăn;
                18 Khi còn trẻ tôi đã nuôi trẻ mồ côi như cha nuôi con cái;
                Từ lúc chào đời tôi đã biết quan tâm đến các góa phụ cô đơn.
                19 Khi tôi thấy kẻ khốn cùng không áo quần để mặc;
                Hoặc người nghèo không chăn mền để đắp giữa đêm dài;
                20 Há chẳng phải lòng họ đã cảm ơn tôi không ngớt,
                Vì nhờ lông chiên của tôi họ đã được ấm áp hay sao?
                21 Nếu tôi đã đưa tay lên hà hiếp kẻ mồ côi,
                Vì tôi biết có người sẽ binh vực tôi ở cổng thành,
                22 Nguyện cánh tay tôi rớt ra khỏi vai tôi,
                Nguyện tay tôi bị gãy rời khỏi khớp.
                23 Vì tai họa từ Ðức Chúa Trời giáng xuống đã làm tôi kinh hãi;
                Tôi không sao dám đối diện với vẻ uy nghi Ngài.
                24 Nếu tôi lấy vàng làm nơi nương cậy;
                Hay tôi nói với vàng ròng, “Ngươi là chỗ dựa của ta.”
                25 Nếu tôi vui mừng vì có nhiều của cải,
                Hoặc tôi ỷ lại vì tay tôi đã thu được tài vật rất nhiều,
                26 Nếu tôi nhìn thấy ánh mặt trời rạng rỡ,
                Hay ngắm ánh trăng lên khi nó sáng tỏ rạng ngời,
                27 Ðoạn tôi để cho lòng mình âm thầm bị quyến rũ,
                Rồi miệng tôi hôn lấy tay tôi tôn chúng làm thần tượng của mình;
                28 Ðó cũng là tội đáng bị các quan tòa xét xử,
                Vì tôi đã chối bỏ Ðức Chúa Trời, Ðấng đang ngự trị trên cao.
                29 Nếu tôi vui mừng khi thấy kẻ ghét tôi bị diệt,
                Hoặc hân hoan khi thấy nó gặp tai ương;
                30 Nhưng tôi đã không cho phép miệng tôi phạm tội,
                Thốt ra lời nguyền rủa nó sớm qua đời.
                31 Nếu những người nhà của tôi chẳng nói,
                “Có ai không no bằng thịt các súc vật do ông ấy cấp chăng?”
                32 Không người khách lạ nào phải qua đêm ngoài đường phố;
                Vì nhà tôi luôn mở cửa đón tiếp mọi người.
                33 Nếu tôi che giấu tội lỗi mình như người ta thường làm,
                Mà giấu kín tội lỗi tôi tận đáy lòng mình,
                34 Phải chăng vì tôi sợ dư luận của quần chúng,
                Và sợ bị bà con dòng họ khinh khi,
                Mà tôi cứ im hơi lặng tiếng,
                Và không dám bước ra khỏi cửa nhà mình.
                35 Ôi, ước chi có người nghe tiếng tôi biện hộ;
                Tôi ký tên nơi đây để xác nhận lời mình;
                Nguyện Ðấng Toàn Năng đáp lại lời tôi;
                Nguyện kẻ thù của tôi viết bản cáo trạng để buộc tội tôi.
                36 Chắc chắn tôi sẽ mang nó trên vai,
                Và đội nó trên đầu như một mão miện.
                37 Tôi sẽ báo cáo cho Ngài mọi bước chân tôi;
                Tôi sẽ tiến đến trước mặt Ngài như một người lãnh đạo.
                38 Nếu đất đai của tôi kêu lên chống lại tôi;
                Các luống cày của nó cùng nhau òa lên khóc;
                39 Nếu tôi đã ăn hoa màu của đất mà không đền bù xứng đáng;
                Hay tôi đã làm chi đến nỗi thiệt hại sinh mạng của chủ điền.
                40 Nguyện gai góc mọc lên thay vì lúa mì;
                Nguyện cỏ dại mọc lên thay cho lúa mạch.
                Lời biện bạch của Gióp đến đây là hết.
                
                """]
            ]),
        Chapter(32, passages: [
            ["Ê-li-hu Trách Ba Bạn của Gióp": """
                1 Bấy giờ ba người bạn của Gióp không đáp lời ông nữa, vì ông cứ cho rằng ông là người ngay lành.  2 Nhưng Ê-li-hu con của Ba-ra-kên người Bu-xi thuộc gia tộc Ram nổi giận với Gióp, vì Gióp cứ cho rằng ông công chính chứ không phải Ðức Chúa Trời.  3 Ê-li-hu cũng nổi giận với ba người bạn của Gióp, vì họ không tìm được lời lẽ nào để đáp lại Gióp, mặc dù họ vẫn giữ lập trường rằng Gióp có tội nên mới bị như vậy.  4 Lúc ấy Ê-li-hu đợi cho ba người kia tranh luận với Gióp xong, bởi vì họ lớn tuổi hơn ông.  5 Khi Ê-li-hu thấy ba người ấy không còn lời lẽ nào để đáp lại Gióp nữa, ông nổi giận.
                6 Ê-li-hu con của Ba-ra-kên người Bu-xi nói:
                Tôi còn trẻ và quý vị là những bậc cao niên trưởng thượng,
                Nên tôi ngại và sợ phát biểu ý kiến trước mặt quý vị.
                7 Tôi thầm nghĩ, “Ai sống lâu sẽ ngỏ lời chỉ bảo;
                Người cao niên trường thọ sẽ dạy dỗ lẽ khôn ngoan.”
                8 Nhưng tôi thấy tâm linh trong con người,
                Tức hơi thở của Ðấng Toàn Năng mới cho họ sự thông sáng.
                9 Người có địa vị cao trọng không hẳn là người khôn ngoan;
                Người cao tuổi chưa chắc đã quyết đoán mọi sự đều đúng.
                10 Vì thế tôi nói, “Kính xin quý vị nghe tôi phát biểu;
                Cho tôi được trình bày ý kiến của tôi.”
                11 Tôi đứng đợi và nghe những lời quý vị nói;
                Tôi lắng nghe những lý lẽ quý vị trao đổi với nhau;
                Tôi suy nghĩ trong khi quý vị tìm lời lẽ để đối đáp với nhau.
                12 Tôi chăm chú nghe khi quý vị trao đổi ý kiến với nhau;
                Tôi thấy không lập luận nào của quý vị thắng hơn ông Gióp;
                Không ai trong quý vị bác bỏ được điểm nào của ông ấy.
                13 Hy vọng quý vị sẽ không nói, “Chúng tôi đã tìm ra lẽ khôn ngoan này:
                Chỉ Ðức Chúa Trời mới bắt phục được ông ấy, chứ người ta có lẽ phải chịu thua.”
                14 Nhưng nếu như ông ấy tranh luận với tôi,
                Tôi sẽ không dùng các luận cứ như quý vị đã dùng để đáp lại ông ấy.
                15 Quý vị đã sững sờ và không biết trả lời thế nào với ông ấy;
                Ðúng là quý vị không còn lời lẽ nào để phát biểu nữa rồi.
                16 Chẳng lẽ tôi cứ đứng đây đợi trong khi quý vị im hơi lặng tiếng;
                Quý vị cứ đứng im đó và không thốt lên được một lời đáp nào chăng?
                17 Giờ đây cho tôi xin được trả lời ông ấy,
                Cho tôi được trình bày ý kiến của tôi,
                18 Vì trong tôi đang đầy những lời muốn nói;
                Tâm linh ở trong tôi đang kiềm chế miệng tôi.
                19 Này, lòng tôi như chai rượu đầy hơi chờ khui nút,
                Như rượu mới trong bầu da căng ra gần làm vỡ bầu ra.
                20 Tôi phải nói ra để lòng tôi được thơi thả;
                Tôi sẽ mở môi để cất tiếng trả lời.
                21 Tôi sẽ không thiên vị một người nào cả;
                Tôi sẽ không dùng lời nói mình để nịnh hót một ai.
                22 Vì tôi không biết nịnh bợ;
                Nếu tôi có ý nịnh nọt, nguyện Ðấng Tạo Hóa của tôi cất lấy mạng sống của tôi.

                """]
            ]),
        Chapter(33, passages: [
            ["Ê-li-hu Trách Gióp": """
                1 Nhưng bây giờ, thưa ông Gióp, xin ông nghe tôi nói;
                Xin ông lắng nghe mọi lời nói của tôi.
                2 Này, tôi mở miệng ra;
                Lưỡi trong miệng tôi đang thốt thành lời.
                3 Lời nói của tôi sẽ phản ánh lòng ngay thẳng của tôi;
                Môi tôi sẽ nói ra sự hiểu biết của tôi.
                4 Thần của Ðức Chúa Trời đã tạo nên tôi;
                Hơi thở của Ðấng Toàn Năng đã ban cho tôi sự sống.
                5 Nếu có thể được, xin ông trả lời để tôi được hiểu;
                Xin ông sắp đặt các lý lẽ của ông để chỉ bảo cho tôi hay;
                Xin ông cứ giữ lập trường của ông.
                6 Này, trước mặt Ðức Chúa Trời, tôi với ông đều như nhau;
                Tôi cũng từ đất sét mà được thành hình.
                7 Này, xin ông đừng lo ngại, vì tôi chẳng là gì cả;
                Vấn đề tôi trình bày sẽ không quá phiền phức đối với ông đâu.
                8 Quả thật những gì ông nói tôi đã nghe đầy đủ cả;
                Tôi vẫn còn nghe rõ mọi lời nói của ông.
                9 Ông nói, “Tôi trong sạch, tôi chẳng làm gì nên tội;
                Tôi trong trắng, ở trong tôi không có tội lỗi nào.
                10 Nhưng Ngài tìm những cơ hội để chống lại tôi;
                Ngài xem tôi như kẻ thù của Ngài.
                11 Ngài tra chân tôi vào xiềng;
                Và Ngài theo dõi mọi bước đường của tôi.”
                12 Thưa, trong điểm này, tôi xin trả lời rằng ông không đúng;
                Ðức Chúa Trời vĩ đại hơn mọi phàm nhân.
                13 Tại sao ông cứ tranh luận với Ngài?
                Ngài không cần trả lời những thắc mắc của ông.
                14 Ðức Chúa Trời đã phán một lần, rồi hai lần;
                Nhưng người ta không để ý để nhận ra sứ điệp của Ngài.
                15 Ngài phán qua giấc mơ, qua khải tượng trong ban đêm;
                Khi giấc ngủ ập đến trên nhân thế, khi họ ngủ say trên giường;
                16 Bấy giờ Ngài sẽ mở tai người ta để họ nghe rõ tận tường;
                Ðể họ hoảng kinh vì những dấu hiệu cảnh cáo của Ngài.
                17 Hầu con người sẽ lìa bỏ những hành vi tội lỗi,
                Và để Ngài cứu nó ra khỏi thói kiêu căng.
                18 Ngài giữ linh hồn nó khỏi sa vào huyệt mả;
                Ngài giữ sinh mạng nó khỏi bị chết vì gươm.
                19 Ngài sửa trị nó bằng những đớn đau trên giường bịnh,
                Bằng những cơn đau nhức thấu xương;
                20 Ðến nỗi sinh mạng nó gớm ghê cơm bánh,
                Linh hồn nó không thiết ăn các món cao lương mỹ vị.
                21 Thịt nó đã tiêu hao, không còn thấy trên thân thể nữa;
                Xương nó vốn chìm sâu trong thịt, giờ lộ hẳn ra.
                22 Linh hồn nó bị kéo dần đến huyệt mả;
                Sinh mạng nó bị lôi đến những kẻ hành hình.
                23 Nếu bấy giờ bên cạnh nó có một sứ giả,
                Một người trung gian được chọn ở giữa ngàn người,
                Ðể chỉ cho nó biết trở về đường ngay nẻo chánh.
                24 Bấy giờ Ngài sẽ dủ lòng khoan nhân ân hậu với nó và bảo rằng,
                “Thôi tha cho nó để nó khỏi xuống huyệt mả;
                Ta đã tìm được những gì chuộc mạng nó rồi.
                25 Hãy để cho da thịt nó trở lại như tuổi thanh xuân;
                Hãy cho nó được phục hồi như thời còn tràn đầy nhựa sống.”
                26 Bấy giờ nó sẽ cầu nguyện với Ðức Chúa Trời,
                Và Ngài sẽ nhậm lời nó.
                Nó sẽ ra mắt Ngài với lòng hớn hở vui mừng,
                Vì Ngài tái lập nó vào địa vị nó đáng hưởng nhận.
                27 Nó sẽ nhìn người ta và nói,
                “Tôi đã phạm tội và đã làm sai lệch những gì chân chính,
                Nhưng tôi không bị báo trả xứng đáng với tội của tôi.
                28 Ngài cứu chuộc linh hồn tôi khỏi sa vào huyệt mả;
                Mạng sống tôi được nhìn thấy ánh sáng lại rồi.”
                29 Này, mọi sự ấy đều do Ðức Chúa Trời làm cả;
                Ngài cứ làm đôi ba lần như thế với phàm nhân,
                30 Ðể đem linh hồn nó lìa khỏi cửa mộ mà trở lại;
                Hầu nó được chiếu sáng bằng ánh sáng của cõi nhân sinh.
                31 Thưa ông Gióp, xin ông chú ý và lắng nghe tôi nói;
                Xin ông nhẫn nại nghe và cho tôi tiếp tục nói hết ý mình.
                32 Nhưng nếu ông có điều chi chỉ bảo, xin ông cứ đáp lời tôi;
                Xin ông nói ra, vì tôi muốn thấy ông được xác chứng rằng ông là người ngay lành trong sạch.
                33 Còn nếu ông không muốn nói điều gì, xin ông vui lòng tiếp tục nghe tôi;
                Xin ông cứ yên lặng nghe, tôi sẽ thưa với ông những gì tôi hiểu về sự khôn ngoan.

                """]
            ]),
        Chapter(34, passages: [
            ["Ê-li-hu Cao Rao Công Lý của Ðức Chúa Trời": """
                1 Ê-li-hu tiếp tục và nói:
                2 Hỡi những người khôn ngoan, xin nghe những lời tôi nói;
                Hỡi những người trí thức, xin lắng tai nghe tôi.
                3 Vì như lỗ tai nghe để thẩm định lời nói,
                Như miệng nếm để biết vị thức ăn,
                4 Chúng ta phải chọn cho mình điều gì là đúng;
                Chúng ta phải quyết định điều gì là tốt giữa chúng ta.
                5 Vì ông Gióp đã nói, “Tôi là người ngay lành vô tội,
                Thế mà Ðức Chúa Trời đã cất đi quyền vô tội ấy của tôi.
                6 Mặc dù tôi có quyền ấy, tôi lại bị xem như kẻ nói dối;
                Tôi bị thương tích đến nỗi không còn cách nào chữa trị, dù bản thân tôi không vi phạm lỗi gì.”
                7 Có người nào giống như ông Gióp,
                Một người uống những lời nhạo báng như uống nước,
                8 Một người đi cùng những kẻ gây nên tội ác,
                Một người đi chung với những kẻ gian ác chăng?
                9 Vì ông ấy đã nói, “Con người chẳng có lợi gì khi làm cho Ðức Chúa Trời vui lòng cả.”
                10 Vì thế xin nghe tôi nói, hỡi những người trí thức:
                Ðức Chúa Trời không thể làm điều gian ác,
                Ðấng Toàn Năng không làm điều tội lỗi bao giờ.
                11 Vì Ngài sẽ báo trả mỗi người tùy theo công việc họ làm;
                Ngài sẽ khiến mỗi người chuốc lấy hậu quả của mình tùy theo con đường họ chọn.
                12 Chắc chắn Ðức Chúa Trời không bao giờ làm điều gian ác;
                Ðấng Toàn Năng không bẻ cong công lý bao giờ.
                13 Ai đã lập Ngài quản cai toàn trái đất?
                Ai đã chỉ định Ngài quản lý cả thế gian?
                14 Nếu Ngài chỉ quan tâm đến Ngài mà thôi,
                Nếu Ngài thu hồi linh khí và hơi thở Ngài đã ban ra,
                15 Mọi loài xác thịt sẽ cùng nhau chết mất;
                Mọi người ắt sẽ quay về bụi đất tức thì.
                16 Nếu ông là người trí thức, xin ông nghe tôi nói;
                Xin lắng nghe những gì tôi nói tiếp sau đây.
                17 Có ai ghét công lý mà được lập lên để cai trị chăng?
                Ông dám lên án Ðấng thực thi công lý đầy quyền năng sao?
                18 Ai dám nói với vua rằng, “Ngươi là đồ vô dụng,”
                Hay nói với người có quyền rằng, “Ngươi là kẻ gian ác” chăng?
                19 Nhưng Ngài chẳng thiên vị kẻ có quyền hành;
                Ngài cũng không phán quyết dựa theo tiêu chuẩn giàu nghèo;
                Vì tất cả đều là công việc của tay Ngài tạo dựng.
                20 Rồi đây chỉ trong giây lát họ thảy đều chết hết;
                Giữa đêm khuya họ run rẩy và qua đời;
                Mạng kẻ quyền thế bị lấy đi mà không cần ai phải ra tay cả,
                21 Vì mắt Ngài xem xét các đường lối của mỗi người;
                Ngài thấy rõ mọi bước chân của từng người một.
                22 Không có bóng tối hay sự mờ ám nào
                Có thể che giấu những kẻ làm ác khỏi Ngài được.
                23 Vì một khi Ngài đã ban phán quyết về ai, Ngài không cần tái xét;
                Ðức Chúa Trời không cần kẻ ấy phải ra ứng hầu một lần nữa để được tái xử.
                24 Ngài đập tan bọn cường quyền mà không cần tra vấn;
                Ngài lập những kẻ khác lên thay thế chúng dễ dàng.
                25 Ngài quan sát các công việc của chúng;
                Chỉ trong một đêm Ngài lật đổ chúng và chúng bị tan tành.
                26 Ngài đánh chúng vì sự gian ác của chúng
                Trước mắt mọi người;
                27 Vì chúng đã lìa bỏ và không theo Ngài nữa,
                Vì chúng đã chẳng coi các đường lối của Ngài ra gì.
                28 Chúng đã làm cho tiếng kêu của người nghèo thấu đến Ngài;
                Phải, Ngài đã nghe tiếng khóc của những người bị khốn khổ.
                29 Khi Ngài muốn yên lặng, ai dám đặt vấn đề thắc mắc?
                Khi Ngài muốn giấu mặt, dù cả nước hay chỉ một cá nhân, ai có thể thấy được Ngài chăng?
                30 Ngài không muốn kẻ vô tín vô luân được nắm quyền cai trị;
                Ðể chúng không có cơ hội đưa dân sa vào bẫy diệt vong.
                31 Giả sử có người nào thưa với Ðức Chúa Trời rằng,
                “Tôi đã chịu lấy hình phạt rồi và tôi sẽ không phạm tội nữa.
                32 Xin chỉ dạy tôi những gì tôi chưa nhận thấy;
                Nếu tôi đã làm gì có tội, tôi sẽ không tái phạm nữa.”
                33 Liệu Ngài sẽ đền bù ông những gì ông muốn,
                Vì bây giờ ông mới chịu nhìn nhận rằng ông không đúng hay sao?
                Xin ông cứ chọn lấy đi, chứ không phải tôi đâu.
                Vậy những gì ông biết, xin ông cứ nói ra đi.
                34 Những người trí thức đã nói với tôi;
                Những bậc thức giả mà tôi đã có dịp hầu chuyện bảo rằng,
                35 “Ông Gióp nói mà không hiểu những gì ông ấy nói;
                Lời lẽ của ông ấy chẳng bày tỏ sự thông sáng chút nào.
                36 Ôi ước chi ông ấy cứ bị thử thách đến cùng,
                Vì những lời đáp của ông ấy giống những lời của phường gian ác.
                37 Bây giờ ông ấy đã chất thêm tội bội nghịch vào những tội lỗi của ông ấy;
                Ông ấy đã vỗ tay mỉa mai chúng ta và đã gia thêm những lời xúc phạm đến Ðức Chúa Trời.”

                """]
            ]),
        Chapter(35, passages: [
            ["Ê-li-hu Lên Án Thái Ðộ Tự Cho Mình Là Công Chính của Gióp": """
                1 Ê-li-hu lại tiếp tục nói:
                2 Ông nói, “Các người nghĩ tôi bị như thế này là đúng hay sao?
                Trong việc này chẳng phải tôi đúng hơn Ðức Chúa Trời sao?”
                3 Ông đặt vấn đề rằng, “Ðối với Ngài, con sống ngay lành nào có lợi gì chăng?
                Nếu con cứ giữ mình không phạm tội thì có ích gì chăng?”
                4 Tôi xin trả lời ông,
                Và trả lời luôn cho các bạn của ông.
                5 Xin quý vị hãy nhìn lên bầu trời và ngắm các tầng mây;
                Há chẳng phải chúng ở trên trời cao trên đầu quý vị sao?
                6 Nếu ông phạm tội, liệu ông sẽ gây thiệt hại gì cho Ngài chăng?
                Nếu tội ông gia tăng, điều đó có ảnh hưởng gì đến Ngài sao?
                7 Nếu ông là người ngay lành, ông sẽ cho Ngài được điều gì?
                Hay Ngài sẽ nhận được gì nơi tay của ông chăng?
                8 Sự gian ác của ông chỉ có hại cho loài người giống như ông thôi;
                Sự ngay lành của ông cũng chỉ có lợi cho con cái loài người.
                9 Vì bị quá nhiều áp bức người ta kêu la than oán;
                Bị tay bọn cường quyền bóc lột, người dân kêu cứu khắp nơi.
                10 Nhưng không ai hỏi, “Ðức Chúa Trời, Ðấng Tạo Hóa của tôi,
                Ðấng làm cho tôi có thể cất tiếng hát giữa đêm khuya,
                11 Ðấng dạy chúng ta hiểu biết nhiều hơn các loài thú trên đất,
                Ðấng làm cho chúng ta khôn hơn các chim trời đâu rồi?”
                12 Người ta cứ kêu la than oán nhưng chẳng ai đáp lời,
                Vì lòng con người tội lỗi vẫn còn đầy kiêu ngạo.
                13 Thật vậy Ðức Chúa Trời không muốn lắng nghe những lời kêu cầu rỗng tuếch,
                Ðấng Toàn Năng không đoái đến những lời kêu cứu ấy chút nào,
                14 Huống chi nay ông nói, “Tuy tôi không thấy Ngài, nhưng tôi cứ trình duyên cớ của tôi lên trước mặt Ngài,”
                Rồi ông trông đợi Ngài cứu xét thì quả là luống công vô ích.
                15 Bây giờ Ngài không thèm trừng phạt trong khi Ngài nổi giận,
                Ấy chẳng qua là Ngài chẳng màng đến sự điên dại của loài người.
                16 Cho nên thưa ông Gióp, ông đã nói toàn những chuyện không đâu;
                Ông nói nhiều nhưng toàn là hư văn rỗng tuếch.

                """]
            ]),
        Chapter(36, passages: [
            ["Ê-li-hu Ca Ngợi Lòng Tốt của Ðức Chúa Trời": """
                1 Ê-li-hu lại tiếp tục nói:
                2 Xin ông cố nhẫn nại với tôi thêm chút nữa;
                Tôi có những điều muốn bày tỏ với ông;
                Vì tôi còn những điều muốn nói thay cho Ðức Chúa Trời.
                3 Tôi mang kiến thức của tôi từ xa về đây;
                Tôi sẽ quy sự công chính về cho Ðấng Tạo Hóa của tôi.
                4 Quả thật những lời tôi nói không phải những lời giả dối;
                Người muốn thưa chuyện với ông là người có tri thức ít nhiều.
                5 Thưa ông, Ðức Chúa Trời là Ðấng quyền năng nhưng Ngài không khinh khi người nào;
                Quyền năng và tri thức của Ngài thật vô lượng vô biên.
                6 Ngài không gìn giữ mạng sống kẻ hung tàn gian ác;
                Nhưng Ngài ban công lý cho người bị đàn áp đọa đày.
                7 Ngài chẳng quay mắt Ngài khỏi người ngay lành công chính;
                Nhưng Ngài đưa họ lên ngồi ngang hàng với các vua chúa;
                Ngài lập họ được vững vàng mãi mãi;
                Và cho họ được tôn trọng.
                8 Nếu họ bị gông cùm xiềng xích,
                Và bị trói buộc trong hoạn nạn khốn cùng,
                9 Khi ấy Ngài sẽ chỉ cho họ những việc sai họ đã làm và những tội họ đã phạm,
                Ðể họ thấy họ đã sống kiêu căng ngạo mạn như thế nào.
                10 Ngài mở tai họ để họ nghe lời chỉ bảo;
                Ngài truyền cho họ phải lìa bỏ tội lỗi.
                11 Nếu họ nghe theo và thờ phượng Ngài,
                Những ngày của đời họ sẽ an lành hạnh phước,
                Những năm của đời họ sẽ đầy những khoan khoái vui mừng.
                12 Nhưng nếu họ không nghe theo, họ sẽ bị gươm đao hủy diệt;
                Họ sẽ chết đi như kẻ ngu dại chẳng biết gì.
                13 Lòng của bọn vô tín vô luân chỉ biết tự chất thêm tức tối;
                Chúng chẳng biết kêu cầu Ngài dù bị xiềng xích lao tù.
                14 Chúng sẽ chết trong lúc tuổi còn thanh xuân non trẻ;
                Mạng chúng tiêu vong giữa bọn điếm đực trong miếu đền.
                15 Ngài để cho nó bị đau khổ rồi mới cứu nó ra khỏi cảnh khổ sở;
                Ngài dùng hoàn cảnh bị ngược đãi để mở tai nó ra.
                16 Cũng vậy Ngài sẽ đem ông ra khỏi cảnh hoạn nạn để đưa ông vào nơi tự do khoảng khoát, thoát khỏi cảnh tù túng;
                Ngài sẽ cho dọn trên bàn ông đầy thức ăn cao lương mỹ vị.
                17 Bấy giờ ông sẽ được toàn quyền xét xử những kẻ gian ác;
                Quyền phán quyết và công lý đều nằm trọn trong tay ông.
                18 Hãy coi chừng, đừng để ai xui giục ông làm sai để giàu có;
                Ðừng để của hối lộ lớn cám dỗ ông làm sai lệch công lý.
                19 Sự giàu có của ông có thể giữ ông khỏi bị hoạn nạn sao?
                Tất cả quyền lực của ông há làm được như thế sao?
                20 Ðừng mong cho trời mau tối,
                Khi người ta bị cô lập trong nơi ở của mình.
                21 Hãy coi chừng, đừng ngã theo sự gian ác;
                Vì chọn làm thế ắt phải chuốc lấy khốn khổ về sau.
                22 Này, Ðức Chúa Trời được tôn cao qua quyền năng của Ngài;
                Có ai dạy bảo như Ngài chăng?
                23 Ai dám chỉ bảo Ngài đường lối nào Ngài phải chọn chăng?
                Hay ai dám nói rằng, “Ngài đã làm sai” chăng?

                """],
            ["Ê-li-hu Ca Tụng Ðức Chúa Trời": """
                24 Hãy ghi nhớ mà ca tụng công việc Ngài thực hiện;
                Ðó là điều nhân thế phải mãi mãi suy tôn.
                25 Việc Ngài làm mọi người đều chiêm ngưỡng;
                Các phàm nhân thảy nhìn thấy từ xa.
                26 Ðúng vậy Ðức Chúa Trời thật vĩ đại;
                Chúng ta không thể biết rõ Ngài;
                Số năm Ngài sống không thể nào tìm ra hết.
                27 Ngài thâu lại các giọt nước đã đổ xuống,
                Rồi biến chúng thành sương mù và những giọt nước mưa.
                28 Từ trong mây, mưa tuôn đổ ra,
                Và rơi xuống trên người ta tầm tã.
                29 Này, có ai hiểu mây giăng ra như thế nào chăng?
                Hay có ai biết sấm chớp phát ra từ vòm trời của Ngài như thế nào chăng?
                30 Kìa, Ngài tỏa ánh sáng ra chung quanh Ngài;
                Ngài bao phủ cả đáy thẳm của các đại dương.
                31 Ngài dùng chúng để nuôi sống muôn dân;
                Ngài cung cấp thực phẩm thật nhiều vô kể.
                32 Ngài nắm trong tay Ngài biết bao sấm sét;
                Ngài truyền cho nó phải đánh vào chỗ nào.
                33 Tiếng sấm sét nổ vang báo cho nhân thế biết Ngài đang tể trị;
                Ngài nộ khí xung thiên vì tội ác của loài người.

                """]
            ]),
        Chapter(37, passages: [
            ["Ê-li-hu Cao Rao Sự Uy Nghi của Ðức Chúa Trời": """
                1 Phải, nghĩ đến đó tim tôi run lên cầm cập;
                Nó đập liên hồi như muốn nhảy ra khỏi lồng ngực của tôi.
                2 Hãy nghe kỹ tiếng của Ngài gầm thét;
                Âm thanh vang rền thoát ra từ miệng của Ngài.
                3 Tiếng của Ngài làm rúng động khắp bầu trời;
                Chớp nhoáng của Ngài lóe ra đến tận cùng trái đất.
                4 Tiếp theo chớp là sấm nổ long trời lở đất;
                Tiếng sấm uy nghi của Ngài vang dội khắp gầm trời;
                Ngài không kiềm hãm tia sét khi tiếng Ngài phát ra.
                5 Tiếng của Ðức Chúa Trời rất diệu kỳ qua tiếng sấm vang rền;
                Ngài làm các việc lớn lao chúng ta không thể nào hiểu thấu.
                6 Ngài phán với tuyết, “Hãy rơi nhẹ xuống đất,”
                Ngài nói với mưa rào, “Hãy sa xuống lất phất,”
                Ngài bảo với mưa to, “Hãy đổ xuống ào ào.”
                7 Người ta bị trói tay và không thể làm việc ngoài trời được nữa;
                Ðể mọi người có cơ hội nhận biết công việc của Ngài.
                8 Các thú rừng phải rút vào hang để trú ẩn;
                Chúng phải ở trong hang chờ đến lúc tạnh mưa.
                9 Từ phương nam bão ùn ùn thổi đến;
                Gió từ phương bắc thổi về mang hơi lạnh thấu xương.
                10 Hơi thở của Ðức Chúa Trời biến nước thành nước đá;
                Cả mặt biển mênh mông đóng thành băng đá dễ dàng.
                11 Ngài chứa nước trong các đám mây đen kịt;
                Ngài giăng mây khắp trời và khiến chớp từ trong đó lóe ra.
                12 Mây bay lòng vòng khắp đất theo sự hướng dẫn của Ngài;
                Chúng sẽ làm bất cứ điều gì Ngài truyền trên khắp mặt đất.
                13 Ngài sai mây đi, khi thì để sửa phạt,
                Khi thì để tưới nhuần mặt đất, khi thì để bày tỏ tình thương.
                14 Thưa ông Gióp, xin ông lắng nghe điều này:
                Xin ông đứng lại và ngẫm nghĩ về các công việc diệu kỳ của Ðức Chúa Trời một lát.
                15 Ông có biết cách nào Ðức Chúa Trời phân bố các mệnh lệnh cho chúng không?
                Ông có biết cách nào Ngài khiến chớp nhoáng lóe lên trong các đám mây của Ngài chăng?
                16 Ông có biết tại sao mây có thể trôi lơ lửng giữa bầu trời chăng?
                Ông có thể hiểu được các công việc diệu kỳ của Ðấng có tri thức hoàn toàn chăng?
                17 Ông có biết tại sao áo quần ông nóng bức,
                Khi Ngài lấy gió nồm làm yên tịnh mặt đất chăng?
                18 Ông có thể phụ với Ðức Chúa Trời giăng bầu trời ra,
                Như một tấm gương đúc cứng cáp lớn lao vô tận chăng?
                19 Ông dạy cho chúng tôi biết phải thưa với Ngài như thế nào đi;
                Chúng tôi chẳng kiếm được lời nào, vì vẫn còn tối tăm mù tịt.
                20 Có ai thưa với Ngài rằng tôi muốn phát biểu chăng?
                Có ai muốn cho mình bị nuốt mất chăng?
                21 Không ai có thể nhìn thẳng vào mặt trời đúng ngọ,
                Vì ánh sáng của nó quá chói chang khi mây đã bị gió thổi đi.
                22 Từ phương bắc vẻ huy hoàng của Ngài xuất hiện;
                Ðức Chúa Trời mặc lấy vẻ uy nghi đáng sợ.
                23 Ðối với Ðấng Toàn Năng chúng ta không thể tìm được Ngài;
                Ngài là Ðấng quyền năng cao cả và rất mực công bình,
                Ðức công chính của Ngài thật không sao kể xiết,
                Ngài không bao giờ hà hiếp người nào.
                24 Vì thế người ta sợ Ngài,
                Ngài chẳng coi những kẻ tự cho mình là khôn ngoan ra gì.

                """]
            ]),
        Chapter(38, passages: [
            ["CHÚA Trả Lời Gióp": """
                1 Bấy giờ từ trong trận cuồng phong CHÚA đáp lời Gióp;
                Ngài phán:
                2 Kẻ này là ai mà dám dùng những lời thiếu hiểu biết
                Làm lu mờ ý định của Ta?
                3 Hãy thắt lưng ngươi cho chặt như một dũng sĩ;
                Vì Ta sẽ hỏi ngươi, và ngươi hãy trả lời Ta.
                4 Ngươi ở đâu khi Ta đặt nền trái đất?
                Hãy nói cho Ta nghe, ngươi hiểu biết được gì?
                5 Ai đã định kích thước của nó, ngươi có biết không?
                Hay ai đã giăng thước dây ra đo nó?
                6 Nền của nó được đặt trên chi?
                Ai đã đặt viên đá góc làm chuẩn cho nó?
                7 Khi nào các sao mai cùng nhau ca hát?
                Khi nào tất cả các con của Ðức Chúa Trời cùng trỗi tiếng vui mừng?
                8 Ai đóng các cửa đại dương để giữ nước lại,
                Khi nước cuồn cuộn từ trong lòng biển trào ra,
                9 Khi Ta lấy mây trời làm y phục cho nó,
                Và lấy tối tăm mù mịt làm khăn quấn quanh nó,
                10 Khi Ta định giới hạn cho nó,
                Gài các then và khóa các cửa của nó;
                11 Bấy giờ Ta phán, “Ngươi chỉ được đến đây, chứ không được tiến xa hơn nữa;
                Các đợt sóng ngạo nghễ của ngươi phải dừng lại ở đây”?
                12 Từ khi chào đời ngươi có bao giờ ra lịnh cho buổi sáng,
                Và định nơi nào cho mặt trời sẽ tỏa ánh bình minh,
                13 Ðể nó tỏa sáng khắp bốn phương trên đất,
                Và giũ sạch bọn gian ác khỏi mặt đất chăng?
                14 Trái đất biến dạng như đất sét bị in hằn dưới ấn;
                Muôn vật lộ ra rực rỡ như chiếc áo đẹp nhiều màu.
                15 Hừng đông đến xua tan tia sáng của phường gian ác,
                Ðể cánh tay giơ cao của kẻ bạo ngược bị gãy đi.
                16 Có khi nào ngươi đã vào tận các nguồn của biển cả,
                Hoặc bước đi trong các đáy của vực sâu?
                17 Cửa của tử thần có bao giờ lộ ra cho ngươi thấy?
                Cổng của sự chết ngươi đã có dịp nhìn thấy chưa?
                18 Ngươi có biết mặt đất rộng đến mức nào không?
                Nếu ngươi biết tất cả những điều ấy, hãy nói cho Ta nghe đi.
                19 Con đường nào dẫn đến nơi ánh sáng ở?
                Còn tối tăm ngụ tại nơi nào?
                20 Ngươi có thể dẫn chúng về nơi chúng ở,
                Ngươi có biết đường nào đưa về nhà chúng hay chăng?
                21 Dĩ nhiên là ngươi biết tất cả những điều ấy rồi phải không?
                Bởi vì ngươi đã sinh ra trước chúng kia mà!
                Và những ngày của đời ngươi nhiều vô kể phải không?
                22 Có bao giờ ngươi đã vào các kho chứa tuyết?
                Hay đã khi nào ngươi thấy các kho chứa mưa đá?
                23 Ngươi có biết đó là những thứ Ta để dành cho kỳ hoạn nạn,
                Cho ngày chiến trận và giặc giã chăng?
                24 Bằng đường nào ánh sáng tỏa ra tứ phía?
                Bởi cách nào gió đông thổi qua khắp đất?
                25 Ai làm ra sông rạch cho nước mưa tuôn chảy?
                Ai vạch đường cho sấm sét trên không?
                26 Ai làm mưa xuống miền không người ở,
                Xuống đồng hoang không một bóng người,
                27 Làm nơi vốn khô khan và hoang vắng được đẫm ướt,
                Khiến cỏ non từ dưới đất mọc lên?
                28 Mưa có cha không?
                Ai sinh ra các giọt sương?
                29 Băng giá ra từ dạ của ai?
                Sương muối trên trời rơi xuống do ai sinh đẻ?
                30 Lý do nào nước đã đông lại rắn như đá?
                Tại sao mặt nước của biển sâu đông lại thành băng?
                31 Ngươi có thể trói chòm sao Thất Tinh lại chăng?
                Hay có thể mở dây trói cho chòm sao Thiên Lang chăng?
                32 Ngươi có thể làm cho mỗi tinh tú hiện ra đúng mùa của nó chăng?
                Ngươi có thể hướng dẫn sao Bắc Ðẩu với các con của nó sao?
                33 Ngươi có biết các quy luật của các tinh tú trên trời cao chăng?
                Ngươi có thể lập quyền bính của trời cao trên đất chăng?
                34 Ngươi có thể cất tiếng truyền lịnh cho mây,
                Ðể chúng đổ mưa xuống phủ ngươi ướt đẫm chăng?
                35 Ngươi có thể sai chớp nhoáng để chúng ra đi,
                Và nói với ngươi rằng, “Có chúng tôi đây” chăng?
                36 Ai đã phú cho đầu óc sự khôn ngoan,
                Và ban cho lòng dạ sự thông sáng?
                37 Ai tài giỏi đủ để có thể đếm hết các đám mây?
                Ai có thể làm nghiêng các vò trên trời để đổ nước ra,
                38 Khiến bụi đất dồn lại thành những đống cứng ngắc,
                Và làm các cục đất sét dính chặt với nhau?
                39 Có phải ngươi săn mồi giùm cho sư tử cái?
                Khiến bầy sư tử con được no bụng đói cồn cào.
                40 Ngươi có biết lúc nào chúng sẽ nằm nghỉ trong hang,
                Hay khi nào chúng sẽ rình mồi trong bụi rậm?
                41 Ai cung cấp thức ăn cho quạ khi đàn quạ con đói bụng kêu xin Ðức Chúa Trời,
                Trong khi quạ mẹ đi tìm khắp nơi mà vẫn không kiếm ra được thức ăn?

                """]
            ]),
        Chapter(39, passages: [
            ["": """
                1 Ngươi có biết khi nào các dê rừng sinh đẻ?
                Ngươi có nhớ lúc nào các nai cái sinh con?
                2 Ngươi có đếm nó mang thai mấy tháng?
                Ngươi có hay khi nào nó đẻ con chăng?
                3 Chúng quỵ xuống và sinh ra con nhỏ;
                Sinh xong rồi chúng quên ngay nỗi đau đớn lúc sinh con.
                4 Các con chúng lớn lên trong đồng hoang khỏe mạnh;
                Các con chúng ra đi và không trở về với mẹ chúng nữa.
                5 Ai ban cho lừa rừng được tự do chạy nhảy?
                Ai mở dây cho lừa hoang để nhanh chân chạy nhảy thế kia?
                6 Ta ban cho nó đồng hoang làm nhà để ở,
                Và ban vùng đất mặn khô cằn làm chỗ trú ngày đêm.
                7 Nó khinh bỉ tiếng ồn ào nơi thành thị;
                Nó không muốn nghe tiếng quát tháo của người đánh xe.
                8 Nó dong ruổi khắp núi rừng nơi nó chọn làm đồng cỏ;
                Ðó là nơi nó tìm từng ngọn cỏ xanh non.
                9 Con bò mộng há muốn làm tôi cho ngươi sao?
                Há nó muốn ngủ suốt đêm bên cạnh máng cỏ sao?
                10 Ngươi có thể lấy dây cột con bò mộng vào ách để kéo cày sao?
                Nó há muốn cày ruộng cho ngươi trong thung lũng sao?
                11 Ngươi sẽ cậy vào nó vì sức lực của nó mạnh mẽ sao?
                Ngươi sẽ giao công việc nặng nhọc của đồng áng cho nó sao?
                12 Ngươi tin rằng nó có thể mang lúa về,
                Và đem lúa vào sân đập lúa của ngươi sao?
                13 Chim đà điểu vỗ cánh điên cuồng;
                Nhưng cánh và lông ấy không thể sánh bằng cánh hạc.
                14 Vì nó đẻ trứng rồi trao cho đất;
                Ðể hơi ấm của đất ấp các trứng nó nở ra.
                15 Nó quên rằng một bàn chân có thể đạp bể các trứng ấy,
                Hoặc thú hoang có thể giẫm nát các trứng ấy đi.
                16 Nó đối xử với các con nó thô bạo như thể chúng không là con nó;
                Nó chẳng màng dù công sức của nó luống công.
                17 Vì Ðức Chúa Trời đã không ban khôn ngoan cho nó;
                Ngài cũng không phú thông sáng cho nó.
                18 Thế nhưng khi nó đập cánh để bắt đầu vụt chạy,
                Thì cả ngựa và người cỡi ngựa đều bị nó nhạo cười.
                19 Có phải ngươi ban cho ngựa sức lực dẻo dai,
                Hay ngươi khoác trên cổ ngựa cái bờm lông dài óng ả?
                20 Ngươi có thể khiến nó phóng tới như con cào cào búng nhảy?
                Tiếng hí dương oai của nó làm người ta hồn phi phách tán.
                21 Nó giậm chân hất đất dưới thung lũng và lấy làm hứng chí vì sức lực của nó;
                Nó lao mình vào chiến trận và bất chấp gươm đao.
                22 Nó cười ngạo nghễ trước sự sợ hãi, và nó chẳng sợ gì;
                Trước rừng gươm nhọn nó không nao núng bỏ chạy.
                23 Trên lưng nó tên trong ống đụng nhau kêu lách cách;
                Giáo và lao lóng lánh nó chẳng coi ra gì.
                24 Nó hăng tiết, hí lên, và lao vào chiến trận;
                Nó không thể đứng yên khi nghe kèn xung trận thổi vang.
                25 Khi kèn trận thổi, nó nói, ‘A ha!’
                Nó có thể đánh mùi chiến trận từ xa;
                Nó có thể phân biệt tiếng hô xung trận của các vị chỉ huy và tiếng thét xáp chiến của đoàn quân.
                26 Có phải nhờ sự khôn ngoan của ngươi mà ó diều bay được?
                Hay nhờ ngươi mà nó có thể dang cánh bay tận trời nam?
                27 Có phải vâng lịnh ngươi mà phượng hoàng cất cánh,
                Bay vút trời xanh và làm tổ trên cao?
                28 Nó chọn kẽ nứt của gành đá trên cao làm nhà để ở;
                Trong hốc đá trên non nó chọn làm chỗ ở kiên cố cho mình.
                29 Từ trên đó nó phóng tầm mắt ra xa để kiếm mồi;
                Mắt nó có thể nhìn thấy con mồi ở tận đằng xa.
                30 Các con nhỏ của nó nuốt lấy máu của con mồi;
                Hễ xác chết ở đâu nó sẽ bâu lại đó.

                """]
            ]),
        Chapter(40, passages: [
            ["": """
                1 CHÚA lại đáp lời Gióp và nói:
                2 Kẻ bắt bẻ Ðấng Toàn Năng còn muốn thắc mắc nữa không?
                Kẻ nào muốn tranh luận với Ðức Chúa Trời, hãy trả lời đi.

                """],
            ["Gióp Trả Lời CHÚA": """
                3 Bấy giờ Gióp trả lời với CHÚA và nói:
                4 Thưa, con chẳng là gì cả; con biết nói gì để trả lời Ngài?
                Con sẽ lấy tay bụm miệng con lại.
                5 Con đã nói một lần rồi; con sẽ không dám đáp lời nữa.
                Phải, con đã nói hai lần, và con sẽ không nói nữa.
                """],
            ["CHÚA Hỏi Gióp": """
                6 Bấy giờ từ trong trận cuồng phong CHÚA phán với Gióp:
                7 Hãy thắt lưng ngươi cho chặt như một dũng sĩ;
                Vì Ta sẽ hỏi ngươi và ngươi hãy trả lời Ta.
                8 Ngay cả công lý của Ta mà ngươi muốn phế bỏ sao?
                Ngươi lên án Ta để chứng tỏ rằng ngươi đúng hay sao?
                9 Ngươi có cánh tay quyền năng như Ðức Chúa Trời chăng?
                Tiếng ngươi có giống Ngài vang rền như tiếng sấm chăng?
                10 Bây giờ hãy trang sức cho ngươi vẻ uy nghi và phẩm cách;
                Hãy mặc cho ngươi sự tôn trọng và huy hoàng.
                11 Ngươi cứ mặc sức trút đổ cơn giận của ngươi ra đi;
                Hãy tìm kẻ kiêu ngạo và hạ nhục nó đi.
                12 Hãy kiếm kẻ kiêu ngạo và hạ nó xuống;
                Hãy giày đạp kẻ gian ác ngay tại chỗ của nó.
                13 Hãy chôn vùi bọn chúng trong bụi đất;
                Hãy nhốt chúng trong ngục thất dưới sâu.
                14 Bấy giờ Ta sẽ nhìn nhận với ngươi rằng,
                Chính tay phải của ngươi có thể giải cứu ngươi.
                15 Bây giờ hãy xem con khủng long mà Ta dựng nên với ngươi;
                Nó ăn cỏ như bò.
                16 Hãy xem, sức mạnh của nó ở nơi lưng nó;
                Sức lực của nó ở các bắp thịt bụng nó.
                17 Nó ngay đuôi và đuôi cứng như cây bá hương;
                Các gân đùi nó đan với nhau chắc nịch.
                18 Các xương nó như các ống đồng;
                Các chân nó như các thanh sắt.
                19 Nó được xem như một tác phẩm độc đáo của Ðức Chúa Trời;
                Chỉ Ðấng dựng nên nó mới có thể đến gần nó với thanh gươm của Ngài để trị nó.
                20 Các núi đồi cung cấp thức ăn cho nó;
                Ðó là nơi các dã thú nô đùa.
                21 Nó nằm bên dưới các bụi sen,
                Và ẩn mình trong đám sậy ở đầm lầy.
                22 Các lá sen che mát nó;
                Các cành liễu bên bờ suối bao quanh nó.
                23 Nó không mảy may sợ hãi dù nước sông chảy cuồn cuộn;
                Dù nước Sông Giô-đanh tràn đến miệng nó, nó vẫn thản nhiên.
                24 Ai có thể bắt nó khi nó đang thức,
                Hay có thể xỏ mũi nó rồi dẫn nó đi chăng?

                """]
            ]),
        Chapter(41, passages: [
            ["": """
                1 Ngươi có thể dùng lưỡi câu để câu con quái vật chăng?
                Hoặc có thể dùng dây để cột lưỡi nó lại chăng?
                2 Ngươi có thể xỏ một dây qua mũi nó chăng?
                Hoặc có thể dùng móc sắc xoi lủng hàm nó chăng?
                3 Há nó sẽ dùng nhiều lời để năn nỉ ngươi tha mạng sao?
                Hoặc nó sẽ nói những lời nhỏ nhẹ với ngươi sao?
                4 Nó sẽ chịu lập với ngươi một giao kèo sao?
                Hoặc nó sẽ bằng lòng làm nô lệ cho ngươi mãi mãi sao?
                5 Ngươi có thể chơi với nó như chơi với chim kiểng sao?
                Hoặc có thể cột nó vào dây để các con gái nhỏ của ngươi dắt nó dạo chơi sao?
                6 Các thương gia sẽ trả giá để mua nó chăng?
                Họ có thể xẻ thịt nó ra và phân phối cho các bạn hàng sao?
                7 Ngươi có thể dùng lao đánh cá voi để đâm thủng da nó chăng?
                Hoặc đâm thủng đầu nó bằng lao phóng cá chăng?
                8 Nếu ngươi muốn tra tay trên mình nó, hãy nhớ lại lúc ngươi giao tranh ngoài trận mạc ra sao;
                Chắc ngươi không bao giờ muốn làm như thế một lần nữa.
                9 Kìa, cố gắng để bắt nó chỉ là chuyện hão;
                Vì chỉ trông thấy nó người ta đã bủn rủn rụng rời.
                10 Không ai đủ gan dạ để trêu chọc nó;
                Thế thì ai có thể đứng nổi trước mặt Ta?
                11 Ai đã cho Ta điều gì để Ta phải trả ơn cho kẻ ấy?
                Tất cả những vật chi ở dưới trời thảy đều thuộc về Ta.
                12 Ta không thể không nói về các phần cơ thể của nó,
                Hay nói về sức lực hoặc thân hình cân đối đẹp đẽ của nó.
                13 Ai dám lột da nó?
                Ai dám gắn cương vào giữa hai hàm răng nó chăng?
                14 Ai dám vạch miệng nó?
                Hai hàm răng nó thật là kinh khủng.
                15 Lớp vảy của nó là cái khiên che lưng nó;
                Chúng gắn chặt với nhau như được niêm lại kỹ càng.
                16 Chiếc vảy này gối đầu trên chiếc vảy khác;
                Chúng khít khao đến nỗi gió không thể lọt vào.
                17 Chúng kết lại với nhau,
                Chúng gắn chặt với nhau và không thể bị tách rời.
                18 Nó nhảy mũi làm bắn ra tia sáng;
                Mắt nó trông như mí mắt của hừng đông.
                19 Từ miệng nó phun ra tia lửa;
                Các đốm lửa trong mồm nó cứ liên tục bắn ra.
                20 Khói từ các lỗ mũi nó bay ra nghi ngút;
                Như khói bay lên khi đun nước bằng các sậy lau.
                21 Hơi thở của nó khiến các than đen phực cháy;
                Những ngọn lửa hừng từ miệng nó phun ra.
                22 Trong cổ nó chứa ngầm sức mạnh;
                Trước mặt nó muôn vật quýnh quáng vì kinh hoàng.
                23 Các thớ thịt của nó dính chặt với nhau,
                Chúng rắn chắc, không thể nào tách rời ra được.
                24 Tim nó cứng như đá,
                Cứng như thớt dưới của cối xay.
                25 Khi nó đứng dậy, các dũng sĩ đều kinh hồn táng đởm;
                Nghe tiếng các vật bị nó làm cho gãy đổ, họ kinh hãi rụng rời.
                26 Dù gươm đao đâm chém nó, nó chẳng hề hấn gì;
                Dù giáo, phi tiêu, và lao phóng vào nó, nó vẫn không sao.
                27 Nó xem sắt chẳng khác gì rơm rạ,
                Nó coi đồng như gỗ mục mà thôi.
                28 Các tên đạn không làm nó chạy trốn,
                Ðá bắn ra từ các trành đối với nó như rơm rác.
                29 Các dùi côn nó xem như các cọng rạ,
                Nó nhạo cười trước tiếng rít của các ngọn lao.
                30 Vảy dưới bụng nó bén như các mảnh sành sắc bén;
                Nơi nào đó đi qua đất bị xẻ như các luống cày.
                31 Nó khuấy động biển sâu dậy lên như nồi nước sôi sùng sục;
                Nó xem đại dương như thể một lọ dầu.
                32 Nó lội qua và để lại phía sau một lằn nước lấp lánh;
                Làm người ta tưởng biển sâu giờ đã bạc tóc rồi.
                33 Trên mặt đất chẳng có con thú nào như nó;
                Một sinh vật được dựng nên không biết sợ hãi gì.
                34 Nó nhìn xem các con thú cao to mạnh mẽ;
                Nó là vua của mọi thú dữ hung tàn.

                """]
            ]),
        Chapter(42, passages: [
            ["Gióp Hối Lỗi": """
                1 Bấy giờ Gióp đáp lời và thưa với CHÚA:
                2 Con biết Ngài có thể làm mọi sự;
                Không điều chi có thể cản trở ý định Ngài.
                3 Ngài hỏi, “Kẻ không hiểu biết này là ai mà dám làm che khuất ý định của Ta?”
                Thật vậy con đã thốt ra những lời khi con chưa hiểu thấu;
                Có nhiều việc diệu kỳ quá đối với con mà con chẳng biết gì.
                4 Ngài phán, “Hãy nghe cho rõ, vì Ta sẽ nói;
                Ta sẽ hỏi ngươi, và ngươi hãy trả lời Ta.”
                5 Trước đây tai con đã nghe nói về Ngài,
                Nhưng bây giờ mắt con đã thấy Ngài.
                6 Vì vậy con lấy làm gớm ghê chính con,
                Và con xin ăn năn trong tro bụi.

                """],
            ["CHÚA Quở Trách Ba Bạn của Gióp": """
                7 Sau khi CHÚA phán những lời đó với Gióp, CHÚA phán với Ê-li-pha người Tê-man, “Ta giận ngươi và giận cả hai bạn của ngươi nữa, bởi vì các ngươi đã không nói đúng về Ta, như tôi tớ Ta là Gióp đã nói.  8 Vậy bây giờ hãy bắt bảy con bò đực và bảy con chiên đực, rồi dẫn chúng đến gặp Gióp tôi tớ Ta, sau đó hãy dâng chúng làm của lễ thiêu cho các ngươi.  Gióp tôi tớ Ta sẽ cầu nguyện cho các ngươi, vì Ta sẽ nhậm lời cầu nguyện của nó cho các ngươi, để Ta không phạt các ngươi đáng với tội dại dột của các ngươi, bởi vì các ngươi đã không nói đúng về Ta, như tôi tớ Ta là Gióp đã nói.”
                9 Vậy Ê-li-pha người Tê-man, Binh-đát người Su-a, và Xô-pha người Na-a-mát làm theo những điều CHÚA đã truyền cho họ làm, và CHÚA nhậm lời cầu nguyện của Gióp cho họ.

                """],
            ["CHÚA Thưởng cho Gióp Gấp Ðôi": """
                10 Sau khi Gióp đã cầu nguyện cho các bạn ông, CHÚA tái lập vận mạng của ông.  CHÚA ban cho Gióp gấp đôi những gì ông đã có trước kia.  11 Sau đó tất cả anh em của ông, tất cả chị em của ông, và tất cả những người ông quen biết trước kia đến thăm ông và ăn uống với ông tại nhà ông.  Họ chia buồn và an ủi ông về những hoạn nạn CHÚA đã cho phép xảy đến với ông.  Mỗi người tặng ông một số tiền và một chiếc nhẫn vàng.  12 CHÚA ban phước cho Gióp trong những năm cuối của đời ông nhiều hơn lúc ông còn trai trẻ.  Ông có mười bốn ngàn chiên, sáu ngàn lạc đà, một ngàn đôi bò cày, và một ngàn lừa cái.  13 Ông cũng có bảy con trai và ba con gái.  14 Ông đặt tên cho con gái thứ nhất là Giê-mi-ma, tên con gái thứ hai là Kê-xi-a, và tên con gái thứ ba là Kê-ren Háp-púc.  15 Trong khắp xứ thời đó không có thiếu nữ nào xinh đẹp như ba cô gái của Gióp.  Cha các cô ấy chia gia tài cho họ giữa các anh em của họ.  16 Sau việc đó Gióp sống đến một trăm bốn mươi tuổi, nhìn thấy các con, các cháu, và các chắt chít cho đến thế hệ thứ tư.  17 Sau đó Gióp qua đời, cao niên trường thọ, hưởng trọn phước hạnh của cuộc sống.

                """]
            ])
    ]
    
}


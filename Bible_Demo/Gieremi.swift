
class Gieremi: Book {
    
    override init() {
        super.init()
        title = "GIÊ-RÊ-MI"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Bối Cảnh Lịch Sử": """
                1 Những lời của Giê-rê-mi con của Hinh-ki-a, một trong các tiên tri ở A-na-thốt trong lãnh thổ của Bên-gia-min.  2 Lời của CHÚA đã đến với ông trong thời Giô-si-a con của A-môn, vua Giu-đa, vào năm thứ mười ba của triều đại vua ấy.  3 Lời của CHÚA cũng đến với ông trong thời Giê-hô-gia-kim con của Giô-si-a, vua Giu-đa, và cứ tiếp tục đến với ông cho đến năm thứ mười một của triều đại Xê-đê-ki-a con của Giô-si-a, vua Giu-đa, cho đến khi dân thành Giê-ru-sa-lem bị bắt đem lưu đày vào tháng năm của năm ấy.

                """],
            ["Giê-rê-mi Ðược Kêu Gọi và Sai Phái": """
                4 Lúc ấy lời của CHÚA đến với tôi rằng,
                
                5 “Trước khi ngươi được thành hình trong lòng mẹ, Ta đã biết ngươi;
                Trước khi ngươi được sinh ra, Ta đã biệt riêng ngươi ra thánh;
                Ta đã lập ngươi làm một nhà tiên tri cho các nước.”
                
                6 Lúc ấy tôi đáp, “Ôi lạy CHÚA Hằng Hữu, xin Ngài xem, con chẳng biết nói như thế nào, vì con chỉ là một đứa trẻ.”  7 Nhưng CHÚA phán với tôi,
                
                “Ðừng nói, ‘Con chỉ là một đứa trẻ,’
                Vì ngươi sẽ đến với người nào Ta sai ngươi đến,
                Và ngươi sẽ nói những gì Ta truyền cho ngươi nói.
                8 Chớ sợ chúng,
                Vì Ta ở với ngươi để giải cứu ngươi,” CHÚA phán.
                
                9 Bấy giờ CHÚA đưa tay ra và chạm vào miệng tôi, rồi CHÚA phán với tôi,
                
                “Này, Ta đã đặt những lời Ta trong miệng ngươi.
                10 Hãy xem, ngày nay Ta lập ngươi trên các quốc gia và các vương quốc,
                Ðể nhổ lên và giật sập, để tiêu diệt và lật đổ, để xây dựng và trồng xuống.”
                
                11 Lời của CHÚA lại đến với tôi rằng, “Giê-rê-mi, ngươi thấy gì?”
                Tôi đáp, “Con thấy một cành cây hạnh nhân.”
                12 Bấy giờ CHÚA phán với tôi, “Ngươi đã thấy đúng, vì Ta đang canh chừng lời Ta để thực hiện nó.”
                13 Lời của CHÚA đến với tôi lần thứ hai rằng, “Ngươi thấy gì?”
                Tôi thưa, “Con thấy một nồi nước sôi sùng sục, từ phương bắc nghiêng đổ xuống.”
                14 Lời của CHÚA phán với tôi, “Từ phương bắc tai họa sẽ trút xuống trên mọi dân cư trong xứ này, 15 vì bây giờ Ta gọi mọi bộ tộc của các vương quốc ở phương bắc,” CHÚA phán, “Chúng sẽ đến và các vua của chúng sẽ đặt ngai của chúng trước các cổng thành Giê-ru-sa-lem, để đánh hạ tất cả các tường thành bao quanh nó và tất cả các thành ở Giu-đa.  16 Ta sẽ công bố những án phạt của Ta đối với chúng, vì mọi việc gian ác của chúng, những kẻ đã bỏ Ta mà dâng hương cho các thần khác.  Chúng đã thờ lạy những công việc do tay chúng làm ra.  17 Nhưng ngươi, ngươi hãy nịt lưng mình cho sẵn.  Hãy đứng dậy và nói cho chúng mọi điều Ta truyền cho ngươi nói.  Khi ở trước mặt chúng, ngươi chớ sợ chúng, bằng không Ta sẽ để ngươi mất can đảm trước mặt chúng.  18 Về phần Ta, ngày nay Ta làm cho ngươi trở nên như một thành trì kiên cố, một cây trụ sắt, một bức tường đồng, chống lại cả xứ, tức chống lại các vua Giu-đa, các kẻ quyền thế của nó, các tư tế của nó, và dân trong xứ.  19 Chúng sẽ chiến đấu chống lại ngươi, nhưng chúng sẽ không thắng được ngươi, vì Ta ở với ngươi để giải cứu ngươi,” CHÚA phán.

                """]
            ]),
        Chapter(2, passages: [
            ["CHÚA Kêu Gọi I-sơ-ra-ên Ăn Năn": """
                1 Lời của CHÚA đến với tôi rằng, 2 “Hãy đi và công bố rõ ràng vào tai của Giê-ru-sa-lem rằng, CHÚA phán thế này:
                
                Ta còn nhớ tâm tình hiến dâng của ngươi khi còn thanh xuân,
                Như tình yêu nồng nàn của người vợ mới cưới,
                Thể nào ngươi đã theo Ta trong đồng hoang,
                Trong một miền đất không trồng trọt.
                3 I-sơ-ra-ên vốn là một dân tộc thánh của CHÚA,
                Những trái đầu mùa của mùa gặt của Ngài.
                Ai ăn những trái ấy sẽ mắc tội,
                Tai họa sẽ đến với những kẻ ấy,”
                CHÚA phán.
                
                4 Hỡi nhà Gia-cốp và mọi gia tộc của nhà I-sơ-ra-ên, hãy nghe lời của CHÚA.  5 CHÚA phán thế này,
                
                “Tổ tiên các ngươi đã thấy nơi Ta có điều gì không đúng, đến nỗi chúng đã bỏ Ta để theo các thần tượng hư không, để rồi đã trở thành những kẻ chẳng ra gì như thế?
                
                6 Chúng chẳng hề hỏi,
                ‘CHÚA, Ðấng đã đem chúng ta lên từ xứ Ai-cập,
                Ðấng đã dẫn chúng ta vào đồng hoang,
                Vào một xứ hoang vu đầy hầm hố,
                Vào một xứ khô cằn nhan nhản bóng tử thần,
                Vào một xứ không ai dám đi ngang qua,
                Một xứ không người nào ở được, đâu rồi?’
                
                7 Ta đã đem các ngươi vào một xứ trù phú,
                Ðể các người ăn hoa quả và hưởng thổ sản của nó,
                Nhưng sau khi các ngươi đã vào đó, các ngươi đã làm ô uế đất của Ta,
                Các ngươi đã biến sản nghiệp của Ta thành đồ gớm ghiếc.
                
                8 Các tư tế không hề hỏi, ‘CHÚA đâu rồi?’
                Những kẻ giảng dạy Luật Pháp không biết Ta,
                Những kẻ chăn dắt dân Ta chống lại Ta,
                Những tiên tri thì nhân danh Ba-anh mà nói tiên tri,
                Chúng đi theo những thần tượng vô dụng.
                9 Vì thế một lần nữa Ta lên án các ngươi,” CHÚA phán,
                “Và Ta lên án con cháu của con cháu các ngươi.
                
                10 Hãy vượt đại dương đến các bờ biển Chíp-rơ mà xem;
                Hãy sai người đến Kê-đa để quan sát cho kỹ;
                Hãy hỏi xem có bao giờ đã có việc như thế xảy ra chăng?
                11 Có dân nào thay đổi các thần của chúng,
                Dù các thần ấy chẳng là thần gì cả hay chăng?
                Nhưng dân Ta đã đánh đổi vinh hiển của chúng để lấy những đồ vô dụng.
                
                12 Hỡi các tầng trời, hãy kinh hoàng về việc ấy,
                Hãy hoảng kinh, hãy kinh dị hoàn toàn,” CHÚA phán,
                13 “Vì dân Ta đã phạm hai tội trọng:
                Chúng đã lìa bỏ Ta, là nguồn nước sống, mà đục các hồ chứa nước cho chúng,
                Nhưng các hồ đó nứt ra và không giữ nước lại được.
                
                14 Phải chăng I-sơ-ra-ên là một tên nô lệ?
                Phải chăng nó là một người nô lệ được sinh ra trong nhà?
                Thế sao nó lại thành chiến lợi phẩm bị người ta chiếm đoạt?
                
                
                15 Các sư tử đã gầm lên chống lại nó,
                Chúng đã rống thật to;
                Chúng đã biến xứ sở của nó ra hoang phế,
                Các thành phố của nó thành những nơi đổ nát điêu tàn, không người ở.
                
                16 Hơn thế nữa, dân ở Mêm-phít và dân ở Ta-pan-he
                Ðã đập nát mão miện vinh hiển trên đầu ngươi.
                17 Há chẳng phải chính ngươi đã tự chuốc lấy hậu quả
                Khi ngươi lìa bỏ CHÚA, Ðức Chúa Trời của ngươi,
                Trong khi Ngài dẫn dắt ngươi trên đường sao?
                18 Ngươi đã được gì khi xuống Ai-cập để uống nước Sông Nin?
                Hay ngươi đã được gì khi lên A-sy-ri để uống nước Sông Ơ-phơ-rát?
                19 Sự gian ác của ngươi sẽ hình phạt ngươi,
                Sự bội bạc của ngươi sẽ quở trách ngươi.
                Khá nhận biết và thấy rằng khi ngươi lìa bỏ CHÚA, Ðức Chúa Trời của ngươi,
                Ngươi sẽ chuốc lấy tai họa và cay đắng,
                Và lòng kính sợ Ta không còn ở trong ngươi nữa,”
                CHÚA, Ðức Chúa Trời các đạo quân phán.
                
                20 “Xưa kia Ta đã bẻ gãy ách đè nặng trên cổ ngươi,
                Ta đã bứt đứt xiềng xích trói buộc ngươi,
                Lúc ấy ngươi nói, ‘Con sẽ không vi phạm nữa đâu!’
                Thế mà sau đó trên mỗi đồi cao và dưới mỗi cây xanh,
                Ngươi đã sụp lạy trước các thần tượng và cong mình làm điếm.
                21 Dù Ta đã chọn ngươi từ một giống nho thuần chủng nhất,
                Và trồng ngươi xuống như một cây nho tốt nhất,
                Thế mà sao ngươi lại thoái hóa và biến thành một cây nho hoang?
                22 Dù ngươi đã dùng thuốc tẩy mà tẩy,
                Và dùng bao nhiêu xà phòng mà rửa,
                Vết nhơ của tội lỗi ngươi vẫn còn hiện rõ trước mặt Ta,”
                CHÚA Hằng Hữu phán.
                
                23 “Sao ngươi có thể nói rằng,
                ‘Tôi không bị ô uế; tôi đâu có đi theo Ba-anh’?
                Hãy xem lại đường lối của ngươi dưới thung lũng;
                Ngươi hẵn biết rõ ngươi đã làm gì rồi.
                Một con lạc đà cái tơ chạy lăng xăng các nẻo đường;
                24 Một con lừa rừng quen thói trong đồng hoang,
                Khi cơn thèm khát nhục dục nổi lên, nó hí lên huýt gió.
                Ai có thể kiềm hãm dục vọng của nó được?
                Ai muốn tìm kiếm nó chẳng cần phải khó nhọc;
                Cứ đến tháng động tình của nó là sẽ tìm được nó ngay.
                
                25 Hãy giữ chân ngươi kẻo sẽ bị mất giày và cổ họng ngươi kẻo sẽ bị khát.
                Nhưng ngươi nói, ‘Vô phương rồi, vì tôi đã yêu những thần xa lạ, và tôi sẽ đi theo họ.’
                
                26 Như một tên ăn trộm bị bắt quả tang cảm thấy xấu hổ thể nào,
                Nhà I-sơ-ra-ên cũng sẽ bị xấu hổ thể ấy.
                Chúng, các vua của chúng, các quan của chúng, các tư tế của chúng, và các tiên tri của chúng,
                27 Những kẻ đã nói với khúc gỗ rằng, ‘Ngài là cha tôi,’
                Và nói với cục đá rằng, ‘Ngài là mẹ tôi.’
                Chúng quả đã quay lưng chối bỏ Ta, chứ không phải chỉ ngoảnh mặt đi mà thôi.
                Thế nhưng khi chúng gặp khó khăn hoạn nạn, chúng lại kêu cầu Ta,
                ‘Xin đến và cứu chúng con!’
                28 Hỡi Giu-đa, thế các thần của các ngươi mà các ngươi đã làm ra và thờ lạy đâu rồi?
                Hãy để chúng đến, nếu chúng có thể cứu các ngươi khi các ngươi gặp khó khăn hoạn nạn;
                Vì các ngươi có quá nhiều thần, nhiều như số thành phố các ngươi.
                
                29 Tại sao các ngươi trách móc Ta?
                Ấy là chính các ngươi, tất cả các ngươi, đã nổi lên chống lại Ta,”
                CHÚA phán.
                
                30 “Mặc dù Ta đã đánh phạt con cháu các ngươi,
                Nhưng điều ấy cũng chỉ vô ích,
                Bởi chúng không muốn được sửa dạy.
                Gươm của các ngươi đã ăn nuốt các vị tiên tri như sư tử vồ lấy con mồi.”
                
                31 Còn các người, hỡi những người của thế hệ này, hãy lắng nghe lời của CHÚA:
                “Ta há là một đồng hoang cho dân I-sơ-ra-ên hay là một miền đất tối tăm mù mịt cho chúng sao?
                Thế sao dân Ta nói rằng,
                ‘Bây giờ chúng tôi được tự do rồi, chúng tôi không cần đến Ngài nữa.’
                32 Có thể nào một thiếu nữ quên các nữ trang mình,
                Hoặc một cô dâu quên áo cưới mình chăng?
                Thế mà dân ta đã quên Ta từ ngày nào không ai đếm được.
                
                33 Ngươi đã tính toán kỹ các đường lối mình để kiếm người tình;
                Thậm chí phường điếm đĩ còn phải học hỏi kinh nghiệm của ngươi.
                34 Y phục của ngươi đã vấy đầy máu của người nghèo vô tội,
                Mặc dù không ai bắt quả tang họ cạy cửa lẻn vào nhà ngươi;
                Nhưng bất chấp sự thật như thế nào, ngươi vẫn giết hại họ.
                35 Ngươi nói, ‘Tôi vô tội. Chắc chắn cơn giận của Ngài đã lìa khỏi tôi rồi.’
                Này, Ta sẽ đem ngươi ra để xét xử, vì ngươi nói, ‘Tôi vô tội.’
                36 Sao ngươi thay đổi đường lối của ngươi một cách dễ dàng như thế?
                Ngươi sẽ bị Ai-cập làm xấu hổ như ngươi đã bị A-sy-ri làm xấu hổ.
                
                37 Ngươi sẽ từ nơi đó ôm đầu tủi hổ ra đi,
                Vì CHÚA đã loại bỏ những kẻ ngươi đang nhờ cậy;
                Ngươi sẽ không được lợi lộc gì khi nhờ cậy chúng.”

                """]
            ]),
        Chapter(3, passages: [
            ["Sự Bất Trung của I-sơ-ra-ên": """
                1 “Nếu hai vợ chồng ly dị,
                Người vợ bỏ đi và làm vợ một người đàn ông khác,
                Liệu người chồng cũ còn muốn trở lại với người vợ ấy chăng?
                Nếu người chồng ấy làm thế, đất nước này há chẳng đã bị ô uế lắm rồi sao?
                Ngươi đã ăn nằm với biết bao người tình của ngươi,
                Rồi bây giờ ngươi còn muốn trở lại với Ta nữa sao?” CHÚA phán.
                2 “Hãy ngước mắt lên và nhìn các đồi trọc,
                Có nơi nào mà ngươi không trao thân cho kẻ khác chăng?
                Ngươi ngồi bên đường chờ đợi những người tình,
                Như người Ả-rập ngồi chờ trong sa mạc.
                Ngươi đã làm ô uế đất nước này bằng sự dâm loạn và sự gian ác của ngươi.
                3 Vì thế đến mùa mưa, chẳng có hạt mưa nào rơi xuống đất,
                Ðến cuối mùa mưa cũng chẳng thấy một giọt mưa rơi.
                Dẫu thế ngươi vẫn mặt dày mày dạn như con điếm, và chẳng biết xấu hổ là gì.
                4 Há chẳng phải hiện nay ngươi gọi Ta rằng, ‘Thưa Cha của con,
                Chẳng phải Cha đã dìu dắt con từ khi con còn thơ ấu sao?
                5 Chẳng lẽ Ngài sẽ giận đến đời đời,
                Chẳng lẽ Ngài sẽ tức bực cho đến cuối cùng sao?’
                Này, miệng ngươi thì nói như thế,
                Nhưng ngươi vẫn cứ tiếp tục làm mọi điều tội lỗi ngươi muốn.”

                """],
            ["Lời Kêu Gọi Ăn Năn": """
                6 CHÚA phán với tôi trong thời Vua Giô-si-a trị vì, “Ngươi có thấy những gì I-sơ-ra-ên, kẻ bất trung, đã làm chăng?  Thể nào nó đã lên mỗi đồi cao, dưới bóng mỗi cây xanh, mà hành dâm tại đó.  7 Ta thường tự bảo, ‘Sau khi nó đã làm tất cả những điều đó rồi, nó sẽ trở về với Ta;’ nhưng nó không trở về.  Giu-đa, đứa em gái phản bội của nó, đã thấy rõ điều ấy.  8 Nó đã thấy rõ rằng, vì tất cả những vụ ngoại tình mà kẻ bất trung I-sơ-ra-ên đã phạm, Ta buộc lòng phải cho I-sơ-ra-ên ra đi với một chứng thư ly dị; dầu vậy, đứa em gái phản bội ấy chẳng sợ chút nào, nhưng nó vẫn đi và làm điếm nữa.  9 Nó cho sự làm điếm của chị nó là tầm thường, nên nó đã làm ô uế đất nước này bằng sự hành dâm với các thứ làm bằng đá và gỗ.  10 Ðã vậy Giu-đa đứa em gái phản bội của nó lại không hết lòng quay về với Ta, nhưng nó chỉ giả vờ đóng kịch mà thôi,”  CHÚA phán.
                11 Bấy giờ CHÚA phán với tôi, “So với Giu-đa đứa em gái phản bội, I-sơ-ra-ên con chị bất trung vẫn còn khá hơn.  12 Hãy đi và rao báo những lời này cho dân ở miền bắc.  Hãy nói rằng:
                
                Hỡi kẻ bất trung I-sơ-ra-ên, hãy trở về,” CHÚA phán.
                “Ta sẽ không nhìn ngươi với cặp mắt tức giận nữa,
                Vì Ta giàu lòng thương xót,” CHÚA phán.
                “Ta sẽ không căm giận đến đời đời.
                13 Ta chỉ cần các ngươi nhìn nhận lầm lỗi mình,
                Rằng các ngươi đã dấy nghịch chống lại CHÚA, Ðức Chúa Trời mình,
                Mà sống lang chạ với những kẻ xa lạ dưới mỗi cây xanh,
                Và các ngươi đã không vâng theo tiếng Ta,” CHÚA phán.
                14 “Hãy trở về, hỡi những đứa con bất trung,” CHÚA phán,
                “Vì Ta là chủ của các ngươi;
                Ta sẽ lấy từ giữa các ngươi mỗi thành một người và mỗi gia đình hai người,
                Rồi Ta sẽ đem các ngươi trở về Si-ôn.
                
                15 Ta sẽ cho các ngươi những người chăn đẹp lòng Ta, những kẻ sẽ nuôi các ngươi bằng tri thức và thông minh.  16 Sau đó các ngươi sẽ gia tăng dân số và phát triển trong xứ.  Trong những ngày ấy người ta sẽ không còn nói đến ‘Rương Giao Ước của CHÚA’ nữa,” CHÚA phán.  “Người ta sẽ không nghĩ đến nó nữa, hay nhớ đến nó nữa, hay luyến tiếc nó nữa, hay muốn làm một cái khác để thay thế cho nó nữa.  17 Lúc đó Giê-ru-sa-lem sẽ được gọi là ngai của CHÚA.  Tất cả các nước sẽ quy tụ về đó để tôn ngợi CHÚA tại Giê-ru-sa-lem.  Khi ấy chúng sẽ không còn bướng bỉnh đi theo những ý nghĩ xấu xa riêng tư của chúng nữa.  18 Trong những ngày ấy nhà Giu-đa sẽ hiệp với nhà I-sơ-ra-ên.  Chúng sẽ cùng nhau từ đất bắc tha hương trở về đất Ta đã ban cho các tổ tiên của chúng làm sản nghiệp.
                
                19 Ta tự nhủ, Ta phải đặt ngươi giữa vòng các con cái Ta,
                Và ban cho ngươi một miền đất tốt tươi màu mỡ,
                Một phần sản nghiệp tốt nhất giữa các dân.
                Ta cũng nghĩ, sau đó ngươi sẽ gọi Ta rằng, ‘Cha ơi!’
                Và ngươi sẽ không quay lưng bỏ đi mà sẽ theo Ta mãi.
                20 Nhưng ngược lại, giống như một người vợ bất trung đối với chồng thể nào,
                Hỡi nhà I-sơ-ra-ên, ngươi cũng đã bất trung đối với Ta thể ấy,” CHÚA phán.
                
                21 “Người ta nghe tiếng kêu la trên các đồi trọc,
                Tiếng khóc than của con cái I-sơ-ra-ên;
                Vì chúng đã chọn đi trong con đường hư đốn,
                Chúng đã quên CHÚA, Ðức Chúa Trời của chúng.
                22 Hỡi những đứa con bất trung bội nghịch, hãy trở về;
                Ta sẽ chữa lành tội bất trung bội nghịch của các ngươi.”
                
                Này, chúng con đến với Ngài,
                Vì Ngài là CHÚA, Ðức Chúa Trời của chúng con.
                23 Thật vậy những gì ở trên các đồi cao chỉ là trò giả dối,
                Cảnh lễ nghi nhộn nhịp trên các núi cũng giả dối tương tự.
                Chỉ ở trong CHÚA, Ðức Chúa Trời của chúng con, mới thật sự có sự cứu rỗi cho I-sơ-ra-ên.
                24 Từ khi chúng con còn thiếu niên,
                Các thần tượng đáng hổ thẹn đã nuốt lấy tất cả những gì tổ tiên chúng con đã dày công xây dựng,
                Từ các đàn chiên và các đàn bò của họ cho đến các con trai và các con gái của họ.
                
                25 Chúng ta hãy nằm xuống chịu trận trong nỗi ô nhục của chúng ta,
                Hãy để nỗi nhục nhã của chúng ta phủ lấy chúng ta.
                Vì chúng ta đã phạm tội chống lại CHÚA, Ðức Chúa Trời chúng ta.
                Chính chúng ta và tổ tiên chúng ta nữa,
                Từ khi chúng ta còn thiếu niên cho đến ngày nay,
                Chúng ta đã không vâng theo tiếng CHÚA, Ðức Chúa Trời chúng ta.

                """]
            ]),
        Chapter(4, passages: [
            ["": """
                1 “Hỡi I-sơ-ra-ên, nếu ngươi trở về,” CHÚA phán,
                “Nếu ngươi trở về với Ta,
                Nếu ngươi vứt bỏ các thần tượng gớm ghiếc khỏi mặt Ta,
                Nếu ngươi không đi sai lạc nữa,
                2 Và nếu ngươi thề rằng,
                ‘Nguyện CHÚA là Ðấng hằng sống làm chứng,’
                Trong sự chân thật, công chính, và ngay thẳng,
                Thì các dân cũng sẽ nhân danh Ngài mà chúc phước cho nhau,
                Và muôn dân sẽ hãnh diện vì Ngài.”
                3 Vì CHÚA phán thế này với dân Giu-đa và dân cư Giê-ru-sa-lem:
                “Hãy cày xới vùng đất chưa hề được cày xới,
                Ðừng gieo giống vào giữa gai góc.
                4 Hãy cắt bì chính mình để được thuộc về CHÚA,
                Hãy cất bỏ da quy đầu nơi lòng các ngươi,
                Hỡi dân Giu-đa và dân cư Giê-ru-sa-lem,
                Bằng không, cơn giận của Ta sẽ bùng lên như ngọn lửa,
                Cháy ào ào và không ai dập tắt được,
                Vì tính gian tà trong những việc của các ngươi.”

                """],
            ["Lời Cảnh Cáo về Giu-đa Sẽ Bị Xâm Lăng và Tàn Phá": """
                5 “Hãy công bố ở Giu-đa và hãy rao báo ở Giê-ru-sa-lem rằng,
                Hãy thổi kèn báo động trong khắp nước,
                Hãy cất tiếng kêu to và nói: Hãy tụ họp lại,
                Và hãy cùng nhau vào trong các thành kiên cố.
                6 Hãy kéo cờ lên báo động cho dân ở Si-ôn, bảo rằng,
                Hãy chạy trốn, chớ chậm trễ,
                Vì Ta đem tai họa từ phương bắc đến,
                Một đại họa khủng khiếp.
                7 Một con sư tử đã bước ra khỏi bụi rậm,
                Một kẻ hủy diệt các nước đã xuất chinh.
                Nó đã rời khỏi chỗ nó, để đến biến xứ sở của ngươi thành một nơi hoang phế,
                Các thành trì của ngươi sẽ thành chốn đổ nát điêu tàn, không người ở.
                8 Vì thế hãy mặc tang phục, than khóc, và kêu van;
                Vì cơn thịnh nộ của CHÚA không xây khỏi chúng ta.”
                
                9 CHÚA phán,
                “Trong những ngày ấy,
                Vua sẽ mất can đảm,
                Các tướng lãnh kinh hoàng,
                Các tư tế khiếp sợ,
                Các tiên tri ngỡ ngàng.”
                10 Bấy giờ tôi nói, “Ôi, lạy CHÚA Hằng Hữu, sao Ngài nỡ gạt dân này và dân Giê-ru-sa-lem một cách đáng thương vậy?
                Họ đã từng nghe rằng, ‘Các ngươi sẽ được bình an thịnh vượng,’
                Thế mà mũi gươm đang dí vào cổ họ.”
                11 Lúc đó người ta sẽ nói với dân này và dân Giê-ru-sa-lem,
                “Một ngọn gió nóng do Ta thổi từ các đồi trọc trong sa mạc đang đến với Ái Nữ của dân Ta,
                Không phải để rê, cũng không phải để làm cho sạch,
                12 Vì ngọn gió ấy quá mạnh cho những việc đó,
                Bấy giờ chính Ta sẽ tuyên án để kết tội chúng nó.
                13 Này, nó ập đến như mây phủ,
                Các xe chiến mã của nó ào đến tựa cuồng phong,
                Các ngựa chiến của nó lẹ hơn các phượng hoàng.”
                
                Khốn thay cho chúng tôi,
                Chúng tôi bị diệt mất!
                
                14 “Hỡi Giê-ru-sa-lem, hãy tẩy sạch gian ác khỏi lòng ngươi,
                Ðể ngươi có thể được cứu.
                Những mưu đồ gian ác của ngươi sẽ còn ở trong ngươi bao lâu nữa?
                15 Vì từ Ðan có tiếng đồn,
                Từ Núi Ép-ra-im có tin dữ.
                16 Hãy bảo các dân, ‘Ðây này, chúng đến!’
                Hãy rao báo nghịch lại Giê-ru-sa-lem:
                Quân vây thành đến từ một xứ xa xăm;
                Chúng hò hét công phá các thành của Giu-đa.
                17 Chúng hãm sát quanh nó như những người gác lúa ngoài đồng,
                Bởi vì nó đã phản nghịch Ta,” CHÚA phán.
                18 “Các đường lối của ngươi và các việc làm của ngươi đã đưa đến ngươi hậu quả này.
                Ðây là lúc ngươi bị tiêu diệt;
                Thật đắng cay thay!
                Quả là cay đắng thấu tim.”

                """],
            ["Nỗi Buồn vì Ðất Nước Sắp Bị Diệt": """
                19 Ðau đớn thay cho tôi!
                Ðau đớn thay cho tôi!
                Tôi đau đớn thấu tim!
                Lòng tôi thổn thức,
                Tim tôi đập mạnh trong người;
                Tôi không thể nín lặng được nữa,
                Vì tôi đã nghe tiếng kèn,
                Tiếng kèn triệu tập trai tráng đi ra đối phó với quân thù.
                20 Thảm họa chồng lên thảm họa;
                Cả nước bị tàn phá tan tành.
                Thình lình các lều trại của tôi bị hoàn toàn phá hủy;
                Các màn trướng của tôi chỉ trong chốc lát trở thành đống tro tàn.
                21 Tôi cứ phải trông thấy ngọn cờ báo động
                Và nghe tiếng kèn tập họp cho đến bao lâu nữa?
                
                22 “Vì các con cái của Ta đã trở nên dại dột,
                Chúng không biết Ta là ai;
                Chúng là những đứa con ngu muội,
                Chúng chẳng có chút hiểu biết bình thường.
                Chúng chỉ giỏi việc làm ác,
                Nhưng việc làm lành, chúng không biết làm.”
                
                23 Tôi nhìn xuống đất, kìa, nó đã trở nên hoang vắng và trống không.
                Tôi nhìn lên trời, nó chỉ là một màn đen mù mịt.
                24 Tôi nhìn lên núi, kìa, chúng đang chuyển động,
                Tất cả núi đồi đều lắc tới lắc lui.
                25 Tôi nhìn quanh, kìa, chẳng còn ai cả,
                Tất cả chim trời đều trốn biệt tăm.
                26 Tôi nhìn xa hơn nữa, kìa, các ruộng vườn đều đã thành đồng hoang.
                Tất cả các thành phố đều trở nên tiêu điều vắng vẻ,
                Trước thánh nhan CHÚA, trước cơn thịnh nộ phừng phừng của Ngài;
                27 Vì CHÚA phán thế này,
                “Cả xứ sẽ trở nên hoang vu,
                Nhưng Ta sẽ không tiêu diệt đến tận cùng.
                28 Vì việc này mà đất sẽ khóc than,
                Trên trời cao sẽ trở thành đen tối,
                Vì một khi Ta tuyên bố, một khi Ta đã quyết định,
                Ta sẽ không lần lữa, Ta sẽ không đổi ý.
                
                29 Nghe tiếng vó ngựa của kỵ binh và của quân xạ tiễn,
                Thành nào thành nấy đều khiếp sợ kinh hoàng,
                Kẻ chui vô bụi rậm, người trèo vào hốc đá;
                Tất cả các thành đều bỏ trống,
                Không còn ai ở trong chúng nữa.
                
                30 Còn ngươi, hỡi kẻ sắp bị biến ra hoang vắng,
                Ngươi muốn gì mà ăn mặc y phục đỏ điều dem dúa,
                Lấy các nữ trang bằng vàng đeo trên mình,
                Và kẻ mắt cho to cho đậm?
                Ngươi làm dáng như thế cũng chỉ vô ích.
                Các tình nhân của ngươi khinh bỉ ngươi;
                Chúng đòi lấy mạng ngươi.”
                
                31 Vì tôi đã nghe tiếng kêu la của người đàn bà lâm bồn,
                Tiếng đau đớn khóc la của người phụ nữ sinh con so,
                Tiếng thở dồn dập như thiếu dưỡng khí của Ái Nữ của Si-ôn,
                Nàng đưa tay kêu gào, “Khốn thay cho tôi!
                Tôi bị kiệt lực trước phường sát nhân!”

                """]
            ]),
        Chapter(5, passages: [
            ["Sự Băng Hoại Hoàn Toàn của Dân": """
                1 “Hãy đi tới đi lui khắp các đường phố ở Giê-ru-sa-lem,
                Hãy nhìn quanh và tìm hiểu,
                Hãy tìm kiếm khắp các quảng trường của nó,
                Nếu các ngươi có thể tìm được một người,
                Nếu có một người làm theo công lý, một người tìm kiếm chân lý,
                Nếu có một người như thế,
                Ta sẽ tha cho thành ấy.
                2 Mặc dù chúng nói, ‘Có CHÚA là Ðấng hằng sống chứng giám,’
                Thế mà chúng vẫn thề dối.”
                
                3 Lạy CHÚA, mắt Ngài há không tìm sự thật sao?
                Ngài đã đánh họ, nhưng họ chẳng biết đau buồn;
                Ngài làm họ bị tiêu hao đến kiệt quệ, nhưng họ vẫn không nhận sự sửa phạt.
                Họ đã làm cho mặt họ chai lỳ hơn đá;
                Họ đã từ chối quay về với Ngài.
                4 Bấy giờ tôi nói, “Những người này chỉ là những người nghèo ít học,
                Có lẽ họ nghĩ chưa tới,
                Bởi họ không biết gì về đường lối CHÚA,
                Tức luật pháp của Ðức Chúa Trời của họ.
                5 Thôi để tôi đến với những người giàu sang trí thức, và nói với họ xem sao;
                Thế nào những người ấy cũng biết rõ đường lối CHÚA,
                Tức luật pháp của Ðức Chúa Trời của họ.”
                Thế nhưng họ thảy đều như nhau,
                Họ đã cùng nhau bẻ gãy cái ách,
                Họ đã bứt đứt những dây ràng buộc.
                6 Vì thế một con sư tử từ trong rừng sẽ ra vồ chết họ,
                Một con chó sói từ trong đồng hoang sẽ đến cắn xé họ.
                Một con báo đang rình các thành của họ;
                Hễ ai bước ra khỏi thành sẽ bị nó xé xác ra từng mảnh,
                Bởi vì họ đã phạm tội quá nhiều,
                Và những hành động phản nghịch của họ thật vô kể.
                
                7 “Làm sao ta có thể tha thứ cho ngươi được?
                Trong khi các con cái ngươi đã lìa bỏ Ta,
                Chúng lấy danh của những kẻ chẳng phải là thần mà thề nguyện.
                Ta đã nuôi chúng no nê mập mạnh,
                Nhưng chúng đã phạm tội ngoại tình,
                Và chen chúc nhau đến các nhà chứa điếm.
                8 Chúng nó tựa những con ngựa sung sức động tình,
                Ai nấy đều hí lên để ve vãn vợ kẻ khác.
                9 Chẳng lẽ Ta không phạt chúng về việc như thế sao?
                Chẳng lẽ Ta không giáng hình phạt xuống một nước như thế sao?” CHÚA phán.
                
                10 “Hãy đi lên các dãy nho của nó và phá hủy,
                Nhưng đừng phá hết;
                Hãy tước bỏ các cành,
                Vì những cành ấy không thuộc về CHÚA.
                11 Vì nhà I-sơ-ra-ên và nhà Giu-đa đã hoàn toàn bất trung với Ta,” CHÚA phán.
                12 “Chúng đã nói dối về CHÚA,
                Chúng bảo rằng, ‘Ngài sẽ chẳng làm gì đâu;
                Chẳng có tai họa gì sẽ đến với chúng ta đâu;
                Chúng ta sẽ chẳng thấy gươm đao và đói kém.’”
                
                13 Các tiên tri nói ào ào như gió,
                Mà chẳng có sứ điệp của Chúa ban cho,
                Chúng rao báo bậy bạ nên tai vạ sẽ giáng trên chúng.
                14 Vì thế CHÚA, Ðức Chúa Trời các đạo quân, phán,
                “Bởi vì các ngươi đã nói những lời ấy,
                Này, Ta sẽ làm cho những lời Ta thành một ngọn lửa nơi miệng ngươi,
                Và dân này là củi,
                Rồi ngọn lửa sẽ thiêu rụi chúng.
                
                15 Hỡi nhà I-sơ-ra-ên,
                Này, Ta sẽ đem một dân ở xa đến,
                Chúng nó sẽ đánh phá ngươi,” CHÚA phán.
                “Ðó là một dân hùng cường,
                Ðó là một dân đã hiện hữu từ lâu,
                Một dân nói một ngôn ngữ ngươi không biết,
                Khi chúng nói với nhau ngươi chẳng hiểu chúng nói gì.
                16 Bao tên của chúng là cửa mồ mở rộng,
                Tất cả chúng là những chiến sĩ can trường.
                17 Chúng sẽ ăn hết mùa màng và thực phẩm của ngươi;
                Chúng sẽ cướp lấy các con trai và các con gái của ngươi;
                Chúng sẽ ăn hết các đàn chiên và các đàn bò của ngươi;
                Chúng sẽ ăn hết những trái nho và trái vả của ngươi;
                Chúng sẽ dùng gươm để triệt hạ các thành kiên cố mà ngươi đã nhờ cậy.
                
                18 Tuy nhiên dù giữa những ngày ấy,” CHÚA phán, “Ta cũng sẽ không tuyệt diệt ngươi.  19 Rồi khi dân ngươi thắc mắc: ‘Tại sao CHÚA, Ðức Chúa Trời chúng ta, đã làm những việc như thế đối với chúng ta?’  Bấy giờ ngươi hãy trả lời với chúng: ‘Bởi vì các ngươi đã lìa bỏ Ta và phục vụ các thần ngoại bang ngay trong nước của các ngươi, vì thế các ngươi sẽ phải phục vụ dân ngoại bang ở trong nước không phải là nước của các ngươi.’
                
                20 Hãy công bố điều này cho nhà Gia-cốp biết,
                Hãy rao truyền tin này ra trong khắp xứ Giu-đa:
                21 Hãy nghe đây, hỡi dân điên rồ và dại dột,
                Những kẻ có mắt mà không thấy,
                Những kẻ có tai mà không nghe,
                22 Các ngươi há không kính sợ Ta sao?” CHÚA phán.
                “Các ngươi không run sợ trước mặt Ta sao?
                Ta đã lấy cát làm giới hạn cho biển cả,
                Làm bờ để muôn đời nó không được phép vượt qua;
                Dù các đợt sóng có tới lui dồi dập, chúng cũng không bao giờ được phép tràn qua,
                Dù chúng có gào la ầm ĩ, chúng cũng không bao giờ được phép vượt qua.
                23 Nhưng dân này có lòng ương ngạnh và phản loạn;
                Chúng tự tách rời và lìa bỏ ra đi.
                24 Chúng không tự nhủ với lòng mình,
                ‘Chúng ta hãy kính sợ CHÚA,
                Ðức Chúa Trời chúng ta,
                Ðấng đã ban mưa đúng mùa,
                Mưa mùa thu và mưa mùa xuân,
                Ðấng đã dành cho chúng ta những tuần lễ nhất định để gặt hái mùa màng.’
                25 Những tội lỗi của các ngươi đã làm mất đi những điều đó,
                Những gian ác của các ngươi đã cướp đi những phước hạnh của các ngươi.
                26 Này, đã có phường gian ác ở giữa dân Ta;
                Chúng nằm rình như những kẻ đánh bẫy,
                Chúng gài bẫy để bắt người ta.
                27 Giống như chiếc lồng đầy các chim bị bắt,
                Nhà chúng đầy lừa đảo dối gian;
                Nhờ vậy chúng có quyền lực và giàu sang.
                28 Chúng đã trở nên đẫy đà và mập béo.
                Tội ác của chúng thật không sao kể xiết;
                Khi xét xử người, chúng vứt bỏ công lý qua một bên.
                Duyên cớ của kẻ mồ côi chúng chẳng màng gì đến, miễn sao chúng được lợi thì thôi;
                Quyền lợi của dân nghèo chúng chẳng xét xử công minh.
                29 Ta há sẽ không trừng phạt chúng vì những việc như thế hay sao?” CHÚA phán,
                “Ta há không báo trả một nước như thế bằng hình phạt sao?
                30 Một việc ghê tởm và kinh khủng đã xảy ra trong xứ này:
                31 Các tiên tri đã nói những lời tiên tri giả dối,
                Các tư tế đã lạm quyền để trục lợi cho mình,
                Thế mà dân Ta lại ưa thích như vậy!
                Nhưng rồi đây khi mọi sự sẽ đến hồi kết liễu,
                Lúc ấy xem các ngươi sẽ xoay xở thế nào?”

                """]
            ]),
        Chapter(6, passages: [
            ["Cảnh Báo về Cuộc Ngoại Xâm": """
                1 “Hỡi các con cháu của Bên-gia-min,
                Hãy trốn khỏi Giê-ru-sa-lem để bảo tồn tính mạng!
                Hãy thổi kèn báo động vang lên ở Tê-cô-a;
                Hãy giương cao cờ báo giặc tới ở Bết Hác-kê-rem,
                Vì hiểm họa đang lộ dần từ phương bắc;
                Thật là một cuộc tàn sát lớn lao khủng khiếp!
                2 Hỡi Ái Nữ của Si-ôn xinh đẹp yêu kiều của Ta,
                Ta buộc lòng phải để cho con bị tiêu diệt!
                
                3 Bọn chăn chiên sẽ dẫn các đàn chiên của chúng quanh nàng;
                Chúng sẽ cắm lều dựng trại quanh nàng;
                Chúng sẽ cho đàn súc vật của chúng ăn cỏ ở những vùng chúng chiếm lấy.
                
                4 ‘Hãy chuẩn bị tấn công nàng.
                Hãy đứng lên!
                Chúng ta hãy công hãm lúc giữa trưa.
                Khốn thay cho chúng ta!
                Trời đã về chiều mất rồi.
                Bóng hoàng hôn đã ngã dài rồi!
                5 Hãy đứng dậy!
                Chúng ta hãy tấn công nàng vào ban đêm và tiêu diệt các lâu đài của nàng,’”
                6 Vì CHÚA các đạo quân phán,
                “Hãy chặt cây xuống;
                Hãy đắp chiến hào công phá Giê-ru-sa-lem.
                Ðây là thành phải bị đánh phạt,
                Vì trong thành chỉ toàn là áp bức hiếp người.
                7 Như dòng suối trào tuôn nước mát,
                Nàng tuôn trào tội ác không ngừng.
                Tin tức về bạo ngược và cướp bóc luôn nghe nói ở giữa nàng;
                Sầu khổ và đau thương xảy ra không ngớt trước mắt Ta.
                          
                8 Hỡi Giê-ru-sa-lem, hãy nghe lời khuyên răn cảnh cáo,
                Nếu không, Ta sẽ bỏ ngươi,
                Và biến ngươi thành một nơi hoang vu vắng vẻ,
                Một đất không người ở.”
                
                9 CHÚA các đạo quân phán,
                “Hãy như người đi mót nho, lặt cho kỹ những gì còn sót lại của I-sơ-ra-ên.
                Hãy như người đi hái nho, tuốt bàn tay qua các cành nhỏ của cây nho.”
                
                10 Tôi sẽ nói với ai, để báo cho biết lời cảnh cáo này, mà họ chịu nghe đây?
                Này, tai họ chưa được cắt bì, nên họ không thể nghe;
                Ðối với họ lời của CHÚA là những gì đáng hổ thẹn,
                Họ chẳng có hứng thú gì đối với lời Ngài.
                11 Nhưng trong tôi lại đầy tràn cơn thịnh nộ của CHÚA;
                Tôi thật mệt mỏi vì kiềm giữ nó trong lòng.
                
                “Hãy trút xuống trên trẻ con ngoài đường phố,
                Trên nam nữ thanh niên đang tụ tập với nhau,
                Vì cả chồng lẫn vợ sẽ bị bắt đem đi,
                Ngay cả người cao niên và người đại thọ cũng không thoát khỏi.
                12 Nhà của chúng sẽ bị trao cho kẻ khác,
                Các ruộng vườn và vợ chúng cũng bị trao luôn;
                Vì Ta đã đưa tay Ta ra để chống lại dân trong xứ,” CHÚA phán,
                13 “Vì từ kẻ nhỏ nhất cho đến người lớn nhất trong chúng đều gian tham bất chính,
                Từ các tiên tri cho đến các tư tế đều là phường gian dối như nhau.
                14 Chúng băng bó vết thương của dân Ta cách sơ sài rồi nói, ‘Bình an! Bình an!’
                Mà kỳ thật chẳng có bình an chi cả.
                15 Việc chúng làm thật đáng tởm biết bao;
                Lẽ ra chúng phải lấy làm xấu hổ mới đúng;
                Nhưng mặt chúng vẫn trơ ra,
                Bởi chúng chẳng biết xấu hổ là gì.
                Vì thế chúng sẽ ngã gục giữa bao người ngã gục,
                Trong lúc Ta sửa phạt chúng.
                Chúng sẽ bị ném xuống,” CHÚA phán.
                
                16 CHÚA phán thế này,
                “Hãy đứng nơi các con đường giao nhau,
                Hãy hỏi xem các đường lối cũ như thế nào,
                Hãy tìm cho được con đường ngay lành thiện hảo,
                Rồi bước vào đường ấy mà đi.
                Bấy giờ các ngươi sẽ tìm được bình an thư thái cho linh hồn mình.
                Nhưng chúng nói, ‘Chúng tôi không muốn đi con đường ấy.’

                17 Ta cũng đã đặt những người canh gác để cảnh báo các ngươi,
                ‘Hãy để ý mà nghe khi kèn báo động.’
                Nhưng chúng bảo, ‘Chúng tôi không muốn để ý nghe đâu.’
                18 Vì thế hỡi các dân, hãy nghe,
                Hỡi các nước, hãy biết rõ những gì sẽ xảy ra cho chúng.
                19 Hỡi trái đất, hãy nghe!
                Này, Ta sẽ đem tai họa đến trên dân này,
                Ðó là hậu quả do quyết tâm của chúng,
                Vì chúng đã không nghe theo lời Ta,
                Chúng đã khước từ luật pháp Ta.
                20 Có ích chi nhũ hương từ Sê-ba đem đến?
                Có ích chi gỗ thơm từ viễn xứ mang về?
                Của lễ thiêu các ngươi dâng, Ta không đoái nhậm,
                Những sinh tế của các ngươi, Ta cũng chẳng vui lòng.”
                21 Vì vậy CHÚA phán thế này,
                “Này, Ta đặt trước dân này các chướng ngại vật để chúng sẽ vấp ngã;
                Ðể cha mẹ và con cái, láng giềng và bạn hữu đều cùng nhau chết mất.”
                
                22 CHÚA phán thế này,
                “Này, một dân từ phương bắc sẽ đến,
                Một cường quốc từ một xứ xa xăm đang huy động binh hùng.
                23 Chúng nắm lấy cung tên và lao giáo trong tay;
                Chúng bạo tàn và không xót thương ai cả;
                Tiếng đoàn quân chúng đi vang động như sóng biển thét gào;
                Chúng cỡi trên các chiến mã theo đội ngũ xông vào tấn công ngươi, hỡi Ái Nữ của Si-ôn!”
                
                24 Nghe tin đó tay chân chúng tôi bủn rủn;
                Nỗi kinh hoàng đã bắt lấy chúng tôi,
                Chúng tôi đau đớn như sản phụ lúc lâm bồn.
                25 Chớ ra ruộng hay đi đâu ngoài đường,
                Vì quân thù sẽ dùng gươm giết chết,
                Gieo kinh hoàng khiếp sợ khắp nơi.
                
                26 Hỡi ái nữ của dân tôi,
                Hãy mặc lấy vải tang và lăn mình trong tro bụi;
                Hãy khóc than như vừa mất con một của mình;
                Hãy khóc lóc cách đắng cay,
                Vì quân tàn sát chúng ta sẽ ập đến thình lình.
                
                27 “Ta đã lập ngươi làm người thử luyện và người kiểm phẩm chất đạo đức giữa dân Ta,
                Ðể ngươi biết rõ và thẩm định đường lối của chúng.
                
                28 Tất cả chúng đều là phường ương ngạnh và phản loạn;
                Ði đến đâu chúng vu khống đến đó;
                Mặt chúng trơ như đồng và cứng như sắt;
                Tất cả chúng đều băng hoại.
                
                29 Các ống bể thổi ào ào,
                Chì bị chảy tan trong lửa hực;
                Nhưng dân Ta, dù được luyện đến đâu cũng vô ích,
                Vì cặn bã vẫn không chịu tách rời khỏi tinh chất.
                30 Vì thế người ta đã gọi chúng là ‘Bạc bị phế thải,’
                Bởi vì CHÚA đã phế thải chúng.”

                """]
            ]),
        Chapter(7, passages: [
            ["Sống Ðạo Chứ Không Phải Có Ðạo": """
                1 Có lời của CHÚA đến với Giê-rê-mi, 2 “Hãy đứng nơi cổng vào nhà CHÚA và tuyên bố những lời này: Hỡi các người, toàn thể dân Giu-đa, những người đi vào các cổng này để thờ phượng CHÚA, xin hãy nghe lời của CHÚA.  3 CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán:
                Hãy sửa đổi đường lối của các ngươi và hành động của các ngươi, để Ta cho các ngươi được ở mãi nơi này.  4 Chớ tin cậy vào những lời giả dối này: Nơi đây là ‘Ðền Thờ của CHÚA! Ðền Thờ của CHÚA! Ðền Thờ của CHÚA!’  5 Vì nếu các ngươi thật lòng sửa đổi đường lối của mình và hành động của mình, nếu các ngươi thật lòng đối xử với nhau theo công lý, 6 nếu các ngươi không áp bức các kiều dân, cô nhi, và quả phụ, nếu các ngươi không làm đổ máu người vô tội ở nơi này, và nếu các ngươi không đi theo các thần khác để chuốc họa vào thân, 7 thì Ta sẽ cho các ngươi được tiếp tục ở nơi này, tức trong đất mà Ta đã ban cho tổ tiên các ngươi từ thời xa xưa, đời đời mãi mãi.
                8 Này, các ngươi tin cậy vào những lời giả dối chẳng đem lại lợi ích chi.  9 Các ngươi cứ trộm cắp, sát nhân, ngoại tình, thề dối, dâng của lễ cho Ba-anh, đi theo các thần xa lạ mà các ngươi không biết.  10 Sau đó các ngươi đến và đứng trước mặt Ta trong nhà này, nhà được gọi bằng danh Ta, và nói, ‘Chúng ta được an toàn rồi!’  Ðoạn các ngươi tiếp tục làm những điều gớm ghiếc ấy nữa.  Như thế mà được sao?  11 Há nhà này, nhà được gọi bằng danh Ta, trở thành cái hang trộm cướp ở trước mắt các ngươi sao?  Này, các ngươi khá biết rằng chính Ta đang để ý các ngươi đó,”  CHÚA phán.
                12 “Hãy đến Si-lô, nơi đã một thời thuộc về Ta, nơi Ta đã đặt danh Ta lúc ban đầu, và xem Ta đã làm gì với nơi đó, vì tội ác của I-sơ-ra-ên dân Ta.  13 Bây giờ vì các ngươi đã làm những điều này,” CHÚA phán, “và Ta đã không ngừng khuyến cáo các ngươi nhưng các ngươi không nghe; Ta đã gọi các ngươi nhưng các ngươi không trả lời, 14 vì thế Ta sẽ làm cho nhà này, nhà được gọi bằng danh Ta, nhà mà các ngươi tin cậy, tức làm cho nơi Ta đã ban cho các ngươi và cho tổ tiên các ngươi, giống như Ta đã làm cho Si-lô.  15 Ta sẽ vứt bỏ các ngươi ra khỏi mặt Ta, như Ta đã vứt bỏ tất cả anh chị em của các ngươi, tức tất cả dòng dõi của Ép-ra-im vậy.”

                """],
            ["Dân Không Vâng Lời CHÚA": """
                16 “Còn phần ngươi, đừng cầu nguyện cho dân này; đừng vì chúng mà khóc lóc van xin hay khẩn nguyện.  Ðừng cầu thay cho chúng, vì Ta sẽ không nghe ngươi đâu.  17 Ngươi há không thấy những gì chúng đang làm trong các thành của Giu-đa và trong các đường phố ở Giê-ru-sa-lem sao?  18 Con lượm củi, cha nhóm lửa, mẹ nhồi bột và làm bánh, để dâng cho nữ vương trên trời.  Chúng rưới dâng của lễ quán cho các thần khác để chọc giận Ta.  19 Có phải chúng đang chọc tức Ta chăng?” CHÚA phán.  “Há chẳng phải chúng đã khiêu khích để chuốc họa vào thân và làm cho mình bị hổ nhục sao?”  20 Vì thế CHÚA Hằng Hữu phán, “Ta sẽ trút đổ cơn giận và cơn thịnh nộ của Ta xuống nơi này, xuống trên loài người và loài vật, trên cây cối ngoài đồng và trên hoa màu của ruộng vườn.  Cơn thịnh nộ ấy sẽ bùng cháy và không lịm tắt.”
                21 CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán, “Cứ bày thêm của lễ thiêu vào các con vật hiến tế rồi ăn thịt hiến tế đi.  22 Vì khi Ta đem tổ tiên các ngươi ra khỏi đất Ai-cập, Ta không phán với chúng hoặc truyền cho chúng rằng đó là điều Ta muốn về các của lễ thiêu và các con vật hiến tế.  23 Nhưng đây mới là điều trọng yếu Ta đã truyền cho chúng, ‘Hãy vâng theo tiếng Ta thì Ta sẽ làm Ðức Chúa Trời các ngươi, và các ngươi sẽ làm dân Ta.  Hãy đi trong mọi đường lối Ta truyền cho các ngươi, để các ngươi được phước.’  24 Thế nhưng chúng chẳng vâng lời và chẳng để tai nghe; ngược lại chúng cứ ương ngạnh đi theo ý riêng của chúng và làm theo lòng dạ xấu xa của chúng.  Chúng đã đi lùi lại chứ không tiến tới.  25 Từ ngày tổ tiên các ngươi ra khỏi đất Ai-cập đến ngày nay, hết ngày này qua ngày khác, Ta không ngừng sai các đầy tớ Ta, tức các tiên tri, đến với chúng, 26 nhưng chúng chẳng nghe Ta.  Chúng chẳng mảy may quan tâm đến sứ điệp của Ta, nhưng chúng cứ cứng đầu cứng cổ.  Chúng còn làm những điều xấu xa tệ hại hơn những gì tổ tiên của chúng đã làm.
                27 Vậy ngươi hãy nói mọi lời này với chúng, nhưng chúng sẽ không nghe ngươi đâu.  Ngươi sẽ kêu gọi chúng, nhưng chúng sẽ chẳng đáp lời ngươi đâu.  28 Bấy giờ ngươi sẽ nói với chúng: Ðây quả là một dân không vâng theo tiếng CHÚA, Ðức Chúa Trời của mình, và không chịu nhận lấy lời sửa dạy.  Nói sự thật với họ thật uổng công.  Nói chưa hết lời, họ đã cắt ngang gạt bỏ.
                
                29 Hãy cắt tóc của ngươi và quăng nó đi,
                Hãy cất tiếng hát lên bài ai ca nơi các tế đàn trơ trụi trên cao,
                Vì CHÚA đã loại bỏ và quên hẳn dòng dõi chọc giận Ngài rồi.
                
                30 Vì dân Giu-đa đã làm những điều tội lỗi trước mặt Ta,” CHÚA phán.  “Chúng đã đặt những hình tượng gớm ghiếc trong nhà được gọi bằng danh Ta, và làm cho nhà ấy trở nên ô uế.  31 Chúng còn xây cất cho Tô-phết một tế đàn ở nơi cao, trong Thung Lũng của Con Trai Hin-nôm, để thiêu các con trai và các con gái chúng trong lửa mà dâng cho nó.  Ðó là những điều Ta không truyền bảo, và Ta cũng không ngờ các ngươi sẽ bại hoại đến thế.  32 Vì thế những ngày đoán phạt chắc chắn sẽ đến,” CHÚA phán.  “Khi ấy người ta sẽ không còn gọi nơi đó là Tô-phết hay Thung Lũng của Con Trai Hin-nôm nữa, nhưng họ sẽ gọi nó là Thung Lũng Bị Tàn Sát, vì người ta sẽ chôn thây người chết ở Tô-phết cho đến khi hết chỗ để chôn.  33 Tử thi của dân này sẽ thành thức ăn cho chim trời và cho các thú hoang trên đất, và không ai xua đuổi chúng đi.  34 Ta sẽ làm cho im bặt tiếng vui cười và tiếng reo hò vui vẻ, tiếng nói của cô dâu và chú rể trong các thành của Giu-đa và trong các đường phố ở Giê-ru-sa-lem, vì cả nước sẽ trở nên hoang vắng tiêu điều.”

                """]
            ]),
        Chapter(8, passages: [
            ["": """
                1 “Lúc ấy,” CHÚA phán, “người ta sẽ lấy hài cốt của các vua Giu-đa, hài cốt của các quan nó, hài cốt của các tư tế nó, hài cốt của các tiên tri nó, và hài cốt của dân cư Giê-ru-sa-lem ra khỏi các phần mộ của chúng, 2 rồi chúng sẽ bị đem phơi dưới mặt trời, mặt trăng, và tất cả các tinh tú trên trời, là những thứ chúng đã yêu mến, chúng đã phục vụ, chúng đã đi theo, chúng đã cầu vấn, và chúng đã phụng thờ.  Hài cốt của chúng sẽ không được gom lại và không được chôn cất, nhưng sẽ như phân trên mặt đất.  3 Bấy giờ tất cả những kẻ còn sót lại của dân tộc xấu xa tội lỗi ấy sẽ ước ao rằng thà chết còn hơn sống ở những nơi Ta đã xua đuổi chúng đến,” CHÚA các đạo quân phán vậy.

                """],
            ["Xã Hội Băng Hoại": """
                4 “Ngươi hãy nói với chúng: CHÚA phán thế này,
                Khi người ta ngã, chẳng lẽ họ không đứng dậy sao?
                Khi người ta đi lạc đường, chẳng lẽ họ không quay trở lại sao?
                5 Thế nhưng sao dân này đã quay lưng bỏ đi,
                Và Giê-ru-sa-lem cứ miệt mài trong đường lầm lạc mãi vậy?
                Chúng cứ cố tình bám theo sự dối trá,
                Chúng cứ ngoan cố, chúng không chịu quay về.
                6 Ta đã lắng tai và chăm chú để nghe,
                Nhưng chúng chẳng nói thật,
                Không ai hối cải về việc ác của mình,
                Mà nói rằng, ‘Hỡi ôi, tôi đã làm gì vậy?’
                Nhưng ai nấy cứ theo đường riêng mình,
                Như chiến mã cắm đầu phóng vào trận mạc.
                7 Ngay cả loài cò hạc sống ở trên cao mà còn biết mùa nào phải di chuyển,
                Loài bồ câu đất, chim én, và chim nhạn còn biết mùa nào phải làm gì,
                Nhưng dân Ta lại không biết mạng lịnh của CHÚA.
                8 Làm sao các ngươi có thể nói được rằng,
                ‘Chúng tôi khôn ngoan, vì luật pháp của CHÚA ở với chúng tôi,’
                Trong khi sự thật là bọn dạy giáo luật đã dùng ngòi bút của chúng bẻ cong lẽ thật,
                Và biến nó thành một điều dối trá?
                9 Bọn học thức khôn ngoan ấy sẽ phải xấu hổ thẹn thùng,
                Chúng sẽ phải sợ hãi và sẽ bị tóm cổ lôi đi;
                Này, lời của CHÚA mà chúng còn dám cả gan loại bỏ,
                Thì học thức khôn ngoan của chúng còn có giá trị gì?
                10 Vì thế vợ của chúng Ta sẽ ban cho kẻ khác,
                Ruộng vườn của chúng Ta sẽ trao cho những kẻ đến chiếm xứ trong tương lai,
                Vì từ kẻ nhỏ nhất cho đến người lớn nhất,
                Ai nấy đều kiếm lợi một cách không lương thiện,
                Từ các tiên tri cho đến các tư tế,
                Ai cũng đều gian dối mánh mung.
                11 Chúng đã băng bó vết thương của dân Ta cách sơ sài cẩu thả,
                Rồi bảo rằng, ‘Bình an! Bình an!’ mà kỳ thật chẳng có bình an chi cả.
                12 Chúng đã làm những điều gớm ghiếc;
                Há chúng không biết tự trọng mà hổ thẹn sao?
                Nhưng chúng đã không lấy thế làm nhục;
                Chúng đã không biết đỏ mặt thẹn thùng.
                Vì vậy chúng sẽ ngã xuống giữa những người ngã xuống,
                Vào thời kỳ Ta đoán phạt chúng trong tương lai.
                Chúng chắc chắn sẽ bị lật đổ,” CHÚA phán.
                
                13 CHÚA phán, “Ta muốn đem chúng ra để giữ chúng lại,
                Nhưng cây nho chẳng còn một trái trên cành,
                Cây vả cũng chẳng còn trái nào sót lại,
                Ngay cả lá của chúng cũng đã héo khô,
                Thật vậy những gì Ta đã ban cho chúng đều chẳng còn chi cả.”
                
                14 Tại sao chúng ta cứ ngồi yên bất động?
                Hãy tập họp lại;
                Chúng ta hãy vào cố thủ trong các thành kiên cố,
                Thà chúng ta chết chung với nhau trong đó,
                Vì CHÚA, Ðức Chúa Trời chúng ta, đã quyết tâm tiêu diệt chúng ta;
                Ngài đoán phạt chúng ta như thể chúng ta bị bắt phải uống nước độc,
                Vì chúng ta đã phạm tội chống lại Ngài.
                
                15 Chúng ta mong mỏi bình an, nhưng an lành chẳng thấy;
                Chúng ta trông mong được chữa lành, nhưng chỉ thấy toàn nỗi kinh hoàng.
                
                16 “Ở Ðan người ta đã bắt đầu nghe tiếng thở hổn hển của các ngựa của chúng,
                Khi nghe tiếng các chiến mã của chúng hí, cả xứ đều kinh hoàng run rẩy.
                Chúng đến, thiêu nuốt đất nước và mọi vật trong đó,
                Thiêu nuốt thành trì và tiêu diệt mọi người trong đó.
                17 Này, Ta thả các rắn độc ra giữa các ngươi,
                Các rắn cực độc mà không kẻ dụ rắn nào có thể kiềm chế chúng được,
                Chúng sẽ cắn các ngươi,” CHÚA phán.

                """],
            ["Giê-rê-mi Khóc Cho Dân": """
                18 Niềm vui của tôi đã mất,
                Nỗi buồn thảm tràn ngập tâm hồn tôi,
                Lòng tôi sờn ngã.
                19 Hãy nghe, tiếng kêu khóc của con gái dân tôi từ xa vọng về,
                “CHÚA có còn ở Si-ôn không?
                Vua của nàng có còn ở với nàng không?”
                “Tại sao các ngươi đã chọc giận Ta bằng những hình tượng,
                Bằng những thần tượng hư ảo của các dân ngoại?”
                
                20 Mùa gặt đã qua, mùa hè đã hết,
                Mà chúng ta vẫn chưa được cứu.
                21 Vì nỗi đau của con gái dân tôi nên lòng tôi đau đớn;
                Tôi than thở âu sầu, và nỗi kinh hoàng bám chặt lấy tôi.
                22 Không còn dầu chữa bịnh ở Ghi-lê-át sao?
                Chẳng còn có y sĩ nào ở đó nữa hay sao, mà bịnh của con gái dân tôi vẫn chưa được chữa lành?

                """]
            ]),
        Chapter(9, passages: [
            ["": """
                1 Ôi ước gì đầu tôi là suối nước,
                Mắt tôi là nguồn lụy,
                Ðể tôi có thể vì ái nữ của dân tôi bị giết mà khóc suốt ngày đêm.
                2 Ôi ước gì tôi có được một quán trọ cho lữ khách giữa đồng hoang,
                Ðể tôi có thể rời khỏi dân tôi, đến đó, và được xa khỏi họ!
                Vì tất cả họ đều là những kẻ ngoại tình,
                Một đám người phản bội.
                
                3 “Chúng uốn cong lưỡi chúng như cây cung; 
                Chúng thắng thế trong xứ bằng những lời nói dối chứ không bằng sự thật.
                Thật vậy chúng cứ đi từ gian ác này đến gian ác khác;
                Còn Ta, chúng không biết đến,” CHÚA phán.
                4 “Hãy coi chừng những người lân cận,
                Ðừng tin cậy bà con dòng họ,
                Vì bà con dòng họ sẽ tìm dịp lừa gạt,
                Còn những người lân cận thì đi rêu rao nói xấu.
                5 Người nào cũng nói dối với người lân cận mình,
                Chẳng có ai nói thật;
                Chúng đã luyện tập cho lưỡi chúng nghệ thuật nói dối;
                Chúng phạm tội cho đến khi mệt nhừ.
                6 Chỗ ngươi ở nằm giữa trung tâm lừa dối;
                Do thói dối gian mà chúng đã từ chối biết Ta,” CHÚA phán.
                7 Vì thế CHÚA các đạo quân phán,
                “Bây giờ Ta sẽ tôi luyện và thử thách chúng,
                Vì Ta còn biết làm gì nữa với con gái của dân Ta bây giờ?
                8 Lưỡi chúng là mũi tên giết người;
                Miệng chúng nói toàn những lời dối trá.
                Ngoài miệng chúng nói những lời thân thiện với người lân cận,
                Nhưng trong lòng chúng thì lập mưu gài bẫy hại người.
                9 Ta há sẽ chẳng phạt chúng về những việc như thế sao?” CHÚA phán,
                “Ta há sẽ chẳng báo trả một dân như thế sao?”
                
                10 Thương núi đồi tôi nhỏ lệ khóc than,
                Tiếc đồng cỏ của đồng hoang tôi ngậm ngùi than thở,
                Vì chúng bị bỏ hoang đến nỗi không một bóng người qua lại,
                Không ai nghe tiếng của đàn súc vật ở nơi đó nữa;
                Ngay cả chim trời và thú vật cũng đều bỏ trốn,
                Chúng đã bỏ đi cả rồi.
                
                11 “Ta sẽ biến Giê-ru-sa-lem thành một đống hoang tàn đổ nát,
                Một chỗ trú ẩn cho các chó hoang;
                Ta sẽ khiến các thành của Giu-đa ra quạnh hiu vắng vẻ, không người ở.”
                
                12 Ai khôn ngoan đủ để hiểu thấu những điều ấy chăng?
                Miệng CHÚA đã phán những điều ấy cho ai,
                Ðể họ rao báo cho người ta biết?
                Tại sao đất nước lại bị tiêu điều và hoang phế như một đồng hoang,
                Ðến nỗi không có một bóng người qua lại?
                  
                13 CHÚA phán, “Vì chúng đã bỏ luật pháp Ta đặt ra trước mặt chúng;
                Chúng đã không vâng theo tiếng Ta,
                Và cũng không đi trong luật pháp ấy.
                14 Ngược lại chúng cứ bước theo sự cứng cỏi của lòng chúng;
                Chúng đã đi theo Ba-anh, mà tổ tiên của chúng đã dạy chúng.”
                15 Vì thế CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này,
                “Này, Ta sẽ cho dân này ăn thức đắng và uống nước độc.
                16 Ta sẽ tung rải chúng ra giữa các nước mà chính chúng và tổ tiên chúng chưa hề biết.
                Ta sẽ sai gươm đao đuổi theo chúng cho đến khi Ta tận diệt chúng.”
                17 CHÚA các đạo quân phán,
                “Các ngươi hãy ngẫm nghĩ đi, rồi hãy cho gọi những phụ nữ khóc mướn đến;
                Hãy mời cho được những phụ nữ khóc mướn chuyên nghiệp đến để chúng khóc.
                18 Hãy gọi các phụ nữ ấy đến cách gấp rút để chúng khóc cho chúng ta,
                Khóc cho đến khi mắt chúng ta tuôn tràn giọt lệ và mí mắt chúng ta đổ lệ đầm đìa.
                19 Từ Si-ôn tiếng khóc than vang vọng,
                ‘Chúng tôi đã bị cướp phá tan tành!
                Chúng tôi thật vô cùng hổ nhục!
                Vì chúng tôi phải bỏ xứ ra đi,
                Vì chúng tôi đã bị đuổi ra khỏi nhà mình.’”
                
                20 Giờ đây, hỡi chị em phụ nữ,
                Hãy nghe lời của CHÚA,
                Hãy mở tai các bà ra để nghe lời phán từ miệng Ngài;
                Hãy dạy cho các con gái của các bà biết khóc than ai oán,
                Hãy dạy cho láng giềng của nhau điệu khóc thảm sầu này,
                21 “Tử thần đã vào nhà chúng ta qua cửa sổ;
                Nó đã vào tận trong các nội thất của chúng ta,
                Ðể giết con cháu chúng ta,
                Ðến nỗi không còn trẻ thơ nào chơi đùa trên hè phố,
                Không còn các nam nữ thanh niên tụ họp vui vẻ ở các quảng trường.”
                22 CHÚA phán thế này, “Hãy nói:
                Tử thi của người ta sẽ nằm ngổn ngang như phân bón ngoài đồng,
                Như lúa đã cắt rồi mà còn bỏ nằm đó, và không ai bó lại đem về.”
                
                23 CHÚA phán thế này, “Người khôn chớ tự hào về sự khôn ngoan mình; người mạnh chớ tự hào về sức mạnh mình; người giàu chớ tự hào về sự giàu có mình; 24 nhưng ai muốn tự hào, người ấy hãy tự hào về điều này rằng người ấy hiểu và biết Ta, CHÚA, Ðấng thể hiện đức nhân từ, công lý, và công chính trên đất, vì Ta ưa thích những điều ấy,” CHÚA phán.
                25 “Này, những ngày đến,”  CHÚA phán, “Ta sẽ phạt những kẻ được cắt bì chỉ trên da thịt: 26 Ai-cập, Giu-đa, Ê-đôm, Am-môn, Mô-áp, và tất cả các dân sống ở những vùng xa xôi trong đồng hoang, những kẻ cắt tóc ngắn ở thái dương, vì tất cả các dân ấy đều không được cắt bì, và toàn thể nhà I-sơ-ra-ên cũng không được cắt bì trong lòng.”

                """]
            ]),
        Chapter(10, passages: [
            ["Thờ Thần Tượng Khiến Bị Tiêu Diệt": """
                1 Hỡi nhà I-sơ-ra-ên, hãy nghe những lời của CHÚA phán với ngươi. 2 CHÚA phán thế này:
                
                “Ðừng học theo thói của các dân ngoại;
                Chớ kinh hãi khi thấy các điềm lạ trên trời,
                Vì các dân ngoại sợ hãi khi thấy các điềm ấy.
                3 Các thói tục của các dân chỉ là hư không:
                Người ta chặt một cây trên rừng;
                Thợ tạc tượng dùng rìu đục đẽo thành một hình dạng,
                4 Người ta lấy bạc và vàng khảm vào cho đẹp,
                Xong lấy búa và đinh đóng vào để nó khỏi ngã nhào.
                5 Các thần tượng của chúng thật như các hình nộm trong một ruộng dưa;
                Chúng chẳng nói được;
                Chúng phải được khiêng đi, vì chúng không thể tự đi được.
                Chớ sợ chúng, vì chúng không thể hại ai, và chúng cũng chẳng làm ích lợi gì cho ai.”
                
                6 Lạy CHÚA, thật không ai giống như Ngài;
                Ngài là Ðấng lớn lao vĩ đại;
                Danh Ngài thật cao cả và quyền năng.
                7 Lạy Vua của các nước, ai dám cả gan không kính sợ Ngài?
                Vì kính sợ Ngài là bổn phận đương nhiên của các dân các nước;
                Vì trong tất cả những người khôn ngoan của các dân,
                Và trong tất cả các nước của họ,
                Chẳng có ai giống như Ngài.
                8 Các dân ấy thật là đần độn và dại dột;
                Một khúc gỗ tạc thành hình mà có thể dạy dỗ được sao!
                9 Bạc dát mỏng từ Tạt-si đem về,
                Vàng lấy từ U-pha mang về.
                Chúng chỉ là tác phẩm của nghệ nhân, và sản phẩm của bàn tay người thợ bạc;
                Y phục các tượng ấy làm bằng vải xanh dương và tím đỏ;
                Chúng thảy là sản phẩm của các thợ khéo tay.
                
                10 Còn CHÚA là Ðức Chúa Trời thực hữu;
                Ngài là Ðức Chúa Trời hằng sống và Vua đời đời.
                Ngài nổi giận đất liền rúng động,
                Các quốc gia không thể chịu nổi cơn thịnh nộ của Ngài.
                11 Các ngươi hãy nói với thiên hạ như thế này,
                “Các thần không dựng nên trời và đất sẽ bị diệt mất khỏi mặt đất và khỏi dưới gầm trời.”
                
                12 Nhưng Chúa là Ðấng đã dựng nên trái đất bằng quyền năng Ngài,
                Ðấng đã tạo lập thế gian bằng sự khôn ngoan Ngài,
                Và Ðấng đã giăng các tầng trời ra bằng sự thông sáng Ngài.
                13 Khi Ngài lên tiếng, nước trên trời đổ tuôn ào ạt,
                Ngài khiến hơi nước bốc lên làm mây giăng khắp mặt địa cầu,
                Ngài khiến sấm sét theo mưa nổ chớp;
                Ngài mang gió ra từ các kho lẫm của Ngài.
                
                14 Những ai thờ hình tượng quả là ngu dại và chẳng hiểu biết;
                Các thợ bạc khá hổ thẹn vì các hình tượng do chúng tạo ra,
                Vì các hình tượng ấy chỉ là đồ giả tạo,
                Chẳng hình tượng nào có hơi thở bên trong.
                15 Chúng chỉ là những đồ vô dụng, một thứ sản phẩm chẳng có ích lợi gì;
                Ðến thời chúng bị phạt, chúng sẽ bị diệt vong.
                16 Còn phần dành cho Gia-cốp không như những thứ đó,
                Vì Ngài là Ðấng đã dựng nên mọi loài mọi vật,
                Và I-sơ-ra-ên là chi tộc của cơ nghiệp Ngài;
                Danh Ngài là CHÚA các đạo quân.

                """],
            ["Cuộc Lưu Ðày Sẽ Ðến": """
                17 Hỡi dân cư của thành bị vây hãm!
                Hãy xách lên những gói đồ của ngươi đang nằm dưới đất;
                18 Vì CHÚA phán thế này,
                “Này, lần này Ta sẽ quăng dân cư trong xứ này ra xa,
                Ta sẽ khiến chúng gặp cảnh cùng đường để chúng sớm nhận ra.”
                
                19 Khốn cho tôi vì vết thương của tôi nhức nhối!
                Vết thương của tôi trầm trọng khó được chữa lành.
                Nhưng tôi nói, “Ðây là hình phạt cho mình, nên mình phải gánh chịu.”
                20 Trại của tôi đã bị phá hủy,
                Các dây căng trại đã bị cắt đứt,
                Con cái tôi đều đã bỏ đi,
                Chẳng còn đứa nào ở lại,
                Chẳng còn đứa nào giúp tôi dựng lại lều của tôi,
                Không còn ai giúp căng các màn trại của tôi lên.
                21 Vì những kẻ chăn chiên đã trở nên vô cảm,
                Chúng không tìm kiếm CHÚA,
                Nên chúng chẳng thành công,
                Và tất cả các đàn chiên của chúng bị tan lạc khắp nơi.
                22 Này, tin giặc đến đổ về dồn dập,
                Tiếng đồn gây chấn động từ đất bắc truyền về,
                Giặc sẽ đến, biến các thành của Giu-đa ra hoang vắng,
                Biến chúng nên sào huyệt của sói lang.
                
                23 Ôi lạy CHÚA, con biết đường mỗi người chẳng do họ định đoạt,
                Không ai có thể sắp đặt mọi bước chân mình.
                24 Ôi lạy CHÚA, xin sửa dạy con bằng công lý,
                Nhưng xin đừng dùng cơn giận của Ngài,
                Kẻo Ngài sẽ làm con bị biến mất chăng!
                25 Xin trút cơn giận của Ngài trên các dân không nhìn biết Ngài,
                Trên những dân không kêu cầu danh Ngài,
                Vì chúng đã ăn nuốt Gia-cốp,
                Chúng đã nuốt mất ông ấy và phá tan tành chỗ ở của ông ấy.

                """]
            ]),
        Chapter(11, passages: [
            ["Cả I-sơ-ra-ên và Giu-đa Ðều Không Giữ Giao Ước": """
                1 Lời của CHÚA đến với Giê-rê-mi, phán rằng, 2 “Hãy nghe những lời của giao ước này và nói cho dân Giu-đa và dân cư Giê-ru-sa-lem.  3 Hãy nói với chúng, CHÚA, Ðức Chúa Trời của I-sơ-ra-ên phán, ‘Ðáng nguyền rủa thay kẻ không vâng theo những lời của giao ước này, 4 mà Ta đã truyền cho tổ tiên các ngươi trong ngày Ta đem chúng ra khỏi Ai-cập, ra khỏi lò làm tan chảy sắt, rằng, “Hãy vâng lời và làm theo mọi điều Ta truyền cho các ngươi, để các ngươi sẽ làm dân Ta, và Ta sẽ làm Ðức Chúa Trời của các ngươi, 5 để Ta sẽ thực hiện lời thề Ta đã thề với tổ tiên các ngươi, để ban cho chúng một xứ đượm sữa và mật; ấy là xứ các ngươi đang sống ngày nay.”’”
                Tôi trả lời và thưa, “A-men, lạy CHÚA.”
                6 Bấy giờ CHÚA phán với tôi, “Hãy công bố những lời này trong các thành của Giu-đa và trong các đường phố của Giê-ru-sa-lem, ‘Hãy lắng nghe những lời của giao ước này và làm theo.  7 Vì từ khi Ta đem tổ tiên các ngươi lên khỏi đất Ai-cập cho đến ngày nay, Ta đã không ngừng nhắc đi nhắc lại rằng, “Hãy vâng theo tiếng Ta.”  8 Tuy nhiên, chúng đã không vâng theo tiếng Ta hay chú ý nghe theo; thay vào đó chúng đã đi theo sự cứng cỏi của lòng dạ xấu xa của chúng.  Vì thế Ta đã giáng trên chúng mọi điều của những lời nguyền rủa nói đến trong giao ước ấy, tức giao ước Ta đã truyền cho chúng phải làm theo, nhưng chúng chẳng làm theo.’”
                9 Bấy giờ CHÚA phán với tôi, “Có một âm mưu giữa dân Giu-đa và dân cư của Giê-ru-sa-lem chống lại Ta.  10 Chúng đã trở lại với tội lỗi của tổ tiên chúng thời xa xưa, những kẻ đã không vâng lời Ta.  Chúng đã theo các thần khác và phục vụ các thần ấy.  Nhà I-sơ-ra-ên và nhà Giu-đa đã bỏ giao ước Ta, tức giao ước Ta đã lập với tổ tiên chúng.”  11 Vì thế CHÚA phán thế này, “Chắc chắn Ta sẽ giáng họa trên chúng và chúng không thể tránh khỏi; dù chúng kêu cứu đến Ta, Ta cũng không nghe đâu.  12 Bấy giờ các thành của Giu-đa và dân cư Giê-ru-sa-lem sẽ đi và kêu cầu các thần mà chúng đã dâng hương cúng tế, nhưng các thần ấy sẽ không bao giờ cứu chúng được trong lúc chúng gặp nguy nan.  13 Thật vậy hỡi Giu-đa, số thần các ngươi thờ lạy nhiều bằng số thành của các ngươi.  Ở Giê-ru-sa-lem có bao nhiêu con đường là có chừng ấy bàn thờ để thờ những thứ đáng lấy làm hổ thẹn, tức những bàn thờ dựng lên để cúng tế Ba-anh.
                14 Còn ngươi, ngươi đừng cầu nguyện cho dân này, đừng cất tiếng van xin hay cầu thay cho chúng, vì trong lúc nguy nan, chúng sẽ kêu cầu Ta, nhưng Ta sẽ chẳng nghe đâu.
                15 Người Ta yêu đã phạm tội ngoại tình quá nhiều.  Nàng còn tư cách gì mà lui tới nhà Ta?  Há sự dâng hiến thịt tế lễ làm của thánh có thể giúp ngươi tránh khỏi bị tiêu diệt hay sao?  Ðến lúc ấy xem ngươi, kẻ đã mải mê phạm tội, còn có thể tươi cười vui vẻ được chăng?  16 CHÚA đã từng gọi ngươi là ‘một cây ô-liu xanh tươi, đẹp đẽ, và sai trái tốt’; nhưng với tiếng gió gào khi cơn bão lớn đi qua, Ngài sẽ cho lửa bùng lên thiêu đốt nó, rồi các cành của nó sẽ gãy xuống và cháy ra tro.  17 CHÚA các đạo quân, Ðấng đã trồng ngươi, đã tuyên phán sẽ giáng họa để phạt ngươi, vì những tội lỗi nhà I-sơ-ra-ên và nhà Giu-đa đã phạm, đã chọc giận Ta qua việc dâng hương cầu khấn với Ba-anh.”

                """],
            ["Mạng Sống Giê-rê-mi Bị Ðe Dọa": """
                18 CHÚA là Ðấng đã tỏ cho tôi biết, và tôi đã biết.
                Lúc ấy Ngài đã tỏ cho tôi biết âm mưu của chúng.
                19 Nhưng trước đó tôi như con chiên hiền bị dắt đi làm thịt,
                Tôi chẳng biết rằng ấy là ý đồ của chúng để hại tôi,
                Chúng đã bàn mưu với nhau rằng,
                “Chúng ta hãy đốn cây ấy xuống và chặt bỏ luôn trái của nó đi,
                Hãy dứt bỏ nó khỏi đất của người sống,
                Ðể tên tuổi nó sẽ không còn ai nhớ đến nữa.”
                20 Nhưng lạy CHÚA các đạo quân, Ðấng phán xét công minh, Ðấng thử lòng và trí của mọi người,
                Xin cho con thấy sự báo trả của Ngài trên chúng,
                Vì con đã phó dâng duyên cớ của con cho Ngài.
                
                21 Vì vậy CHÚA phán thế này về dân A-na-thốt, dân đã tìm cách lấy mạng ngươi, dân ấy bảo rằng, “Ông hãy liệu hồn mà đừng nhân danh CHÚA nói tiên tri nữa hay tay chúng tôi sẽ lấy mạng ông.”
                22 Vì thế CHÚA các đạo quân phán thế này, “Ta sẽ phạt chúng.  Các trai tráng của chúng sẽ bị gươm giết.  Các con trai và các con gái chúng sẽ chết vì nạn đói hoành hành, 23 và chúng sẽ chẳng còn một người sống sót, vì Ta sẽ giáng họa trên dân A-na-thốt vào năm chúng bị trừng phạt.”

                """]
            ]),
        Chapter(12, passages: [
            ["Giê-rê-mi Than Thở với CHÚA": """
                1 Lạy CHÚA, Ngài lúc nào cũng đúng mỗi khi con trình duyên cớ của con trước mặt Ngài,
                Dầu vậy xin cho con thưa với Ngài nỗi ray rứt của con:
                Tại sao kẻ gian ác lại luôn được thịnh vượng?
                Tại sao bọn tráo trở được hạnh phúc bình an?
                2 Ngài trồng chúng xuống và chúng đã đâm rễ mạnh;
                Chúng lớn lên và ra trái đầy cành;
                Nghe miệng chúng nói, tưởng chúng gần Ngài tha thiết,
                Nhưng lòng chúng xa không biết đến ngần nào.
                3 Còn Ngài, CHÚA ôi, Ngài biết rõ lòng con;
                Ngài đã thấy con và thử con;
                Ngài biết rõ lòng con luôn tin cậy Ngài.
                Xin lôi cổ chúng ra như chiên bị đem đi làm thịt,
                Xin tách chúng ra để chờ ngày giết thịt.
                4 Ðất sẽ than khóc cho đến bao lâu nữa?
                Cỏ trong đồng sẽ khô héo đến bao giờ?
                Vì sự gian ác của những kẻ sống trong xứ mà thú vật và chim trời đều bị tuyệt giống;
                Thế mà chúng còn nói,
                “Ngài sẽ không thấy được tương lai chúng ta ra thế nào đâu.”

                """],
            ["CHÚA Ðáp Lời Giê-rê-mi": """
                5 “Nếu ngươi chạy đua với người chạy bộ mà còn đuối sức,
                Làm sao ngươi chạy đua với ngựa được?
                Nếu ngươi vấp ngã trong xứ đang hòa bình an lạc,
                Làm sao ngươi đối phó được với những bụi gai rậm rạp ở bờ sông Giô-đanh?
                6 Ngay cả anh chị em ngươi và những người bà con trong dòng họ ngươi mà còn tráo trở hại ngươi;
                Sau lưng ngươi họ đã nói xấu ngươi với nhiều người.
                Ðừng tin họ dù ngoài miệng họ nói ngọt thế nào cũng mặc.
                
                7 Ta đã bỏ nhà Ta, Ta đã rời khỏi cơ nghiệp Ta,
                Ta đã phó người lòng Ta yêu dấu vào tay quân thù của nàng.
                8 Ðối với Ta, cơ nghiệp Ta như sư tử dữ trong rừng;
                Nó rống lên chống lại Ta,
                Vì thế Ta ghét nó.
                9 Cơ nghiệp Ta há là một chim săn mồi để kên kên bu lại xé xác sao?
                Hãy đi, tập họp các thú đồng lại,
                Hãy đem chúng đến để chúng cắn nuốt nó.
                10 Nhiều kẻ chăn chiên đã hủy hoại vườn nho của Ta,
                Chúng đã giẫm nát phần sản nghiệp của Ta,
                Chúng đã biến phần sản nghiệp tốt đẹp của Ta ra một đồng hoang trơ trụi.
                11 Chúng đã biến nó thành một nơi hoang vắng tiêu điều,
                Nó đã than khóc với Ta, vì nó đã trở thành hoang vắng,
                Cả xứ đều đã trở nên hoang vu,
                Vì chẳng ai quan tâm đến nó.
                12 Quân tàn sát ào ạt tràn qua những ngọn đồi trọc trong đồng hoang,
                Gươm của CHÚA ăn nuốt từ đầu này đến đầu kia trong xứ,
                Không ai thoát khỏi.
                13 Chúng đã gieo lúa mì, nhưng chỉ gặt toàn gai góc,
                Chúng đã làm lụng vất vả, nhưng thu hoạch chẳng ra gì.
                Hãy lấy làm xấu hổ về những gì các ngươi gặt hái được,
                Vì cơn giận phừng của CHÚA đang đổ xuống trên các ngươi.”
                
                14 CHÚA phán thế này, “Về những nước láng giềng xấu xa gian ác, những kẻ đã cướp lấy sản nghiệp Ta ban cho dân I-sơ-ra-ên của Ta: Này, Ta sẽ bứng chúng ra khỏi xứ của chúng, đồng thời Ta cũng sẽ bứng Giu-đa ra khỏi giữa chúng luôn.  15 Nhưng sau khi Ta đã bứng chúng đi rồi, Ta sẽ thương xót chúng lại, Ta sẽ đem tất cả chúng về lại sản nghiệp của chúng, mỗi dân sẽ về lại đất nước của mình.  16 Bấy giờ nếu chúng chăm chỉ học theo cách của dân Ta, lấy danh Ta mà thề nguyện, ‘Nguyện CHÚA hằng sống làm chứng,’ như trước kia chúng đã dạy dân Ta nhân danh Ba-anh thề nguyện, thì chúng sẽ được vững lập giữa dân Ta. 17 Nhưng nếu dân nào không chịu nghe theo, Ta sẽ bứng hẳn chúng đi và diệt chúng dứt tiệt,”  CHÚA phán.

                """]
            ]),
        Chapter(13, passages: [
            ["Dây Thắt Lưng": """
                1 CHÚA phán với tôi thế này, “Hãy đi và mua cho ngươi một dây thắt lưng bằng vải gai mịn, rồi dùng nó buộc lưng ngươi lại, nhưng chớ để nó bị thấm nước.”
                2 Vậy tôi mua một dây thắt lưng và buộc lưng tôi lại như CHÚA đã truyền cho tôi.  3 Bấy giờ có lời của CHÚA phán với tôi lần thứ hai rằng, 4 “Hãy lấy dây thắt lưng ngươi đã mua, buộc quanh lưng ngươi, rồi đứng dậy, đi đến Sông Ơ-phơ-rát, và giấu nó trong một hang đá ở đó.”
                5 Vậy tôi đi và giấu nó bên bờ Sông Ơ-phơ-rát như CHÚA đã truyền cho tôi.
                6 Sau nhiều ngày CHÚA lại phán với tôi, “Hãy đứng dậy, đến Sông Ơ-phơ-rát, lấy dây thắt lưng Ta đã truyền cho ngươi giấu ở đó.”
                7 Vậy tôi đứng dậy, đi đến Sông Ơ-phơ-rát, đào bới, và lấy dây thắt lưng tôi đã giấu ở đó ra; nhưng bấy giờ dây thắt lưng ấy đã mục hết; nó chẳng có thể dùng vào việc chi được nữa.
                8 Kế đó lời của CHÚA đến với tôi.  9 CHÚA phán thế này, “Cũng vậy, Ta sẽ tiêu hủy niềm kiêu hãnh của Giu-đa và niềm kiêu hãnh quá đáng của Giê-ru-sa-lem.  10 Dân tội lỗi này không chịu nghe lời Ta, nhưng cứ theo sự ương ngạnh của lòng chúng, đi theo các thần khác mà phục vụ và thờ phượng các thần ấy.  Cho nên dân này sẽ trở nên giống như dây thắt lưng này, chẳng dùng vào việc chi được cả.  11 Vì giống như dây thắt lưng được buộc vào lưng một người thế nào, Ta đã buộc cả nhà I-sơ-ra-ên và cả nhà Giu-đa vào lưng Ta thể ấy,” CHÚA phán, “để chúng trở thành một dân thuộc riêng về Ta, hầu đem lại cho Ta danh tiếng, ca ngợi, và vinh hiển; nhưng chúng chẳng nghe theo.”

                """],
            ["Các Vò Rượu": """
                12 Ngươi hãy nói với chúng sứ điệp này: “CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, ‘Vò rượu nào cũng phải chứa đầy rượu.’  Bấy giờ chúng sẽ nói với ngươi, ‘Bộ ông tưởng chúng tôi không biết vò nào cũng phải chứa đầy rượu sao?’  13 Bấy giờ ngươi hãy nói với chúng, ‘CHÚA phán thế này, “Ta sắp sửa làm cho toàn thể dân cư trong xứ này, từ các vua ngồi trên ngai của Ða-vít cho đến các tư tế, các tiên tri, và toàn thể dân thành Giê-ru-sa-lem, say bí tỉ.  14 Ta sẽ làm cho chúng đánh nhau tơi bời, ngay cả cha con cũng đánh nhau,” CHÚA phán.  “Ta sẽ không thương xót, không nương tay, và không thương hại khi Ta tiêu diệt chúng.”’”

                """],
            ["Viễn Ảnh Bị Lưu Ðày": """
                15 Xin anh chị em hãy lắng tai và nghe cho rõ,
                Ðừng tự cao vì CHÚA đã phán.
                16 Hãy dâng vinh hiển lên CHÚA, Ðức Chúa Trời của anh chị em,
                Trước khi Ngài cho màn đêm phủ xuống,
                Và trước khi chân của anh chị em bị vấp trên núi lúc trời sụp tối.
                Anh chị em đã trông đợi ánh sáng,
                Nhưng Ngài đã biến nó ra bóng tối mịt mùng và làm cho nó càng thêm đen tối.
                17 Nếu anh chị em không nghe theo,
                Linh hồn tôi chỉ còn biết khóc thầm cho tính kiêu ngạo của anh chị em;
                Mắt tôi sẽ đẫm lệ xót xa và nước mắt tôi sẽ chảy mãi,
                Vì đàn chiên của CHÚA phải bị dẫn đi lưu đày.
                
                18 “Hãy nói với vua và thái hậu: ‘Xin các ngài bước xuống ghế thấp mà ngồi,
                Vì vương miệng đẹp đẽ đã bị cất khỏi đầu các ngài rồi.’
                19 Các thành ở miền nam hoàn toàn bị phong tỏa,
                Không ai có đủ sức giải vây;
                Tất cả dân Giu-đa đều bị bắt đem đi lưu đày,
                Ai cũng bị đem lưu đày cả.
                
                20 Hãy ngước mắt lên và xem những kẻ đến từ phương bắc.
                Ðâu rồi đàn chiên đã giao cho ngươi chăn dắt,
                Ðàn chiên đã đẹp đẽ một thời?
                21 Ngươi sẽ nói sao khi những kẻ từng được ngươi huấn luyện nay lên cầm quyền, và chúng xử phạt ngươi?
                Há chẳng phải ngươi sẽ đau đớn như sản phụ lúc lâm bồn sao?
                22 Nếu trong lòng ngươi tự hỏi,
                ‘Sao những chuyện ấy lại xảy đến cho tôi?’
                Ấy là vì những tội lỗi nặng nề của ngươi, mà ngươi đã bị tốc váy và tiết hạnh của ngươi đã bị xâm phạm.
                
                23 Người Ê-thi-ô-pi có thể thay đổi được màu da mình,
                Hay con beo có thể thay đổi được các đốm trên mình nó chăng?
                Nếu được thì các ngươi, những kẻ đã quen thói xấu xa tội lỗi, có thể tự mình làm người ngay lành lương thiện được.
                
                24 Ta sẽ tung rải các ngươi ra,
                Như rác bị gió sa mạc thổi bay tứ tán.
                25 Ðó là phần số của ngươi, phần Ta đã chia cho ngươi,” CHÚA phán,
                “Bởi vì ngươi đã quên Ta mà tin cậy vào các thần giả dối.
                
                26 Ta sẽ cho tốc váy ngươi lên che phủ mặt ngươi,
                Ðể thiên hạ sẽ thấy chỗ đáng mắc cở của ngươi.
                27 Ta đã thấy rõ những việc gớm ghiếc của ngươi,
                Nào những cuộc ngoại tình, những tiếng ré cười dâm dật, và những trò dâm ô bỉ ổi trên các núi đồi và trong khắp các miền thôn dã.
                Hỡi Giê-ru-sa-lem, khốn cho ngươi!
                Tình trạng này sẽ còn kéo dài bao lâu nữa trước khi ngươi được thanh tẩy đây?”

                """]
            ]),
        Chapter(14, passages: [
            ["Cơn Ðại Hạn Hán": """
                1 Ðây là lời của CHÚA đến với Giê-rê-mi về cơn hạn hán:
                
                2 “Giu-đa than khóc,
                Các cổng nàng than thở âu sầu,
                Chúng buồn tủi nằm bẹp mình dưới đất,
                Tiếng khóc than của Giê-ru-sa-lem vang thấu trời cao.
                3 Những nhà quyền quý sai các đầy tớ ra đi kiếm nước,
                Họ ra giếng tìm nhưng chẳng có giọt nước nào,
                Họ trở về với những vò khô trống rỗng,
                Họ xấu hổ và thẹn thùng nên trùm kín đầu họ lại,
                4 Bởi vì đất đã khô khan nứt nẻ.
                Do chẳng có mưa trong xứ lâu ngày,
                Các nông dân hổ thẹn buồn rầu,
                Họ trùm kín đầu giấu thẹn.
                5 Trong cánh đồng, nai mẹ đẻ con rồi bỏ mặc,
                Vì cỏ không còn để ăn hầu có sữa cho con bú.
                6 Các lừa rừng đứng trên các đồi trọc trụi,
                Thở hổn hển như bọn chó hoang,
                Mắt chúng lờ đờ vì không có cỏ để ăn.
                
                7 ‘Dù tội lỗi chúng con buộc tội chúng con,
                Ôi lạy CHÚA, xin Ngài hành động, vì danh thánh của Ngài;
                Tội phản nghịch của chúng con thật nhiều quá đỗi,
                Chúng con quả đã phạm tội đối với Ngài.
                8 Lạy Niềm Hy Vọng của I-sơ-ra-ên,
                Ðấng Giải Cứu của dân ấy trong khi khốn quẫn,
                Sao Ngài nỡ lạnh lùng như một người xa lạ trong xứ,
                Như khách lữ hành ghé tạm trú qua đêm?
                9 Sao Ngài cứ như người chần chừ chưa dứt khoát,
                Như dũng sĩ tài năng nhưng không chịu cứu nguy?
                Dù vậy, lạy CHÚA, Ngài đang ở giữa chúng con,
                Và chúng con được gọi bằng danh Ngài;
                Xin đừng bỏ chúng con.’”
                10 CHÚA phán về dân này thế này,
                “Quả thật dân này muốn đi lang thang vô định;
                Chúng chẳng kiềm giữ đôi chân chúng lại;
                Vì vậy CHÚA sẽ không chấp nhận chúng nữa,
                Ngài sẽ nhớ lại tội lỗi của chúng và sẽ phạt chúng.”
                
                11 CHÚA phán với tôi, “Ngươi đừng cầu nguyện cho dân này được an cư lạc nghiệp.  12 Dù chúng kiêng ăn, Ta cũng không nghe tiếng chúng kêu cầu.  Dù chúng dâng các của lễ thiêu và các của lễ chay, Ta cũng không đoái nhậm; nhưng Ta sẽ dùng gươm đao, nạn đói, và ôn dịch để diệt chúng.”

                """],
            ["Lên Án Các Tiên Tri Nói Dối": """
                13 Bấy giờ tôi nói, “Ôi, lạy CHÚA Hằng Hữu.  Ðây là những gì các vị tiên tri đã nói với dân, ‘Các ngươi sẽ không thấy gươm đao, các ngươi cũng sẽ không thấy nạn đói, nhưng Ta sẽ ban cho các ngươi hòa bình thật sự trong xứ này.’”
                14 CHÚA phán với tôi, “Bọn tiên tri ấy đã nhân danh Ta nói tiên tri dối.  Ta không hề sai chúng, Ta đã không truyền cho chúng, và Ta đã không phán với chúng.  Chúng đã nói tiên tri với các ngươi về một viễn ảnh giả dối, một lời bói toán hão huyền, một sự lừa bịp do tâm trí chúng nghĩ ra.  15 Vì vậy CHÚA phán thế này về bọn tiên tri đã nhân danh Ta nói tiên tri mà Ta không hề sai chúng, tức những kẻ đã nói, ‘Gươm đao và nạn đói sẽ không đến trên xứ này’ rằng chính gươm đao và nạn đói sẽ đến tiêu diệt bọn tiên tri ấy.  16 Còn những người dân đã tin vào lời của bọn tiên tri ấy, những kẻ đó sẽ thành nạn nhân của nạn đói và gươm đao, và thây họ sẽ bị quăng ra các đường phố ở Giê-ru-sa-lem.  Rồi đây sẽ không còn ai để chôn cất chúng, tức chúng, vợ chúng, các con trai của chúng, và các con gái của chúng, vì Ta sẽ trút đổ các tội lỗi của chúng lại trên đầu chúng.
                
                17 Ngươi hãy nói với chúng sứ điệp này,
                ‘Hãy để mắt tôi đổ lệ đêm ngày,
                Hãy để lệ rơi không ngớt,
                Vì trinh nữ của dân tôi đã bị đánh một đòn khủng khiếp,
                Mang thương tích trầm trọng.
                18 Nếu tôi đi ra ngoài đồng, kìa, người ta bị giết bằng gươm!
                Nếu tôi đi vào trong thành, kìa, người ta yếu lả vì đói!
                Bởi giới tiên tri và giới tư tế đi lòng vòng khắp xứ thi hành chức vụ, mà kỳ thật họ chẳng hiểu biết gì.’”

                """],
            ["Giê-rê-mi Cầu Thay Cho Dân": """
                19 Chẳng lẽ Ngài đã hoàn toàn loại bỏ Giu-đa rồi sao?
                Chẳng lẽ lòng Ngài đã chán ghét Si-ôn lắm sao?
                Sao Ngài nỡ đánh hạ chúng con đến độ không còn cách nào chữa lành như vậy?
                Chúng con mong mỏi bình an, nhưng an lành chẳng thấy;
                Chúng con trông mong đến kỳ được chữa lành, nhưng chỉ thấy toàn nỗi kinh hoàng.
                20 Ôi CHÚA, chúng con nhìn nhận tội lỗi của chúng con, và tội lỗi của tổ tiên chúng con;
                Thật vậy chúng con đã phạm tội chống lại Ngài.
                21 Vì danh thánh của Ngài, xin đừng hất hủi chúng con;
                Xin đừng làm nhục ngai vinh hiển của Ngài;
                Xin nhớ lại và đừng bỏ giao ước của Ngài đã lập với chúng con.
                22 Có các thần nào của dân tộc nào làm mưa được chăng?
                Hay trời xanh có thể cho mưa rào chăng?
                Ôi CHÚA, Ðức Chúa Trời của chúng con, chẳng phải ấy là do Ngài làm sao?
                Chúng con đặt trọn hy vọng của chúng con nơi Ngài,
                Vì chính Ngài đã làm nên mọi điều ấy.

                """]
            ]),
        Chapter(15, passages: [
            ["Hình Phạt Không Thể Tránh Khỏi": """
                1 Bấy giờ CHÚA phán với tôi, “Cho dù Môi-se và Sa-mu-ên đứng trước mặt Ta để cầu thay, lòng Ta cũng sẽ không quay lại với dân này.  Hãy đuổi chúng đi khỏi mặt Ta.  Hãy bảo chúng đi đi.  2 Nếu chúng hỏi ngươi, ‘Chúng tôi biết đi đâu bây giờ?’ thì ngươi hãy bảo chúng, ‘CHÚA phán thế này,
                
                “Kẻ nào bị định cho ôn dịch, sẽ chết vì ôn dịch;
                Kẻ nào bị định cho gươm đao, sẽ chết vì gươm đao;
                Kẻ nào bị định cho nạn đói, sẽ chết vì nạn đói;
                Kẻ nào bị định cho lưu đày, sẽ phải bị lưu đày.”’
                3 “Ta sẽ chỉ định bốn thứ hủy diệt để tiêu diệt chúng,”
                CHÚA phán,
                “Gươm để giết chết,
                Chó để lôi xác,
                Chim trời để rỉa thịt,
                Và thú vật trên đất để gặm xương.
                4 Ta sẽ làm cho chúng trở nên một cớ kinh hoàng cho mọi vương quốc trên đất,
                Vì những việc Ma-na-se con của Ê-xê-chia vua Giu-đa đã làm ở Giê-ru-sa-lem.
                5 Ai sẽ thương xót ngươi đây, hỡi Giê-ru-sa-lem?
                Hay ai sẽ than khóc vì ngươi?
                Ai sẽ quay qua để hỏi thăm ngươi có mạnh khỏe chăng?
                6 Ngươi đã loại bỏ Ta,”
                CHÚA phán,
                “Ngươi đã quay lưng lại với Ta;
                Vì thế Ta sẽ đưa tay Ta ra để chống lại ngươi và tiêu diệt ngươi;
                Ta mệt mỏi vì đã quá nhiều lần Ta thấy tội nghiệp ngươi.
                7 Ta sẽ cầm nia rê sạch chúng tại các cổng thành trong khắp xứ;
                Ta sẽ để cho chúng bị hư thai,
                Ta sẽ khiến cho dân Ta bị hao mòn chết dần,
                Vì chúng không quay bỏ đường lối chối bỏ Ta của chúng.
                8 Các góa phụ của chúng gia tăng đông đúc,
                Các góa phụ ấy nhiều hơn cát nơi bờ biển biết bao;
                Giữa ban trưa Ta sai một kẻ hủy diệt đến với các bà mẹ của những người trai trẻ;
                Ta sẽ khiến đau thương và kinh hãi đến trên chúng thình lình.
                9 Người phụ nữ đã sinh bảy con giờ thở thoi thóp;
                Bà hôn mê trút hơi thở cuối cùng;
                Ngày vẫn còn mà mặt trời của bà đã lặn;
                Bà tủi thân và hổ thẹn lìa đời.
                Những kẻ còn lại Ta sẽ trao cho gươm giáo,
                Ðể chúng ngã chết trước mặt quân thù của chúng,” CHÚA phán.

                """],
            ["Giê-rê-mi Than Thân Trách Phận": """
                10 Mẹ ơi, con thật là bất hạnh,
                Mẹ sinh con ra và con đã thành một kẻ mà cả xứ đều không ưa và chống đối!
                Con nào có cho ai vay và con cũng không mượn của ai,
                Thế nhưng người ta cứ nhè con mà nguyền rủa!

                """],
            ["CHÚA Trả Lời": """
                11 CHÚA phán, “Quả thật, Ta sẽ cho ngươi được tự do với mục đích tốt.
                Thật vậy Ta sẽ làm cho những kẻ thù ghét ngươi phải đến nhờ ngươi cầu thay cho chúng, khi chúng gặp khó khăn và hoạn nạn.”

                """],
            ["Sức Mạnh của Quân Thù Giu-đa": """
                12 Ai có thể bẻ gãy một thanh kim loại,
                Một thanh sắt trộn với đồng đến từ phương bắc chăng?
                13 Ta sẽ phó của cải và kho tàng của ngươi làm chiến lợi phẩm cho quân giặc;
                Chúng sẽ lấy đi mà chẳng phải trả tiền,
                Vì tất cả tội lỗi của ngươi trong khắp miền đất nước.
                14 Ta sẽ làm cho ngươi phải hầu hạ những kẻ thù của ngươi trong một xứ ngươi không biết,
                Vì cơn giận của Ta như ngọn lửa đã bừng lên và cháy mãi không tàn.

                """],
            ["Giê-rê-mi Tiếp Tục Than Vãn": """
                15 CHÚA ôi, Ngài đã biết cả rồi;
                Xin Ngài nhớ đến con và thăm viếng con;
                Xin Ngài báo trả những kẻ bách hại con;
                Xin Ngài đừng chần chừ kẻo chúng bắt con đi;
                Vì Ngài biết rằng ấy là vì cớ Ngài mà con phải gánh chịu biết bao khổ nhục.
                
                16 Con đã tìm được lời Ngài và con đã ăn nuốt vào lòng;
                Lời Ngài trở thành niềm vui của con và là niềm khoan khoái của lòng con,
                Vì con đã được gọi bằng danh Ngài,
                Lạy CHÚA, Ðức Chúa Trời của các đạo quân.
                17 Con đã không ngồi chung với bọn chế giễu,
                Con đã không cười cợt với chúng,
                Dưới áp lực của tay Ngài con đã ngồi riêng một mình,
                Vì Ngài đã chất đầy lòng con cơn giận của Ngài.
                18 Sao nỗi đau của con như triền miên bất tận?
                Sao vết thương của con lại không thể được chữa lành?
                Phải chăng đối với con Ngài như một dòng ảo ảnh,
                Như suối khô, không một giọt nước nào?

                """],
            ["CHÚA Ðáp Lời": """
                19 Vì vậy, CHÚA phán thế này,
                “Nếu ngươi trở lại, Ta sẽ nhận ngươi trở lại,
                Ta sẽ cho ngươi được đứng trước mặt Ta,
                Nếu ngươi nói những lời cao quý, chứ không phải những lời chẳng ra gì,
                Ngươi sẽ là cái miệng của Ta;
                Hãy để người ta trở lại với ngươi, chứ ngươi đừng trở lại với chúng.
                20 Ta sẽ làm cho ngươi trở nên như một tường đồng kiên cố;
                Chúng sẽ chống đối ngươi nhưng sẽ không thể thắng được ngươi,
                Vì Ta ở với ngươi để cứu ngươi và giải thoát ngươi,” CHÚA phán.
                21 “Ta sẽ giải thoát ngươi khỏi tay của phường gian ác,
                Ta sẽ cứu chuộc ngươi khỏi tay của những kẻ bạo tàn.”

                """]
            ]),
        Chapter(16, passages: [
            ["Cuộc Ðời và Sứ Ðiệp của Giê-rê-mi": """
                1 Có lời của CHÚA đến với tôi,  2 “Ngươi chớ cưới vợ, ngươi đừng có các con trai và các con gái trong đất nước này.  3 Vì CHÚA phán thế này về các con trai và các con gái được sinh ra ở nơi đây, về những người mẹ sẽ đẻ ra chúng, và về những người cha sẽ sinh ra chúng trong xứ này, 4 ‘Chúng sẽ chết vì các bịnh nan y.  Chúng sẽ không được ai than khóc và cũng không được ai chôn cất.  Thân xác chúng sẽ tan rữa như phân trên mặt đất.  Chúng sẽ chết vì gươm và nạn đói, và thân xác chúng sẽ thành thức ăn cho chim trời và thú vật trên đất.’”
                
                5 Vì CHÚA phán thế này, “Ðừng vào nhà có tang để than van và khóc lóc tiếc thương chúng, vì Ta đã cất đi sự bình an, tình thương, và lòng thương xót của Ta đối với dân này,” CHÚA phán.  6 “Già trẻ giàu nghèo trong xứ này đều sẽ chết.  Chúng sẽ không được chôn cất và không còn ai để than khóc thương tiếc chúng.  Không ai sẽ nghiến răng than khóc hay cạo đầu để tang cho chúng.  7 Không ai sẽ mang thức ăn cho những kẻ than khóc người thân qua đời hầu chia buồn với chúng.  Không ai sẽ mời chúng uống một ly rượu phân ưu vì cha hay mẹ chúng qua đời.
                
                8 Ngươi sẽ không vào nhà có tiệc tùng, ngồi với chúng, ăn, và uống, 9 vì CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, ‘Ta sẽ làm im bặt khỏi nơi này tiếng reo cười và vui vẻ, tiếng hân hoan của cô dâu và chú rể lúc thành hôn ngay trong thời của các ngươi và trước mắt các ngươi.’
                
                10 Khi ngươi nói những lời ấy với dân này, và nếu chúng hỏi ngươi, ‘Tại sao CHÚA lại tuyên bố mọi điều dữ quá đỗi này với chúng tôi?  Chúng tôi đã phạm tội gì?  Chúng tôi đã làm điều gì có lỗi với CHÚA, Ðức Chúa Trời của chúng tôi?’
                
                11 Bấy giờ ngươi sẽ bảo chúng: CHÚA phán: Bởi vì tổ tiên các ngươi đã lìa bỏ Ta mà theo các thần khác.  Chúng đã phục vụ và thờ phượng các thần ấy; chúng đã bỏ Ta và không giữ luật pháp Ta, 12 và vì các ngươi đã tệ hơn tổ tiên các ngươi, vì đây này, các ngươi hãy xem, ai nấy trong các ngươi đều làm theo lòng dạ xấu xa bướng bỉnh của mình mà không nghe theo lời Ta.  13 Vì thế Ta sẽ đuổi các ngươi ra khỏi xứ này, để các ngươi sẽ vào một xứ mà chính các ngươi và tổ tiên các ngươi chưa từng biết, để ở đó các ngươi sẽ tha hồ phục vụ các thần khác cả ngày lẫn đêm, vì Ta không còn thương các ngươi nữa.”

                """],
            ["CHÚA Sẽ Tái Lập I-sơ-ra-ên": """
                14 Vì thế CHÚA phán, “Chắc chắn sẽ đến ngày khi người ta không còn nói, ‘Nguyện CHÚA Hằng Sống, Ðấng đã đem dân I-sơ-ra-ên ra khỏi Ai-cập, làm chứng cho,’ 15 nhưng sẽ nói, ‘Nguyện CHÚA Hằng Sống, Ðấng đã đem dân I-sơ-ra-ên ra khỏi đất bắc và ra khỏi những xứ Ngài đã đuổi họ tới làm chứng cho,’ vì Ta sẽ đem chúng trở về đất nước Ta đã ban cho tổ tiên chúng.”
                
                16 CHÚA phán, “Nhưng bây giờ Ta sai các ngư phủ ra để gom bắt chúng.  Sau đó Ta sẽ sai nhiều thợ săn ra để họ săn bắt chúng trên mọi núi, mọi đồi, và mọi hốc đá, 17 vì mắt Ta hằng theo dõi mọi đường lối của chúng.  Chúng không thể giấu gì khỏi mặt Ta.  Những tội ác của chúng không thể giấu được mắt Ta.  18 Ta sẽ trả gấp đôi cho chúng những tội ác và tội lỗi của chúng, bởi vì chúng đã làm ô nhiễm đất của Ta bằng xác của các sinh vật chúng cúng tế cho các thần tượng gớm ghiếc, và chúng đã làm đầy dẫy trong cơ nghiệp của Ta những thứ gớm ghiếc ấy.”
                
                19 “Lạy CHÚA, Ngài là sức mạnh và thành lũy của con,
                Ðấng con nương náu trong ngày hoạn nạn,
                Ðấng mà các dân ngoại ở những nơi cực kỳ xa xăm trên đất sẽ đến và thưa:
                Những gì tổ tiên chúng con thừa hưởng chỉ là giả dối,
                Ðó là những niềm tin vô dụng và chẳng đem lại lợi ích gì.
                20 Làm sao loài người lại tạo ra các thần tượng cho mình?
                Những thứ đó thật ra nào phải là thần thánh gì đâu!”
                
                21 “Vì thế, Ta chắc chắn sẽ dạy chúng;
                Này, Ta sẽ dạy cho chúng biết quyền năng và sức mạnh của Ta,
                Rồi chúng sẽ biết rằng danh Ta là CHÚA.”

                """]
            ]),
        Chapter(17, passages: [
            ["Tội Lỗi và Hình Phạt Giu-đa": """
                1 “Tội lỗi của Giu-đa được ghi bằng bút sắt, được khắc bằng mũi kim cương trên bảng lòng của chúng, và trên các sừng bàn thờ của chúng, 2 trong khi con cháu chúng nhớ đến các bàn thờ và các trụ thờ chúng lập dưới những cây xanh và trên những đồi cao, 3 trên những ngọn núi, và ngoài đồng trống.  Ta sẽ ban của cải của ngươi và tất cả các kho tàng của ngươi làm chiến lợi phẩm cho quân thù, vì cớ tội lỗi của ngươi trong khắp nước.  4 Bởi hành động của ngươi, ngươi đã làm mất cơ nghiệp Ta ban cho ngươi.  Ta sẽ để ngươi làm tôi cho kẻ thù của ngươi trong một xứ mà ngươi chưa hề biết, vì ngươi đã nhen ngọn lửa giận của Ta lên; nó sẽ cháy mãi không ngừng.”
                
                5 CHÚA phán thế này,
                
                “Ðáng nguyền rủa thay cho kẻ chỉ tin cậy loài người,
                Kẻ chỉ cậy vào sức mạnh của loài xác thịt,
                Và xoay lòng lìa bỏ CHÚA.
                6 Nó sẽ như thạch thảo trong sa mạc,
                Nó sẽ chẳng bao giờ thấy phước hạnh đến.
                Nó sẽ ở những nơi khô khan nứt nẻ trong đồng hoang,
                Trong vùng đất mặn không người sinh sống.
                7 Phước thay cho người tin cậy CHÚA,
                Và chọn CHÚA làm Ðấng để tin cậy hoàn toàn.
                8 Người ấy sẽ như cây trồng gần dòng nước,
                Có rễ đâm sâu vào mạch nước sạch trong,
                Nó sẽ không sợ dù nóng như thiêu như đốt,
                Lá trên cành vẫn cứ mãi xanh tươi;
                Gặp năm hạn hán nó chẳng lo gì,
                Nhưng cứ không ngừng trổ hoa sinh trái.
                
                9 Lòng người ta thật dối trá hơn mọi vật, vô phương cứu chữa!
                Ai có thể biết được lòng dạ loài người?
                10 Ta, CHÚA, Ðấng thử nghiệm trong trí và dò xét trong lòng,
                Sẽ báo trả mỗi người tùy đường họ đi, tùy kết quả việc họ làm.
                11 Như chim đa đa ấp trứng không do nó đẻ ra thể nào, 
                Những kẻ bất lương làm giàu bất chính cũng sẽ như vậy;
                Ðến nửa đời người những của cải ấy đều sẽ không cánh mà bay;
                Ðến cuối cùng hóa ra chúng chỉ là những kẻ dại.”
                
                12 Lạy Ðấng ngự trên ngôi vinh hiển,
                Ðấng luôn được tôn cao tự thuở ban đầu,
                Ðấng ngự trên tòa thánh trong nơi thánh của chúng con!
                13 Ôi lạy CHÚA! Niềm hy vọng của I-sơ-ra-ên!
                Tất cả những kẻ lìa bỏ Ngài sẽ bị hổ thẹn.
                “Những kẻ quay lưng lìa bỏ Ta, 
                Tên tuổi chúng sẽ bị xóa nhòa như đã ghi trên cát bụi;
                Vì chúng đã lìa bỏ CHÚA, nguồn nước hằng sống.”

                """],
            ["Giê-rê-mi Xin CHÚA Binh Vực": """
                14 Lạy CHÚA, xin chữa lành con, thì con sẽ được chữa lành;
                Xin cứu con, thì con sẽ được cứu,
                Vì Ngài là Ðấng con ca ngợi.
                
                15 Ðây này, xin Ngài xem những lời họ nói với con,
                “Lời của CHÚA ông đã rao giảng đâu rồi?
                Hãy làm cho nó được ứng nghiệm đi!”
                
                16 Phần con, con đã không bỏ cuộc trong việc làm tròn bổn phận người chăn mà Ngài giao phó.
                Con thật không muốn ngày giáng họa đó xảy ra.
                Ngài biết rõ những lời môi con đã rao giảng.
                Những lời đó hiện vẫn còn rất rõ trước mặt Ngài.
                17 Xin Ngài đừng trở thành nỗi kinh hoàng của con;
                Ngài là nơi con nương náu trong ngày hoạn nạn.
                18 Xin để những kẻ bách hại con bị hổ thẹn, nhưng xin đừng để con bị hổ thẹn.
                Xin để chúng bị kinh hoàng, nhưng xin đừng để con bị kinh hoàng.
                Xin giáng trên chúng ngày tai họa ấy.
                Xin giáng họa gấp đôi để tiêu diệt chúng đi.

                """],
            ["Phải Tôn Thánh Ngày Sa-bát": """
                19 CHÚA phán với tôi thế này, “Hãy đi và đứng nơi cổng chính, nơi dân chúng và các vua Giu-đa ra vào, và cũng hãy đến đứng tại các cổng thành của Giê-ru-sa-lem, 20 và nói với chúng, ‘Hãy nghe lời của CHÚA, hỡi các ngài là các vua Giu-đa, hỡi toàn thể dân Giu-đa, hỡi toàn thể dân cư của Giê-ru-sa-lem, những người ra vào các cổng này.  21 CHÚA phán thế này, “Ai nấy khá cẩn trọng giữ mình.  Các ngươi chớ khuân vác gánh gồng đi qua các cổng Thành Giê-ru-sa-lem trong ngày Sa-bát.  22 Các ngươi chớ khuân vác gánh gồng vật gì ra khỏi nhà hay làm việc trong ngày Sa-bát, nhưng hãy giữ ngày Sa-bát để làm nên ngày thánh như Ta đã truyền cho tổ tiên các ngươi.  23 Tuy nhiên chúng đã không màng gì đến và cũng chẳng để tai nghe.   Chúng đã cứng cổ, không muốn nghe, và không chịu nhận lời dạy dỗ.  24 Nhưng nếu các ngươi chăm chỉ nghe Ta,” CHÚA phán, “không khuân vác gánh gồng vật gì đi qua các cổng của thành này trong ngày Sa-bát, nhưng giữ ngày Sa-bát để làm nên ngày thánh, và không làm việc trong ngày ấy, 25 thì ra vào các cổng thành này sẽ là các vua ngồi trên ngai của Ða-vít, những người cỡi trên các xe chiến mã và các ngựa chiến, các vua ấy và các quan tướng của họ, dân Giu-đa, và dân cư Giê-ru-sa-lem, và thành này sẽ có người ở mãi mãi.  26 Người từ các thành của Giu-đa, các vùng phụ cận của Giê-ru-sa-lem, từ miền đất Bên-gia-min, từ Sê-phê-la, từ trên các cao nguyên, và từ miền nam sẽ đem các của lễ thiêu, các sinh tế, các của lễ chay, nhũ hương, và các của lễ tạ ơn vào nhà CHÚA.  27 Nhưng nếu các ngươi chẳng khứng nghe Ta, không chịu giữ ngày Sa-bát để làm nên ngày thánh, nhưng vẫn khuân vác gánh gồng ra vào các cổng Thành Giê-ru-sa-lem trong ngày Sa-bát, thì Ta sẽ cho một ngọn lửa bùng lên cháy các cổng ấy; nó sẽ thiêu rụi các cung điện ở Giê-ru-sa-lem, và ngọn lửa ấy sẽ không tàn lụi.”’”

                """]
            ]),
        Chapter(18, passages: [
            ["Người Thợ Gốm và Ðất Sét": """
                1 Có lời của CHÚA phán với Giê-rê-mi, 2 “Hãy đứng dậy và đi xuống nhà người thợ gốm; tại đó Ta sẽ cho ngươi nghe sứ điệp của Ta.”
                
                3 Tôi đi xuống nhà người thợ gốm, và này, ông ấy đang làm việc nơi bàn quay.  4 Cái bình người thợ gốm đang nắn bằng đất sét bị hư trong tay ông.   Ông lấy nó và nhào nắn lại thành một cái bình khác theo ý ông cho là tốt.  5 Bấy giờ có lời của CHÚA đến với tôi:
                
                6 “Hỡi nhà I-sơ-ra-ên, Ta há không thể làm cho ngươi như người thợ gốm đã làm sao?”  CHÚA phán, “Hỡi nhà I-sơ-ra-ên, hãy xem, đất sét trong tay người thợ gốm thể nào, các ngươi trong tay Ta cũng thể ấy.  7 Nếu khi nào Ta phán rằng một quốc gia hay một vương quốc nào đó cần phải bị nhổ bứt gốc, phải bị giật sập, và phải bị tiêu diệt, 8 nhưng nếu quốc gia Ta đã cảnh cáo biết quay khỏi điều ác của nó, thì Ta sẽ đổi ý và sẽ không giáng họa mà Ta định giáng trên nó.  9 Hoặc nếu khi nào Ta phán rằng Ta muốn xây dựng và trồng một quốc gia hay một vương quốc nào đó, 10 nhưng nếu nó làm điều ác trước mặt Ta, không nghe theo lời Ta, thì Ta sẽ thay đổi ý định tốt của Ta về việc lập quốc cho nó.  11 Vậy bây giờ, ngươi hãy nói với dân Giu-đa và dân cư Giê-ru-sa-lem rằng, CHÚA phán thế này, ‘Này, Ta đang nhào nặn tai họa để giáng trên các ngươi và soạn một kế hoạch để làm hại các ngươi.  Bây giờ ai nấy trong các ngươi khá mau mau quay khỏi con đường gian ác của mình, và hãy sửa đổi cách ăn nết ở cùng cách làm ăn sinh sống của mình.’”

                """],
            ["Sự Ương Ngạnh và Thờ Thần Tượng": """
                12 Nhưng chúng nói, “Ðừng có mơ!  Chúng tôi cứ làm theo các ý định của chúng tôi.  Mỗi người trong chúng tôi sẽ làm theo điều lòng mình muốn, bất kể điều ấy có xấu xa thế nào.”
                
                13 Vì thế CHÚA phán thế này:
                
                “Hãy hỏi giữa các quốc gia,
                Xem ai đã nghe một việc như thế chăng?
                Kìa trinh nữ I-sơ-ra-ên đã làm một việc cực kỳ xấu xa khủng khiếp.
                14 Tuyết ở Li-băng có bao giờ tan chảy hết trên các sườn núi đá chăng?
                Hay các dòng nước mát trên ngàn lại ngưng chảy và cạn khô chăng?
                15 Thế mà dân Ta đã quên Ta,
                Chúng đã dâng hương cầu khấn các thần tượng hư không,
                Nên chúng đã vấp ngã trong các đường lối chúng;
                Vì chúng đã bỏ những đường xưa chính lộ,
                Mà tẻ bước theo những đường hẻm lạc lầm.
                16 Chúng đã làm cho đất nước của chúng ra hoang tàn đáng sợ,
                Thành một cớ cười chê bị phỉ nhổ muôn đời.
                Ai đi qua đó cũng lấy làm rởn ốc;
                Họ lắc đầu và nguyền rủa chẳng tiếc lời.   
                
                17 Như ngọn gió từ hướng đông thổi tới,
                Ta sẽ phân tán chúng ra giữa các quân thù.
                Trong ngày chúng gặp phải khó khăn hoạn nạn,
                Ta sẽ quay lưng đi, và chúng chẳng thấy mặt Ta.”

                """],
            ["Âm Mưu Hãm Hại Giê-rê-mi": """
                18 Khi ấy một số người của chúng nói, “Hãy đến, chúng ta hãy nghĩ kế để đối phó với tên Giê-rê-mi này, vì chúng ta đã có các tư tế giảng dạy luật pháp, các mưu sĩ hoạch định đường lối, và các tiên tri rao báo sứ điệp.  Hãy đến, chúng ta hãy tìm lời để buộc tội hắn, hầu không ai nghe những lời hắn nói nữa.”
                
                19 Lạy CHÚA, xin nghe con cầu khẩn,
                Xin lắng nghe lời những kẻ chống đối con nói với nhau.
                20 Chẳng lẽ con làm điều thiện mà bị trả ơn bằng điều ác?
                Thế mà chúng đang đào một hố thẳm để hại con.
                Xin Ngài nhớ lại thể nào con đã từng đứng trước mặt Ngài 
                Và cầu xin Ngài làm phước cho chúng,
                Van xin Ngài bỏ qua cơn giận đối với chúng.
                21 Vì thế nguyện Ngài để cho con cái chúng bị đói khát,
                Lùa chúng ra để giáo mác giết đi,
                Xin khiến vợ chúng bị hiếm con hoặc trở thành góa phụ,
                Bọn đàn ông bị mắc bịnh bất trị qua đời,
                Các trai tráng chúng bị giết bằng gươm nơi chiến trận.
                22 Nguyện nhà chúng vang tiếng than khóc thê lương,
                Khi Ngài sai giặc đến bất thần đột kích;
                Vì chúng đã đào một hố sâu cốt để con ngã chết,
                Và chúng đã gài những bẫy độc ở trước bước chân con.
                23 Nhưng CHÚA ôi, Ngài biết rõ mọi âm mưu giết con của chúng;
                Cầu xin Ngài đừng tha tội cho chúng;
                Xin Ngài đừng xóa bỏ tội ác chúng trước mặt Ngài.
                Xin để chúng bị lật đổ trước mặt Ngài,
                Khi nổi giận, xin Ngài trừng trị chúng thẳng tay.

                """]
            ]),
        Chapter(19, passages: [
            ["Bình Sành Bị Ðập Vỡ": """
                1 CHÚA phán thế này, “Hãy đi và mua một cái bình sành nơi người thợ gốm.  Ngươi hãy mời một số trưởng lão trong dân và một vài trưởng tế đi với ngươi.   2 Ngươi hãy dẫn họ ra Thung Lũng của Con Trai Hin-nôm và đến lối vào ở Cổng Ðồ Gốm; tại đó ngươi hãy tuyên bố những lời Ta bảo ngươi.  3 Ngươi hãy nói, ‘Hãy nghe lời của CHÚA, hỡi các vua Giu-đa và dân cư Giê-ru-sa-lem.  CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, “Ta sẽ giáng xuống nơi này những tai họa đến nỗi ai nghe đến phải lùng bùng lỗ tai, 4 vì dân này đã bỏ Ta và biến xứ này thành một nơi xa lạ  –Chúng đã dâng hương cầu khấn các thần khác, các thần mà ngay cả chúng, tổ tiên chúng, và các vua Giu-đa cũng không hề biết– và vì chúng đã làm cho nơi này đầy máu vô tội.  5 Chúng đã xây các đền miếu trên những nơi cao để thờ phượng Ba-anh; chúng đã thiêu sống con cái chúng để làm của lễ thiêu dâng cho Ba-anh; đó là những điều Ta không truyền, không ra lịnh, và không hề nghĩ đến.  6 Vì vậy những ngày đoán phạt chắc chắn sẽ đến,” CHÚA phán.  “Rồi đây, nơi này sẽ không còn được gọi là Tô-phết hay Thung Lũng của Con Trai Hin-nôm nữa, nhưng là Thung Lũng Bị Tàn Sát.  7 Tại nơi này Ta sẽ làm hỏng mọi kế hoạch của Giu-đa và của Giê-ru-sa-lem.  Ta sẽ làm chúng ngã chết trước mũi gươm của quân thù và bởi tay của những kẻ tìm cách lấy mạng chúng.  Ta sẽ ban thây chúng làm thức ăn cho chim trời và thú vật trên đất.  8 Ta sẽ làm cho thành này thành một điều kinh hãi, một cớ để thở dài nuối tiếc.  Ai đi qua đó cũng lấy làm ghê rợn, cũng phải thở dài nuối tiếc, vì mọi tai họa đã giáng trên nó.  9 Ta sẽ để cho chúng bị đói đến nỗi chúng phải ăn thịt các con trai và các con gái của mình.  Ai nấy sẽ ăn thịt người lân cận của mình, vì quá khốn quẫn do bị quân thù và những kẻ tìm cách lấy mạng chúng vây hãm.”’
                10 Bấy giờ ngươi hãy đập vỡ cái bình sành trước mặt những kẻ đi với ngươi, 11 rồi hãy nói với chúng, ‘CHÚA các đạo quân phán thế này, “Ta sẽ đập vỡ dân này và thành này như vậy, như một người đập vỡ cái bình sành của người thợ gốm, và không cách nào hàn gắn nó lại được.  Người ta sẽ chôn người chết ở Tô-phết cho đến khi không còn đất để chôn,” 12 CHÚA phán.  “Ta sẽ làm cho xứ này và cho dân này như thế.  Ta sẽ làm cho thành này giống như Tô-phết.  13 Bấy giờ các nhà ở Giê-ru-sa-lem và các cung điện của các vua Giu-đa, tức tất cả các nhà mà người ta đã lên sân thượng để dâng hương cầu khấn các thần trên không trung và đổ rượu làm của lễ quán để dâng cho các thần khác, sẽ trở nên ô uế giống như nơi Tô-phết này.”’”
                14 Khi Giê-rê-mi rời Tô-phết, nơi CHÚA đã sai ông đến để nói tiên tri, trở về, ông đứng trong sân của nhà CHÚA và nói với mọi người ở đó, 15 “CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, ‘Này, Ta sẽ đem tất cả các tai họa mà Ta đã cảnh cáo đến trên thành này và trên mọi thị trấn phụ cận của nó, bởi vì chúng đã cứng cổ và không nghe lời Ta.’”

                """]
            ]),
        Chapter(20, passages: [
            ["Giê-rê-mi Bị Pát-khua Ðàn Áp": """
                1 Bấy giờ Tư Tế Pát-khua con của Im-me, người làm tổng quản lý nhà CHÚA, đã nghe Giê-rê-mi nói tiên tri những điều ấy.  2 Pát-khua cho người đánh đòn Tiên Tri Giê-rê-mi, rồi cùm ông lại bên Cổng Bên-gia-min Thượng của nhà CHÚA.
                3 Sáng hôm sau khi Pát-khua thả Giê-rê-mi ra khỏi cùm, Giê-rê-mi nói với ông ấy, “CHÚA đã đổi tên ông; ông không còn được gọi là ‘Pát-khua’ nữa nhưng là ‘Ma-go Mít-sa-bíp’,” 4 vì CHÚA phán thế này, “Ta đang biến ngươi thành cớ kinh khiếp cho chính ngươi và cho bạn bè ngươi.  Ngươi sẽ chứng kiến chúng gục ngã dưới lưỡi gươm của quân thù.  Ta sẽ ban toàn dân Giu-đa vào tay vua Ba-by-lôn.  Hắn sẽ đem chúng lưu đày qua Ba-by-lôn, và hắn sẽ dùng gươm giết chúng.  5 Ta sẽ ban tất cả của cải thành này, tất cả những gì nó đã gầy dựng được, tất cả những gì quý báu nó có, và tất cả kho tàng của các vua Giu-đa vào tay quân thù của chúng.  Quân ấy sẽ cướp bóc chúng, vây bắt chúng, và mang chúng qua Ba-by-lôn.  6 Còn ông, hỡi ông Pát-khua, ông và mọi người trong gia đình ông sẽ bị bắt đi lưu đày.  Ông sẽ bị đày qua Ba-by-lôn; ông sẽ chết ở đó; ông sẽ bị chôn ở đó.  Ông và tất cả bạn bè ông, những người đã nghe ông nói tiên tri dối, đều sẽ bị như vậy.”

                """],
            ["Giê-rê-mi Tự Thán": """
                7 Lạy CHÚA, Ngài đã thuyết phục, và con đã bị bắt phục;
                Ngài mạnh hơn con, và Ngài đã thắng hơn con.
                Con đã trở thành trò cười cho thiên hạ suốt ngày;
                Ai nấy đều chế nhạo con.
                8 Vì mỗi khi con muốn nói, con phải kêu lên,
                Con phải gào to, “Bạo Ngược và Hủy Diệt!”
                Vì sứ điệp của CHÚA đã làm cho con bị sỉ nhục và bị cười chê suốt ngày.
                9 Tuy nhiên nếu con nói, “Con sẽ không nhắc đến Ngài nữa,
                Con sẽ không nhân danh Ngài mà nói nữa,”
                Nhưng lời Ngài như ngọn lửa vẫn âm ỉ cháy trong con và thiêu đốt các xương con;
                Con mệt mỏi vì phải đè nén nó, và con không chịu đựng nổi.
                10 Thật vậy con đã nghe những lời vu khống của nhiều người:
                “Quả là kinh khiếp mọi bề!
                Hãy tố cáo ông ấy!
                Chúng ta hãy tố cáo ông ấy!”
                Tất cả người quen biết con đều chờ xem con bị ngã.
                “Biết đâu ông ấy sẽ bị mắc lừa,
                Rồi chúng ta có thể thắng ông ấy, và chúng ta sẽ trả thù ông ấy.”
                11 Nhưng CHÚA luôn ở bên con như một dũng sĩ đáng kinh hãi,
                Vì thế những kẻ bách hại con sẽ bị ngã nhào,
                Và chúng sẽ không thắng hơn con.
                Chúng sẽ hoàn toàn bị sỉ nhục,
                Vì chúng sẽ không thành công.
                Nỗi ô nhục của chúng sẽ trở thành vĩnh viễn,
                Không bao giờ quên.
                12 Lạy CHÚA các đạo quân,
                Ngài thử thách người công chính,
                Ngài thấy rõ lòng và trí của mỗi người,
                Cầu xin Ngài cho con thấy được sự báo trả của Ngài trên chúng,
                Vì con đã phó dâng duyên cớ của con cho Ngài.
                
                13 Hãy ca tụng CHÚA!
                Hãy tôn ngợi CHÚA!
                Vì Ngài cứu mạng kẻ khốn cùng khỏi tay quân gian ác.
                
                14 Ðáng nguyền rủa thay ngày tôi đã chào đời!
                Ngày mẹ tôi sinh ra tôi nhất định không là ngày phước hạnh!
                15 Ðáng nguyền rủa thay cho người mang tin đến báo cho cha tôi,
                “Chúc mừng ông vừa có được một đứa con, một con trai,”
                Khiến cha tôi rất đỗi vui mừng.
                16 Nguyện người ấy giống như những thành mà CHÚA đã lật đổ không chút xót thương;
                Nguyện mới sáng sớm nó đã phải nghe tiếng la thất thanh kêu cứu,
                Còn buổi trưa phải nghe tiếng kèn của quân giặc tấn công,
                17 Vì người ấy đã không giết tôi khi tôi còn trong lòng mẹ,
                Ðể tôi được chết trong dạ của mẹ tôi,
                Ðể dạ của mẹ tôi sẽ mãi là nấm mộ lớn chôn tôi.
                18 Tại sao tôi phải lọt lòng mẹ làm chi,
                Ðể rồi phải thấy những cảnh đau khổ và buồn bã,
                Và sống những ngày của đời mình trong tủi nhục thế này?

                """]
            ]),
        Chapter(21, passages: [
            ["Giê-ru-sa-lem Sẽ Thất Thủ": """
                1 Ðây là lời của CHÚA đến với Giê-rê-mi khi Vua Xê-đê-ki-a sai Pát-khua con của Manh-ki-a và Tư Tế Sô-phô-ni-a con của Ma-a-sê-gia đến với ông, nói rằng, 2 “Xin ông cầu vấn CHÚA cho chúng tôi, vì Nê-bu-cát-nê-xa vua Ba-by-lôn đang tiến đánh chúng tôi.  Biết đâu CHÚA sẽ làm một việc lạ lùng cho chúng tôi như Ngài vẫn thường làm, và sẽ khiến vua ấy lui quân khỏi chúng tôi.”
                3 Bấy giờ Giê-rê-mi nói với họ, 4 “Xin quý ông về nói lại với Xê-đê-ki-a như thế này, ‘CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, “Ta sẽ làm những binh khí ngươi dùng để đánh vua Ba-by-lôn và quân Canh-đê, những kẻ bao vây ngươi bên ngoài thành, quay ngược lại giết hại ngươi.  Ta sẽ đem chúng vào tận trung tâm thành này.  5 Trong cơn giận, trong cơn thịnh nộ, trong cơn uất khí, chính Ta sẽ đưa cánh tay quyền năng của Ta ra đánh ngươi.  6 Ta sẽ đánh hạ mọi kẻ ở trong thành này, cả người ta lẫn súc vật.  Chúng sẽ chết vì bịnh dịch kinh hoàng.  7 Sau đó,” CHÚA phán, “Ta sẽ trao Xê-đê-ki-a vua Giu-đa, quần thần của nó, và dân chúng trong thành này, tức những kẻ sống sót sau các trận ôn dịch, gươm giáo, và nạn đói, vào tay Nê-bu-cát-nê-xa vua Ba-by-lôn, vào tay quân thù của chúng, vào tay những kẻ tìm cách lấy mạng chúng.  Nó sẽ đánh giết chúng bằng lưỡi gươm.  Nó sẽ không thương xót chúng, hoặc chừa chúng lại, hoặc thương hại chúng.”’
                8 Bây giờ ngươi hãy nói với dân này, ‘CHÚA phán thế này, “Này, Ta đặt trước mặt các ngươi một con đường sống và một con đường chết.  9 Ai ở lại trong thành sẽ phải chết bằng gươm đao, nạn đói, hoặc ôn dịch, còn ai đi ra ngoài thành đầu hàng quân Canh-đê đang bao vây các ngươi, sẽ giữ được mạng mình,” 10 CHÚA phán, “Vì Ta đã hướng mặt Ta về thành này để giáng họa chứ không phải để ban phước.  Ta sẽ trao nó vào tay vua Ba-by-lôn và hắn sẽ phóng hỏa thiêu rụi nó.”’

                """],
            ["Sứ Ðiệp cho Nhà Ða-vít": """
                11 “Hãy nói với triều thần của vua Giu-đa, ‘Hãy nghe lời của CHÚA, 12 hỡi nhà Ða-vít, CHÚA phán thế này,
                
                “Mỗi sáng hãy thi hành công lý.
                Hãy giải thoát kẻ bị bóc lột khỏi tay kẻ áp bức,
                Nếu không cơn giận của Ta sẽ bùng lên như lửa cháy,
                Và không ai có thể dập tắt,
                Vì những việc ác các ngươi đã làm.
                13 Này, hỡi kẻ sống dưới thung lũng,
                Trên vầng đá trong đồng bằng kia,” CHÚA phán,
                “Ta chống lại ngươi, những kẻ đã nói rằng, ‘Ai sẽ xuống chống lại chúng ta?
                Hay ai sẽ vào được nơi chúng ta ở?’”
                14 CHÚA phán,
                “Nhưng Ta sẽ phạt các ngươi tùy theo kết quả công việc các ngươi làm.
                Ta sẽ cho một ngọn lửa bùng cháy trong rừng của nó,
                Và ngọn lửa ấy sẽ thiêu rụi mọi vật chung quanh nó.”’”

                """]
            ]),
        Chapter(22, passages: [
            ["Kêu Gọi Ăn Năn": """
                1 CHÚA phán thế này, “Hãy đi xuống cung điện của vua Giu-đa và tuyên bố điều này, 2 ‘Hãy nghe lời của CHÚA, hỡi vua Giu-đa đang ngồi trên ngai của Ða-vít, tức vua, bầy tôi của vua, và dân của vua, những người vào ra các cổng này.  3 CHÚA phán thế này, “Hãy thực thi công lý và công chính, hãy giải thoát những kẻ bị cướp đoạt khỏi tay kẻ áp bức.  Hãy chấm dứt ngay những hành vi bạo ngược.  Chớ ngược đãi kiều dân, cô nhi, và góa phụ.  Chớ làm đổ máu vô tội ở nơi này.  4 Vì nếu các ngươi thật lòng thực hiện những điều ấy, các ngươi sẽ có các vua tiếp nối nhau ngồi trên ngai của Ða-vít.  Họ sẽ cỡi ngựa, đi xe chiến mã, cùng với bầy tôi hộ giá, và dân chúng vào ra các cổng của cung điện này.  5 Nhưng nếu các ngươi không vâng theo những mạng lịnh này,” CHÚA phán, “thì Ta lấy chính Ta mà thề rằng Ta sẽ biến cung điện này thành một đống hoang tàn đổ nát,” 6 vì CHÚA phán về nhà của vua Giu-đa như thế này,
                
                “Dù đối với Ta ngươi giống như Ghi-lê-át phì nhiêu,
                Như đỉnh núi Li-băng xanh tươi đi nữa,
                Chắc chắn Ta sẽ biến ngươi thành một nơi hoang vắng tiêu điều,
                Các thành phố của ngươi sẽ trở nên những nơi hoang phế không người ở.
                7 Ta sẽ sai những kẻ phá hủy đến tàn phá ngươi;
                Ai nấy sẽ mang theo vũ khí mình;
                Chúng sẽ chặt tất cả gỗ bá hương tốt nhất của ngươi mà quăng vào lửa.
                8 Sau đó nhiều người từ các dân các nước sẽ đi ngang qua thành này và sẽ hỏi nhau, ‘Tại sao CHÚA đã đối xử với thành lớn này như thế?’  9 Rồi người ta sẽ trả lời với chúng rằng, ‘Ấy là vì họ đã bỏ giao ước đã lập với CHÚA, Ðức Chúa Trời của họ, mà thờ phượng các thần khác và phục vụ các thần ấy.’
                
                10 Chớ khóc cho kẻ bị giết, cũng đừng than tiếc về nó,
                Nhưng hãy khóc cách thảm thiết cho kẻ bị bắt phải rời khỏi quê hương,
                Vì nó sẽ không bao giờ trở về nơi chôn nhau cắt rún của nó nữa.”’”

                """],
            ["Sứ Ðiệp Cho Các Con Giô-si-a": """
                11 CHÚA phán thế này về Sanh-lum con của Giô-si-a, người kế vị cha ông ấy làm vua Giu-đa và đã bị bắt đem đi khỏi nơi ấy, “Nó sẽ không bao giờ trở về nữa.  12 Nó sẽ chết trong xứ nó bị dẫn đến lưu đày, và nó sẽ không bao giờ thấy lại đất này nữa.
                
                13 Khốn thay cho kẻ dùng tiền của bất chính để xây nhà cho nó,
                Và lạm dụng quyền lực để xây dựng các nhà lầu cho nó;
                Kẻ cậy quyền ỷ thế bắt người ta làm việc cho nó mà không trả tiền công,
                Bắt người ta phải lao động cho nó mà không trả tiền lương.
                14 Ðó là kẻ nói rằng, ‘Ta sẽ xây cho ta một lâu đài đồ sộ, có nhiều phòng rộng lớn trên lầu.
                Ta sẽ cho trổ nhiều cửa sổ lớn, đóng các bức tường bằng gỗ bá hương, và sơn nó thành một lầu son gác tía.’
                15 Có phải nhờ cung điện được đóng tường bằng nhiều gỗ bá hương mà ngươi sẽ thành một vua tốt hay sao?
                Há không phải cha của ngươi đã ăn và uống rồi thực thi công lý và thi hành lẽ phải hay sao?
                Thế nên mọi sự đã tốt đẹp cho ông ấy.
                16 Ông ấy đã xét xử công minh cho duyên cớ của người nghèo và kẻ khốn cùng;
                Vì thế nên mọi sự tốt đẹp đã đến với ông ấy.
                Làm như thế há chẳng phải là biết Ta sao?” CHÚA phán.
                17 “Còn ngươi, mắt ngươi và lòng ngươi đã không làm gì khác hơn là chú vào các việc:
                Làm sao để kiếm được lợi lộc bất chính;
                Làm sao để gây đổ máu người vô tội;
                Làm sao để thực hiện sự đàn áp và bạo tàn.”
                18 Bây giờ CHÚA phán thế này về Giê-hô-gia-kim con của Giô-si-a vua Giu-đa,
                “Người ta sẽ không than khóc nó;
                Không ai sẽ nói, ‘Than ôi, anh ơi!’ hay ‘Than ôi, chị ơi!’
                Không ai sẽ khóc cho nó, ‘Than ôi, chúa thượng ơi!’ hay ‘Than ôi, bệ hạ ơi!’
                19 Người ta sẽ chôn nó như chôn một con lừa.
                Người ta sẽ lôi xác nó ra và vứt bên ngoài các cổng Thành Giê-ru-sa-lem.”
                
                20 “Hãy lên Núi Li-băng mà gào khóc,
                Hãy cất tiếng rên rỉ trên Núi Ba-san,
                Hãy kêu khóc trên Núi A-ba-rim,
                Vì mọi kẻ yêu mến ngươi đã bị diệt.
                21 Khi ngươi còn thịnh vượng Ta đã nhắc nhở ngươi,
                Nhưng ngươi đáp lại, ‘Tôi không muốn nghe.’
                Từ khi ngươi còn trẻ, ngươi vẫn đối xử với Ta như thế,
                Ngươi không vâng lời Ta.
                22 Gió sẽ lùa đi mọi kẻ chăn dắt ngươi.
                Những kẻ yêu mến ngươi sẽ bị đem đi lưu đày.
                Khi ấy ngươi sẽ thấy tủi hổ và nhục nhã vì mọi điều xấu xa tội lỗi của ngươi.
                
                23 Hỡi dân cư ở Li-băng,
                Những kẻ xây tổ ấm giữa rừng cây bá hương,
                Ngươi sẽ bị đau đớn biết bao khi cơn đau ập đến trên ngươi,
                Ðau như sản phụ quằn quại trong cơn lâm bồn.”

                """],
            ["Sự Ðoán Phạt Cô-ni-a": """
                24 “Ta lấy mạng sống của Ta mà xác quyết,” CHÚA phán.  “Cho dù Cô-ni-a con của Giê-hô-gia-kim vua Giu-đa là chiếc nhẫn dùng làm ấn tín trong tay phải Ta, Ta cũng sẽ gỡ ngươi ra.  25 Ta sẽ trao ngươi vào tay những kẻ tìm cách lấy mạng ngươi, vào tay những kẻ ngươi sợ hãi khi thấy mặt chúng, tức vào tay Nê-bu-cát-nê-xa vua Ba-by-lôn và vào tay quân Canh-đê.  26 Ta sẽ ném ngươi và người mẹ đã sinh ra ngươi vào một nước xa lạ, một nước không phải là nơi chôn nhau cắt rốn của ngươi, và các ngươi sẽ chết ở đó.  27 Chúng sẽ không bao giờ được trở về lại quê cha đất tổ nơi chúng hằng mong ước được trở về.”
                
                28 Có phải con người Cô-ni-a này là bình bể vô dụng, một món đồ không ai muốn dùng đó chăng?
                Tại sao ông ấy và con cháu ông ấy bị lùa đi và bị vứt bỏ trong một nước họ chưa hề biết vậy?
                
                29 Hỡi đất nước, quê hương, và xứ sở,
                Hãy nghe lời của CHÚA!
                30 CHÚA phán thế này,
                “Hãy ghi lại trong lịch sử rằng người ấy không có con,
                Một người cả đời không hề thành công,
                Vì không đứa con nào của nó thành công trong việc ngồi trên ngai của Ða-vít, để trị vì ở Giu-đa nữa.”

                """]
            ]),
        Chapter(23, passages: [
            ["Tái Lập Sau Khi Bị Lưu Ðày": """
                1 “Khốn thay cho những kẻ chăn bầy đã làm hại và làm tản lạc đàn chiên của đồng cỏ Ta.”  2 Vì thế CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này về những kẻ chăn bầy có nhiệm vụ chăn dắt dân Ta, “Chính các ngươi đã làm tan tác đàn chiên của Ta, các ngươi đã làm chúng phải đi xa, và các ngươi đã không chăm sóc chúng.  Này, Ta sẽ để ý đến các ngươi và sẽ đoán phạt các ngươi vì những việc ác do các ngươi gây ra,” CHÚA phán.  3 “Sau đó Ta sẽ gom nhóm đàn chiên còn sót lại của Ta từ mọi nước Ta đã đùa chúng đến.  Ta sẽ đem chúng trở về ràn của chúng, rồi chúng sẽ sinh sản đông đúc và tăng lên nhiều.  4 Ta sẽ dấy lên những người chăn tốt để chăn dắt chúng.  Bấy giờ chúng sẽ không phải sợ hãi nữa, chúng sẽ không kinh khiếp nữa, và chúng sẽ không bị lạc mất nữa,” CHÚA phán.

                """],
            ["Nhánh Công Chính của Ða-vít": """
                5 “Này, trong những ngày đến,” CHÚA phán, “Ta sẽ dấy lên cho Ða-vít một Nhánh Công Chính.  Người ấy sẽ làm vua cai trị cách khôn ngoan.  Người ấy sẽ thi hành công lý và công chính trong xứ.  6 Trong thời của người ấy, Giu-đa sẽ được cứu và I-sơ-ra-ên sẽ sống an toàn.  Ðây là danh người ta sẽ gọi người ấy, ‘CHÚA Là Sự Công Chính của Chúng Ta.’
                
                7 Vì thế trong những ngày đến,” CHÚA phán, “Người ta sẽ không còn nói, ‘Nguyện CHÚA hằng sống, Ðấng đã đem dân I-sơ-ra-ên lên khỏi xứ Ai-cập,’ 8 nhưng sẽ nói, ‘Nguyện CHÚA hằng sống, Ðấng đã đem và đã đưa con cháu của nhà I-sơ-ra-ên ra khỏi phương bắc và ra khỏi mọi nước mà họ đã bị đùa đến.’  Bấy giờ chúng sẽ sống trong đất nước của chúng.”

                """],
            ["Các Tiên Tri Giả Bị Lên Án": """
                9 Về các tiên tri:
                
                Lòng tôi tan nát trong tôi,
                Tất cả xương cốt tôi rã rời;
                Tôi đã trở nên như một người say rượu,
                Như một kẻ choáng váng vì bị rượu làm cho say,
                Vì CHÚA và vì những lời thánh của Ngài,
                10 Vì đất nước đang đầy những kẻ ngoại tình,
                Vì lời nguyền rủa mà đất nước phải chịu sầu thảm;
                Những đồng cỏ trong đồng hoang đã trở nên khô cằn.
                Người ta chỉ lo đeo đuổi những chuyện gian tà;
                Họ chỉ dồn nỗ lực để làm những điều bất chính.
                
                11 “Cả giới tiên tri và giới tư tế đều là phường vô đạo;
                Ngay ở trong nhà của Ta mà Ta còn thấy chúng làm những việc gian tà,” CHÚA phán.
                12 “Vì thế đường chúng đi sẽ trở nên trơn trợt,
                Chúng sẽ bị đẩy vào nơi tăm tối mịt mù,
                Và chúng sẽ bị ngã nhào trong đó,
                Vì Ta sẽ mang tai họa đến trên chúng,
                Vào năm chúng bị đoán phạt,” CHÚA phán.
                
                13 “Về các tiên tri ở Sa-ma-ri:
                Ta đã thấy những điều gớm ghiếc:
                Chúng nhân danh Ba-anh mà nói tiên tri,
                Chúng đã dẫn dắt dân I-sơ-ra-ên của Ta đi lạc.”
                
                14 “Còn các tiên tri ở Giê-ru-sa-lem:
                Ta lại thấy những điều gớm ghiếc bội phần hơn:
                Chúng phạm tội ngoại tình và sống bằng những lời nói dối;
                Chúng tiếp tay củng cố quyền lực của kẻ làm ác, để không ai quay khỏi điều ác;
                Ðối với Ta, tất cả chúng đều giống như Sô-đôm,
                Dân cư của thành ấy đều giống như Gô-mô-ra.”
                15 Vì thế CHÚA các đạo quân phán thế này về bọn tiên tri ấy,
                “Ta sẽ bắt chúng phải ăn ngải đắng,
                Ta sẽ cho chúng uống nước độc;
                Vì từ các tiên tri ở Giê-ru-sa-lem sự vô đạo đã lan tràn khắp nước.”
                
                16 CHÚA các đạo quân phán thế này, “Chớ nghe lời các tiên tri đó nói tiên tri với các ngươi.  Chúng bảo các ngươi tin vào những hy vọng hão huyền.  Chúng nói với các ngươi những khải tượng do lòng chúng suy tưởng, chứ không phải những lời do miệng CHÚA phán ra.  17 Chúng luôn nói với những kẻ khinh bỉ Ta rằng, ‘CHÚA phán, “Anh chị em sẽ được bình an.”’  Còn đối với mọi kẻ đi theo sự tham muốn của lòng mình, chúng bảo, ‘Chẳng có tai họa gì sẽ xảy đến với anh chị em đâu.’”
                
                18 Vì ai đã đứng dự trong cuộc nghị luận của CHÚA,
                Ðể được thấy và nghe lời phán của Ngài?
                Ai đã chăm chú ghi nhận lời Ngài để công bố ra?
                19 Này, cơn bão tố của CHÚA đang đến!
                Cơn thịnh nộ của Ngài đã nổi lên như trận cuồng phong dữ dội;
                Nó sẽ phủ xuống trên đầu của quân gian ác.
                20 Cơn thịnh nộ của CHÚA sẽ không nguôi,
                Cho đến khi Ngài thi hành và hoàn tất những ý định của lòng Ngài.
                
                Về sau này các người sẽ hiểu được điều đó.
                
                21 “Ta không hề sai các tiên tri ấy,
                Nhưng chúng đã chạy đi rao báo.
                Ta đã không phán với chúng điều gì,
                Nhưng chúng đã tự động nói tiên tri.
                22 Giá mà chúng chịu đứng dự trong cuộc nghị luận của Ta,
                Chúng có thể công bố những lời Ta cho dân Ta rồi,
                Và chúng đã có thể giúp dân Ta quay khỏi con đường gian ác,
                Tức lìa bỏ những việc gian tà của chúng rồi.”
                
                23 CHÚA phán, “Ta há chỉ là Ðức Chúa Trời ở gần chứ không phải Ðức Chúa Trời ở xa sao?  24 Ai có thể trốn trong những nơi bí mật nào mà Ta không thể thấy được chăng?”  CHÚA phán.
                25 “Ta đã nghe rõ những gì các tiên tri đã nhân danh Ta nói tiên tri dối rằng, ‘Tôi có thấy chiêm bao.  Tôi có thấy điềm chiêm bao.’  26 Cho đến bao giờ lòng các tiên tri nói dối đó, tức những kẻ nói tiên tri theo sự tưởng tượng của lòng chúng, mới quay về với Ta?  27 Chúng tưởng rằng những giấc chiêm bao chúng kể cho nhau nghe sẽ làm cho dân Ta quên danh Ta, giống như tổ tiên chúng đã quên hẳn danh Ta mà chỉ nhớ đến Ba-anh thôi sao?
                28 Hãy để cho tiên tri nào nhận được sứ điệp qua giấc chiêm bao cứ thuật lại giấc chiêm bao, và hãy để cho tiên tri nào nhận được lời Ta cứ rao báo lời Ta cách trung thực.  Rơm với lúa có gì giống nhau chăng?”  CHÚA phán.  29 “Lời Ta há chẳng phải như lửa, như búa đập vỡ đá ra từng mảnh sao?”  CHÚA phán.  30 “Vì thế, này,” CHÚA phán, “Ta chống lại các tiên tri ấy, tức những kẻ ăn cắp lẫn nhau những lời Ta.  31 Này,” CHÚA phán, “Ta chống lại các tiên tri ấy, tức những kẻ dùng lưỡi chúng và nói, ‘CHÚA phán.’  32 Này,” CHÚA phán, “Ta chống lại những kẻ nói tiên tri dựa vào những giấc chiêm bao giả dối.  Chúng thuật lại những điềm chiêm bao không có thật và làm cho dân Ta đi lạc bằng những lời nói dối và những chuyện phù phiếm của chúng, trong khi Ta không hề sai chúng hoặc chỉ định chúng làm.  Bọn ấy thật là vô dụng cho dân này,” CHÚA phán.
                33 “Khi dân này, hoặc một tiên tri, hoặc một tư tế nào hỏi ngươi, ‘Sấm ngôn của CHÚA là gì?’  Ngươi hãy trả lời chúng, ‘Sấm ngôn gì?’ Này Ta sẽ từ bỏ các ngươi,” CHÚA phán.  34 “Còn tiên tri nào, tư tế nào, hay người nào tự ý nói, ‘Sấm ngôn của CHÚA,’ thì Ta sẽ phạt nó và nhà nó.”
                35 Vì thế giữa vòng anh chị em, anh chị em phải hỏi kỹ lẫn nhau, “CHÚA đã đáp lời thế nào?” hay “CHÚA đã phán thế nào?”  36 Nhưng anh chị em chớ nói càn, “Sấm ngôn của CHÚA,” bởi vì mỗi người nói lời riêng mình mà bảo là sấm ngôn, đến nỗi đã làm cho người ta không còn phân biệt được sứ điệp nào thật sự là những lời của Ðức Chúa Trời hằng sống, CHÚA các đạo quân, Ðức Chúa Trời chúng ta.  37 Vậy anh chị em phải hỏi người làm tiên tri, “CHÚA đã trả lời ông thế nào?” hay “CHÚA đã nói gì với ông?”  38 Nhưng nếu anh chị em cứ nói càn, “Sấm ngôn của CHÚA,” thì CHÚA phán thế này, “Vì các ngươi đã nói những lời này, ‘Sấm ngôn của CHÚA,’ trong khi Ta đã sai người đến nói với các ngươi rằng các ngươi không được nói càn, ‘Sấm ngôn của CHÚA.’ 39 Vì thế, này, Ta sẽ nhấc các ngươi lên và quăng các ngươi ra xa để khuất mặt Ta, tức các ngươi cùng với thành phố Ta đã ban cho các ngươi và tổ tiên các ngươi.  40 Ta sẽ đem nỗi sỉ nhục muôn đời và nỗi tủi hổ trường kỳ, khó nhạt phai, giáng trên các ngươi.”

                """]
            ]),
        Chapter(24, passages: [
            ["Trái Vả Tốt và Trái Vả Xấu": """
                1 CHÚA chỉ cho tôi thấy hai thúng trái vả đặt ở trước đền thờ của CHÚA.  Việc này xảy ra sau khi Nê-bu-cát-nê-xa vua Ba-by-lôn đã bắt Giê-cô-ni-a con của Giê-hô-gia-kim, vua Giu-đa, đem lưu đày khỏi Giê-ru-sa-lem, cùng các quan chức của Giu-đa, các chuyên viên mỹ nghệ, và các kỹ thuật viên kim khí.  Ông giải tất cả những người ấy về Ba-by-lôn:
                2 Một thúng chứa những trái vả rất tốt như những trái vả đầu mùa; còn thúng kia chứa những trái vả rất xấu và bị hư đến nỗi không thể ăn được.
                3 CHÚA hỏi tôi, “Hỡi Giê-rê-mi, ngươi thấy gì?”  Tôi đáp, “Thưa, con thấy những trái vả.  Những trái tốt thì rất tốt, còn những trái xấu thì quá xấu; chúng bị hư đến nỗi không thể ăn được.”
                4 Bấy giờ có lời của CHÚA đến với tôi, bảo rằng, 5 “CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, ‘Giống như những trái vả tốt này, Ta sẽ xem những kẻ bị lưu đày khỏi Giu-đa, tức những kẻ Ta đã bắt phải rời khỏi nơi này mà đến xứ của dân Canh-đê, là tốt cho chúng.  6 Vì lợi ích của chúng, Ta để mắt Ta trông nom chúng, rồi Ta sẽ đem chúng trở về xứ này.  Ta sẽ xây dựng chúng chứ không đạp đổ chúng.  Ta sẽ vun trồng chúng chứ không nhổ bỏ chúng.  7 Ta sẽ ban cho chúng một tấm lòng để biết rằng Ta là CHÚA.  Rồi chúng sẽ làm dân Ta, và Ta sẽ làm Ðức Chúa Trời của chúng, vì chúng sẽ trở về với Ta một cách hết lòng.
                8 Còn đối với những trái vả xấu không thể ăn được ấy,’ CHÚA phán thế này, ‘Bởi vì lòng dạ chúng quá xấu, nên Ta sẽ phó mặc chúng để chúng phải ra như thế; đó là Xê-đê-ki-a vua Giu-đa, quần thần của nó, những kẻ còn sót lại ở Giê-ru-sa-lem, tức những kẻ còn lại trong xứ, và những kẻ đang sống trong đất Ai-cập.  9 Ta sẽ biến chúng thành một cớ kinh hoàng, một điều thảm họa trước mắt tất cả các dân trên đất.  Chúng sẽ thành một điều hổ nhục, một cớ chê bai, một đề tài trêu chọc, và một lời nguyền rủa trong mọi nơi Ta xua chúng đến.  10 Ta sẽ sai gươm giáo, nạn đói, và ôn dịch đến với chúng, cho đến khi chúng hoàn toàn bị tiêu diệt khỏi đất mà Ta đã ban cho chúng và cho tổ tiên chúng.’”

                """]
            ]),
        Chapter(25, passages: [
            ["Báo Trước về Sự Lưu Ðày Bảy Mươi Năm Ở Ba-by-lôn": """
                1 Lời của CHÚA đến với Giê-rê-mi liên quan đến mọi người ở Giu-đa, trong năm thứ tư của triều đại Giê-hô-gia-kim con của Giô-si-a vua Giu-đa, cũng là năm thứ nhất của Nê-bu-cát-nê-xa vua Ba-by-lôn.  2 Tiên Tri Giê-rê-mi đã rao báo cho mọi người ở Giu-đa và cho mọi cư dân ở Giê-ru-sa-lem rằng:
                3 “Trong hai mươi ba năm, kể từ năm thứ mười ba của Giô-si-a con của A-môn vua Giu-đa, cho đến ngày nay, lời CHÚA đã đến với tôi và tôi đã kiên trì rao báo cho anh chị em, nhưng anh chị em không nghe.  4 Và dù CHÚA đã không ngừng sai tất cả các đầy tớ Ngài là các tiên tri đến rao báo, nhưng anh chị em đã chẳng nghe và cũng chẳng thèm để ý đến.  5 Họ đã nói, ‘Hỡi mọi người trong các ngươi, bây giờ hãy quay khỏi con đường tà và những việc làm gian ác thì các ngươi sẽ được tiếp tục sống trong xứ mà CHÚA đã ban cho các ngươi và cho tổ tiên các ngươi từ thời xa xưa, cho đến muôn đời.  6 Chớ đi theo các thần khác, chớ phục vụ và thờ phượng chúng, và chớ chọc giận Ta bằng những việc do tay các ngươi làm ra, để Ta sẽ không giáng họa trên các ngươi.’  7 Tuy nhiên các ngươi đã không nghe lời Ta,” CHÚA phán, “Và các ngươi đã chọc giận Ta bằng những việc do tay các ngươi làm, để phải chuốc lấy tai họa cho mình.”
                8 Vì thế CHÚA các đạo quân phán thế này, “Bởi vì các ngươi đã không vâng lời Ta, 9 Ta sẽ sai tất cả các chi tộc ở phương bắc đến,” CHÚA phán, “kể cả Nê-bu-cát-nê-xa vua Ba-by-lôn đầy tớ Ta.  Ta sẽ đem chúng đến đánh xứ này và dân cư trong xứ, cùng mọi nước lân cận nó.  Ta sẽ hủy diệt chúng hoàn toàn và sẽ biến chúng thành một đối tượng kinh hoàng, một đề tài để huýt gió cười chê, và một nơi hoang tàn vĩnh viễn.  10 Ta sẽ loại trừ khỏi chúng âm thanh reo mừng và âm thanh vui vẻ, tiếng nói của chàng rể và tiếng nói của nàng dâu, tiếng động của cối xay, và ánh đèn trong đêm.  11 Cả xứ này sẽ trở thành một chốn điêu tàn và một nơi hoang phế, và các dân ấy sẽ thần phục vua Ba-by-lôn bảy mươi năm.  12 Khi bảy mươi năm mãn, Ta sẽ phạt vua Ba-by-lôn và quốc gia đó, tức xứ của người Canh-đê, vì tội của chúng,” CHÚA phán, “và sẽ biến xứ đó thành một nơi hoang tàn vĩnh viễn.  13 Ta sẽ giáng trên xứ đó mọi tai họa để làm ứng nghiệm mọi lời Ta đã phán nghịch lại nó, tức mọi lời đã chép trong sách này, mà Giê-rê-mi đã nói tiên tri để nghịch lại mọi nước.  14 Bấy giờ nhiều nước và các vua lớn sẽ đến bắt chúng làm nô lệ, và Ta sẽ báo trả chúng tùy theo những việc chúng làm và tùy theo những gì tay chúng gây ra.”

                """],
            ["Chén Thịnh Nộ của Ðức Chúa Trời": """
                15 CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, đã phán với tôi thế này, “Hãy lấy chén rượu thịnh nộ này nơi tay Ta mà bắt tất cả các nước Ta sai ngươi đến uống chén rượu ấy.  16 Chúng sẽ uống và bị say lảo đảo.  Ðầu óc chúng sẽ điên cuồng vì gươm giáo Ta sai đến giữa chúng.”
                17 Vậy tôi lấy cái chén từ tay CHÚA và bắt mọi nước CHÚA sai tôi đến uống chén ấy: 18 Giê-ru-sa-lem và các thành của Giu-đa, vua của nó và các quan chức của nó, để biến chúng thành một chốn điêu tàn, một nơi hoang phế, một đối tượng để huýt gió cười chê, và một lời nguyền rủa, như đã thấy ngày nay; 19 Pha-ra-ôn vua Ai-cập, quần thần của ông ấy, các quan chức của ông ấy, và toàn dân của ông ấy; 20 tất cả các dân hỗn tạp; tất cả các vua trong xứ U-xơ; tất cả các vua trong xứ Phi-li-tin, tức Ách-kê-lôn, Ga-xa, Éc-rôn, và những kẻ còn sót lại ở Ách-đốt; 21 Ê-đôm, Mô-áp, và dân Am-môn; 22 tất cả các vua ở Ty-rơ, tất cả các vua ở Si-đôn, và tất cả các vua ở các hải đảo bên kia bờ biển; 23 Ðê-đan, Tê-ma, Bu-xơ, và tất cả các dân cạo tóc hai bên thái dương; 24 tất cả các vua ở Ả-rập và tất cả các vua của các dân hỗn tạp sống trong sa mạc; 25 tất cả các vua ở Xim-ri, tất cả các vua ở Ê-lam, và tất cả các vua ở Mê-đi-a; 26 tất cả các vua ở phương bắc, gần hay xa, kẻ trước người sau, và tất cả các nước trên thế giới, tức ở trên mặt đất; và sau cùng là vua Sê-sách của Ba-by-lôn phải uống chén ấy.
                27 “Bấy giờ ngươi sẽ nói với chúng,” CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, “Hãy uống cho say và hãy ói mửa ra.  Hãy ngã gục xuống và không đứng dậy được nữa, vì gươm giáo Ta sẽ sai đến giữa các ngươi.  28 Nếu chúng từ chối, không chịu uống chén nơi tay ngươi, ngươi hãy bảo chúng, ‘CHÚA các đạo quân phán thế này, “Các ngươi phải uống!  29 Vì, hãy xem, ngay cả thành được gọi bằng danh Ta mà Ta còn giáng họa trên nó thì làm sao các ngươi có thể khỏi bị phạt?  Các ngươi sẽ không khỏi bị phạt đâu, vì Ta kêu gọi gươm giáo đến nghịch lại mọi dân trên đất,” CHÚA các đạo quân phán.’  30 “Vì thế ngươi phải dùng mọi lời này nói tiên tri nghịch lại chúng và hãy bảo chúng rằng:
                
                Từ trên cao CHÚA gầm thét,
                Từ trong nơi ngự thánh của Ngài, Ngài cất tiếng rầy la;
                Ngài gầm lên dữ dội nghịch lại nơi Ngài chọn để danh Ngài ngự;
                Ngài quát to như tiếng reo hò của những kẻ đạp nho,
                Ðể nghịch lại mọi dân cư trên đất.
                31 Tiếng quát tháo sẽ vang rền đến tận cùng trái đất,
                Vì CHÚA sẽ đoán phạt các quốc gia;
                Ngài sẽ phán xét mọi loài xác thịt,
                Và kẻ có tội sẽ bị trao cho gươm giáo,” CHÚA phán.
                
                32 CHÚA các đạo quân phán,
                “Này, tai họa đang lan tràn từ nước này sang nước khác,
                Một cơn bão tố khủng khiếp đang nổi lên từ những miền xa xôi trên đất!”
                
                33 Thây những kẻ bị CHÚA phạt chết ngày hôm đó sẽ nằm ngổn ngang từ phương trời này đến phương trời kia khắp mặt đất.  Không ai than khóc chúng, không ai gom lại, và không ai đem chôn.  Chúng sẽ bị tan rữa như phân trên đất.
                
                
                34 Hỡi các ngươi, những kẻ chăn dân, hãy than khóc, và hãy lớn tiếng kêu than;
                Hỡi các ngươi, những kẻ đè đầu cỡi cổ đàn chiên, hãy lăn mình trong tro bụi,
                Vì những ngày các ngươi bị thảm sát đã đến, kỳ tán loạn của các ngươi đã gần,
                Các ngươi sẽ như bình sứ quý giá bị rơi xuống vỡ tan.
                35 Những kẻ chăn dân sẽ không còn đường chạy trốn,
                Những kẻ đè đầu cỡi cổ đàn chiên sẽ không còn lối thoát thân.
                36 Hãy lắng nghe tiếng khóc của những kẻ chăn dân vang vọng,
                Tiếng rên siết của những kẻ đè đầu cỡi cổ đàn chiên,
                Vì CHÚA đang phá tan đồng cỏ của chúng.
                37 Các ràn chiên an lành đã bị phá tan hoang,
                Vì cơn nóng giận của CHÚA.
                38 Ngài như con sư tử đã ra khỏi nơi rình mồi trong bụi rậm,
                Nên xứ của chúng đã trở nên hoang phế điêu tàn,
                Vì gươm giáo bạo tàn và vì cơn nóng giận của Ngài.

                """]
            ]),
        Chapter(26, passages: [
            ["Những Lời Tiên Tri của Giê-rê-mi Công Bố tại Ðền Thờ": """
                1 Vào đầu triều đại của Giê-hô-gia-kim con của Giô-si-a vua Giu-đa có lời này của CHÚA đến, phán rằng, 2 “CHÚA phán thế này, ‘Hãy đến đứng nơi sân nhà CHÚA và hãy nói với mọi người từ các thành của Giu-đa đến thờ phượng trong nhà CHÚA.  Hãy nói cho chúng mọi lời Ta truyền cho ngươi, chớ bỏ sót lời nào.  3 Biết đâu chúng sẽ nghe, rồi tất cả chúng sẽ xây bỏ con đường tà, và Ta sẽ đổi ý về tai họa Ta định giáng trên chúng vì những việc ác chúng làm.  4 Ngươi hãy bảo chúng, CHÚA phán thế này, “Nếu các ngươi không nghe Ta, để bước đi trong luật pháp Ta mà Ta đã đặt trước mặt các ngươi, 5 và làm theo lời các đầy tớ Ta là các tiên tri mà Ta đã cấp bách sai đến với các ngươi, mặc dù cho đến nay các ngươi vẫn chưa chịu nghe theo, 6 thì Ta sẽ làm cho ngôi đền này trở nên giống như Si-lô, và Ta sẽ làm cho thành này thành một lời nguyền rủa cho mọi dân trên đất.”’”
                7 Các tư tế, các tiên tri, và toàn dân đã nghe Giê-rê-mi nói những lời ấy trong nhà CHÚA.  8 Khi Giê-rê-mi vừa nói xong mọi lời của CHÚA truyền ông nói với toàn dân, thì các tư tế, các tiên tri, và toàn dân bắt ông và nói, “Ông phải chết!  9 Tại sao ông dám nhân danh CHÚA nói tiên tri rằng nhà này sẽ trở nên như Si-lô, thành này sẽ bị hoang phế, không người ở?”  Bấy giờ mọi người a lại quanh Giê-rê-mi trong nhà CHÚA.
                10 Khi những người lãnh đạo của Giu-đa nghe báo cáo những điều đó, họ từ hoàng cung đến nhà CHÚA và ngồi vào chỗ của họ để xét xử, ở lối vào của Cổng Mới nhà CHÚA.  11 Bấy giờ các tư tế và các tiên tri nói với các nhà lãnh đạo và với toàn dân, “Người này đáng tội chết, vì ông ấy đã nói tiên tri chống lại thành này, như chính tai quý vị đã nghe.”
                12 Bấy giờ Giê-rê-mi nói với toàn thể quý vị lãnh đạo và mọi người có mặt tại đó, “Ấy là CHÚA đã sai tôi nói tiên tri mọi lời mà quý vị đã nghe để nghịch lại ngôi đền này và thành này.  13 Vậy bây giờ hãy sửa đổi đường lối của quý vị và việc làm của quý vị, hãy vâng lời của CHÚA, Ðức Chúa Trời chúng ta, thì CHÚA sẽ đổi ý về tai họa mà Ngài đã tuyên bố chống lại quý vị.  14 Còn phần tôi, này, tôi ở trong tay quý vị.  Quý vị muốn làm gì với tôi mà quý vị thấy là tốt và đúng thì cứ tự nhiên.  15 Tuy nhiên tôi chỉ muốn quý vị biết rằng, nếu quý vị giết tôi, quý vị sẽ chuốc lấy án phạt cho mình, cho thành này, và cho dân cư của thành, vì đã làm đổ máu vô tội, vì quả thật CHÚA đã sai tôi nói những lời ấy vào tai quý vị.”
                16 Bấy giờ các nhà lãnh đạo và toàn dân nói với các tư tế và các tiên tri, “Người này không đáng tội chết, vì ông ấy đã nhân danh CHÚA, Ðức Chúa Trời chúng ta, nói với chúng ta.”
                17 Lúc đó có mấy vị trưởng lão trong nước đứng dậy nói với toàn dân đang tụ tập ở đó, 18 “Mi-chê ở Mô-rê-sết, người đã nói tiên tri trong thời của Ê-xê-chia vua Giu-đa, đã bảo toàn dân ở Giu-đa rằng,
                
                ‘CHÚA các đạo quân phán thế này,
                “Si-ôn sẽ bị cày xới như một cánh đồng,
                Giê-ru-sa-lem sẽ trở thành một đống đổ nát,
                Ngọn núi mà ngôi đền này đang tọa lạc sẽ biến nên một rừng cây cao chót vót.”’
                19 Thế nhưng Ê-xê-chia vua Giu-đa và toàn dân Giu-đa lúc đó có giết ông ấy không?  Há chẳng phải ông ấy kính sợ CHÚA và đã cầu xin ơn thương xót của CHÚA sao?  Há chẳng phải CHÚA đã đổi ý về tai họa Ngài đã tuyên bố nghịch lại họ sao?  Còn chúng ta, chúng ta sắp gây lấy tai họa lớn cho mình rồi đó.”
                20 Thuở ấy cũng có một người nhân danh CHÚA nói tiên tri, đó là U-ri-a con của Sê-ma-gia, quê ở Ki-ri-át Giê-a-rim.  Ông ấy đã nói những lời tiên tri nghịch lại thành này và nghịch lại dân này giống như những lời của Giê-rê-mi.  21 Nhưng khi Vua Giê-hô-gia-kim, cùng tất cả các dũng sĩ của ông và tất cả triều thần của ông nghe những lời ấy, vua ra lịnh xử tử ông ta.  Khi U-ri-a nghe lệnh đó, ông sợ, bỏ trốn, và xuống lẩn tránh ở Ai-cập.  22 Nhưng Vua Giê-hô-gia-kim sai Ên-na-than con của Ách-bơ và một số người xuống Ai-cập tầm nã ông ấy.  23 Họ bắt được U-ri-a ở Ai-cập và mang ông ấy về nộp cho Vua Giê-hô-gia-kim.  Vua đã dùng gươm giết ông ấy và ném thây ông vào nghĩa địa của thường dân.
                24 Tuy nhiên Giê-rê-mi đã được A-hi-cam con của Sa-phan ra tay binh vực hết sức, nên ông đã không bị trao vào tay của dân chúng để bị giết.

                """]
            ]),
        Chapter(27, passages: [
            ["Dấu Hiệu về Cái Ách": """
                1 Vào đầu của triều đại Xê-đê-ki-a con của Giô-si-a vua Giu-đa, lời này của CHÚA đến với Giê-rê-mi.
                2 “CHÚA phán với tôi thế này, ‘Hãy làm cho ngươi một cái ách có các thanh gỗ và dây cột, rồi máng nó vào cổ ngươi.  3 Sau đó ngươi hãy gởi sứ điệp cho vua Ê-đôm, vua Mô-áp, vua Am-môn, vua Ty-rơ, và vua Si-đôn, qua tay các sứ giả đến Giê-ru-sa-lem để gặp Xê-đê-ki-a vua Giu-đa.  4 Hãy bảo chúng thưa lại với các chủ của chúng rằng, “CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, ‘Ðây là những gì các ngươi phải thưa lại với chủ các ngươi, 5 “Ấy là chính Ta, Ðấng đã dùng quyền năng lớn lao của Ta và cánh tay Ta đưa thẳng ra để dựng nên trái đất, loài người, và mọi loài thú vật trên đất, rồi Ta muốn ban nó cho ai tùy ý Ta.  6 Bây giờ Ta muốn ban tất cả các xứ này vào tay Nê-bu-cát-nê-xa vua Ba-by-lôn, đầy tớ Ta; Ta cũng ban cho nó các thú hoang ngoài đồng để phục vụ nó.  7 Tất cả các nước sẽ thần phục nó, con trai nó, và cháu nội nó, cho đến khi thời điểm của đất nước nó đến, bấy giờ nhiều nước và các vua lớn sẽ bắt nó làm nô lệ cho chúng.  8 Nhưng nếu nước nào hay vương quốc nào không thần phục vua ấy, tức Nê-bu-cát-nê-xa của Ba-by-lôn, và đặt cổ mình dưới ách của vua Ba-by-lôn, thì Ta sẽ phạt nước ấy bằng gươm giáo, nạn đói, và ôn dịch,’” CHÚA phán, “cho đến khi Ta tiêu diệt nước ấy bằng tay nó.  9 Vậy các ngươi chớ nghe lời các tiên tri, các thầy bói, các kẻ giải mộng, các nhà chiêm tinh, và các phù thủy của các ngươi, tức những kẻ nói với các ngươi rằng, ‘Anh chị em sẽ không phải thần phục vua Ba-by-lôn đâu,’ 10 bởi vì chúng nói tiên tri với các ngươi những lời dối trá, khiến các ngươi phải bị đem đi xa khỏi quê hương mình.  Ta sẽ xua các ngươi ra khỏi xứ sở của các ngươi, và các ngươi sẽ bị diệt mất.  11 Nhưng nước nào chịu đặt cổ mình dưới ách của vua Ba-by-lôn và thần phục nó, Ta sẽ để nó ở lại trong xứ của nó,” CHÚA phán, “để chúng có thể canh tác và sinh sống ở đó.”
                12 Tôi cũng nói với Xê-đê-ki-a vua Giu-đa giống như vậy, “Xin hãy đem cổ ngài đặt dưới ách vua Ba-by-lôn và chịu thần phục vua ấy và dân của vua ấy để được sống.  13 Tại sao ngài muốn cho ngài và dân của ngài phải chết bằng gươm giáo, nạn đói, và ôn dịch như CHÚA đã phán về những nước không chịu thần phục vua Ba-by-lôn?  14 Xin ngài đừng nghe lời các tiên tri đã bảo ngài chớ thần phục vua Ba-by-lôn, vì họ nói tiên tri với ngài những lời dối trá.”  15 CHÚA phán, “Ta không hề sai bảo chúng, nhưng chúng đã nhân danh Ta nói tiên tri dối, để Ta sẽ xua các ngươi ra khỏi xứ sở các ngươi, và các ngươi sẽ bị diệt mất, tức ngươi và các tiên tri đã nói tiên tri dối với ngươi.”
                16 Bấy giờ tôi nói với các tư tế và toàn dân này rằng, CHÚA phán thế này, “Chớ nghe những lời của các tiên tri, những kẻ đã nói tiên tri với các người rằng, ‘Này, chẳng bao lâu nữa những vật dụng của nhà CHÚA sẽ sớm được mang từ Ba-by-lôn về,’ bởi vì chúng đã nói tiên tri dối với các người.  17 Chớ nghe lời chúng.  Hãy thần phục vua Ba-by-lôn và sống.  Tại sao thành này phải trở nên một nơi hoang phế chứ?  18 Nếu quả chúng là các tiên tri thật, và nếu chúng có lời của CHÚA, hãy để chúng cầu thay với CHÚA các đạo quân, hầu các vật dụng còn lại trong nhà CHÚA, trong nhà của vua Giu-đa, và trong Giê-ru-sa-lem sẽ không bị mang qua Ba-by-lôn.  19 Vì CHÚA phán thế này về các trụ đồng, bể đồng, dàn xe đồng, và tất cả các vật dụng còn lại trong thành này, 20 mà Nê-bu-cát-nê-xa vua Ba-by-lôn đã không lấy khi ông ấy bắt Giê-cô-ni-a con của Giê-hô-gia-kim vua Giu-đa và tất cả những người quyền quý ở Giu-đa và Giê-ru-sa-lem rời khỏi Giê-ru-sa-lem mà đem qua Ba-by-lôn,” 21 CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, “Về các vật dụng còn lại trong nhà CHÚA, trong nhà của vua Giu-đa, và trong Giê-ru-sa-lem: 22 Chúng sẽ bị mang qua Ba-by-lôn, và chúng sẽ ở đó cho đến ngày Ta thăm viếng chúng; bấy giờ Ta sẽ đem chúng trở về và đặt chúng lại ở nơi này,” CHÚA phán.

                """]
            ]),
        Chapter(28, passages: [
            ["Ha-na-ni-a Giảng Dạy Nghịch Ý CHÚA và Bị Phạt Chết": """
                1 Trong năm đó, vào tháng năm của năm thứ tư, đầu triều đại Xê-đê-ki-a vua Giu-đa, Tiên Tri Ha-na-ni-a con của A-xua, quê ở Ghi-bê-ôn, nói với tôi trong nhà CHÚA, trước mặt các tư tế và mọi người rằng, 2 “CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, Ta đã bẻ gãy cái ách của vua Ba-by-lôn.  3 Trong vòng hai năm Ta sẽ đem trở về nơi này tất cả các vật dụng của nhà CHÚA mà Nê-bu-cát-nê-xa vua Ba-by-lôn đã lấy ở nơi này đem qua Ba-by-lôn.  4 Ta cũng sẽ đem về nơi này Giê-cô-ni-a con của Giê-hô-gia-kim vua Giu-đa và tất cả những kẻ đã bị bắt ở Giu-đa mà đem lưu đày qua Ba-by-lôn,” CHÚA phán, “vì Ta sẽ bẻ gãy cái ách của vua Ba-by-lôn.”
                5 Bấy giờ Tiên Tri Giê-rê-mi nói với Tiên Tri Ha-na-ni-a trước mặt các tư tế và mọi người đang đứng trong nhà CHÚA.  6 Tiên Tri Giê-rê-mi nói, “A-men!  Cầu xin CHÚA làm như vậy.  Nguyện CHÚA làm ứng nghiệm những lời ông đã nói tiên tri và đem về nơi này tất cả các vật dụng của nhà CHÚA và đem mọi người đã bị lưu đày ở Ba-by-lôn về.  7 Nhưng bây giờ xin ông và mọi người ở đây lắng nghe những lời tôi nói: 8 Các vị tiên tri sống trước quý vị và tôi trong thời xa xưa đã nói tiên tri về chiến tranh, nạn đói, và ôn dịch nghịch lại các dân và các vương quốc.  9 Riêng đối với vị tiên tri nói tiên tri về hòa bình thì chỉ khi nào hòa bình thật sự xảy ra, bấy giờ người ta mới biết rằng quả thật CHÚA đã sai vị tiên tri đó.”
                10 Nghe vậy Tiên Tri Ha-na-ni-a đến lấy cái ách đang đeo nơi cổ Tiên Tri Giê-rê-mi và đập gãy nó.  11 Kế đó Ha-na-ni-a nói trước mặt mọi người lúc đó rằng, “CHÚA phán thế này, Ta sẽ bẻ gãy cái ách của Nê-bu-cát-nê-xa vua Ba-by-lôn trên các nước như thế này trong vòng hai năm tới.”  Thấy vậy Tiên Tri Giê-rê-mi bỏ đi.
                12 Sau khi Tiên Tri Ha-na-ni-a đã bẻ gãy cái ách đeo nơi cổ Tiên Tri Giê-rê-mi chẳng bao lâu, lời của CHÚA đến với Giê-rê-mi, 13 “Hãy đi và nói với Ha-na-ni-a, CHÚA phán thế này, ‘Ngươi đã bẻ gãy những thanh gỗ của cái ách bằng gỗ nên ngươi phải làm những thanh sắt cho cái ách bằng sắt thế vào,’” 14 vì CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, “Ta đã đặt một cái ách bằng sắt trên cổ những nước này để chúng thần phục Nê-bu-cát-nê-xa vua Ba-by-lôn, và chúng sẽ thần phục nó; ngay cả các thú hoang ngoài đồng Ta cũng ban chúng cho nó.”  15 Ðoạn Tiên Tri Giê-rê-mi nói với Tiên Tri Ha-na-ni-a, “Hỡi ông Ha-na-ni-a, bây giờ xin ông hãy nghe đây, ‘CHÚA không hề sai ông, nhưng ông đã làm cho dân này tin vào một lời nói dối.’  16 Vì thế CHÚA phán thế này, ‘Này, Ta sẽ quăng ngươi ra khỏi mặt đất.  Năm nay ngươi sẽ chết, vì ngươi đã rao báo những điều nghịch ý CHÚA.’”  17 Ðến tháng bảy năm đó Tiên Tri Ha-na-ni-a qua đời.

                """]
            ]),
        Chapter(29, passages: [
            ["Thư của Giê-rê-mi Gởi Những Người Bị Lưu Ðày ở Ba-by-lôn": """
                1 Ðây là nội dung bức thư của Tiên Tri Giê-rê-mi gởi từ Giê-ru-sa-lem đến các vị trưởng lão còn sống giữa vòng những người bị lưu đày, cùng gởi đến các tư tế, các tiên tri, và toàn dân đã bị Nê-bu-cát-nê-xa bắt phải rời khỏi Giê-ru-sa-lem đem lưu đày ở Ba-by-lôn.  2 Thư này được gởi đi sau khi Vua Giê-cô-ni-a, thái hậu, các thái giám, các lãnh tụ của Giu-đa và Giê-ru-sa-lem, các chuyên viên các ngành, và các kỹ thuật viên kim khí đã rời khỏi Giê-ru-sa-lem.  3 Thư này do tay Ê-la-sa con của Sa-phan và Ghê-ma-ri-a con của Hinh-ki-a, hai sứ giả do Xê-đê-ki-a vua Giu-đa sai đến Ba-by-lôn để gặp Nê-bu-cát-nê-xa vua Ba-by-lôn, mang đi.  Thư ấy viết rằng:
                4 “CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán với tất cả những kẻ đã bị lưu đày, tức với những kẻ Ta đã để cho bị bắt đi khỏi Giê-ru-sa-lem mà đem lưu đày qua Ba-by-lôn, như thế này, 5 ‘Hãy xây nhà và ở.  Hãy trồng cây và ăn trái.  6 Hãy cưới vợ và sinh con đẻ cái.  Hãy cưới vợ cho con trai và gả chồng cho con gái, để chúng cũng sinh con đẻ cái.  Hãy sinh sôi nảy nở cho nhiều trong xứ ấy và đừng để bị giảm thiểu đi.  7 Hãy mưu cầu hòa bình thịnh vượng cho thành nơi Ta sai các ngươi đến sống trong thân phận kẻ lưu đày.  Hãy cầu nguyện với CHÚA cho thành ấy, vì sự hòa bình thịnh vượng của thành ấy sẽ ảnh hưởng trực tiếp đến sự bình an thịnh vượng của các ngươi,’ 8 vì CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán, ‘Chớ để các tiên tri và bọn giải mộng đoán mò sống giữa các ngươi lừa gạt các ngươi.  Chớ tin vào những điềm chiêm bao là những điều các ngươi ước mơ rồi nằm mơ mà thấy, 9 vì bọn đó đã nhân danh Ta nói với các ngươi những lời dối trá.  Ta không hề sai chúng,’ CHÚA phán.
                10 Vì CHÚA phán thế này, ‘Khi thời hạn bảy mươi năm bị lưu đày ở Ba-by-lôn mãn, Ta sẽ thăm viếng các ngươi.   Ta sẽ làm thành lời Ta đã hứa với các ngươi, và Ta sẽ đem các ngươi trở về xứ này.’  11 CHÚA phán, ‘Vì Ta biết rõ các chương trình Ta sẽ làm cho các ngươi, đó là các chương trình làm cho các ngươi được bình an thịnh vượng chứ không phải bị tổn hại, hầu ban cho các ngươi một hy vọng và một tương lai.  12 Bấy giờ các ngươi sẽ kêu cầu Ta, và khi các ngươi đến và cầu nguyện với Ta, Ta sẽ nhậm lời cầu xin của các ngươi.  13 Các ngươi sẽ tìm kiếm Ta và các ngươi sẽ tìm được, khi các ngươi tìm kiếm Ta hết lòng.  14 Ta sẽ cho các ngươi tìm được Ta,’ CHÚA phán, ‘và Ta sẽ phục hồi vận mạng của các ngươi.  Ta sẽ gom nhóm các ngươi về từ mọi nước và mọi nơi Ta đã xua các ngươi đến,’ CHÚA phán, ‘Ta sẽ đem các ngươi trở về từ những nơi Ta đã xua các ngươi đến làm những kẻ bị lưu đày.’
                15 Vì các người nói, ‘CHÚA đã dấy lên cho chúng tôi những tiên tri ở Ba-by-lôn rồi,’ 16 vậy hãy nghe lời của CHÚA về vua đang ngồi trên ngai Ða-vít và về mọi người đang sống trong thành này, tức bà con thân thích của các người không bị bắt đem đi lưu đày với các người.  17 CHÚA các đạo quân phán thế này:
                ‘Ta sẽ để gươm giáo, nạn đói, và ôn dịch đến với chúng.  Ta sẽ làm cho chúng trở nên như trái vả đã hư, hư đến độ không thể nào ăn được.  18 Ta sẽ dùng gươm giáo, nạn đói, và ôn dịch đuổi theo chúng.  Ta sẽ làm cho chúng trở nên một chứng tích kinh hoàng cho mọi quốc gia trên đất, một đối tượng để người ta nguyền rủa, kinh tởm, đàm tiếu, và giễu cợt giữa các quốc gia mà Ta xua chúng đến,’ 19 CHÚA phán, ‘Bởi vì chúng đã không nghe lời Ta, tức những lời của các tôi tớ Ta, những tiên tri do Ta không ngừng sai đến với chúng, nhưng chúng nhất định không nghe,’ CHÚA phán, 20 ‘vì thế bây giờ, hỡi các ngươi, những kẻ bị lưu đày, những kẻ Ta đã đuổi khỏi Giê-ru-sa-lem đến sống tại Ba-by-lôn, hãy nghe lời của CHÚA.’

                """],
            ["CHÚA Phạt A-háp và Xê-đê-ki-a": """
                21 CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán về A-háp con của Cô-la-gia và Xê-đê-ki-a con của Ma-a-sê-gia, những kẻ đã nhân danh Ta nói tiên tri dối với các ngươi, ‘Ta sẽ trao chúng vào tay Nê-bu-cát-nê-xa vua Ba-by-lôn, và nó sẽ giết chúng trước mắt các ngươi.  22 Về cái chết của chúng, mọi người ở Giu-đa bị lưu đày ở Ba-by-lôn sẽ nói với nhau lời nguyền rủa này, “Nguyện CHÚA làm cho ngươi giống như Xê-đê-ki-a và A-háp, những người đã bị vua Ba-by-lôn thiêu trong lửa.”  23 Bởi vì chúng đã làm những chuyện đồi bại trong I-sơ-ra-ên; chúng đã phạm tội ngoại tình với vợ của những người khác, và chúng đã nhân danh Ta mà nói dối, nói những lời Ta không hề truyền cho chúng.  Ta biết rõ mọi sự ấy và Ta làm chứng,’ CHÚA phán.”

                """],
            ["CHÚA Kết Án Sê-ma-gia": """
                24 Ðối với Sê-ma-gia quê ở Nê-hê-lam ngươi hãy nói, 25 “CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, ‘Ngươi đã nhân danh chính mình để gởi một bức thư cho mọi người ở Giê-ru-sa-lem, cho Tư Tế Sô-phô-ni-a con của Ma-a-sê-gia, và cho tất cả các tư tế, bảo rằng: 26 Chính CHÚA đã lập ngươi lên làm tư tế thay cho Tư Tế Giê-hô-gia-đa, để ngươi lãnh đạo nhà CHÚA hầu kiểm soát kẻ nào gàn gàn tự cho mình là tiên tri mà bắt nhốt và xích cổ nó lại.  27 Nếu thế tại sao ngươi không quở trách Giê-rê-mi quê ở A-na-thốt, người đang đóng vai trò tiên tri cho các ngươi?  28 Vì ông ấy quả thật đã gởi thư qua Ba-by-lôn bảo rằng, ‘Các người sẽ còn ở đó lâu lắm; hãy xây nhà và sống ở đó; hãy trồng các vườn cây và ăn trái của chúng.’”
                29 Tư Tế Sô-phô-ni-a đọc bức thư ông đã nhận được cho Tiên Tri Giê-rê-mi nghe.  30 Bấy giờ có lời của CHÚA đến với Giê-rê-mi, phán rằng, 31 “Hãy gởi thư nói cho mọi người đang bị lưu đày, bảo rằng, ‘CHÚA phán thế này về Sê-ma-gia ở Nê-hê-lam: Vì Sê-ma-gia đã nói tiên tri với các ngươi, mặc dù Ta không hề sai nó, và nó đã xui cho các ngươi tin những lời nói dối,’ 32 vì thế CHÚA phán thế này, ‘Ta sẽ phạt Sê-ma-gia ở Nê-hê-lam và dòng dõi nó.  Nó sẽ không có con cháu nào sống còn giữa dân này để chứng kiến những việc tốt Ta sẽ làm cho dân Ta,’ CHÚA phán, ‘Vì nó đã công bố những điều nghịch ý CHÚA.’”

                """]
            ]),
        Chapter(30, passages: [
            ["CHÚA Hứa Tái Lập I-sơ-ra-ên và Giu-đa": """
                1 Có lời của CHÚA đến với Giê-rê-mi: 2 CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, “Hãy viết vào một cuộn sách mọi lời Ta đã phán với ngươi, 3 vì chắc chắn trong những ngày đến,” CHÚA phán, “Ta sẽ tái lập vận mạng của dân Ta, tức của dân I-sơ-ra-ên và Giu-đa,” CHÚA phán.  “Ta sẽ đem chúng trở về xứ Ta đã ban cho tổ tiên chúng, và chúng sẽ chiếm lấy làm sở hữu.”
                4 Ðây là những lời CHÚA phán liên quan đến I-sơ-ra-ên và Giu-đa:
                
                5 “CHÚA phán thế này,
                Chúng tôi đã nghe tiếng kêu khóc kinh hoàng,
                Biểu lộ sự kinh khiếp chứ không phải bình an.
                6 Bây giờ hãy hỏi xem,
                Chẳng lẽ đàn ông lại có thể mang thai và sinh con?
                Thế sao người đàn ông lực lưỡng nào cũng lấy tay ôm bụng như người đàn bà sắp lâm bồn vậy?
                Tại sao mặt mày người nào cũng tái xanh sợ sệt vậy?
                7 Hỡi ôi! Ngày ấy thật lớn lao khủng khiếp!
                Không ngày nào giống như ngày ấy,
                Vì đó là ngày khốn quẫn cho Gia-cốp;
                Tuy nhiên nó sẽ được giải thoát khỏi ngày ấy.
                8 Trong ngày ấy,” CHÚA các đạo quân phán,
                “Ta sẽ bẻ gãy cái ách của nó khỏi cổ ngươi;
                Ta sẽ phá tan gông cùm trói buộc ngươi,
                Và ngươi sẽ không phải làm tôi cho người ngoại quốc nữa.
                9 Nhưng chúng sẽ phục vụ CHÚA, Ðức Chúa Trời của chúng, và phục vụ Ða-vít vua của chúng, người Ta sẽ dấy lên cho chúng.
                10 Còn phần ngươi, ngươi chớ sợ, hỡi Gia-cốp đầy tớ Ta,” CHÚA phán.
                “Hỡi I-sơ-ra-ên, chớ kinh hãi,
                Vì Ta sẽ cứu ngươi ra khỏi các xứ xa xăm,
                Và giải thoát con cháu ngươi ra khỏi các xứ chúng bị lưu đày.
                Gia-cốp sẽ trở về, sống an lành và thoải mái,
                Không ai sẽ làm nó sợ hãi nữa,
                11 Vì Ta ở với ngươi để cứu ngươi,” CHÚA phán.
                “Ta sẽ làm cho các nước, những nơi Ta tung rải các ngươi đến, phải bị giải thể hoàn toàn;
                Còn ngươi, Ta sẽ không để cho ngươi bị triệt tiêu.
                Ta sẽ sửa trị ngươi đúng mức,
                Và Ta chắc chắn sẽ không để cho ngươi thoát khỏi bị sửa phạt,”
                12 Vì CHÚA phán thế này,
                “Vết thương của ngươi đã vô phương cứu chữa,
                Chỗ độc trên thân thể ngươi đã quá trầm trọng rồi.
                13 Chẳng ai cầu thay cho ngươi,
                Chẳng ai kiếm thuốc băng bó vết thương của ngươi;
                Ngươi sẽ không thể lành lại như trước.
                14 Tất cả những kẻ đã từng yêu mến ngươi đã quên ngươi;
                Chúng chẳng quan tâm đến ngươi nữa;
                Vì Ta đã đánh ngươi trọng thương như đánh một kẻ thù;
                Ta đã phạt ngươi một hình phạt thật quá ư tàn khốc,
                Bởi tội của ngươi quá nhiều,
                Vì lỗi của ngươi vô kể.
                15 Ngươi kêu la vì vết thương của ngươi đau nhức làm gì?
                Nỗi đau của ngươi sẽ không thể nào chữa lành được.
                Bởi tội của ngươi quá nhiều,
                Vì lỗi của ngươi vô kể,
                Nên Ta đã làm những điều ấy cho ngươi.
                
                16 Vậy tất cả những kẻ đã ăn nuốt ngươi sẽ bị ăn nuốt,
                Tất cả những kẻ đã thù ghét ngươi, không chừa một kẻ nào, sẽ bị đem đi lưu đày;
                Những kẻ đã xông vào cướp đoạt của cải ngươi sẽ bị kẻ khác xông vào cướp đoạt của cải;
                Tất cả những kẻ đã rình rập cướp giựt ngươi sẽ trở thành miếng mồi cho người khác cướp giựt.
                17 Vì Ta sẽ phục hồi sức khỏe của ngươi,
                Ta sẽ chữa lành các vết thương của ngươi,” CHÚA phán,
                “Vì chúng đã gọi ngươi là đồ bỏ:
                ‘Si-ôn đấy à; chẳng ai cần đến nó!’”
                18 CHÚA phán thế này,
                “Ta sẽ tái lập số phận các lều trại của Gia-cốp,
                Ta sẽ dủ lòng thương xót các nơi chúng ở;
                Kinh đô sẽ được dựng lại trên đống đổ nát của nó,
                Thành trì sẽ được xây lại tại chỗ của nó trước kia.
                19 Từ những nơi ấy sẽ vang ra tiếng cảm tạ,
                Vang âm thanh của những kẻ vui mừng.
                Ta sẽ làm cho chúng gia tăng dân số;
                Chúng sẽ không là dân thiểu số nữa;
                Ta sẽ làm cho chúng được tôn trọng;
                Chúng sẽ không còn bị khinh khi.
                20 Con cháu của chúng sẽ được như thuở xưa,
                Cộng đồng của chúng sẽ được vững lập trước mặt Ta;
                Ta sẽ phạt mọi kẻ áp bức chúng.
                21 Người lãnh đạo của chúng sẽ là một người của chúng,
                Kẻ cầm quyền của chúng sẽ từ giữa chúng mà ra.
                Ta sẽ cho nó đến gần, và nó sẽ được đến gần Ta,
                Vì ai dám cả gan tự động đến gần Ta?” CHÚA phán.
                22 “Các ngươi sẽ là dân Ta,
                Và Ta sẽ là Ðức Chúa Trời các ngươi.”
                
                23 Này, cơn bão tố của CHÚA!
                Cơn thịnh nộ của CHÚA đã bùng lên,
                Cơn giông tố đang quay cuồng,
                Nó sẽ giáng xuống đầu của phường gian ác.
                24 Cơn giận bừng bừng của CHÚA sẽ không nguôi đi,
                Cho đến khi Ngài thực hiện và hoàn tất mọi điều lòng Ngài đã định.
                Ðiều ấy sau này các người sẽ hiểu.

                """]
            ]),
        Chapter(31, passages: [
            ["Những Người Bị Lưu Ðày Ðược Hồi Hương": """
                1 Vào lúc đó, CHÚA phán,
                
                “Ta sẽ là Ðức Chúa Trời của tất cả các gia tộc I-sơ-ra-ên, và chúng sẽ là dân Ta.”
                
                2 CHÚA phán thế này,
                
                “Những kẻ thoát khỏi lưỡi gươm đã tìm được ân huệ trong đồng hoang;
                Ta đã đến để ban cho I-sơ-ra-ên được nghỉ ngơi.”
                
                3 CHÚA của thời xa xưa đã hiện ra với tôi phán bảo,
                
                “Ta đã yêu thương ngươi bằng một tình yêu đời đời;
                Vì thế Ta sẽ tiếp tục bày tỏ lòng thành tín của Ta đối với ngươi.
                4 Ta sẽ xây dựng ngươi lại, và ngươi sẽ được xây dựng lại,
                Hỡi Trinh Nữ I-sơ-ra-ên!
                Ngươi sẽ trang điểm cho mình bằng những trống cơm,
                Và đi ra nhảy múa vũ điệu của những kẻ vui mừng.
                5 Ngươi sẽ trồng các vườn nho trở lại trên các dãy núi ở Sa-ma-ri,
                Những kẻ trồng trọt sẽ trồng trọt trở lại, và chúng sẽ vui mừng hưởng hoa lợi mình.
                6 Vì sẽ có ngày những kẻ canh gác sẽ hô hào trong miền đồi núi Ép-ra-im rằng,
                ‘Hãy đến. Chúng ta hãy đi lên Si-ôn, đến với CHÚA,
                Ðức Chúa Trời chúng ta.’”
                
                7 Vì CHÚA phán thế này,
                
                “Hãy lớn tiếng vui ca cho Gia-cốp,
                Khá trỗi tiếng ca vang cho thủ lãnh các quốc gia.
                Hãy tuyên bố, hãy chúc tụng, và hãy nói,
                ‘Lạy CHÚA, xin giải cứu dân Ngài, những người còn sót lại của I-sơ-ra-ên.’
                8 Này, Ta sẽ đem chúng từ đất bắc trở về,
                Ta sẽ gom nhóm chúng từ những miền xa xăm tận cùng trái đất.
                Trong số chúng sẽ có những kẻ mù và kẻ què,
                Có những kẻ tay bế con thơ và những kẻ chuyển bụng lâm bồn,
                Chúng sẽ họp nhau thành một đoàn người đông đúc,
                Và chúng sẽ trở về đây.
                9 Chúng sẽ đến với nước mắt vui mừng,
                Ta sẽ dẫn chúng về giữa những lời cầu nguyện,
                Ta sẽ dắt chúng đi dọc theo những dòng nước,
                Trong một con đường bằng phẳng để chúng không vấp ngã;
                Vì đối với I-sơ-ra-ên, Ta là cha, 
                Và Ép-ra-im là con trưởng của Ta.
                10 Hỡi các quốc gia, hãy nghe lời của CHÚA,
                Hãy công bố về nó cho những ai ở các hải đảo xa xăm,
                Rằng ‘Ðấng tung rải I-sơ-ra-ên ra sẽ gom nhóm nó về,
                Ngài sẽ chăn giữ nó như người chăn bầy chăn giữ đàn chiên.’
                11 Vì CHÚA đã cứu chuộc Gia-cốp,
                Ngài đã chuộc mua nó khỏi tay những kẻ quá mạnh đối với nó.
                12 Chúng sẽ đến và reo mừng trên đỉnh Si-ôn,
                Mặt mày ai nấy đều rạng rỡ vì lòng tốt của CHÚA;
                Nào lúa gạo, rượu, và dầu,
                Nào các con nhỏ của đàn chiên và đàn bò;
                Linh hồn chúng vui thỏa như vườn được tưới nước,
                Và chúng sẽ không bao giờ sầu não nữa.
                13 Các thiếu nữ sẽ vui ca nhảy múa,
                Các thanh niên và các bô lão sẽ hớn hở vui mừng.
                Ta sẽ biến nỗi sầu thảm của chúng thành niềm vui,
                Ta sẽ an ủi chúng và làm cho chúng vui vẻ thay cho âu sầu.
                14 Ta sẽ cho linh hồn các tư tế của chúng no nê với thức ăn béo bổ,
                Con dân Ta sẽ no thỏa với phước hạnh dồi dào của Ta,” CHÚA phán.
                
                15 CHÚA phán thế này,
                
                “Người ta nghe có tiếng ai oán ở Ra-ma,
                Tiếng than khóc và rên rỉ rất thê lương,
                Tiếng Ra-chên than khóc các con nàng,
                Nàng từ chối không để ai an ủi nàng về các con nàng,
                Vì chúng không còn nữa.”
                
                16 CHÚA phán thế này,
                
                “Ðừng khóc nữa,
                Hãy lau khô giọt lệ trên mi,
                Vì những gì ngươi làm sẽ được ban thưởng,” CHÚA phán,
                “Chúng sẽ từ xứ của kẻ thù trở về.
                17 Tương lai ngươi sẽ tràn trề hy vọng,” CHÚA phán,
                “Con cái ngươi sẽ trở về lại đất nước của chúng.”
                18 “Thật vậy, Ta nghe có tiếng rên rỉ của Ép-ra-im:
                ‘Ngài đã sửa phạt con, và con đã nhận sự sửa phạt;
                Con vốn như con bò tơ chưa hề bị mang ách.
                Xin đem con trở về, xin cho con được trở về,
                Vì Ngài là CHÚA, Ðức Chúa Trời của con.
                19 Sau khi con bỏ đi, con đã ăn năn,
                Sau khi con tỉnh ngộ, con đã tự đập lấy đùi mình;
                Con cảm thấy xấu hổ và lấy làm hổ thẹn,
                Vì phải mang lấy sự xấu hổ về những việc mình làm lúc tuổi thanh xuân.’
                
                20 Ép-ra-im há chẳng phải là con trai yêu quý của Ta sao?
                Nó chẳng phải là đứa con Ta yêu thích sao?
                Dù Ta thường phàn nàn về nó, Ta vẫn luôn nhớ thương nó khôn nguôi.
                Thật vậy lòng Ta bồi hồi xúc động vì nó;
                Dĩ nhiên Ta sẽ bày tỏ lòng thương xót đối với nó,” CHÚA phán.
                
                21 “Ngươi hãy chuẩn bị các bảng chỉ đường cho sẵn sàng,
                Hãy làm cho mình các cột để dựng các bảng chỉ đường;
                Hãy nghiên cứu kỹ đại lộ, tức con đường ngươi đã đi qua.
                Hỡi Trinh Nữ I-sơ-ra-ên, hãy trở về,
                Hãy trở về những nơi này, các thành của ngươi.
                22 Ngươi còn chần chừ bao lâu nữa, hỡi đứa con gái ngổ nghịch không vâng lời kia?
                Vì CHÚA đã làm một việc mới trên đất:
                Một người đàn bà vây lấy một người đàn ông.”
                
                23 CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, “Những người sống trong xứ Giu-đa và trong các thành của nó sẽ sử dụng lại những lời chúc này khi Ta tái lập vận mạng của nó:
                
                ‘Cầu xin CHÚA ban phước cho ngươi,
                Hỡi nơi ở của sự công chính,
                Hỡi núi thánh!’
                24 Giu-đa và các thành của nó sẽ sống với nhau trong xứ đó; các nông dân và những người du mục chăn các đàn súc vật của họ cũng làm vậy.
                25 Ta sẽ làm cho những kẻ mệt mỏi được phục hồi sức lực,
                Những kẻ ngã lòng được bồi bổ tâm linh.”
                
                26 Ðến đây tôi chợt thức giấc; tôi nhìn quanh và cảm thấy giấc ngủ của tôi thật êm đềm.
                
                27 “Này, những ngày đến,” CHÚA phán, “Ta sẽ gieo trong nhà Giu-đa và nhà I-sơ-ra-ên những hạt giống của loài người và những hạt giống của thú vật.  28 Giống như khi Ta trông coi việc nhổ chúng lên, đập tan chúng, lật đổ chúng, tiêu diệt chúng, và giáng họa cho chúng thể nào, Ta cũng sẽ trông coi việc xây dựng chúng và trồng chúng xuống trở lại thể ấy,” CHÚA phán.

                """],
            ["Trách Nhiệm Cá Nhân": """
                29 “Trong những ngày ấy chúng sẽ không còn nói, ‘Cha mẹ ăn nho chua, mà con cái bị ghê răng.’
                30 Nhưng mỗi người sẽ chết vì tội của mình.  Kẻ nào ăn nho chua, kẻ ấy sẽ bị ghê răng.”

                """],
            ["Giao Ước Mới": """
                31 “Này, những ngày đến,” CHÚA phán, “Ta sẽ lập với nhà I-sơ-ra-ên và nhà Giu-đa một giao ước mới.  32 Nó sẽ không như giao ước Ta đã lập với tổ tiên chúng trong ngày Ta nắm tay chúng đem chúng ra khỏi đất Ai-cập – đó là một giao ước mà chúng đã bội ước mặc dù đối với chúng, Ta là người chồng.  33 Nhưng đây là giao ước Ta sẽ lập với nhà I-sơ-ra-ên sau những ngày ấy,” CHÚA phán, “Ta sẽ đặt luật pháp Ta trong tâm trí chúng.  Ta sẽ ghi chép nó vào lòng chúng.  Ta sẽ là Ðức Chúa Trời của chúng, và chúng sẽ là dân Ta.  34 Chúng sẽ không còn phải dạy bảo nhau hay nói với nhau, ‘Hãy biết CHÚA,’ vì tất cả chúng đều biết Ta, từ kẻ nhỏ nhất cho đến người lớn nhất,” CHÚA phán, “Vì Ta sẽ tha thứ tội của chúng và sẽ không nhớ đến tội của chúng nữa.”
                
                35 CHÚA phán thế này,
                
                “Ðấng ban ánh sáng cho mặt trời ban ngày,
                Và ấn định trật tự của mặt trăng và các vì sao để tỏa sáng ban đêm,
                Ðấng khuấy động biển khơi cho ba đào gầm thét – CHÚA các đạo quân là danh Ngài.
                36 Khi nào các định luật ấn định cho các tinh tú bị chấm dứt trước mặt Ta,” CHÚA phán,
                “Bấy giờ dòng dõi của I-sơ-ra-ên mới vĩnh viễn không còn là một quốc gia trước mặt Ta.”
                
                37 CHÚA phán thế này,
                
                “Nếu các từng trời trên không gian cao kia có thể được đo hết,
                Và nếu tất cả các nền của trái đất bên dưới có thể được dò thấu,
                Ta sẽ bằng lòng loại bỏ tất cả dòng dõi I-sơ-ra-ên, vì mọi điều chúng đã làm,” CHÚA phán.

                """],
            ["Giê-ru-sa-lem Ðược Nới Rộng": """
                38 “Này, những ngày đến,” CHÚA phán, “kinh thành sẽ được xây dựng lại cho CHÚA, từ Tháp Ha-na-nên cho đến Cổng Góc.  39 Dây đo sẽ kéo ra xa hơn, chạy thẳng đến Ðồi Ga-rếp, rồi quay về hướng Gô-a.  40 Toàn thể thung lũng dành để chôn các tử thi và đổ tro hỏa táng, tất cả các cánh đồng chạy dài đến Khe Kít-rôn, đến góc của Cổng Ngựa về hướng đông, sẽ được biệt riêng ra thánh cho CHÚA.  Thành ấy sẽ không bao giờ bị nhổ lên hay bị lật đổ nữa.”

                """]
            ]),
        Chapter(32, passages: [
            ["Giê-rê-mi Mua Cánh Ðồng": """
                1 Có lời của CHÚA đến với Giê-rê-mi vào năm thứ mười của triều đại Xê-đê-ki-a vua Giu-đa, tức năm thứ mười tám triều đại Nê-bu-cát-nê-xa.  2 Lúc đó quân đội của vua Ba-by-lôn đang bao vây Giê-ru-sa-lem, và Tiên Tri Giê-rê-mi đang bị giam trong doanh trại của đội quân thị vệ của vua Giu-đa, 3 bởi vì Xê-đê-ki-a vua Giu-đa đã ra lịnh giam ông ở đó.  Số là Xê-đê-ki-a nói, “Tại sao ông nói tiên tri và bảo rằng, ‘CHÚA phán thế này, Ta sẽ ban thành này vào tay vua Ba-by-lôn, và hắn sẽ chiếm lấy thành.  4 Xê-đê-ki-a vua Giu-đa sẽ không thoát khỏi tay quân Canh-đê, nhưng chắc chắn sẽ bị trao vào tay vua Ba-by-lôn.  Nó sẽ nói chuyện trực tiếp với hắn, mặt đối mặt.  5 Hắn sẽ bắt Xê-đê-ki-a đem qua Ba-by-lôn, và nó sẽ cứ ở đó cho đến khi Ta thăm viếng nó,’ CHÚA phán.  ‘Vì thế việc các ngươi chiến đấu chống lại quân Canh-đê sẽ thành công sao?’”
                6 Giê-rê-mi nói, “Có lời của CHÚA đến với tôi, 7 ‘Ha-na-mên con của Sanh-lum chú của ngươi sẽ đến gặp ngươi và nói, “Xin anh mua cánh đồng của em ở A-na-thốt đi, vì anh là người có quyền mua nó.”’”
                8 Quả đúng y như vậy, Ha-na-mên người em chú bác của tôi đã đến thăm tôi trong doanh trại của đội quân thị vệ y như lời của CHÚA đã phán, và chú ấy nói với tôi, “Xin anh mua cánh đồng của em ở A-na-thốt trong lãnh thổ của chi tộc Bên-gia-min, vì quyền được mua và làm chủ cánh đồng đó thuộc về anh; xin anh mua nó cho anh đi.”  Bấy giờ tôi biết chắc đó là lời của CHÚA.
                9 Vậy tôi mua cánh đồng ở A-na-thốt của Ha-na-mên em chú bác của tôi.  Tôi đã cân tiền và trao cho chú ấy.  Cả thảy là mười bảy sê-ken bạc.  10 Tôi ký giấy chủ quyền, nhờ đóng ấn thị thực vào, nhờ người ký vào làm chứng, và cân bạc trả tiền.  11 Sau đó tôi lấy giấy chủ quyền có ghi rõ các điều khoản niêm phong lại và cũng làm một bản sao nữa.  12 Ðoạn tôi trao văn tự mua bán ấy cho Ba-rúc con của Nê-ri-a quê ở Mát-sê-a, trước mặt Ha-na-mên em chú bác của tôi, trước mặt các nhân chứng đã ký tên vào giấy chủ quyền, và trước mặt mọi người Giu-đa đang ngồi chứng kiến trong doanh trại của đội quân thị vệ.  13 Trước mặt những người ấy tôi ra lệnh cho Ba-rúc rằng, 14 “CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán, ‘Hãy đem các văn kiện pháp lý này, tức bản chính và bản sao giấy chủ quyền bất động sản, cất chúng vào một cái hũ sành, để chúng có thể được giữ khỏi bị hư lâu ngày,’ 15 vì CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, ‘Nhà cửa, ruộng rẫy, và vườn nho sẽ lại được mua bán trong xứ này.’”

                """],
            ["Cầu Xin Ðược Thông Hiểu": """
                16 Sau khi tôi trao giấy chủ quyền cho Ba-rúc con của Nê-ri-a, tôi cầu nguyện với CHÚA rằng, 17 “Lạy CHÚA Hằng Hữu, kìa, chính Ngài đã dựng nên trời và đất bằng quyền năng lớn lao và bằng cánh tay đưa ra của Ngài.  Không có việc gì Ngài chẳng làm được.  18 Ngài bày tỏ lòng nhân từ với muôn ngàn người và báo trả tội lỗi của ông bà cha mẹ trên con cháu họ.  Ðức Chúa Trời là Ðấng quyền năng vĩ đại; danh Ngài là CHÚA các đạo quân.  19 Ý định Ngài thật lớn lao; công việc Ngài thể hiện quyền năng diệu kỳ.  Mắt Ngài nhìn thấy mọi đường lối của con cái loài người để báo trả cho mỗi người tùy theo đường lối của họ và tùy theo kết quả của việc họ làm.  20 Ngài đã thực hiện những dấu kỳ và phép lạ trong đất Ai-cập mà cho đến nay người ta vẫn nhớ.  Trong I-sơ-ra-ên và giữa mọi người trên đất, Ngài đã làm danh Ngài được tôn kính như đã thấy ngày nay.  21 Ngài đã đem dân I-sơ-ra-ên của Ngài ra khỏi đất Ai-cập bằng những dấu kỳ và phép lạ, bằng bàn tay quyền năng và cánh tay đưa ra thực hiện những việc khủng khiếp kinh hoàng.  22 Ngài đã ban cho họ xứ này, xứ mà Ngài đã thề ban cho tổ tiên họ, một xứ đượm sữa và mật.  23 Họ đã vào và chiếm lấy xứ ấy, nhưng họ chẳng vâng theo tiếng Ngài, hay đi theo luật pháp Ngài.  Họ chẳng làm theo những điều Ngài dạy bảo họ phải làm.  Vì thế Ngài đã cho tai họa này xảy đến trên họ.
                24 Kìa là những ụ đất tấn công thành!  Chúng đến để chiếm lấy thành.  Vì gươm giáo, nạn đói, và ôn dịch, thành sẽ bị trao vào tay người Canh-đê, những kẻ công phá nó.  Những gì Ngài đã phán đều xảy ra như Ngài đang thấy.  25 Lạy CHÚA Hằng Hữu, Ngài đã phán với con, ‘Hãy lấy tiền mua cánh đồng và tìm những người làm chứng.’  Thế nhưng thành lại bị trao vào tay người Canh-đê!”

                """],
            ["Lời Hứa về Sự Hồi Hương": """
                26 Bấy giờ có lời của CHÚA đến với Giê-rê-mi, 27 “Này, Ta là CHÚA, Ðức Chúa Trời của mọi loài xác thịt.  Có điều gì khó quá cho Ta chăng?”  28 Vậy nên CHÚA phán thế này, “Này, Ta sẽ ban thành này vào tay người Canh-đê, vào tay của Nê-bu-cát-nê-xa vua Ba-by-lôn; nó sẽ chiếm lấy thành ấy.  29 Người Canh-đê sẽ đánh hạ thành này.  Chúng sẽ đến, phóng hỏa thành, và thiêu rụi nó.  Chúng sẽ thiêu rụi những nhà mà dân thành đã dùng sân thượng để dâng của tế lễ cho Ba-anh và đổ rượu dâng của lễ quán cho các thần khác, khiến cho Ta nổi giận, 30 bởi vì dân I-sơ-ra-ên và dân Giu-đa chỉ làm những điều tội lỗi trước mặt Ta từ khi chúng lập quốc đến giờ, và bởi vì dân I-sơ-ra-ên chỉ chọc giận Ta bằng những việc do tay chúng làm ra,” CHÚA phán.
                31 “Từ ngày thành này được dựng nên cho đến nay, nó cứ liên tục chọc cho Ta giận và phải nổi cơn thịnh nộ, cho nên Ta sẽ dẹp bỏ nó cho khuất mắt Ta.  32 Thật vậy dân I-sơ-ra-ên và dân Giu-đa đã làm mọi điều tội lỗi để chọc giận Ta – tức chúng, các vua của chúng, các quan của chúng, các tiên tri của chúng, các tư tế của chúng, dân Giu-đa, và dân cư Giê-ru-sa-lem.  33 Chúng đã xây lưng lại với Ta chứ không quay mặt hướng về Ta, dù ngày nào Ta cũng kiên trì dạy bảo chúng, nhưng chúng chẳng thèm nghe để ghi nhận sự chỉ bảo của Ta.  34 Chúng đem những thần tượng gớm ghiếc dựng lên trong nhà được gọi bằng danh Ta và làm cho nhà ấy ra ô uế.  35 Chúng xây những nơi cao để thờ phượng Ba-anh trong Thung Lũng của Con Trai Hin-nôm, và để dâng các con trai và các con gái của chúng cho Mô-lếch, và khiến cho Giu-đa phạm tội, dù Ta không hề sai bảo chúng, và Ta cũng chẳng hề nghĩ rằng chúng sẽ làm những việc gớm ghiếc như thế.”
                36 Vì thế bây giờ, CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này về thành này mà các ngươi nói, “Nó bị trao vào tay của vua Ba-by-lôn bằng gươm giáo, nạn đói, và ôn dịch.”
                37 “Này, Ta sẽ gom nhóm chúng về từ những xứ mà Ta đã xua chúng đến trong cơn giận, trong cơn thịnh nộ, và trong cơn cực kỳ phẫn nộ của Ta.  Ta sẽ đem chúng về lại nơi này, và Ta sẽ cho chúng được an cư lạc nghiệp ở đây.  38 Bấy giờ chúng sẽ là dân Ta, và Ta sẽ là Ðức Chúa Trời của chúng.  39 Ta sẽ ban cho chúng một tấm lòng và một đường lối, để chúng sẽ kính sợ Ta luôn luôn, hầu chúng sẽ được phước và con cháu của chúng sau này sẽ được phước.  40 Ta sẽ lập với chúng một giao ước đời đời rằng Ta sẽ không ngừng ban phước cho chúng.  Ta sẽ đặt sự kính sợ Ta vào lòng chúng, để chúng không lìa bỏ Ta nữa.  41 Ta sẽ lấy làm vui mà ban phước cho chúng, và Ta sẽ lấy sự thành tín mà hết lòng và hết linh hồn trồng chúng xuống trong đất này.”
                42 CHÚA phán thế này, “Như Ta đã đem mọi tai họa giáng trên dân này, Ta cũng sẽ đem mọi phước hạnh Ta đã hứa để ban cho chúng.  43 Ruộng vườn sẽ được mua trong xứ này, nơi các ngươi bảo rằng đó là xứ hoang vu không người và không súc vật ở, một xứ đã bị phó vào tay dân Canh-đê.  44 Người ta sẽ lấy tiền mua ruộng tậu vườn.  Các giấy chủ quyền sẽ được ký tên, đóng dấu, và thị thực trong đất Bên-gia-min, trong các miền chung quanh Giê-ru-sa-lem, trong các thành của Giu-đa, trong các thành trên các cao nguyên, trong các thành dưới các thung lũng, và trong các thành ở miền nam, vì Ta sẽ đem những kẻ bị lưu đày của chúng trở về,” CHÚA phán.

                """]
            ]),
        Chapter(33, passages: [
            ["Ðược Chữa Lành Sau Khi Bị Sửa Phạt": """
                1 Lời của CHÚA đến với Giê-rê-mi lần thứ hai đang khi ông bị giam trong doanh trại các vệ binh.  2 “CHÚA, Ðấng đã dựng nên trái đất, hình thành nó, và lập vững nó, danh Ngài là CHÚA, phán thế này, 3 ‘Hãy kêu cầu Ta, Ta sẽ trả lời ngươi.  Ta sẽ tỏ cho ngươi những việc lớn và khó, là những việc ngươi chưa từng biết.’  4 Vì CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này về các căn nhà trong thành này và các cung điện của các vua Giu-đa đã bị phá ra để làm công sự phòng thủ nhằm đối phó với những ụ đất để tấn công thành và với gươm giáo, 5 ‘Quân Canh-đê sẽ đánh vào và làm cho những nơi ấy đầy những tử thi của những kẻ Ta sẽ đánh hạ trong cơn giận và cơn thịnh nộ của Ta, vì mọi điều gian ác của chúng.  Ta sẽ ngoảnh mặt Ta khỏi thành này.  6 Này, Ta sẽ làm cho nó được phục hồi và chữa lành cho nó.   Ta sẽ chữa lành cho chúng và cho chúng hưởng hòa bình thịnh vượng và ổn định lâu dài.  7 Ta sẽ tái lập vận mạng của Giu-đa và vận mạng của I-sơ-ra-ên, và xây dựng chúng lại như trước.  8 Ta sẽ tẩy sạch khỏi chúng mọi mặc cảm tội lỗi đối với Ta.  Ta sẽ tha thứ chúng về mọi tội mà chúng đã phạm và đã phản nghịch Ta.  9 Rồi thành này sẽ trở thành một danh tiêu biểu cho sự vui vẻ, khen ngợi, và vinh hiển trước mọi dân trên đất, là những kẻ sẽ nghe về mọi phước hạnh Ta làm cho chúng.  Bấy giờ chúng sẽ kính sợ và run rẩy vì mọi phước hạnh và hòa bình thịnh vượng Ta làm cho thành này.’”
                10 CHÚA phán thế này, “Tại nơi này, nơi các ngươi đã từng nói, ‘Ðó chỉ là nơi hoang vắng điêu tàn, không một bóng người và thú vật.’  Các thành của Giu-đa và các đường phố ở Giê-ru-sa-lem vốn thật hoang vắng, chẳng có ai ở, dù là người ta hay thú vật, rồi đây người ta sẽ lại được nghe 11 những tiếng ca hát vui mừng và những lời hát ca vui vẻ, tiếng của chàng rể và tiếng của nàng dâu, tiếng của những người trỗi giọng hoan ca khi họ mang các của lễ tạ ơn tiến về nhà CHÚA:
                
                ‘Hãy dâng lòng biết ơn lên CHÚA các đạo quân,
                Vì CHÚA thật tốt,
                Vì tình thương của Ngài còn đến đời đời!’
                Vì Ta sẽ tái lập vận mạng của xứ này như thuở ban đầu,” CHÚA phán.
                
                12 CHÚA các đạo quân phán, “Tại xứ này, nơi hoang vắng điêu tàn, nơi không một bóng người và thú vật, rồi đây quanh các thành của nó sẽ có đồng cỏ, để những kẻ chăn chiên sẽ cho các đàn chiên của chúng nghỉ ngơi.  13 Trong các thành trên cao nguyên, trong các thung lũng, trong miền nam, trong đất của Bên-gia-min, trong những vùng chung quanh Giê-ru-sa-lem, và trong các thành của Giu-đa, các đàn chiên lại sẽ đi qua dưới tay của những kẻ đếm chúng,” CHÚA phán.

                """],
            ["Nhánh Công Chính và Giao Ước với Ða-vít": """
                14 CHÚA phán,
                “Này, những ngày đến Ta sẽ làm ứng nghiệm lời hứa tốt đẹp Ta đã hứa với nhà I-sơ-ra-ên và nhà Giu-đa.
                15 Trong những ngày ấy và đến lúc đó,
                Ta sẽ làm cho một Nhánh Công Chính mọc ra từ dòng dõi của Ða-vít,
                Và Người sẽ thi hành công lý và chính trực trong xứ.
                16 Trong những ngày ấy Giu-đa sẽ được giải cứu,
                Và Giê-ru-sa-lem sẽ sống an toàn.
                Ðây là tên người ta sẽ gọi thành ấy, ‘CHÚA Là Ðấng Công Chính của Chúng Ta.’”
                
                17 Vì CHÚA phán thế này, “Ða-vít sẽ không bao giờ thiếu một người ngồi trên ngai của nhà I-sơ-ra-ên.  18 Các tư tế dòng Lê-vi cũng không bao giờ thiếu người đứng trước mặt Ta để dâng của lễ thiêu, thiêu dâng của lễ chay, và dâng sinh tế hằng ngày.”
                19 Lời của CHÚA đến với Giê-rê-mi: 20 CHÚA phán thế này, “Nếu các ngươi có thể phá bỏ được giao ước của Ta với ngày và giao ước của Ta với đêm, đến nỗi ngày và đêm không đến đúng kỳ của chúng nữa, 21 thì giao ước của Ta với Ða-vít tôi tớ Ta, và giao ước của Ta với các tư tế dòng Lê-vi phục vụ trước mặt Ta có thể bị phá bỏ, tức Ða-vít sẽ không có con cháu nối dõi để ngồi trên ngai của nó.  22 Ta sẽ làm cho dòng dõi của Ða-vít tôi tớ Ta và cho con cháu của Lê-vi những kẻ phục vụ trước mặt Ta đông như sao trên trời không sao đếm được, và nhiều như cát bờ biển không thể kể xiết.”
                23 Lời của CHÚA đến với Giê-rê-mi: 24 “Ngươi không thấy sao?  Các dân ngoại nói rằng, ‘Hai vương quốc mà CHÚA đã chọn, bây giờ Ngài đã bỏ họ rồi.’  Vì thế chúng khinh bỉ dân Ta, và chúng chẳng coi dân ấy là một dân nữa.”  25 CHÚA phán thế này, “Nếu Ta không lập giao ước của Ta với ngày và đêm, nếu Ta không đặt các định luật cho trời và đất, 26 thì Ta sẽ loại bỏ dòng dõi của Gia-cốp và Ða-vít tôi tớ Ta, mà không chọn một người trong các con cháu của Ða-vít để cai trị dòng dõi của Áp-ra-ham, I-sác, và Gia-cốp; vì Ta sẽ tái lập vận mạng của chúng, và Ta sẽ thương xót chúng.”

                """]
            ]),
        Chapter(34, passages: [
            ["Lời Báo Trước về Xê-đê-ki-a Sẽ Chết ở Chốn Lưu Ðày": """
                1 Lời của CHÚA đến với Giê-rê-mi khi Nê-bu-cát-nê-xa vua Ba-by-lôn cùng tất cả quân đội của ông –tức quân của mọi vương quốc trên đất dưới quyền thống lĩnh của ông, thuộc mọi dân tộc trong đế quốc của ông– đến tấn công Giê-ru-sa-lem và tất cả các thành trực thuộc quyền chỉ huy của thành ấy:
                2 CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, “Hãy đi và nói với Xê-đê-ki-a vua Giu-đa, hãy bảo nó, ‘CHÚA phán thế này, “Này, Ta sẽ ban thành này vào tay vua Ba-by-lôn, và nó sẽ phóng hỏa thành ấy.  3 Còn ngươi, ngươi sẽ không thoát khỏi tay nó đâu, nhưng chắc chắn ngươi sẽ bị bắt và bị nộp vào tay nó.  Ngươi sẽ thấy vua Ba-by-lôn mắt tận mắt và nói chuyện với nó mặt tận mặt, rồi ngươi sẽ bị dẫn qua Ba-by-lôn.”’  4 Tuy nhiên, hỡi Xê-đê-ki-a vua Giu-đa, hãy nghe lời của CHÚA.  CHÚA phán thế này về ngươi, ‘Ngươi sẽ không chết bằng gươm.  5 Ngươi sẽ chết cách bình an.  Như người ta đã đốt hương để tưởng nhớ đến tổ tiên ngươi, tức các vua trước ngươi, thể nào, họ cũng sẽ đốt hương để tưởng nhớ ngươi và thương tiếc ngươi thể ấy, rằng, “Than ôi, chúa thượng!” Vì chính Ta phán những điều này,’” CHÚA phán.
                6 Bấy giờ Tiên Tri Giê-rê-mi nói lại những lời ấy với Xê-đê-ki-a vua Giu-đa ở Giê-ru-sa-lem, 7 trong khi quân của vua Ba-by-lôn đang tấn công Giê-ru-sa-lem và tấn công tất cả các thành của Giu-đa còn lại, đặc biệt là các thành La-kích và A-xê-ca, vì đó là các thành kiên cố của Giu-đa còn lại lúc bấy giờ.

                """],
            ["Các Nô Lệ Bị Gạt": """
                8 Có lời từ CHÚA đến với Giê-rê-mi sau khi Vua Xê-đê-ki-a đã lập một giao ước với toàn dân tại Giê-ru-sa-lem để công bố cho họ được tự do.  9 Mỗi người phải phóng thích những người Hê-bơ-rơ làm nô lệ cho mình, bất luận nam hay nữ, để không một người Do-thái nào còn bị giữ làm nô lệ.  10 Lúc đó họ đều đồng ý; tất cả các quan chức và mọi người có nô lệ đều quyết tâm lập giao ước rằng ai nấy phải trả tự do cho các nô lệ của mình, và họ đã phóng thích các nô lệ của họ.  11 Tuy nhiên sau đó họ đổi ý và bắt lại các nam nữ nô lệ mà họ đã phóng thích; họ buộc những người ấy phải làm nô lệ và phục tùng họ như trước.  12 Vì thế có lời từ CHÚA đến với Giê-rê-mi: 13 CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, “Chính Ta đã lập giao ước với tổ tiên các ngươi khi Ta đem chúng ra khỏi đất Ai-cập, khỏi nhà nô lệ, rằng, 14 ‘Mỗi đầu năm thứ bảy ai nấy trong các ngươi phải phóng thích bất cứ người Hê-bơ-rơ nào làm nô lệ cho mình, tức những người đã bị bán cho các ngươi và đã phục vụ các ngươi sáu năm.  Các ngươi phải trả tự do cho những người ấy để họ không phải phục vụ các ngươi nữa.’  Nhưng tổ tiên các ngươi đã không nghe Ta và cũng chẳng để tai đến lệnh Ta.  15 Nhưng mới đây các ngươi đã ăn năn và làm một điều đúng trước mặt Ta, đó là công bố phóng thích các nô lệ của mình.  Các ngươi đã lập một giao ước trước mặt Ta trong nhà được gọi bằng danh Ta.  16 Tuy nhiên sau đó các ngươi đã đổi ý và đã làm nhục danh Ta khi ai nấy trong các ngươi bắt lại những người nam và nữ nô lệ đã được phóng thích theo lòng mong ước của họ, và các ngươi đã buộc họ phải tiếp tục làm nô lệ cho các ngươi.”  17 Vì vậy CHÚA phán thế này, “Các ngươi đã không vâng lời Ta mà phóng thích anh chị em các ngươi và đồng bào các ngươi để họ được tự do,” Vì thế CHÚA phán, “Ta sẽ phóng thích những thứ này để chúng được tự do đến với các ngươi: gươm giáo, ôn dịch, và nạn đói.  Ta sẽ biến các ngươi thành một cớ kinh hoàng cho mọi nước trên đất.  18 Những kẻ đã vi phạm giao ước Ta và không giữ những điều khoản trong giao ước đã lập trước mặt Ta thì Ta sẽ làm cho chúng giống như con bò tơ bị xẻ đôi, tức con bò bị xẻ thịt rồi sắp thịt ra hai bên để các ngươi đi qua ở giữa hầu xác quyết lời thệ ước của mình.  19 Các quan chức ở Giu-đa, các quan chức ở Giê-ru-sa-lem, các thái giám, các tư tế, và tất cả những kẻ trong xứ đi ngang qua ở giữa các phần thịt bò tế 20 sẽ bị trao vào tay quân thù của chúng, tức những kẻ tìm cách lấy mạng chúng.  Thân xác chúng sẽ trở thành thức ăn cho chim trời và thú hoang trên đất.  21 Còn về phần Xê-đê-ki-a vua Giu-đa và triều thần của nó, Ta sẽ trao chúng vào tay quân thù của chúng, những kẻ tìm cách lấy mạng chúng, tức vào tay đạo quân của vua Ba-by-lôn đã rút khỏi các ngươi.”  22 CHÚA phán, “Ta sẽ ra lịnh và đem chúng trở lại thành này.  Chúng sẽ tấn công thành, chiếm lấy nó, và phóng hỏa nó.  Ta sẽ biến các thành của Giu-đa trở nên những nơi hoang phế không người.”

                """]
            ]),
        Chapter(35, passages: [
            ["Khen Ngợi Con Cháu Rê-cáp": """
                1 Có lời từ CHÚA đến với Giê-rê-mi trong thời của Giê-hô-gia-kim con của Giô-si-a làm vua Giu-đa: 2 “Hãy đến nhà của Rê-cáp và nói chuyện với chúng, hãy mời chúng đến nhà CHÚA, vào trong một phòng lớn, rồi tại đó lấy rượu, mời chúng uống.”  3 Vậy tôi mời Gia-a-xa-ni-a con của Giê-rê-mi con của Ha-ba-xi-ni-a, các em trai ông ấy, tất cả các con ông ấy, và mọi người trong gia tộc Rê-cáp.  4 Tôi dẫn họ đến nhà CHÚA, vào trong phòng lớn, nơi làm việc của các con của Ha-nan con của I-đa-li-a người của Ðức Chúa Trời.  Phòng ấy ở gần phòng lớn nơi làm việc của các quan chức, ở trên phòng lớn nơi làm việc của Ma-a-sê-gia con của Sanh-lum người giữ cửa.  5 Sau đó tôi lấy các bình đầy rượu và các ly uống rượu ra, để trước mặt những người Rê-cáp ấy, rồi tôi nói với họ, “Xin mời quý vị dùng rượu.”
                6 Nhưng họ trả lời tôi, “Chúng tôi không uống rượu, vì tổ phụ chúng tôi là Giô-na-đáp con của Rê-cáp đã truyền cho chúng tôi rằng, ‘Các con và dòng dõi các con sẽ không bao giờ uống rượu.  7 Các con cũng sẽ không bao giờ xây nhà để ở hoặc gieo trồng giống gì.  Các con sẽ không trồng vườn nho cho mình hoặc mua để làm chủ một vườn nho; nhưng suốt đời các con, các con sẽ sống trong trại để các con sẽ sống lâu đời trong xứ các con đang ở.’  8 Chúng tôi đã vâng lời Giô-na-đáp con của Rê-cáp, tổ phụ chúng tôi, mà vâng giữ mọi điều ông ấy đã truyền cho chúng tôi.  Suốt đời chúng tôi, chúng tôi không uống rượu; chúng tôi, vợ chúng tôi, con trai chúng tôi hoặc con gái chúng tôi đều như vậy.  9 Chúng tôi không xây nhà để ở.  Chúng tôi không có vườn nho hay ruộng rẫy hay gieo trồng giống gì.  10 Nhưng chúng tôi cứ sống trong các trại, vâng lời, và làm theo mọi điều Giô-na-đáp tổ phụ chúng tôi đã truyền.  11 Tuy nhiên khi Nê-bu-cát-nê-xa vua Ba-by-lôn đến tấn công xứ, chúng tôi bảo nhau, ‘Hãy đến, chúng ta hãy vào trong Giê-ru-sa-lem tạm trú vì sợ quân Canh-đê và quân A-ram.’  Ðó là lý do tại sao hiện nay chúng tôi đang ở tại Giê-ru-sa-lem.”
                12 Bấy giờ có lời của CHÚA đến với Giê-rê-mi: 13 CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, “Hãy đi và nói với dân Giu-đa và dân cư Giê-ru-sa-lem, ‘Các ngươi không thể học bài học vâng lời Ta sao?’” CHÚA phán.
                14 “Lệnh của Giô-na-đáp con của Rê-cáp truyền cho con cháu nó đã được tuân hành.  Nó truyền cho chúng không được uống rượu, thì chúng đã không uống rượu cho đến ngày nay, vì chúng vâng lời tổ phụ chúng.  Còn Ta, Ta đã không ngừng dạy bảo các ngươi, nhưng các ngươi không vâng lời Ta.  15 Ta đã sai biết bao tôi tớ Ta, tức các tiên tri, không ngừng đến với các ngươi và kêu gọi, ‘Bây giờ hãy quay lại, mỗi người hãy lìa bỏ con đường xấu xa tội lỗi của mình, và hãy sửa đổi hành vi của mình.  Chớ đi theo các thần khác mà phục vụ chúng, để các ngươi sẽ được tiếp tục sống trong đất mà Ta đã ban cho các ngươi và tổ tiên các ngươi.’  Nhưng các ngươi đã không để tai đến và không nghe Ta.  16 Các con cháu của Giô-na-đáp con của Rê-cáp đã thực thi mệnh lệnh tổ phụ chúng truyền cho chúng, nhưng các ngươi, các ngươi chẳng vâng lời Ta.”  17 Vì thế, CHÚA, Ðức Chúa Trời của các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, “Này, Ta sẽ giáng trên Giu-đa và trên toàn thể dân cư Giê-ru-sa-lem mọi tai họa Ta đã cảnh cáo chúng, bởi vì Ta đã bảo chúng, nhưng chúng chẳng nghe; Ta đã kêu gọi chúng, nhưng chúng chẳng trả lời.”
                18 Còn về phần nhà Rê-cáp, Giê-rê-mi nói, “CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, ‘Bởi vì các ngươi đã vâng lời tổ phụ các ngươi là Giô-na-đáp mà vâng giữ mọi mạng lịnh của ông ấy và thực thi mọi điều ông ấy đã truyền cho các ngươi,’ 19 vì thế CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, ‘Giô-na-đáp con của Rê-cáp sẽ không bao giờ thiếu một người trong dòng dõi nó đứng phục vụ trước mặt Ta.’”

                """]
            ]),
        Chapter(36, passages: [
            ["Sách Ðược Ðọc trong Ðền Thờ": """
                1 Trong năm thứ tư của triều đại Giê-hô-gia-kim con của Giô-si-a vua Giu-đa, có lời này từ CHÚA đến với Giê-rê-mi,
                2 “Hãy lấy một cuộn sách, rồi viết vào đó mọi lời Ta đã phán với ngươi nghịch lại I-sơ-ra-ên, Giu-đa, và mọi nước, từ ngày Ta phán bảo ngươi, tức từ thời Giô-si-a cho đến ngày nay.  3 Biết đâu khi toàn thể nhà Giu-đa nghe về mọi tai họa Ta định giáng trên chúng, ai nấy sẽ từ bỏ các đường lối tội lỗi của mình, và Ta sẽ tha thứ các tội lỗi của chúng và các vi phạm của chúng.”
                4 Vậy Giê-rê-mi gọi Ba-rúc con của Nê-ri-a đến, rồi theo lời Giê-rê-mi đọc cho, Ba-rúc viết vào một cuộn sách mọi lời của CHÚA đã phán với ông.  5 Sau đó Giê-rê-mi bảo Ba-rúc, “Tôi bị ngăn cản, không thể vào nhà CHÚA được.  6 Vậy đến ngày lễ kiêng ăn, xin anh đi vào nhà CHÚA, đọc lớn tiếng cho mọi người nghe rõ những lời của CHÚA trong cuộn sách tôi đã đọc cho anh chép.  Anh cũng hãy đọc những lời ấy vào tai mọi người Giu-đa, những người sẽ từ các thành của họ đi lên dự lễ nữa.  7 Biết đâu họ sẽ dâng lời van nài của mình lên trước thánh nhan CHÚA, và ai nấy sẽ từ bỏ đường lối tội lỗi của mình, vì cơn giận và cơn thịnh nộ mà CHÚA đã công bố để nghịch lại dân này thật lớn thay!”
                8 Vậy Ba-rúc con của Nê-ri-a làm theo mọi điều Tiên Tri Giê-rê-mi đã truyền cho ông về việc vào trong nhà CHÚA và đọc cho mọi người nghe những lời của CHÚA trong cuộn sách ấy.
                9 Vào tháng chín, năm thứ năm của triều đại Giê-hô-gia-kim con của Giô-si-a vua Giu-đa, người ta rao một cuộc kiêng ăn trước mặt CHÚA cho mọi người ở Giê-ru-sa-lem và mọi người từ các thành ở Giu-đa đi lên Giê-ru-sa-lem dự lễ.  10 Bấy giờ Ba-rúc đọc cho mọi người nghe những lời của Giê-rê-mi đã đọc được ghi chép trong cuộn sách, ngay tại nhà CHÚA, ở phòng lớn nơi làm việc của Ghê-ma-ri-a con của Thư Ký Sa-phan, phòng ấy ở trong sân thượng, kế bên lối vào Cổng Mới của nhà CHÚA.

                """],
            ["Sách Ðược Ðọc trong Cung Vua": """
                11 Khi Mi-cai-a con của Ghê-ma-ri-a con của Sa-phan đã nghe những lời của CHÚA trong cuộn sách, 12 ông đi xuống cung vua, vào trong phòng lớn nơi làm việc của quan thư ký; lúc đó tất cả các triều thần đang ngồi họp, gồm Ê-li-sa-ma quan thư ký, Ðê-la-gia con của Sê-ma-gia, Ên-na-than con của Ách-bơ, Ghê-ma-ri-a con của Sa-phan, Xê-đê-ki-a con của Ha-na-ni-a, và tất cả các triều thần.  13 Mi-cai-a thuật lại cho họ mọi lời ông đã nghe khi Ba-rúc đọc cuộn sách cho dân nghe.  14 Bấy giờ tất cả các quan sai Giê-hu-đi con của Nê-tha-ni-a cháu của Sê-lê-mi-a chắt của Cư-si đến nói với Ba-rúc, “Hãy lấy cuộn sách ông đã đọc cho dân nghe và mang nó đến đây.”  Vậy Ba-rúc con của Nê-ri-a ôm cuộn sách trong tay và đến với họ.  15 Họ bảo ông, “Xin ông ngồi xuống đây và đọc cho chúng tôi nghe.”  Ba-rúc bèn đọc cho họ nghe.  16 Khi họ đã nghe xong mọi lời ấy, họ nhìn nhau và lấy làm lo sợ, rồi họ nói với Ba-rúc, “Chắc chắn chúng tôi phải báo mọi lời này cho vua hay.”  17 Kế đó họ hỏi Ba-rúc, “Bây giờ xin ông nói cho chúng tôi biết, làm thể nào ông có những lời này để ghi vào sách?  Có phải ông ấy đã đọc cho ông chép không?”
                18 Ba-rúc trả lời họ, “Chính miệng ông ấy đã đọc mọi lời đó cho tôi, còn tôi thì dùng viết mực chép chúng vào cuộn sách này.”
                19 Bấy giờ các quan nói với Ba-rúc, “Ông và Giê-rê-mi hãy đi mau và trốn kỹ, đừng để ai biết các ông trốn ở đâu.”

                """],
            ["Giê-hô-gia-kim Ðốt Sách": """
                20 Sau khi cất cuộn sách trong phòng lớn, nơi làm việc của Ê-li-sa-ma quan thư ký, họ cùng nhau vào triều đình để tâu với vua mọi lời họ đã nghe.  21 Vua bèn sai Giê-hu-đi đi lấy cuộn sách.  Ông ấy đến phòng lớn, nơi làm việc của Ê-li-sa-ma quan thư ký, lấy nó đem đến.  Giê-hu-đi đọc sách ấy cho vua và tất cả các quan đứng hầu bên cạnh nghe.  22 Vả lúc ấy vua đang ngồi sưởi ấm trong cung mùa đông, vì bấy giờ là tháng chín.  Trước mặt vua có một lò sưởi, và lửa đang cháy bập bùng.  23 Hễ mỗi khi Giê-hu-đi đọc xong được ba hay bốn đoạn, vua lấy con dao gọt bút của thư ký mà cắt bỏ các đoạn ấy và ném chúng vào lửa đang cháy.  Vua cứ làm thế cho đến khi toàn thể cuộn sách bị thiêu rụi trong lửa.  24 Chính vua và các triều thần của ông đã nghe các lời ấy, nhưng không ai lấy làm lo sợ và không ai xé áo mình.  25 Mặc dù Ên-na-than, Ðê-la-gia, và Ghê-ma-ri-a cố can gián vua đừng đốt sách, nhưng vua chẳng nghe.  26 Ðã thế vua còn ra lệnh cho Giê-ra-mê-ên con của vua, Sê-ra-gia con của A-ri-ên, và Sê-lê-mi-a con của Áp-đê-ên đi bắt Thư Ký Ba-rúc và Tiên Tri Giê-rê-mi, nhưng CHÚA đã giấu họ.

                """],
            ["Giê-rê-mi Ðọc Ðể Ba-rúc Chép Lại Sách Khác": """
                27 Lúc ấy sau khi vua đã đốt cuộn sách chứa những lời Giê-rê-mi đọc cho Ba-rúc ghi chép, có lời của CHÚA đến với Giê-rê-mi: 28 “Hãy lấy một cuộn sách khác và viết vào đó mọi lời đã chép trong cuộn sách trước kia, tức cuộn sách mà Giê-hô-gia-kim vua Giu-đa đã đốt.  29 Còn về Giê-hô-gia-kim vua Giu-đa, ngươi hãy nói, ‘CHÚA phán thế này, “Vì ngươi đã đốt cuộn sách ấy mà bảo rằng, ‘Tại sao ông dám viết vào sách đó rằng vua Ba-by-lôn chắc chắn sẽ đến tàn phá xứ này và tiêu diệt cả người ta lẫn thú vật?’”’  30 Vì thế CHÚA phán thế này về Giê-hô-gia-kim vua Giu-đa, ‘Nó sẽ không có con ngồi trên ngai của Ða-vít để kế vị.  Thây nó sẽ bị vứt ra ngoài để bị phơi nắng ban ngày và bị giá lạnh ban đêm.  31 Ta sẽ phạt nó, các con cháu nó, và bầy tôi của nó, vì tội của chúng.  Ta sẽ giáng trên chúng, tức trên dân Giê-ru-sa-lem và trên dân Giu-đa, mọi tai họa Ta đã cảnh cáo, nhưng chúng đã chẳng nghe.’”
                32 Giê-rê-mi lấy một cuộn sách khác và trao nó cho Thư Ký Ba-rúc con của Nê-ri-a.  Giê-rê-mi đọc cho ông ấy viết vào đó mọi lời đã ghi trong cuộn sách bị Giê-hô-gia-kim vua Giu-đa đốt trong lửa.  Ngoài ra còn có nhiều lời tương tự được thêm vào những lời đó.

                """]
            ]),
        Chapter(37, passages: [
            ["Xê-đê-ki-a Hy Vọng Hão Huyền": """
                1 Xê-đê-ki-a con của Giô-si-a, người được Nê-bu-cát-nê-xa vua Ba-by-lôn lập lên làm vua trị vì nước Giu-đa, thế vị cho Cô-ni-a con của Giê-hô-gia-kim.  2 Nhưng ông, triều thần của ông, và dân trong nước đều không muốn nghe lời của CHÚA đã phán qua Tiên Tri Giê-rê-mi.
                3 Vua Xê-đê-ki-a sai Giê-hu-canh con của Sê-lê-mi-a và Tư Tế Sô-phô-ni-a con của Ma-a-sê-gia đến gặp Tiên Tri Giê-rê-mi, nói rằng, “Xin ông cầu nguyện với CHÚA, Ðức Chúa Trời chúng ta, cho chúng tôi.”  4 Vả lúc ấy Giê-rê-mi vẫn còn được tự do đi lại giữa dân, chứ chưa bị giam vào tù.  5 Khi ấy quân đội của Pha-ra-ôn đã kéo ra khỏi Ai-cập.  Khi quân Canh-đê đang bao vây Giê-ru-sa-lem nghe tin ấy, họ rút đi khỏi Giê-ru-sa-lem.
                6 Bấy giờ có lời của CHÚA đến với Tiên Tri Giê-rê-mi: 7 “CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, ‘Ðây là những gì quý vị hãy tâu lại với vua Giu-đa, người đã sai quý vị đến với tôi để hỏi tôi, “Này, quân đội của Pha-ra-ôn đã kéo ra để giúp đỡ quý vị sẽ rút về xứ của họ ở Ai-cập.  8 Quân Canh-đê sẽ trở lại và công phá thành này.  Chúng sẽ chiếm lấy thành và phóng hỏa thành.”’  9 CHÚA phán thế này, ‘Chớ tự dối mình mà bảo rằng, “Quân Canh-đê chắc chắn sẽ bỏ chúng ta mà đi,” vì chúng sẽ không bỏ đi.  10 Ví dù các người có thể đánh bại toàn thể đội quân Canh-đê đi nữa, thì chỉ những kẻ bị thương nằm dưỡng thương trong các trại của chúng cũng có thể trỗi dậy mà thiêu rụi thành này trong lửa.’”

                """],
            ["Giê-rê-mi Bị Tù vì Nói Thật": """
                11 Lúc ấy quân Canh-đê đã rút ra khỏi Giê-ru-sa-lem để đối phó với quân của Pha-ra-ôn đang tiến gần; 12 nhân cơ hội đó Giê-rê-mi rời khỏi Giê-ru-sa-lem, đến lãnh thổ của chi tộc Bên-gia-min, để nhận lấy phần bất động sản của ông ở giữa chi tộc của ông ở đó.  13 Nhưng khi ông vừa đến Cổng Bên-gia-min, quan chỉ huy ở đó tên là I-ri-gia con của Sê-lê-mi-a con của Ha-na-ni-a liền bắt Tiên Tri Giê-rê-mi và buộc tội rằng, “Ông định bỏ trốn qua với quân Canh-đê.”
                14 Giê-rê-mi đáp, “Ông nói không đúng sự thật.  Tôi không hề có ý định trốn qua với quân Canh-đê.”  Nhưng I-ri-gia chẳng thèm nghe ông.  Ông ấy cứ bắt Giê-rê-mi và đem nộp ông cho các quan trưởng.  15 Các quan trưởng nổi giận với Giê-rê-mi, họ đánh ông, rồi nhốt ông vào ngục, trong dinh của quan Thư Ký Giô-na-than, vì dinh ấy đã được biến thành một nhà tù.  16 Thế là Giê-rê-mi bị giam dưới hầm, trong ngục thất; và ông bị giam giữ ở đó nhiều ngày.
                17 Sau đó Vua Xê-đê-ki-a sai người đến mời ông và tiếp riêng ông.  Vua hỏi riêng ông trong cung điện mình rằng, “Có lời gì của CHÚA cho tôi không?”
                Giê-rê-mi đáp, “Có!” Ông nói tiếp, “Ngài sẽ bị phó vào tay vua Ba-by-lôn.”  18 Giê-rê-mi cũng nói với Vua Xê-đê-ki-a, “Tôi đã làm điều gì sai đối với ngài, hoặc đối với bầy tôi của ngài, hoặc đối với dân này mà ngài đã bắt giam tôi vào ngục?  19 Các tiên tri của ngài, những người đã nói tiên tri với ngài rằng, ‘Vua Ba-by-lôn sẽ không đến tấn công ngài và đất nước này’ bây giờ đâu rồi?  20 Vậy bây giờ xin chúa thượng đoái nghe điều tôi cầu xin ngài: xin đừng trả tôi lại dinh của quan Thư Ký Giô-na-than, kẻo tôi sẽ chết ở đó.”
                21 Vua Xê-đê-ki-a ra lịnh, và họ đem Giê-rê-mi đến giam trong nhà giam ở doanh trại của đội quân thị vệ.  Mỗi ngày người ta cấp cho ông một ổ bánh do Phố Hàng Bánh cung cấp cho đến khi bánh trong thành không còn nữa.  Vậy Giê-rê-mi được giữ lại trong nhà giam ở doanh trại của đội quân thị vệ.

                """]
            ]),
        Chapter(38, passages: [
            ["Giê-rê-mi Bị Bỏ Dưới Giếng Cạn": """
                1 Lúc ấy Sê-pha-ti-a con của Mát-tan, Ghê-đa-li-a con của Pát-khua, Giu-canh con của Sê-lê-ni-a, và Pát-khua con của Manh-ki-a đã nghe những lời Giê-rê-mi nói với toàn dân rằng, 2 “CHÚA phán thế này, ‘Ai cứ ở trong thành này sẽ bị chết vì gươm giáo, nạn đói, và ôn dịch; nhưng ai đi ra đầu hàng quân Canh-đê sẽ được sống.  Ít nữa người ấy cũng sẽ giữ được mạng và sống còn.’”  3 CHÚA phán thế này, ‘Chắc chắn thành này sẽ bị phó vào tay quân của vua Ba-by-lôn, và chúng sẽ chiếm lấy thành.’”
                4 Bấy giờ các tướng lãnh tâu với vua, “Xin chúa thượng cho xử tử tên này đi, vì hắn đã nói những lời ấy, làm nản lòng chiến sĩ và mọi người còn lại trong thành, bởi hắn chẳng tìm điều gì có lợi cho dân này, nhưng toàn là điều có hại.”
                5 Vua Xê-đê-ki-a đáp, “Này, ông ấy đang nằm trong tay các ngươi, vì ngay cả vua còn chẳng có thể làm gì trái ý các ngươi.”
                6 Vậy họ bắt Giê-rê-mi và quăng ông vào giếng của Hoàng Tử Manh-ki-a.  Giếng ấy nằm trong doanh trại của đội quân thị vệ.  Họ dùng các dây thừng dòng Giê-rê-mi xuống giếng.  Bấy giờ giếng ấy chỉ còn bùn chứ không có nước, vì vậy Giê-rê-mi bị lún sâu trong bùn.

                """],
            ["Ê-bết Mê-lếch Cứu Giê-rê-mi": """
                7 Ê-bết Mê-lếch người Ê-thi-ô-pi, một trong các quan thái giám phục vụ trong cung vua, nghe tin Giê-rê-mi đã bị bỏ vào giếng – lúc đó vua đang ngồi tại Cổng Bên-gia-min.  8 Ê-bết Mê-lếch rời cung vua, đến ra mắt vua, và tâu với vua, 9 “Tâu chúa thượng, những việc các vị tướng lãnh ấy làm đối với Tiên Tri Giê-rê-mi thật ác quá.  Bỏ ông ấy xuống giếng để ông ấy chết đói dưới đó trong khi trong thành không còn bánh quả là nhẫn tâm.”
                10 Vua bèn truyền cho Ê-bết Mê-lếch người Ê-thi-ô-pi, “Hãy dẫn ba người ở đây đi với ngươi, và hãy kéo Tiên Tri Giê-rê-mi lên trước khi ông ấy chết dưới đó.”  11 Vậy Ê-bết Mê-lếch dẫn những người ấy đi với ông trở vào cung vua.  Ông đến kho quần áo trong hoàng cung, lấy những vải cũ và quần áo cũ; rồi ông lấy các dây thừng dòng chúng xuống giếng cho Giê-rê-mi.  12 Ê-bết Mê-lếch người Ê-thi-ô-pi nói với Giê-rê-mi, “Xin ông lấy vải cũ và quần áo cũ lót dưới hai nách của ông và máng các dây thừng vào.”  Giê-rê-mi làm y như vậy.  13 Kế đó những người ấy dùng các dây thừng kéo Giê-rê-mi lên khỏi giếng.  Giê-rê-mi tiếp tục bị giam giữ trong doanh trại của đội quân thị vệ.

                """],
            ["Xê-đê-ki-a Tham Khảo Ý Kiến của Giê-rê-mi": """
                14 Vua Xê-đê-ki-a sai người đến mời Tiên Tri Giê-rê-mi vào gặp riêng ông ở cổng thứ ba của nhà CHÚA.  Vua nói với Giê-rê-mi, “Tôi có điều muốn hỏi ông.  Xin ông đừng giấu tôi điều chi.”
                15 Giê-rê-mi thưa với vua, “Nếu tôi nói thật với ngài, liệu ngài sẽ giết tôi không?  Và nếu tôi khuyên ngài, liệu ngài có nghe lời tôi không?”  16 Vua Xê-đê-ki-a bí mật thề với Giê-rê-mi rằng, “Có CHÚA hằng sống, Ðấng ban mạng sống cho chúng ta, làm chứng cho: Tôi sẽ không giết ông và tôi cũng sẽ không trao ông vào tay những người ấy, những kẻ tìm hại mạng sống ông.”
                17 Bấy giờ Giê-rê-mi nói với Xê-đê-ki-a, “CHÚA, Ðức Chúa Trời các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, ‘Nếu ngươi ra đầu hàng các quan tướng của vua Ba-by-lôn, chắc chắn ngươi sẽ giữ được mạng, thành này sẽ không bị phóng hỏa, ngươi và gia đình ngươi sẽ được sống.  18 Nhưng nếu ngươi không ra đầu hàng các quan tướng của vua Ba-by-lôn, thành này sẽ bị phó vào tay quân Canh-đê, chúng sẽ phóng hỏa thành, và bản thân ngươi sẽ không thoát khỏi tay chúng.’”
                19 Vua Xê-đê-ki-a nói với Giê-rê-mi, “Tôi sợ những người Giu-đa đã đào ngũ qua với quân Canh-đê, vì tôi có thể bị trao cho những người đó, và họ sẽ làm nhục tôi.”
                20 Giê-rê-mi nói, “Chuyện đó sẽ không xảy ra.  Xin ngài hãy vâng lời của CHÚA, làm theo những gì tôi đã thưa với ngài, thì mọi sự sẽ tốt đẹp với ngài, và ngài sẽ bảo toàn được tính mạng.  21 Nhưng nếu ngài nhất quyết không đầu hàng, thì đây là những gì CHÚA đã tỏ cho tôi hay: 22 Này, tất cả các phụ nữ còn sót lại trong cung vua Giu-đa sẽ bị dẫn đi nộp cho các quan tướng của vua Ba-by-lôn, bấy giờ các phụ nữ ấy sẽ nói rằng:
                
                ‘Các bạn thân của ngài đã thuyết phục ngài,
                Và ngài đã nghe lời họ;
                Ðến khi chân ngài bị lún sâu trong bùn,
                Họ bỏ mặc ngài để chạy thoát thân.’
                
                23 Tất cả các vợ con ngài sẽ bị dẫn đem nộp cho quân Canh-đê; chính bản thân ngài cũng không thoát khỏi tay họ, nhưng ngài sẽ bị vua Ba-by-lôn bắt sống, và thành này sẽ bị phóng hỏa.”
                24 Bấy giờ Xê-đê-ki-a nói với Giê-rê-mi, “Ðừng nói cho ai biết những gì chúng ta đã nói với nhau hôm nay, bằng không ông sẽ phải chết.  25 Nếu các tướng lãnh nghe rằng tôi đã nói chuyện với ông, chắc chắn họ sẽ đến hỏi ông, ‘Hãy nói cho chúng tôi biết ông đã nói gì với vua; chớ giấu chúng tôi điều gì, bằng không chúng tôi sẽ không tha mạng ông đâu.  Vua đã nói với ông điều gì?’ 26 Bấy giờ ông hãy trả lời họ, ‘Tôi van xin vua đừng gởi trả tôi lại dinh của Giô-na-than, kẻo tôi sẽ chết ở đó.’”
                27 Quả y như vậy, sau đó tất cả các tướng lãnh đến gặp Giê-rê-mi và tra hỏi ông; nhưng ông trả lời họ y như những lời vua đã truyền.  Cuối cùng họ không thèm hỏi ông nữa, và câu chuyện giữa ông và vua không được ai biết.  28 Giê-rê-mi cứ bị giam trong doanh trại của đội quân thị vệ cho đến ngày Giê-ru-sa-lem bị thất thủ.

                """]
            ]),
        Chapter(39, passages: [
            ["Giê-ru-sa-lem Bị Thất Thủ": """
                1 Vào tháng mười, năm thứ chín của triều đại Xê-đê-ki-a vua Giu-đa, Nê-bu-cát-nê-xa vua Ba-by-lôn và toàn thể đại quân của ông đến tấn công Giê-ru-sa-lem và bao vây nó.  2 Ðến ngày chín tháng tư năm thứ mười một của triều đại Xê-đê-ki-a, tường thành bị chọc thủng.  3 Sau khi Giê-ru-sa-lem bị thất thủ, tất cả các quan tướng của vua Ba-by-lôn đến và ngồi ở cổng giữa: Nẹt-ganh Sa-rê-xê, Sam-ga Nê-bô, Sạc-sê-khim quan tổng tư lệnh, Nẹt-ganh Sa-rê-xê mưu sĩ của vua, cùng tất cả các tướng lãnh khác của vua Ba-by-lôn.
                4 Khi Xê-đê-ki-a vua Giu-đa và các binh sĩ của ông thấy những người ấy, họ liền bỏ trốn.  Ban đêm họ lẻn theo ngả vườn ngự uyển, đi qua cổng giữa hai bức tường, và chạy về hướng A-ra-ba.  5 Nhưng quân Canh-đê đuổi theo họ và bắt kịp Xê-đê-ki-a trong đồng bằng Giê-ri-cô.  Sau khi đã bắt sống Xê-đê-ki-a, họ dẫn ông về nộp cho Nê-bu-cát-nê-xa vua Ba-by-lôn lúc ấy đang ở Ríp-la, trong xứ Ha-mát; tại đó ông tuyên án họ.  6 Vua Ba-by-lôn giết các con của Xê-đê-ki-a ngay trước mắt cha chúng tại Ríp-la.  Vua Ba-by-lôn cũng giết tất cả những người quyền quý của Giu-đa.  7 Ông truyền lịnh móc mắt của Xê-đê-ki-a, dùng xiềng đồng trói ông ấy lại, rồi cho dẫn ông ấy qua Ba-by-lôn.  8 Quân Canh-đê thiêu rụi các cung điện của vua và nhà cửa của dân.  Chúng cũng đập phá tường thành Giê-ru-sa-lem đổ xuống.  9 Lúc ấy Nê-bu-xa-ra-đan quan chỉ huy quân thị vệ bắt những người dân còn lại trong thành, những người đã đầu hàng với ông, và những người dân còn sót lại trong xứ đem lưu đày qua Ba-by-lôn.  10 Nê-bu-xa-ra-đan quan chỉ huy quân thị vệ chỉ để lại trong xứ Giu-đa những người cùng đinh nghèo khó, không có tài sản đất đai, và chia các vườn nho và ruộng đất cho họ.

                """],
            ["Giê-rê-mi Ðược Trả Tự Do": """
                11 Nê-bu-cát-nê-xa vua Ba-by-lôn ra lịnh cho Nê-bu-xa-ra-đan quan chỉ huy quân thị vệ về việc Giê-rê-mi rằng, 12 “Hãy đưa ông ấy ra và chăm sóc ông ấy tử tế.  Chớ làm hại ông ấy điều gì, nhưng hãy giúp đỡ ông ấy mọi việc ông ấy yêu cầu.”
                13 Vậy vua sai Nê-bu-xa-ra-đan quan chỉ huy quân thị vệ, Nê-bu-sa-ban quan chỉ huy trưởng, Nẹt-ganh Sa-rê-xê mưu sĩ của vua, và tất cả các tướng lãnh của vua Ba-by-lôn 14 sai người đem Giê-rê-mi ra khỏi doanh trại của đội quân thị vệ.  Họ trao ông cho Ghê-đa-li-a con của A-hi-cam con của Sa-phan để đưa ông về nhà, hầu ông được sống giữa dân ông.

                """],
            ["Ê-bết Mê-lếch Ðược Nhớ Ðến": """
                15 Lời của CHÚA đến với Giê-rê-mi trong khi ông bị giam trong doanh trại của đội quân thị vệ: 16 “Hãy đi nói cho Ê-bết Mê-lếch người Ê-thi-ô-pi biết rằng CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, ‘Ta sẽ làm ứng nghiệm mọi lời Ta đã phán về thành này, để giáng họa chứ không phải để ban phước.  Những điều đó sẽ xảy ra trong một ngày trước mắt ngươi.  17 Nhưng Ta sẽ cứu ngươi trong ngày ấy,’ CHÚA phán, ‘và ngươi sẽ không bị trao vào tay của những kẻ ngươi sợ, 18 vì Ta chắc chắn sẽ cứu ngươi và ngươi sẽ không bị ngã chết vì gươm, nhưng ngươi sẽ giữ được mạng sống mình, bởi vì ngươi đã tin cậy Ta,’ CHÚA phán.”

                """]
            ]),
        Chapter(40, passages: [
            ["Giê-rê-mi và Tổng Trấn Ghê-đa-li-a": """
                1 Lời của CHÚA đến với Giê-rê-mi sau khi Nê-bu-xa-ra-đan quan chỉ huy quân thị vệ thả ông ra ở Ra-ma.  Số là ông ấy đã gặp ông đang bị xiềng giữa những người Giê-ru-sa-lem và Giu-đa bị bắt để đem đi lưu đày ở Ba-by-lôn.  2 Quan chỉ huy quân thị vệ truyền đem Giê-rê-mi đến và nói với ông, “CHÚA, Ðức Chúa Trời của ông, đã cảnh cáo xứ này bằng những tai họa.  3 Bây giờ Ngài đã thực hiện điều ấy.  Ngài đã làm cho ứng nghiệm lời Ngài, bởi vì mọi người ở đây đã phạm tội chống lại CHÚA và không vâng theo tiếng Ngài.  Vì thế tai họa này đã giáng trên các người.  4 Này, hôm nay tôi mở xiềng ra khỏi tay ông.  Nếu ông muốn đi với tôi qua Ba-by-lôn, xin mời ông đi, tôi sẽ chăm sóc ông tử tế; nhưng nếu ông không muốn đi với tôi qua Ba-by-lôn, ông không cần miễn cưỡng phải ra đi.  Hãy xem, cả xứ đang ở trước mặt ông, hãy đến bất cứ nơi nào ông thấy tốt và thuận tiện.  5 Nếu ông quyết định ở lại, ông nên trở về với Ghê-đa-li-a con của A-hi-cam con của Sa-phan, người được vua Ba-by-lôn lập làm tổng trấn các thành ở Giu-đa.  Hãy ở với ông ấy giữa dân tộc ông, hay đi đến bất cứ nơi nào ông thích.”
                Vậy quan chỉ huy quân thị vệ cung cấp lương thực cho ông và tặng quà cho ông, rồi để ông đi.  6 Sau đó Giê-rê-mi đến với Ghê-đa-li-a con của A-hi-cam đang ở tại Mích-pa và ở với ông ấy giữa những người còn sót lại trong xứ.
                7 Khi các lãnh tụ của các lực lượng kháng chiến ở các địa phương và quân lính của họ nghe rằng vua Ba-by-lôn đã lập Ghê-đa-li-a con của A-hi-cam làm tổng trấn trong xứ và đã trao quyền cho ông ấy lãnh đạo đàn ông, đàn bà, trẻ con, và những người nghèo khó nhất trong xứ không bị bắt đem lưu đày ở Ba-by-lôn, 8 họ đến gặp Ghê-đa-li-a ở Mích-pa – đó là Ích-ma-ên con của Nê-tha-ni-a, Giô-ha-nan con của Ca-rê-a, Sê-ra-gia con của Tan-hu-mết, các con của Ê-phai thuộc dòng dõi của Nê-tô-pha, Giê-xa-ni-a thuộc dòng dõi của Ma-a-ca, họ và quân lính của họ.  9 Ghê-đa-li-a con của A-hi-cam con của Sa-phan thề với họ và quân lính của họ rằng, “Ðừng sợ phải làm tôi người Canh-đê.  Hãy cứ ở trong xứ và thần phục vua Ba-by-lôn, thì quý vị sẽ không hề hấn gì.  10 Phần tôi, tôi sẽ ở tại Mích-pa để thay mặt quý vị giao tiếp với người Canh-đê mỗi khi họ đến kiểm tra chúng ta; còn phần quý vị, quý vị hãy thu hoạch rượu, trái cây, và dầu, rồi chứa trong các vò của quý vị.  Xin quý vị cứ trở về sống trong các thành quý vị đã chiếm được.”
                11 Tương tự, tất cả người Giu-đa đang tị nạn giữa dân Mô-áp, dân Am-môn, dân Ê-đôm, và các xứ khác nghe rằng vua Ba-by-lôn đã chừa lại một số người Giu-đa và đã lập Ghê-đa-li-a con của A-hi-cam con của Sa-phan làm tổng trấn để trông coi họ.  12 Bấy giờ tất cả người Giu-đa từ mọi nơi họ đã tản cư đều trở về xứ Giu-đa.  Họ đến sống với Ghê-đa-li-a tại Mích-pa.  Họ thu hoạch rượu và các loại trái cây mùa hè rất nhiều.
                13 Lúc ấy Giô-ha-nan con của Ca-rê-a và tất cả lãnh tụ các lực lượng kháng chiến ở các địa phương đến với Ghê-đa-li-a ở Mích-pa 14 và nói với ông, “Ông có biết rằng Ba-a-li vua dân Am-môn đã sai Ích-ma-ên con của Nê-tha-ni-a đi ám sát ông không?”  Nhưng Ghê-đa-li-a con của A-hi-cam không tin lời họ nói.  15 Bấy giờ Giô-ha-nan con của Ca-rê-a nói riêng với Ghê-đa-li-a ở Mích-pa rằng, “Xin ông cho phép tôi đi lấy mạng Ích-ma-ên con của Nê-tha-ni-a, và không ai biết đâu.  Tại sao hắn muốn lấy mạng ông để tất cả người Giu-đa quy tụ chung quanh ông phải bị tản lạc một lần nữa, và dân Giu-đa còn lại sẽ bị diệt mất?”
                16 Tuy nhiên Ghê-đa-li-a con của A-hi-cam nói với Giô-ha-nan con của Ca-rê-a, “Ðừng làm như vậy.  Ông chỉ nói vu cho Ích-ma-ên.”

                """]
            ]),
        Chapter(41, passages: [
            ["Ghê-đa-li-a Bị Ám Sát": """
                1 Vào tháng bảy, Ích-ma-ên con của Nê-tha-ni-a con của Ê-li-sa-ma, một người trong hoàng tộc, cũng là một trong các đại thần của vua, dẫn mười người đến gặp Ghê-đa-li-a con của A-hi-cam ở Mích-pa.  Ðang khi họ dùng bữa với nhau tại Mích-pa, 2 Ích-ma-ên con của Nê-tha-ni-a và mười người đi với ông đứng dậy dùng gươm đánh hạ và giết chết Ghê-đa-li-a con của A-hi-cam con của Sa-phan, bởi vì vua Ba-by-lôn đã lập ông ấy làm tổng trấn trong xứ.  3 Ích-ma-ên cũng giết luôn mọi người Giu-đa đang ở với Ghê-đa-li-a tại Mích-pa, ngoài ra ông cũng giết các chiến sĩ của quân Canh-đê tình cờ có mặt tại đó.
                4 Ngày hôm sau, sau ngày Ghê-đa-li-a bị giết, trước khi ai biết gì về việc ấy, 5 có tám mươi người từ Si-chem, Si-lô, và Sa-ma-ri, râu cạo sạch, quần áo xé rách, mình đầy vết rạch, mang các của lễ chay và hương thơm đến nhà CHÚA để dâng.  6 Ích-ma-ên con của Nê-tha-ni-a từ Mích-pa đi ra đón họ.  Ông vừa đi vừa khóc.  Khi gặp họ ông nói với họ, “Xin mời vào gặp Ghê-đa-li-a con của A-hi-cam.”  7 Khi họ vào giữa thành, Ích-ma-ên con của Nê-tha-ni-a và các thuộc hạ của ông đã bất thần tấn công, giết những người ấy, rồi quăng xác họ vào một cái hố.  8 Nhưng trong số những người ấy có mười người đã nói với Ích-ma-ên, “Xin đừng giết chúng tôi.  Chúng tôi có giấu lúa mì, lúa mạch, dầu, và mật trong các cánh đồng.”  Vì thế ông dừng tay lại và không giết họ chung với những người cùng đi với họ.
                9 Cái hố mà Ích-ma-ên đã quăng xác của những người ông giết là một hố lớn do Vua A-sa đã đào trước kia để làm công sự phòng thủ nhằm đối phó với Vua Ba-a-sa của I-sơ-ra-ên.  Ích-ma-ên con của Nê-tha-ni-a lấp đầy hố đó bằng xác của những người ông giết.  10 Ích-ma-ên bắt làm tù binh tất cả những người còn lại ở Mích-pa, gồm các công chúa và tất cả những người còn lại ở Mích-pa, tức những người do Nê-bu-xa-ra-đan quan chỉ huy quân thị vệ đã trao cho Ghê-đa-li-a con của A-hi-cam lãnh đạo.  Ích-ma-ên con của Nê-tha-ni-a bắt họ làm tù binh, rồi dẫn họ đi qua xứ của dân Am-môn.
                11 Khi Giô-ha-nan con của Ca-rê-a và tất cả lãnh tụ các lực lượng kháng chiến đi với ông nghe các việc ác Ích-ma-ên con của Nê-tha-ni-a đã làm, 12 họ đem toàn lực lượng đi đánh Ích-ma-ên con của Nê-tha-ni-a.  Họ đuổi theo và gặp ông ấy tại một ao lớn ở Ghi-bê-ôn.  13 Khi mọi người đã bị Ích-ma-ên bắt làm tù binh thấy Giô-ha-nan con của Ca-rê-a và tất cả lãnh tụ các lực lượng kháng chiến đi với ông họ rất mừng.  14 Tất cả những người đã bị Ích-ma-ên bắt làm tù binh ở Mích-pa liền quay lại, trở về, và đi theo Giô-ha-nan con của Ca-rê-a.  15 Nhưng Ích-ma-ên con của Nê-tha-ni-a cùng với tám người của ông ấy đã chạy thoát được và đến với dân Am-môn.  16 Giô-ha-nan con của Ca-rê-a và tất cả lãnh tụ các lực lượng kháng chiến đi với ông tiếp thu tất cả những người còn sót lại mà Ích-ma-ên con của Nê-tha-ni-a đã bắt làm tù binh ở Mích-pa sau khi ông ấy đã giết chết Ghê-đa-li-a con của A-hi-cam; đó là các binh sĩ, các phụ nữ, các trẻ em, và các thái giám; họ là những người Giô-ha-nan dẫn từ Ghi-bê-ôn trở về.  17 Họ lên đường và dừng lại ở Ghê-rút Kim-ham gần Bết-lê-hem.  Họ dự tính sẽ đi xuống Ai-cập, 18 vì họ sợ quân Canh-đê.  Sở dĩ họ sợ quân Canh-đê vì Ích-ma-ên con của Nê-tha-ni-a đã giết chết Ghê-đa-li-a con của A-hi-cam, người đã được vua Ba-by-lôn lập làm tổng trấn trong xứ.

                """]
            ]),
        Chapter(42, passages: [
            ["CHÚA Bảo Chớ Xuống Ai-cập": """
                1 Bấy giờ tất cả lãnh tụ các lực lượng kháng chiến, Giô-ha-nan con của Ca-rê-a, A-xa-ri-a con của Hô-sai-a, và mọi người từ nhỏ đến lớn, đều đến với 2 Tiên Tri Giê-rê-mi và nói, “Xin ông nhận lời yêu cầu của chúng tôi và làm ơn cầu nguyện với CHÚA, Ðức Chúa Trời của ông, cho chúng tôi, là tất cả những người còn sót lại đây, vì từ một dân đông đúc mà bây giờ chúng tôi chỉ còn lại một ít người này, như mắt ông đã thấy.  3 Nguyện CHÚA, Ðức Chúa Trời của ông, chỉ cho chúng tôi biết chúng tôi phải đi đâu và làm gì.”
                4 Tiên Tri Giê-rê-mi trả lời họ, “Ðược.  Này, tôi sẽ cầu nguyện với CHÚA, Ðức Chúa Trời của anh chị em, cho anh chị em, như lời anh chị em yêu cầu.  Hễ CHÚA trả lời cho anh chị em như thế nào, tôi sẽ nói lại cho anh chị em thể ấy.  Tôi sẽ không giữ lại điều gì mà không nói ra hết cho anh chị em biết.”
                5 Họ nói lại với Giê-rê-mi, “Nguyện CHÚA, Ðấng chân thật và thành tín, làm chứng cho chúng ta nếu chúng tôi không làm theo mọi điều mà CHÚA, Ðức Chúa Trời của ông, đã sai ông báo cho chúng tôi.  6 Bất kể việc đó lành hay dữ thế nào chúng tôi quyết sẽ vâng theo tiếng CHÚA, Ðức Chúa Trời chúng ta, Ðấng chúng tôi đã nhờ ông cầu thay, để chúng tôi sẽ được phước khi vâng theo tiếng CHÚA, Ðức Chúa Trời chúng ta.”
                7 Sau mười ngày, lời của CHÚA đến với Giê-rê-mi.  8 Bấy giờ ông mời Giô-ha-nan con của Ca-rê-a, tất cả lãnh tụ các lực lượng kháng chiến đi với ông ấy, và mọi người từ nhỏ đến lớn đến, 9 rồi ông nói với họ, “CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, Ðấng anh chị em đã nhờ tôi trình dâng lời cầu xin của anh chị em trước mặt Ngài, phán thế này, 10 ‘Nếu các ngươi cứ ở lại trong xứ thì Ta sẽ xây dựng các ngươi lên chứ không kéo đổ các ngươi xuống.  Ta sẽ trồng ngươi xuống, chứ không nhổ các ngươi lên, vì Ta lấy làm tiếc về tai họa Ta đã giáng trên các ngươi.  11 Chớ sợ vua Ba-by-lôn như các ngươi đang sợ; chớ sợ nó,’ CHÚA phán, ‘vì Ta ở với các ngươi, để cứu các ngươi và giải thoát các ngươi khỏi tay nó.  12 Ta sẽ thương xót các ngươi, và khiến nó thương xót các ngươi và cho các ngươi trở về xứ của các ngươi.  13 Nhưng nếu các ngươi nói, “Chúng tôi sẽ không ở trong xứ này đâu,” như thế các ngươi không vâng theo tiếng CHÚA, Ðức Chúa Trời của các ngươi, 14 và nói rằng, “Không, chúng tôi sẽ đi đến đất Ai-cập, nơi đó chúng tôi sẽ không còn thấy chiến tranh, hoặc phải nghe tiếng kèn xung trận, hoặc phải lo không có bánh ăn, và đó là nơi chúng tôi sẽ đến ở.”’  15 Nếu thế thì hỡi những kẻ còn sót lại của Giu-đa, hãy nghe lời của CHÚA.  CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên phán thế này, ‘Nếu các ngươi quyết định di cư vào Ai-cập và đến định cư ở đó, 16 thì gươm giáo các ngươi sợ sẽ đuổi theo các ngươi đến đó, trong đất Ai-cập, nạn đói các ngươi sợ sẽ theo sát các ngươi vào Ai-cập, và các ngươi sẽ chết tại đó.  17 Tất cả những kẻ quyết định đi đến Ai-cập để sống ở đó sẽ bị gươm giáo, nạn đói, và ôn dịch mà chết ở đó.  Sẽ không còn ai sống sót hoặc thoát khỏi tai họa Ta sẽ giáng trên chúng.’  18 Vì CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên phán thế này, ‘Như cơn giận của Ta và cơn thịnh nộ của Ta giáng xuống trên dân cư Giê-ru-sa-lem thể nào, cơn thịnh nộ của Ta cũng sẽ giáng xuống trên các ngươi khi các ngươi đi đến Ai-cập cũng thể ấy.  Các ngươi sẽ thành một đối tượng để bị khinh bỉ, gớm ghiếc, nguyền rủa, và sỉ nhục.  Các ngươi sẽ không được thấy xứ này nữa.’
                19 Hỡi những người còn sót lại của Giu-đa, CHÚA phán với anh chị em, ‘Chớ đi đến Ai-cập.’  Hãy biết rằng ngày nay tôi đã báo trước cho anh chị em rồi.  20 Anh chị em đã sai lầm rất nghiêm trọng, vì anh chị em đã nhờ tôi đến với CHÚA, Ðức Chúa Trời của anh chị em, mà rằng, ‘Hãy cầu nguyện với CHÚA, Ðức Chúa Trời chúng ta, cho chúng tôi.  Bất cứ điều gì CHÚA, Ðức Chúa Trời chúng ta, phán bảo, xin nói lại với chúng tôi, chúng tôi sẽ làm theo.’  21 Thế nhưng ngày nay sau khi tôi nói lại với anh chị em, anh chị em lại quyết định không vâng lời của CHÚA, Ðức Chúa Trời của anh chị em, mà không làm theo bất cứ điều gì Ngài sai tôi nói với anh chị em.  22 Vì vậy khá biết rằng anh chị em sẽ chết bằng gươm giáo, nạn đói, và ôn dịch ở nơi anh chị em muốn đến và định cư.”

                """]
            ]),
        Chapter(43, passages: [
            ["Giê-rê-mi Bị Mang Qua Ai-cập": """
                1 Khi Giê-rê-mi nói xong cho mọi người tất cả những lời ấy của CHÚA, Ðức Chúa Trời của họ, tức tất cả những lời mà CHÚA, Ðức Chúa Trời của họ, đã sai ông rao báo cho họ, 2 A-xa-ri-a con của Hô-sai-a, Giô-ha-nan con của Ca-rê-a, và tất cả những kẻ ngang tàn nói với Giê-rê-mi, “Ông nói láo.  CHÚA, Ðức Chúa Trời của chúng tôi, không sai ông nói, ‘Chớ đi xuống Ai-cập để sống ở đó.’  3 Nhưng Ba-rúc con của Nê-ri-a đã xúi giục ông chống lại chúng tôi để nộp chúng tôi vào tay quân Canh-đê hầu chúng sẽ giết chúng tôi hoặc đem chúng tôi qua lưu đày ở Ba-by-lôn.”
                4 Vậy Giô-ha-nan con của Ca-rê-a, tất cả lãnh tụ các lực lượng kháng chiến, và toàn dân lúc đó quyết định không vâng theo tiếng CHÚA để ở lại trong xứ Giu-đa.  5 Nhưng Giô-ha-nan con của Ca-rê-a và tất cả lãnh tụ các lực lượng kháng chiến đã bắt tất cả những người Giu-đa còn sót lại, tức tất cả những người đã bị xua đến các nước khác đã trở về tái lập cư trong xứ Giu-đa, 6 gồm đàn ông, đàn bà, trẻ em, các công chúa, và mọi người mà Nê-bu-xa-ra-đan quan chỉ huy quân thị vệ đã để ở lại với Ghê-đa-li-a con của A-hi-cam con của Sa-phan, kể cả Tiên Tri Giê-rê-mi và Ba-rúc con của Nê-ri-a.  7 Họ dẫn tất cả những người ấy vào đất Ai-cập, vì họ không vâng theo tiếng CHÚA; và họ đã đến tại Ta-pan-he.

                """],
            ["Lời Cảnh Cáo về Tai Họa": """
                8 Bấy giờ có lời của CHÚA đến với Giê-rê-mi ở Ta-pan-he, 9 “Hãy bê một ít đá lớn và mang đến chôn dưới nền lát gạch ở lối vào cung điện của Pha-ra-ôn ở Ta-pan-he.  Hãy làm sao để dân Giu-đa thấy việc của ngươi làm, 10 rồi nói với chúng, ‘CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, “Này, Ta sẽ sai và dẫn Nê-bu-cát-nê-xa vua Ba-by-lôn đầy tớ Ta đến nơi này.  Nó sẽ đặt ngai nó trên những đá này, những đá Ta đã chôn giấu.  Nó sẽ căng vương trại của nó trên những đá ấy.  11 Nó sẽ đến, tàn phá đất Ai-cập, và làm cho
                
                Những kẻ bị định phải chết vì ôn dịch sẽ chết vì ôn dịch,
                Những kẻ bị định phải đi lưu đày sẽ bị bắt đem đi lưu đày,
                Những kẻ bị định phải chết bằng gươm sẽ bị giết bằng gươm.
                
                12 Nó sẽ nổi lửa đốt rụi các đền thờ các thần tượng ở Ai-cập.  Nó sẽ thiêu rụi các đền thờ ấy và mang các thần tượng ấy đem lưu đày.  Nó sẽ làm sạch đất Ai-cập như người chăn chiên làm sạch bọ chét chấy rận khỏi áo quần mình; rồi nó sẽ ra đi khỏi đó bình an.  13 Nó sẽ đập nát các trụ đá thờ Bết Sê-mết trong đất Ai-cập.  Nó sẽ thiêu rụi các đền thờ các thần tượng của Ai-cập trong lửa.”’”

                """]
            ]),
        Chapter(44, passages: [
            ["Cảnh Cáo về Tội Thờ Thần Tượng": """
                1 Lời của CHÚA đến với Giê-rê-mi liên quan đến tất cả người Do-thái sống ở đất Ai-cập, đó là những người sống ở Mích-đôn, Ta-pan-he, Mêm-phít, và trong đất Pát-rô, 2 “CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, ‘Các ngươi đã thấy tất cả các tai họa Ta đã giáng trên Giê-ru-sa-lem và trên tất cả các thành của Giu-đa.  Này, ngày nay chúng đã trở nên hoang vu và không người ở, 3 bởi vì tội lỗi chúng đã phạm.  Chúng đã chọc giận Ta bằng cách dâng hương và thờ phượng các thần khác, là các thần chúng không biết, các ngươi không biết, và tổ tiên các ngươi cũng không biết.  4 Ta đã không ngừng sai tất cả tôi tớ Ta, tức các tiên tri, đến với các ngươi, bảo rằng, ‘Ôi, chớ làm điều gớm ghiếc mà Ta ghét.’  5 Nhưng chúng chẳng nghe và cũng chẳng để tai vào; chúng chẳng lìa bỏ tội lỗi và chẳng chấm dứt việc dâng hương cho các thần khác.  6 Vì thế cơn giận và cơn thịnh nộ của Ta đã đổ ra như lửa và đã bùng cháy trong các thành của Giu-đa và trong các đường phố của Giê-ru-sa-lem, và chúng đã trở nên hoang tàn đổ nát như ngày nay.’  7 Vậy bây giờ CHÚA, Ðức Chúa Trời các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, ‘Tại sao các ngươi muốn tái phạm tội trọng ấy để hại chính mình, tức tự diệt hết đàn ông, đàn bà, trẻ em, và ấu nhi khỏi Giu-đa, mà không chừa sót lại một người nào vậy?  8 Tại sao các ngươi cứ chọc giận Ta bằng những việc do tay các ngươi gây ra, qua việc dâng hương cho các thần khác trong đất Ai-cập, nơi các ngươi đến định cư như thế?  Các ngươi có biết rằng làm như thế là các ngươi sẽ tự diệt mình và tự biến thành một đối tượng để bị nguyền rủa và sỉ nhục giữa mọi dân trên đất chăng?  9 Chẳng lẽ các ngươi đã quên mất những tội lỗi của tổ tiên các ngươi, những tội lỗi của các vua Giu-đa, những tội lỗi của các vợ chúng, những tội lỗi của chính các ngươi, và những tội lỗi của vợ các ngươi đã phạm trong đất Giu-đa và trong các đường phố ở Giê-ru-sa-lem rồi sao?  10 Cho đến ngày nay chúng vẫn chưa tỏ ra thái độ hạ mình ăn năn sám hối hay sợ hãi gì cả.  Chúng cũng không đi trong luật pháp và các luật lệ mà Ta đã đặt trước mặt các ngươi và trước mặt tổ tiên các ngươi.’
                11 Vì thế CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, ‘Ta sẽ đích thân giáng họa trên các ngươi, để tuyệt diệt toàn thể Giu-đa.  12 Ta sẽ làm cho những kẻ còn sót lại của Giu-đa, những kẻ đã quyết tâm di cư vào Ai-cập để sống ở đó, chết mất, không chừa lại ai.  Tất cả chúng sẽ ngã chết trong đất Ai-cập.  Chúng sẽ chết vì gươm đao và vì nạn đói.  Chúng sẽ trở thành một đối tượng để bị khinh bỉ, kinh tởm, nguyền rủa, và sỉ nhục.  13 Ta sẽ phạt những kẻ đến sống trong đất Ai-cập như Ta đã phạt Giê-ru-sa-lem bằng gươm giáo, nạn đói, và ôn dịch, 14 để không kẻ nào còn sót lại của Giu-đa đến sống trong đất Ai-cập thoát khỏi hoặc sống còn hoặc về lại đất Giu-đa, mặc dù chúng rất ao ước được trở về đó sống, nhưng chúng không thể trở về được, ngoại trừ một vài kẻ bỏ trốn.’”
                15 Bấy giờ tất cả các ông vốn biết vợ họ đã dâng hương cho các thần khác, cùng tất cả các bà đứng bên cạnh, đông như một đại hội, và mọi người đã sống tại Pát-rô trong đất Ai-cập trả lời với Giê-rê-mi rằng, 16 “Những lời ông nhân danh CHÚA nói với chúng tôi, chúng tôi không nghe đâu.  17 Nhưng chúng tôi chắc chắn sẽ làm những gì miệng chúng tôi đã khấn hứa.  Chúng tôi sẽ dâng hương cho nữ hoàng trên trời và đổ lễ quán để cúng tế ngài, giống như chúng tôi, tổ tiên của chúng tôi, các vua của chúng tôi, và các quan của chúng tôi đã thường làm trong các thành ở Giu-đa và trong các đường phố ở Giê-ru-sa-lem.  Chúng tôi đã từng có dư thừa thực phẩm, thịnh vượng, và chẳng thấy có rủi ro hoạn nạn gì.  18 Nhưng từ khi chúng tôi ngừng dâng hương cho nữ hoàng trên trời và đổ lễ quán để cúng tế ngài, chúng tôi bị thiếu thốn đủ mọi sự và còn bị tiêu diệt bằng gươm giáo và nạn đói nữa.”
                19 Các bà cũng phụ họa theo, “Chúng tôi nhất định sẽ dâng hương cho nữ hoàng trên trời và đổ lễ quán để cúng tế ngài.  Quý vị nghĩ chúng tôi có nên làm các bánh với hình nữ thần trên mặt để dâng cho ngài và đổ lễ quán để cúng tế ngài, mà không cần chồng chúng tôi tham gia không?”
                20 Bấy giờ Giê-rê-mi nói với mọi người, nam và nữ, cùng mọi người đã trả lời ông, thế này, 21 “Những thức hương anh chị em đã dâng trong các thành ở Giu-đa và trong các đường phố ở Giê-ru-sa-lem, anh chị em và tổ tiên anh chị em, các vua và các quan của anh chị em, và dân trong xứ đã dâng, CHÚA há không nhớ đến và không bận tâm hay sao?  22 CHÚA đã không thể chịu đựng nổi các hành vi tội lỗi của anh chị em, những việc gớm ghiếc anh chị em đã phạm.  Vì thế mà xứ sở của anh chị em đã trở nên hoang vắng, điêu tàn, thành một lời nguyền rủa, và không người ở như đã thấy ngày nay.  23 Sở dĩ đất nước chúng ta đã ra như thế là vì anh chị em đã dâng hương cho các thần tượng, và vì anh chị em đã phạm tội đối với CHÚA, không vâng theo tiếng CHÚA, không bước đi trong luật pháp, các luật lệ, và các thánh chỉ của Ngài, cho nên tai họa này đã giáng trên anh chị em, như anh chị em đã thấy ngày nay.”
                24 Giê-rê-mi lại nói với mọi người và với tất cả phụ nữ ở đó, “Hãy nghe lời của CHÚA, hỡi mọi người Giu-đa sống trong đất Ai-cập.  25 CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này, ‘Các ngươi và vợ các ngươi cứ làm những điều các ngươi đã nói đi.  Các ngươi đã nói rằng, “Chúng tôi nhất định sẽ thực hiện những điều chúng tôi đã khấn hứa, tức dâng hương cho nữ hoàng trên trời và đổ lễ quán để cúng tế ngài,” thì bằng mọi cách, khá giữ lời khấn hứa của các ngươi và cứ đổ lễ quán để cúng tế nó đi!’  26 Bây giờ hãy nghe lời của CHÚA, hỡi mọi người Giu-đa sống trong đất Ai-cập.  Này, CHÚA phán, ‘Ta lấy danh lớn lao cao cả của Ta mà thề rằng danh Ta sẽ không được phép nói đến trên môi của bất cứ người Giu-đa nào sống trong cả nước Ai-cập nữa.  Chẳng ai sẽ được nói “Nguyện CHÚA, Ðức Chúa Trời hằng sống, làm chứng cho” nữa.  27 Ta sẽ theo dõi chúng để giáng họa chứ không phải để ban phước.  Tất cả những người Giu-đa sống trong đất Ai-cập sẽ bị diệt mất bằng gươm giáo và nạn đói cho đến khi không còn sót lại người nào.  28 Chỉ có một số ít sẽ thoát khỏi gươm giáo và bỏ đất Ai-cập để trở về đất Giu-đa mà thôi.  Bấy giờ những người Giu-đa sống sót, những kẻ đã từng đến định cư trong đất Ai-cập, sẽ biết lời của ai đúng, lời Ta hay lời của chúng.’  29 CHÚA phán, ‘Ðây sẽ là một dấu hiệu cho các ngươi, để các ngươi biết rằng Ta sẽ đoán phạt các ngươi trong đất nước này, hầu các ngươi sẽ biết rõ rằng những lời Ta đã phán nghịch lại các ngươi chắc chắn sẽ được ứng nghiệm.’  30 CHÚA phán thế này, ‘Ta sẽ trao Pha-ra-ôn Hóp-ra vua Ai-cập vào tay những kẻ thù của nó, những kẻ đang tìm cách lấy mạng nó, giống như Ta đã trao Xê-đê-ki-a vua Giu-đa vào tay Nê-bu-cát-nê-xa vua Ba-by-lôn, kẻ thù của nó, kẻ tìm cách lấy mạng nó vậy.’”

                """]
            ]),
        Chapter(45, passages: [
            ["Lời An Ủi Ba-rúc": """
                1 Lời của Tiên Tri Giê-rê-mi nói với Ba-rúc con của Nê-ri-a, khi Giê-rê-mi đọc cho ông viết những lời trong sách này vào một cuộn sách, trong năm thứ tư của triều đại Giê-hô-gia-kim con của Giô-si-a vua Giu-đa, 2 “Hỡi Ba-rúc, CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này về anh: 3 Anh nói, ‘Khốn thay cho tôi! CHÚA đã chất thêm nỗi sầu não vào nỗi đau đớn của tôi.  Tôi kiệt lực vì than thở, và tôi không được nghỉ ngơi chút nào.’  4 Vậy ngươi hãy nói với nó: CHÚA phán thế này, ‘Này, Ta sẽ phá cho đổ xuống những gì Ta đã xây dựng.  Ta sẽ nhổ bứt gốc lên những gì Ta đã trồng – đó là toàn thể đất nước này.  5 Ngươi còn cứ mải mê tìm cho mình những điều lớn lao to tát làm gì?  Ðừng tìm kiếm chúng làm chi vô ích, vì này, Ta sẽ đem tai họa giáng trên mọi loài xác thịt; nhưng ngươi,’ CHÚA phán, ‘Ta sẽ cho ngươi được bảo toàn tính mạng ở bất cứ nơi nào ngươi đến.’”

                """]
            ]),
        Chapter(46, passages: [
            ["Án Phạt Ai-cập": """
                1 Lời của CHÚA đến với Tiên Tri Giê-rê-mi về các quốc gia:
                2 Về Ai-cập:
                Về đạo quân của Pha-ra-ôn Nê-cô vua Ai-cập, là đạo quân đã bị Nê-bu-cát-nê-xa vua Ba-by-lôn đánh bại ở bờ sông Ơ-phơ-rát tại trận Cạt-kê-mít, vào năm thứ tư của triều đại Giê-hô-gia-kim con của Giô-si-a vua Giu-đa:
                
                3 “Hãy chuẩn bị mộc và khiên mà xông ra chiến trận!
                4 Hãy thắng ngựa và lên yên!
                Hãy đứng vào đội ngũ với mũ sắt trên đầu.
                Hãy giũa mài giáo mác và mặc áo giáp vào!
                5 Tại sao Ta thấy chúng hoảng sợ?
                Chúng đang triệt thoái;
                Các chiến sĩ của chúng bị đánh bại tả tơi,
                Chúng vội vàng chạy trốn.
                Chúng chẳng quay nhìn lại – Kinh hoàng tứ phía!” CHÚA phán.
                6 “Kẻ nhanh chân cũng không sao chạy thoát,
                Chiến sĩ can trường cũng chẳng thể thoát thân;
                Ở phương bắc, bên bờ sông Ơ-phơ-rát,
                Chúng lảo đảo và ngã nhào.
                7 Người này là ai mà nổi lên như nước sông trong mùa nước lũ,
                Chảy tràn lan như nước lụt tuôn tràn?
                8 Ai-cập đã nổi lên như nước sông trong mùa nước lũ,
                Chảy tràn lan lai láng khắp nơi;
                Nó nói, ‘Ta sẽ dâng nước lên và bao trùm khắp đất,
                Ta sẽ tiêu diệt các thành và dân chúng ở trong.’
                9 Hỡi các chiến mã, hãy xông vào trận mạc,
                Hỡi các xe chiến mã, hãy nộ khí lao vào;
                Hãy để các dũng sĩ tiến lên:
                Nào quân Cút và quân Pút cầm khiên mang thuẫn,
                Nào quân Lút giương cung nhắm bắn.
                10 Ngày hôm ấy là ngày của Chúa, CHÚA các đạo quân,
                Một ngày báo trả,
                Một ngày trị tội những kẻ thù của Ngài.
                Gươm giáo sẽ tàn sát và no nê,
                Chúng sẽ say sưa uống máu.
                Vì Chúa, CHÚA các đạo quân, có một cuộc hiến tế trong đất bắc bên bờ sông Ơ-phơ-rát.
                
                11 Hỡi trinh nữ, người con gái của Ai-cập, hãy đi lên Ghi-lê-át và lấy dầu mà thoa bóp;
                Ngươi có dùng bao nhiêu thuốc cũng chỉ vô ích mà thôi;
                Ngươi sẽ không được chữa lành.
                12 Các nước đã nghe biết nỗi xấu hổ của ngươi;
                Tiếng kêu la của ngươi đã thấu cùng khắp đất;
                Vì dũng sĩ đã ngã nhào trên dũng sĩ;
                Cả hai cùng gục ngã với nhau.”

                """],
            ["Ba-by-lôn Sẽ Tấn Công Ai-cập": """
                13 Lời của CHÚA phán với Tiên Tri Giê-rê-mi về việc Nê-bu-cát-nê-xa vua Ba-by-lôn sẽ tấn công Ai-cập:
                
                14 “Hãy rao báo trong Ai-cập,
                Hãy công bố tại Mích-đôn,
                Hãy rao truyền ở Mêm-phít và Ta-pan-he;
                Hãy bảo, ‘Hãy đứng vào vị trí chiến đấu, và hãy chuẩn bị sẵn sàng,
                Vì gươm giáo sẽ ăn nuốt những kẻ chung quanh ngươi.’
                15 Sao các dũng sĩ lại bỏ chạy?
                Sao con bò mộng mà không đứng nổi?
                Bởi vì CHÚA đã xô nó xuống.
                16 Phải, quân đội đông đúc của ngươi sẽ ngã nhào và chồng chất lên nhau;
                Ai nấy bảo nhau, ‘Hãy đứng dậy, chúng ta hãy trở về với gia đình và bà con bạn hữu mình,
                Hãy trở về nơi sinh quán của mình,
                Ðể thoát khỏi sự tàn sát của gươm đao.’
                17 Hãy ban cho Pha-ra-ôn vua Ai-cập một danh hiệu:
                ‘Kẻ khoác lác đã mất cơ hội.’”
                
                18 Ðức Vua, danh Ngài là CHÚA các đạo quân, phán,
                “Ta lấy chính mạng sống Ta mà xác quyết rằng,
                Như Núi Ta-bô nhô lên giữa các núi thể nào,
                Như Núi Cạt-mên nổi bật nơi bờ biển thể nào,
                Quân giặc cũng sẽ đến thể ấy.
                19 Hỡi Ái Nữ của Ai-cập, hãy chuẩn bị khăn gói để đi lưu đày!
                Vì Mêm-phít sẽ trở thành một nơi hoang phế,
                Một chốn điêu tàn, không người ở.
                20 Ai-cập là một con bò cái tơ đẹp đẽ,
                Bị ruồi mòng từ phương bắc đến tấn công.
                21 Ngay cả quân đánh thuê ở giữa nàng vốn được nuôi béo như một đàn bò mập,
                Thế mà chúng đã xây lưng và cùng nhau bỏ chạy;
                Chúng chẳng đứng lại để cự địch;
                Bởi vì ngày tai họa của chúng đã đến,
                Thời điểm đoán phạt của chúng đã tới rồi.
                
                22 Nàng lên tiếng khè khè như con rắn rồi lủi đi;
                Vì quân thù của nàng đã hùng dũng tiến đến;
                Chúng mang rìu đến tấn công nàng;
                Chúng đốn ngã nàng như các thợ đốn cây ra tay.”
                23 CHÚA phán,
                “Chúng sẽ đốn phá các rừng cây của nàng,
                Mặc dù các rừng ấy rậm rạp khó vào được;
                Nhưng vì quân giặc tiến đến đông hơn cào cào;
                Thật khó có thể đếm hết chúng được.
                24 Nàng Ái Nữ Ai-cập sẽ bị làm nhục;
                Nàng sẽ bị trao vào tay một dân ở phương bắc.”
                
                25 CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán, “Này, Ta sẽ trừng phạt Thần A-môn của Thê-be, Pha-ra-ôn, Ai-cập, các thần của nàng, các vua của nàng, tức phạt Pha-ra-ôn và mọi người tin cậy nó.  26 Ta sẽ phó chúng vào tay những kẻ tìm cách lấy mạng chúng, tức vào tay Nê-bu-cát-nê-xa vua Ba-by-lôn và các tôi tớ nó.  Tuy nhiên sau đó Ai-cập sẽ có người ở, giống như thời xa xưa,” CHÚA phán.

                """],
            ["Ðức Chúa Trời Sẽ Cứu I-sơ-ra-ên": """
                27 “Về phần ngươi, đừng sợ, hỡi tôi tớ Ta Gia-cốp,
                Ngươi chớ hoảng kinh, hỡi I-sơ-ra-ên,
                Vì này, Ta sẽ cứu ngươi từ các miền xa xôi hẻo lánh,
                Và cứu con cháu ngươi từ những xứ chúng đến sống lưu đày.
                Gia-cốp sẽ trở về, sống an lành và thoải mái,
                Không ai sẽ làm nó lo sợ nữa.
                28 Về phần ngươi, đừng sợ, hỡi tôi tớ Ta, Gia-cốp,” CHÚA phán,
                “Vì Ta ở với ngươi.
                Ta sẽ tiêu diệt mọi nước Ta đã xua ngươi đến,
                Nhưng phần ngươi Ta sẽ chẳng tiêu diệt ngươi.
                Ta sẽ sửa phạt ngươi đúng mức,
                Nhưng đừng mong Ta sẽ không sửa phạt ngươi.”

                """]
            ]),
        Chapter(47, passages: [
            ["Án Phạt Dân Phi-li-tin": """
                1 Lời của CHÚA đến với Tiên Tri Giê-rê-mi liên quan đến dân Phi-li-tin, trước khi Pha-ra-ôn tấn công Ga-xa:
                
                2 CHÚA phán thế này,
                
                “Này, các dòng nước từ phương bắc dâng lên,
                Và sẽ biến thành một dòng nước lũ ngập tràn;
                Nó sẽ chảy tràn vào, làm ngập khắp xứ và mọi vật trong đó,
                Tràn ngập cả thành phố và dân cư sống trong đó.
                Dân chúng kêu la,
                Toàn thể dân cư trong xứ sẽ than khóc thảm thiết.
                3 Khi nghe tiếng vó ngựa dồn dập tiến gần, tiếng vang động của các xe chiến mã, tức tiếng rúng động do các bánh xe đó gây ra,
                Cha mẹ không kịp quay lại bồng con chạy trốn,
                Tay chân họ bủn rủn rụng rời;
                4 Vì ngày hủy diệt toàn dân Phi-li-tin đã đến,
                Ngày cắt đứt mọi đồng minh còn sót lại của Ty-rơ và Si-đôn;
                Vì CHÚA đang tiêu diệt dân Phi-li-tin,
                Những kẻ còn sót lại của Ðảo Cáp-tô.
                5 Ga-xa phải cạo đầu than khóc;
                Ách-kê-lôn bị tiêu diệt cho đến lặng câm;
                Hỡi kẻ còn sót lại trong thung lũng của chúng,
                Ngươi sẽ tự rạch mình than khóc đến bao lâu?
                6 Này, hỡi thanh gươm của CHÚA!
                Bao lâu nữa ngươi mới chịu ngừng chém giết?
                Hãy vào trở lại trong bao, nghỉ ngơi, và nằm yên!
                7 Làm sao nó có thể nằm yên khi CHÚA đã ra lịnh cho nó tấn công Ách-kê-lôn và dân cư ở dọc miền duyên hải,
                Những nơi Ngài đã định cho nó phải hoành hành?”

                """]
            ]),
        Chapter(48, passages: [
            ["Án Phạt Dân Mô-áp": """
                1 Về Mô-áp, CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên phán thế này:
                
                “Hỡi ôi Nê-bô, vì nó bị tàn phá mất rồi!
                Ki-ri-a-tha-im phải chuốc lấy hổ thẹn, vì nó bị chiếm đóng;
                Thành kiên cố phải mang lấy hổ nhục và bị phá hủy.
                2 Niềm kiêu hãnh của Mô-áp không còn nữa.
                Ở Hếch-bôn, người ta bàn mưu chống lại nó,
                ‘Hãy đến, chúng ta hãy tiêu diệt nó, để nó không còn là một quốc gia nữa.’
                Còn ngươi, hỡi Mát-mên, ngươi sẽ bị tiêu diệt;
                Gươm giáo sẽ đuổi theo ngươi.
                3 Ở Hô-rô-na-im, người ta nghe tiếng khóc la,
                ‘Tàn phá và đại diệt vong!’
                4 ‘Mô-áp bị tiêu diệt mất rồi!’
                Các trẻ con trong nước của nàng kêu la như vậy.
                5 Trên đường lên Ðèo Lu-hít, họ vừa đi vừa khóc thút thít;
                Trên đường xuống Dốc Hô-rô-na-im, họ nghe quân thù réo nhau bảo tìm giết đến cùng.
                6 Hãy chạy trốn!
                Hãy cứu lấy mạng mình!
                Hãy làm như con lừa rừng trốn tránh trong đồng hoang!
                
                7 Số là ngươi đã cậy vào thành quả của ngươi và của cải ngươi,
                Cho nên ngươi đáng bị quân thù chiếm đoạt;
                Thần Kê-mốt sẽ bị bắt đem đi lưu đày,
                Luôn với các tư tế của nó và những kẻ lãnh đạo của nó.
                8 Kẻ hủy diệt sẽ đến từng thành nó,
                Và không thành nào thoát khỏi.
                Thung lũng sẽ bị tàn phá,
                Ðồng bằng sẽ bị hủy hoại,
                Y như CHÚA đã phán.
                9 Hãy chắp cánh cho Mô-áp, để nó cao bay xa chạy;
                Các thành của nó sẽ trở nên hoang vắng điêu tàn,
                Không người nào còn ở trong các nơi đó nữa.
                10 Ðáng nguyền rủa thay cho kẻ làm công việc CHÚA cách qua loa chiếu lệ.
                Ðáng nguyền rủa thay cho kẻ giữ gươm của nó lại mà không để cho nhuốm máu!
                11 Từ thuở niên thiếu Mô-áp luôn được sống an lành;
                Ðược ổn định như rượu mà cặn đã lắng xuống,
                Không bị rót từ vò này sang vò khác;
                Nó chưa hề bị lưu đày,
                Cho nên vị của nó còn nguyên,
                Mùi của nó vẫn không thay đổi.
                12 Vì vậy,” CHÚA phán, “chắc chắn sẽ có ngày Ta sai những kẻ gạn lọc đến để gạn lọc nó;
                Chúng sẽ đổ hết các vò của nó ra, rồi chúng sẽ đập vỡ các vò ấy ra từng mảnh.
                13 Bấy giờ Mô-áp sẽ mang lấy nỗi hổ nhục về việc thờ lạy Thần Kê-mốt,
                Như nhà I-sơ-ra-ên đã mang lấy nỗi hổ nhục về việc thờ lạy tượng con bò vàng ở Bê-tên, vật chúng để lòng tin cậy.
                14 Làm thể nào các ngươi có thể nói, ‘Chúng tôi là những anh hùng và những chiến sĩ dũng mãnh ở mặt trận,
                15 Trong khi Mô-áp bị tàn phá, và quân thù của nó tiến lên các thành của nó,
                Các chiến sĩ trẻ gan dạ nhất của nó đi xuống nghinh địch đều bị tàn sát?’
                Ðức Vua, danh Ngài là CHÚA các đạo quân, phán hỏi.
                16 Tai họa của Mô-áp đã gần kề,
                Ngày tàn của nó đang đến cách mau chóng.
                17 Hãy than khóc cho nó, hỡi các nước lân cận của nó,
                Và hỡi mọi kẻ biết danh tiếng nó;
                Hãy khóc rằng, ‘Tiếc thay cho vương trượng uy quyền đã bị gãy!
                Tiếc thay cho cây gậy tốt đẹp đã không còn!’
                18 Hỡi nàng thiếu nữ ở Ði-bôn,
                Hãy rời bỏ chỗ sang trọng của nàng,
                Xuống ngồi trên mặt đất khô khan nứt nẻ;
                Vì kẻ tàn phá Mô-áp đang xông lên đánh ngươi;
                Nó đang tiêu diệt các thành trì kiên cố của ngươi.
                19 Hỡi dân cư ở A-rô-ê,
                Hãy đứng bên lề đường và quan sát;
                Hãy hỏi người nam đang chạy trốn và người nữ đang lẩn tránh,
                ‘Chuyện gì đã xảy ra thế?’
                20 Mô-áp đang bị sỉ nhục,
                Vì đất nước nó đang bị giải thể.
                Hãy than khóc và kêu gào!
                Hãy báo tin cho dân ở Ạc-nôn biết,
                Rằng Mô-áp đã bị làm cho hoang phế điêu tàn.”
                
                21 “Sự đoán phạt đã giáng xuống miền đồng bằng: giáng xuống Hô-lôn, Gia-xa, và Mê-pha-át, 22 giáng xuống Ði-bôn, Nê-bô, và Bết Ðíp-la-tha-im, 23 giáng xuống Ki-ri-a-tha-im, Bết Ga-mun, và Bết Mê-ôn, 24 giáng xuống Ki-ri-ốt, Bô-ra, và tất cả các thành trong đất Mô-áp, cả xa lẫn gần.  25 Sừng của Mô-áp đã bị chặt đứt, cánh tay của nó đã bị gãy,” CHÚA phán.

                26 “Hãy bắt nó phải uống cho say, vì nó đã tự tôn nó lên bằng cách chống báng CHÚA.  Hãy để cho Mô-áp dầm mình trong đống ói mửa của nó, để nó cũng trở thành đầu đề cho thiên hạ chế giễu cười chê.  27 Há chẳng phải ngươi vẫn thường chê cười chế giễu I-sơ-ra-ên đấy sao?  Há chẳng phải ngươi coi dân ấy là phường trộm cắp hay sao?  Mỗi khi ngươi nói đến dân ấy ngươi thường lắc đầu khinh miệt.”
                
                28 “Hỡi dân cư ở Mô-áp,
                Hãy rời khỏi các thành phố, và hãy vào các hang đá mà sống!
                Hãy như con bồ câu làm tổ trong hốc đá bên bờ vực thẳm.
                29 Chúng ta đã từng nghe nói về thói kiêu ngạo của Mô-áp;
                Nó thật là phách lối kiêu căng;
                Nó hợm mình, tự cao, và tự đại,
                Lòng nó luôn ngạo mạn kiêu kỳ.”
                30 CHÚA phán, “Ta biết rõ tính nóng nảy xấc xược của nó;
                Những gì nó khoác lác ba hoa đều láo khoét cả;
                Những việc nó khoe khoang đều chẳng có thực chất.
                31 Vì thế Ta khóc than cho Mô-áp,
                Ta vì toàn thể Mô-áp mà bật khóc,
                Vì dân ở Ki-rơ Hê-rê mà sầu thảm buồn đau.
                32 Hỡi cây nho ở Síp-ma,
                Ta khóc cho ngươi hơn khóc cho Gia-xe;
                Các cành của ngươi đã vươn qua bên kia biển,
                Vươn đến tận miền ven biển ở Gia-xe;
                Nhưng quân tàn phá đã đến phá hủy những trái mùa hè và luôn cả mùa nho của ngươi.
                33 Niềm hân hoan và vui vẻ đã bị cất đi khỏi các cánh đồng trong đất Mô-áp phì nhiêu màu mỡ;
                Ta đã làm cho những bồn ép nho ngưng chảy ra nước nho;
                Không kẻ đạp nho nào sẽ cất tiếng reo mừng vui vẻ;
                Vì tiếng gào la không phải tiếng reo mừng.”
                
                34 “Tiếng gào thét từ Hếch-bôn nghe thấu đến Ê-lê-a-lê, và vang vọng đến Gia-ha; từ Xô-a dội đến Hô-rô-na-im và Éc-lát Sê-li-si-gia.  Vì ngay cả vùng quanh các mạch nước ở Nim-rim đều trở thành khô cằn hoang vắng.”  35 CHÚA phán, “Ta sẽ làm cho ở Mô-áp không còn ai lên các nơi cao để dâng các lễ vật và dâng hương cho các thần của chúng.  36 Vì thế lòng Ta như cây sáo trỗi tiếng buồn não ruột cho Mô-áp.  Lòng Ta như cây sáo trỗi điệu buồn não ruột cho dân ở Ki-rơ Hê-rê.  Tiếc thay cho những của cải chúng khổ công dành dụm mà chẳng được hưởng dùng.
                
                37 Ðầu nào cũng cạo trọc, râu ai cũng bị cạo trụi.  Tất cả các đôi tay đều bị rạch nhiều lằn, và các lưng đều quấn vải thô tang chế.  38 Trên sân thượng của mọi nhà ở Mô-áp và tại các quảng trường người ta không nghe gì khác hơn là những tiếng khóc than ai oán, vì Ta đã đập vỡ Mô-áp như cái bình sành không ai muốn dùng nữa,” CHÚA phán.  39 “Nó đã vỡ nát rồi!  Chúng đang than khóc!  Mô-áp đã quay lưng bỏ đi trong tủi nhục!  Mô-áp đã trở thành một cớ cười chê và một điều kinh hãi cho các lân bang.”
                
                40 Vì CHÚA phán thế này,
                
                “Hãy xem, quân thù sẽ như chim đại bàng lao xuống
                Và dang cánh vụt tới bắt lấy con mồi Mô-áp,
                41 Các thành phố của nó sẽ bị chiếm lấy,
                Các thành trì kiên cố của nó sẽ bị bao vây.
                Trong ngày đó lòng các chiến sĩ của Mô-áp sẽ đau đớn quặn thắt như sản phụ lúc lâm bồn.
                42 Mô-áp sẽ bị tiêu diệt để không còn là một dân nữa,
                Bởi vì nó đã tự tôn nó lên bằng cách chống báng CHÚA.
                43 Hỡi dân cư của Mô-áp,
                Hãi hùng, hố thẳm, và bẫy sập đang ở trước mặt các ngươi,” CHÚA phán.
                44 “Kẻ nào thoát khỏi hãi hùng sẽ rơi vào hố thẳm,
                Kẻ nào leo ra được khỏi hố thẳm sẽ bị sa vào bẫy sập,
                Vì Ta sẽ mang những điều ấy giáng trên Mô-áp trong năm nó bị đoán phạt,” CHÚA phán.
                45 “Dưới bóng mát của tường thành Hếch-bôn, những kẻ đào thoát dừng chân thở hổn hển,
                Vì một ngọn lửa đã từ Hếch-bôn cháy lan ra,
                Một ngọn lửa đã bốc cháy từ giữa hoàng tộc của Si-hôn;
                Nó đã thiêu hủy trán của Mô-áp,
                Và cháy rụi sọ của đám quân hỗn loạn.
                46 Hỡi Mô-áp, khốn cho ngươi!
                Dân ở Kê-mốt bị diệt vong,
                Các con trai các ngươi bị bắt làm tù binh,
                Các con gái các ngươi bị bắt đi lưu đày.
                47 Dù vậy trong những ngày cuối cùng,
                Ta sẽ tái lập vận mạng của Mô-áp,” CHÚA phán.
                Lời tuyên án dành cho Mô-áp dừng lại ở đây.

                """]
            ]),
        Chapter(49, passages: [
            ["Án Phạt Dân Am-môn": """
                1 Về dân Am-môn, CHÚA phán thế này,
                
                “Há chẳng phải I-sơ-ra-ên không có các con trai?
                Há chẳng phải ông ấy không có người thừa kế hay sao?
                Thế tại sao Thần Minh-côm lại thừa kế sản nghiệp của chi tộc Gát,
                Và những kẻ thờ phượng nó được đến định cư trong các thành của chi tộc ấy?
                2 Vì vậy” CHÚA phán, “Chắc chắn trong những ngày tới,
                Ta sẽ cho thổi kèn xung trận tiến đánh Thành Ráp-ba của dân Am-môn;
                Thành ấy sẽ bị biến nên một gò đống điêu tàn,
                Các thị trấn phụ thuộc của nó sẽ bị phóng hỏa;
                Bấy giờ I-sơ-ra-ên sẽ lấy lại quyền làm chủ các sản nghiệp vốn thuộc quyền sở hữu của chúng,” CHÚA phán.
                
                3 “Hỡi Hếch-bôn, hãy khóc than đi,
                Vì Thành Ai đã bị tàn phá mất rồi.
                Hỡi các thiếu nữ của Thành Ráp-ba, hãy khóc to lên,
                Hãy mặc lấy vải thô làm tang phục,
                Hãy than khóc bi thương,
                Hãy đi tới đi lui trong thành cách âu sầu thiểu não,
                Vì Thần Minh-côm sẽ bị đem đi lưu đày,
                Cùng các tư tế của nó và những kẻ lãnh đạo của nó.
                4 Hỡi người con gái bội tín, sao ngươi có thể tự hào về các thung lũng,
                Các thung lũng phì nhiêu sản xuất nhiều hoa màu của ngươi?
                Ngươi cậy vào của cải giàu có của mình và nói, ‘Ai sẽ dám đến đánh ta?’”
                5 CHÚA các đạo quân phán,
                “Này, Ta sẽ giáng nỗi kinh hoàng xuống trên ngươi,
                Nó sẽ đến từ mọi nước lân cận của ngươi;
                Các ngươi sẽ bị đánh giết, và mạnh ai nấy chạy;
                Không còn ai đủ bản lĩnh để quy tụ những kẻ đào thoát về một mối.
                6 Tuy nhiên sau đó Ta sẽ tái lập vận mạng của dân Am-môn,” CHÚA phán.

                """],
            ["Án Phạt Dân Ê-đôm": """
                7 Về Ê-đôm, CHÚA các đạo quân phán thế này,
                
                “Ở Hê-man há không còn sự khôn ngoan sao?
                Chẳng lẽ các nhà thông thái đã không còn mưu trí sao?
                Chẳng lẽ sự khôn ngoan của họ đã bị tan biến cả rồi sao?
                8 Hỡi dân cư ở Ðê-đan,
                Hãy chạy trốn, hãy quay lưng bỏ chạy, hãy trốn chui trốn nhủi cho mau!
                Vì Ta sẽ mang tai họa dành cho Ê-sau đến trên nó,
                Vào thời kỳ Ta đoán phạt nó.
                9 Nếu những kẻ hái nho đến làm việc cho ngươi,
                Há chẳng phải chúng sẽ chừa lại một ít nho cho kẻ nghèo đến mót hay sao?
                Nếu quân trộm cắp lẻn đến ban đêm,
                Há chẳng phải chúng chỉ lấy những gì chúng muốn hay sao?
                10 Thế nhưng Ta, Ta sẽ lột sạch Ê-sau cho trần trụi,
                Ta sẽ phơi bày những chỗ ẩn náu của nó ra,
                Ðể nó không thể trốn tránh ở đâu được nữa.
                Con cháu nó, bà con dòng họ nó, và những người lân cận nó, thảy đều bị tiêu diệt;
                Nó không còn nữa.
                11 Hãy chừa lại những trẻ mồ côi, Ta sẽ nuôi dưỡng chúng;
                Còn các góa phụ của ngươi, hãy để chúng tin cậy vào Ta.”
                
                12 Vì CHÚA phán thế này, “Nếu những kẻ không đáng tội để uống chén đoán phạt mà còn phải uống chén ấy, thì ngươi có thể thoát khỏi bị phạt sao?  Ngươi sẽ không thoát khỏi bị phạt đâu; ngươi phải uống chén ấy.”  13 CHÚA phán, “Vì về phần Ta, Ta đã thề rằng Bô-ra sẽ phải trở thành một đối tượng để kinh hoàng, một cớ để cười chê, một chốn điêu tàn, và một lời nguyền rủa; tất cả các thành của nó sẽ vĩnh viễn điêu tàn.”
                
                14 Tôi đã nghe một tin từ CHÚA:
                Một sứ giả được sai đến giữa các quốc gia, nói rằng,
                “Các người hãy hiệp nhau lại và đến tấn công nó,
                Hãy đứng dậy và xông ra chiến trận!”
                
                15 “Vì này, Ta sẽ biến ngươi ra yếu nhỏ nhất giữa các quốc gia,
                Ngươi sẽ bị người ta khinh miệt.
                16 Hỡi ngươi, kẻ sống trong các hốc đá trên núi cao bên bờ vực thẳm,
                Kẻ chiếm giữ đỉnh đồi,
                Tính khủng bố của ngươi và lòng kiêu ngạo của ngươi đã lừa dối ngươi.
                Dù ngươi làm tổ cho ngươi ở trên cao như nơi chim phượng hoàng làm tổ,
                Thì từ nơi đó Ta cũng sẽ đem ngươi xuống,” CHÚA phán.
                
                17 “Ê-đôm sẽ thành một đối tượng để kinh hoàng.
                Ai đi qua đó sẽ kinh hãi và xầm xì chê bai, vì mọi tại họa nó đã chuốc lấy.
                18 Giống như Sô-đôm, Gô-mô-ra, và những miền lân cận của chúng đã bị lật đổ thế nào,”
                CHÚA phán, “Thì cũng vậy, không ai sẽ sống trong xứ ấy nữa, không người nào sẽ định cư ở đó nữa.
                19 Này, như con sư tử ra khỏi bụi rậm ở bờ sông Giô-đanh đuổi theo con mồi trong đồng cỏ quanh năm tươi tốt,
                Ta cũng sẽ rượt đuổi Ê-đôm ra khỏi xứ sở của nó chẳng bao lâu nữa,
                Rồi Ta sẽ chỉ định một người để cai trị trong xứ theo ý muốn Ta,
                Vì ai giống như Ta?
                Ai có thể triệu Ta đến?
                Kẻ chăn dân nào có thể đứng nổi trước mặt Ta?”
                
                20 Thế thì khá lắng nghe chương trình CHÚA đã lập để chống lại Ê-đôm,
                Và các kế hoạch Ngài đã lập ra để chống lại dân ở Tê-man:
                Chắc chắn ngay cả những con chiên nhỏ bé trong đàn cũng sẽ bị kéo đi.
                Chắc chắn những ràn của chúng trong đồng cỏ sẽ trở nên tiêu điều vắng vẻ.
                21 Tin chúng bị sụp đổ làm cho đất phải rúng động;
                Tiếng chúng kêu la vang vọng đến Hồng Hải.
                22 Này, Ngài sẽ bay lên thật cao, rồi lao xuống như chim đại bàng,
                Ngài dang cánh sà xuống bắt Bô-ra;
                Trong ngày ấy lòng các dũng sĩ của Ê-đôm sẽ đớn đau quặn thắt như dạ sản phụ lúc lâm bồn.

                """],
            ["Án Phạt Ða-mách": """
                23 Về Ða-mách:
                
                “Ha-mát và Ạc-pát đều hổ thẹn,
                Vì chúng đã nghe tin dữ;
                Chúng hồn phi phách tán,
                Chúng bối rối như biển động,
                Không làm sao lặng xuống được.
                24 Ða-mách đã trở nên suy nhược,
                Nàng quay lưng bỏ chạy thoát thân,
                Nàng đã bị cơn hãi hùng bắt lấy,
                Nỗi đau khổ và sầu thảm đã bám chặt lấy nàng,
                Như cơn đau không rời khỏi sản phụ lúc lâm bồn.
                25 Không thể nào một thành danh tiếng,
                Một thành làm Ta vui vẻ như thế lại bị bỏ rơi!
                26 Vì thế những trai tráng của nàng sẽ ngã xuống trong các quảng trường,
                Và tất cả các chiến sĩ của nàng sẽ bị tiêu diệt trong ngày ấy,” CHÚA các đạo quân phán.
                27 “Ta sẽ nhóm lên một ngọn lửa trong tường thành Ða-mách,
                Và nó sẽ thiêu rụi các cung điện của Bên Ha-đát.”

                """],
            ["Án Phạt Kê-đa và Ha-xơ": """
                28 Về Kê-đa và các vương quốc của Ha-xơ mà Nê-bu-cát-nê-xa vua Ba-by-lôn đã đánh bại, CHÚA phán thế này:
                
                “Hãy đứng dậy, tiến đánh Kê-đa!
                Hãy tiêu diệt dân đó ở phương đông!
                29 Hãy cướp lấy các lều trại và các đàn súc vật của chúng,
                Hãy lấy đi các màn trướng và tất cả của cải chúng,
                Hãy dẫn đi các lạc đà của chúng;
                Hãy kêu to cho chúng biết, ‘Kinh hoàng tứ phía!’
                30 Hỡi dân cư ở Ha-xơ!
                Hãy trốn đi!
                Hãy bỏ xứ đi xa!
                Hãy chui vào các hang sâu mà ẩn náu!” CHÚA phán.
                “Vì Nê-bu-cát-nê-xa vua Ba-by-lôn đã lập kế hoạch chống lại ngươi,
                Và đã soạn một chiến lược để tiêu diệt ngươi.
                31 ‘Hãy đứng dậy, đến tấn công một quốc gia sống an lành không phòng thủ,’” CHÚA phán.
                “Một dân sống biệt lập, không có cổng và không có rào.
                32 Các lạc đà của chúng sẽ trở thành các chiến lợi phẩm,
                Các đàn súc vật của chúng sẽ là những miếng mồi ngon.
                Ta sẽ phân tán những kẻ cạo tóc ở hai bên thái dương ra khắp bốn phương;
                Ta sẽ đem tai họa đến với chúng từ mọi phía,” CHÚA phán.
                33 “Ha-xơ sẽ trở thành nơi ở của chó rừng,
                Một nơi điêu tàn mãi mãi;
                Không ai sống ở đó nữa,
                Không ai muốn định cư ở đó nữa.”

                """],
            ["Án Phạt Ê-lam": """
                34 Lời của CHÚA đến với Tiên Tri Giê-rê-mi liên quan đến Ê-lam, vào đầu triều đại của Xê-đê-ki-a vua Giu-đa:  35 CHÚA các đạo quân phán thế này,
                
                “Này, Ta sẽ bẻ gãy cây cung của Ê-lam,
                Sức mạnh quân sự chủ lực mà chúng cậy vào.
                36 Ta sẽ đem gió từ bốn phương thổi tốc vào Ê-lam;
                Ta sẽ tung rải chúng ra theo mọi hướng gió;
                Bấy giờ sẽ không còn một nước nào không có dân Ê-lam đến làm kẻ lưu đày.
                37 Ta sẽ làm cho Ê-lam hoảng sợ trước mặt quân thù của chúng,
                Và trước mặt những kẻ tìm cách lấy mạng chúng.
                Trong cơn giận bừng bừng của Ta, Ta sẽ giáng họa xuống trên chúng,” CHÚA phán.
                “Ta sẽ sai gươm giáo đuổi theo chúng,
                Cho đến khi Ta tiêu diệt chúng.
                38 Bấy giờ Ta sẽ đặt ngai Ta ở Ê-lam để xử tội và diệt trừ vua của chúng và các quan của chúng,” CHÚA phán.
                39 “Nhưng về sau Ta sẽ tái lập vận mạng của Ê-lam,” CHÚA phán.

                """]
            ]),
        Chapter(50, passages: [
            ["Án Phạt Ba-by-lôn": """
                1 Lời của CHÚA phán liên quan đến Ba-by-lôn, liên quan đến đất nước của người Canh-đê, qua Tiên Tri Giê-rê-mi:
                
                2 “Hãy rao báo giữa các quốc gia và hãy công bố;
                Hãy giăng biểu ngữ lên để thông báo;
                Chớ giấu nhẹm tin tức ấy đi;
                Hãy nói rằng, ‘Ba-by-lôn đã bị thất thủ,
                Thần Bên phải chịu sỉ nhục,
                Tượng thần Mê-rô-đác đã vỡ tan ra từng mảnh;
                Các hình tượng của nàng phải chịu sỉ nhục,
                Các thần tượng của nàng vỡ tan ra từng mảnh.’
                3 Vì từ phương bắc, một dân đã nổi lên đánh nàng,
                Dân ấy đã biến nàng thành một xứ hoang vu,
                Một xứ không ai sống;
                Cả loài người và loài thú đều bỏ xứ ấy trốn đi.”
                
                4 CHÚA phán, “Trong những ngày ấy, vào lúc đó, dân I-sơ-ra-ên sẽ đến, chúng cùng với dân Giu-đa vừa đi vừa khóc.  Chúng sẽ tìm kiếm CHÚA, Ðức Chúa Trời của chúng.  5 Chúng sẽ hỏi đường về Si-ôn.  Chúng sẽ hướng mặt về đó và bảo nhau, ‘Hãy đến, chúng ta hãy kết hiệp với CHÚA trong một giao ước đời đời, không bị lãng quên.’
                
                6 Dân Ta lâu nay là một đàn chiên bị lạc mất; những kẻ chăn dắt chúng đã dẫn chúng đi lạc.  Bọn ấy đã dẫn chúng đi lang thang trên các núi, rồi từ núi chúng dẫn qua đồi; cuối cùng chúng quên mất đường trở về ràn.  7 Tất cả những kẻ gặp chúng đều cắn nuốt chúng.  Quân thù của chúng nói, ‘Chúng ta đâu có lỗi gì.  Ấy chẳng qua là tại chúng đã phạm tội đối với CHÚA, đồng cỏ thật của chúng, và CHÚA chính là niềm hy vọng của tổ tiên chúng.’
                
                8 Hãy trốn khỏi Ba-by-lôn!  Hãy ra khỏi xứ của người Canh-đê!  Hãy giống như các con dê đực đi trước dẫn đàn của chúng.  9 Vì này, từ đất bắc, Ta sẽ dấy lên một liên minh gồm các dân hùng cường và dẫn chúng đến Ba-by-lôn.  Chúng sẽ dàn quân tấn công nàng, và nàng sẽ bị chiếm đoạt.  Các mũi tên của chúng giống như các mũi tên ở trong tay một dũng sĩ thiện xạ, không bao giờ trật mục tiêu.  10 Cả nước Canh-đê sẽ biến thành một chiến lợi phẩm.  Tất cả những kẻ cướp lấy của cải nàng sẽ được no nê thỏa thích,” CHÚA phán.
                
                11 “Hỡi những kẻ cướp đoạt cơ nghiệp của Ta,
                Vì ngươi đã vui mừng, vì ngươi đã cười nói hả hê,
                Vì ngươi đã nhảy cỡn lên như con bò cái tơ trên đồng cỏ,
                Và hí vang như những con ngựa giống,
                12 Nên mẹ ngươi sẽ cực kỳ xấu hổ,
                Người mang thai ngươi sẽ chuốc lấy nhục nhã ê chề.
                Kìa, nó đứng vào hạng chót giữa các dân các nước,
                Nó sẽ thành một đồng hoang, một đất khô cằn, và một miền hoang mạc.
                13 Vì cơn giận của CHÚA nên nó sẽ không có ai ở đó nữa,
                Nhưng nó sẽ thành một nơi hoàn toàn hoang vu.
                Ai qua lại trông thấy Ba-by-lôn đều lấy làm kinh ngạc,
                Cất tiếng xầm xì chế nhạo khi nhìn thấy những tàn tích thương đau.
                14 Hỡi tất cả những tay xạ tiễn,
                Hãy tiến vào vị trí của các ngươi ở chung quanh Ba-by-lôn;
                Hãy bắn nó và đừng giữ lại mũi tên nào,
                Vì nó đã đắc tội với CHÚA.
                15 Khắp bốn phía hãy reo hò xông tới,
                Nó đã đầu hàng rồi;
                Các pháo đài đã ngã nhào,
                Các tường thành đã sụp đổ.
                Vì đó là sự báo trả của CHÚA.
                Các ngươi hãy báo thù nó.
                Hãy làm cho nó những gì nó đã làm cho người khác.
                16 Hãy diệt khỏi Ba-by-lôn những kẻ gieo mạ,
                Và những kẻ cầm liềm gặt lúa trong mùa gặt;
                Vì lưỡi gươm của kẻ áp bức tung hoành,
                Nên mọi người đều quay về với dân tộc mình,
                Ai nấy đều trốn về xứ của mình.”
                
                17 I-sơ-ra-ên là con chiên bị bầy sư tử săn đuổi.  Lúc đầu vua A-sy-ri ăn nuốt nó, đến lúc cuối Nê-bu-cát-nê-xa vua Ba-by-lôn cắn nát xương nó.  18 Vì thế, CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán, “Ta sẽ phạt vua Ba-by-lôn và xứ sở của nó như Ta đã phạt vua A-sy-ri.  19 Ta sẽ đem I-sơ-ra-ên trở về đồng cỏ của nó, và nó sẽ được ăn cỏ trên Cạt-mên và Ba-san.  Linh hồn nó sẽ được no thỏa trên các núi đồi ở Ép-ra-im và Ghi-lê-át.”
                
                20 CHÚA phán, “Trong những ngày đó và vào lúc đó, tội của I-sơ-ra-ên sẽ bị tìm, nhưng chẳng tìm ra được tội gì, lỗi của Giu-đa sẽ bị kiếm, nhưng chẳng kiếm ra được lỗi chi, vì Ta sẽ tha thứ những kẻ Ta đã chừa lại.”
                
                21 “Hãy đi lên xứ của dân Mê-ra-tha-im;
                Hãy xông lên tấn công nàng;
                Hãy tiến đánh dân cư ở Pê-cốt,
                Hãy tận diệt đến kẻ cuối cùng,” CHÚA phán.
                “Hãy làm mọi điều Ta đã truyền cho các ngươi.
                22 Tiếng giao tranh vang lên trong xứ,
                Cơn tàn diệt thật khốc liệt biết bao!
                23 Cái búa đe dọa cả thế giới bị chặt đứt ra từng khúc và bị đập nát tan tành.
                Ba-by-lôn trở thành một chứng tích kinh hoàng giữa các nước.
                24 Hỡi Ba-by-lôn, Ta đã giăng bẫy bắt ngươi,
                Và ngươi đã bị sập bẫy,
                Nhưng ngươi không biết;
                Ngươi đã bị tìm được và bị tóm cổ,
                Vì ngươi dám chống lại CHÚA.
                25 CHÚA đã mở kho vũ khí của Ngài,
                Và Ngài lấy các khí giới ra dùng, để trút cơn thịnh nộ,
                Vì CHÚA Hằng Hữu có một việc phải làm,
                Trong đất của dân Canh-đê.
                
                26 Hỡi những kẻ ở các nơi xa xăm hẻo lánh,
                Hãy đến tấn công nàng,
                Hãy mở các vựa lẫm của nàng ra,
                Hãy chất những gì thuộc về nàng thành từng đống như các đống lúa,
                Rồi hãy tận diệt nàng đi;
                Chớ để vật chi thuộc về nàng còn sót lại.
                27 Hãy giết tất cả các bò mộng của nàng,
                Hãy để chúng đi xuống gặp tay đồ tể.
                Khốn thay cho chúng!
                Ngày tàn của chúng đến rồi,
                Thời kỳ chúng bị đoán phạt đã đến!
                
                28 Hãy lắng nghe!  Tiếng những kẻ đào thoát và những kẻ chạy trốn khỏi đất Ba-by-lôn đã về đến Si-ôn công bố về sự báo thù của CHÚA, Ðức Chúa Trời chúng ta, và sự báo thù cho đền thờ của Ngài.
                
                29 Hãy triệu tập những tay xạ tiễn, tức tất cả những người sử dụng cung tên, để tiến đánh Ba-by-lôn.  Hãy hạ trại đóng quân vây quanh nàng.  Chớ để ai trốn thoát.  Hãy báo trả nàng tùy theo những việc nàng đã làm.  Nàng đã đối với người ta sao, hãy làm cho nàng y như vậy, vì nàng đã kiêu kỳ thách đố CHÚA, Ðấng Thánh của I-sơ-ra-ên.  30 Vì thế các chiến sĩ trẻ tuổi của nàng sẽ ngã chết trong các quảng trường của nàng, và tất cả chiến sĩ của nàng đều bị tiêu diệt trong ngày ấy,” CHÚA phán.
                
                31 CHÚA, Ðức Chúa Trời của các đạo quân, phán,
                “Này, hỡi kẻ kiêu ngạo, Ta chống lại ngươi,
                Vì ngày tàn của ngươi đã đến,
                Thời kỳ Ta đoán phạt ngươi đã tới rồi.
                32 Kẻ kiêu ngạo sẽ vấp và ngã nhào,
                Chẳng ai đỡ nó dậy;
                Ta sẽ đốt lên một ngọn lửa trong các thành của nó,
                Ngọn lửa ấy sẽ thiêu rụi mọi vật chung quanh nó.”
                
                33 CHÚA các đạo quân phán thế này, “Dân I-sơ-ra-ên bị áp bức, và dân Giu-đa cũng bị áp bức.  Những kẻ đã bắt chúng làm tôi cứ giữ chặt lấy chúng và không cho chúng ra đi.  34 Ðấng Cứu Chuộc của chúng thật mạnh mẽ; danh Ngài là CHÚA các đạo quân.  Ngài sẽ đứng ra binh vực chúng, để xứ sở của chúng được nghỉ ngơi, còn dân cư ở Ba-by-lôn thì bị rối loạn.”
                
                35 CHÚA phán,
                “Gươm đao nghịch lại dân Canh-đê,
                Nghịch lại dân cư Ba-by-lôn,
                Nghịch lại các thủ lãnh của nàng và các mưu sĩ của nàng!
                36 Gươm đao nghịch lại bọn ba hoa khoác lác của nàng,
                Khiến chúng trở nên những kẻ điên dại!
                Gươm đao nghịch lại các dũng sĩ của nàng,
                Khiến chúng bị hoảng sợ.
                37 Gươm đao nghịch lại các chiến mã của nàng,
                Nghịch lại các xe chiến mã của nàng,
                Và nghịch lại tất cả quân ngoại quốc đánh thuê ở giữa nàng,
                Khiến chúng trở nên như các phụ nữ yếu đuối.
                Gươm đao nghịch lại các kho tàng của nàng,
                Khiến chúng bị cướp lấy.
                38 Nạn hạn hán nghịch lại các nguồn nước của nàng,
                Khiến chúng bị cạn khô,
                Vì đó là một xứ thờ hình tượng,
                Chúng điên cuồng sùng bái các thần tượng của chúng.
                
                39 Vì thế các thú rừng sẽ sống chung với chó rừng ở đó; các đà điểu sẽ ở trong đó.  Nàng sẽ không bao giờ có người ở hoặc có ai sống cho đến mọi thế hệ về sau.  40 Giống như khi xưa Ðức Chúa Trời đã lật đổ Sô-đôm và Gô-mô-ra cùng các miền phụ cận của chúng thể nào,” CHÚA phán, “thì nàng sẽ không có ai ở đó và sẽ không có ai đến định cư trong đất của nàng nữa cũng thể ấy.”
                
                41 “Này, một dân đến từ phương bắc, một nước hùng cường,
                Và nhiều vua dấy lên từ những nơi xa xăm trên đất.
                42 Chúng mang cung tên và giáo mác đến,
                Chúng hung tàn và chẳng chút xót thương,
                Tiếng của chúng vang động như tiếng gào của biển cả;
                Chúng cỡi các ngựa chiến;
                Chúng dàn quân như các dũng sĩ sắp xông vào chiến trận,
                Ðể đánh lại ngươi,
                Hỡi Ái Nữ Ba-by-lôn!
                43 Vua Ba-by-lôn nghe báo tin về chúng,
                Hai tay nó liền bủn rủn;
                Nỗi thống khổ bắt lấy nó;
                Nó đau đớn như sản phụ lâm bồn.”
                
                44 “Như con sư tử ra khỏi bụi rậm ở bờ sông Giô-đanh đuổi theo con mồi trong đồng cỏ quanh năm tươi tốt, Ta sẽ bất ngờ đuổi chúng rời khỏi nàng, sau đó Ta sẽ lập trên nàng một người cai trị Ta chọn.   Vì ai giống như Ta?  Ai có thể triệu Ta đến?  Kẻ chăn dân nào có thể đứng nổi trước mặt Ta?”
                
                45 “Vậy hãy nghe chương trình CHÚA đã lập để chống lại Ba-by-lôn và các kế hoạch Ngài đã lập ra để chống lại đất của dân Canh-đê: Chắc chắn ngay cả những con chiên nhỏ bé trong đàn cũng sẽ bị lôi đi.  Chắc chắn những ràn của chúng trong đồng cỏ sẽ trở nên tiêu điều vắng vẻ.  46 Khi nghe tin Ba-by-lôn bị thất thủ trái đất sẽ run lên lẩy bẩy, và tiếng khóc la sẽ vang dội khắp muôn dân.”

                """]
            ]),
        Chapter(51, passages: [
            ["": """
                1 CHÚA phán,
                “Này, Ta sẽ dấy lên một luồng chướng khí để hủy diệt Ba-by-lôn,
                Và tiêu diệt dân ở Lếp Ca-mai.
                2 Ta sẽ sai những kẻ sàng sảy đến Ba-by-lôn,
                Và chúng sẽ sàng sảy nàng.
                Chúng sẽ làm xứ sở của nàng chỉ còn trơ trụi,
                Khi chúng đến tấn công nàng tứ phía,
                Trong ngày hoạn nạn.
                3 Chớ để quân xạ tiễn có dịp giương cung chực bắn;
                Chớ để quân cận chiến kịp mặc binh giáp ra dàn trận;
                Chớ chừa sót lại các chiến sĩ trai trẻ nào của nàng;
                Hãy tiêu diệt hoàn toàn quân đội của nàng.
                4 Chúng ngã gục xuống chết trong đất của người Canh-đê;
                Quân bị thương nằm la liệt trong các đường phố.
                5 I-sơ-ra-ên và Giu-đa đã không bị Ðức Chúa Trời của họ, tức CHÚA các đạo quân, bỏ quên,
                Dù xứ sở của họ đầy tràn tội lỗi trước mặt Ðấng Thánh của I-sơ-ra-ên.
                6 Hãy chạy ra khỏi Ba-by-lôn;
                Ai nấy trong các ngươi khá cứu lấy mạng mình.
                Chớ để cho mình bị diệt vì tội của nàng,
                Vì đây là lúc CHÚA báo thù.
                Ngài báo trả cho nàng những gì nàng đã nợ.
                7 Ba-by-lôn là cái chén bằng vàng trong tay CHÚA;
                Nàng đã làm liên lụy cho khắp đất phải uống say;
                Các nước đã uống rượu bị đoán phạt chung với nàng,
                Do đó các dân đã điên tiết.
                8 Thình lình Ba-by-lôn sụp đổ và vỡ tan tành;
                Hãy than khóc cho nàng.
                Hãy lấy dầu thoa các vết thương của nàng,
                Biết đâu nàng sẽ được lành.
                9 Chúng tôi muốn chữa trị cho Ba-by-lôn,
                Nhưng nàng chẳng thể được chữa lành.
                Thôi, hãy quên nàng đi.
                Ai nấy trong chúng ta hãy trở về xứ của mình;
                Vì sự đoán phạt dành cho nàng đã cao đến tận trời;
                Nó đã lên thấu trời xanh.
                
                10 CHÚA đã làm sáng tỏ sự minh chánh của chúng ta.
                Hãy đến, chúng ta hãy rao báo trong Si-ôn công việc của CHÚA, Ðức Chúa Trời chúng ta.
                11 Hãy mài các mũi tên cho nhọn.
                Hãy bỏ chúng vào bao tên thật đầy.
                Kìa CHÚA đã dấy động tinh thần các vua Mê-đi,
                Vì mục đích của Ngài đối với Ba-by-lôn là tiêu diệt nó,
                Vì đó là sự báo thù của CHÚA, sự báo thù cho đền thờ của Ngài.
                12 Hãy phất cờ ra lệnh tấn công các tường thành Ba-by-lôn;
                Hãy tăng cường quân canh,
                Hãy lập các vọng gác,
                Hãy bố trí mai phục,
                Vì CHÚA đã hoạch định và thực hiện những gì Ngài đã phán về dân cư ở Ba-by-lôn.
                
                13 Hỡi ngươi, kẻ sống bên các dòng sông lớn,
                Ngươi có nhiều kho tàng đầy dẫy,
                Giờ tận số của ngươi đã đến rồi,
                Sợi chỉ của đời ngươi sẽ bị cắt đứt.
                14 CHÚA các đạo quân đã lấy chính Ngài mà thề rằng:
                Chắc chắn Ta sẽ cho ngươi bị quân ngoại xâm tràn đầy;
                Chúng đông như cào cào;
                Và chúng sẽ reo hò vì chiến thắng ngươi.
                15 Ðấng dựng nên trái đất bằng quyền năng Ngài,
                Ðấng thiết lập thế gian bằng sự khôn ngoan Ngài,
                Ðấng giăng các từng trời ra bằng tri thức Ngài.
                16 Khi Ngài lên tiếng, các nguồn nước trên trời xáo động,
                Ngài khiến cho hơi nước bốc lên ở những nơi tận cùng trái đất,
                Ngài làm cho sấm sét xuất hiện với cơn mưa,
                Và Ngài đem gió ra từ các kho của Ngài.
                
                17 Ai nấy đều ngu si và chẳng biết chi;
                Tất cả bọn đúc tượng phải xấu hổ vì các tượng thần của chúng;
                Vì hình tượng của chúng chỉ là đồ giả dối,
                Không có hơi thở nào ở trong chúng.
                18 Chúng là đồ vô dụng;
                Ðó là những thứ dùng để gạt gẫm người ta;
                Ðến kỳ chúng bị đoán phạt, chúng sẽ bị tiêu diệt.
                19 Nhưng Ngài, phần của Gia-cốp, không như những thứ đó;
                Vì Ngài là Ðấng dựng nên mọi vật,
                Và I-sơ-ra-ên là một chi tộc của cơ nghiệp Ngài;
                Danh Ngài là CHÚA các đạo quân.”

                """],
            ["Cái Rìu của CHÚA": """
                20 “Ngươi là búa rìu đánh trận của Ta, vũ khí của Ta;
                Ta dùng ngươi đập tan các quốc gia;
                Ta dùng ngươi đánh tan các vương quốc;
                21 Ta dùng ngươi đập tan các chiến mã và các kỵ binh;
                Ta dùng ngươi đánh tan xe chiến mã và kỵ binh điều khiển xe chiến mã;
                22 Ta dùng ngươi đập tan đàn ông và đàn bà;
                Ta dùng ngươi đánh tan người già và trẻ thơ;
                Ta dùng ngươi đập tan trai tráng và thiếu nữ;
                23 Ta dùng ngươi đánh tan những kẻ chăn bầy và các đàn súc vật của chúng;
                Ta dùng ngươi đập tan những kẻ cầm cày và các đôi bò mang ách;
                Ta dùng ngươi đánh tan các quan lớn và các quan nhỏ.
                24 Ta sẽ báo trả Ba-by-lôn và toàn thể dân Canh-đê về mọi điều dữ chúng đã làm cho Si-ôn,
                Ngay trước mắt các ngươi,” CHÚA phán.
                
                25 “Hỡi ngọn núi hủy diệt, kẻ hủy diệt khắp đất,
                Này, Ta chống lại ngươi,” CHÚA phán,
                “Ta sẽ đưa tay Ta ra chống lại ngươi;
                Từ trên đỉnh núi đá Ta sẽ xô ngươi lăn xuống,
                Và sẽ biến ngươi thành một ngọn núi bị cháy rụi.
                26 Chẳng ai thèm lấy một tảng đá nào của ngươi để làm đá góc nhà;
                Chẳng ai thèm lấy một tảng đá nào của ngươi để làm nền móng;
                Nhưng ngươi sẽ thành một nơi hoang phế đời đời,” CHÚA phán.
                
                27 “Hãy phất cờ ra lệnh tiến quân,
                Hãy thổi kèn giữa các nước,
                Hãy chuẩn bị các quốc gia ra trận đánh nàng,
                Hãy triệu tập các nước ở A-ra-rát, Min-ni, và Ách-kê-na tiến đánh nàng,
                Hãy lập một thống soái để chỉ huy cuộc tấn công nàng,
                Hãy đem các ngựa chiến đông như cào cào ra trận.
                28 Hãy chuẩn bị các nước để tham chiến chống lại nàng,
                Các vua Mê-đi với các quan lớn và các quan nhỏ,
                Và mọi xứ dưới quyền thống trị của nó.
                
                29 Ðất run rẩy và quặn thắt đớn đau,
                Vì mọi điều CHÚA định để nghịch lại nàng không thay đổi,
                Tức làm cho đất Ba-by-lôn ra hoang tàn, không người ở.
                30 Các dũng sĩ của Ba-by-lôn không còn tinh thần chiến đấu;
                Chúng chỉ ẩn núp trong các chiến lũy;
                Sức lực của chúng đã bạc nhược;
                Chúng trở nên như các phụ nữ yếu đuối;
                Các nhà cửa trong thành bị phóng hỏa,
                Các then gài cổng thành bị gãy nát.
                31 Người đưa tin này chạy báo cho người đưa tin khác,
                Sứ giả này đến gặp sứ giả kia,
                Chúng báo tin dồn dập cho vua Ba-by-lôn,
                Rằng kinh thành của vua đã bị thất thủ từ đầu này đến đầu kia.
                32 Các ngả đường rút quân đã bị quân thù trấn chận,
                Các lối rút an toàn đã bị giặc phóng hỏa đốt tiêu,
                Các quân sĩ đều hoảng kinh rối loạn.”
                33 Vì CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán thế này,
                “Ái Nữ Ba-by-lôn giống như sân đập lúa khi các bó lúa sắp được mang về;
                Chẳng còn bao lâu nữa mùa gặt sẽ đến với nàng.”
                
                34 Nê-bu-cát-nê-xa vua Ba-by-lôn đã ăn nuốt tôi,
                Ông ấy đã nghiền nát tôi;
                Ông ấy đã làm cho tôi thành một bình trống không;
                Ông ấy như một quái vật đã nuốt trộng tôi;
                Ông ấy đã lấy các miếng ngon của tôi và ngốn vào trong bụng;
                Xong rồi ông ấy tống tôi ra.
                35 Nguyện những bạo tàn để dấu vết lại trên thân thể tôi được báo trả trên Ba-by-lôn,
                Dân cư của Si-ôn sẽ nói thế.
                Nguyện máu của tôi đã đổ sẽ được báo trả trên dân Canh-đê,
                Giê-ru-sa-lem sẽ nói thế.
                
                36 Vì vậy CHÚA phán thế này,
                “Ta sẽ binh vực duyên cớ của ngươi và sẽ báo thù cho ngươi;
                Ta sẽ làm cho biển của nàng ra khô cạn,
                Làm cho nguồn nước của nàng thành khô khan.
                37 Ba-by-lôn sẽ trở thành một đống đổ nát hoang tàn,
                Một hang của chồn cáo,
                Một đối tượng để kinh hoàng, để xầm xì chê cười, và không còn người ở.
                38 Giống như các sư tử tơ cùng nhau gầm rống,
                Chúng gào lên như lũ sư tử con.
                39 Ðang lúc chúng hung hăng,
                Ta sẽ đãi chúng uống,
                Ðãi chúng uống say đến rũ rượi bần thần,
                Rồi chúng sẽ lăn ra ngủ mê man bất tận,
                Và chúng sẽ không bao giờ thức dậy nữa,” CHÚA phán.
                
                40 “Ta sẽ mang chúng xuống lò làm thịt như người ta đem các chiên con đi làm thịt,
                Như đem các chiên đực và các dê đực đi xẻ thịt.
                41 Ô kìa, Sê-sách đã bị thất thủ rồi!
                Hỡi ôi, niềm kiêu hãnh của cả thế gian đã bị chiếm mất!
                Ô, Ba-by-lôn đã trở thành một chứng tích kinh hoàng giữa các quốc gia rồi!
                42 Biển đã dậy lên tràn ngập Ba-by-lôn;
                Nàng đã bị bao phủ bởi muôn ngàn đợt sóng.
                43 Các thành trì của nàng đã trở thành một chứng tích kinh hoàng,
                Một đất nước khô khan,
                Một vùng sa mạc,
                Một xứ không người,
                Một nơi không ai qua lại.
                44 Ta sẽ phạt Thần Bên trong Ba-by-lôn;
                Ta sẽ móc khỏi miệng nó những gì nó đã nuốt.
                Các nước sẽ không nối đuôi nhau đến với nó nữa;
                Phải, bức tường bảo vệ Ba-by-lôn sẽ sụp đổ tan tành.
                
                45 Hỡi dân Ta, hãy mau ra khỏi đó.
                Mỗi người trong các ngươi khá cứu lấy mạng mình khỏi cơn thịnh nộ bừng bừng của CHÚA.
                46 Chớ ngã lòng và đừng sợ hãi khi nghe những lời đồn trong xứ;
                Năm nay lời đồn này đến,
                Năm sau lời đồn khác đến,
                Tiếng đồn về bạo lực tràn lan khắp xứ,
                Bạo chúa này đánh nhau với bạo chúa kia.
                47 Chắc chắn sẽ đến ngày Ta trừng phạt các thần tượng của Ba-by-lôn;
                Cả đất nước của nàng sẽ bị làm cho xấu hổ,
                Giữa xứ sở của nàng, xác những kẻ tử thương nằm la liệt.
                48 Bấy giờ trời, đất, và những gì ở trong chúng sẽ cất tiếng reo mừng vì Ba-by-lôn sụp đổ,
                Vì những kẻ tiêu diệt nàng sẽ đến từ phương bắc,” CHÚA phán.
                
                49 Ba-by-lôn phải sụp đổ vì tội giết chết I-sơ-ra-ên,
                Và tội giết biết bao người khắp mặt đất do Ba-by-lôn gây ra.
                50 Hỡi các ngươi, những kẻ đã thoát khỏi gươm giáo,
                Hãy bỏ đi mau lên, chớ chần chừ lần lữa!
                Hãy nhớ đến CHÚA, dù đang ở nơi phương trời xa lạ,
                Hãy nghĩ đến Giê-ru-sa-lem trong tâm trí của mình.
                51 Chúng tôi hổ nhục, vì chúng tôi đã nghe những lời sỉ nhục;
                Nỗi nhục nhằn che phủ mặt chúng tôi,
                Vì quân ngoại xâm đã vào trong những nơi thánh của nhà CHÚA.
                52 “Vì thế chắc chắn sẽ đến ngày,” CHÚA phán,
                “Ta sẽ trừng phạt các thần tượng của nàng,
                Khắp đất nước của nàng những kẻ bị thương sẽ rên la đau đớn.
                53 Dù Ba-by-lôn được dựng cao đến tận trời,
                Dù nàng củng cố các chiến lũy của nàng ở trên cao vững chắc,
                Ta cũng sẽ sai những kẻ hủy diệt ập đến trên nàng,” CHÚA phán.
                
                54 Hãy để ý lắng nghe! Tiếng kêu khóc từ Ba-by-lôn vang ra!
                Từ xứ của dân Canh-đê một đại thảm họa xảy ra.
                55 Vì CHÚA đang làm cho Ba-by-lôn ra hoang tàn đổ nát,
                Và dẹp im những lời khoác lác của nàng.
                Cho dù những đợt sóng của chúng gào vang như thác lũ,
                Tiếng của chúng ồn ào vang vọng khắp nơi.
                56 Vì một kẻ hủy diệt đã đến chống lại nàng, chống lại Ba-by-lôn;
                Các dũng sĩ của nàng đã bị bắt làm tù binh,
                Các cây cung của chúng đã bị gãy,
                Vì CHÚA là Ðức Chúa Trời của sự báo trả,
                Ngài báo trả chúng không thiếu điều gì.
                
                57 “Ta sẽ làm cho những kẻ cầm quyền của nàng và các mưu sĩ của nàng bị say khướt,
                Luôn cả các quan lớn, các quan nhỏ, và các dũng sĩ của chúng;
                Rồi chúng sẽ lăn ra ngủ mê man bất tận,
                Và chúng sẽ không bao giờ thức dậy nữa,”
                Ðức Vua, danh Ngài là CHÚA các đạo quân, phán vậy.
                
                58 CHÚA các đạo quân phán,
                “Tường thành rộng lớn của Ba-by-lôn sẽ bị san bằng thành bình địa,
                Các cổng thành cao lớn của nàng sẽ bị phóng hỏa ra tro.
                Người ta đã đổ công ra xây dựng, nhưng rốt cuộc chẳng còn lại gì;
                Các dân các nước đã đổ ra biết bao công sức, thế mà chỉ để dành cho lửa.”

                """],
            ["Giê-rê-mi Gởi Sứ Ðiệp cho Sê-ra-gia": """
                59 Ðây là sứ điệp Tiên Tri Giê-rê-mi truyền cho Sê-ra-gia con của Nê-ri-a con của Ma-sê-gia, khi ông ấy cùng đi với Xê-đê-ki-a vua Giu-đa qua Ba-by-lôn, vào năm thứ tư của triều đại vua ấy.  Sê-ra-gia là quan hầu cận lo việc ăn ở cho vua.  60 Giê-rê-mi viết vào một cuộn sách mọi tai họa sẽ xảy đến cho Ba-by-lôn, tức mọi lời đã viết về Ba-by-lôn.  61 Giê-rê-mi nói với Sê-ra-gia, “Khi ông đến Ba-by-lôn, ông hãy mở ra, đọc những lời này, 62 rồi nói, ‘Lạy CHÚA, chính Ngài đã đe dọa sẽ tiêu diệt nơi này để không có loài người hay loài thú sống trong đó nữa, và nó sẽ thành một nơi hoang tàn vĩnh viễn.’  63 Sau khi ông đọc xong cuộn sách này, hãy cột một cục đá vào nó, ném nó vào giữa dòng Sông Ơ-phơ-rát, 64 và nói, ‘Ba-by-lôn sẽ bị chìm như thế, không trỗi dậy được nữa, vì những tai họa Ta sẽ giáng trên nàng.’”
                
                Những lời của Giê-rê-mi đến đây là chấm dứt.

                """]
            ]),
        Chapter(52, passages: [
            ["Phần Phụ Lục:": """
                """],
            ["Giê-ru-sa-lem Bị Thất Thủ": """
                (2 Các Vua 24:18-25:21, 27-30)
                
                1 Xê-đê-ki-a được hai mươi mốt tuổi khi ông bắt đầu trị vì.  Ông trị vì được mười một năm tại Giê-ru-sa-lem.  2 Ông làm điều tội lỗi trước mặt CHÚA, giống như Giê-hô-gia-kim đã làm.  3 Thật vậy Giê-ru-sa-lem và Giu-đa đã chọc giận CHÚA đến độ Ngài phải tống khứ chúng ra khỏi mặt Ngài.
                
                Xê-đê-ki-a nổi loạn chống lại vua Ba-by-lôn.  4 Vào ngày mười, tháng mười, năm thứ chín của triều đại ông, Nê-bu-cát-nê-xa vua Ba-by-lôn đem toàn thể quân lực của ông đến tấn công Giê-ru-sa-lem và chúng bao vây thành.  Chúng xây các pháo đài chung quanh thành để công hãm nó.  5 Vì thế thành bị vây cho đến năm thứ mười một của triều đại Vua Xê-đê-ki-a.  6 Vào ngày chín của tháng tư, nạn đói trong thành đã đến hồi khốc liệt; trong thành không còn thực phẩm để dân trong xứ ăn.  7 Bấy giờ tường thành bị giặc chọc thủng một chỗ.  Ban đêm tất cả binh sĩ bỏ thành chạy trốn ra khỏi thành.  Họ chạy ra theo cổng ở giữa hai bức tường, bên cạnh vườn ngự uyển, mặc dầu lúc đó quân Canh-đê đang bao vây thành nghiêm ngặt.  Họ bỏ chạy về hướng A-ra-ba.  8 Nhưng quân Canh-đê truy kích vua.  Chúng đuổi kịp Xê-đê-ki-a trong đồng bằng ở Giê-ri-cô.  Quân sĩ của ông liền tán loạn.  Chúng bỏ mặc ông, mạnh ai nấy chạy.  9 Quân giặc bắt sống được vua.  Chúng đem ông đến nộp cho vua Ba-by-lôn tại Ríp-la trong xứ Ha-mát; tại đó vua ấy xử tội ông.  10 Vua Ba-by-lôn giết các con của Xê-đê-ki-a trước mắt ông, và cũng giết tất cả các quan tướng của Giu-đa tại Ríp-la.  11 Vua ấy truyền lịnh móc mắt Xê-đê-ki-a và lấy xích đồng xiềng ông lại, rồi vua Ba-by-lôn cho dẫn ông qua Ba-by-lôn, giam ông trong ngục cho đến khi ông qua đời.
                
                12 Vào ngày mười tháng năm, năm thứ mười chín của triều đại Nê-bu-cát-nê-xa vua Ba-by-lôn, Nê-bu-xa-ra-đan quan chỉ huy quân thị vệ của vua Ba-by-lôn tiến vào Giê-ru-sa-lem.  13 Ông đốt nhà CHÚA, hoàng cung, và tất cả nhà cửa trong thành Giê-ru-sa-lem; hễ nhà nào to lớn ông đều thiêu rụi.  14 Toàn thể quân đội của người Canh-đê đi theo quan thị vệ đã đập phá tất cả các tường thành bao quanh Giê-ru-sa-lem. 15 Nê-bu-xa-ra-đan quan chỉ huy quân thị vệ bắt đem lưu đày một số người nghèo nhất trong xứ, dân chúng còn sót lại trong thành, và những người đã đào ngũ qua quy hàng với vua Ba-by-lôn.  Ông dẫn đi tất cả những người ấy và những thợ khéo tay còn lại.  16 Tuy nhiên Nê-bu-xa-ra-đan quan chỉ huy quân thị vệ đã chừa lại một ít người nghèo khổ nhất trong xứ để trồng nho và làm ruộng.
                
                17 Các trụ đồng trong Ðền Thờ CHÚA, các giàn xe đồng, và chiếc bể đồng nơi Ðền Thờ CHÚA đều bị quân Canh-đê cắt ra từng mảnh, rồi chở cả thảy số đồng đó về Ba-by-lôn.  18 Chúng cũng lấy đi những nồi đồng, vá đồng, dao kéo, bát hương, muỗng, và mọi vật dụng bằng đồng để dùng vào việc tế lễ trong đền thờ.  19 Quan chỉ huy quân thị vệ cũng lấy đi các chén, các khay đựng lửa than, các chậu, các ấm, các chân đèn, các muỗng, và các bát dùng cho lễ quán, tất cả các dụng cụ bằng vàng, lẫn các dụng cụ bằng bạc.  20 Về hai trụ đồng, cái bể đồng, mười hai con bò bằng đồng đội cái bể, và các giàn xe đồng mà Sa-lô-môn đã làm cho nhà CHÚA, thì số đồng ấy quá nhiều, không thể cân được.  21 Về các trụ ấy, mỗi trụ cao chín mét, bên trên đầu trụ có táng bằng đồng, chu vi sáu mét, dày bốn ngón tay và rỗng trong ruột.  22 Trên mỗi trụ là một cái táng đồng, chiều cao mỗi táng là hai mét rưỡi, đầu táng được bao bằng lưới và những trái thạch lựu, tất cả đều làm bằng đồng.  Trụ đồng thứ nhì cũng thế, và cũng có những trái thạch lựu như vậy.  23 Có chín mươi sáu trái thạch lựu treo bên cạnh.  Tổng số trái thạch lựu treo chung quanh lưới đồng là một trăm.
                
                24 Quan chỉ huy quân thị vệ bắt được Thượng Tế Sê-ra-gia, Phó Thượng Tế Sô-phô-ni-a, và ba viên chức canh cửa đền thờ.   25 Ông cũng bắt được một vị chỉ huy quân đội, bảy cố vấn của nhà vua còn lại trong thành, quan bí thư là người đặc trách việc chiêu mộ quân binh trong nước, và sáu mươi người gan dạ trong xứ còn trốn trong thành.  26 Nê-bu-xa-ra-đan quan chỉ huy quân thị vệ bắt họ và dẫn họ đến nộp cho vua Ba-by-lôn tại Ríp-la.  27 Vua Ba-by-lôn đánh gục họ và đem giết họ tại Ríp-la trong xứ Ha-mát.  Thế là dân Giu-đa đã bị bắt đem đi lưu đày khỏi xứ sở của họ.
                
                28 Ðây là số người bị Nê-bu-cát-nê-xa bắt đem đi lưu đày:
                
                Năm thứ bảy, ba ngàn hai mươi ba người Giu-đa.
                
                29 Năm thứ mười tám của triều đại Nê-bu-cát-nê-xa, ông bắt đem đi lưu đày khỏi Giê-ru-sa-lem tám trăm ba mươi hai người.
                
                30 Năm thứ hai mươi ba của triều đại Nê-bu-cát-nê-xa, Nê-bu-xa-ra-đan quan chỉ huy quân thị vệ bắt đem đi lưu đày bảy trăm bốn mươi lăm người Giu-đa.
                
                Tổng cộng số người bị bắt đem đi lưu đày là bốn ngàn sáu trăm người.

                """],
            ["Giê-hô-gia-kin Ðược Ơn Huệ Trong Khi Bị Lưu Ðày": """
                31 Năm thứ ba mươi bảy kể từ khi Giê-hô-gia-kin vua Giu-đa bị lưu đày, vào ngày hai mươi lăm, tháng mười hai, tức vào năm thứ nhất của triều đại Ê-vin Mê-rô-đác vua Ba-by-lôn, vào năm ông bắt đầu trị vì, ông ra lịnh ân xá cho Giê-hô-gia-kin vua Giu-đa và đem ông ấy ra khỏi ngục.  32 Ông dùng lời tử tế nói với ông ấy và ban cho ông ấy một địa vị cao hơn các vua cùng bị quản thúc với ông ấy tại Ba-by-lôn.  33 Ông cũng cho Giê-hô-gia-kin được cởi bỏ áo tù và hằng ngày được ngồi ăn đồng bàn với ông trọn đời còn lại của ông ấy.  34 Về việc cấp dưỡng cho ông ấy, hễ ngày nào ông ấy còn sống, vua Ba-by-lôn cấp dưỡng cho ông ấy đều đặn mỗi ngày cho đến ngày ông ấy qua đời.

                """]
            ])
    ]
    
}



class Amot: Book {
    
    override init() {
        super.init()
        title = "A-MỐT"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Dẫn Nhập": """
                1 Các sứ điệp của A-mốt, một trong những người chăn bầy ở Tê-cô-a, mà ông đã thấy liên quan đến I-sơ-ra-ên trong thời của U-xi-a vua Giu-đa và trong thời của Giê-rô-bô-am con trai Giô-ách vua I-sơ-ra-ên, hai năm trước khi động đất.

                """],
            ["Sự Ðoán Phạt của CHÚA": """
                2 Ông nói,
                “CHÚA gầm thét từ Si-ôn và cất tiếng từ Giê-ru-sa-lem;
                Những người chăn than thở vì các đồng cỏ héo khô,
                Ngay cả trên đỉnh Núi Cạt-mên cũng bị khô cằn.”

                """],
            ["Ða-mách": """
                3 CHÚA phán thế này,
                “Vì tội của Ða-mách nặng gấp ba gấp bốn lần, nên Ta sẽ chẳng quay mặt đi mà không phạt nó.
                Vì chúng đã đập nát Ghi-lê-át bằng dụng cụ bằng sắt,
                4 Nên Ta sẽ sai một ngọn lửa đến nhà Ha-xa-ên;
                Ngọn lửa ấy sẽ thiêu rụi các lâu đài của Bên Ha-đát.
                5 Ta sẽ bẻ gãy các thanh cài cổng Thành Ða-mách;
                Ta sẽ tiêu diệt dân cư ở Thung Lũng A-ven,
                Và diệt trừ kẻ cầm vương trượng của Bết Ê-đen.
                Dân chúng của A-ram sẽ bị đem lưu đày tại Ki-rơ,”
                CHÚA phán.

                """],
            ["Ga-xa và Phi-li-tin": """
                6 CHÚA phán thế này,
                “Vì tội của Ga-xa nặng gấp ba gấp bốn lần, nên Ta sẽ chẳng quay mặt đi mà không phạt nó.
                Vì nó đã bắt dân cả vùng đem lưu đày và trao nộp chúng cho Ê-đôm,
                7 Nên Ta sẽ sai một ngọn lửa đến thiêu hủy tường Thành Ga-xa;
                Ngọn lửa ấy sẽ thiêu rụi các lâu đài của nó.
                8 Ta sẽ tiêu diệt dân cư của Ách-đốt,
                Và diệt trừ kẻ cầm vương trượng của Ách-kê-lôn.
                Ta sẽ trở tay chống lại Éc-rôn,
                Và những kẻ còn sót lại của Phi-li-tin sẽ bị tiêu diệt,”
                CHÚA Hằng Hữu phán.

                """],
            ["Ty-rơ": """
                9 CHÚA phán thế này,
                “Vì tội của Ty-rơ nặng gấp ba gấp bốn lần, nên Ta sẽ chẳng quay mặt đi mà không phạt nó.
                Vì nó đã bắt dân cả vùng đem lưu đày và trao nộp họ cho Ê-đôm,
                Nó đã không nhớ đến giao ước kết nghĩa huynh đệ giữa hai dân tộc,
                10 Nên Ta sẽ sai một ngọn lửa đến thiêu hủy tường Thành Ty-rơ,
                Ngọn lửa ấy sẽ thiêu rụi các lâu đài của nó.”

                """],
            ["Ê-đôm": """
                11 CHÚA phán thế này,
                “Vì tội của Ê-đôm nặng gấp ba gấp bốn lần, nên Ta sẽ chẳng quay mặt đi mà không phạt nó.
                Vì nó đã dùng gươm đuổi giết em nó,
                Nó đã không giữ lại trong lòng mảy may lòng thương xót,
                Thay vào đó nó để cho lòng hận thù dày vò nó mãi,
                Và nó nuôi cơn thịnh nộ kéo dài đến muôn đời,
                12 Nên Ta sẽ sai một ngọn lửa đến trên Tê-man;
                Ngọn lửa ấy sẽ thiêu rụi các lâu đài của Bô-ra.”

                """],
            ["Am-môn": """
                13 CHÚA phán thế này,
                “Vì tội của Am-môn nặng gấp ba gấp bốn lần, nên Ta sẽ chẳng quay mặt đi mà không phạt nó.
                Vì nó đã mổ bụng đàn bà có thai tại Ghi-lê-át để bành trướng lãnh thổ của nó,
                14 Nên Ta sẽ nhen lên một ngọn lửa trên tường Thành Ráp-ba;
                Ngọn lửa ấy sẽ thiêu rụi các lâu đài của nó,
                Giữa lúc tiếng gào thét trong ngày chiến trận,
                Cùng với cuồng phong trong ngày giông bão.
                15 Vua của nó sẽ bị bắt đem đi lưu đày,
                Hắn và các quan tướng của hắn sẽ bị bắt đem đi cùng một lúc,”
                CHÚA phán.

                """]
            ]),
        Chapter(2, passages: [
            ["Mô-áp": """
                1 CHÚA phán thế này,
                “Vì tội của Mô-áp nặng gấp ba gấp bốn lần, nên Ta sẽ chẳng quay mặt đi mà không phạt nó.
                Vì nó đã đốt hài cốt vua Ê-đôm ra tro bụi,
                2 Nên Ta sẽ sai một ngọn lửa đến trên Mô-áp;
                Ngọn lửa ấy sẽ thiêu rụi các lâu đài của Kê-ri-ốt.
                Mô-áp sẽ bị diệt vong trong cảnh hỗn loạn, giữa những tiếng gào thét giao tranh và những tiếng kèn xung trận.
                3 Ta sẽ tiêu diệt kẻ cầm quyền phán xét khỏi nó, và diệt trừ tất cả các kẻ có quyền hành chung với kẻ ấy,”
                CHÚA phán.

                """],
            ["Giu-đa": """
                4 CHÚA phán thế này,
                “Vì tội của Giu-đa nặng gấp ba gấp bốn lần, nên Ta sẽ chẳng quay mặt đi mà không phạt nó.
                Vì chúng đã loại bỏ Luật Pháp của CHÚA và không vâng giữ các luật lệ Ngài,
                Chúng đã để các thần tượng giả dối lừa gạt chúng đi sai lạc,
                Ðó là các thần tượng giả dối mà tổ tiên chúng đã tin thờ,
                5 Nên Ta sẽ sai một ngọn lửa đến trên Giu-đa;
                Ngọn lửa ấy sẽ thiêu rụi các lâu đài của Giê-ru-sa-lem.”

                """],
            ["I-sơ-ra-ên": """
                6 CHÚA phán thế này,
                “Vì tội của I-sơ-ra-ên nặng gấp ba gấp bốn lần, nên Ta sẽ chẳng quay mặt đi mà không phạt nó.
                Vì chúng đã bán đứng người công chính để lấy bạc,
                Chúng đã bán người nghèo để lấy một đôi giày,
                7 Chúng đã đạp đầu người nghèo vào bụi đất,
                Chúng đã cướp công lý của người bị áp bức,
                Tệ hơn nữa, hai cha con ăn nằm với một người phụ nữ,
                Khiến cho danh thánh của Ta bị ô uế giữa các dân.
                8 Chúng mặc những y phục của người ta cầm thế mà phủ phục trước bàn thờ các thần tượng của chúng;
                Trong đền thờ các thần tượng của chúng, chúng dâng rượu tế mua bằng tiền lừa gạt người ta.
                9 Dù vậy Ta đã phù hộ chúng bằng cách tiêu diệt dân A-mô-ri trước mặt chúng,
                Ðó là dân cao lớn như cây bá hương và mạnh mẽ như cây sồi;
                Trên mặt đất, Ta đã diệt trừ mọi trái; dưới mặt đất, Ta đã không cho một rễ nào được sống còn.
                10 Ta đã đem các ngươi lên khỏi đất Ai-cập,
                Ta đã dẫn dắt các ngươi bốn mươi năm trong đồng hoang và ban cho các ngươi xứ của dân A-mô-ri.
                11 Ta đã nuôi dưỡng một số con trai các ngươi thành các tiên tri, một số người trẻ của các ngươi thành những người Na-xi-rê;
                Hỡi dân I-sơ-ra-ên, có đúng như thế không?”
                CHÚA phán.
                  
                
                12 “Thế nhưng các ngươi đã bắt những người Na-xi-rê uống rượu,
                Và đã ra lệnh cho các tiên tri rằng ‘Các ông không được nói tiên tri.’
                
                13 Này, Ta sẽ ép các ngươi như chiếc xe chở đầy những bó lúa cán xuống mặt đường.
                14 Do đó người nhanh lẹ sẽ không thoát chết,
                Người mạnh mẽ sẽ không duy trì được sức lực,
                Kẻ dũng mãnh sẽ không cứu được mạng sống mình,
                15 Quân xạ tiễn sẽ không trụ được tại chỗ,
                Các chiến sĩ chạy nhanh nhất cũng không chạy thoát,
                Ngay cả những kỵ binh cỡi các chiến mã cũng không chạy thoát kịp để giữ mạng mình,
                16 Thậm chí kẻ can đảm nhất giữa vòng các dũng sĩ sẽ chạy trốn trần truồng trong ngày ấy,”
                CHÚA phán.

                """]
            ]),
        Chapter(3, passages: [
            ["Tội Lỗi của I-sơ-ra-ên và Hình Phạt": """
                1 “Hỡi dân I-sơ-ra-ên, hãy nghe sứ điệp này, sứ điệp CHÚA đã phán nghịch lại các ngươi,
                Tức toàn thể gia tộc Ta đã đem lên khỏi đất Ai-cập,
                2 ‘Giữa mọi gia tộc trên thế gian, Ta chỉ chọn các ngươi,
                Vì vậy Ta phải hạch tội các ngươi về mọi tội các ngươi đã phạm.’
                  
                3 Hai người không cùng một hướng đi há có thể đồng hành với nhau sao?
                4 Chẳng phải sư tử rống lên trong rừng khi nó không tìm được con mồi sao?
                Chẳng phải sư tử tơ gào thét trong hang khi nó không bắt được con mồi sao?
                5 Nếu trong cái bẫy giăng ra trên đất không có mồi để nhử, há có con chim nào sa vào đó chăng?
                Nếu không có gì tác động, cái bẫy há tự nhiên bật lên khỏi đất để chẳng bắt được gì chăng?
                6 Khi tiếng kèn thổi lên trong thành báo tin có giặc đến, dân trong thành há không lo sợ sao?
                Khi tai họa giáng xuống thành nào, đó chẳng phải là việc CHÚA làm hay sao?
                7 Dĩ nhiên CHÚA Hằng Hữu sẽ không làm điều gì,
                Nếu Ngài không báo trước ý định của Ngài qua các tôi tớ Ngài, các vị tiên tri.
                8 Khi sư tử rống, có ai chẳng sợ chăng?
                Khi CHÚA Hằng Hữu truyền, có ai dám cưỡng lại mà không nói tiên tri chăng?
                9 Hãy rao lên giữa các lâu đài ở Ách-đốt và giữa các lâu đài trong đất Ai-cập rằng,
                Các ngươi khá tụ họp trên các núi ở Sa-ma-ri,
                Hãy nhìn xem những cảnh cực kỳ hỗn loạn đang diễn ra ở đó,
                Và những cuộc đàn áp dã man đang xảy ra ở đó.
                10 Vì những kẻ quyền thế không biết thế nào là làm theo lẽ phải,”
                CHÚA phán,
                “Ðó là những kẻ dùng quyền lực cưỡng đoạt và chất chứa của cải trong các lâu đài của chúng.”
                
                11 Vì vậy CHÚA Hằng Hữu phán thế này,
                “Một kẻ thù sẽ vây hãm xứ,
                Nó sẽ diệt trừ sức mạnh của ngươi,
                Nó sẽ cướp đi tất cả của cải trong các lâu đài của ngươi.”
                
                12 CHÚA Hằng Hữu phán thế này,
                “Như người chăn chiên chỉ giựt được hai cái đùi hay một vành tai khỏi mồm sư tử thể nào,
                Dân I-sơ-ra-ên ở Sa-ma-ri cũng sẽ được giải thoát như vậy,
                Như cái giường còn lại một cái chân hay bộ trường kỷ còn lại một mảnh.”
                  
                13 Hãy nghe và hãy làm chứng nghịch lại nhà Gia-cốp,
                CHÚA Hằng Hữu, CHÚA các đạo quân phán,
                14 “Trong ngày Ta phạt I-sơ-ra-ên vì tội của nó,
                Ta sẽ diệt trừ các bàn thờ của Bê-tên,
                Các sừng của bàn thờ sẽ bị chặt đứt và rơi xuống đất.
                15 Ta sẽ phá tan cung điện mùa đông và cung điện mùa hè;
                Những cung điện bằng ngà sẽ sụp đổ,
                Những lâu đài rộng lớn sẽ đổ xuống tan tành,”
                CHÚA phán.

                """]
            ]),
        Chapter(4, passages: [
            ["Lên Án Các Mệnh Phụ Quyền Thế ở Sa-ma-ri": """
                1 Hãy nghe sứ điệp này, hỡi các ngươi, những bò cái của Ba-san đang ở trên núi của Sa-ma-ri,
                Những kẻ áp bức những người nghèo, những kẻ đàn áp những người cùng khốn,
                Những kẻ đã nói với chồng của chúng, “Hãy mang rượu đến để chúng ta uống với nhau.”
                2 CHÚA Hằng Hữu đã lấy đức thánh khiết của Ngài thề rằng,
                “Này, các ngươi sẽ thấy những ngày người ta dùng móc sắt lôi các ngươi đi,
                Những người cuối cùng của các ngươi sẽ bị các móc nhọn như lưỡi câu kéo đi làm tù binh.
                3 Các ngươi sẽ chui qua các lỗ hổng của tường thành và nhắm trước mặt cắm đầu chạy trốn,
                Nhưng các ngươi sẽ bị quăng vào tù trong lâu đài của kẻ thù,”
                CHÚA phán.

                """],
            ["I-sơ-ra-ên Cậy Vào Ảo Tưởng Giữ Các Lễ Nghi Tôn Giáo và Bị Phạt": """
                4 “Hãy đến Bê-tên và phạm tội,
                Hãy đến Ghinh-ganh và phạm tội thêm.
                Mỗi buổi sáng hãy đem các của lễ thiêu các ngươi đến dâng;
                Mỗi ba ngày hãy mang các của dâng một phần mười các ngươi đến hiến.
                5 Hãy tiếp tục dâng lễ tạ ơn bằng bánh có men,
                Hãy rao báo cho mọi người đem đến dâng các của lễ lạc ý.
                Hỡi dân I-sơ-ra-ên, cứ công bố cho mọi người làm như thế đi,
                Vì đó là những gì các ngươi thích làm,”
                CHÚA Hằng Hữu phán.
                
                6 “Dù Ta đã để cho các ngươi phải đói nhăn răng trong mọi thành của các ngươi,
                Và thiếu bánh trong mỗi phố của các ngươi,
                Thế mà các ngươi vẫn không chịu quay về với Ta,”
                CHÚA phán.
                  
                7 “Ba tháng trước mùa gặt Ta đã giữ trời lại để mưa không rơi xuống đất;
                Ta cho mưa xuống thành này mà không cho mưa xuống thành kia;
                Cánh đồng này Ta cho mưa sa nhuần gội,
                Cánh đồng kia phải khô héo vì thiếu mưa.
                8 Dân hai ba thành lảo đảo đến một thành tìm nước uống, nhưng không có nước để uống cho đã khát,
                Thế mà các ngươi vẫn không chịu quay về với Ta,”
                CHÚA phán.
                  
                9 “Ta đã đánh các ngươi, khiến ruộng rẫy và vườn nho các ngươi bị bịnh tàn rụi và nấm mốc,
                Khiến cào cào cắn phá cây vả và cây ô-liu của các ngươi,
                Thế mà các ngươi vẫn không chịu quay về với Ta,”
                CHÚA phán.
                  
                10 “Ta đã sai các tai họa như các tai họa ở Ai-cập đến giữa các ngươi;
                Các trai tráng các ngươi đã bị gươm ngã chết,
                Các ngựa chiến các ngươi đã bị bắt đem đi.
                Ta đã làm cho mùi hôi thối quanh lều trại các ngươi bốc lên ngập mũi,
                Thế mà các ngươi vẫn không chịu quay về với Ta,”
                CHÚA phán.
                  
                
                11 “Ta đã lật đổ các thành của các ngươi như Ðức Chúa Trời đã lật đổ Sô-đôm và Gô-mô-ra;
                Các ngươi đã giống như một thanh củi được rút ra khỏi đống lửa đang cháy,
                Thế mà các ngươi vẫn không chịu quay về với Ta,”
                CHÚA phán.
                  
                12 “Vậy hỡi I-sơ-ra-ên, đó là những điều Ta sẽ làm cho ngươi,
                Và bởi vì Ta sẽ làm như thế cho ngươi;
                Hỡi I-sơ-ra-ên, khá chuẩn bị để gặp Ðức Chúa Trời của ngươi.”
                  
                13 Vì này,
                Ðấng dựng nên núi non,
                Ðấng tạo thành gió bão,
                Ðấng bày tỏ ý định của Ngài cho phàm nhân,
                Ðấng biến ban mai thành đêm tối,
                Ðấng giẫm chân trên các nơi cao của địa cầu,
                Ðức Chúa Trời của các đạo quân,
                Danh Ngài là CHÚA.

                """]
            ]),
        Chapter(5, passages: [
            ["Than Khóc vì Tội của I-sơ-ra-ên": """
                1 Hỡi nhà I-sơ-ra-ên, hãy nghe sứ điệp này.
                Ðây là bài ai ca tôi làm riêng cho các người:
                  
                2 “Nàng trinh nữ của I-sơ-ra-ên đã ngã xuống;
                Nàng không đứng dậy được nữa;
                Nàng bị ngã khuỵu trên mặt đất,
                Không ai đỡ nàng lên.”
                
                3 Vì CHÚA Hằng Hữu phán thế này,
                “Thành nào đem một ngàn quân ra trận sẽ còn lại một trăm,
                Thành nào đem một trăm quân ra trận sẽ còn lại mười người cho nhà I-sơ-ra-ên.”
                
                4 Vì CHÚA phán thế này về nhà I-sơ-ra-ên,
                “Hãy tìm Ta thì các ngươi sẽ sống;
                5 Nhưng chớ tìm đến Bê-tên, chớ đi vào Ghinh-ganh, và chớ lặn lội về Bê-e Sê-ba,
                Vì dân Ghinh-ganh sẽ bị đem đi lưu đày, và Bê-tên sẽ trở thành nơi hoang địa.”
                6 Hãy tìm CHÚA thì các người sẽ sống;
                Nếu không Ngài sẽ như một ngọn lửa bùng lên trong nhà Giô-sép,
                Ngọn lửa ấy sẽ thiêu rụi Bê-tên, và không ai dập tắt nó được.
                  
                7 Các người đã biến công lý ra ngải đắng,
                Và ném lẽ công chính xuống đất.
                
                8 Ðấng dựng nên chòm sao Kim Ngưu và chòm sao Thiên Lang,
                Ðấng đổi tối ra sáng và khiến ngày thành đêm,
                Ðấng đã kêu nước biển và bảo phải làm mưa tưới trên mặt đất,
                Danh Ngài là CHÚA.
                9 Ngài làm cho kẻ có quyền thế phải bị diệt vong,
                Và biến các thành trì kiên cố ra điêu tàn đổ nát.
                  
                10 Chúng ghét cay quan tòa nào xét xử công minh ở chốn công đường,
                Chúng ghét đắng những người dám nói lên sự thật.
                11 Vì các người giày đạp những người nghèo và đánh thuế cao để cướp đi số lúa gạo ít ỏi của họ.
                Tuy các người đã dùng những viên đá đã đục sẵn để xây các dinh thự nguy nga cho mình, nhưng các người sẽ không được ở trong các dinh thự đó;
                Còn những vườn nho tốt tươi mà các người đã khổ công trồng tỉa, các người sẽ không được uống rượu nho do chúng sản xuất.
                12 Vì tôi biết rõ các người đã phạm quá nhiều tội lỗi, và tội các người quả là quá nặng,
                Nào áp bức người ngay lành, nào nhận của hối lộ, nào tước đoạt công lý của người nghèo ở chốn công đường.
                13 Vì vậy trong thời buổi như thế người khôn ngoan giữ miệng mình im lặng,
                Vì đó là một thời khốn nạn.
                  
                14 Hãy tìm điều thiện và chớ tìm điều ác, để các người sẽ sống,
                Như vậy CHÚA, Ðức Chúa Trời của các đạo quân, sẽ ở với các người, y như lời các người đã nói.
                15 Hãy ghét điều ác và tìm điều thiện;
                Hãy duy trì công lý ở chốn công đường,
                Biết đâu CHÚA, Ðức Chúa Trời của các đạo quân, sẽ dủ lòng thương xót những kẻ còn sót lại của Giô-sép.
                  
                16 Vậy, CHÚA, Ðức Chúa Trời của các đạo quân, là Chúa, phán thế này,
                “Rồi đây sẽ có tiếng khóc than ở khắp các quảng trường,
                Tiếng kêu la đau khổ sẽ vang đầy các đường phố;
                Ðâu đâu cũng sẽ nghe chúng nói, ‘Than ôi! Than ôi!’
                Rồi chúng sẽ gọi các nông dân đến để cùng nhau than khóc;
                Chúng sẽ mời những kẻ chuyên hát các điệu ai ca đến để giúp bộc lộ nỗi đau thương.
                
                
                17 Trong mọi vườn nho, tiếng khóc than vang vọng,
                Vì Ta sẽ đi qua giữa ngươi,”
                CHÚA phán.

                """],
            ["Ngày của CHÚA Thật Ðen Tối": """
                18 Khốn cho các người, những ai mong muốn ngày của CHÚA.
                Tại sao các người lại mong muốn ngày của CHÚA?
                Ðó là ngày đen tối chứ không phải ngày sáng sủa.
                19 Giống như một người chạy trốn sư tử mà gặp nhằm gấu dữ,
                Hoặc vào nhà, vịn tay vào tường, và bị rắn độc ở kẽ đá trong tường cắn vào tay.
                20 Chẳng phải ngày của CHÚA là ngày đen tối và không sáng sủa,
                Một ngày mù mịt và không tươi sáng sao?

                """],
            ["CHÚA Không Hài Lòng về Sự Thờ Phượng Chỉ Bằng Hình Thức": """
                21 “Ta ghét, Ta khinh những ngày lễ của các ngươi;
                Ta không vui chút nào về những kỳ đại hội trọng thể của các ngươi.
                22 Dù các ngươi dâng lên Ta các của lễ thiêu và các của lễ chay,
                Ta sẽ không nhận các của lễ ấy;
                Các của lễ cầu an bằng những con thú béo,
                Ta sẽ không ngó ngàng gì tới.
                23 Hãy cất đi khỏi Ta tiếng ồn ào của những bài thánh ca ngươi ca ngợi;
                Ta không muốn nghe những tiếng nhạc của ngươi.
                24 Nhưng hãy để công lý tuôn tràn như nước trên ngàn đổ xuống,
                Và hãy để công chính láng lai như dòng suối chảy mãi không ngừng.
                25 Hỡi nhà I-sơ-ra-ên,
                Chẳng phải các ngươi đã dâng lên Ta các thú vật hiến tế và các của lễ suốt bốn mươi năm trong đồng hoang sao?
                26 Nhưng thật ra trong lòng các ngươi chỉ ấp ủ đến cái lều có tượng Thần Mô-lốc của các ngươi,
                Và hình tượng của Ki-un thần tinh tú của các ngươi mà các ngươi đã tự tạo cho mình.
                27 Vì thế Ta sẽ bắt các ngươi bị lưu đày ở những nơi xa hơn Ða-mách,”
                CHÚA, danh Ngài là Ðức Chúa Trời của các đạo quân, phán vậy.

                """]
            ]),
        Chapter(6, passages: [
            ["Những Kẻ Sống Xa Hoa và Chỉ Biết Hưởng Thụ Sẽ Bị Phạt": """
                1 Khốn thay cho những kẻ sống xa hoa ở Si-ôn,
                Những kẻ cho rằng chúng đã được ổn định vững vàng trên núi của Sa-ma-ri;
                Những kẻ quyền quý trong nước nổi bật nhất trên thế gian,
                Những kẻ mà nhà I-sơ-ra-ên phải đến để được xét xử.
                2 Hãy đến Canh-nê và xem,
                Hãy đi qua Ha-mát nổi tiếng một thời và quan sát,
                Hãy đi xuống Gát của dân Phi-li-tin và nhìn;
                Hai vương quốc của các người có gì hơn các vương quốc đó chăng?
                Lãnh thổ của họ chẳng lớn hơn lãnh thổ của các người sao?
                3 Các người tưởng đã đẩy xa được ngày khốn quẫn,
                Nhưng thật ra các người đã làm chế độ bạo tàn tiến lại gần hơn.
                4 Này những kẻ nằm trên các giường ngà,
                Những kẻ buông mình trên các trường kỷ,
                Những kẻ ăn các chiên con ngon nhất trong bầy,
                Những kẻ hưởng thịt các bò con mập béo bắt ra từ giữa chuồng,
                5 Những kẻ nghêu ngao hát theo tiếng đàn,
                Và bày đặt dùng các nhạc cụ sáng tác các bài ca để làm ra vẻ ta đây cũng như Ða-vít,
                6 Những kẻ uống rượu cả tô,
                Và xức cho mình những dầu thơm thượng hạng,
                Nhưng chẳng biết đau lòng trước nỗi đau khổ của Giô-sép.
                7 Vì thế họ sẽ bị đem đày trong đợt bị lưu đày đầu tiên,
                Và những kẻ nằm dài ăn uống nơi bàn tiệc sẽ bị dứt bỏ.
                  
                8 CHÚA Hằng Hữu đã lấy chính Ngài mà thề,
                CHÚA, Ðức Chúa Trời của các đạo quân, phán,
                “Ta gớm ghiếc thói kiêu căng của Gia-cốp;
                Ta ghê tởm các đền đài của nó,
                Vì thế Ta sẽ trao thành và mọi vật trong thành cho quân thù của nó.
                9 Rồi đây, nếu một nhà chỉ có mười người,
                Cả mười người sẽ bị giết.
                10 Một người bà con với người chết đem xác của người ấy ra ngoài nhà để hỏa táng,
                Người ấy gọi vào người còn ở trong nhà, ‘Có ai còn ở trong nhà với anh không?’
                Người kia trả lời, ‘Không.’
                Bấy giờ người bà con ấy nói,
                ‘Hãy giữ mồm giữ miệng.
                Chúng ta không được nhắc đến danh CHÚA.’”
                
                11 Vì này, CHÚA đã truyền,
                “Những nhà lớn sẽ bị phá tan thành mảnh vụn,
                Những nhà nhỏ sẽ bị phá đổ tan tành.
                12 Ngựa có thể phi trên đá lởm chởm chăng?
                Bò có thể cày trên nơi chỉ có toàn đá chăng?
                Thế mà các ngươi đã biến công lý thành chất độc,
                Biến trái của sự công chính thành ngải đắng.
                13 Hỡi những kẻ vui mừng về thành quả hư không,
                Những kẻ nói rằng, ‘Chẳng phải chúng ta có quyền lực là nhờ vào tài sức của chúng ta sao?’
                14 Vì này, hỡi I-sơ-ra-ên, Ta sẽ dấy lên một nước chống lại ngươi,”
                CHÚA, Ðức Chúa Trời của các đạo quân, phán.
                “Chúng sẽ đánh ngươi tan tác từ Cửa Ải Ha-mát cho đến Suối A-ra-ba.”

                """]
            ]),
        Chapter(7, passages: [
            ["Khải Tượng Về Cào Cào, Lửa, và Dây Dọi": """
                1 CHÚA Hằng Hữu đã tỏ cho tôi thấy điều này: Này, Ngài đang dựng nên cào cào trong khi cỏ bắt đầu mọc lại, sau khi cỏ đã được cắt để nộp cho vua.  2 Khi nhìn thấy chúng ăn sạch các cỏ cây trong xứ, tôi thưa,
                
                “Lạy CHÚA Hằng Hữu, xin Ngài tha thứ, con van xin Ngài.
                Làm sao Gia-cốp có thể đứng nổi?
                Vì ông ấy quá nhỏ bé!”
                
                3 CHÚA đổi ý về việc ấy.  CHÚA phán, “Ðiều đó sẽ không xảy ra.”
                  
                4 CHÚA Hằng Hữu đã tỏ cho tôi thấy điều này: Này, CHÚA Hằng Hữu gọi lửa đoán phạt từ trời giáng xuống.  Lửa ấy làm khô biển cả và thiêu rụi đất liền.  5 Thấy thế tôi thưa,
                
                “Lạy CHÚA Hằng Hữu, xin Ngài dừng lại, con van xin Ngài.
                Làm sao Gia-cốp có thể đứng nổi?
                Vì ông ấy quá nhỏ bé!”
                
                6 CHÚA đổi ý về việc ấy.  CHÚA Hằng Hữu phán, “Ðiều đó sẽ không xảy ra.”
                  
                7 Ngài đã tỏ cho tôi thấy điều này: Này, Chúa đang đứng bên cạnh một bức tường đã được dùng dây dọi để làm chuẩn khi xây, lúc ấy trong tay Ngài đang cầm một dây dọi.
                
                8 CHÚA hỏi tôi, “A-mốt, ngươi thấy gì?”
                
                Tôi đáp, “Thưa một dây dọi.”
                
                Bấy giờ CHÚA phán,
                
                “này, Ta sẽ treo một dây dọi để làm chuẩn ở giữa dân I-sơ-ra-ên của Ta;
                Ta sẽ không bỏ qua cho chúng nữa.
                9 Các nơi cao để thờ tự của I-sác sẽ trở nên tiêu điều vắng vẻ;
                Các nơi thánh của I-sơ-ra-ên sẽ bị bỏ cho hoang vu;
                Ta sẽ đứng dậy và dùng gươm chống lại nhà của Giê-rô-bô-am.”

                """],
            ["A-mốt Bị Tố Cáo Với Vua": """
                10 Bấy giờ A-ma-xi-a tư tế ở Bê-tên gởi báo cáo đến Giê-rô-bô-am vua I-sơ-ra-ên và tố cáo rằng, “A-mốt đã âm mưu chống lại ngài ngay giữa nhà I-sơ-ra-ên.  Ðất nước này không thể nào chịu nổi mọi lời ông ấy nói, 11 vì A-mốt đã nói rằng,
                
                ‘Giê-rô-bô-am sẽ bị giết bằng gươm,
                Và I-sơ-ra-ên sẽ bị lưu đày biệt xứ.’”
                
                12 Sau đó A-ma-xi-a nói với A-mốt, “Hỡi nhà tiên kiến, ông hãy đi mau, ông hãy chạy qua đất Giu-đa để giữ mạng. Hãy đến đó kiếm ăn, và hãy đến đó nói tiên tri, 13 chứ đừng nói tiên tri ở Bê-tên nữa, vì nơi đây là thánh địa của vua, nơi đây là trung tâm thờ phượng của vương quốc.”
                
                14 Bấy giờ A-mốt đáp với A-ma-xi-a, “Tôi không phải là một nhà tiên tri.  Tôi cũng không là đồ đệ của một vị tiên tri nào, nhưng tôi chỉ là một người chăn bầy súc vật, một nông dân chăm sóc vườn sung, 15 nhưng CHÚA đã bắt lấy tôi trong khi tôi theo canh giữ đàn súc vật, và CHÚA đã phán với tôi, ‘Hãy đi, hãy nói tiên tri về dân I-sơ-ra-ên của Ta.’  16 Vậy, bây giờ xin ông hãy nghe lời của CHÚA:
                
                Ông bảo, ‘Ðừng nói tiên tri nghịch lại I-sơ-ra-ên,
                Ðừng rao giảng những sứ điệp chống lại nhà I-sác.’
                17 Vì vậy CHÚA phán thế này,
                ‘Vợ ngươi sẽ trở thành một gái điếm trong thành;
                Các con trai và các con gái của ngươi sẽ bị giết bằng gươm;
                Sản nghiệp của ngươi sẽ bị căng dây đo để chia cho những kẻ khác;
                Còn bản thân ngươi, ngươi sẽ chết trong một xứ ô uế,
                Và dân I-sơ-ra-ên chắc chắn sẽ bị lưu đày biệt xứ.’”
                
                """]
            ]),
        Chapter(8, passages: [
            ["Giỏ Trái Cây Mùa Hè": """
                1 CHÚA Hằng Hữu đã tỏ cho tôi thấy điều này: Này, có một giỏ trái cây mùa hè chín muồi.
                
                2 Ngài hỏi tôi, “A-mốt, ngươi thấy gì?”
                
                Tôi đáp, “Con thấy một giỏ trái cây mùa hè chín muồi.” Bấy giờ CHÚA phán với tôi,
                
                “Thời cuối cùng của dân I-sơ-ra-ên của Ta đã chín muồi.
                Ta sẽ không bỏ qua cho chúng nữa.”
                3 Trong ngày ấy, CHÚA Hằng Hữu phán,
                “Trong Ðền Thờ, những bài thánh ca tôn ngợi sẽ biến thành những lời ai oán khóc than.
                Xác người chết sẽ nằm ngổn ngang khắp đất.
                Người ta sẽ lặng lẽ kéo xác người đem quăng.”
                
                4 Hãy nghe đây, hỡi các người, những kẻ giày đạp những người cùng khốn,
                Và khiến những người nghèo trong nước phải sống cảnh điêu linh,
                5 Những kẻ nói với nhau rằng,
                “Chờ cho lễ đầu tháng qua rồi, chúng ta mới lấy gạo ra bán.
                Ðợi cho ngày Sa-bát xong, chúng ta mới đong bán lúa mì, đồng ý không?
                Chúng ta sẽ chế lại ê-pha cho nhỏ đi và như thế sê-ken sẽ lớn hơn;
                Chúng ta sẽ tiếp tục lừa gạt thiên hạ bằng các cân không thật;
                6 Nhờ thế chúng ta có thể dùng tiền mua người nghèo,
                Và dùng một đôi giày mua người cùng khốn;
                Ngay cả gạo mục gạo hư chúng ta cũng có thể bán được nốt.”
                  
                7 CHÚA đã lấy danh dự của Gia-cốp mà thề,
                “Chắc chắn Ta sẽ không bao giờ quên bất cứ việc nào chúng đã làm.
                8 Chẳng phải vì vậy mà cả xứ sẽ run lên cầm cập,
                Và mọi kẻ trong xứ sẽ than van khóc lóc hay sao?
                Rồi đây chẳng phải cả xứ sẽ trồi lên như nước Sông Nin dâng lên, rồi chao đảo, và trụt xuống như nước Sông Nin ở Ai-cập rút xuống hay sao?”
                
                9 Trong ngày ấy, CHÚA Hằng Hữu phán,
                “Ta sẽ làm mặt trời lặn xuống lúc giữa trưa,
                Và khiến đất trở nên tối tăm ngay giữa ban ngày.
                10 Ta sẽ biến những ngày lễ vui mừng của các ngươi thành những ngày than khóc,
                Biến những bản nhạc hoan ca ra những điệu ai ca.
                Ta sẽ khiến cho lưng mọi người đều quấn vải tang,
                Ðầu của mỗi người sẽ cạo trọc để tỏ ra nỗi sầu thảm.
                Ta sẽ làm cho đất nước này phải buồn khổ như người ta chịu tang cho đứa con trai một;
                Ðến cuối cùng nó sẽ như một ngày cay đắng khôn nguôi.”
                  
                11 “Rồi đây sẽ đến lúc,” CHÚA Hằng Hữu phán,
                “Ta sẽ sai một nạn đói đến trong xứ,
                Không phải đói về bánh, hay khát về nước,
                Nhưng đói khát được nghe những lời của CHÚA.
                12 Người ta sẽ đi lang thang từ đại dương này đến đại dương khác,
                Ði từ bắc qua đông,
                Chúng sẽ chạy tới chạy lui để tìm kiếm lời CHÚA,
                Nhưng tìm không được.
                13 Trong ngày ấy, các thiếu nữ xinh đẹp và các thanh niên sẽ ngất xỉu vì khát.
                14 Những kẻ nhân danh các thần tượng của Sa-ma-ri mà thề,
                Những kẻ nói rằng, ‘Ðan hỡi, vạn tuế thần của ngươi!’
                Và ‘Vạn tuế con đường dẫn đến Bê-e Sê-ba!’
                Những kẻ đó sẽ bị ngã nhào và sẽ không bao giờ đứng dậy nữa.”

                """]
            ]),
        Chapter(9, passages: [
            ["I-sơ-ra-ên Bị Tiêu Diệt": """
                1 Tôi thấy Chúa đứng bên cạnh bàn thờ, và Ngài phán,
                “Hãy đánh vào các đầu trụ cột để các ngạch cửa lung lay;
                Hãy đập phá tan tành để chúng rơi xuống đầu mọi người bên dưới;
                Những kẻ còn sót lại sẽ bị giết bằng gươm;
                Không một người nào sẽ chạy thoát;
                Không một ai sẽ trốn khỏi.
                2 Dù cho chúng đào hầm sâu đến âm phủ để trốn,
                Ta sẽ đưa tay xuống đó để lôi cổ chúng lên.
                Dù cho chúng trèo lên tận trời cao để núp,
                Ta sẽ lôi cổ chúng từ trên đó đem xuống.
                3 Dù cho chúng lên đỉnh Núi Cạt-mên để tránh,
                Tại đó Ta sẽ tìm và mang chúng trở về.
                Dù cho chúng chui vào tận đáy biển để lánh mặt Ta,
                Tại đó Ta sẽ truyền cho rắn biển cắn chúng chết.
                4 Dù cho chúng bị quân thù bắt đem lưu đày biệt xứ,
                Tại những nơi ấy, Ta sẽ truyền cho gươm đao theo giết chúng.
                Ta sẽ để mắt Ta theo dõi chúng hầu giáng họa chứ không ban phước.”
                
                5 Vì Chúa, CHÚA các đạo quân, đụng vào đất, đất liền tan chảy, và mọi người sống trên đất đều than khóc;
                Cả xứ sẽ trồi lên như nước Sông Nin dâng lên, rồi trụt xuống như nước Sông Nin ở Ai-cập rút xuống.
                6 Ðấng xây các cung điện của Ngài trên trời cao vời vợi,
                Và đặt nền cho vòm của nó bên trên trái đất,
                Ngài gọi nước biển và đổ chúng ra trên mặt đất.
                Danh Ngài là CHÚA.
                  
                7 “Hỡi dân I-sơ-ra-ên, đối với Ta, các ngươi chẳng phải như dân Ê-thi-ô-pi sao?”
                CHÚA phán.
                “Chẳng phải Ta đã đem dân I-sơ-ra-ên ra khỏi Ai-cập, dân Phi-li-tin ra khỏi Ðảo Cáp-tô, và dân A-ram ra khỏi Ki-rơ sao?
                
                8 Này, mắt của CHÚA Hằng Hữu đang nhìn vào vương quốc tội lỗi.
                Ta sẽ tiêu diệt nó khỏi mặt đất,
                Nhưng Ta sẽ không tiêu diệt hoàn toàn nhà Gia-cốp,”
                CHÚA phán.
                
                9 “Vì này, Ta sẽ truyền lịnh,
                Ta sẽ sàng sảy nhà I-sơ-ra-ên giữa các dân như người ta sàng gạo trong cái sàng,
                Và không hạt nào bị rơi xuống đất.
                10 Tất cả những kẻ tội lỗi trong dân Ta sẽ bị giết bằng gươm,
                Những kẻ đã nói rằng, ‘Tai họa sẽ không bao giờ đuổi kịp chúng ta và chúng ta sẽ không phải đối diện với tai họa.’”

                """],
            ["Lời Tiên Tri về Sự Tái Lập Vương Quốc của Ða-vít": """
                11 “Trong ngày ấy Ta sẽ dựng lại trại của Ða-vít, trại đã bị sụp đổ.
                Ta sẽ xây lại những chỗ đổ vỡ ở tường thành,
                Ta sẽ dựng lại những gì đã đổ nát,
                Ta sẽ xây nó lại giống như ngày trước.
                12 Ðể nó chiếm hữu những gì còn lại của Ê-đôm và tất cả các dân được gọi bằng danh Ta,”
                CHÚA, Ðấng sẽ thực hiện những điều đó, phán.
                
                13 “Này, những ngày tới,”
                CHÚA phán,
                “Người cày ruộng sẽ nối gót thợ gặt lúa;
                Người đạp nho sẽ tiếp nối người gieo giống;
                Các núi rừng sẽ nhỏ ra rượu ngọt;
                Mọi ngọn đồi sẽ chảy ra rượu ngon.
                14 Ta sẽ đem những kẻ bị lưu đày của dân I-sơ-ra-ên Ta trở về;
                Chúng sẽ xây dựng lại những thành bị hoang phế, rồi cư ngụ trong các thành ấy;
                Chúng sẽ trồng các vườn nho và uống rượu do nho các vườn ấy sản xuất;
                Chúng sẽ canh tác ruộng vườn và ăn hoa quả do ruộng vườn của chúng sinh ra.
                15 Ta sẽ trồng chúng xuống trong đất của chúng,
                Chúng sẽ không bao giờ bị nhổ lên khỏi đất Ta đã ban cho chúng nữa,”
                CHÚA, Ðức Chúa Trời của ngươi phán vậy.

                """]
            ])
    ]
    
}


import Foundation

class SoPhoNi: Book {
    
    override init() {
        super.init()
        title = "SÔ-PHÔ-NI"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Lời Mở Ðầu": """
                1 Lời của CHÚA đến với Sô-phô-ni con của Cư-si, con của Ghê-đa-li-a, con của A-ma-ri-a, con của Ê-xê-chia, trong thời Giô-si-a con trai A-môn vua Giu-đa.

                """],
            ["Sự Ðoán Phạt Sẽ Ðến với Giu-đa": """
                2 “Ta sẽ quét sạch mọi sự trên mặt đất,” CHÚA phán.
                3 “Ta sẽ quét sạch người ta và thú vật;
                Ta sẽ quét sạch chim trời và cá biển.
                Những kẻ gian ác sẽ ngã gục,
                Ta sẽ diệt trừ loài người khỏi mặt đất,” CHÚA phán.
                4 “Ta sẽ đưa tay ra chống lại Giu-đa, và nghịch lại mọi kẻ sống ở Giê-ru-sa-lem.
                Ta sẽ diệt trừ khỏi chốn nầy những kẻ thờ lạy Ba-anh còn sót lại.
                Ta sẽ diệt trừ các tư tế thờ lạy hình tượng, để tên tuổi chúng không còn nữa.
                5 Ta sẽ diệt trừ những kẻ lên sân thượng sụp lạy và thờ phượng các thần linh trên không trung,
                Và những kẻ sấp mình xuống nhân danh CHÚA mà thề, rồi lại nhân danh Minh-côm mà thề,
                6 Cùng những kẻ xây lưng chối bỏ CHÚA, không tìm kiếm CHÚA, và không cầu vấn Ngài.”
                  
                7 Hãy im lặng trước mặt CHÚA Hằng Hữu!
                Vì ngày của CHÚA đến gần.
                CHÚA đã chuẩn bị một cuộc hiến tế.
                Ngài đã biệt riêng ra thánh những người khách của Ngài.
                
                8 “Trong ngày hiến tế của CHÚA,
                Ta sẽ phạt các thủ lãnh, các hoàng tử, và tất cả những kẻ mặc y phục ngoại bang.
                9 Trong ngày ấy Ta sẽ phạt tất cả những kẻ nhảy qua ngạch cửa để thờ lạy hình tượng,
                Những kẻ chất đầy nhà chủ chúng những của cải chiếm được nhờ bạo lực và dối gian.
                10 Trong ngày ấy,” CHÚA phán,
                “Người ta sẽ nghe tiếng khóc to ở Cổng Cá,
                Tiếng rên rỉ thở than ở Quận Nhì,
                Và một tiếng đổ ầm từ miền đồi núi.
                
                11 Dân cư ở trung tâm thương mại sẽ than khóc,
                Vì tất cả các thương gia bị diệt mất.
                Tất cả nhân viên ngân hàng đều bị giết.
                12 Khi ấy Ta sẽ dùng lồng đèn để lục soát Giê-ru-sa-lem;
                Ta sẽ phạt những kẻ tự mãn, những kẻ thản nhiên trước sự băng hoại xã hội,
                Những kẻ nói trong lòng, ‘CHÚA sẽ không ban phước hoặc giáng họa cho ai.’
                13 Vì thế các tài sản của chúng sẽ bị cướp đi, nhà cửa của chúng sẽ ra hoang phế;
                Chúng xây nhà nhưng sẽ không được ở trong đó;
                Chúng trồng vườn nho nhưng sẽ không được uống rượu của vườn nho.”
                
                """],
            ["Ngày Lớn của CHÚA": """
                14 Ngày lớn của CHÚA đã gần,
                Gần lắm rồi và ngày ấy đến nhanh chóng.
                Những tiếng kêu gào trong ngày của CHÚA thật thê thảm,
                Những chiến sĩ dũng mãnh cũng phải khóc to trong ngày ấy.
                15 Ngày ấy là ngày của thịnh nộ,
                Ngày của khốn quẫn và bi thương,
                Ngày của hủy diệt và điêu tàn,
                Ngày của tối tăm và mù mịt,
                Ngày của âm u và đen tối.
                16 Ngày của tiếng kèn trận và tiếng hò hét xung phong vào các thành kiên cố, và vào những tháp cao ở các góc thành.
                
                17 “Ta sẽ đem cảnh khốn quẫn đến cho dân trong thành,
                Chúng sẽ bước đi như những người mù,
                Vì chúng đã phạm tội chống lại CHÚA,
                Máu của chúng sẽ đổ ra như bụi,
                Thân thể chúng sẽ rữa nát như phân.”
                
                18 Bạc hoặc vàng của chúng đều không thể cứu chúng trong ngày thịnh nộ của CHÚA.
                Trong lửa giận của Ngài, cả xứ sẽ bị thiêu rụi;
                Thật vậy Ngài sẽ tuyệt diệt đồng loạt cách khủng khiếp mọi kẻ sống trong xứ.

                """]
            ]),
        Chapter(2, passages: [
            ["Kêu Gọi Trở Về Với CHÚA": """
                1 Hỡi dân không còn biết xấu hổ, hãy nhóm họp lại, phải, hãy nhóm họp lại.
                2 Trước khi lịnh ban ra,
                Trước ngày các ngươi bị vãi ra khắp nơi như rơm rác,
                Trước khi cơn giận bừng bừng của CHÚA đến trên các ngươi,
                Trước ngày cơn thịnh nộ của CHÚA giáng trên các ngươi.
                3 Hãy tìm kiếm CHÚA,
                Hỡi tất cả những người khiêm nhu trong xứ,
                Hỡi những người thi hành các mạng lịnh Ngài đã truyền.
                Hãy tìm sự công chính,
                Hãy tìm đức khiêm nhường,
                May ra các ngươi sẽ được che chở trong ngày CHÚA nổi giận.

                """],
            ["Lời Tiên Tri Nghịch Lại Phi-li-tin": """
                4 Quả thật Ga-xa sẽ bị bỏ rơi,
                Ách-kê-lôn sẽ thành nơi hoang vắng,
                Ách-đốt sẽ bị trục xuất giữa trưa,
                Và Éc-rôn sẽ bị nhổ bật gốc.
                5 Khốn thay cho dân sống dọc theo bờ biển, dân Kê-rê-thi!
                Lời CHÚA nghịch lại ngươi.
                “Hỡi Ca-na-an, xứ của dân Phi-li-tin,
                Ta sẽ tiêu diệt ngươi, và sẽ không còn ai trong các ngươi sống ở đó.”
                6 Xứ nằm nơi ven biển sẽ thành những đồng cỏ,
                Thành những cánh đồng cho bọn chăn chiên,
                Và những nơi cho các ràn chiên.
                7 Miền duyên hải sẽ thuộc về những người còn sót lại của nhà Giu-đa;
                Họ sẽ chăn bầy của họ ở đó.
                Ðêm về họ sẽ nằm ngủ trong các nhà ở Ách-kê-lôn.
                Vì CHÚA, Ðức Chúa Trời của họ, sẽ chăm nom họ,
                Ngài sẽ tái lập vận mạng của họ.

                """],
            ["Lời Tiên Tri Nghịch Lại Mô-áp và Am-môn": """
                8 “Ta đã nghe những lời nhục mạ của Mô-áp và những lời sỉ vả của con cái Am-môn,
                Những lời chúng sỉ nhục dân Ta và đe dọa xâm lăng biên thùy của họ.
                9 Vì thế, như Ta hằng sống,”
                CHÚA các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, phán,
                “Chắc chắn Mô-áp sẽ thành như Sô-đôm, và xứ sở của con cái Am-môn sẽ ra như Gô-mô-ra.
                Ðất nước của chúng sẽ thành đất hoang cho cỏ dại, đầy các hầm muối, một vùng hoang phế muôn đời.
                Những kẻ còn sót lại của dân Ta sẽ đến cướp lấy chúng,
                Những kẻ sót lại của dân Ta sẽ đến chiếm hữu chúng.
                10 Ðó là giá chúng phải trả cho sự kiêu ngạo của chúng,
                Vì chúng đã sỉ nhục và tự cao tự đại đối với dân của CHÚA các đạo quân.”
                
                11 CHÚA sẽ là cớ kinh hoàng cho chúng,
                Vì Ngài sẽ tiêu diệt tất cả các thần trên đất.
                Bấy giờ người ta sẽ thờ phượng Ngài;
                Ai nấy đều thờ phượng Ngài tại địa phương của mình,
                Tất cả các dân trên các hải đảo cũng vậy.

                """],
            ["Lời Tiên Tri Nghịch Lại Cút": """
                12 “Còn các ngươi, hỡi dân Cút,
                Các ngươi sẽ bị gươm của Ta tiêu diệt.”

                """],
            ["Lời Tiên Tri Nghịch Lại A-sy-ri": """
                13 Ngài sẽ đưa tay ra chống lại phương bắc và tiêu diệt A-sy-ri;
                Ngài sẽ biến Ni-ni-ve thành một nơi hoang phế và khô cằn như sa mạc.
                14 Các đàn súc vật sẽ nằm nghỉ giữa thành;
                Mọi loài thú sẽ sống ở đó;
                Chim bồ nông và chim vạc sẽ ở trên đầu cột các tòa nhà bỏ hoang;
                Tiếng chúng kêu sẽ vọng qua các cửa sổ;
                Cảnh hoang phế thể hiện rõ nơi các ngạch cửa,
                Vì những đồ làm bằng gỗ bá hương đều bị bỏ mặc cho tiêu điều.
                15 Ðó là thành trước kia thật tưng bừng nhộn nhịp,
                Dân sống an toàn và tự nhủ trong lòng,
                “Chẳng có thành nào được như thành của ta.”
                Thế mà nay nó biến ra điêu tàn đổ nát,
                Thành một nơi cho các loài thú trú thân!
                Ai qua lại thấy vậy đều xuýt xoa thương hại,
                Phất cánh tay biểu lộ nỗi thất vọng não nề.

                """]
            ]),
        Chapter(3, passages: [
            ["Giê-ru-sa-lem Vẫn Ngoan Cố Phạm Tội": """
                1 Khốn cho thành đầy những thứ bẩn thỉu và ô nhơ!
                Bạo tàn và áp bức!
                2 Nó không chịu vâng lời,
                Nó không chịu sự sửa dạy,
                Nó không tin cậy CHÚA,
                Nó không chịu đến gần Ðức Chúa Trời của nó.
                
                3 Những kẻ cầm quyền ở giữa nó như bầy sư tử rống,
                Các thủ lãnh của nó như bọn chó sói ăn đêm,
                Chúng chẳng chừa lại một miếng xương để gặm sáng hôm sau.
                4 Các tiên tri của nó xấc láo và tráo trở,
                Các tư tế của nó làm ô uế nơi thánh và vi phạm trắng trợn luật pháp.
                
                5 CHÚA, Ðấng ngự giữa thành, là Ðấng công chính,
                Ngài không làm điều tội lỗi.
                Mỗi buổi sáng Ngài đưa công lý của Ngài ra ánh sáng;
                Ngài không bao giờ lỗi hẹn cả;
                Thế mà kẻ bất chính lại không biết hổ thẹn.
                
                6 “Ta đã dẹp sạch các nước,
                Các tháp phòng thủ nơi các góc thành của chúng đã bị đổ nát,
                Ta đã làm cho các đường phố của chúng ra vắng tanh,
                Chẳng có một người qua lại.
                Các thành trì của chúng đã hoàn toàn bị phá hủy,
                Chẳng còn lại ai, không một người nào sống ở đó.
                7 Ta tự nhủ, ‘Khi thấy vậy thế nào ngươi cũng sẽ sợ Ta,
                Ngươi sẽ chấp nhận lời giáo huấn của Ta.
                Và như thế nơi ở của ngươi sẽ không bị Ta tiêu diệt;
                Tất cả các hình phạt Ta định giáng trên ngươi, Ta sẽ không cần thực hiện.’
                Thế nhưng chúng càng băng hoại hơn trong mọi việc chúng làm.
                8 Vì thế các ngươi hãy đợi Ta,” CHÚA phán,
                “Ðợi đến ngày Ta đứng lên đoán phạt,
                Vì Ta quyết sẽ nhóm hiệp các dân và triệu tập các nước,
                Ðể Ta đổ cơn giận và cơn thịnh nộ của Ta trên chúng;
                Khi ấy khắp đất sẽ bị thiêu rụi bởi cơn ghen tức của Ta.”

                """],
            ["Sự Trở Về Thờ CHÚA của Muôn Dân": """
                9 “Bấy giờ Ta sẽ thanh tẩy môi miệng của muôn dân,
                Ðể tất cả sẽ kêu cầu danh CHÚA,
                Và chung vai sát cánh với nhau hầu việc Ngài.
                10 Từ bên kia các sông của xứ Cút, những kẻ thờ phượng Ta,
                Những kẻ đã bị Ta làm tản lạc sẽ đem những lễ vật về dâng lên Ta.
                
                11 Trong ngày ấy ngươi sẽ không còn xấu hổ về những việc sai quấy ngươi đã làm đối với Ta,
                Vì Ta sẽ cất khỏi ngươi những kẻ cười ngạo nghễ.
                Ngươi sẽ không bao giờ lập lại sự kiêu ngạo như thế trên núi thánh của Ta.
                12 Ta sẽ chừa lại giữa ngươi những người hiền nhu và khiêm tốn,
                Những người tin cậy vào danh CHÚA.
                13 Những người còn sót lại của I-sơ-ra-ên sẽ không làm điều gian ác;
                Chúng sẽ không nói dối;
                Lưỡi dối gạt không có trong miệng chúng.
                Chúng sẽ ăn rồi nằm nghỉ,
                Và không ai sẽ làm chúng phải sợ hãi gì.”

                """],
            ["Bài Ca Vui Mừng": """
                14 Hãy hát, hỡi Ái Nữ của Si-ôn!
                Hãy reo hò vang dậy, hỡi I-sơ-ra-ên!
                Hãy hân hoan và mừng rỡ, hỡi Ái Nữ của Giê-ru-sa-lem!
                15 Vì CHÚA đã bỏ án phạt của ngươi,
                Ngài đã khiến quân thù của ngươi phải rút lui.
                CHÚA, Vua của I-sơ-ra-ên, đang ngự giữa ngươi;
                Ngươi sẽ không bao giờ sợ tai họa nào nữa.
                
                16 Trong ngày ấy người ta sẽ nói với Giê-ru-sa-lem,
                “Hỡi Si-ôn, đừng lo sợ;
                Tay ngươi chớ bủn rủn.
                17 Vì CHÚA, Ðức Chúa Trời của ngươi, ngự giữa ngươi;
                Ngài là Ðấng quyền năng,
                Ngài sẽ giải cứu.
                Ngài sẽ vui vẻ vì ngươi;
                Ngài sẽ làm tâm hồn ngươi yên tĩnh vì tình yêu của Ngài.
                Ngài sẽ vui vẻ cất tiếng hát vì ngươi.”
                  
                18 “Ta sẽ nhóm lại những kẻ từng sầu thảm mỗi khi đến ngày lễ hội,
                Những ngày lễ hội không còn là gánh tủi nhục trên ngươi.
                19 Khi ấy Ta sẽ đối phó với mọi kẻ áp bức ngươi;
                Ta sẽ cứu giúp những người bị què quặt;
                Ta sẽ nhóm lại những kẻ bị tan lạc;
                Ta sẽ làm chúng được khen ngợi và nổi danh trong mọi xứ chúng bị sỉ nhục.
                
                20 Khi ấy Ta sẽ tụ họp các ngươi lại;
                Khi ấy Ta sẽ đem các ngươi trở về.
                Thật vậy Ta sẽ làm các ngươi được nổi danh và khen ngợi giữa mọi dân trên đất,
                Khi Ta tái lập vận mạng các ngươi ngay trước mắt các ngươi,”
                CHÚA phán.

                """]
            ])
    ]
    
}


class ApDia: Book {
    
    override init() {
        super.init()
        title = "ÁP-ÐIA"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Ê-đôm Bị Ðoán Phạt": """
                1 Khải tượng của Áp-đia:
                
                CHÚA Hằng Hữu phán thế nầy về Ê-đôm:
                
                “Chúng ta đã nghe một sứ điệp từ CHÚA,
                Một sứ giả được sai đến các nước, hô hào,
                ‘Hãy đứng dậy! Chúng ta hãy đứng dậy và ra trận đánh nó.’”
                2 “Nầy, Ta sẽ làm cho ngươi trở thành một nước nhược tiểu giữa các quốc gia.
                Ngươi sẽ bị khinh khi hết mực.
                3 Lòng kiêu ngạo của ngươi đã lừa gạt ngươi,
                Hỡi kẻ ở trên những gành đá cao kia,
                Tức kẻ cư trú trên những ngọn núi cao.
                Ngươi đã tự nhủ rằng,
                'Ai có thể làm gì để ta phải sa xuống đất?’
                4 Dù ngươi lên cao như chim phượng hoàng,
                Dù ngươi làm tổ cho mình ở giữa những vì sao,
                Thì Ta sẽ làm cho ngươi từ đó sa xuống,”
                CHÚA phán.

                """],
            ["Ê-đôm Bị Báo Trả": """
                5 “Nếu kẻ trộm hoặc quân cướp đêm đến trộm cướp của ngươi,
                Phải chăng chúng chỉ lấy những gì chúng muốn lấy?
                Khi những thợ hái nho hái trái trong vườn nho,
                Há chúng không chừa lại một ít cho những người đi mót sao?
                Thế nhưng ngươi, ngươi sẽ bị tiêu diệt hoàn toàn!
                
                6 Ôi, Ê-sau bị quân thù truy kích.
                Những kho tàng quý báu của nó bị quân nghịch truy lùng.
                7 Tất cả những kẻ đã liên minh với ngươi sẽ trở mặt,
                Khiến ngươi phải bỏ xứ trốn đi.
                Những kẻ đã ký hòa ước với ngươi sẽ phản bội ngươi,
                Và làm ngươi bị đại bại.
                Những kẻ đã từng ăn bánh của ngươi sẽ gài bẫy hại ngươi;
                Không ai trong các ngươi tiên liệu được điều đó.”
                
                
                8 CHÚA phán, “Trong ngày ấy,
                Ta há không dẹp bỏ những kẻ khôn ngoan khỏi Ê-đôm
                Và những người thông sáng khỏi các núi của Ê-sau sao?
                9 Hỡi Tê-man, bấy giờ những dũng sĩ của ngươi sẽ kinh hoàng,
                Và cuối cùng mọi người sống trên các núi của Ê-sau sẽ bị diệt.

                """],
            ["Lý Do Ê-đôm Bị Ðoán Phạt": """
                10 Vì ngươi đã đối xử tàn ác đối với Gia-cốp em ngươi,
                Nên sự sỉ nhục sẽ bao phủ ngươi,
                Và ngươi sẽ bị diệt vong mãi mãi.
                11 Vì trong ngày nó bị quân ngoại bang bắt dân nó đem lưu đày,
                Ngươi đã khoanh tay đứng nhìn;
                Trong ngày quân ngoại xâm tiến vào các cổng thành Giê-ru-sa-lem cướp đoạt của cải nó và bắt thăm chia nhau tài sản nó,
                Ngươi đã nhập bọn với những kẻ cướp bóc nó.
                12 Ðúng ra ngươi không nên khoanh tay đứng nhìn trong ngày em ngươi bị bắt đem lưu đày,
                Ngươi không nên vui mừng trong ngày dân Giu-đa bị hủy diệt,
                Ngươi không nên huênh hoang tự đắc trong ngày nó bị hoạn nạn,
                13 Ngươi không nên tiến vào cổng thành của dân Ta trong ngày nó bị tai ương.
                Thật vậy ngươi không nên khoanh tay đứng nhìn nó chịu đau đớn trong ngày nó bị hoạn nạn,
                Ngươi không nên đưa tay cướp đoạt của cải nó trong ngày nó gặp tai ương.
                14 Ngươi không nên đón chận các ngả đường để giết người của nó đang tìm đường tẩu thoát,
                Ngươi không nên bắt nộp những người còn sót lại của nó trong ngày nó gặp cảnh khốn cùng.

                """],
            ["CHÚA Sẽ Ðoán Phạt Các Dân": """
                15 Vì ngày CHÚA đoán phạt mọi dân trên đất đã gần.
                Những gì ngươi đã làm để hại người khác, chính ngươi sẽ gặt lấy y như vậy.
                Việc ác ngươi làm cho người khác sẽ đổ lại trên đầu ngươi.
                16 Như các ngươi đã ăn nuốt dân Ta trên núi thánh của Ta thể nào,
                Tất cả các dân ngoại trong vùng sẽ ăn nuốt các ngươi không ngừng cũng thể ấy.
                Chúng sẽ nốc cạn và nuốt chửng các ngươi,
                Như thể chúng chưa từng được ăn uống.

                """],
            ["Cuối Cùng I-sơ-ra-ên Sẽ Ðắc Thắng": """
                17 Nhưng Núi Si-ôn sẽ được giải cứu,
                Nó sẽ trở thành một nơi thánh,
                Nhà Gia-cốp sẽ trở về làm chủ đất nước của chúng.
                18 Nhà Gia-cốp sẽ trở thành một ngọn lửa,
                Nhà Giô-sép sẽ trở thành một ngọn lửa hừng;
                Nhưng nhà Ê-sau sẽ trở nên như cỏ rác.
                Chúng sẽ đốt cháy và thiêu rụi nhà Ê-sau,
                Ðến nỗi nhà Ê-sau sẽ không còn một người sống sót,”
                Vì CHÚA đã phán vậy.
                
                19 Những người sống ở miền nam sẽ chiếm ngụ các núi của Ê-sau;
                Những người sống ở đồng bằng sẽ chiếm lấy xứ của dân Phi-li-tin.
                Họ sẽ chiếm lấy các cánh đồng ở Ép-ra-im và các cánh đồng ở Sa-ma-ri.
                Con cháu Bên-gia-min sẽ chiếm lấy miền Ghi-lê-át.
                20 Ðạo quân của dân I-sơ-ra-ên bị lưu đày sẽ trở về,
                Và chiếm lấy xứ của dân Ca-na-an cho đến tận miền Xa-rê-phát.
                Những người từ Giê-ru-sa-lem bị bắt đem đi lưu đày ở Sê-pha-rát sẽ trở về,
                Và chiếm ngụ các thành ở miền nam.
                21 Bấy giờ những người được giải cứu trở về sẽ lên Núi Si-ôn,
                Ðể xét đoán dân cư trên các núi của Ê-sau,
                Rồi vương quốc sẽ thuộc về CHÚA.

                """]
            ])
    ]
    
}

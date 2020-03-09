
class ISuKy: Book {
    
    override init() {
        super.init()
        title = "I SỬ KÝ"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Từ A-đam đến Áp-ra-ham": """
                1 A-đam, Sết, Ê-nốt, 2 Kê-nan, Ma-ha-la-lên, Gia-rết, 3 Ê-nóc, Mê-thu-sê-la, La-méc, 4 Nô-ê; các con của Nô-ê là Sem, Cham, và Gia-phết.
                5 Dòng dõi của Gia-phết: Gô-me, Ma-gót, Ma-đai, Gia-van, Tu-banh, Mê-sếch, và Ti-ra.
                6 Dòng dõi của Gô-me: Ách-kê-na, Ði-phát, và Tô-gạc-ma.
                7 Dòng dõi của Gia-van: Ê-li-sa, Tạt-si, Kít-tim, và Rô-đa-nim.
                8 Dòng dõi của Cham: Cút, Ai-cập, Pút, và Ca-na-an.
                9 Dòng dõi của Cút: Sê-ba, Ha-vi-la, Sáp-ta, Ra-a-ma, và Sáp-tê-ca.
                Dòng dõi của Ra-a-ma: Shê-ba và Ðê-đan.
                10 Cút là cha của Nim-rốt; ông ấy là anh hùng đầu tiên trên mặt đất.
                11 Ai-cập là cha của các dân Lút, A-nam, Lê-háp, Náp-tu, 12 Pát-ru, Các-lu (từ dân ấy mà ra dân Phi-li-tin), và dân Cáp-tô.
                13 Ca-na-an là cha của Si-đôn con đầu lòng ông ấy, và Hết, 14 dân Giê-bu-si, dân A-mô-ri, dân Ghi-ga-si, 15 dân Hi-vi, dân Ạc-ki, dân Si-ni, 16 dân Ạc-va-đi, dân Xê-ma-ri, và dân Ha-ma-thi.
                17 Dòng dõi của Sem: Ê-lam, Át-sua, Ạc-pác-sát, Lút, A-ram, U-xơ, Hun, Ghê-the, và Mê-séc.
                18 Ạc-pác-sát là cha của Sê-la.    Sê-la là cha của Ê-be.
                19 Ê-be có hai con trai.  Tên của người anh là Pê-léc, vì trong thời của ông đất bị chia ra, và tên của người em là Giốc-tan.
                20 Giốc-tan là cha của Anh-mô-đát, Sê-lép, Ha-xa-ma-vết, Giê-ra, 21 Ha-đô-ram, U-xanh, Ðiết-la, 22 Ê-banh, A-bi-ma-ên, Sê-ba, 23 Ô-phia, Ha-vi-la, và Giô-báp.  Tất cả những người ấy đều là con cháu của Giốc-tan.
                24 Sem, Ạc-pác-sát, Sê-la, 25 Ê-be, Pê-léc, Rê-u, 26 Sê-rúc, Na-hô, Tê-ra, 27 Áp-ram, người về sau được đổi tên thành Áp-ra-ham.

                """],
            ["Từ Áp-ra-ham đến Gia-cốp": """
                28 Các con trai của Áp-ra-ham là I-sác và Ích-ma-ên.
                29 Ðây dòng dõi của họ: Con đầu lòng của Ích-ma-ên là Nê-ba-giốt, kế đến là Kê-đa, Át-bê-ên, Míp-sam, 30 Mích-ma, Ðu-ma, Mát-sa, Ha-đát, Tê-ma, 31 Giê-tua, Na-phích, và Kê-đê-ma.  Ðó là các con trai của Ích-ma-ên.
                32 Các con trai do bà Kê-tu-ra, vợ kế của Áp-ra-ham, sinh cho ông là Xim-ran, Giốc-san, Mê-đan, Mi-đi-an, Ích-bách, và Su-a.
                Các con trai của Giốc-san là Shê-ba và Ðê-đan.
                33 Các con trai của Mi-đi-an là Ê-pha, Ê-phe, Ha-nốc, A-bi-đa, và Ên-đa-a.  Tất cả những người ấy là con cháu của bà Kê-tu-ra.
                34 Áp-ra-ham sinh I-sác.  Các con của I-sác là Ê-sau và I-sơ-ra-ên.
                35 Các con của Ê-sau là Ê-li-pha, Rê-u-ên, Giê-úc, Gia-lam, và Cô-ra.
                36 Các con của Ê-li-pha là Tê-man, Ô-ma, Xê-phô, Ga-tam, Kê-na, Tim-na, và A-ma-léc.
                37 Các con của Rê-u-ên là Na-hát, Xê-ra, Sam-ma, và Mít-xa.
                38 Các con của Sê-i-rơ là Lô-tan, Sô-banh, Xi-bê-ôn, A-na, Ði-sôn, Ê-xe, và Ði-san.
                39 Các con của Lô-tan là Hô-ri và Hô-mam.  Em gái của Lô-tan là Tim-na.
                40 Các con của Sô-banh là A-li-an, Ma-na-hát, Ê-banh, Sê-phi, và Ô-nam.
                Các con của Xi-bê-ôn là A-gia và A-na.
                41 Con của A-na là Ði-sôn.
                Các con của Ði-sôn là Ham-ran, Ếch-ban, Ít-ran, và Kê-ran.
                42 Các con của Ê-xe là Bin-han, Xa-a-van, và Gia-a-can.
                Các con của Ði-san là U-xơ và A-ran.
                43 Ðây là tên các vua đã trị vì trong đất Ê-đôm trước khi có một vua nào trị vì trên dân I-sơ-ra-ên:
                Bê-la con của Bê-ô; tên của kinh đô vua ấy là Ðin-ha-ba.
                44 Sau khi Bê-la băng hà, Giô-báp con trai Xê-ra ở Bô-ra thế vị.
                45 Sau khi Giô-báp băng hà, Hu-sam quê ở vùng Tê-ma-ni thế vị.
                46 Sau khi Hô-sam băng hà, Ha-đát con của Bê-đát, người đã đánh bại dân Mi-đi-an trong đồng bằng Mô-áp, thế vị; tên của kinh đô vua ấy là A-vít.
                47 Sau khi Ha-đát băng hà, Sam-la con của Mách-rê-ca thế vị.
                48 Sau khi Sam-la băng hà, Sa-un quê ở Rê-hô-bốt, một địa danh nằm bên bờ sông Ơ-phơ-rát, thế vị.
                49 Sau khi Sa-un băng hà, Ba-anh Ha-nan con của Ách-bơ thế vị.
                50 Sau khi Ba-anh Ha-nan băng hà, Ha-đát thế vị; tên của kinh đô vua ấy là Pa-i.  Vợ của vua ấy tên là Mê-hê-ta-bên.  Bà ấy là ái nữ của Ma-trết, ái nữ của Mê Xa-háp.  51 Sau đó Ha-đát băng hà.
                Các tộc trưởng của dân Ê-đôm là tộc trưởng Tim-na, tộc trưởng A-li-a, tộc trưởng Giê-thết, 52 tộc trưởng Ô-hô-li-ba-ma, tộc trưởng Ê-la, tộc trưởng Pi-nôn, 53 tộc trưởng Kê-na, tộc trưởng Tê-man, tộc trưởng Míp-xa, 54 tộc trưởng Mạc-đi-ên, và tộc trưởng I-ram.  Ðó là các tộc trưởng của dân Ê-đôm.

                """]
            ]),
        Chapter(2, passages: [
            ["Các Con của I-sơ-ra-ên và Dòng Dõi của Giu-đa": """
                1 Ðây là tên các con của I-sơ-ra-ên: Ru-bên, Si-mê-ôn, Lê-vi, Giu-đa, I-sa-ca, Xê-bu-lun, 2 Ðan, Giô-sép, Bên-gia-min, Náp-ta-li, Gát, và A-se.
                3 Các con của Giu-đa là Ê-rơ, Ô-nan, và Sê-la.  Ðó là ba người con do bà Bát Su-a, một phụ nữ người Ca-na-an, sinh cho ông.  Lúc ấy Ê-rơ con đầu lòng của Giu-đa là một người độc ác trước mặt CHÚA, nên Ngài đã bắt ông phải chết sớm.  4 Bà Ta-ma, con dâu của ông, cũng sinh cho ông hai người con, đó là Pê-rê và Xê-ra.  Giu-đa có tất cả năm người con.
                5 Các con của Pê-rê là Hê-xơ-rôn và Ha-mun.
                6 Các con của Xê-ra là Xim-ri, Ê-than, Hê-man, Canh-côn, và Ða-ra – năm người cả thảy.
                7 Con của Cạt-mi là A-ca, kẻ gây họa cho I-sơ-ra-ên, kẻ đã vi phạm luật biệt riêng vật thánh.
                8 Con của Ê-than là A-xa-ri-a.
                9 Các con đã sinh cho Hê-xơ-rôn là Giê-ra-mê-ên, Ram, và Kê-lu-bai.
                10 Ram sinh Am-mi-na-đáp; Am-mi-na-đáp sinh Nát-sôn, một thủ lãnh của chi tộc Giu-đa.  11 Nát-sôn sinh Sanh-ma; Sanh-ma sinh Bô-a.  12 Bô-a sinh Ô-bết; Ô-bết sinh Giê-se.
                13 Giê-se sinh Ê-li-áp con đầu lòng của ông, A-bi-na-đáp con thứ nhì, Si-mê-a con thứ ba, 14 Nê-tha-nên con thứ tư, Ra-đai con thứ năm, 15 Ô-xem con thứ sáu, Ða-vít con thứ bảy.  16 Các chị em của họ là Xê-ru-gia và A-bi-ga-in.  Ba con trai của bà Xê-ru-gia là A-bi-sai, Giô-áp, và A-sa-ên.  17 Bà A-bi-ga-in sinh A-ma-sa; cha của A-ma-sa là Giê-the, một người Ích-ma-ên.
                18 Ca-lép con của Hê-xơ-rôn có các con trai do hai vợ ông, bà A-xu-ba và bà Giê-ri-ốt, sinh cho ông.  Ðây là các con trai của ông: Giê-se, Sô-báp, và Ạc-đôn.  19 Khi A-xu-ba qua đời, Ca-lép cưới bà Ép-rát; bà ấy sinh cho ông Hu-rơ.  20 Hu-rơ sinh U-ri; U-ri sinh Bê-xa-lên.
                21 Sau khi Hê-xơ-rôn được sáu mươi tuổi, ông cưới con gái của Ma-khia cha của Ghi-lê-át.  Ông đến với bà, và bà sinh cho ông Sê-gúp.  22 Sê-gúp sinh Giai-rơ, người có hai mươi ba thị trấn ở vùng Ghi-lê-át.  23 Nhưng Ghê-sua và A-ram đã chiếm lấy của họ các thị trấn vốn thuộc quyền sở hữu của Giai-rơ, kể cả thành Kê-nát cùng với các làng trực thuộc thành ấy, sáu mươi làng cả thảy.  Tất cả những người ấy là con cháu của Ma-khia cha của Ghi-lê-át.
                24 Sau khi Hê-xơ-rôn qua đời tại Ca-lép Ép-ra-tha, bà A-bi-gia vợ của Hê-xơ-rôn sinh cho ông một con trai tên là Ách-hơ.  Ông ấy là cha của Tê-cô-a.
                25 Các con của Giê-ra-mê-ên con đầu lòng của Hê-xơ-rôn là Ram con đầu lòng, và các con thứ là Bu-na, Ô-rên, Ô-xêm, và A-hi-gia.  26 Giê-ra-mê-ên có một vợ khác tên là A-ta-ra; bà là mẹ của Ô-nam.
                27 Các con của Ram con đầu lòng của Giê-ra-mê-ên là Ma-a-xơ, Gia-min, và Ê-ke.
                28 Các con của Ô-nam là Sam-mai và Gia-đa.  Các con của Sam-mai là Na-đáp và A-bi-sua.
                29 Vợ của A-bi-sua tên là A-bi-ha-in; bà sinh cho ông A-ban và Mô-lít.
                30 Các con của Na-đáp là Sê-lết và Áp-pa-im; Sê-lết qua đời không con nối dõi.
                31 Con của Áp-pa-im là I-si.  Con của I-si là Sê-san.  Con của Sê-san là A-lai.
                32 Các con của Gia-đa em trai của Sam-mai là Giê-the và Giô-na-than; Giê-the qua đời không con nối dõi.
                33 Các con của Giô-na-tham là Pê-lết và Xa-xa.  Ðó là các con cháu của Giê-ra-mê-ên.
                34 Lúc ấy Sê-san không có con trai mà chỉ có con gái, nhưng ông có một đầy tớ người Ai-cập tên là Gia-ha.  35 Sê-san gả con gái của ông cho Gia-ha đầy tớ của ông; nàng sinh cho ông một cháu trai tên là Át-tai.
                36 Át-tai sinh Na-than.  Na-than sinh Xa-bát.  37 Xa-bát sinh Ê-phơ-lanh, Ê-phơ-lanh sinh Ô-bết.  38 Ô-bết sinh Giê-hu.  Giê-hu sinh A-xa-ri-a.  39 A-xa-ri-a sinh Hê-lê.  Hê-lê sinh Ê-lê-a-sa.  40 Ê-lê-a-sa sinh Sít-mai.  Sít-mai sinh Sanh-lum.  41 Sanh-lum sinh Giê-ca-mi-a.  Giê-ca-mi-a sinh Ê-li-sa-ma.
                42 Con đầu lòng của Ca-lép em của Giê-ra-mê-ên là Mê-sa cha của Xi-phơ.  Con thứ của Ca-lép là Ma-rê-sa cha của Hếp-rôn.
                43 Các con của Hếp-rôn là Cô-ra, Táp-pu-a, Rê-kem, và Sê-ma.  44 Sê-ma sinh Ra-ham, Ra-ham là cha của Giốc-kê-am; Rê-kem sinh Sam-mai.  45 Con của Sam-mai là Ma-ôn; Ma-ôn là cha của Bết Xua.
                46 Ê-pha, tì thiếp của Ca-lép, cũng sinh cho ông Ha-ran, Mô-xa, và Ga-xê.
                47 Các con của Gia-đai là Rê-ghem, Giô-tham, Ghê-san, Pê-lét, Ê-pha, và Sa-áp.
                48 Ma-a-ca tì thiếp của Ca-lép sinh Sê-be và Tia-ha-na.  49 Bà cũng sinh Sa-áp cha của Mát-man-na, và Sê-va cha của Mách-bê-na và Ghi-bê-a.  Con gái của Ca-lép là Ách-sa.  50 Ðó là dòng dõi của Ca-lép.
                Các con của Hu-rơ con đầu lòng của Ép-ra-tha là Sô-banh cha của Ki-ri-át Giê-a-rim, 51 Sanh-ma cha của Bết-lê-hem, và Ha-rếp cha của Bết Ga-đe.
                52 Con cháu của Sô-banh cha của Ki-ri-át Giê-a-rim là Ha-nô-ê, và phân nửa thị tộc Mê-nu-hốt.
                53 Con cháu của Ki-ri-át Giê-a-rim là thị tộc I-thơ-ri, thị tộc Pu-thi, thị tộc Su-ma-thi, và thị tộc Mích-ra-i.  Từ các thị tộc ấy ra các dân Xô-ra-thi và dân Ếch-ta-ôn.
                54 Con cháu của Sanh-ma là Bết-lê-hem, thị tộc Nê-tô-pha-thi, A-trốt của gia tộc Giô-áp, phân nửa thị tộc Ma-na-ha-thi, và thị tộc Xô-ri.
                55 Các gia tộc của những người sao chép và dạy giáo luật sống tại Gia-bê là gia tộc Ti-ra-thi, gia tộc Si-mê-a-thi, và gia tộc Su-ca-thi.  Họ là con cháu của thị tộc Kê-ni đến từ Ham-mát, tổ tiên của dòng họ Rê-cáp.
                
                """]
            ]),
        Chapter(3, passages: [
            ["Dòng Dõi của Ða-vít và Sa-lô-môn": """
                1 Ðây là các con của Ða-vít sinh tại Hếp-rôn: Am-nôn con đầu lòng, mẹ là A-hi-nô-am người Giê-rê-ên; Ða-ni-ên con thứ nhì, mẹ là A-bi-ga-in người Cạt-mên; 2 Áp-sa-lôm con thứ ba, mẹ là Ma-a-ca con gái của Tanh-mai, vua Ghê-sua; A-đô-ni-gia con thứ tư, mẹ là Hắc-ghít; 3 Sê-pha-ti-a con thứ năm, mẹ là A-bi-tanh; Ít-rê-am con thứ sáu, do Éc-la vợ của ông sinh cho ông.  4 Sáu người con đó đều sinh tại Hếp-rôn, nơi ông đã trị vì bảy năm sáu tháng.
                Sau đó ông trị vì ba mươi ba năm tại Giê-ru-sa-lem.  5 Ðây là các con của ông sinh tại Giê-ru-sa-lem: Si-mê-a, Sô-báp, Na-than, và Sa-lô-môn.  Mẹ của bốn người nầy là Bát Su-a, con gái của Am-mi-ên.  6 Các con khác là Íp-ha, Ê-li-sa-ma, Ê-li-phê-lết, 7 Nô-ga, Nê-phéc, Gia-phia, 8 Ê-li-sa-ma, Ê-li-a-đa, và Ê-li-phê-lết – chín người cả thảy.  9 Tất cả những người đó là con của Ða-vít, không kể các con do các cung phi của ông sinh cho ông, và Ta-ma là em gái của họ.
                10 Con trai của Sa-lô-môn là Rê-hô-bô-am; con của Rê-hô-bô-am là A-bi-gia; con của A-bi-gia là A-sa; con của A-sa là Giê-hô-sa-phát; 11 con của Giê-hô-sa-phát là Giô-ram; con của Giô-ram là A-ha-xi-a; con của A-ha-xi-a là Giô-ách; 12 con của Giô-ách là A-ma-xi-a; con của A-ma-xi-a là A-xa-ri-a; con của A-xa-ri-a là Giô-tham; 13 con của Giô-tham là A-kha; con của A-kha là Ê-xê-chia; con của Ê-xê-chia là Ma-na-se; 14 con của Ma-na-se là A-môn; con của A-môn là Giô-si-a.
                15 Các con của Giô-si-a là Giô-ha-nan con đầu lòng, Giê-hô-gia-kim con thứ nhì, Xê-đê-ki-a con thứ ba, Sanh-lum con thứ tư.  16 Các con của Giê-hô-gia-kim là Giê-cô-ni-a con của ông, và Xê-đê-ki-a con của ông.
                17 Các con của Giê-cô-ni-a, người bị bắt đi lưu đày, là Sê-anh-ti-ên con của ông, 18 Manh-ki-ram, Pê-đai-a, Sê-na-xa, Giê-ca-mi-a, Hô-sa-ma, và Nê-đa-bi-a.
                19 Các con của Pê-đai-a là Xê-ru-ba-bên và Si-mê-i.
                Các con của Xê-ru-ba-bên là Mê-su-lam và Ha-na-ni-a.  Em gái của họ là Sê-lô-mít.  20 Ngoài ra ông còn có năm người con nữa là Ha-su-ba, Ô-hên, Bê-rê-ki-a, Ha-sa-đi-a, và Giu-sáp Hê-sết.
                21 Các con của Ha-na-ni-a là Pê-la-ti-a và Giê-sa-gia.  Con của Giê-sa-gia là Rê-pha-gia.  Con của Rê-pha-gia là Ạc-nan.  Con của Ạc-nan là Ô-ba-đi-a.  Con của Ô-ba-đi-a là Sê-ca-ni-a.
                22 Con cháu của Sê-ca-ni-a gồm Sê-ma-gia và các con của Sê-ma-gia, đó là Hát-túc, I-ganh, Ba-ri-a, Nê-a-ri-a, và Sa-phát, sáu người cả thảy.
                23 Các con của Nê-a-ri-a là Ê-li-ô-ê-nai, Hi-ki-a, A-xơ-ri-cam, ba người cả thảy.
                24 Các con của Ê-li-ô-ê-nai là Hô-đa-vi-a, Ê-li-a-síp, Pê-la-gia, Ạc-cúp, Giô-ha-nan, Ðê-la-gia, và A-na-ni – bảy người cả thảy.

                """]
            ]),
        Chapter(4, passages: [
            ["Dòng Dõi của Giu-đa": """
                1 Các con của Giu-đa là Pê-rê, Hê-xơ-rôn, Cạt-mi, Hu-rơ, và Sô-banh.
                2 Rê-a-gia con của Sô-banh sinh Gia-hát.  Gia-hát sinh A-hu-mai và La-hát.  Ðó là những gia tộc của thị tộc Xô-ra-thi.
                3 Ðây là các con của Ê-tam: Giê-rê-ên, Ích-ma, I-bách, và Ha-xê-lên-pô-ni em gái của họ.  4 Pê-nu-ên là cha của Ghê-đô; Ê-xe là cha của Hu-sa.
                Ðây là các con của Hu-rơ, con đầu lòng của Ép-ra-tha, cha của Bết-lê-hem.
                5 Ách-sua cha của Tê-cô-a có hai vợ: Hê-la và Na-a-ra.
                6 Na-a-ra sinh cho ông A-hu-xam, Hê-phe, Tê-mê-ni, và Ha-a-hách-ta-ri.  Ðó là các con của bà Na-a-ra.
                7 Các con của bà Hê-la là Xê-rết, Ít-ha, và Ết-nan.  8 Cô-xơ sinh A-núp, Xô-bê-ba, và các gia tộc của A-hạc-hên con của Ha-rum.
                9 Gia-bê được tôn trọng hơn các anh em ông.  Mẹ ông đặt tên cho ông là Gia-bê; bà nói, “Vì tôi đã sinh nó ra trong đau đớn.”  10 Gia-bê kêu cầu Ðức Chúa Trời của I-sơ-ra-ên rằng, “Ôi, xin Chúa ban phước cho con và mở rộng bờ cõi con, xin tay Ngài ở với con để phù hộ con, và xin Ngài giữ con khỏi những gì xấu xa gian ác, để con khỏi phải đau buồn.”  Ðức Chúa Trời ban cho ông những gì ông cầu xin.
                11 Kê-lúp anh của Su-ha sinh Mê-hi-rơ; Mê-hi-rơ là cha của Ếch-tôn.
                12 Ếch-tôn sinh Bết Ra-pha, Pa-sê-a, và Tê-hin-na; Tê-hin-na là cha của I-na-hách.  Ðó là những người của Rê-cáp.
                13 Các con của Kê-na là Ốt-ni-ên, Sê-ra-gia.
                Các con của Ốt-ni-ên là Ha-thát và Mê-ô-nô-thai.
                14 Mê-ô-nô-thai sinh Ốp-ra.
                Sê-ra-gia sinh Giô-áp, ông tổ của Thung Lũng Thợ Thủ Công, vì họ là những thợ thủ công.
                15 Các con của Ca-lép con trai Giê-phu-nê là I-ru, Ê-la, và Na-am.
                Con của Ê-la là Kê-na.
                16 Các con của Giê-ha-lê-lên là Xíp, Xi-pha, Ti-ri-a, và A-sa-rên.
                17 Các con của Ê-xơ-ra là Giê-the, Mê-rết, Ê-phe, và Gia-lôn.
                Ðây là các con của Bi-thi-a con gái của Pha-ra-ôn mà Mê-rết đã cưới làm vợ.  Bà mang thai và sinh cho ông Mi-ri-am, Sam-mai, và Ích-ba cha của Ếch-tê-mô-a.  18 Còn người vợ Giê-hu- đi-gia của ông sinh cho ông Giê-rết cha của Ghê-đô, Hê-be cha của Sô-cô, và Giê-cư-thi-ên cha của Xa-nô-a.
                19 Các con của vợ ông Hô-đi-a em gái của Na-ham là tổ tiên của Kê-i-la sinh ra dòng họ Gạc-mi, và Ếch-tê-mô-a sinh ra dòng họ Ma-a-ca-thi.
                20 Các con của Si-môn là Am-môn, Rin-na, Bên Ha-nan, và Ti-lôn.  Các con của I-si là Xô-hết và Bên Xô-hết.
                21 Các con của Sê-la con của Giu-đa là Ê-rơ cha của Lê-ca, Lê-a-đa cha của Ma-rê-sa, và các gia tộc của nghiệp đoàn thợ sản xuất vải gai mịn ở Bết Ách-bê-a,  22 Giô-kim, những người ở Cô-xê-ba, Giô-ách, Sa-ráp, người đã qua Mô-áp cưới vợ nhưng sau đó đã trở về cư ngụ tại Lê-hem – đó là chuyện xưa.  23 Những người ấy là các thợ gốm và là dân cư ở Nê-ta-im và Ghê-đê-ra.  Họ sống ở đó với vua để phục vụ vua.

                """],
            ["Dòng Dõi của Si-mê-ôn": """
                24 Các con của Si-mê-ôn là Nê-mu-ên, Gia-min, Gia-ríp, Xê-ra, và Sa-un.
                25 Các con của Sa-un là Sanh-lum con của ông, Míp-sam con của ông, và Mích-ma con của ông.
                26 Các con của Mích-ma là Ha-mu-ên con của ông, Xác-cua con của ông, và Si-mê-i con của ông.
                27 Si-mê-i có mười sáu con trai và sáu con gái, nhưng các anh em ông không có nhiều con, và chi tộc của họ không có đông con cái như người Giu-đa.  28 Họ cư ngụ ở vùng Bê-e Sê-ba, Mô-la-đa, Ha-xa Su-anh, 29 Bin-ha, Ê-xem, Tô-la, 30 Bê-thu-ên, Học-ma, Xích-lắc, 31 Bết Mạc-ca-bốt, Ha-xa Su-sim, Bết Bi-ri, và Sa-a-ra-im.  Ðó là những thành của họ cho đến khi Ða-vít làm vua.  32 Các thị trấn của họ là Ê-tam, A-in, Rim-môn, Tô-ken, và A-san – năm thành cả thảy, 33 với tất cả các làng mạc trực thuộc các thành ấy chạy dài cho đến Ba-anh.  Ðó là những vùng định cư của họ.  Họ giữ một sổ danh bộ cho gia phả của họ.
                34 Mê-sô-báp, Giam-lếch, Giô-sa con của A-ma-xi-a, 35 Giô-ên, Giê-hu con của Giô-si-bi-a, con của Sê-ra-gia, con của A-si-ên, 36 Ê-li-ô-ê-nai, Gia-a-cô-ba, Giê-sô-ha-gia, A-sa-gia, A-đi-ên, Giê-si-mi-ên, Bê-na-gia, 37 Xi-xa con của Si-phi, con của Anh-lôn, con của Giê-đa-gia, con của Sim-ri, con của Sê-ma-gia.
                38 Những người danh tánh được nhắc đến ở trên đều là những người lãnh đạo trong gia tộc của họ, và thị tộc của họ đã tăng trưởng rất nhiều.  39 Họ di chuyển về ngỏ vào của miền Ghê-đô, tức về miền đông của thung lũng, để tìm đồng cỏ cho các bầy súc vật của họ.  40 Nơi đó họ đã tìm được đồng cỏ phì nhiêu, xanh tươi, còn xứ thì rộng rãi, tĩnh mịch, và an lành, vì dân cư sống ở đó trước kia là con cháu của Ham.
                41 Những người được kể tên ấy đã đến trong xứ đó vào thời Ê-xê-chia vua Giu-đa.  Họ tấn công vào các lều của dân Mê-u-nim đang sống ở đó, tận diệt dân ấy cho đến ngày nay, và định cư trong xứ của dân ấy, bởi vì ở đó có đồng cỏ cho các bầy súc vật của họ.  42 Một số người trong vòng họ, năm trăm người của chi tộc Si-mê-ôn, đã đến Núi Sê-i-rơ dưới sự chỉ huy của Pê-la-ti-a, Nê-a-ri-a, Rê-pha-gia, và U-xi-ên, tức các con của I-si.  43 Họ tiêu diệt những người A-ma-léc đã đến trốn tránh ở đó, rồi sống ở đó cho đến ngày nay.

                """]
            ]),
        Chapter(5, passages: [
            ["Dòng Dõi của Ru-bên": """
                1 Sau đây là các con của Ru-bên con đầu lòng của I-sơ-ra-ên.  (Ru-bên tuy là con đầu lòng, nhưng vì ông đã làm ô nhục giường của cha ông, nên quyền trưởng tử của ông đã được ban cho các con của Giô-sép con trai của I-sơ-ra-ên.  Ru-bên đã không được ghi vào gia phả theo thông lệ của người có quyền trưởng tử.  2 Ngoài ra Giu-đa đã trở nên nổi bật giữa vòng anh em của ông, và một người lãnh đạo đã ra từ dòng dõi của ông, dù vậy quyền trưởng tử vẫn thuộc về Giô-sép.)  3 Các con của Ru-bên con đầu lòng của I-sơ-ra-ên là Ha-nóc, Panh-lu, Hê-xơ-rôn, và Cạt-mi.
                4 Các con của Giô-ên là Sê-ma-gia con của ông, Gót con của ông, Si-mê-i con của ông, 5 Mi-ca con của ông, Rê-a-gia con của ông, Ba-anh con của ông, 6 và Bê-ê-ra con của ông. Bê-ê-ra là người đã bị Tin-gát Pin-nê-se vua A-sy-ri đem đi lưu đày; ông là thủ lãnh của chi tộc Ru-bên lúc bấy giờ.
                7 Các anh em của ông được liệt kê trong gia phả theo từng thị tộc gồm: đứng đầu là Giê-i-ên, kế đến là Xa-cha-ri-a, 8 rồi Bê-la con của A-xa, con của Sê-ma, con của Giô-ên.
                Chi tộc Ru-bên sống ở miền A-rô-ê chạy dài cho đến Nê-bô và Ba-anh Mê-ôn.  9 Con cháu của ông cũng sống lan rộng về hướng đông đến giáp ranh với sa mạc phía bên này Sông Ơ-phơ-rát, bởi vì súc vật của họ sinh sản tăng nhiều trong vùng Ghi-lê-át.  10 Trong thời của Vua Sau-lơ họ đã có chiến tranh với dân Hắc-ri; dân ấy đã bị ngã gục dưới tay họ.  Họ chiếm ngụ trong các lều trại của dân ấy khắp vùng phía đông của Ghi-lê-át.

                """],
            ["Dòng Dõi của Gát": """
                11 Các con của Gát sống đối ngang với họ trong đất Ba-san lan rộng đến Sa-lê-ca: 12 đứng đầu là Giô-ên, thứ nhì là Sa-pham, kế đến là Gia-nai và Sa-phát ở Ba-san.
                13 Các anh em của ông được liệt kê theo từng thị tộc gồm: Mi-ca-ên, Mê-su-lam, Sê-ba, Giô-rai, Gia-can, Xi-a, và Ê-be – bảy người cả thảy.
                14 Ðây là các con của A-bi-ha-in con của Hu-ri, con của Gia-rô-a, con của Ghi-lê-át, con của Mi-ca-ên, con của Giê-si-sai, con của Gia-đô, con của Bu-xơ.
                15 A-hi con của Áp-đi-ên, con của Gu-ni, là thủ lãnh của chi tộc Gát.
                16 Họ sống trong miền Ghi-lê-át, trong xứ Ba-san, trong các thành của xứ đó, trong các đồng cỏ của miền Sa-rôn, và các miền tận cùng các ranh giới của các đồng cỏ đó.
                17 Tất cả những người ấy đã đăng bộ theo từng gia phả trong thời của Giô-tham vua Giu-đa và trong thời của Giê-rô-bô-am vua I-sơ-ra-ên.
                18 Chi tộc Ru-bên, chi tộc Gát, và phân nửa chi tộc Ma-na-se đã có những chiến sĩ dũng mãnh.  Họ thông thạo việc sử dụng khiên và gươm, cung và tên, và họ thật lão luyện trong chiến trường.  Họ có bốn mươi bốn ngàn bảy trăm sáu mươi người sẵn sàng ra trận.  19 Họ đánh nhau với các dân Hắc-ri, Giê-tu, Na-phích, và Nô-đáp.  20 Họ nhận được sự giúp đỡ khi đối phó với quân thù.  Dân Hắc-ri và tất cả các đồng minh của dân ấy đã bị trao vào tay họ, bởi vì khi lâm trận họ kêu cầu Ðức Chúa Trời.  Ngài đã ban cho họ những gì họ cầu xin, vì họ tin cậy Ngài.  21 Họ bắt đi các bầy súc vật của các dân ấy: năm mươi ngàn lạc đà, hai trăm năm mươi ngàn chiên, hai ngàn lừa, và một trăm ngàn tù binh.  22 Nhiều người đã tử trận, bởi vì cuộc chiến ấy thuộc về Ðức Chúa Trời.  Họ đã sống trong lãnh thổ của các dân ấy cho đến khi bị lưu đày.

                """],
            ["Nửa Chi Tộc Ma-na-se": """
                23 Con cháu của phân nửa chi tộc Ma-na-se đã sống trong xứ.  Họ rất đông và định cư từ miền Ba-san cho đến Ba-anh Hẹt-môn, Sê-ni-rơ, và Núi Hẹt-môn.
                24 Ðây là những thủ lãnh của các thị tộc của họ: Ê-phe, I-si, Ê-li-ên, A-xơ-ri-ên, Giê-rê-mi, Hô-đa-vi-a, và Gia-đi-ên.  Họ là những chiến sĩ dũng mãnh, những người danh tiếng, những người cầm đầu thị tộc của họ.  25 Tuy nhiên họ đã bất trung với Ðức Chúa Trời của tổ tiên họ.  Họ làm điếm bằng cách thờ lạy các thần của các dân trong xứ, những kẻ Ðức Chúa Trời đã tiêu diệt trước mặt họ.  26 Vì thế Ðức Chúa Trời của I-sơ-ra-ên đã dấy động lòng của Pun vua A-sy-ri, tức lòng của Tin-gát Pin-nê-se vua A-sy-ri, và ông ấy đã bắt họ đem đi; đó là các chi tộc Ru-bên, chi tộc Gát, và phân nửa chi tộc Ma-na-se.  Ông ấy đã mang họ đến lưu đày ở Ha-la, Ha-bơ, Ha-ra, và bên bờ Sông Gô-xan cho đến ngày nay.

                """]
            ]),
        Chapter(6, passages: [
            ["Dòng Dõi của Lê-vi": """
                1 Các con của Lê-vi là Ghẹt-sôm, Kê-hát, và Mê-ra-ri.
                2 Các con của Kê-hát là Am-ram, Ít-ha, Hếp-rôn, và U-xi-ên.
                3 Các con của Am-ram là A-rôn, Môi-se, và Mi-ri-am.
                Các con của A-rôn là Na-đáp, A-bi-hu, Ê-lê-a-xa, và I-tha-ma.  4 Ê-lê-a-xa sinh Phi-nê-a.  Phi-nê-a sinh A-bi-sua.  5 A-bi-sua sinh Búc-ki.  Búc-ki sinh U-xi.  6 U-xi sinh Xê-ra-hi-a.  Xê-ra-hi-a sinh Mê-ra-giốt.  7 Mê-ra-giốt sinh A-ma-ri-a.  A-ma-ri-a sinh A-hi-túp.  8 A-hi-túp sinh Xa-đốc.  Xa-đốc sinh A-hi-ma-a.  9 A-hi-ma-a sinh A-xa-ri-a.  A-xa-ri-a sinh Giô-ha-nan.  10 Giô-ha-nan sinh A-xa-ri-a, người làm tư tế trong đền thờ do Sa-lô-môn xây ở Giê-ru-sa-lem.  11 A-xa-ri-a sinh A-ma-ri-a.  A-ma-ri-a sinh A-hi-túp.  12 A-hi-túp sinh Xa-đốc.  Xa-đốc sinh Sanh-lum.  13 Sanh-lum sinh Hinh-ki-a.  Hinh-ki-a sinh A-xa-ri-a.  14 A-xa-ri-a sinh Sê-ra-gia.  Sê-ra-gia sinh Giê-hô-xa-đát.
                15 Giê-hô-xa-đát bị đem đi lưu đày khi CHÚA dùng tay Nê-bu-cát-nê-xa phạt dân Giu-đa và dân Giê-ru-sa-lem phải đi lưu đày.
                16 Các con của Lê-vi là Ghẹt-sôm, Kê-hát, và Mê-ra-ri.
                17 Ðây là tên các con của Ghẹt-sôm: Líp-ni và Si-mê-i.
                18 Các con của Kê-hát là Am-ram, Ít-ha, Hếp-rôn, và U-xi-ên.
                19 Các con của Mê-ra-ri là Mác-li và Mu-si.
                Ðây là các thị tộc của chi tộc Lê-vi liệt kê theo tổ tiên của họ:
                20 Con của Ghẹt-sôm là Líp-ni; con của Líp-ni là Gia-hát; con của Gia-hát là Xim-ma; 21 con của Xim-ma là Giô-a; con của Giô-a là I-đô; con của I-đô là Xê-ra; con của Xê-ra là Giê-a-thê-rai.
                22 Con cháu của Kê-hát là Am-mi-na-đáp; con của Am-mi-na-đáp là Cô-ra; con của Cô-ra là Át-si; 23 con của Át-si là Ên-ca-na; con của Ên-ca-na là Ê-bi-a-sáp; con của Ê-bi-a-sáp là Át-si; 24 con của Át-si là Ta-hát; con của Ta-hát là U-ri-ên; con của U-ri-ên là U-xi-a; con của U-xi-a là Sa-un.
                25 Các con của Ên-ca-na là A-ma-sai và A-hi-mốt.
                26 Về Ên-ca-na thì con cháu của Ên-ca-na là Xô-phai; con của Xô-phai là Na-hát; 27 con của Na-hát là Ê-li-áp; con của Ê-li-áp là Giê-rô-ham; con của Giê-rô-ham là Ên-ca-na.
                28 Các con của Sa-mu-ên là Giô-ên con đầu lòng, A-bi-gia con thứ nhì.
                29 Con cháu của Mê-ra-ri là Ma-li; con của Ma-li là Líp-ni; con của Líp-ni là Si-mê-i; con của Si-mê-i là U-xa; 30 con của U-xa là Si-mê-a; con của Si-mê-a là Hắc-ghi-a; con của Hắc-ghi-a là A-sa-gia.

                """],
            ["Những Người Ðặc Trách Thánh Nhạc Thời Ða-vít": """
                31 Ðây là những người Ða-vít đã lập làm những người đặc trách việc ca hát thờ phượng trong nhà CHÚA, sau khi Rương Giao Ước đã được rước vào an vị.  32 Họ phục vụ bằng sự ca ngợi trước Ðền Tạm, tức Lều Hội Kiến, cho đến khi Sa-lô-môn xây dựng một Ðền Thờ cho CHÚA tại Giê-ru-sa-lem.  Họ thi hành bổn phận của họ theo như quy luật đã định cho họ.
                33 Ðây là những người đã phục vụ cùng với con cháu của họ:
                Trong dòng dõi của Kê-hát có Hê-man làm ca đoàn trưởng, con của Giô-ên, con của Sa-mu-ên, 34 con của Ên-ca-na, con của Giê-rô-ham, con của Ê-li-ên, con của Tô-a, 35 con của Xu-phơ, con của Ên-ca-na, con của Ma-hát, con của A-ma-sai, 36 con của Ên-ca-na, con của Giô-ên, con của A-xa-ri-a, con của Xê-pha-ni-a, 37 con của Ta-hát, con của Át-si, con của A-bi-a-sáp, con của Cô-ra, 38 con của Ít-ha, con của Kê-hát, con của Lê-vi, con của I-sơ-ra-ên.
                39 Em của ông là A-sáp, đứng bên phải ông.  A-sáp là con của Bê-rê-ki-a, con của Si-mê-a, 40 con của Mi-chên, con của Ba-a-sê-gia, con của Manh-ki-gia, 41 con của Ết-ni, con của Xê-ra, con của A-đa-gia, 42 con của Ê-than, con của Xim-ma, con của Si-mê-i, 43 con của Gia-hát, con của Ghẹt-sôm, con của Lê-vi.
                44 Ðứng bên trái của ông có những người trong dòng họ của ông, các con của Mê-ra-ri: Ê-than con của Ki-si, con của Áp-đi, con của Manh-lúc, 45 con của Ha-sa-bi-a, con của A-ma-xi-a, con của Hinh-ki-a, 46 con của Am-xi, con của Ba-ni, con của Sê-me, 47 con của Mác-li, con của Mu-si, con của Mê-ra-ri, con của Lê-vi.
                48 Những người bà con của họ đều được trao trách nhiệm phục vụ mọi việc trong Ðền Tạm, tức nhà của Ðức Chúa Trời.
                49 Nhưng A-rôn và con cháu của ông thì chuyên lo việc dâng hiến nơi bàn thờ dâng của lễ thiêu và bàn thờ dâng hương, tức làm mọi công việc của Nơi Chí Thánh, để chuộc tội cho dân I-sơ-ra-ên, theo như mọi điều Môi-se tôi tớ của Ðức Chúa Trời đã truyền.
                50 Ðây là con cháu của A-rôn: con của A-rôn là Ê-lê-a-xa; con của Ê-lê-a-xa là Phi-nê-a; con của Phi-nê-a là A-bi-sua; 51 con của A-bi-sua là Búc-ki; con của Búc-ki là U-xi; con của U-xi là Xê-ra-hi-a; 52 con của Xê-ra-hi-a là Mê-ra-giốt; con của Mê-ra-giốt là A-ma-ri-a; con của A-ma-ri-a là A-hi-túp; 53 con của A-hi-túp là Xa-đốc; con của Xa-đốc là A-hi-ma-a.

                """],
            ["Những Nơi Ðịnh Cư của Chi Tộc Lê-vi": """
                54 Ðây là những vùng định cư và các lãnh thổ đã được bốc thăm để chia cho chi tộc Lê-vi:
                Ðối với các con cháu của A-rôn, các gia tộc của dòng họ Kê-hát (vì thăm trúng vào dòng họ của họ trước) 55 được người ta ban cho họ Hếp-rôn trong xứ Giu-đa và những đồng cỏ chung quanh thành, 56 nhưng ruộng rẫy thuộc về thành và các làng trực thuộc thành đều được ban cho Ca-lép con của Giê-phu-nê.
                57 Người ta ban cho các con cháu của A-rôn các thành: Hếp-rôn (thành ẩn náu), Líp-na và các đồng cỏ của nó, Giát-tia, Ếch-tê-mô-a và các đồng cỏ của nó, 58 Hi-lên và các đồng cỏ của nó, Ðê-bi và các đồng cỏ của nó, 59 A-san và các đồng cỏ của nó, và Bết Sê-mếch và các đồng cỏ của nó.  60 Trong lãnh thổ của chi tộc Bên-gia-min: Ghê-ba và các đồng cỏ của nó, A-lê-mết và các đồng cỏ của nó, và A-na-thốt và các đồng cỏ của nó.
                Tổng số các thành được ban cho các gia tộc trong dòng họ của họ là mười ba thành.
                61 Ðối với các con cháu còn lại của dòng họ Kê-hát, người ta bắt thăm chia cho họ các thành trong lãnh thổ của các chi tộc; trong phân nửa chi tộc của Ma-na-se, họ được chia cho mười thành.
                62 Ðối với các con cháu của Ghẹt-sôm theo từng thị tộc của họ, các chi tộc I-sa-ca, A-se, Náp-ta-li, và Ma-na-se ở Ba-san đã bắt thăm chia cho họ mười ba thành.
                63 Ðối với các con cháu của Mê-ra-ri theo từng thị tộc của họ, các chi tộc Ru-bên, Gát, và Xê-bu-lun đã bắt thăm chia cho họ mười hai thành.
                64 Như thế dân I-sơ-ra-ên đã chia cho người Lê-vi các thành và các đồng cỏ.  65 Các chi tộc Giu-đa, Si-mê-ôn và Bên-gia-min cũng đã bắt thăm chia cho họ các thành được kể ở trên.
                66 Một số thị tộc trong vòng con cháu của Kê-hát được ban cho các thành và đất đai trong lãnh thổ của chi tộc Ép-ra-im. 67 Họ được ban cho các thành ẩn náu: Si-chem và các đồng cỏ của nó trong vùng cao nguyên Ép-ra-im, Ghê-xe và các đồng cỏ của nó, 68 Giốc-mê-am và các đồng cỏ của nó, Bết Hô-rôn và các đồng cỏ của nó, 69 A-gia-lôn và các đồng cỏ của nó, Gát Rim-môn và các đồng cỏ của nó.  70 Trong lãnh thổ của phân nửa chi tộc Ma-na-se: A-ne và các đồng cỏ của nó, Bi-lê-am và các đồng cỏ của nó được ban cho những người còn lại trong con cháu của Kê-hát.
                71 Ðối với các con cháu của Ghẹt-sôm, trong lãnh thổ của phân nửa chi tộc Ma-na-se: Gô-lan ở Ba-san và các đồng cỏ của nó và Ách-ta-rốt và các đồng cỏ của nó; 72 trong lãnh thổ của chi tộc I-sa-ca: Kê-đét và các đồng cỏ của nó, Ða-bê-rát và các đồng cỏ của nó, 73 Ra-mốt và các đồng cỏ của nó, và A-nem và các đồng cỏ của nó; 74 trong lãnh thổ của chi tộc A-se: Ma-sanh và các đồng cỏ của nó, Áp-đôn và các đồng cỏ của nó, 75 Hu-cốc và các đồng cỏ của nó, và Rê-bốc và các đồng cỏ của nó; 76 trong lãnh thổ của chi tộc Náp-ta-li: Kê-đét ở Ga-li-lê và các đồng cỏ của nó, Ham-môn và các đồng cỏ của nó, và Ki-ri-át-ha-im và các đồng cỏ của nó.
                77 Ðối với các con cháu còn lại của Mê-ra-ri, trong lãnh thổ của chi tộc Xê-bu-lun, người ta chia cho họ Rim-mô-nô và các đồng cỏ của nó, Ta-bô và các đồng cỏ của nó 78 ở bên kia Sông Giô-đanh, đối ngang Giê-ri-cô, tức bên phía đông Sông Giô-đanh trong lãnh thổ của chi tộc Ru-bên, Bê-xe trong vùng đồng hoang và các đồng cỏ của nó, Gia-xa và các đồng cỏ của nó, 79 Kê-đê-mốt và các đồng cỏ của nó, và Mê-pha-át và các đồng cỏ của nó; 80 trong lãnh thổ của chi tộc Gát: Ra-mốt ở Ghi-lê-át và các đồng cỏ của nó, Ma-ha-na-im và các đồng cỏ của nó, 81 Hếch-bôn và các đồng cỏ của nó, và Gia-xe và các đồng cỏ của nó.

                """]
            ]),
        Chapter(7, passages: [
            ["Dòng Dõi của I-sa-ca": """
                1 Các con của I-sa-ca là Tô-la, Pu-a, Gia-súp, và Sim-rôn, bốn người.
                2 Các con của Tô-la là U-xi, Rê-pha-gia, Giê-ri-ên, Gia-mai, Íp-sam, và Sê-mu-ên.  Họ đều là thủ lãnh của các thị tộc của họ, tức các con cháu của Tô-la.  Họ là những dũng tướng chỉ huy các thế hệ con cháu của họ.  Quân số của họ trong thời của Ða-vít là hai mươi hai ngàn sáu trăm người.
                3 Con của U-xi là Ít-ra-hi-a.
                Các con của Ít-ra-hi-a là Mi-chên, Ô-ba-đi-a, Giô-ên, và I-si-a.  Năm cha con đều là các thủ lãnh.  4 Dưới sự chỉ huy của họ là các thế hệ con cháu tổ chức thành những đơn vị sẵn sàng xông pha trận tuyến, tính theo từng gia tộc tổng cộng được ba mươi sáu ngàn người, vì họ có nhiều vợ và con.
                5 Tất cả con cháu trong dòng dõi của I-sa-ca được tám mươi bảy ngàn chiến sĩ dũng mãnh, liệt kê theo gia phả của họ.

                """],
            ["Dòng Dõi của Bên-gia-min": """
                6 Các con của Bên-gia-min là Bê-la, Bê-ke, và Giê-đi-a-ên – ba người.
                7 Các con của Bê-la là Ê-bôn, U-xi, U-xi-ên, Giê-ri-mốt, và I-ri – năm người.  Tất cả đều là thủ lãnh và là dũng tướng.  Quân số của họ tính theo gia phả họ đã đăng bộ là hai mươi hai ngàn ba mươi bốn người.
                8 Các con của Bê-ke là Xê-mi-ra, Giô-ách, Ê-li-ê-xe, Ê-li-ô-ê-nai, Ôm-ri, Giê-rê-mốt, A-bi-gia, A-na-thốt, và A-lê-mết.  Tất cả những người ấy là con của Bê-ke.  9 Họ ghi danh theo gia phả và theo từng thế hệ, dưới sự chỉ huy của các thủ lãnh trong dòng họ của họ, tất cả đều là những chiến sĩ dũng mãnh, tổng cộng được hai mươi ngàn hai trăm người.
                10 Con của Giê-đi-a-ên là Bin-han.
                Các con của Bin-han là Giê-úc, Bên-gia-min, Ê-hút, Kê-na-a-na, Xê-than, Tạt-si, và A-hi-sa-ha.  11 Tất cả những người ấy là các con của Giê-đi-a-ên.  Họ là những dũng tướng và những thủ lãnh trong dòng họ của họ.  Họ chỉ huy mười bảy ngàn hai trăm người sẵn sàng xông ra trận tuyến.
                12 Ngoài ra còn có Súp-pim và Húp-pim là các con của I-rơ, và cũng có Hu-sim là con của A-he.

                """],
            ["Dòng Dõi của Náp-ta-li": """
                13 Các con cháu của Náp-ta-li là Gia-xi-ên, Gu-ni, Giê-xe, và Sanh-lum, tức các con cháu của bà Bin-ha.
                """],
            ["Dòng Dõi của Ma-na-se": """
                14 Các con cháu của Ma-na-se là Át-ri-ên, đứa con do dòng dõi của tỳ thiếp người A-ram sinh cho ông; bà sinh Ma-khia cha của Ghi-lê-át.  15 Ma-khia cưới em gái của Húp-pim và Súp-pim làm vợ; tên của người em gái đó là Ma-a-ca.  Tên người con thứ của bà là Xê-lô-phê-hát.  Xê-lô-phê-hát chỉ có các con gái.  16 Ma-a-ca vợ của Ma-khia sinh một con trai, bà đặt tên cho nó là Pê-rết; tên em trai của nó là Sê-rết.  Các con của Pê-rết là U-lam và Rê-kem.
                17 Con của U-lam là Bê-đan.
                Ðó là những người trong gia tộc của Ghi-lê-át con của Ma-khia, con của Ma-na-se.
                18 Em gái của Ma-khia là Ham-mô-lê-kết.  Bà sinh Ích-hốt, A-bi-ê-xe, và Ma-la.
                19 Các con của Sê-mi-đa là A-hi-an, Sê-chem, Li-khi, và A-ni-am.

                """],
            ["Dòng Dõi của Ép-ra-im": """
                20 Các con cháu của Ép-ra-im là Su-thê-la.  Con của Su-thê-la là Bê-rết; con của Bê-rết là Ta-hát; con của Ta-hát là Ê-lê-a-đa; con của Ê-lê-a-đa là Ta-hát; 21 con của Ta-hát là Xa-bát; con của Xa-bát là Su-thê-la. Còn Ê-xe và Ê-lê-át đã bị dân Gát, những người sinh trưởng trong xứ, giết vì họ đã xuống đánh cướp súc vật của người ta.  22 Cha của họ là Ép-ra-im đã than khóc họ nhiều ngày.  Các anh em của ông đã đến an ủi ông.  23 Ép-ra-im đến với vợ ông và bà sinh cho ông một con trai; ông đặt tên nó là Bê-ri-a, bởi vì điều không may đã xảy đến cho gia đình ông.  24 Con gái của ông là Sê-ê-ra, người đã xây Hạ và Thượng Bết Hô-rôn và U-xên Sê-ê-ra.
                25 Rê-pha là con cháu của ông; con của Rê-pha là Rê-sép; con của Rê-sép là Tê-la; con của Tê-la là Ta-han; 26 con của Ta-han là La-đan; con của La-đan là Am-mi-hút; con của Am-mi-hút là Ê-li-sa-ma; 27 con của Ê-li-sa-ma là Nun; con của Nun là Giô-suê.
                28 Sản nghiệp của họ và vùng định cư của họ là Bê-tên và các thị trấn trực thuộc thành ấy chạy dài đến Ay-gia và các thị trấn trực thuộc thành ấy.  29 Họ cũng sống dọc theo ranh giới của lãnh thổ thuộc chi tộc Ma-na-se.  Họ sống ở Bết Sê-an và các thị trấn trực thuộc thành ấy, Ta-a-nách và các thị trấn trực thuộc thành ấy, Mê-ghi-đô và các thị trấn trực thuộc thành ấy, Ðô-rơ và các thị trấn trực thuộc thành ấy.  Ðó là những nơi con cháu của Giô-sép con của I-sơ-ra-ên đã sinh sống.

                """],
            ["Dòng Dõi của A-se": """
                30 Các con cháu của A-se là Im-na, Ích-va, Ích-vi, Bê-ri-a, và em gái của họ là Sê-ra.
                31 Các con của Bê-ri-a là Hê-be và Manh-ki-ên, tổ phụ của Bích-xa-ít.
                32 Hê-be sinh Giáp-lết, Sô-me, Hô-tham, và Su-a em gái của họ.
                33 Các con của Giáp-lết là Pa-sách, Bim-hanh, và Ách-va.  Những người ấy là các con của Giáp-lết.
                34 Các con của Sê-me là A-hi, Rô-ga, Húp-ba, và A-ram.
                35 Các con của Hê-lem em trai ông là Xô-pha, Im-na, Sê-lết, và A-manh.
                36 Các con của Xô-pha là Su-a, Hạc-nê-phe, Su-anh, Bê-ri, Im-ra, 37 Bê-xe, Hốt, Sam-ma, Sinh-sa, Ít-ran, và Bê-ê-ra.
                38 Các con của Giê-the là Giê-phu-nê, Pít-pa, và A-ra.
                39 Các con của Un-la là A-ra, Han-ni-ên, và Ri-xi-a.
                40 Tất cả những người ấy là con cháu của A-se, các thủ lãnh thị tộc của họ, những dũng tướng được tuyển chọn để chỉ huy các sĩ quan.  Quân số của họ đăng bộ theo gia phả để sẵn sàng xông pha trận tuyến là hai mươi sáu ngàn người.

                """]
            ]),
        Chapter(8, passages: [
            ["Dòng Dõi của Bên-gia-min": """
                1 Bên-gia-min sinh Bê-la con đầu lòng của ông, Ách-bên con thứ hai, A-ha-ra con thứ ba, 2 Nô-ha con thứ tư, và Ra-pha con thứ năm.
                3 Bê-la sinh các con: Át-đa, Ghê-ra, A-bi-hút, 4 A-bi-sua, Na-a-man, A-hô-a, 5 Ghê-ra, Sê-phu-phan, và Hu-ram.
                6 Ðây là các con của Ê-hút, những thủ lãnh thị tộc của họ, dân cư ở Ghê-ba, và họ đã bị đem đi lưu đày ở Ma-na-hát:  7 Na-a-man, A-hi-gia, và Ghê-ra, người đem họ đi lưu đày và là người sinh U-xa và A-hi-hút.
                8 Sa-ha-ra-im đã sinh được các con trong đồng bằng Mô-áp sau khi ông ly hôn với hai người vợ của ông là Hu-sim và Ba-a-ra.  9 Ông cưới bà Hô-đét.  Các con bà ấy sinh cho ông là Giô-báp, Xi-bi-a, Mê-sa, Manh-cam, 10 Giê-u, Sa-khia, và Mia-ma.  Ðó là các con của ông, những thủ lãnh của thị tộc.  11 Ngoài ra, bà Hu-sim cũng đã sinh cho ông A-bi-túp và Ên-pa-anh.
                12 Các con của Ên-pa-anh là Ê-be, Mi-sam, và Sê-mết, người xây dựng Thành Ô-nô và Thành Lốt cùng các thị trấn trực thuộc thành ấy. 13 Bê-ri-a và Sê-ma là các thủ lãnh thị tộc của họ, dân cư ở Ai-gia-lôn, những người đã làm cho dân Gát phải bỏ chạy để cứu mạng, 14 và A-hi-ô, Sa-sác, và Giê-rê-mốt.
                15 Xê-ba-đi-a, A-rát, Ê-đe, 16 Mi-chên, Ích-pa, và Giô-ha là các con của Bê-ri-a.
                17 Xê-ba-đi-a, Mê-su-lam, Hi-xơ-ki, Hê-be, 18 Ích-mê-rai, Ít-li-a, và Giô-báp là các con của Ên-pa-anh.
                19 Gia-kim, Xích-ri, Xáp-đi, 20 Ê-li-ê-nai, Xinh-lê-thai, Ê-li-ên, 21 A-đa-gia, Bê-ra-gia, và Sim-rát là các con của Si-mê-i.
                22 Ích-pan, Ê-be, Ê-li-ên, 23 Áp-đôn, Xích-ri, Ha-nan, 24 Ha-na-ni-a, Ê-lam, An-thô-thi-gia, 25 I-phơ-đê-gia, và Pê-nu-ên là các con của Sa-sác.
                26 Sam-sê-rai, Sê-ha-ri-a, A-tha-li-a, 27 Gia-a-rê-si-a, Ê-li-gia, và Xích-ri là các con của Giê-hô-ram.
                28 Ðó là những thủ lãnh các thị tộc của họ, theo gia phả của họ.  Họ là những người chỉ huy và sống tại Giê-ru-sa-lem.
                29 Ở Ghi-bê-ôn có Giê-i-ên.  Cha của Ghi-bê-ôn sống tại đó; vợ ông tên là Ma-a-ca.  30 Con đầu lòng của ông là Áp-đôn, kế đến là Xu-rơ, Kích, Ba-anh, Na-đáp, 31 Ghê-đô, A-hi-ô, Xê-ke, 32 và Mít-lốt, người sinh Si-mê-a.  Lúc ấy, những người đó, tức những người trong bà con của họ, sống cận kề với nhau ở Giê-ru-sa-lem.
                33 Nê-rơ sinh Kích.  Kích sinh Sau-lơ.  Sau-lơ sinh Giô-na-than, Manh-ki-sua, A-bi-na-đáp, và Ếch-ba-anh.
                34 Con của Giô-na-than là Mê-ríp Ba-anh.  Mê-ríp Ba-anh sinh Mi-ca.
                35 Các con của Mi-ca là Pi-thôn, Mê-lếch, Ta-rê-a, và A-kha.  36 A-kha sinh Giê-hô-a-đa.  Giê-hô-a-đa sinh A-lê-mết, A-ma-vết, và Xim-ri.  Xim-ri sinh Mô-xa.  37 Mô-xa sinh Bi-nê-a.  Rê-phát là con của Bi-nê-a.  Ê-lê-a-sa là con của Rê-phát.  A-xên là con của Ê-lê-a-sa.
                38 A-xên có sáu con, và đây là tên của họ: A-xơ-ri-cam, Bô-kê-ru, Ích-ma-ên, Sê-a-ri-a, Ô-ba-đi-a, và Ha-nan.  Tất cả những người ấy là con của A-xên.
                39 Các con của Ê-sết em ông là U-lam con đầu lòng, Giê-út con thứ nhì, và Ê-li-phê-lết con thứ ba.  40 Các con của U-lam đều là những chiến sĩ dũng mãnh, những xạ thủ tài tình, và họ có nhiều con cháu – một trăm năm mươi người cả thảy.
                Tất cả những người đó là con cháu của Bên-gia-min.

                """]
            ]),
        Chapter(9, passages: [
            ["": """
                1 Toàn dân I-sơ-ra-ên đều được ghi vào sổ bộ theo gia phả của họ, và này, họ đã được ghi trong sách Các Vua I-sơ-ra-ên.  Còn dân Giu-đa đã bị bắt đem lưu đày ở Ba-by-lôn vì sự vong ơn bội nghĩa của họ.  2 Lúc ấy những người đầu tiên được trở về sống trong sản nghiệp của họ trong các thành trước kia của họ là một nhóm ít ỏi thường dân người I-sơ-ra-ên, vài tư tế, mấy người Lê-vi, và một ít người phục vụ tại đền thờ.

                """],
            ["Những Gia Tộc Cư Ngụ tại Giê-ru-sa-lem sau Thời Lưu Ðày": """
                3 Thuở ấy một số người Giu-đa, Bên-gia-min, Ép-ra-im, và Ma-na-se đã hồi hương và sống tại Giê-ru-sa-lem.
                4 U-thai con của Am-mi-hút, con của Ôm-ri, con của Im-ri, con của Ba-ni.  Những người ấy là dòng dõi của Pê-rê con của Giu-đa.
                5 Các con cháu của Si-lôn có A-sa-gia con đầu lòng, và các con cháu của ông ấy.
                6 Các con cháu của Xê-ra có Giê-u-ên và bà con dòng họ của họ, sáu trăm chín mươi người.
                7 Các con cháu của Bên-gia-min có Sanh-lu con của Mê-su-lam, con của Hô-đa-vi-a, con của Hát-sê-nu-a, 8 Íp-nê-gia con của Giê-rô-ham, Ê-la con của U-xi, con của Mích-ri, Mê-su-lam con của Sê-pha-ti-a, con của Rê-u-ên, con của Íp-ni-gia, 9 và con cháu của họ nhiều thế hệ tổng cộng được chín trăm năm mươi sáu người.  Những người được kể tên ở trên là những thủ lãnh trong gia tộc của họ và trong dòng họ của họ.

                """],
            ["Các Gia Tộc Tư Tế": """
                10 Về các tư tế có Giê-đa-gia, Giê-hô-gia-ríp, Gia-kin, 11 và A-xa-ri-a con của Hinh-ki-a, con của Mê-su-lam, con của Xa-đốc, con của Mê-ra-giốt, con của A-hi-túp, người quản lý nhà của Ðức Chúa Trời, 12 và A-đa-gia con của Giê-rô-ham, con của Pát-khua, con của Manh-ki-gia, và Ma-a-sai con của A-đi-ên, con của Gia-xê-ra, con của Mê-su-lam, con của Mê-sin-lê-mít, con của Im-me.  13 Ngoài ra họ còn có các bà con của họ, những người đứng đầu trong các gia tộc – một ngàn bảy trăm sáu mươi người đầy đủ khả năng làm công tác phục vụ nhà của Ðức Chúa Trời.
                """],
            ["Các Gia Tộc của Người Lê-vi": """
                14 Về những người Lê-vi có Sê-ma-gia con của Hạc-súp, con của A-xơ-ri-cam, con của Ha-sa-bi-a, những người trong dòng dõi của Mê-ra-ri; 15 Bạc-bác-ca, Hê-rết, Ga-lanh, và Mát-ta-ni-a con của Mi-ca, con của Xích-ri, con của A-sáp; 16 Ô-ba-đi-a con của Sê-ma-gia, con của Ga-lanh, con của Giê-đu-thun; và Bê-rê-ki-a con của A-sa, con của Ên-ca-na, những người sống trong các làng của người Nê-tô-pha-thi.
                """],
            ["Các Gia Tộc Những Người Giữ Cửa": """
                17 Về những người giữ cửa có Sanh-lum, Ạc-cúp, Tanh-môn, A-hi-man, và những người bà con của họ.  Sanh-lum là thủ lãnh của họ.  18 Trước kia họ là những người canh gác cổng ngọ môn, ở hướng đông.  Họ từng là những người canh gác cổng vào trại của người Lê-vi.  19 Sanh-lum con của Cô-rê, con của Ê-bi-a-sáp, con của Cô-ra, và các anh em của ông trong gia đình của cha ông.  Con cháu của Cô-ra, chịu trách nhiệm canh gác nơi ngạch cửa của Ðền Tạm, giống như tổ tiên của họ đã từng canh gác nơi lối vào Lều Thánh của CHÚA.  20 Thuở xưa Phi-nê-a con của Ê-lê-a-xa là người chỉ huy của họ, và CHÚA đã ở cùng ông ấy.  21 Xa-cha-ri-a con của Mê-sê-lê-mi-a là người canh giữ lối vào Lều Hội Kiến.
                22 Tổng số những người được tuyển chọn để canh cửa là hai trăm mười hai người.  Họ đăng bộ theo gia phả của họ trong các làng của họ.  Vua Ða-vít và Ðấng Tiên Kiến Sa-mu-ên đã lập dòng họ của họ vĩnh viễn vào chức vụ canh cửa, vì họ là những người đáng tin cậy.  23 Do đó họ và con cháu họ chịu trách nhiệm canh gác các cửa vào nhà CHÚA, nhà ấy cũng được gọi là Lều Thánh.  24 Những người canh cửa đều được phân chia công tác canh gác ở bốn hướng: đông, tây, bắc, và nam.  25 Thỉnh thoảng những người bà con của họ từ các làng thay nhau đến phụ canh gác với họ từng đợt suốt bảy ngày.  26 Tuy nhiên bốn người giữ cửa chính là bốn người Lê-vi.  Họ được ủy thác trách nhiệm canh giữ các phòng và các kho báu của nhà Ðức Chúa Trời.  27 Ban đêm họ ngủ chung quanh nhà của Ðức Chúa Trời, bởi vì họ phải canh gác nhà ấy.  Họ được trao cho trách nhiệm phải mở cửa nhà ấy vào mỗi sáng.  28 Trong vòng họ, một số người được trao trách nhiệm quản lý các vật dụng dùng trong việc thờ phượng.  Họ đếm những vật ấy mỗi khi chúng được mang vào các phòng và mỗi khi chúng được lấy ra dùng.  29 Một số người khác trong vòng họ được trao trách nhiệm quản lý các đồ vật và mọi khí dụng thánh, kể cả bột thượng hạng, rượu, dầu, nhũ hương, và các thứ hương liệu.  30 Những người khác nữa, các con của các tư tế, phụ trách việc trộn các hương liệu cho đúng công thức, 31 và Mát-ti-thi-a người Lê-vi, con đầu lòng của Sanh-lum, dòng dõi của Cô-ra, phụ trách việc làm bánh trong chảo.  32 Một vài người khác, những người bà con của họ trong dòng dõi Kê-hát, chịu trách nhiệm làm bánh thánh để mỗi ngày Sa-bát họ cung cấp các bánh mới dâng trên bàn thờ.
                33 Những người đặc trách việc ca hát thờ phượng, những thủ lãnh trong các gia tộc của người Lê-vi, được ở trong các phòng tại Ðền Tạm và được miễn làm các công việc khác, vì họ phải lo việc ca hát thờ phượng cả ngày lẫn đêm.
                34 Ðó là các thủ lãnh của người Lê-vi, theo từng thế hệ của họ, những người lãnh đạo ấy sống tại Giê-ru-sa-lem.

                """],
            ["Gia Tộc của Sau-lơ": """
                (1 Sử 8:29-38)
                
                35 Ở Ghi-bê-ôn có Giê-i-ên cha của Ghi-bê-ôn sống tại đó, vợ ông tên là Ma-a-ca.  36 Con đầu lòng của ông là Áp-đôn, kế đến là Xu-rơ, Kích, Ba-anh, Nê-rơ, Na-đáp, 37 Ghê-đô, A-hi-ô, Xa-cha-ri-a, và Mít-lốt.  38 Mít-lốt sinh Si-mê-a.  Lúc ấy những người đó, những người trong bà con của họ, sống cận kề với nhau ở Giê-ru-sa-lem.
                39 Nê-rơ sinh Kích; Kích sinh Sau-lơ; Sau-lơ sinh Giô-na-than, Manh-ki-sua, A-bi-na-đáp, và Ếch-ba-anh.
                40 Con của Giô-na-than là Mê-ríp Ba-anh; Mê-ríp Ba-anh sinh Mi-ca.
                41 Các con của Mi-ca là Pi-thôn, Mê-lếch, Ta-rê-a, và A-kha.  42 A-kha sinh Gia-ra, Gia-ra sinh A-lê-mết, A-ma-vết, và Xim-ri; Xim-ri sinh Mô-xa.  43 Mô-xa sinh Bi-nê-a; Rê-pha-gia là con của Bi-nê-a; Ê-lê-a-sa là con của Rê-pha-gia; A-xên là con của Ê-lê-a-sa.
                44 A-xên có sáu con, và đây là tên của họ: A-xơ-ri-cam, Bô-kê-ru, Ích-ma-ên, Sê-a-ri-a, Ô-ba-đi-a, và Ha-nan.  Tất cả những người ấy là con của A-xên.

                """]
            ]),
        Chapter(10, passages: [
            ["Sau-lơ và Các Con Ông Tử Trận": """
                (1 Sa 31:1-13)
                
                1 Khi ấy quân Phi-li-tin giao chiến với quân I-sơ-ra-ên.  Quân I-sơ-ra-ên chạy trốn trước mặt quân Phi-li-tin và ngã chết trên Núi Ghinh-bô-a.  2 Quân Phi-li-tin đuổi kịp Sau-lơ và các con của ông.  Quân Phi-li-tin giết chết Giô-na-than, A-bi-na-đáp, và Manh-ki-sua, các con trai của Sau-lơ.  3 Trận chiến trở nên khốc liệt đối với Sau-lơ.  Quân xạ tiễn của quân thù đuổi theo bắn ông, khiến ông bị trọng thương.  4 Sau-lơ nói với người mang binh khí của ông, “Hãy rút gươm của ngươi ra và đâm ta chết, kẻo những kẻ không cắt bì đó đuổi kịp và ta sẽ bị chúng làm nhục.”  Nhưng người mang binh khí của ông không dám, vì người ấy sợ.  Do đó Sau-lơ lấy thanh gươm của ông và tự sấn người vào nó mà chết.  5 Khi người mang binh khí của Sau-lơ thấy ông đã chết, người ấy cũng tự sấn người vào thanh gươm của mình mà chết.  6 Như thế Sau-lơ đã tử trận.  Ông, ba con trai của ông, và mọi người trong gia đình ông đều tử trận ngày hôm đó.  7 Khi mọi người I-sơ-ra-ên khác trong thung lũng thấy quân I-sơ-ra-ên bỏ chạy, Sau-lơ và các con trai ông đã chết, họ liền bỏ các thành của họ mà chạy trốn.  Dân Phi-li-tin bèn đến, chiếm lấy, và ở trong các thành ấy.
                8 Ngày hôm sau khi quân Phi-li-tin đi ra thu dọn chiến trường, chúng tìm thấy xác của Sau-lơ và các con trai ông nằm chết trên Núi Ghinh-bô-a.  9 Chúng lột binh giáp của ông, chặt đầu ông, lấy các vũ khí của ông, và sai các sứ giả đi khắp xứ của dân Phi-li-tin để rao báo tin mừng cho các thần của chúng và cho dân của chúng.  10 Chúng để các vũ khí của ông trong đền thờ các thần của chúng và treo đầu ông trong đền thờ của Thần Ða-gôn.  11 Nhưng khi mọi người ở Gia-bét Ghi-lê-át nghe được mọi điều dân Phi-li-tin đã làm cho Sau-lơ, 12 tất cả những chiến sĩ dũng cảm ở đó đứng dậy; họ đến lấy thi thể của ông và thi thể của các con trai ông mang về Gia-bét.  Họ chôn cất các hài cốt của cha con ông nơi gốc một cây sồi ở Gia-bét và kiêng ăn bảy ngày.
                13 Như thế Sau-lơ đã chết vì tội bất trung của ông.  Ông đã bất trung với CHÚA, vì ông đã không vâng giữ mạng lịnh của CHÚA.  Ngoài ra ông còn mang tội cầu vấn đồng bóng; ông tìm cầu sự hướng dẫn của nó, 14 nhưng không tìm cầu sự hướng dẫn của CHÚA; vì thế Ngài đã khiến cho ông chết và trao vương quốc của ông cho Ða-vít con trai Giê-se.

                """]
            ]),
        Chapter(11, passages: [
            ["Ða-vít Ðược Xức Dầu Làm Vua": """
                (2 Sa 5:1-3)
                
                1 Bấy giờ toàn dân I-sơ-ra-ên nhóm lại với Ða-vít ở Hếp-rôn và nói, “Này, chúng tôi cùng cốt nhục với ông.  2 Một thời trước đây, khi Sau-lơ còn làm vua, ông là người đã chỉ huy quân đội của I-sơ-ra-ên.  CHÚA, Ðức Chúa Trời của ông, đã phán với ông, ‘Chính ngươi sẽ chăn dắt dân I-sơ-ra-ên của Ta, ngươi sẽ trị vì trên dân I-sơ-ra-ên của Ta.’”  3 Vậy toàn thể các trưởng lão của I-sơ-ra-ên đến với vua ở Hếp-rôn, và Ða-vít lập một giao ước với họ ở Hếp-rôn trước mặt CHÚA.  Họ xức dầu lập Ða-vít làm vua trên I-sơ-ra-ên theo như lời CHÚA đã phán qua Sa-mu-ên.
                """],
            ["Ða-vít Chiếm Thành Giê-ru-sa-lem": """
                (2 Sa 5:6-10)
                
                4 Ða-vít và toàn quân I-sơ-ra-ên kéo đến Giê-ru-sa-lem, tức Giê-bu, nơi dân Giê-bu-si, dân cư trong xứ, đang ở.  5 Dân Giê-bu-si nói với Ða-vít, “Ngươi sẽ không vào đây.”  Tuy nhiên Ða-vít đã chiếm được chiến lũy của Si-ôn, nay là thành của Ða-vít.  6 Ða-vít nói, “Ai tấn công dân Giê-bu-si trước sẽ được lập làm nguyên soái và tổng tư lịnh.”  Giô-áp con của bà Xê-ru-gia xông lên trước, nên được làm nguyên soái.  7 Ða-vít sống trong chiến lũy, nên nó được gọi là Thành Ða-vít.  8 Ông cho xây tường chung quanh thành, bắt đầu từ công sự phòng thủ xây giáp vòng trở lại, còn Giô-áp thì lo xây sửa các chỗ khác của thành.  9 Ða-vít càng ngày càng hùng mạnh, vì CHÚA ở với ông.
                """],
            ["Các Dũng Sĩ của Ða-vít và Các Kỳ Công của Họ": """
                (2 Sa 23:8-39)
                
                10 Ðây là các thủ lãnh của những chiến sĩ của Ða-vít, những người đã hỗ trợ mạnh mẽ cho ông trong vương quốc của ông, những người đã hiệp với toàn dân I-sơ-ra-ên lập ông làm vua, theo như lời CHÚA đã phán về dân I-sơ-ra-ên.  11 Ðây là danh sách các dũng sĩ của Ða-vít:
                Gia-sô-bê-am con của một người Hách-mô-ni, đứng đầu ba người chỉ huy; có lần một mình ông đã dùng cây giáo của ông đánh chết ba trăm quân thù.
                12 Kế ông là Ê-lê-a-xa con của Ðô-đô người A-hô-hi, một trong ba người chỉ huy.  13 Ông ở với Ða-vít tại Pát Ðam-mim, nơi quân Phi-li-tin tụ lại đó để dàn trận.  Tại đó có một đám ruộng đầy lúa mạch, và quân dân bỏ chạy trước mặt quân Phi-li-tin.  14 Nhưng ông và Ða-vít đứng lại giữa đám ruộng để đối đầu với quân thù và đánh giết quân Phi-li-tin.  CHÚA đã cứu họ và ban cho họ chiến thắng lớn.
                15 Ba người trong số ba mươi người thủ lãnh đi xuống nơi có một vầng đá lớn để gặp Ða-vít lúc ấy đang ẩn náu trong hang đá A-đu-lam, trong khi đại quân Phi-li-tin đang đóng trại trong Thung Lũng Rê-pha-im.  16 Bấy giờ Ða-vít đang ở trong chiến lũy, còn đồn của quân Phi-li-tin đang đóng ở Bết-lê-hem.  17 Ða-vít ước ao và nói, “Ước gì tôi được uống nước giếng ở Bết-lê-hem, bên cổng thành.”  18 Thế là ba người ấy xông qua doanh trại của quân Phi-li-tin và lấy nước từ giếng ở Bết-lê-hem bên cổng thành, rồi họ mang nước ấy về cho Ða-vít.  Nhưng Ða-vít không uống nước ấy.  Ông đổ nước ấy ra dâng lên CHÚA 19 và nói, “Nguyện Ðức Chúa Trời của tôi đừng để tôi làm điều nầy.  Lẽ nào tôi uống máu của những người ấy sao?  Vì họ đã liều mạng của họ để mang nước ấy về đây.”  Vậy ông không uống nước ấy.  Ðó là điều ba dũng sĩ ấy đã làm.
                20 A-bi-sai em của Giô-áp là người đứng đầu ba người.  Ông sử dụng cây giáo của ông đối phó với ba trăm quân thù và đánh giết họ.  Ông nổi danh trong nhóm ba người ấy.  21 Trong nhóm ba người ấy, ông được kính trọng hơn hai người kia và được lập làm thủ lãnh của nhóm ba mươi người.  Tuy nhiên ông không thuộc trong nhóm ba người đầu tiên.
                22 Bê-na-gia con của Giê-hô-gia-đa, con của một người dũng mãnh quê ở Cáp-xê-ên, đã làm nhiều việc phi thường.  Ông đã giết chết hai người hùng mạnh như sư tử của dân Mô-áp, và trong một ngày tuyết giá nọ, ông xuống hố và hạ sát một con sư tử ở đó.  23 Ông cũng đánh hạ một người khổng lồ Ai-cập cao hai mét rưỡi.  Người Ai-cập ấy cầm trong tay một cây giáo như cây trục của dàn cửi thợ dệt.  Ông đi xuống đối đầu với người ấy, trong tay ông chỉ cầm một cây gậy.  Ông giựt lấy cây giáo trong tay người khổng lồ và dùng nó giết chết người ấy.  24 Ðó là những việc Bê-na-gia con của Giê-hô-gia-đa đã làm.  Ông được nổi tiếng chẳng kém gì nhóm ba người dũng mãnh kia.  25 Này, ông được tôn trọng hơn mọi người trong nhóm ba mươi người, nhưng ông không ở trong hàng ngũ của nhóm ba người kia.  Ða-vít lập ông làm người chỉ huy đội quân hộ giá.
                26 Những dũng sĩ khác của quân đội gồm: A-sa-ên em của Giô-áp, Ên-ha-nan con của Ðô-đô ở Bết-lê-hem, 27 Sam-mốt người Ha-rô-ri, Hê-lê người Pê-lô-ni, 28 I-ra con của Ích-kết ở Tê-cô-a, A-bi-ê-xe ở A-na-thốt, 29 Si-bê-cai người Hu-sa-thi, I-lai người A-hô-hi, 30 Ma-ha-rai người Nê-tô-pha-thi, Hê-lết con của Ba-a-na người Nê-tô-pha-thi, 31 I-thai con của Ri-bai ở Ghi-bê-a thuộc dòng dõi của Bên-gia-min, Bê-na-gia quê ở Pi-ra-thôn, 32 Hu-rai quê ở các dòng suối vùng Ga-ách, A-bi-ên người Ạc-ba-thi, 33 A-ma-vết người Ba-ha-ru-mi, Ên-gia-ba người Sa-anh-bô-ni, 34 các con của Ha-sem người Ghi-xô-ni, Giô-na-than con của Sa-ghi người Ha-ra-ri, 35 A-hi-am con của Sa-ca người Ha-ra-ri, Ê-li-phan con của U-rơ, 36 Hê-phe người Mê-kê-ra-thi, A-hi-gia người Pê-lô-ni, 37 Hê-xơ-rô quê ở Cạt-mên, Na-a-rai con của Ê-xơ-bai, 38 Giô-ên em của Na-than, Míp-ha con của Hắc-ri, 39 Xê-léc người Am-môn, Na-ha-rai người Bê-rô-thi –ông là người vác binh khí của Giô-áp con bà Xê-ru-gia– 40 I-ra người I-thơ-ri, Ga-rép người I-thơ-ri, 41 U-ri-a người Hít-ti, Xa-bách con của A-lai, 42 A-đi-na con của Si-xa con cháu của Ru-bên –ông là thủ lãnh của chi tộc Ru-bên và nhóm ba mươi người của ông– 43 Ha-nan con của Ma-a-ca, Giô-sa-phát con của Mít-ni, 44 U-xi-a người Ách-tê-ra-thi, Sa-ma và Giê-i-ên hai con của Hô-tham người A-rô-ê, 45 Giê-đi-a-ên con của Sim-ri và Giô-ha em ông, người Ti-xi, 46 Ê-li-ên người Ma-ha-vi, Giê-ri-bai và Giô-sa-vi-a hai con của Ên-na-am, Ít-ma người Mô-áp, 47 Ê-li-ên, Ô-bết, và Gia-a-si-ên người Mê-xô-ba-i.

                """]
            ]),
        Chapter(12, passages: [
            ["Những Người Theo Ða-vít Thời Còn Lẩn Tránh": """
                1 Sau đây là những người đã theo phò Ða-vít lúc ở Xích-lắc.  Ðó là giai đoạn ông không thể di chuyển đây đó tự do vì Sau-lơ con của Kích luôn truy tầm ông.  Những người được kể tên sau đây là những chiến sĩ dũng mãnh đã giúp đỡ ông trong những ngày chinh chiến.  2 Họ là những xạ thủ đại tài.  Họ có thể dùng cung bắn tên hoặc sử dụng trành ném đá để bắn vào mục tiêu mà không lệch qua bên phải hoặc bên trái.  Họ là những người Bên-gia-min, bà con của Sau-lơ.  3 Người đứng đầu họ là A-hi-ê-xe, rồi đến Giô-áp, cả hai người đều là con của Sê-ma-a ở Ghi-bê-a.  Ngoài ra còn có Giê-xi-ên và Pê-lết hai con của A-ma-vết, rồi Bê-ra-ca, Giê-hu ở A-na-thôn, 4 Ích-ma-gia ở Ghi-bê-ôn, một người trong nhóm ba mươi dũng sĩ và là người chỉ huy của nhóm ba mươi dũng sĩ đó.  Ngoài ra còn có Giê-rê-mi, Gia-ha-xi-ên, Giô-ha-nan, Giô-xa-bát ở Ghê-đê-ra, 5 Ê-lu-xai, Giê-ri-mốt, Bê-a-li-a, Sê-ma-ri-a, Sê-pha-ti-a người Ha-ru-phi, 6 Ên-ca-na, I-si-a, A-xa-rên, Giô-ê-xe, Gia-sô-bê-am, các con cháu của Cô-ra, 7 cùng Giô-ê-la và Xê-ba-đi-a hai con của Giê-rô-ham ở Ghê-đô.
                8 Trong chi tộc Gát có một số người ly khai và vào tận mật khu trong đồng hoang để đi theo Ða-vít.  Họ là những người dũng mãnh, đầy kinh nghiệm chiến trường, chuyên môn sử dụng khiên và giáo.  Mặt họ trông dữ tợn như mặt các sư tử.  Họ nhanh nhẹn như các linh dương trên núi.
                9 Ê-xe là thủ lãnh của họ, Ô-ba-đi-a thứ nhì, Ê-li-áp thứ ba, 10 Mích-man-na thứ tư, Giê-rê-mi thứ năm, 11 Át-tai thứ sáu, Ê-li-ên thứ bảy, 12 Giô-ha-nan thứ tám, Ên-xa-bát thứ chín, 13 Giê-rê-mi thứ mười, Mách-ban-nai thứ mười một.
                14 Những người Gát nầy là các sĩ quan chỉ huy quân đội.  Người kém nhất có thể chỉ huy một trăm quân; người giỏi nhất có thể điều động một ngàn quân.  15 Ðây là những người đã vượt qua Sông Giô-đanh vào tháng thứ nhất, khi nước sông tràn qua hai bên bờ.  Họ khiến cho những kẻ ở trong thung lũng ra đón đánh họ phải bỏ chạy để giữ mạng, kẻ chạy về hướng đông, người chạy về hướng tây.
                16 Ngoài ra có một số người Bên-gia-min và người Giu-đa đã vào trong mật khu để theo Ða-vít.  17 Ða-vít đi ra gặp họ, trả lời những thắc mắc của họ, và nói với họ rằng, “Nếu anh em đến với tôi để giúp đỡ tôi trong tinh thần hòa hảo, lòng tôi sẽ gắn bó với anh em.  Nhưng nếu anh em đến với tôi với ý đồ phản bội tôi và tìm dịp trao tôi cho kẻ thù của tôi, dù tay tôi chẳng làm gì sai trái, nguyện Ðức Chúa Trời của tổ tiên chúng ta chứng giám và phán xét giữa chúng ta.”
                18 Bấy giờ Thần ngự trên A-ma-sai, thủ lãnh của nhóm ba mươi người, ông nói,
                “Ông Ða-vít ơi, chúng tôi là người của ông;
                Con của ông Giê-se ơi, chúng tôi sẽ sống chết với ông!
                Hãy an tâm, ông hãy an tâm;
                Nguyện những người phò trợ ông cũng an tâm,
                Vì Ðức Chúa Trời của ông là Ðấng giúp đỡ ông.”
                Ða-vít bèn kết nạp họ và đặt họ vào các chức vụ chỉ huy quân đội.
                19 Một số người Ma-na-se đã ly khai và đến với Ða-vít khi ông đi theo quân Phi-li-tin để đánh Sau-lơ.  Thật ra ông không hề giúp đỡ chúng, vì những người lãnh đạo của quân Phi-li-tin đã bàn với nhau và đuổi ông đi, họ bảo rằng, “Biết đâu hắn sẽ lấy đầu chúng ta đem về nộp cho chủ hắn.”
                20 Khi ông trên đường trở về Xích-lắc, những người Ma-na-se sau đây đã ly khai để theo ông: Át-na, Giô-xa-bát, Giê-đi-a-ên, Mi-chên, Giô-xa-bát, Ê-li-hu, và Xin-lê-thai.  Họ là những người chỉ huy hàng ngàn quân của chi tộc Ma-na-se.  21 Họ giúp Ða-vít bằng cách làm sĩ quan cho quân đội của ông, vì họ thảy đều là những chiến sĩ dũng mãnh và từng là những người chỉ huy quân đội.
                22 Thật vậy ngày nầy qua ngày khác, người ta cứ kéo nhau đến giúp Ða-vít, cho đến khi những người theo ông trở thành một đội quân hùng mạnh như đội quân của Ðức Chúa Trời.

                """],
            ["Quân Ðội của Ða-vít lúc Ông Ở Hếp-rôn": """
                23 Sau đây là quân số của các đơn vị chiến đấu đã đến xin gia nhập với Ða-vít khi ông còn ở Hếp-rôn, để giúp ông chuyển vương quyền từ Sau-lơ qua ông, theo như lời của CHÚA.
                24 Trong chi tộc Giu-đa, sáu ngàn tám trăm người thành thạo sử dụng khiên và giáo, sẵn sàng ra trận.
                25 Trong chi tộc Si-mê-ôn, bảy ngàn một trăm chiến sĩ dũng mãnh, sẵn sàng ra trận.
                26 Trong chi tộc Lê-vi, bốn ngàn sáu trăm người.  27 Giê-hô-gia-đa là thủ lãnh của con cháu A-rôn; có ba ngàn bảy trăm người ở dưới quyền điều động của ông.  28 Xa-đốc, một người trẻ tuổi dũng cảm, cùng hai mươi hai người trong gia đình chàng, đều là các sĩ quan.
                29 Trong chi tộc Bên-gia-min, những người bà con của Sau-lơ, có được ba ngàn người.  Ðến bấy giờ, hầu hết chi tộc Bên-gia-min đều còn trung thành với gia đình của Sau-lơ.
                30 Trong chi tộc Ép-ra-im, hai mươi ngàn tám trăm chiến sĩ dũng mãnh, những người nổi danh trong thị tộc của họ.
                31 Phân nửa chi tộc Ma-na-se, mười tám ngàn người, được chỉ định đích danh để đến lập Ða-vít làm vua.
                32 Trong chi tộc I-sa-ca có những người thông hiểu thời cuộc, biết lúc nào I-sơ-ra-ên cần phải làm những gì.  Chi tộc ấy có hai trăm thủ lãnh như thế; họ chỉ huy tất cả bà con của họ.
                33 Trong chi tộc Xê-bu-lun, năm mươi ngàn chiến sĩ dày dạn kinh nghiệm chiến trường, thông thạo việc sử dụng các thứ vũ khí, sẵn sàng ra trận theo từng đơn vị, một lòng một dạ ủng hộ Ða-vít.
                34 Trong chi tộc Náp-ta-li, một ngàn sĩ quan chỉ huy ba mươi bảy ngàn quân mang khiên và giáo.
                35 Trong chi tộc Ðan, hai mươi tám ngàn sáu trăm người dày dạn kinh nghiệm chiến trường.
                36 Trong chi tộc A-se, bốn mươi ngàn người thông thạo việc chiến tranh, sẵn sàng ra chiến trường.
                37 Ở phía đông Sông Giô-đanh, những người trong chi tộc Ru-bên, Gát, và phân nửa chi tộc Ma-na-se sử dụng thành thạo mọi thứ vũ khí, tổng cộng một trăm hai mươi ngàn người.
                38 Tất cả những người ấy là những chiến sĩ thiện chiến, sẵn sàng xông ra trận tuyến.  Họ kéo đến Hếp-rôn một lòng quyết lập Ða-vít làm vua trên toàn dân I-sơ-ra-ên.  Tương tự, toàn thể dân I-sơ-ra-ên còn lại cũng đều đồng lòng lập Ða-vít làm vua.  39 Họ ở đó với Ða-vít ba ngày, ăn và uống với ông, vì bà con của họ đã chuẩn bị lương thực cho họ.  40 Những người khác trong dân từ những nơi xa xôi như địa phận của các chi tộc I-sa-ca, Xê-bu-lun, và Náp-ta-li cũng dùng lừa, lạc đà, la, và bò chở nhiều thứ lương thực đến; nào bột, bánh trái vả, nho khô, rượu, dầu, bò, và chiên rất nhiều.  Dân I-sơ-ra-ên đã có dịp ăn mừng vui vẻ với nhau.

                """]
            ]),
        Chapter(13, passages: [
            ["Rước Rương Giao Ước từ Ki-ri-át Giê-a-rim về Giê-ru-sa-lem": """
                (2 Sa 6:1-11)
                
                1 Ða-vít tham khảo ý kiến các chỉ huy trưởng hàng ngàn quân, các chỉ huy trưởng hàng trăm quân, và từng vị lãnh đạo.  2 Sau đó Ða-vít nói với toàn thể hội chúng I-sơ-ra-ên, “Nếu quý vị thấy là việc tốt, và nếu đây là ý CHÚA, Ðức Chúa Trời chúng ta, chúng ta sẽ sai người ra đi, mời đồng bào chúng ta trong toàn cõi I-sơ-ra-ên, kể cả các tư tế và những người Lê-vi ở trong các thành có đồng cỏ chung quanh, để họ đến hiệp với chúng ta, 3 rồi chúng ta sẽ cùng nhau rước Rương của Ðức Chúa Trời chúng ta về, vì từ thời của Vua Sau-lơ đến nay, chúng ta không quan tâm gì đến việc nầy.”  4 Toàn thể hội chúng tán thành làm điều đó, vì điều đó đẹp ý mọi người.
                5 Vậy Ða-vít triệu tập toàn dân I-sơ-ra-ên từ Si-hơ ở Ai-cập cho đến Lê-bô Ha-mát để rước Rương của Ðức Chúa Trời từ Ki-ri-át Giê-a-rim về.  6 Ða-vít và toàn dân I-sơ-ra-ên đi lên Ba-a-la, tức Ki-ri-át Giê-a-rim, trong lãnh thổ của Giu-đa, để rước Rương của Ðức Chúa Trời, CHÚA, Ðấng ngự giữa các chê-ru-bim, nơi danh Ngài được cầu khẩn.  7 Họ chở Rương của Ðức Chúa Trời trên một cỗ xe mới, từ nhà của A-bi-na-đáp ra đi; có U-xa và A-hi-ô dẫn xe.  8 Ða-vít và toàn dân I-sơ-ra-ên vui mừng nhảy múa hết sức trước thánh nhan của Ðức Chúa Trời giữa tiếng ca hát, tiếng đàn lia, tiếng hạc cầm, tiếng trống lục lạc, tiếng khánh chiêng, và tiếng kèn.
                9 Khi họ đến sân đập lúa ở Ki-đôn, U-xa đưa tay ra đỡ Rương Thánh, vì đôi bò sụp bước.  10 Cơn giận của CHÚA nổi bừng lên đối với U-xa.  Ngài đánh ông, vì ông đã đưa tay ra đụng vào Rương Thánh, và ông chết ngay tại chỗ trước mặt Ðức Chúa Trời.  11 Ða-vít lấy làm bất mãn vì CHÚA đã đánh U-xa chết tức khắc như vậy.  Vì thế nơi đó được gọi là Pê-rê U-xa cho đến ngày nay.  12 Ngày hôm đó Ða-vít khiếp sợ Ðức Chúa Trời.  Ông nói, “Làm sao tôi có thể rước Rương của Ðức Chúa Trời về với tôi được?”  13 Vậy Ða-vít không tiếp tục rước Rương Thánh về với ông trong Thành Ða-vít, thay vào đó ông đưa Rương Thánh đến nhà của Ô-bết Ê-đôm người Ghít-ti.  14 Rương của Ðức Chúa Trời ở với gia đình của Ô-bết Ê-đôm, ngự trong nhà của ông ba tháng.  CHÚA ban phước cho gia đình Ô-bết Ê-đôm và mọi vật thuộc về ông.

                """]
            ]),
        Chapter(14, passages: [
            ["Vương Quốc của Ða-vít Ðược Vững Lập": """
                (2 Sa 5:11-16)
                
                1 Hi-ram vua Ty-rơ sai các sứ giả đến yết kiến Ða-vít, mang theo gỗ bá hương, các thợ nề, và các thợ mộc để xây một cung điện cho ông.  2 Bấy giờ Ða-vít nhận biết CHÚA đã lập ông làm vua trên I-sơ-ra-ên, và vì cớ dân I-sơ-ra-ên của ông mà vương quyền của ông được tôn trọng.
                3 Ða-vít cưới thêm nhiều vợ khi ở Giê-ru-sa-lem, và Ða-vít sinh nhiều con trai và con gái.  4 Ðây là tên các con của ông đã sinh ra ở Giê-ru-sa-lem: Sam-mua, Sô-báp, Na-than, Sa-lô-môn, 5 Íp-ha, Ê-li-sua, Ên-pê-lết, 6 Nô-ga, Nê-phéc, Gia-phia, 7 Ê-li-sa-ma, Bê-ên-gia-đa, và Ê-li-phê-lết.
                """],
            ["Ðánh Bại Dân Phi-li-tin": """
                (2 Sa 5:17-25)
                
                8 Khi dân Phi-li-tin nghe rằng Ða-vít đã được xức dầu làm vua trên toàn cõi I-sơ-ra-ên, toàn thể đại quân Phi-li-tin kéo lên tầm nã Ða-vít.  Nghe tin đó Ða-vít dẫn quân ra đối phó với chúng.  9 Lúc ấy quân Phi-li-tin đã xâm lăng và cướp bóc ở Thung Lũng Rê-pha-im.  10 Ða-vít cầu vấn thánh ý Ðức Chúa Trời, “Con có nên đi lên đánh đuổi quân Phi-li-tin không?  Ngài sẽ ban chúng vào tay con không?”
                CHÚA phán với ông, “Hãy đi lên.  Ta sẽ ban chúng vào tay ngươi.”  11 Vậy ông đi lên Ba-anh Pê-ra-xim, và Ða-vít đánh bại chúng tại đó.
                Ða-vít nói, “Ðức Chúa Trời đã dùng tay tôi đánh bại quân thù của tôi như nước vỡ ào ạt tuôn tràn.”  Vì thế nơi đó được gọi là Ba-anh Pê-ra-xim.  12 Chúng bỏ lại hình tượng các thần của chúng ở đó để chạy cứu mạng.  Ða-vít truyền đem chúng thiêu rụi hết trong lửa.
                13 Sau đó quân Phi-li-tin trở lại và cướp bóc trong thung lũng.  14 Ða-vít cầu vấn Ðức Chúa Trời nữa, lần nầy Ðức Chúa Trời phán với ông, “Ngươi sẽ không đi lên đối đầu trực diện với chúng, nhưng sẽ đi vòng và tấn công chúng từ phía trước rừng cây nhựa thơm.  15 Khi ngươi nghe tiếng động của đoàn quân tiến bước trên các ngọn cây nhựa thơm, hãy đổ xô ra tấn công chúng, vì Ðức Chúa Trời sẽ đi trước ngươi để đánh bại đội quân của dân Phi-li-tin.”  16 Ða-vít làm y như Ðức Chúa Trời đã truyền cho ông, và họ đã đánh bại quân Phi-li-tin từ Ghi-bê-ôn cho đến Ghê-xe.  17 Danh tiếng của Ða-vít vang rộng khắp các nước.  CHÚA làm cho các dân các nước khiếp sợ ông.

                """]
            ]),
        Chapter(15, passages: [
            ["Chuẩn Bị Cho Việc Rước Rương Giao Ước vào Giê-ru-sa-lem": """
                1 Ða-vít xây các cung điện cho ông ở trong Thành Ða-vít.  Ông chuẩn bị một nơi để đặt Rương của Ðức Chúa Trời và dựng một cái lều cho Rương ấy.  2 Bấy giờ Ða-vít nói, “Không ai được khiêng Rương của Ðức Chúa Trời, ngoại trừ người Lê-vi, vì CHÚA đã chọn họ để khiêng Rương của Ðức Chúa Trời và phục vụ Ngài đời đời.”
                3 Ða-vít triệu tập toàn dân I-sơ-ra-ên về Giê-ru-sa-lem để rước Rương của CHÚA vào trong chỗ đã chuẩn bị cho Rương Thánh.
                4 Ða-vít triệu tập các con cháu của A-rôn và người Lê-vi lại.
                5 Trong vòng con cháu của Kê-hát có U-ri-ên làm thủ lãnh, với một trăm hai mươi người bà con của ông.
                6 Trong vòng con cháu của Mê-ra-ri có A-sa-gia làm thủ lãnh, với hai trăm hai mươi người bà con của ông.
                7 Trong vòng con cháu của Ghẹt-sôm có Giô-ên làm thủ lãnh, với một trăm ba mươi người bà con của ông.
                8 Trong vòng con cháu của Ê-li-xa-phan có Sê-ma-gia làm thủ lãnh, với hai trăm người bà con của ông.
                9 Trong vòng con cháu của Hếp-rôn có Ê-li-ên làm thủ lãnh, với tám mươi người bà con của ông.
                10 Trong vòng con cháu của U-xi-ên có Am-mi-na-đáp làm thủ lãnh, với một trăm mười hai người bà con của ông.
                11 Ða-vít triệu tập hai vị tư tế Xa-đốc và A-bi-a-tha, cùng các thủ lãnh của người Lê-vi là U-ri-ên, A-sa-gia, Giô-ên, Sê-ma-gia, Ê-li-ên, và Am-mi-na-đáp đến.  12 Ông nói với họ, “Quý vị là thủ lãnh các thị tộc của người Lê-vi, hãy làm cho quý vị ra thánh, tức chính quý vị và bà con của quý vị, để quý vị có thể khiêng Rương của CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, vào chỗ tôi đã chuẩn bị cho Rương ấy.  13 Vì trước đây quý vị đã không làm điều đó, nên CHÚA, Ðức Chúa Trời chúng ta, đã nổi giận đối với chúng ta, vì chúng ta đã không tôn kính Ngài đúng theo lễ chế phải làm.”  14 Vậy các tư tế và những người Lê-vi thánh hóa chính họ để có thể khiêng Rương của CHÚA, Ðức Chúa Trời của I-sơ-ra-ên.  15 Người Lê-vi dùng các đòn khiêng để khiêng Rương của Ðức Chúa Trời trên vai, y như lời CHÚA đã truyền cho Môi-se.
                16 Ða-vít cũng truyền cho các thủ lãnh người Lê-vi chỉ định những người trong bà con của họ vào ban thánh nhạc để ca hát và sử dụng các nhạc khí, các hạc cầm, các đàn lia, và các khánh chiêng mà phụ họa với ca đoàn khi họ cất tiếng lớn vui vẻ ca ngợi.  17 Vì thế người Lê-vi chỉ định Hê-man con của Giô-ên; trong vòng bà con của ông ấy họ chỉ định A-sáp con của Bê-rê-ki-a; trong vòng các con cháu của Mê-ra-ri bà con của họ, họ chỉ định Ê-than con của Cút-sa-gia.  18 Trong vòng bà con của họ, họ cũng chỉ định những người vào ban nhạc ở cấp bậc thứ nhì gồm Xa-cha-ri-a, Gia-a-xi-ên, Sê-mi-ra-mốt, Giê-hi-ên, Un-ni, Ê-li-áp, Bê-na-gia, Ma-a-sê-gia, Mát-ti-thi-a, Ê-li-phê-lê-hu, Mít-nê-gia, và hai người giữ cửa là Ô-bết Ê-đôm và Giê-i-ên.
                19 Những người hát thánh ca như Hê-man, A-sáp, và Ê-than được giao thêm trách nhiệm sử dụng khánh chiêng bằng đồng.  20 Xa-cha-ri-a, A-xi-ên, Sê-mi-ra-mốt, Giê-hi-ên, Un-ni, Ê-li-áp, Ma-a-sê-gia, và Bê-na-gia sử dụng hạc cầm hòa theo giọng nữ.  21 Mát-ti-thi-a, Ê-li-phê-lê-hu, Mít-nê-gia, Ô-bết Ê-đôm, Giê-i-ên, và A-xa-xi-a sử dụng đàn lia theo điệu Sê-mi-nít.  22 Kê-na-ni-a được lập làm nhạc trưởng của người Lê-vi trong lãnh vực âm nhạc vì ông là nhạc sư.  23 Bê-rê-ki-a và Ên-ca-na là hai người canh gác Rương Thánh.  24 Các vị tư tế gồm Sê-ba-ni-a, Giô-sa-phát, Nê-tha-nên, A-ma-sai, Xa-cha-ri-a, Bê-na-gia, và Ê-li-ê-xe có nhiệm vụ thổi kèn trước Rương của Ðức Chúa Trời.  Ô-bết Ê-đôm và Giê-hi-a là những người canh gác Rương Thánh.

                """],
            ["Lễ Rước Rương Giao Ước": """
                (2 Sa 6:12-22)
                
                25 Vậy Ða-vít, các vị trưởng lão của I-sơ-ra-ên, và các vị chỉ huy hàng ngàn quân đi lên rước Rương Giao Ước của CHÚA từ nhà của Ô-bết Ê-đôm về với lòng hớn hở vui mừng.  26 Quả thật Ðức Chúa Trời có vùa giúp người Lê-vi khi họ khiêng Rương Giao Ước của CHÚA, nên họ dâng bảy con bò đực và bảy con chiên đực làm của lễ thiêu.  27 Ða-vít mặc một áo choàng bằng vải gai mịn, giống như mọi người Lê-vi khiêng Rương Thánh, những người trong ca đoàn, và Kê-na-ni-a người điều khiển âm nhạc.  Ngoài ra Ða-vít còn mặc thêm một ê-phót bằng vải gai mịn.  28 Vậy toàn dân I-sơ-ra-ên rước Rương Giao Ước của CHÚA đi lên với tiếng hò reo vui vẻ hòa lẫn với tiếng tù và, tiếng kèn, tiếng khánh chiêng, tiếng hạc cầm, và tiếng đàn lia tấu nhạc vang lừng.
                29 Thế nhưng khi Rương Giao Ước của CHÚA vào trong Thành Ða-vít, Mi-khanh con gái của Sau-lơ nhìn qua cửa sổ và trông thấy Vua Ða-vít đang nhảy nhót và vui mừng, lòng bà nảy sinh ý nghĩ coi thường ông.

                """]
            ]),
        Chapter(16, passages: [
            ["Ðặt Rương Giao Ước vào Ðền Tạm": """
                1 Vậy họ rước Rương của Ðức Chúa Trời và đặt Rương Thánh vào lều Ða-vít đã dựng cho Rương Thánh.  Sau đó họ dâng các của lễ thiêu và các lễ cầu an trước thánh nhan của Ðức Chúa Trời.  2 Sau khi Ða-vít đã dâng các của lễ thiêu và các của lễ cầu an, ông nhân danh CHÚA chúc phước cho dân.  3 Kế đó ông phát cho dân, không phân biệt nam hay nữ, mỗi người một ổ bánh, một phần thịt, và một cái bánh nho khô.
                4 Ông bổ nhiệm một số người Lê-vi vào chức vụ hầu việc trước Rương của CHÚA để cầu xin, cảm tạ, và ca ngợi CHÚA, Ðức Chúa Trời của I-sơ-ra-ên.  5 A-sáp làm trưởng; Xa-cha-ri-a làm phó; kế đến là Giê-i-ên, Sê-mi-ra-mốt, Giê-hi-ên, Mát-ti-thi-a, Ê-li-áp, Bê-na-gia, Ô-bết Ê-đôm, và Giê-i-ên để họ sử dụng các hạc cầm và các đàn lia; A-sáp là người sử dụng khánh chiêng.  6 Còn hai vị tư tế Bê-na-gia và Gia-ha-xi-ên có nhiệm vụ thổi kèn thường xuyên trước Rương Giao Ước của Ðức Chúa Trời.

                """],
            ["Bài Ca Cảm Tạ của Ða-vít": """
                (Thi 105:1-15; 96:1-13; 106:47-48)
                
                7 Ngày hôm đó lần đầu tiên Ða-vít đưa cho A-sáp và bà con của ông ấy những bài thánh thi để hát lên cảm tạ CHÚA:
                8 Hãy cảm tạ CHÚA, hãy cầu khẩn danh Ngài;
                Hãy rao truyền cho các dân biết các công việc Ngài.
                9 Hãy ca ngợi Ngài, hãy ca hát chúc tụng Ngài;
                Hãy kể ra tất cả những việc lạ lùng của Ngài.
                10 Vinh hiển thay cho người được ở trong danh thánh Ngài;
                Nguyện lòng những người tìm kiếm CHÚA được vui mừng.
                11 Hãy tìm kiếm CHÚA và tìm kiếm quyền năng Ngài;
                Hãy tìm kiếm mặt Ngài luôn luôn.
                12 Hãy nhớ mãi những việc lạ lùng Ngài làm,
                Tức những việc diệu kỳ và những phán quyết Ngài đã phán.
                13 Hỡi dòng dõi của I-sơ-ra-ên, tôi tớ Ngài,
                Hỡi con cháu của Gia-cốp, những người Ngài đã chọn.
                14 Ngài là CHÚA, Ðức Chúa Trời chúng ta;
                Các phán quyết của Ngài là định luật cho cả địa cầu.
                15 Ngài ghi nhớ giao ước của Ngài mãi mãi,
                Lời Ngài đã truyền có hiệu lực cho ngàn thế hệ về sau,
                16 Ấy là giao ước Ngài đã lập với Áp-ra-ham,
                Và lời thề Ngài đã thề cùng I-sác.
                17 Sau đó Ngài đã xác nhận với Gia-cốp như một đạo luật,
                Với I-sơ-ra-ên như một giao ước đời đời,
                18 Rằng, “Ta sẽ ban xứ Ca-na-an cho các ngươi để làm sản nghiệp,”
                19 Trong khi họ chỉ là một số ít người,
                Một nhóm thiểu số và là những kiều dân trong xứ.
                20 Họ đã đi lang thang từ nước nầy sang nước khác,
                Từ vương quốc nọ đến vương quốc kia.
                21 Nhưng Ngài đã không cho phép ai hà hiếp họ;
                Vì cớ họ, Ngài đã quở trách các vua,
                22 “Ðừng đụng đến những người được xức dầu của Ta;
                Chớ làm hại các tiên tri của Ta.”
                23 Hỡi cả thế giới, hãy ca ngợi CHÚA;
                Hãy rao truyền ơn cứu rỗi của Ngài từ ngày nọ sang ngày kia.
                24 Hãy công bố vinh hiển của Ngài giữa các quốc gia,
                Hãy thuật lại những việc lạ lùng của Ngài cho mọi dân tộc.
                25 Vì CHÚA thật vĩ đại thay!
                Chỉ Ngài là Ðấng đáng được ca tụng.
                Ngài là Ðấng đáng kính sợ hơn tất cả các thần.
                26 Vì tất cả các thần của các dân chỉ là hình tượng vô tri;
                Còn CHÚA là Ðấng đã dựng nên các từng trời.
                27 Huy hoàng và uy nghi ở trước mặt Ngài,
                Quyền năng và đẹp đẽ ở trong nơi thánh của Ngài.
                28 Hãy quy về cho CHÚA, hỡi các dòng họ của muôn dân,
                Hãy quy về cho CHÚA vinh hiển và quyền năng.
                29 Hãy quy về cho CHÚA vinh hiển xứng đáng với danh Ngài;
                Hãy đem một của lễ đến trước thánh nhan Ngài.
                Hãy tôn thờ CHÚA trong nơi thánh tráng lệ của Ngài;
                30 Hỡi cả thế giới, khá run sợ trước mặt Ngài.
                Ðịa cầu đã được lập vững; nó sẽ không bị chuyển dời.
                31 Nguyện các từng trời vui mừng, nguyện trái đất vui vẻ;
                Nguyện người ta nói giữa các quốc gia, “CHÚA trị vì!”
                32 Nguyện đại dương và mọi vật trong nó gầm vang;
                Nguyện đồng xanh và mọi vật trong nó mừng rỡ;
                33 Bấy giờ mọi cây rừng sẽ hát ca vui vẻ,
                Ở trước mặt CHÚA, vì Ngài sắp đến để phán xét thế gian.
                34 Hãy cảm tạ CHÚA, vì Ngài rất tốt,
                Vì tình thương của Ngài còn đến đời đời.
                35 Xin mọi người hãy nói, “Lạy CHÚA, Ðức Chúa Trời của chúng con,
                Xin giải cứu chúng con,
                Xin đem chúng con từ giữa các dân trở về,
                Ðể chúng con cảm tạ danh thánh của Ngài,
                Và tôn vinh ca ngợi Ngài.
                36 Chúc tụng CHÚA, Ðức Chúa Trời của I-sơ-ra-ên,
                Từ đời đời cho đến đời đời.”
                Xin mọi người hãy nói, “A-men!” và hãy ca ngợi CHÚA!

                """],
            ["Sự Thờ Phượng Thường Xuyên": """
                37 Ða-vít để A-sáp và bà con của ông ấy ở lại tại đó trước Rương Giao Ước của CHÚA, để họ phục vụ thường xuyên mỗi ngày trước Rương Thánh như đã định.  38 Ông cũng để Ô-bết Ê-đôm và sáu mươi tám người bà con của ông ấy ở lại đó.  Ô-bết Ê-đôm con của Giê-đu-thun và Hô-sa đặc trách việc giữ cửa.  39 Ngoài ra ông cũng để Tư Tế Xa-đốc và bà con của ông ấy làm tư tế trước Ðền Tạm của CHÚA ở nơi cao tại Ghi-bê-ôn, 40 để họ thường xuyên dâng các của lễ thiêu lên CHÚA trên bàn thờ dâng của lễ thiêu, mỗi sáng và mỗi chiều, theo như mọi điều đã ghi trong luật pháp CHÚA đã truyền cho I-sơ-ra-ên.  41 Cùng ở với họ có Hê-man, Giê-đu-thun, và những người khác đã được chọn và được nêu đích danh để lo việc tạ ơn CHÚA, vì tình thương của Ngài còn đến đời đời.  42 Hê-man và Giê-đu-thun được trao cho các kèn, các khánh chiêng, và mọi thứ nhạc khí để họ lo việc tấu nhạc khi hát thánh ca.  Các con của Giê-đu-thun được chỉ định túc trực nơi cổng chính.
                43 Sau đó toàn dân I-sơ-ra-ên rời nơi ấy trở về nhà họ.  Ða-vít cũng trở về nhà ông và chúc phước cho gia đình ông.

                """]
            ]),
        Chapter(17, passages: [
            ["Giao Ước của Ðức Chúa Trời với Ða-vít": """
                (2 Sa 7:1-17)
                
                1 Sau khi Ða-vít đã ổn định trong cung điện của ông, Ða-vít nói với Tiên Tri Na-than, “Tôi ở trong cung điện làm bằng gỗ bá hương, còn Rương Giao Ước của CHÚA thì ở dưới cái lều.”
                2 Na-than nói với Ða-vít, “Hãy làm tất cả những gì lòng ngài muốn, vì Ðức Chúa Trời đang ở với ngài.”
                3 Tuy nhiên tối hôm đó, có lời của CHÚA đến với Na-than, 4 “Hãy đi và nói với Ða-vít tôi tớ Ta, CHÚA phán thế nầy: Ngươi sẽ không xây cho Ta một ngôi nhà để Ta ở, 5 vì từ ngày Ta đem dân I-sơ-ra-ên ra đi cho đến ngày nay, Ta không ở trong nhà nào, nhưng Ta ở từ lều nầy sang lều khác, và ở trong Ðền Tạm.  6 Suốt thời gian Ta di chuyển từ nơi nầy đến nơi khác với toàn dân I-sơ-ra-ên, có bao giờ Ta nói một lời nào với một thủ lãnh nào của I-sơ-ra-ên mà Ta đã lập lên để chăn dắt dân Ta rằng: Sao ngươi không xây cho Ta một căn nhà bằng gỗ bá hương chăng?  7 Vậy bây giờ ngươi hãy nói với Ða-vít tôi tớ Ta: CHÚA các đạo quân phán thế nầy: Ta đã cất nhắc ngươi lên từ đồng cỏ, từ nơi ngươi đi sau đàn chiên, để trở thành người cai trị dân I-sơ-ra-ên của Ta.  8 Ta đã ở với ngươi bất cứ nơi nào ngươi đi đến.  Mọi kẻ thù của ngươi Ta đã tiêu diệt trước mắt ngươi.  Ta sẽ làm cho ngươi được nổi danh như danh của các vĩ nhân trên đất.  9 Ta sẽ chọn một nơi cho dân I-sơ-ra-ên của Ta.  Ta sẽ trồng chúng xuống để chúng sẽ có một chỗ ở riêng cho chúng.  Chúng sẽ không bị ai quấy nhiễu nữa.  Những kẻ gian ác sẽ không làm khổ chúng như thuở trước nữa, 10 tức thuở Ta lập các thủ lãnh cai trị dân I-sơ-ra-ên của Ta.  Ta sẽ bắt tất cả kẻ thù của ngươi phải chịu khuất phục.  Ngoài ra Ta tuyên bố cho ngươi biết: CHÚA sẽ xây cho ngươi một nhà.  11 Khi những ngày của ngươi trên đất mãn, ngươi sẽ quy về với tổ tiên ngươi, rồi Ta sẽ dấy lên một người trong dòng dõi ngươi để kế vị ngươi; đó là một trong các con của ngươi.  Ta sẽ làm cho vương quốc của nó được vững lập.  12 Nó sẽ xây một ngôi nhà cho Ta, và Ta sẽ làm cho ngai của nó được vững lập đời đời.  13 Ta sẽ làm cha nó, và nó sẽ làm con Ta.  Ta sẽ không rút lại tình thương Ta dành cho nó, như Ta đã làm đối với kẻ tiền nhiệm của ngươi.  14 Nhưng Ta sẽ làm cho nó được vững lập trong nhà Ta và trong vương quốc của Ta đời đời.”
                15 Na-than thuật lại mọi lời ấy và tất cả khải tượng ấy cho Ða-vít y như ông đã nhận.

                """],
            ["Lời Cầu Nguyện của Ða-vít": """
                (2 Sa 7:18-29)
                
                16 Bấy giờ Vua Ða-vít đi vào và ngồi trước thánh nhan CHÚA, ông nói, “Lạy CHÚA Ðức Chúa Trời, con là ai?  Và gia đình con là gì mà Ngài đã cho con được như thế nầy?  17 Ðức Chúa Trời ôi, đã thế mà Ngài còn coi đó là việc nhỏ trước mặt Ngài, nên Ngài đã phán trước về tương lai nhiều năm về sau của nhà đầy tớ Ngài.  Ngài xem con như một người cao trọng, lạy CHÚA Ðức Chúa Trời.  18 Ngài đã quá tôn trọng đầy tớ Ngài; Ða-vít còn biết nói gì với Ngài bây giờ?  Ngài quả đã biết rõ đầy tớ Ngài.  19 CHÚA ôi, vì cớ đầy tớ Ngài và theo lòng tốt của Ngài, Ngài đã làm mọi việc lớn lao nầy, và lại còn bày tỏ mọi điều lớn lao ấy ra.  20 CHÚA ôi, không ai giống như Ngài, và không có Ðức Chúa Trời nào khác ngoài ra Ngài, theo như mọi điều tai chúng con đã nghe.  21 Nào ai được như dân I-sơ-ra-ên của Ngài, một dân trên đất đã được Ðức Chúa Trời đến cứu chuộc, để trở thành một dân riêng của Ngài, khiến cho danh Ngài trở nên lẫy lừng qua các việc lớn lao và khủng khiếp Ngài đã làm khi Ngài đuổi các dân trước mặt dân Ngài, những kẻ Ngài đã cứu chuộc ra khỏi Ai-cập.  22 Nhưng Ngài đã làm cho dân I-sơ-ra-ên của Ngài thành một dân thuộc riêng về Ngài đời đời; còn Ngài, CHÚA ôi, Ngài là Ðức Chúa Trời của họ.
                23 Bây giờ CHÚA ôi, nguyện sứ điệp mà Ngài đã phán về đầy tớ Ngài và về nhà của nó sẽ được vững lập đời đời, và cầu xin Ngài thực hiện lời Ngài đã phán, 24 để danh Ngài được vững lập và được tán dương đời đời.  Nguyện người ta sẽ nói rằng, ‘Lạy CHÚA của các đạo quân, Ðức Chúa Trời của I-sơ-ra-ên, Ngài chính là Ðức Chúa Trời của I-sơ-ra-ên.’  Nguyện nhà của Ða-vít đầy tớ Ngài sẽ được vững lập trước thánh nhan Ngài.  25 Vì Ngài, Ðức Chúa Trời của con, đã bày tỏ cho đầy tớ Ngài rằng Ngài sẽ xây một nhà cho nó.  Do đó đầy tớ Ngài mới dám cầu nguyện trước thánh nhan Ngài.  26 Bây giờ CHÚA ôi, Ngài là Ðức Chúa Trời, và Ngài đã hứa ban phước hạnh ấy cho đầy tớ Ngài.  27 Vậy nếu đẹp lòng Ngài, xin Ngài ban phước cho nhà đầy tớ Ngài, để nó được tồn tại đời đời trước thánh nhan Ngài, vì Ngài, CHÚA ôi, đã ban phước cho nó, và nó sẽ được ban phước đến đời đời.”

                """]
            ]),
        Chapter(18, passages: [
            ["Vương Quốc của Ða-vít Ðược Vững Lập và Bành Trướng": """
                (2 Sa 8:1-14)
                
                1 Một thời gian sau đó Ða-vít tấn công quân Phi-li-tin và chế ngự chúng.  Ông đoạt của dân Phi-li-tin Thành Gát và các làng chung quanh thành ấy.
                2 Ông đánh bại dân Mô-áp.  Dân Mô-áp phải đầu phục Ða-vít và nộp triều cống cho ông.
                3 Ða-vít cũng đánh bại Ha-đa-đê-xe vua Xô-ba về hướng Ha-mát, khi vua ấy đi đến bờ Sông Ơ-phơ-rát để dựng một đài kỷ niệm cho ông.  4 Ða-vít đã bắt sống của ông ấy một ngàn xe chiến mã, bảy ngàn kỵ binh, và hai mươi ngàn bộ binh.  Ða-vít cho cắt đứt tất cả gân chân của những ngựa kéo xe chiến mã và chỉ chừa lại một trăm con.  5 Khi quân A-ram ở Ða-mách kéo đến giúp Ha-đa-đê-xe vua Xô-ba, Ða-vít giết hai mươi hai ngàn quân A-ram.  6 Sau đó Ða-vít đặt người cai trị dân A-ram tại Ða-mách.  Dân A-ram phải thần phục Ða-vít và nộp triều cống cho ông.  CHÚA ban chiến thắng cho Ða-vít bất cứ nơi nào ông đi đến.  7 Ða-vít lấy các khiên bằng vàng của các tôi tớ Ha-đa-đê-xe mang và đem chúng về Giê-ru-sa-lem.  8 Ða-vít lấy rất nhiều đồng từ Típ-hát và Cun, hai thành của Ha-đa-đê-xe.  Nhờ số đồng đó sau nầy Sa-lô-môn đã làm cái bể bằng đồng, các trụ đồng, và các vật dụng bằng đồng.
                9 Khi Tô-u vua Ha-mát nghe tin Ða-vít đã đánh bại toàn thể đạo quân của Ha-đa-đê-xe vua Xô-ba, 10 ông sai Ha-đô-ram con trai ông đến yết kiến Vua Ða-vít và chúc mừng vua, vì vua đã đánh bại Ha-đa-đê-xe.  Số là trước đó Ha-đa-đê-xe thường kéo quân đến đánh Tô-u.  Vua ấy cho mang đủ thứ lễ vật bằng vàng, bạc, và đồng đến biếu.  11 Ða-vít dâng tất cả các lễ vật đó lên CHÚA cùng với bạc và vàng mà ông đã mang về từ các nước như Ê-đôm, Mô-áp, Am-môn, Phi-li-tin, và A-ma-léc.
                12 Ngoài ra A-bi-sai con của bà Xê-ru-gia đã giết mười tám ngàn quân Ê-đôm trong Thung Lũng Muối.  13 Ông đặt quân đồn trú ở Ê-đôm, và toàn dân Ê-đôm phải thần phục Ða-vít.  CHÚA ban chiến thắng cho Ða-vít bất cứ nơi nào ông đi đến.

                """],
            ["Triều Thần của Ða-vít": """
                (2 Sa 8:15-18)
                
                14 Vậy Ða-vít trị vì trên toàn dân I-sơ-ra-ên.  Ông thực thi công lý và công chính cho toàn dân của ông.  15 Giô-áp con của bà Xê-ru-gia chỉ huy quân đội, Giê-hô-sa-phát con của Ê-hi-lút làm ngự sử, 16 Xa-đốc con của A-hi-túp và A-hi-mê-léc con của A-bi-a-tha làm các tư tế, Sa-vơ-sa làm bí thư, 17 Bê-na-gia con của Giê-hô-gia-đa chỉ huy đội quân Kê-rê-thi và đội quân Pê-lê-thi, và các con của Ða-vít làm các thượng thư trong triều đình.
                """]
            ]),
        Chapter(19, passages: [
            ["Ðánh Bại Dân Am-môn và Dân A-ram": """
                (2 Sa 10:1-5)
                
                1 Sau đó ít lâu Na-hách vua dân Am-môn băng hà; con trai của ông lên ngai kế vị.  2 Ða-vít nói, “Ta nên đối xử tử tế với Ha-nun con của Na-hách, vì cha của ông ấy đã đối xử tử tế với ta.”  Vậy Ða-vít sai các sứ giả đến phân ưu với ông ấy về việc cha của ông qua đời.  Khi các tôi tớ của Ða-vít đến với Ha-nun trong xứ của dân Am-môn để phân ưu với ông, 3 triều thần của dân Am-môn nói với Ha-nun, “Bệ hạ tưởng rằng Ða-vít sai các sứ giả của hắn đến để an ủi bệ hạ vì tôn kính thân phụ của bệ hạ đó sao?  Há chẳng phải các sứ giả của hắn đến để dòm ngó, hầu tìm cách lật đổ và dò thám xứ sao?”
                4 Vì thế Ha-nun truyền bắt hết các tôi tớ của Ða-vít, cho cạo nhẵn râu của họ, cắt áo quần của họ lên đến tận mông, rồi đuổi họ ra đi; 5 và họ đã ra đi.  Khi Ða-vít nghe báo cáo về những gì đã xảy đến cho các sứ giả của ông, ông sai người đi đón họ, vì họ bị sỉ nhục quá đỗi.  Vua bảo họ, “Các ngươi cứ ở tại Giê-ri-cô cho đến khi râu mọc dài trở lại, rồi hãy trở về kinh thành.”
                6 Khi dân Am-môn thấy chúng đã tự làm cho mình trở nên hôi thối đối với Ða-vít, thì Ha-nun và dân Am-môn gởi một ngàn ta-lâng bạc để thuê các xe chiến mã và kỵ binh từ Mê-sô-pô-ta-mi-a, từ A-ram Ma-a-ca, và từ Xô-ba đến giúp.  7 Chúng đã thuê được ba mươi hai ngàn xe chiến mã và Vua Ma-a-ca với quân đội của ông ấy.  Chúng kéo đến và hạ trại trước Mê-đê-ba.  Dân Am-môn cũng ban lịnh tổng động viên trong các thành của chúng và kéo quân ra trận.
                8 Khi Ða-vít nghe tin đó, ông sai Giô-áp và toàn thể đạo quân gồm các dũng sĩ kéo đi đối phó.  9 Quân Am-môn kéo ra và dàn trận trước cổng thành, còn các vua đã kéo quân đến đánh thuê đóng quân ngoài đồng trống.
                10 Khi Giô-áp thấy rằng địch quân đã dàn trận và đặt ông ở trong thế lưỡng đầu thọ địch, ông chọn một số quân tinh nhuệ của I-sơ-ra-ên ra dàn trận đối phó với quân A-ram; 11 số quân còn lại, ông đặt dưới quyền chỉ huy của A-bi-sai em ông, và họ dàn trận đối phó với quân Am-môn.  12 Ông nói, “Nếu quân A-ram quá mạnh đối với anh, em hãy đến giúp anh; còn nếu quân Am-môn quá mạnh đối với em, anh sẽ đến giúp em.  13 Hãy mạnh mẽ.  Chúng ta hãy can đảm lên vì dân tộc của chúng ta và vì các thành của Ðức Chúa Trời chúng ta.  Cầu xin CHÚA làm điều gì Ngài thấy là tốt đẹp đối với Ngài.”
                14 Vậy Giô-áp và đội quân của ông tiến đến tấn công quân A-ram, và chúng đã bỏ chạy trước mặt ông.  15 Khi quân Am-môn thấy quân A-ram đã bỏ chạy, chúng cũng bỏ chạy trước mặt A-bi-sai em của Giô-áp, và rút vào trong thành.  Sau đó Giô-áp kéo quân trở về Giê-ru-sa-lem.
                16 Khi quân A-ram thấy rằng chúng đã bị quân I-sơ-ra-ên đánh bại, chúng sai các sứ giả về kêu quân A-ram ở phía bên kia Sông Ơ-phơ-rát kéo qua tiếp viện.  Sô-phách chỉ huy trưởng quân đội của Ha-đa-đê-xe dẫn đầu đoàn quân tiếp viện ấy.
                17 Khi Ða-vít nghe tin ấy, ông triệu tập toàn thể quân I-sơ-ra-ên lại, vượt qua Sông Giô-đanh, tiến đến ngăn địch, và dàn trận đối phó với chúng.  Sau khi Ða-vít đã dàn trận để đương đầu với quân A-ram, chúng đã tiến đến tấn công ông.  18 Tuy nhiên quân A-ram đã bỏ chạy trước mặt quân I-sơ-ra-ên.  Ða-vít đánh giết bảy ngàn quân dẫn xe chiến mã của dân A-ram và bốn mươi ngàn bộ binh của chúng.  Ông cũng giết luôn Sô-phách, tướng chỉ huy quân đội của chúng.
                19 Khi các tôi tớ của Ha-đa-đê-xe thấy rằng chúng đã bị I-sơ-ra-ên đánh bại, chúng xin làm hòa với Ða-vít và thần phục ông.  Từ đó dân A-ram không muốn giúp dân Am-môn nữa.

                """]
            ]),
        Chapter(20, passages: [
            ["Bao Vây và Chiếm Thành Ráp-ba": """
                (2 Sa 12:26-31)
                
                1 Vào mùa xuân mỗi năm, lúc các vua kéo quân ra giao chiến, Giô-áp dẫn quân ra cướp phá miền đồng quê của dân Am-môn, rồi tiến đến bao vây Thành Ráp-ba.  Nhưng Ða-vít vẫn ở tại Giê-ru-sa-lem.  Giô-áp tấn công Thành Ráp-ba và lật đổ thành ấy.  2 Ða-vít đến lấy vương miện của vua chúng khỏi đầu ông ấy.  Vương miện ấy cân nặng một ta-lâng vàng và trên vương miện ấy có một viên ngọc quý.  Ða-vít đội vương miện ấy lên đầu ông.  Ông cũng cướp lấy rất nhiều chiến lợi phẩm trong thành và mang đi.  3 Ông bắt dân trong thành đi lao động; ông bắt chúng làm những việc phải dùng cưa, cuốc, và rìu.  Ða-vít làm như thế với tất cả các thành của người Am-môn.  Sau đó Ða-vít và toàn quân của ông rút về Giê-ru-sa-lem.

                """],
            ["Chiến Tranh với Dân Phi-li-tin": """
                (2 Sa 21:15-22)
                
                4 Sau đó chiến tranh lại xảy ra với dân Phi-li-tin ở Ghê-xe.  Trong trận đó Síp-bê-cai con cháu của thị tộc Hu-sa-thi giết được Síp-pai, một người trong dòng dõi của người khổng lồ, và dân Phi-li-tin phải chịu khuất phục.
                5 Nhưng rồi chiến tranh lại tái diễn với dân Phi-li-tin.  Trong cuộc chiến đó Ên-ha-nan con của Giai-rơ đã đánh hạ được La-mi em của Gô-li-át người Ghít-ti.  Cán giáo của hắn lớn như cây trục của dàn cửi thợ dệt.
                6 Sau đó chiến tranh lại xảy ra ở Gát.  Trong trận đó có một tên khổng lồ, mỗi tay hắn có sáu ngón và mỗi chân hắn có sáu ngón, như vậy hắn có hai mươi bốn ngón cả thảy; hắn cũng thuộc dòng dõi của người khổng lồ.  7 Khi hắn ra thách thức quân I-sơ-ra-ên, Giô-na-than con của Si-mê-a, anh của Ða-vít, đã giết chết hắn.  8 Tất cả những kẻ đó đều là dòng dõi của người khổng lồ ở Gát.  Chúng đều bị giết chết bởi tay của Ða-vít và các tôi tớ ông.

                """]
            ]),
        Chapter(21, passages: [
            ["Thống Kê Dân Số và Bịnh Dịch": """
                (2 Sa 24:1-17)
                
                1 Sa-tan nổi lên chống lại I-sơ-ra-ên và xúi giục Ða-vít thực hiện cuộc thống kê dân số I-sơ-ra-ên.  2 Ða-vít nói với Giô-áp và các vị chỉ huy quân đội, “Hãy đi kiểm tra dân số I-sơ-ra-ên từ Bê-se Sê-ba cho đến Ðan, rồi trở về báo cáo cho ta hay dân số được bao nhiêu.”
                3 Giô-áp tâu, “Nguyện CHÚA gia tăng dân số của dân Ngài lên gấp trăm lần!  Tâu chúa thượng, há chẳng phải tất cả họ đều là tôi tớ của chúa thượng rồi sao?  Tại sao chúa thượng lại đòi phải biết cho được con số ấy?  Tại sao chúa thượng làm cho dân I-sơ-ra-ên phải mang tội?”  4 Nhưng lời của Ða-vít thắng hơn lời của Giô-áp.  Vì thế Giô-áp ra đi và đến khắp nơi trong I-sơ-ra-ên, rồi trở về Giê-ru-sa-lem.  5 Giô-áp báo cáo tổng số người đã đếm được cho Ða-vít.  Trong toàn cõi I-sơ-ra-ên có được một triệu một trăm ngàn người có khả năng sử dụng gươm; còn trong Giu-đa có bốn trăm bảy mươi ngàn người có khả năng sử dụng gươm.  6 Nhưng ông không đếm số người Lê-vi và người Bên-gia-min, vì Giô-áp ghê tởm mệnh lệnh của vua.
                7 Ðức Chúa Trời cũng không hài lòng về mệnh lệnh ấy, nên Ngài đã đánh I-sơ-ra-ên.  8 Ða-vít thưa với Ðức Chúa Trời, “Con đã mắc tội trọng khi con làm điều ấy; nhưng bây giờ con cầu xin Ngài cất tội ấy khỏi con, vì con đã làm một điều ngu muội.”
                9 CHÚA phán với Gát, đấng tiên kiến của Ða-vít rằng, 10 “Hãy đi nói với Ða-vít, CHÚA phán thế nầy: Ta ban cho ngươi ba điều; ngươi hãy chọn một điều để Ta sẽ làm điều ấy.”  11 Vậy Gát đến gặp Ða-vít và nói với ông, “CHÚA phán thế nầy: ‘Ngươi hãy chọn: 12 hoặc ba năm bị nạn đói, hoặc ba tháng bị quân thù tàn phá, tức bị gươm của quân thù truy nã ngươi, hoặc ba ngày bị gươm của CHÚA tiêu diệt, tức ôn dịch sẽ xảy ra trong nước, và thiên sứ của CHÚA sẽ tiêu diệt khắp nơi trong toàn cõi I-sơ-ra-ên.’  Xin chúa thượng trả lời để hạ thần trở về thưa lại với Ðấng đã sai hạ thần.”
                13 Bấy giờ Ða-vít nói với Gát, “Tôi thật đang ở trong hoàn cảnh cực kỳ khốn khó.  Thà cho tôi rơi vào tay CHÚA, vì lòng thương xót của Ngài rất lớn lao, nhưng xin đừng để tôi rơi vào tay loài người.”
                14 Vì thế CHÚA sai một cơn ôn dịch đến với dân I-sơ-ra-ên.  Bảy mươi ngàn người I-sơ-ra-ên đã qua đời vì bịnh dịch ấy.  15 Ðức Chúa Trời sai một thiên sứ đến tiêu diệt Giê-ru-sa-lem, nhưng khi thiên sứ sắp sửa tiêu diệt thành, CHÚA nhìn thấy và thương hại về tai họa đã xảy ra.  Ngài phán với vị thiên sứ hủy diệt, “Ðủ rồi! Hãy ngừng tay ngươi lại.”  Lúc bấy giờ thiên sứ của CHÚA đang đứng tại sân đập lúa của Ọt-nan người Giê-bu-si.  16 Ða-vít nhìn lên và thấy thiên sứ của CHÚA đang đứng giữa đất và trời, trong tay đang cầm một thanh gươm chỉ mũi về Giê-ru-sa-lem; Ða-vít và các vị trưởng lão lúc ấy đang mặc tang phục liền sấp mặt xuống đất.
                17 Ða-vít thưa với Ðức Chúa Trời, “Há chẳng phải chính con đã ra lịnh thống kê dân số hay sao?  Quả là chính con đã phạm tội và làm điều rất có lỗi đó.  Nhưng các con chiên nầy, họ đã làm điều gì không đúng?  Lạy CHÚA, Ðức Chúa Trời của con, xin Ngài chỉ sửa phạt con và những người trong nhà cha con, nhưng xin đừng để dân Ngài phải bị ôn dịch nầy.”

                """],
            ["Ða-vít Lập Bàn Thờ và Dâng Của Lễ": """
                18 Thiên sứ của CHÚA truyền lịnh cho Gát đến bảo Ða-vít đi lên và dựng một bàn thờ cho CHÚA trong sân đập lúa của Ọt-nan người Giê-bu-si.  19 Vậy Ða-vít đi lên, theo như lời của Gát đã nhân danh CHÚA chỉ dạy.
                20 Ọt-nan quay lại và thấy vị thiên sứ.  Lúc ấy bốn con trai của ông đang ở đó với ông.  Khi thấy vị thiên sứ, họ liền kiếm chỗ trốn, nhưng Ọt-nan vẫn tiếp tục đập lúa.
                21 Khi Ða-vít đến gặp Ọt-nan, Ọt-nan nhìn lên và thấy Ða-vít đang đến, ông vội vàng rời khỏi sân đập lúa, đến sấp mặt xuống đất trước mặt Ða-vít.  22 Ða-vít nói với Ọt-nan, “Xin nhường cho ta sân đập lúa của ngươi, để ta xây một bàn thờ cho CHÚA tại đó.  Xin bán cho ta đúng giá thị trường, hầu ôn dịch có thể lìa khỏi dân.”
                23 Ọt-nan thưa với Ða-vít, “Xin bệ hạ, chúa thượng của hạ thần, cứ lấy nó mà dùng theo ý bệ hạ cho là tốt.  Này, hạ thần xin dâng các con bò để làm của lễ thiêu, dàn đập lúa để làm củi, và lúa mì để làm của lễ chay.  Hạ thần xin dâng tất cả.”
                24 Nhưng Vua Ða-vít nói với Ọt-nan, “Không, ta muốn mua chúng đúng giá thị trường.  Ta không muốn dâng lên CHÚA những gì của ngươi, và ta cũng không muốn dâng của lễ thiêu mà ta không tốn kém gì.”  25 Vậy Ða-vít trả cho Ọt-nan gần bảy ký vàng, tính theo giá thị trường lúc bấy giờ, để mua nơi ấy.  26 Ða-vít xây tại đó một bàn thờ cho CHÚA và dâng trên đó các của lễ thiêu và các của lễ cầu an.  Ông kêu cầu danh CHÚA, và Ngài đáp lời ông bằng cách giáng lửa từ trời xuống bàn thờ dâng của lễ thiêu.  27 CHÚA ra lịnh cho thiên sứ, và thiên sứ đã tra gươm vào vỏ.

                """],
            ["Chọn Chỗ Xây Dựng Ðền Thờ": """
                28 Bấy giờ Ða-vít thấy rằng CHÚA đã đáp lời ông nơi sân đập lúa của Ọt-nan người Giê-bu-si, khi ông dâng của lễ thiêu lên Ngài tại đó.  29 Số là lúc ấy Ðền Tạm của CHÚA mà Môi-se đã làm trong đồng hoang và bàn thờ dâng của lễ thiêu vẫn còn ở tại nơi cao ở Ghi-bê-ôn, 30 nhưng Ða-vít không thể đi đến đó để thỉnh ý Ðức Chúa Trời, vì ông sợ gươm của thiên sứ của CHÚA.
                """]
            ]),
        Chapter(22, passages: [
            ["": """
                1 Vì vậy Ða-vít nói, “Nơi đây sẽ là nhà của CHÚA Ðức Chúa Trời, và nơi đây bàn thờ dâng của lễ thiêu cho dân I-sơ-ra-ên sẽ được đặt.”
                """],
            ["Ða-vít Chuẩn Bị Xây Cất Ðền Thờ": """
                2 Ða-vít ra lịnh triệu tập tất cả những ngoại kiều đang sống trong nước I-sơ-ra-ên lại, và ông lập ra những thợ đục đá để đục đá chuẩn bị xây nhà cho Ðức Chúa Trời.  3 Ða-vít chuẩn bị một số lượng sắt rất lớn để làm các đinh tán nơi các cổng và những vật dụng xây cất bằng sắt.  Còn đồng thì quá nhiều không thể cân được.  4 Gỗ bá hương nhiều vô kể, vì dân Si-đôn và dân Ty-rơ đã chở một số lượng gỗ bá hương rất lớn đến cho Ða-vít.  5 Số là Ða-vít nói, “Con ta, Sa-lô-môn, hãy còn quá trẻ và thiếu kinh nghiệm, trong khi nhà sẽ xây cho CHÚA phải cực kỳ huy hoàng, lộng lẫy, và rực rỡ khắp các nước; cho nên ta phải đích thân chuẩn bị các vật liệu xây cất nhà ấy.”  Vậy Ða-vít chuẩn bị các vật liệu với số lượng rất lớn trước khi ông qua đời.

                """],
            ["Ða-vít Trao Trách Nhiệm cho Sa-lô-môn và Những Người Lãnh Ðạo": """
                6 Bấy giờ Ða-vít gọi Sa-lô-môn con trai ông lại và trao trách nhiệm xây cất một ngôi nhà cho CHÚA, Ðức Chúa Trời của I-sơ-ra-ên.  7 Ða-vít nói với Sa-lô-môn, “Hỡi con của cha, cha đã dự định sẽ xây một ngôi nhà cho danh CHÚA, Ðức Chúa Trời chúng ta.  8 Nhưng lời CHÚA đã đến với cha, bảo rằng, ‘Ngươi đã làm đổ máu quá nhiều, và ngươi đã tham chiến quá nhiều; vì thế ngươi sẽ không xây một ngôi nhà cho danh Ta, vì ngươi đã làm đổ máu quá nhiều trước mặt Ta trên đất.  9 Này, một con trai sẽ sinh cho ngươi; nó sẽ là một người của hòa bình.  Ta sẽ cho nó được bình an khỏi mọi quân thù tứ phía, vì tên của nó sẽ là Sa-lô-môn.  Ta sẽ cho nó được bình an, và I-sơ-ra-ên sẽ được thái bình trong suốt đời nó.  10 Nó sẽ xây một ngôi nhà cho danh Ta.  Nó sẽ như một con trai của Ta, và Ta sẽ như cha của nó.  Ta sẽ làm cho ngai vàng của nó được vững lập đời đời.’  11 Vậy bây giờ, hỡi con của cha, cầu xin CHÚA ở với con, để con sẽ thành công trong việc xây nhà cho CHÚA, Ðức Chúa Trời chúng ta, y như Ngài đã phán trước về con.  12 Cha chỉ mong CHÚA sẽ ban cho con được khôn ngoan và thông sáng, hầu khi Ngài ban cho con trách nhiệm trị vì trên dân I-sơ-ra-ên, con có thể vâng giữ luật pháp của CHÚA, Ðức Chúa Trời của I-sơ-ra-ên.  13 Con sẽ được thịnh vượng nếu con cẩn thận vâng giữ những luật lệ và mạng lịnh mà CHÚA đã truyền cho Môi-se để truyền lại cho dân I-sơ-ra-ên.  Hãy mạnh mẽ và can đảm lên.  Chớ sợ hãi và đừng mất nhuệ khí.  14 Cha đã vất vả để chuẩn bị cho nhà CHÚA một trăm ngàn ta-lâng vàng, một triệu ta-lâng bạc, còn đồng và sắt thì không thể cân hết, vì chúng quá nhiều.  Gỗ và đá cũng vậy, cha đã chuẩn bị sẵn cả rồi.  Con chắc hẳn sẽ kiếm thêm các vật liệu khác nữa.  15 Con có rất nhiều nhân lực: thợ đục đá, thợ nề, thợ mộc, và thợ chuyên môn mọi ngành, nhiều vô kể.  Các thợ chuyên môn chế tạo các vật bằng 16 vàng, bạc, đồng, và sắt cũng rất nhiều.  Bây giờ con hãy bắt đầu vào việc, và cầu xin CHÚA ở với con.”
                17 Ða-vít cũng truyền cho tất cả những người lãnh đạo của I-sơ-ra-ên phải giúp đỡ Sa-lô-môn con trai ông, 18 “Há chẳng phải CHÚA, Ðức Chúa Trời của các ngươi ở với các ngươi sao?  Há chẳng phải Ngài đã cho các ngươi được bình an tứ phía sao?  Vì Ngài đã ban các dân trong xứ vào tay ta, và cả xứ đều chịu khuất phục trước mặt CHÚA và dân của Ngài.  19 Vậy bây giờ các ngươi phải quyết tâm, hết lòng và hết linh hồn tìm kiếm CHÚA, Ðức Chúa Trời của các ngươi.  Hãy đi và xây một đền thánh cho CHÚA Ðức Chúa Trời để Rương Giao Ước của CHÚA và các vật thánh của Ðức Chúa Trời có thể được mang vào nhà sẽ xây cho danh CHÚA.”

                """]
            ]),
        Chapter(23, passages: [
            ["Trách Nhiệm của Các Gia Tộc Người Lê-vi": """
                1 Khi Ða-vít đã già, tuổi cao tác lớn, ông lập Sa-lô-môn con trai ông làm vua trên dân I-sơ-ra-ên.
                2 Ða-vít triệu tập tất cả những người lãnh đạo dân I-sơ-ra-ên, các tư tế, và những người Lê-vi lại.  3 Người ta đếm những người Lê-vi từ ba mươi tuổi trở lên; họ đếm từng đầu người và được ba mươi tám ngàn người tất cả.  4 Ða-vít nói, “Hai mươi bốn ngàn trong số những người ấy sẽ đảm trách những công việc của nhà CHÚA, sáu ngàn sẽ làm các quan chức và thẩm phán, 5 bốn ngàn sẽ đảm trách việc giữ cửa, và bốn ngàn sẽ lo việc ca hát thờ phượng CHÚA, sử dụng các nhạc khí ta đã chế tạo cho việc ấy.”
                6 Ða-vít tổ chức họ thành những đơn vị theo dòng họ của con cháu Lê-vi: Ghẹt-sôn, Kê-hát, và Mê-ra-ri.
                7 Các con cháu của Ghẹt-sôn là La-đan và Si-mê-i.
                8 Các con của La-đan là Giê-hi-ên thủ lãnh, Xê-tham, và Giô-ên, ba người.
                9 Các con của Si-mê-i là Sê-lô-mốt, Ha-xi-ên, và Ha-ran, ba người.  Ðó là những tộc trưởng trong thị tộc La-đan.
                10 Các con của Si-mê-i là Gia-hát, Xi-xa, Giê-út, và Bê-ri-a.  Bốn người đó là các con của Si-mê-i.  11 Gia-hát là thủ lãnh, Xi-xa thứ nhì, nhưng Giê-út và Bê-ri-a không có nhiều con trai, cho nên họ ghi danh chung với nhau thành một gia tộc.
                12 Các con của Kê-hát là Am-ram, Ít-ha, Hếp-rôn, và U-xi-ên, bốn người.
                13 Các con của Am-ram là A-rôn và Môi-se.  A-rôn được biệt riêng để thánh hóa những vật cực thánh, để ông và con cháu ông sẽ đời đời dâng các của lễ trước thánh nhan CHÚA, phục vụ Ngài, và chúc tụng danh Ngài đời đời.  14 Còn Môi-se, người của Ðức Chúa Trời, các con cháu ông được xem như những người khác trong chi tộc Lê-vi.
                15 Các con của Môi-se là Ghẹt-sôm và Ê-li-ê-xe.
                16 Trong số các con của Ghẹt-sôm, Sê-bu-ên là thủ lãnh.
                17 Trong số các con của Ê-li-ê-xe, Rê-ha-bi-a là thủ lãnh.  Ê-li-ê-xe không có con trai nào khác, nhưng Rê-ha-bi-a có nhiều con trai.
                18 Trong số các con của Ít-ha, Sê-lô-mít là thủ lãnh.
                19 Trong số các con của Hếp-rôn, Giê-ri-a là thủ lãnh, A-ma-ri-a thứ nhì, Gia-ha-i-ên thứ ba, và Giê-ca-mê-am thứ tư.
                20 Trong số các con của U-xi-ên, Mi-ca là thủ lãnh, và Ít-si-a thứ nhì.
                21 Các con của Mê-ra-ri có Ma-li và Mu-si.
                Các con của Ma-li có Ê-lê-a-xa và Kích.  22 Ê-lê-a-xa qua đời không có con trai nhưng chỉ có các con gái; bà con của họ, các con của Kích, cưới các cô ấy làm vợ.
                23 Các con của Mu-si là Ma-li, Ê-đe, và Giê-rê-mốt, ba người.
                24 Ðó là các con cháu của Lê-vi theo từng gia tộc của họ.  Họ đều là những thủ lãnh của các gia tộc.  Những người bà con của họ được đếm và liệt kê theo từng gia tộc mang tên họ; đó là những người từ hai mươi tuổi trở lên phục vụ trong nhà CHÚA.  25 Bởi Ða-vít đã nói, “Vì CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, đã cho dân Ngài được nghỉ ngơi và Ngài đã ngự trong Giê-ru-sa-lem vĩnh viễn rồi.  26 Như thế người Lê-vi sẽ không phải khiêng Ðền Tạm và các vật dụng dùng cho việc thờ phượng ở Ðền Tạm nữa.”
                27 Do những lời nói cuối cùng của Ða-vít đó mà có việc thống kê con cháu Lê-vi từ hai mươi tuổi trở lên.  28 Nhiệm vụ của người Lê-vi là vâng lệnh các con cháu A-rôn làm các công việc của nhà CHÚA, tức những việc trong các sân Ðền Tạm, những việc trong các phòng thuộc về Ðền Tạm, chịu trách nhiệm việc thanh tẩy tất cả các vật thánh, và làm mọi việc khác của nhà Ðức Chúa Trời.  29 Họ cũng chịu trách nhiệm làm bánh thánh để dâng trên bàn thờ, chuẩn bị bột thượng hạng để làm của lễ chay, làm các thứ bánh để dâng hiến, bất luận là bánh tráng không men hay bánh nướng trong chảo, chịu trách nhiệm nhào bột làm bánh theo đúng công thức, và áp dụng hệ thống cân lường và đo đạc thật chính xác.
                30 Ngoài ra mỗi buổi sáng họ phải đứng cảm tạ và ca ngợi CHÚA; và mỗi khi chiều tàn họ cũng phải làm như vậy.  31 Họ cũng đảm trách việc dâng hiến các của lễ thiêu lên CHÚA trong những ngày Sa-bát, những ngày trăng mới, và những ngày lễ đã được quy định hằng năm.  Họ phải thay phiên nhau phục vụ trước mặt CHÚA thường xuyên theo số người và phẩm trật mà luật lệ đã quy định cho họ.  32 Nói chung, họ phải chịu trách nhiệm làm mọi việc cần làm ở Lều Hội Kiến, những việc cần làm ở khu vực thánh, và những việc mà con cháu của A-rôn, bà con của họ, điều động trong sự phục vụ nhà CHÚA.

                """]
            ]),
        Chapter(24, passages: [
            ["Các Ðơn Vị Tư Tế": """
                1 Ðây là các đơn vị của họ, được phân chia theo nhiệm vụ đã trao cho các con của A-rôn.  Các con của A-rôn là Na-đáp và A-bi-hu, Ê-lê-a-xa và I-tha-ma.  2 Nhưng Na-đáp và A-bi-hu đã qua đời trước cha của họ, và vì họ không có con nối dõi, nên Ê-lê-a-xa và I-tha-ma đảm trách chức vụ tư tế.
                3 Ða-vít với sự giúp đỡ của Xa-đốc con cháu của Ê-lê-a-xa và A-hi-mê-léc con cháu của I-tha-ma đã phân chia họ theo phẩm trật của họ để họ phục vụ.  4 Sau khi thống kê, họ thấy có nhiều người làm thủ lãnh trong vòng con cháu của Ê-lê-a-xa hơn là trong vòng con cháu của I-tha-ma.  Trong con cháu của Ê-lê-a-xa có mười sáu người là thủ lãnh các gia tộc của họ; còn trong con cháu của I-tha-ma chỉ có tám người là thủ lãnh các gia tộc của họ.  5 Vì thế để được công bằng, họ bốc thăm chia thời khóa biểu phục vụ cho các thủ lãnh của hai thị tộc, vì họ đều là những viên chức cao cấp trong khu vực thánh và những viên chức của Ðức Chúa Trời trong vòng con cháu của Ê-lê-a-xa và con cháu của I-tha-ma.  6 Thư Ký Sê-ma-gia con của Nê-tha-nên, một người Lê-vi, ghi tên họ trước mặt vua, các nhà lãnh đạo, Tư Tế Xa-đốc, A-hi-mê-léc con của A-bi-a-tha, các tộc trưởng của các thị tộc tư tế, và các tộc trưởng của người Lê-vi, cứ một thăm cho thị tộc Ê-lê-a-xa thì một thăm cho thị tộc I-tha-ma.
                7 Khi ấy thăm thứ nhất trúng Giê-hô-gia-ríp,
                thăm thứ nhì trúng Giê-đa-gia,
                8 thăm thứ ba trúng Ha-rim,
                thăm thứ tư trúng Sê-ô-rim,
                9 thăm thứ năm trúng Manh-ki-gia,
                thăm thứ sáu trúng Mi-gia-min,
                10 thăm thứ bảy trúng Hắc-cô,
                thăm thứ tám trúng A-bi-gia,
                11 thăm thứ chín trúng Giê-sua,
                thăm thứ mười trúng Sê-ca-ni-a,
                12 thăm thứ mười một trúng Ê-li-a-síp,
                thăm thứ mười hai trúng Gia-kim,
                13 thăm thứ mười ba trúng Húp-pa,
                thăm thứ mười bốn trúng Giê-sê-bê-a,
                14 thăm thứ mười lăm trúng Bin-ga,
                thăm thứ mười sáu trúng Im-me,
                15 thăm thứ mười bảy trúng Hê-xia,
                thăm thứ mười tám trúng Ha-pi-xê,
                16 thăm thứ mười chín trúng Pê-tha-hi-a,
                thăm thứ hai mươi trúng Giê-hê-kên,
                17 thăm thứ hai mươi mốt trúng Gia-kin,
                thăm thứ hai mươi hai trúng Gia-mun,
                18 thăm thứ hai mươi ba trúng Ðê-la-gia,
                thăm thứ hai mươi bốn trúng Ma-a-xi-a.
                19 Ðó là thứ tự của họ để được vào phục vụ trong nhà CHÚA theo như quy luật do A-rôn tổ phụ của họ đã định cho họ, mà CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, đã truyền cho ông.

                """],
            ["Các Ðơn Vị Người Lê-vi": """
                20 Các con cháu còn lại của Lê-vi gồm:
                Trong các con của Am-ram có Su-ba-ên; trong các con của Su-ba-ên có Giê-đê-gia.
                21 Về Rê-ha-bi-a: trong các con của Rê-ha-bi-a có I-si-a làm thủ lãnh.
                22 Trong các con của Ít-ha có Sê-lô-mốt; trong các con của Sê-lô-mốt có Gia-hát.
                23 Trong các con của Hếp-rôn có Giê-ri-a làm thủ lãnh, A-ma-ri-a thứ nhì, Gia-ha-xi-ên thứ ba, Giê-ca-mê-am thứ tư.
                24 Trong các con của U-xi-ên có Mi-ca; trong các con của Mi-ca có Sa-mia.  25 Trong dòng họ của Mi-ca có I-si-a; trong các con của I-si-a có Xa-cha-ri-a.
                26 Trong các con của Mê-ra-ri có Ma-li và Mu-si.
                Trong các con của Gia-a-xi-a có Bê-nô.
                27 Trong các con của Mê-ra-ri có Gia-a-xi-a, Bê-nô, Sô-ham, Xác-cua, và Íp-ri.
                28 Về dòng dõi của Ma-hi có Ê-lê-a-xa, ông không có con trai kế tự.
                29 Về dòng dõi Kích: trong các con của Kích có Giê-ra-mê-ên.
                30 Trong các con của Mu-si có Ma-hi, Ê-đe, và Giê-ri-mốt.  Ðó là các con cháu của người Lê-vi, theo gia phả trong gia tộc họ.
                31 Những người ấy cũng làm như bà con của họ là con cháu của A-rôn: trong vòng họ bất kể là thủ lãnh trong gia tộc hay người có vai vế thấp nhất trong gia tộc, ai cũng được bắt thăm để phục vụ, trước sự chứng kiến của Vua Ða-vít, Xa-đốc, A-hi-mê-léc, các thủ lãnh của các gia tộc tư tế, và các thủ lãnh của các gia tộc người Lê-vi.

                """]
            ]),
        Chapter(25, passages: [
            ["Ban Thánh Nhạc": """
                1 Ða-vít và các vị chỉ huy quân đội chọn ra một số người trong vòng con cháu của A-sáp, con cháu của Hê-man, và con cháu của Giê-đu-thun để phục vụ trong việc ca ngợi, với sự phụ họa của ban nhạc gồm các đàn lia, hạc cầm, và khánh chiêng.  Ðây là danh sách những người được chọn để làm nhiệm vụ đó:
                2 Trong các con của A-sáp có Xác-cua, Giô-sép, Nê-tha-ni-a, và A-sa-rê-la.  Các con của A-sáp do chính A-sáp chỉ huy; còn ông chỉ cất tiếng ca ngợi khi nào nhà vua yêu cầu.
                3 Về Giê-đu-thun: các con của Giê-đu-thun là Ghê-đa-li-a, Xê-ri, Giê-sa-gia, Si-mê-i, Ha-sa-bi-a, và Mát-ti-thi-a – sáu người.  Họ cất tiếng ca ngợi theo sự chỉ huy của cha họ là Giê-đu-thun, người cất tiếng cảm tạ và tôn ngợi CHÚA cùng với tiếng đàn lia.
                4 Về Hê-man: các con của Hê-man là Búc-ki-a, Mát-ta-ni-a, U-xi-ên, Sê-bu-ên, Giê-ri-mốt, Ha-na-ni-a, Ha-na-ni, Ê-li-a-tha, Ghít-đan-ti, Rô-mam-ti Ê-xe, Giô-bê-ca-sa, Manh-lô-thi, Hô-thia, và Ma-ha-xi-ốt.  5 Tất cả những người ấy là con của Hê-man, đấng tiên kiến của vua; Ðức Chúa Trời ban cho ông những người con ấy, theo như lời hứa của Ngài, để họ tôn vinh Ngài.  Ðức Chúa Trời ban cho Hê-man mười bốn con trai và ba con gái.  6 Tất cả những người ấy lo việc ca hát trong nhà CHÚA, dưới sự điều khiển của cha họ.  Họ sử dụng khánh chiêng, hạc cầm, và đàn lia khi thờ phượng trong nhà của Ðức Chúa Trời.
                A-sáp, Giê-đu-thun, và Hê-man ở dưới sự chỉ huy của nhà vua.  7 Tổng số những người bà con của họ, những người được huấn luyện để ca hát tôn ngợi CHÚA, những người có kỹ năng trong lãnh vực âm nhạc là hai trăm tám mươi tám người.  8 Họ bắt thăm thay phiên phục vụ, bất kể nhỏ hay lớn, nhạc sư hay nhạc sinh.
                9 Giô-sép thuộc gia tộc A-sáp trúng thăm thứ nhất.
                Ghê-đa-li-a trúng thăm thứ nhì, gồm ông, anh em ông, và các con ông – mười hai người.
                10 Xác-cua trúng thăm thứ ba, các con ông và anh em ông – mười hai người.
                11 Ít-ri trúng thăm thứ tư, các con ông và anh em ông – mười hai người.
                12 Nê-tha-ni-a trúng thăm thứ năm, các con ông và anh em ông – mười hai người.
                13 Búc-ki-a trúng thăm thứ sáu, các con ông và anh em ông – mười hai người.
                14 Giê-sa-rê-la trúng thăm thứ bảy, các con ông và anh em ông – mười hai người.
                15 Giê-sa-gia trúng thăm thứ tám, các con ông và anh em ông – mười hai người.
                16 Mát-ta-ni-a trúng thăm thứ chín, các con ông và anh em ông – mười hai người.
                17 Si-mê-i trúng thăm thứ mười, các con ông và anh em ông – mười hai người.
                18 A-xa-rên trúng thăm thứ mười một, các con ông và anh em ông – mười hai người.
                19 Ha-sa-bi-a trúng thăm thứ mười hai, các con ông và anh em ông, mười hai người.
                20 Su-ba-ên trúng thăm thứ mười ba, các con ông và anh em ông – mười hai người.
                21 Mát-ti-thi-a trúng thăm thứ mười bốn, các con ông và anh em ông – mười hai người.
                22 Giê-rê-mốt trúng thăm thứ mười lăm, các con ông và anh em ông – mười hai người.
                23 Ha-na-ni-a trúng thăm thứ mười sáu, các con ông và anh em ông – mười hai người.
                24 Giô-bê-ca-sa trúng thăm thứ mười bảy, các con ông và anh em ông – mười hai người.
                25 Ha-na-ni trúng thăm thứ mười tám, các con ông và anh em ông – mười hai người.
                26 Manh-lô-thi trúng thăm thứ mười chín, các con ông và anh em ông – mười hai người.
                27 Ê-li-a-tha trúng thăm thứ hai mươi, các con ông và anh em ông – mười hai người.
                28 Hô-thia trúng thăm thứ hai mươi mốt, các con ông và anh em ông – mười hai người.
                29 Ghít-đan-ti trúng thăm thứ hai mươi hai, các con ông và anh em ông – mười hai người.
                30 Ma-ha-xi-ốt trúng thăm thứ hai mươi ba, các con ông và anh em ông – mười hai người.
                31 Rô-mam-ti Ê-xe trúng thăm thứ hai mươi bốn, các con ông và anh em ông – mười hai người.

                """]
            ]),
        Chapter(26, passages: [
            ["Các Toán Canh Gác Ðền Thánh": """
                1 Về các toán canh gác nơi thánh:
                Trong dòng họ Cô-ra có Mê-sê-lê-mi-a con của Cô-rê, một trong các con của A-sáp.
                2 Các con của Mê-sê-lê-mi-a là Xa-cha-ri-a con đầu lòng, Giê-đi-a-ên thứ nhì, Xê-ba-đi-a thứ ba, Giát-ni-ên thứ tư, 3 Ê-lam thứ năm, Giê-hô-ha-na thứ sáu, Ê-li-ê-hô-ê-nai thứ bảy.
                4 Các con của Ô-bết Ê-đôm là Sê-ma-gia con đầu lòng, Giê-hô-xa-bát thứ nhì, Giô-a thứ ba, Sa-kha thứ tư, Nê-tha-ên thứ năm, 5 Am-mi-ên thứ sáu, I-sa-ca thứ bảy, Pê-un-lê-thai thứ tám, vì Ðức Chúa Trời đã ban phước cho ông.
                6 Sê-ma-gia, con ông ấy, có các con làm những người lãnh đạo trong gia tộc của họ, bởi vì họ đều là những người dũng lược.  7 Các con của Sê-ma-gia là Ốt-ni, Rê-pha-ên, Ô-bết, và Ên-xa-bát, và Ê-li-hu và Sê-ma-ki-a hai người bà con của họ.  8 Tất cả những người đó là con cháu của Ô-bết Ê-đôm, họ, các con cháu của họ, và anh em của họ đều là những người có đầy đủ bản lĩnh để thi hành công tác canh gác.  Con cháu Ô-bết Ê-đôm có cả thảy sáu mươi hai người.
                9 Mê-sê-lê-mi-a có các con và anh em, ai nấy đều có khả năng – mười tám người.
                10 Hô-sa thuộc dòng dõi Mê-ra-ri có các con: Sim-ri là thủ lãnh –Dù ông không phải là con đầu lòng, nhưng cha ông đã lập ông làm thủ lãnh–  11 Hinh-ki-a thứ nhì, Tê-ba-lia-a thứ ba, Xa-cha-ri-a thứ tư.  Tất cả con cháu và anh em của Hô-sa là mười ba người.
                12 Những người ấy được chia thành các toán, đúng với người thủ lãnh, để đảm trách việc giữ cửa nơi nhà CHÚA.  13 Họ bắt thăm với nhau theo gia tộc, bất kể chi tộc lớn hay chi tộc nhỏ, để chọn cổng gác.
                14 Sê-lê-mi-a trúng thăm gác cổng hướng đông.
                Họ cũng bốc thăm cho con ông là Xa-cha-ri-a, một mưu sĩ khôn ngoan, và ông được trúng thăm gác cổng hướng bắc.
                15 Những người trong gia tộc của Ô-bết Ê-đôm trúng thăm gác cổng hướng nam.
                Các con của ông trúng thăm canh gác các kho của đền thờ.
                16 Súp-pim và Hô-sa trúng thăm gác cổng hướng tây, tức cổng Sanh-lê-khết dẫn lên dốc.
                Những người canh gác chia phiên nhau thi hành nhiệm vụ.
                17 Sáu người Lê-vi lo việc canh gác cổng hướng đông mỗi ngày, bốn người cổng hướng bắc mỗi ngày, bốn người cổng hướng nam mỗi ngày, và ở nhà kho, hai toán hai người; 18 cổng hướng tây là nơi có sân đền thánh, bốn người canh ở đầu đường dẫn vào đền thánh, và hai người canh ở cổng nơi sân đền thánh.
                19 Ðó là các toán của những người phụ trách việc canh gác, trong vòng con cháu của Cô-ra và con cháu của Mê-ra-ri.

                """],
            ["Ban Thủ Kho Ðền Thánh": """
                20 Trong vòng người Lê-vi, A-hi-gia được trao cho trách nhiệm quản lý các kho báu của nhà Ðức Chúa Trời và các kho chứa các vật thánh.
                21 Trong vòng con cháu của La-đan, những người trong dòng họ Ghẹt-sôn đều thuộc quyền điều khiển của gia tộc La-đan.  Thủ lãnh trong dòng họ Ghẹt-sôn là một người trong gia tộc La-đan tên Giê-hi-ê-li.  22 Các con của Giê-hi-ê-li là Xê-tham và Giô-ên em trai ông; họ phụ trách việc quản lý các kho của nhà CHÚA.
                23 Về các thị tộc Am-ram, Ít-ha, Hếp-rôn, và U-xi-ên, 24 thì Sê-bu-ên con cháu của Ghẹt-sôm con của Môi-se làm tổng quản lý các kho báu.  25 Những người bà con của ông: các con cháu ra từ dòng dõi của Ê-li-ê-xe có Rê-ha-bi-a con ông, Giê-sa-gia con ông, Giô ram con ông, Xích-ri con ông, và Sê-lô-mốt con ông.  26 Ông Sê-lô-mốt nầy và anh em của ông quản lý tất cả các kho chứa các vật thánh mà Vua Ða-vít, các vị trưởng tộc, các sĩ quan chỉ huy hàng ngàn quân và hàng trăm quân, và các vị chỉ huy quân đội đã dâng hiến.  27 Họ lấy từ các chiến lợi phẩm đem về sau các trận đánh, dâng vào để dùng cho việc bảo trì nhà CHÚA.  28 Các kho ấy còn chứa tất cả các lễ vật mà Sa-mu-ên đấng tiên kiến, Sau-lơ con của Kích, Áp-ne con của Nê-rơ, Giô-áp con của bà Xê-ru-gia, và mọi người khác đã dâng, và tất cả đều do Sê-lô-mốt và anh em của ông quản lý.
                """],
            ["Các Quan Lại của Ða-vít": """
                29 Về con cháu của Ít-ha, Kê-na-ni-a và các con của ông được lập làm các quan và thẩm phán trong dân I-sơ-ra-ên.
                30 Về con cháu của Hếp-rôn, Ha-sa-bi-a và bà con của ông, một ngàn bảy trăm người dũng lược được lập làm quan của dân I-sơ-ra-ên ở phía tây Sông Giô-đanh, để làm mọi công việc CHÚA và để phục vụ nhà vua.
                31 Về con cháu của Hếp-rôn, Giê-ri-gia là thủ lãnh các con cháu của Hếp-rôn.  Trong năm thứ bốn mươi của triều đại Ða-vít, người ta tìm kiếm và đã tìm được những người dũng mãnh ở giữa họ tại Gia-xe trong miền Ghi-lê-át.  32 Vua Ða-vít bổ nhiệm Giê-ri-a và bà con của ông, hai ngàn bảy trăm người dũng lược, các trưởng tộc, để làm quan của chi tộc Ru-bên, chi tộc Gát, và phân nửa chi tộc Ma-na-se, hầu điều hành mọi việc thuộc về Ðức Chúa Trời và những việc của nhà vua.

                """]
            ]),
        Chapter(27, passages: [
            ["Tổ Chức Quân Ðội của Ða-vít": """
                1 Ðây là danh sách những người I-sơ-ra-ên, các thủ lãnh của các thị tộc, các vị chỉ huy của hàng ngàn quân và hàng trăm quân, và các sĩ quan của họ cùng phục vụ nhà vua trong mọi việc quân sự liên quan đến các quân đoàn – mỗi quân đoàn có hai mươi bốn ngàn quân thay phiên nhau ứng trực hằng tháng quanh năm:
                2 Gia-sô-bê-am con của Xáp-đi-ên chỉ huy quân đoàn thứ nhất, ứng trực tháng thứ nhất.  Quân đoàn của ông có hai mươi bốn ngàn quân.  3 Ông là con cháu trong dòng dõi của Pê-rê và là tổng tư lệnh của tất cả các vị chỉ huy quân đội trong tháng thứ nhất.
                4 Ðô-đai người A-hô-hi chỉ huy quân đoàn ứng trực tháng thứ nhì.  Mít-lốt là tham mưu trưởng quân đoàn của ông.  Quân đoàn của ông có hai mươi bốn ngàn quân.
                5 Người chỉ huy quân đoàn thứ ba, ứng trực tháng thứ ba, là Bê-na-gia con trai Tư Tế Giê-hô-gia-đa.  Ông là chỉ huy trưởng, và quân đoàn của ông có hai mươi bốn ngàn quân.  6 Bê-na-gia nầy là người dũng mãnh trong số ba mươi người dũng mãnh, và ông chỉ huy nhóm ba mươi người đó.  Am-mi-xa-bát con trai ông là tham mưu trưởng quân đoàn của ông.
                7 Người chỉ huy quân đoàn thứ tư, ứng trực tháng thứ tư, là A-sa-ên em trai Giô-áp.  Xê-ba-đi-a con trai ông làm chỉ huy phó.  Quân đoàn của ông có hai mươi bốn ngàn quân.
                8 Người chỉ huy quân đoàn thứ năm, ứng trực tháng thứ năm, là Sam-hút người Ít-ra-hi.  Quân đoàn của ông có hai mươi bốn ngàn quân.
                9 Người chỉ huy quân đoàn thứ sáu, ứng trực tháng thứ sáu, là Ích-kết người Tê-cô-a.  Quân đoàn của ông có hai mươi bốn ngàn quân.
                10 Người chỉ huy quân đoàn thứ bảy, ứng trực tháng thứ bảy, là Hê-lê người Pê-lô-ni, thuộc dòng dõi Ép-ra-im.  Quân đoàn của ông có hai mươi bốn ngàn quân.
                11 Người chỉ huy quân đoàn thứ tám, ứng trực tháng thứ tám, là Síp-bê-cai người Hu-sa-thi, thuộc dòng dõi Sê-ra-hi.  Quân đoàn của ông có hai mươi bốn ngàn quân.
                12 Người chỉ huy quân đoàn thứ chín, ứng trực tháng thứ chín, là A-bi-ê-xe người A-na-thốt, thuộc dòng dõi Bên-gia-min.  Quân đoàn của ông có hai mươi bốn ngàn quân.
                13 Người chỉ huy quân đoàn thứ mười, ứng trực tháng thứ mười, là Ma-ha-rai người Nê-tô-pha-thi, thuộc dòng dõi Xê-ra-hi.  Quân đoàn của ông có hai mươi bốn ngàn quân.
                14 Người chỉ huy quân đoàn thứ mười một, ứng trực tháng thứ mười một, là Bê-na-gia người A-na-thốt, thuộc dòng dõi Bên-gia-min.  Quân đoàn của ông có hai mươi bốn ngàn quân.
                15 Người chỉ huy quân đoàn thứ mười hai, ứng trực tháng thứ mười hai, là Hên-đai người Nê-tô-pha, thuộc dòng dõi Ốt-ni-ên.  Quân đoàn của ông có hai mươi bốn ngàn quân.

                """],
            ["Lãnh Tụ Các Chi Tộc": """
                16 Sau đây là danh sách những người lãnh đạo các chi tộc của I-sơ-ra-ên:
                Ê-li-ê-xe con của Xích-ri lãnh đạo chi tộc Ru-bên.
                Sê-pha-ti-a con của Ma-a-ca lãnh đạo chi tộc Si-mê-ôn.
                17 Ha-sa-bi-a con của Kê-mu-ên lãnh đạo chi tộc Lê-vi.
                Xa-đốc lãnh đạo thị tộc A-rôn.
                18 Ê-li-hu, một trong các anh của Ða-vít lãnh đạo chi tộc Giu-đa.
                Ôm-ri con của Mi-chên lãnh đạo chi tộc I-sa-ca.
                19 Ích-ma-gia con của Ô-ba-đi-a lãnh đạo chi tộc Xê-bu-lun.
                Giê-ri-mốt con của A-xơ-ri-ên lãnh đạo chi tộc Náp-ta-li.
                20 Hô-sê-a con của A-xa-xi-a lãnh đạo chi tộc Ép-ra-im.
                Giô-ên con của Pê-đa-gia lãnh đạo phân nửa chi tộc Ma-na-se.
                21 I-đô con của Xa-cha-ri-a lãnh đạo phân nửa chi tộc Ma-na-se ở miền Ghi-lê-át.
                Gia-a-si-ên con của Áp-ne lãnh đạo chi tộc Bên-gia-min.
                22 A-xa-rên con của Giê-rô-ham lãnh đạo chi tộc Ðan.
                Ðó là những người lãnh đạo các chi tộc của I-sơ-ra-ên.
                23 Ða-vít không tính những người dưới hai mươi tuổi, vì CHÚA đã hứa sẽ làm cho I-sơ-ra-ên đông như sao trên trời.  24 Giô-áp con của bà Xê-ru-gia đã khởi sự đếm họ nhưng không hoàn tất công việc đó, vì một cơn thịnh nộ đã giáng xuống I-sơ-ra-ên do việc đếm người ấy, và số người đã đếm không được ghi vào sách Sử Ký của Vua Ða-vít.

                """],
            ["Các Viên Chức Khác": """
                25 Ngoài ra, A-ma-vết con của A-đi-ên quản lý các kho của vua trong kinh thành.
                Giô-na-than con của U-xi-a quản lý các kho ngoài kinh thành, trong các thành phố, trong các làng mạc, và trong các đồn lũy.
                26 Ê-xơ-ri con của Kê-lúp quản lý những người lo việc ruộng rẫy cho vua.
                27 Si-mê-i người Ra-ma-thi trông coi các vườn nho.  Xáp-đi người Si-phi phụ trách việc chế biến trái nho thành rượu nho để cung cấp cho hoàng gia.
                28 Ba-anh Ha-nan người Ghê-đê-ri trông coi các vườn ô-liu và các vườn vả ở đồng bằng.
                Giô-ách chịu trách nhiệm cung cấp dầu.
                29 Si-trai người Sa-rôn trông coi việc chăn nuôi các đàn bò của vua ở Sa-rôn.  Sa-phát con của Át-lai trông coi việc chăn nuôi các đàn bò của vua trong các thung lũng.
                30 Ô-bin người Ích-ma-ên trông coi các lạc đà.  Giê-đê-gia người Mê-rô-nô-thi trông coi các đàn lừa.
                31 Gia-xi người Hắc-ri trông coi các đàn chiên.
                Tất cả những người ấy là các viên chức trông coi các tài sản của Ða-vít.
                32 Giô-na-than cậu của Ða-vít là mưu sĩ của vua.  Ông là một người khôn ngoan và trí thức.
                Giê-hi-ên con của Hách-mô-ni phụ trách việc giáo dục các con của vua.
                33 A-hi-thô-phên là mưu sĩ của vua.
                Hu-sai người Ạc-ki là bạn của vua.
                34 Sau A-hi-thô-phên là Giê-hô-gia-đa con của Bê-na-gia, và A-bi-a-tha.
                Giô-áp là tổng tư lệnh quân đội của vua.

                """]
            ]),
        Chapter(28, passages: [
            ["Sa-lô-môn Ðược Giao Trách Nhiệm Xây Cất Ðền Thờ": """
                1 Ða-vít triệu tập tất cả những người lãnh đạo của I-sơ-ra-ên về Giê-ru-sa-lem: những người lãnh đạo các chi tộc, những vị chỉ huy các quân đoàn phục vụ vua, các chỉ huy trưởng hàng ngàn quân, các chỉ huy trưởng hàng trăm quân, các quan chức trông coi tất cả tài sản và súc vật của vua và của các con vua, cùng các đại quan, những người có quyền thế, và tất cả các dũng sĩ.  2 Bấy giờ Vua Ða-vít đứng dậy và nói:
                “Hỡi anh em và hỡi đồng bào, xin hãy nghe ta nói: Bấy lâu nay lòng ta hằng ao ước sẽ xây một ngôi nhà để Rương Giao Ước của CHÚA nghỉ tại đó và để làm bệ chân cho Ðức Chúa Trời.  Ta đã chuẩn bị mọi sự để xây dựng ngôi nhà ấy.  3 Nhưng Ðức Chúa Trời đã phán với ta, ‘Ngươi sẽ không xây một ngôi nhà cho danh Ta, vì ngươi là người của chiến tranh, và ngươi đã làm đổ máu quá nhiều.’  4 Tuy nhiên CHÚA, Ðức Chúa Trời của I-sơ-ra-ên, đã chọn ta giữa bao nhiêu người trong nhà cha ta để lập ta làm vua trên I-sơ-ra-ên vĩnh viễn.  Số là Ngài đã chọn Giu-đa làm người lãnh đạo; rồi trong chi tộc Giu-đa Ngài đã chọn gia đình ta, và trong vòng các con của cha ta, Ngài đã vui lòng chọn ta và lập ta làm vua trên toàn dân I-sơ-ra-ên.  5 Trong vòng tất cả các con ta –vì CHÚA đã cho ta có nhiều con– Ngài đã chọn Sa-lô-môn con trai ta để ngồi trên ngai vương quốc của CHÚA mà trị vì trên I-sơ-ra-ên.  6 Ngài đã phán với ta, ‘Sa-lô-môn con trai ngươi, chính nó sẽ xây một ngôi nhà cho Ta và xây các sân cho Ta, vì Ta đã chọn nó làm con Ta, và Ta sẽ làm cha nó.  7 Ta sẽ làm cho vương quốc nó được vững lập đời đời, nếu nó luôn vâng giữ các điều răn và các mạng lịnh Ta như ngươi đang làm ngày nay.’
                8 Vậy bây giờ trước mặt toàn thể I-sơ-ra-ên, hội chúng của CHÚA, và có Ðức Chúa Trời chúng ta nghe thấy, hãy vâng giữ và hết lòng tìm kiếm tất cả điều răn của CHÚA, Ðức Chúa Trời chúng ta, để các ngươi có thể mãi chiếm hữu đất nước tốt đẹp nầy, và để nó lại làm sản nghiệp cho con cháu các ngươi sau nầy mãi mãi.
                9 Còn con, hỡi Sa-lô-môn con của cha, khá nhận biết Ðức Chúa Trời của cha, hãy hết lòng và quyết chí phục vụ Ngài, vì CHÚA dò xét mọi tâm trí, thấu suốt mọi ý định và tư tưởng.  Nếu con hết lòng tìm kiếm Ngài, con sẽ tìm được Ngài; nhưng nếu con lìa bỏ Ngài, Ngài sẽ lìa bỏ con mãi mãi.  10 Bây giờ con hãy để tâm vào, vì CHÚA đã chọn con xây cho Ngài một ngôi nhà làm nơi thánh.  Hãy mạnh mẽ và hãy bắt tay thực hiện.”
                11 Bấy giờ Ða-vít trao cho Sa-lô-môn con ông họa đồ của tiền đường đền thờ, các kiến trúc của phần chính ngôi đền, các nhà kho của đền thờ, các phòng ở tầng trên, các phòng bên trong, và phòng phía trong nơi để nắp thi ân.  12 Ông cũng trao cho con ông họa đồ mà ông đã có trong ý của ông về các sân của nhà CHÚA, tất cả các phòng chung quanh khu đền thờ, các nhà kho của nhà Ðức Chúa Trời, các nhà kho để cất giữ các vật thánh, 13 các phòng dành cho các vị tư tế, các phòng dành cho những người Lê-vi, các phòng dùng để làm mọi công việc của nhà CHÚA, và các phòng để chứa mọi khí cụ dùng cho việc phục vụ nhà CHÚA.  14 Ông cũng dặn dò về số lượng vàng phải dùng để chế tạo các khí cụ cho việc phục vụ và số lượng bạc phải dùng để chế tạo các khí cụ cho việc phục vụ, 15 ngay cả số lượng vàng phải dùng để chế tạo các cây đèn vàng và các đèn vàng gắn trên mỗi cây đèn ấy, số lượng vàng dành cho từng cây đèn và các đèn vàng gắn trên từng cây đèn ấy, số lượng bạc phải dùng để chế tạo các cây đèn bạc và các đèn bạc gắn trên mỗi cây đèn ấy theo số lượng cần có để chế tạo mỗi cây đèn ấy, 16 số lượng vàng phải dùng cho mỗi bàn, để làm các bàn để Bánh Hiện Diện, và số lượng bạc phải dùng cho các bàn bằng bạc, 17 số lượng vàng ròng phải dùng để chế tạo các chĩa, các chậu, và các bình, số lượng vàng phải dùng để làm các chén vàng, từng chén một, số lượng bạc phải dùng để làm các chén bạc, từng chén một, 18 và số lượng vàng tinh luyện để làm bàn thờ dâng hương.  Ông cũng trao bản vẽ kiểu chiếc xe chiến mã chở các chê-ru-bim bằng vàng dang cánh ra che bên trên Rương Giao Ước của CHÚA.
                19 Ða-vít nói, “Tất cả những điều ấy ta biết được vì tay CHÚA ở trên ta, khiến ta hiểu biết tất cả chi tiết của các đồ án ấy.”  20 Ða-vít nói với Sa-lô-môn con ông, “Con hãy mạnh mẽ và hãy can đảm thực hiện công việc.  Chớ sợ và chớ mất tinh thần, vì CHÚA Ðức Chúa Trời, tức Ðức Chúa Trời của cha, ở với con.  Ngài sẽ không để con thất bại hay lìa bỏ con, cho đến khi con làm xong mọi sự cho việc phục vụ nhà CHÚA.  21 Này, con đã có các đội ngũ tư tế và các đội ngũ người Lê-vi sẵn sàng để làm mọi việc nơi nhà Ðức Chúa Trời, cùng nhiều người có nhiệt tâm và tài giỏi trong các ngành chuyên môn sẵn sàng giúp con thực hiện mọi việc.  Ngoài ra các vị lãnh đạo và toàn dân cũng đều sẵn sàng vâng lịnh con.”

                """]
            ]),
        Chapter(29, passages: [
            ["Dâng Hiến Ðể Xây Cất Ðền Thờ": """
                1 Vua Ða-vít nói với toàn thể hội chúng, “Sa-lô-môn con ta, người duy nhất được Ðức Chúa Trời chọn, vẫn còn trẻ và thiếu kinh nghiệm, trong khi trọng trách thật lớn lao, vì ngôi đền sắp được xây dựng không phải để cho người ta nhưng cho CHÚA Ðức Chúa Trời.  2 Vì thế ta đã hết sức trong khả năng của ta chuẩn bị mọi sự cho việc xây cất nhà Ðức Chúa Trời của ta, vàng cho những gì cần vàng, bạc cho những gì cần bạc, đồng cho những gì cần đồng, sắt cho những gì cần sắt, gỗ cho những gì cần gỗ, đá mã não, các loại đá quý để khảm, các loại ngọc thạch có vân và nhiều màu đẹp đẽ, cùng mọi thứ đá quý và cẩm thạch rất nhiều.  3 Ngoài ra vì lòng ta yêu mến nhà Ðức Chúa Trời của ta, nên ngoài những gì ta đã chuẩn bị để xây cất đền thánh, ta đã để dành một số vàng và số bạc riêng của ta để dâng cho việc xây dựng nhà Ðức Chúa Trời của ta, 4 gồm ba ngàn ta-lâng vàng, loại vàng Ô-phia, và bảy ngàn ta-lâng bạc tinh luyện, để dát các mặt tường của các kiến trúc thuộc phần chính của ngôi đền.  5 Vàng để dùng cho những gì cần đến vàng, và bạc để dùng cho những gì cần đến bạc, mà các thợ chuyên môn về mỹ thuật sẽ cần đến để làm mọi việc cần làm.  Vậy bây giờ có ai trong các ngươi hôm nay muốn biệt riêng ra thánh một số của cải mình có để dâng cho việc xây dựng nhà CHÚA không?”
                6 Bấy giờ các vị thủ lãnh các thị tộc, các vị lãnh đạo các chi tộc, các vị chỉ huy trưởng hàng ngàn quân, các vị chỉ huy trưởng hàng trăm quân, và các quan chức điều hành các công việc của vua đều dâng hiến một cách vui lòng.  7 Họ dâng hiến cho việc xây dựng nhà Ðức Chúa Trời năm ngàn ta-lâng và mười ngàn a-đạc-côn vàng, mười ngàn ta-lâng bạc, mười tám ngàn ta-lâng đồng, và một trăm ngàn ta-lâng sắt.  8 Những người có đá quý cũng đã đem chúng dâng vào kho của nhà CHÚA và trao cho Giê-hi-ên hậu duệ của Ghẹt-sôn cai quản.  9 Bấy giờ mọi người rất đỗi vui mừng, vì họ đã dâng hiến với lòng thành và dâng hiến cách vui lòng cho công việc nhà CHÚA.  Chính Vua Ða-vít cũng vui mừng khôn xiết.

                """],
            ["Ða-vít Cảm Tạ CHÚA": """
                10 Vì thế Ða-vít chúc tụng CHÚA trước mặt toàn thể hội chúng.  Ða-vít nói, “Lạy CHÚA, Ðức Chúa Trời của I-sơ-ra-ên tổ phụ chúng con, chúc tụng Ngài từ đời đời cho đến đời đời.  11 CHÚA ôi, nguyện sự vĩ đại, quyền năng, vinh hiển, uy nghi, và huy hoàng đều thuộc về Ngài, vì mọi sự trên trời và dưới đất đều thuộc về Ngài.  Lạy CHÚA, nguyện vương quyền thuộc về Ngài, vì Ngài được tôn cao và là thủ lãnh của tất cả.  12 Sự giàu sang và tôn trọng đều từ Ngài đến; Ngài trị vì tất cả.  Quyền năng và sức mạnh đều ở trong tay Ngài.  Tay Ngài làm cho mọi kẻ Ngài chọn được tôn trọng và được ban quyền lực.  13 Vậy bây giờ, lạy Ðức Chúa Trời của chúng con, chúng con cảm tạ Ngài và chúc tụng danh vinh hiển của Ngài.
                14 Nhưng con là ai và dân tộc con có là gì trước mặt Ngài mà chúng con có thể dâng lên Ngài một cách rộng rãi thế nầy?  Vì tất cả những gì chúng con có đều do Ngài ban cho.  Những gì chúng con dâng chẳng qua là lấy từ những gì Ngài đã ban cho, rồi đem dâng lên Ngài mà thôi.  15 Vì chúng con chỉ là những kiều dân, những người tạm trú trước mặt Ngài, giống như tổ tiên của chúng con.  Những ngày của chúng con qua mau, chẳng khác nào chiếc bóng thoáng qua, chẳng còn lại gì.
                16 Lạy CHÚA, Ðức Chúa Trời của chúng con, về số tài vật khá nhiều nầy mà chúng con đã dâng để chuẩn bị xây một ngôi nhà cho danh thánh của Ngài quả là chúng đã đến từ tay Ngài, vì tất cả là của Ngài.
                17 Lạy Ðức Chúa Trời của con, con biết Ngài muốn thử lòng người, và Ngài lấy làm vui về lòng trung hậu của chúng con.  Do sự trung hậu của lòng con, con đã dâng hiến lên Ngài tất cả các tài vật nầy.  Bây giờ con thấy dân Ngài, những người hiện diện tại đây, cũng đã nhiệt tình tự nguyện dâng hiến lên Ngài cách vui lòng.  18 Lạy CHÚA, Ðức Chúa Trời của Áp-ra-ham, I-sác, và I-sơ-ra-ên –các tổ tiên của chúng con– cầu xin Ngài cứ giữ mãi những ý nguyện và những tâm tình ấy trong lòng của dân Ngài, và khiến lòng họ luôn hướng về Ngài.  19 Cầu xin Ngài ban cho Sa-lô-môn con trai con một tâm chí quyết vâng giữ trọn vẹn các điều răn, luật lệ, và mạng lịnh của Ngài, để nó thi hành tất cả những điều ấy, và có thể xây dựng một ngôi đền cho Ngài mà con đã chuẩn bị.”
                20 Sau đó Ða-vít nói với toàn thể hội chúng, “Hãy chúc tụng CHÚA, Ðức Chúa Trời của các ngươi.”  Bấy giờ toàn thể hội chúng chúc tụng CHÚA, Ðức Chúa Trời của tổ tiên họ.  Họ cúi đầu và sấp mình xuống trước mặt CHÚA và vua.  21 Ngày hôm sau họ dâng các của lễ lên CHÚA và dâng các của lễ thiêu, gồm một ngàn con bò đực, một ngàn con chiên đực, và một ngàn con chiên con, cùng với rượu tế, và rất nhiều của lễ cho toàn dân I-sơ-ra-ên.  22 Họ ăn và uống trước mặt CHÚA ngày hôm đó với niềm vui khôn xiết.

                """],
            ["Sa-lô-môn Ðược Xức Dầu Làm Vua Một Lần Nữa": """
                Họ lập Sa-lô-môn con trai Ða-vít làm vua một lần nữa.  Họ xức dầu cho ông làm người CHÚA chọn để lãnh đạo, và họ cũng lập Xa-đốc làm tư tế.  23 Sau đó Sa-lô-môn ngồi lên ngai CHÚA ban cho, kế vị cha ông để làm vua.  Ông được thành công, và toàn dân I-sơ-ra-ên vâng phục ông.  24 Tất cả các vị lãnh đạo và các dũng sĩ mạnh mẽ, cùng tất cả các con trai của Vua Ða-vít đều tuyên thệ trung thành với Vua Sa-lô-môn.  25 CHÚA làm cho Sa-lô-môn được rất mực tôn trọng trước mặt toàn dân I-sơ-ra-ên.  Ngài ban cho ông sự huy hoàng uy vệ của một bậc đế vương, mà chưa một vị vua nào của I-sơ-ra-ên trước kia đã có.
                """],
            ["Kết Thúc Triều Ðại của Ða-vít": """
                26 Như thế Ða-vít con của Giê-se đã trị vì trên toàn thể I-sơ-ra-ên.  27 Thời gian ông trị vì trên I-sơ-ra-ên là bốn mươi năm.  Ông trị vì bảy năm tại Hếp-rôn và ba mươi ba năm tại Giê-ru-sa-lem.  28 Ông qua đời lúc cao niên trường thọ, được giàu sang và tôn trọng.  Sa-lô-môn con trai ông kế vị ông.
                29 Này, mọi việc của Vua Ða-vít, từ đầu đến cuối, đều được chép trong sách của Sa-mu-ên đấng tiên kiến, trong sách của Na-than đấng tiên tri, và trong sách của Gát đấng tiên kiến.  30 Họ ghi chép tất cả những gì về triều đại của ông, quyền lực của ông, và những diễn biến đã xảy ra cho ông, cho cả I-sơ-ra-ên, và cho tất cả các vương quốc lân cận mà họ biết lúc bấy giờ.

                """]
            ])
    ]
    
}



class GiangSu: Book {
    
    override init() {
        super.init()
        title = "GIẢNG SƯ"
        chapters = allChapters
        allChapters.forEach{ $0.book = self }
    }
    
    var allChapters: [Chapter] = [
        Chapter(1, passages: [
            ["Suy Tư của Một Triết Gia Vương Giả": """
                1 Lời của Giảng Sư, con của Ða-vít, vua ở Giê-ru-sa-lem:
                2 Vô nghĩa của mọi vô nghĩa, Giảng Sư nói,
                Vô nghĩa của mọi vô nghĩa, tất cả chỉ là vô nghĩa.
                
                3 Một người làm lụng vất vả cả đời để rồi sẽ được gì dưới ánh mặt trời?
                
                4 Thế hệ nầy qua đi, thế hệ khác đến, nhưng trái đất vẫn còn mãi mãi.
                5 Mặt trời mọc lên, mặt trời lặn xuống, vội vàng đi đến chỗ nó, để rồi mọc lên trở lại.
                6 Gió thổi về hướng nam, rồi vòng lên hướng bắc;
                Gió tiếp tục bay lòng vòng, đảo tới đảo lui, rồi lại vòng về luồng cũ.
                7 Tất cả các sông đều đổ vào biển, nhưng biển không bao giờ đầy.
                Nước trở về các dòng sông, rồi lại tiếp tục đổ ra biển.
                
                8 Mọi việc trở nên mệt mỏi chán chường; con người không thể nói sao cho hết.
                Con mắt nhìn mãi, nhưng thấy vẫn không đủ.
                Tai nghe biết bao nhiêu, nhưng ghi nhận vẫn chưa đầy.
                
                9 Những gì đã có là những gì sẽ có; những gì đã được làm là những gì sẽ được làm.
                Chẳng có gì mới mẻ dưới ánh mặt trời.
                10 Có điều gì mà người ta nói, “Hãy xem, có cái nầy mới” chăng?
                Nó đã có rồi, có tự thời xưa, trước khi chúng ta sinh ra.
                
                11 Những người sống tự ngàn xưa chẳng còn được ai nhớ đến.
                Những người đến sau sẽ không được các thế hệ sinh ra sau họ nhớ đến.

                """],
            ["Khôn Ngoan Trần Thế Chỉ Là Phù Phiếm": """
                12 Tôi, Giảng Sư, khi làm vua I-sơ-ra-ên ở Giê-ru-sa-lem 13 đã quyết tâm dùng trí khôn của tôi để tìm kiếm và khảo sát mọi sự đã làm ra dưới trời.  Những gì người ta đã làm được chẳng qua chỉ là thành quả của những gian lao khổ cực mà Ðức Chúa Trời đã khiến con người chuốc lấy cho mình.  14 Tôi đã thấy mọi sự được làm ra dưới ánh mặt trời; và này, tất cả đều vô nghĩa và là hoài công bắt gió.
                15 Những gì đã cong, không thể mong làm thẳng lại được.
                Những gì đã thiếu, đành phải chịu chứ không thể đếm thêm vào.
                16 Tôi đã tự nhủ trong lòng, “Tôi đã được ban cho trí khôn ngoan trỗi hơn mọi người sống trước tôi ở Giê-ru-sa-lem; tâm trí tôi kinh nghiệm sự khôn ngoan và tri thức vượt bực.”  17 Tôi đã chú tâm để biết rõ sự khôn ngoan và biết rõ sự điên rồ cùng dại dột.  Tôi nhận thấy rằng điều ấy cũng chỉ là hoài công bắt gió.
                18 Càng khôn càng khổ,
                Càng biết càng buồn.
                

                """]
            ]),
        Chapter(2, passages: [
            ["Vinh Hoa Phú Quý Là Phù Phiếm": """
                1 Tôi tự nhủ trong lòng, “Bây giờ hãy đi, hãy thử xem những thú vui sẽ đem lại cho ta được gì.”  Thế là tôi lao mình vào lạc thú.  Và này, điều ấy cũng chỉ là vô nghĩa.  2 Tôi nói với kẻ đang cười, “Quả là điên rồi!” và nói với kẻ đang hưởng thú vui, “Nó đem lại được gì chăng?”
                3 Tôi suy nghĩ trong lòng và quyết định thử tìm vui trong men rượu –mặc dù tôi vẫn để khôn ngoan điều khiển tâm trí tôi– và thử làm theo sự dại dột, với hy vọng tôi có thể thấy được điều mà người ta đã cho là tốt và đã làm dưới trời suốt đời của họ.
                4 Tôi đã thực hiện được những việc lớn lao.  Tôi đã xây cất cho tôi nhiều căn nhà và đã trồng nhiều vườn nho.  5 Tôi đã lập cho tôi các vườn hoa và các khu vườn rộng lớn.  Tôi đã trồng vào các vườn đó mọi thứ cây ăn trái.  6 Tôi đã đào cho tôi những ao hồ chứa nước để tưới cả rừng cây.  7 Tôi đã mua về cho tôi các nô lệ nam và nữ, và cũng có các nô lệ đã sinh ra trong nhà tôi nữa.  Tôi đã làm chủ nhiều đàn bò và đàn chiên hơn tất cả những người đã sống trước tôi ở Giê-ru-sa-lem.  8 Tôi đã tích trữ cho tôi bạc, vàng, và của cải lấy trong kho báu của các vua và các tỉnh.  Tôi đã có các nam ca sĩ và các nữ ca sĩ trình diễn các loại nhạc để tôi nghe.  Tôi đã hưởng thụ các lạc thú của đời người.  Tôi đã có nhiều vợ và nhiều cung phi mỹ nữ.
                9 Vì thế tôi đã trở nên vĩ đại và trỗi hơn tất cả những người sống trước tôi ở Giê-ru-sa-lem, trong khi sự khôn ngoan vẫn ở với tôi.  10 Bất cứ điều gì mắt tôi muốn, tôi chẳng khước từ.  Tôi không từ chối bất cứ thú vui nào lòng tôi ưa thích.  Vì lòng tôi vui về mọi việc tôi đã vất vả làm ra, và đó là phần thưởng cho các công lao khó nhọc của tôi.  11 Sau đó tôi nhìn lại mọi việc tay tôi đã làm và mọi công trình tôi đã vất vả thực hiện, và này, tất cả đều vô nghĩa, chỉ là hoài công bắt gió, và chẳng ích lợi gì dưới ánh mặt trời.

                """],
            ["Quan Niệm Yếm Thế về Cuộc Ðời": """
                12 Khi ấy tôi quay qua suy gẫm về sự khôn ngoan, sự điên rồ, và sự dại dột: Một người kế vị vua có thể làm được gì chăng?  Bất quá là lặp lại những gì đã được làm rồi.  13 Bấy giờ tôi thấy sự khôn ngoan trội hơn sự điên dại như ánh sáng trội hơn bóng tối.
                14 Người khôn có mắt trong đầu;
                Kẻ dại cứ chúi đầu vào bóng tối.
                Nhưng tôi cũng biết rằng rồi đây cả hai sẽ cùng chung một kết cục.  15 Bấy giờ tôi tự hỏi trong lòng, “Những gì sẽ xảy đến cho kẻ dại cũng sẽ xảy đến cho tôi.  Thế thì tôi được khôn ngoan xuất chúng để làm gì?”  Rồi tôi tự nhủ trong lòng: điều ấy cũng là vô nghĩa.  16 Vì người ta sẽ không nhớ đến ai mãi, bất kể người ấy khôn hay dại.  Rồi đây trong những ngày đến, tất cả đều sẽ rơi vào quên lãng.  Há chẳng phải người khôn cũng chết giống như kẻ dại sao?  17 Vì thế tôi cảm thấy chán ghét cuộc sống, bởi vì đối với tôi, tất cả những gì đã làm ra dưới ánh mặt trời đều là xấu cả, vì tất cả đều vô nghĩa và là hoài công bắt gió.
                18 Tôi đâm ra chán ghét mọi công trình của tôi, mà tôi đã lao khổ làm ra dưới ánh mặt trời, vì biết rằng rồi đây tôi sẽ bỏ chúng lại cho kẻ khác, 19 và ai biết được rằng kẻ ấy sẽ là người khôn hay kẻ dại?  Thế nhưng kẻ ấy sẽ có quyền trên mọi công trình tôi đã lao khổ và dùng sự khôn ngoan của tôi để tạo ra dưới ánh mặt trời.  Ðiều đó cũng là vô nghĩa.  20 Vì thế lòng tôi cảm thấy chán chường khi nghĩ đến tất cả công lao khó nhọc tôi đã vất vả tạo ra dưới ánh mặt trời, 21 bởi vì tất cả sự nghiệp một người đã vận dụng khôn ngoan, tri thức, và tài năng của mình để vất vả tạo ra, rốt cuộc cũng phải để lại cho những kẻ đến sau không vất vả làm ra hưởng lấy.  Ðiều đó cũng là vô nghĩa và là một bất hạnh lớn.  22 Vì một người sẽ được gì sau khi đã lao tâm lao lực và dốc đổ tâm huyết tạo dựng một cơ đồ dưới ánh mặt trời?  23 Vì suốt đời người ấy đã chuốc lấy biết bao sầu não, đau lòng, và gian khổ; thậm chí, đêm về tâm trí cũng không được nghỉ ngơi.  Ðiều đó cũng là vô nghĩa.

                """],
            ["Niềm Vui Tạm Bợ": """
                24 Thiết tưởng không có gì tốt hơn cho một người là ăn, uống, và cho linh hồn mình hưởng kết quả do công lao khó nhọc của mình làm ra.  Tôi thấy rằng phước đó cũng là do tay Ðức Chúa Trời ban thưởng.  25 Vì ai có thể ăn mà biết ngon, và ai có thể cảm thấy sảng khoái nếu không phải do Ngài ban cho?  26 Vì hễ ai được đẹp lòng Ngài, Ngài ban cho khôn ngoan, tri thức, và niềm vui; còn kẻ tội lỗi, Ngài bắt phải làm lụng vất vả, thâu trữ, và chất chứa của cải, để rồi sẽ trao lại hết cho người đẹp lòng Ngài.  Ðiều đó cũng là vô nghĩa và là hoài công bắt gió.

                """]
            ]),
        Chapter(3, passages: [
            ["Mọi Sự Ðều Có Thời Kỳ": """
                1 Mọi sự đều có thời của nó, và mọi việc ở dưới trời đều có kỳ của nó:
                2 Có thời sinh ra, và có kỳ qua đời;
                Có thời trồng, và có kỳ nhổ những gì đã trồng;
                3 Có thời giết chết, và có kỳ chữa lành;
                Có thời đạp đổ, và có kỳ dựng lên;
                4 Có thời khóc, và có kỳ cười;
                Có thời than khóc, và có kỳ nhảy nhót reo mừng;
                5 Có thời quăng đá đi, và có kỳ lượm đá lại;
                Có thời bám giữ, và có kỳ buông ra;
                6 Có thời được, và có kỳ mất;
                Có thời giữ lại, và có kỳ vất đi;
                7 Có thời xé rách, và có kỳ vá may;
                Có thời im lặng, và có kỳ nói lên;
                8 Có thời thương yêu, và có kỳ ghét bỏ;
                Có thời chiến tranh, và có kỳ hòa bình.

                """],
            ["Việc Ðức Chúa Trời Giao Phó": """
                9 Một người lao động vất vả để rồi sẽ được gì?  10 Tôi đã thấy công việc Ðức Chúa Trời giao cho người ta làm rồi.  11 Ngài đã làm mọi sự tốt đẹp đúng vào thời điểm của chúng.  Ngoài ra Ngài còn đặt vào tâm trí con người khái niệm về vĩnh hằng; dù vậy con người vẫn không thể thấu triệt những gì Ðức Chúa Trời đã làm từ đầu đến cuối.  12 Tôi tin rằng không gì tốt hơn cho con người là vui hưởng hạnh phúc của cuộc sống và làm những điều tốt đẹp suốt những ngày còn lại của đời mình.  13 Ngoài ra mỗi người nên ăn, uống, và hưởng kết quả do mọi công lao khó nhọc của mình làm ra, vì đó là món quà của Ðức Chúa Trời ban cho con người.  14 Tôi biết rằng những gì Ðức Chúa Trời làm sẽ còn lại đời đời, không cần thêm gì vào và cũng không cần bớt gì đi.  Ðức Chúa Trời đã làm như vậy để người ta kính sợ Ngài.  15 Ðiều gì có, đã có rồi; điều gì sẽ có, đã có tự ngàn xưa.  Ðức Chúa Trời có thể cho sự việc đã xảy ra xưa kia được tái diễn.

                """],
            ["Sự Phán Xét trong Tương Lai thuộc về Ðức Chúa Trời": """
                16 Ngoài ra tôi còn thấy điều nầy dưới ánh mặt trời: có sự gian tà ở nơi tòa án, có sự gian ác ở chốn pháp đình.  17 Tôi tự nhủ trong lòng: Ðức Chúa Trời sẽ phán xét cả người công chính lẫn kẻ gian ác, vì Ngài đã định thời điểm cho mọi điều và mọi sự.  18 Tôi tự nhủ trong lòng: về loài người, Ðức Chúa Trời thử nghiệm họ, để họ thấy rằng họ chẳng hơn gì loài thú.  19 Vì số phận của loài người và số phận của loài thú đều như nhau: loài nầy chết và loài kia cũng chết.  Cả hai đều thở chung một bầu khí quyển, và loài người chẳng hơn gì loài thú, vì tất cả đều vô nghĩa.  20 Tất cả đều về chung một chỗ; tất cả đều ra từ bụi đất, và tất cả sẽ trở về bụi đất.  21 Ai có thể biết chắc rằng rồi đây linh hồn của con người sẽ đi lên còn giác hồn của loài thú sẽ đi xuống dưới đất chăng?  22 Do đó tôi nhận thấy: không có gì tốt hơn cho con người là hưởng niềm vui trong công việc mình, vì đó là phần số của mình, vì ai sẽ đem cho người ấy thấy những gì sẽ xảy đến sau khi người ấy qua đời chăng?

                """]
            ]),
        Chapter(4, passages: [
            ["Áp Bức, Lao Khổ, và Ðơn Chiếc": """
                1 Tôi quay qua suy nghĩ về mọi hình thức áp bức diễn ra dưới ánh mặt trời, và này, những người bị áp bức đổ lệ khóc than nhưng không ai an ủi họ; dù những kẻ áp bức có đầy quyền lực trong tay, nhưng không ai an ủi những người bị áp bức.  2 Vì thế tôi cho rằng những người chết, những người đã qua đời, có phước hơn những người còn sống, những người hiện đang sống.  3 Nhưng có lẽ may mắn hơn cả hai thành phần đó là những kẻ chưa chào đời, những kẻ chưa phải thấy những việc xấu xa tội lỗi xảy ra dưới ánh mặt trời.  4 Vì thế tôi thấy rằng mọi công lao khó nhọc và mọi tài năng sức lực mà một người đã đổ ra để tạo dựng sự nghiệp khiến người khác phải sinh lòng ganh tị, rốt cuộc cũng chỉ là vô nghĩa và là hoài công bắt gió.
                5 Kẻ dại lười biếng cứ khoanh tay không chịu làm gì, nên bị đói đến nỗi thèm ăn thịt của chính mình.
                6 Thà làm chỉ đủ ăn mà được an tâm hơn là làm vất vả quá đỗi để rồi trở thành hoài công bắt gió.
                7 Tôi quay lại và nhìn thấy một việc vô nghĩa nữa dưới ánh mặt trời: 8 Một người đơn chiếc, không có bạn đời, không có con cái, không có anh chị em, thế nhưng người ấy lại làm lụng đầu tắt mặt tối; con mắt không bao giờ thấy đủ về của cải giàu sụ của mình.  Người ấy không bao giờ tự hỏi, “Ta làm lụng vất vả cho ai đây?  Sao ta lại mê làm đến độ hy sinh tất cả các vui thú ở đời như thế?”  Ðiều đó cũng chỉ vô nghĩa và công lao khó nhọc đó cũng là vô ích.

                """],
            ["Giá Trị Khi Có Bạn": """
                9 Hai người tốt hơn một, vì nếu hai người đều làm việc, lợi tức sẽ tốt hơn.  10 Hơn nữa nếu một người bị vấp ngã, người kia có thể đỡ bạn mình dậy.  Nhưng tội nghiệp thay cho người đơn chiếc, vì khi người ấy bị vấp ngã, không có ai để đỡ người ấy dậy.  11 Cũng vậy, nếu hai người nằm chung, họ có thể sưởi ấm cho nhau, chứ một người làm sao ấm được?  12 Nếu một người đơn chiếc, người ấy sẽ dễ bị tấn công; nhưng khi hai người đồng lòng, họ có thể chống cự kẻ nào dám công kích họ.  Nếu ba người cùng hiệp lại, họ sẽ như dây thừng bện ba chão, không dễ gì bị bứt đứt.
                13 Thà làm một người trẻ nghèo mà khôn hơn là làm một ông vua già mà dại, bởi ông không chịu nghe những lời góp ý nữa.  14 Vì người trẻ ấy sẽ ra khỏi tù và sẽ lên ngôi trị vì, mặc dù người ấy sinh ra trong một gia đình nghèo trong vương quốc.  15 Tôi đã thấy mọi người sống và bước đi dưới ánh mặt trời đều ủng hộ người trẻ đó đứng lên thế vị ông vua già.  16 Mặc dù vô số người, không sao đếm hết, phục tùng vị vua trẻ đó, nhưng thế hệ đến sau lại không thấy có gì đáng phấn khởi về vua ấy.  Ðiều đó cũng là vô nghĩa và là hoài công bắt gió.

                """]
            ]),
        Chapter(5, passages: [
            ["Cẩn Trọng Trước Mặt CHÚA": """
                1 Hãy cẩn thận khi bạn bước chân đến nhà Ðức Chúa Trời.  Hãy lại gần để nghe hơn là để dâng của tế lễ của những kẻ dại, vì chúng không biết rằng chúng đã làm những điều gian tà tội lỗi.  2 Chớ hấp tấp mở miệng, và đừng vội vàng thốt ra những gì bạn nghĩ trong lòng trước mặt Ðức Chúa Trời, vì Ðức Chúa Trời ở trên trời, còn bạn ở dưới đất.  Vậy khá ít lời.
                3 Vì có nhiều điều lo lắng ắt sẽ sinh chiêm bao, và người nói nhiều ắt sẽ thành kẻ dại.
                4 Khi bạn hứa nguyện điều gì với Ðức Chúa Trời, khá mau thực hiện lời hứa nguyện đó, vì Ngài không thích những kẻ dại.  Hãy mau chóng trả những gì bạn đã khấn hứa.  5 Thà đừng khấn hứa hơn là khấn hứa mà không trả.  6 Chớ để miệng bạn gây cho bạn mắc tội.  Ðừng nói với sứ giả của Chúa rằng, “Tôi chỉ nói chơi thôi.”  Tại sao bạn làm cho Ðức Chúa Trời nổi giận về những lời bạn nói và phá đổ công việc của tay bạn?  7 Vì mơ mộng nhiều và nói nhiều nhưng không làm gì thì cũng vô nghĩa mà thôi.  Vậy hãy kính sợ Ðức Chúa Trời.

                """],
            ["Cố Sức Làm Giàu Ðể Ðược Gì": """
                8 Nếu bạn thấy người nghèo bị đàn áp, luật pháp và công lý bị chà đạp trong xứ, thì đừng lấy làm lạ về điều đó, vì trên kẻ có quyền có người khác có quyền hơn giám thị, và trên họ còn có người khác nữa có quyền hơn.
                9 Hoa màu do đất đai sinh sản nuôi sống mọi người, ngay cả vua cũng được ruộng đồng nuôi sống.
                10 Kẻ ham tiền, dù có tiền nhiều bao nhiêu vẫn không thấy đủ.  Kẻ ham giàu, dù của cải nhiều đến mức nào vẫn không thấy thỏa lòng.  Ðiều đó cũng là vô nghĩa.
                11 Của cải gia tăng, số người ăn cũng gia tăng.  Người có của sẽ được gì, ngoại trừ được chính mắt mình nhìn thấy chúng?
                12 Người lao động vất vả sẽ ngủ ngon, bất kể người ấy ăn ít hay nhiều; nhưng kẻ lắm bạc nhiều tiền sẽ khó bề an giấc.
                13 Tôi đã thấy một nỗi bất hạnh đau thương thường xảy ra dưới ánh mặt trời: của cải của người tích trữ chính là nguyên nhân gây họa cho người ấy.
                14 Của cải mất sạch khi làm ăn thất bại; dù người ấy có con, đứa con chỉ hưởng được tay không.
                15 Một người trắng tay lọt ra khỏi lòng mẹ thể nào, người ấy cũng sẽ ra đi với hai bàn tay trắng thể ấy.  Tay người ấy sẽ không thể mang theo gì do công sức của mình làm ra.  16 Ðây cũng là một nỗi bất hạnh đau thương: người ta chào đời thể nào thì lìa đời cũng thể ấy.  Người ta làm lụng vất vả suốt đời để được gì, há chẳng phải chỉ là hoài công bắt gió hay sao?  17 Thật vậy con người suốt đời cứ thức khuya dậy sớm làm lụng đầu tắt mặt tối, và vật vã với biết bao sầu não, ốm đau, và bực bội.
                18 Này, tôi thấy rằng không gì tốt hơn và thích hợp hơn cho con người là ăn, uống, và tận hưởng những gì do mọi công lao của mình làm được dưới ánh mặt trời, trong những ngày ngắn ngủi của cuộc đời mà Ðức Chúa Trời đã cho mình, vì đó là phần phước của mình.  19 Thiết tưởng, người nào được Ðức Chúa Trời ban cho của cải và giàu có, và còn ban cho người ấy ăn uống còn biết ngon, thì nên nhận lấy phần phước đó và hưởng những gì do công lao của mình làm ra, vì đó là món quà của Ðức Chúa Trời cho mình.  20 Bấy giờ người ấy sẽ không còn bận tâm về những ngày gian khổ của đời mình nữa, vì Ðức Chúa Trời ban cho lòng người ấy tràn đầy niềm vui.

                """]
            ]),
        Chapter(6, passages: [
            ["Hoài Công Tham Vọng": """
                1 Có một nỗi bất hạnh đã xảy ra dưới ánh mặt trời, và điều ấy trở nên rất phổ thông giữa thế giới loài người: 2 Một người được Ðức Chúa Trời ban cho nhiều của cải, giàu có, và tôn trọng đến nỗi không thiếu bất cứ điều gì lòng mình muốn; thế nhưng Ðức Chúa Trời không cho người ấy hưởng những điều ấy, mà lại cho người khác hưởng.  Ðiều đó là vô nghĩa và là nỗi bất hạnh đau thương.
                3 Nếu một người sinh được một trăm con và sống đến cao niên trường thọ, mà lòng không hề cảm thấy được phước, và khi chết lại không được chôn, thì tôi nghĩ đứa bé qua đời trong lòng mẹ còn có phước hơn.  4 Vì nó đi vào hư vô, ra đi vào bóng tối, và tên nó chìm vào cõi tối tăm.  5 Dù nó chưa hề thấy ánh sáng mặt trời và cũng không biết gì ở đời đi nữa, so với người kia nó vẫn có phước hơn.  6 Dù người ấy sống đến hai ngàn năm, nhưng không hề cảm thấy cuộc đời mình có phước hạnh gì, rồi cuối cùng chết đi, và về cùng một chỗ như bao nhiêu người khác, liệu đời sống ấy có ý nghĩa gì chăng?
                7 Người ta vất vả làm lụng để nuôi miệng, nhưng cơn đói vẫn luôn tái diễn.
                8 Hãy gẫm xem, người khôn có lợi gì hơn kẻ dại chăng?  Người nghèo được lợi gì khi cố học để biết cách xử sự trước mặt những người sống chăng?
                9 Tận hưởng những gì đang có trước mắt tốt hơn là mơ mộng những gì viển vông xa vời thực tế.  Ðiều đó cũng là vô nghĩa và là hoài công bắt gió.
                10 Những gì hiện hữu đã được định trước từ lâu.  Con người ra sao đã được biết rõ tự ngàn xưa; người ta không thể cãi lại Ðấng mạnh hơn mình.
                11 Quả thật càng lắm lời càng thêm vô nghĩa, vậy nói cho lắm sẽ được gì chăng?  12 Ai có thể biết trước phước hạnh gì sẽ xảy đến cho mỗi người trong cuộc sống ngắn ngủi, vô nghĩa, và qua nhanh như chiếc bóng nầy chăng?  Vì ai có thể nói cho một người biết trước chuyện gì sẽ xảy ra dưới ánh mặt trời sau khi người ấy qua đời chăng?

                """]
            ]),
        Chapter(7, passages: [
            ["Những Nhận Xét về Cuộc Ðời": """
                1 Danh thơm tốt hơn dầu thơm,
                Ngày chết tốt hơn ngày sinh.
                2 Ði dự tang lễ tốt hơn đi ăn tiệc;
                Vì tại đó mọi người sẽ được nhắc nhở ngày cuối của đời mình;
                Vậy những ai đang sống khá để tâm suy nghĩ.
                3 Buồn bã tốt hơn cười cợt,
                Vì nỗi buồn lộ ra trên mặt có thể làm vơi bớt tâm sự trong lòng.
                4 Lòng người khôn ở nhà tang chế,
                Lòng kẻ dại khoái chỗ vui chơi.
                5 Thà nghe lời quở trách của người khôn hơn nghe lời tâng bốc của kẻ dại;
                6 Vì như tiếng nổ lách cách của cọng gai dưới nồi thể nào, tiếng cười của kẻ dại cũng thể ấy.
                Ðiều đó cũng là vô nghĩa.
                7 Bị áp bức quá đỗi người khôn cũng trở thành dại.
                Của hối lộ làm hư hại lòng người.
                8 Kết cục của sự việc tốt hơn lúc khởi đầu.
                Tính nhẫn nại tốt hơn tính kiêu ngạo.
                9 Chớ nhạy giận, vì cơn giận ở trong lòng kẻ dại.
                10 Ðừng hỏi, “Tại sao thời trước lại tốt hơn thời nay?”
                Vì hỏi như thế chứng tỏ bạn không được khôn ngoan.
                11 Sự khôn ngoan có giá trị như gia tài để lại;
                Nó thật ích lợi cho những ai thấy ánh mặt trời,
                12 Vì sự khôn ngoan bảo vệ người ta như tiền bạc bảo vệ người có nó.
                Tuy nhiên lợi thế của tri thức là thế nầy: sự khôn ngoan giữ mạng sống của người có nó.
                13 Hãy gẫm xem công việc của Ðức Chúa Trời;
                Ai có thể làm thẳng những gì Ngài đã làm cong?
                14 Trong ngày thịnh vượng, hãy vui hưởng,
                Trong ngày hoạn nạn, khá gẫm suy.
                Ðức Chúa Trời đã cho ngày nầy lẫn ngày kia xảy ra để con người không thể biết điều gì sẽ xảy đến sau khi từ giã cõi đời.

                """],
            ["Những Bí Ẩn về Cuộc Ðời": """
                15 Trong cuộc sống vô nghĩa của tôi, tôi đã chứng kiến những điều khó hiểu:
                Có người ngay lành sống ngay lành mà lại chết sớm, trong khi kẻ gian ác sống gian ác mà được sống lâu!  16 Ðừng sống ngay lành thái quá, và cũng đừng cư xử khôn ngoan thái quá.  Tại sao bạn muốn làm khổ mình?  17 Chớ gian ác quá, và cũng đừng dại dột.  Tại sao bạn muốn chết trước tuổi thọ của mình?  18 Tốt hơn cả là bạn hãy nắm chặt điều nầy, và cũng đừng buông ra điều kia, vì chỉ người nào kính sợ Ðức Chúa Trời mới làm được cả hai.
                19 Sự khôn ngoan ban sức mạnh cho người khôn hơn mười người có quyền thế trong thành.
                20 Dĩ nhiên không có người ngay lành nào trên đất luôn làm điều thiện mà không hề phạm tội.
                21 Ðừng quan tâm đến những lời người ta nói, kẻo bạn phải nghe những lời đầy tớ của bạn nguyền rủa bạn chăng.  22 Lòng bạn cũng tự biết rằng đôi khi chính bạn đã nguyền rủa người khác.
                23 Tôi đã vận dụng sự khôn ngoan để suy xét tất cả những điều ấy.  Tôi tự nhủ, “Ta sẽ nhờ sự khôn ngoan hướng dẫn mình.”  Nhưng sự khôn ngoan đã cách xa tôi quá.  24 Sự khôn ngoan ra thể nào, không ai biết được, vì nó quá cao xa và quá sâu thẳm, ai có thể tìm được nó?  25 Tôi hướng tâm trí của tôi vào việc thu thập kiến thức và nghiên cứu để có sự khôn ngoan, hầu có thể biết tại sao mọi sự đã xảy ra như vậy, kể cả muốn biết về sự gian ác của kẻ dại và sự điên rồ của kẻ ngu.
                26 Bây giờ tôi khám phá ra rằng có một điều đắng cay hơn cả cái chết, đó là đàn bà.  Trái tim nàng là các cạm bẫy, và vòng tay nàng là những xiềng xích vô hình.  Chỉ những ai đẹp lòng Ðức Chúa Trời mới có thể thoát khỏi tay nàng, còn kẻ nào có tội đều bị nàng bắt lấy.
                27 Giảng Sư nói: Này, tôi đã khám phá ra điều nầy, sau khi tôi đã nghiên cứu sự việc từ mọi góc cạnh.  28 Ðây là điều lòng tôi vẫn tìm mà chưa tìm ra được: Trong một ngàn đàn ông may đâu tôi có thể tìm được một người công chính, nhưng trong tất cả đàn bà tôi chưa tìm được người nào.
                29 Này, tôi đã khám phá ra một điều độc đáo nầy nữa: Ðức Chúa Trời đã dựng nên con người để sống ngay lành chánh trực, nhưng con người cứ toan tính nọ kia, khiến lòng họ sinh ra những ý nghĩ gian tà bất chính.

                """]
            ]),
        Chapter(8, passages: [
            ["Hãy Vâng Phục Vua và Tận Hưởng Cuộc Sống": """
                1 Có ai như một người khôn ngoan chăng?  Có ai có tri thức để có thể giải nghĩa những sự việc ở đời chăng?  Sự khôn ngoan làm nét mặt của người khôn ngời sáng, và vẻ cứng rắn trên gương mặt của người ấy cũng dịu đi.
                2 Tôi khuyên: Hãy vâng lời vua, vì bạn đã thề trước mặt Ðức Chúa Trời sẽ làm như vậy.  3 Ðừng hấp tấp rời khỏi mặt vua; chớ đứng lên binh vực cho sự dữ, vì vua có quyền làm điều gì lòng mình muốn.  4 Vì lời vua phán có thẩm quyền, và ai dám hỏi vua, “Ngài định làm gì vậy?”  5 Người nào vâng lệnh vua sẽ không sợ bị vua trị tội.  Lòng người khôn biết phân biệt thời thế và hình phạt của mỗi thời, để có thể ứng xử thích nghi.  6 Vì mỗi biến cố xảy ra đều có thời điểm riêng và hình phạt riêng, cho dù dân chúng phải chịu những áp lực đè nặng trên mình.  7 Vì không ai biết điều gì sẽ xảy ra; vậy ai có thể nói cho người khác biết việc gì sẽ xảy ra được?
                8 Không ai có quyền trên sinh khí của mình, để có thể giữ sinh khí của mình lại hầu sống mãi.  Không ai có quyền trên ngày chết của mình.
                Không ai được cho giải ngũ khi lâm trận thể nào, sự gian ác cũng không buông kẻ đã quen làm ác ra thể ấy.
                9 Trong tất cả những gì tôi đã thấy xảy ra dưới ánh mặt trời và đã ghi nhớ trong lòng, tôi thấy có điều nầy: Lắm khi người có quyền thế lại là người gây đau khổ cho dân.
                10 Tôi cũng thấy điều nầy nữa: Kẻ ác chết và được chôn cất tử tế.  Người ta khiêng xác nó từ trong thành thánh ra chôn, và chẳng bao lâu những người trong thành đều quên hết mọi việc ác nó làm.  Ðiều đó cũng là vô nghĩa.
                11 Vì án phạt dành cho kẻ phạm tội ác không được thi hành nhanh chóng, nên lòng người cứ toan tính chuyện làm ác.
                12 Có kẻ phạm tội cả trăm lần mà vẫn sống lâu, nhưng tôi biết chắc một điều: Ai kính sợ Ðức Chúa Trời sẽ được phước, vì người ấy biết lấy lòng kính sợ mà sống trước mặt Ngài.  13 Nhưng kẻ ác sẽ không được phước, và đời nó khó kéo dài, nhưng sẽ qua mau như chiếc bóng, vì nó không biết lấy lòng kính sợ mà sống trước mặt Ðức Chúa Trời.
                14 Có một việc vô nghĩa mà tôi đã thấy xảy ra trên đất: Người ngay lành gặp chuyện không may xảy đến cho mình, mà đáng lý kẻ ác phải gặp chuyện ấy mới đúng, trong khi đó kẻ ác lại được may mắn, mà đáng lý điều may mắn ấy phải xảy đến cho người ngay lành mới đúng.  Tôi nói: điều đó cũng là vô nghĩa.
                15 Do đó tôi khuyên mọi người nên hưởng lấy niềm vui tìm thấy trong cuộc sống, bởi vì không có gì tốt hơn cho con người dưới ánh mặt trời là ăn, uống, và tận hưởng niềm vui.  Vì đó là những dư âm sẽ còn lại sau những ngày gian khổ của cuộc đời mà Ðức Chúa Trời đã ban cho mỗi người dưới ánh mặt trời.
                16 Khi tôi để tâm trí tìm biết sự khôn ngoan và quan sát công việc loài người đã làm trên đất –công việc mà cả ngày lẫn đêm người ta không dám chợp mắt, hầu thực hiện cho được– 17 bấy giờ tôi thấy rằng tất cả chẳng qua là công việc của Ðức Chúa Trời.  Không ai có thể hiểu được những gì đang diễn ra dưới ánh mặt trời.  Dù người ta cố công tìm kiếm bao nhiêu, họ cũng không thể nào hiểu hết được; ngay cả kẻ tự cho mình là khôn ngoan trí thức và quán thông kim cổ vẫn không sao hiểu biết được mọi sự.

                """]
            ]),
        Chapter(9, passages: [
            ["Hãy Tận Hưởng Cuộc Sống": """
                1 Số là tôi đã để tâm suy gẫm về mọi điều nầy, nên tôi có thể đi đến kết luận rằng: Tất cả những gì người ngay lành và người khôn ngoan đã làm đều ở trong tay Ðức Chúa Trời.  Không ai biết mình sẽ được thương hay ghét.  Không ai biết trước chuyện gì sẽ xảy ra.  2 Cuối cùng mọi người đều cùng chung một số phận, người ngay lành cũng như kẻ gian ác, người tốt cũng như kẻ xấu, người trong sạch cũng như kẻ ô uế, người dâng các của lễ cũng như kẻ chẳng dâng gì.  Người tốt ra sao, kẻ có tội cũng như vậy.  Người đã thề ra sao, kẻ sợ mà không dám thề gì cũng như vậy.
                3 Ðây là điều bất hạnh trong mọi sự đã xảy ra dưới ánh mặt trời: Cuối cùng mọi người đều cùng chung một số phận.  Vì thế lòng dạ của con người cứ đầy những gian ác xấu xa.  Ngày nào còn sống, tâm địa của họ vẫn còn ấp ủ những chuyện điên rồ, để rồi sau đó họ sẽ nhập bọn với những người đã chết.
                4 Quả thật tất cả những ai hiện đang sống đều còn có hy vọng, vì con chó sống vẫn tốt hơn con sư tử chết.  5 Vì ít nữa người sống còn biết mình sẽ chết, nhưng kẻ chết rồi chẳng còn biết điều chi.  Họ đâu còn hưởng nhận được gì, thậm chí kỷ niệm về họ cũng đã rơi vào quên lãng.  6 Bao nhiêu yêu thương, thù ghét, và ganh tị của họ đều đã tan biến.  Họ sẽ không bao giờ có phần gì về những việc sẽ xảy ra dưới ánh mặt trời nữa.
                7 Hãy đi, hãy ăn thức ăn của bạn cách vui vẻ, hãy uống rượu của bạn với tâm hồn khoan khoái, vì bây giờ Ðức Chúa Trời chấp nhận những việc bạn làm.  8 Hãy luôn mặc đẹp và đừng thiếu dầu thơm trên đầu.
                
                9 Hãy tận hưởng hạnh phúc với vợ của bạn, người bạn yêu thương, trọn những ngày vô nghĩa của cuộc đời mà Ðức Chúa Trời đã ban cho bạn dưới ánh mặt trời.  Vì đó là phần của bạn trong chuỗi ngày vô nghĩa của cuộc sống mà bạn đã lao động vất vả dưới ánh mặt trời.

                """],
            ["Ðường Lối của Ðức Chúa Trời Không Thể Hiểu Ðược": """
                10 Những gì tay bạn làm được, hãy làm hết sức mình, vì trong phần mộ, nơi bạn sẽ đến, không có việc làm, không có kế hoạch, không có kiến thức, và không có khôn ngoan.
                11 Tôi quay lại và nhìn thấy dưới ánh mặt trời rằng:
                Không hẳn người chạy nhanh sẽ thắng cuộc chạy đua,
                Không hẳn người dũng mãnh sẽ chiến thắng nơi trận mạc,
                Không hẳn người khôn ngoan sẽ luôn có thức ăn,
                Không hẳn người thông thái sẽ luôn được giàu có,
                Và không hẳn người tri thức sẽ luôn được ban ơn,
                Vì thời thế và cơ hội xảy đến chung cho mọi người.
                12 Ngoài ra không ai biết trước được chuyện rủi ro sẽ xảy đến cho mình lúc nào.  Như bầy cá chẳng may bị mắc lưới, như đàn chim bị sập vào bẫy lưới, người ta cũng có thể bị chuyện rủi ro ập xuống thình lình trên mình như vậy.

                """],
            ["Khôn Ngoan Tốt Hơn Dại Dột": """
                13 Tôi cũng đã thấy điều nầy liên quan đến sự khôn ngoan đã xảy ra dưới ánh mặt trời, và điều đó rất có ý nghĩa đối với tôi: 14 Có một thành nhỏ kia với dân số ít ỏi.  Một đại vương nọ kéo quân đến đánh và bao vây thành.  Vua ấy xây các công sự lớn để tấn công thành.  15 Bấy giờ người ta tìm được trong thành một người nghèo mà khôn.  Người ấy đã dùng sự khôn ngoan của mình để giải cứu thành; nhưng sau đó không ai nhớ đến người nghèo ấy cả.  16 Vì thế tôi nói: Sự khôn ngoan mạnh hơn vũ lực, nhưng sự khôn ngoan của người nghèo bị coi thường, và lời nói của người nghèo không được ai đếm xỉa.
                17 Lời nói của người khôn thốt ra cách nhỏ nhẹ được nghe rõ hơn tiếng la hét của kẻ cầm quyền đoán xét giữa những kẻ dại khờ.
                18 Sự khôn ngoan có năng lực hơn các vũ khí chiến tranh, nhưng một kẻ nội gián có thể phá tan bao nhiêu kỳ mưu diệu kế.

                """]
            ]),
        Chapter(10, passages: [
            ["Những Nhận Xét Khác Về Cuộc Ðời": """
                1 Những con ruồi chết làm thối chai dầu thơm của thợ chế dầu thơm,
                Cũng vậy, một chút bỡn cợt không đúng lúc sẽ làm sút giảm hiệu lực của sự khôn ngoan và sự tôn trọng.
                
                2 Lòng của người khôn hướng về điều ngay lẽ phải,
                Tâm của kẻ dại hướng về sự sai trái gian tà.
                3 Ngay cả lúc đi đường nó cũng không bình thường;
                Nó nói năng hành động khiến mọi người đều biết nó quả là kẻ dại.
                
                4 Nếu người có quyền trên bạn giận bạn, bạn đừng nên bỏ đi,
                Vì sự bình tĩnh sẽ giải tỏa được nhiều nguyên nhân gây ra tức giận.
                5 Có một điều bất hạnh tôi đã thấy dưới ánh mặt trời, một lầm lỗi lớn mà những người cầm quyền đã vấp phải: 6 Kẻ khờ dại bất tài lại được bổ nhiệm vào chức vụ quan trọng, trong khi người tài trí giàu sang bị đặt ở địa vị thấp kém.  7 Tôi đã thấy các đầy tớ ngồi chễm chệ trên các lưng ngựa, còn các quan quyền lại lội bộ như các tôi đòi.
                8 Kẻ nào đào hố sẽ bị sa vào đó;
                Còn kẻ đào phá tường ắt sẽ bị rắn độc trong tường cắn.
                9 Kẻ đục đá sẽ có ngày bị thương vì đá;
                Kẻ đốn cây sẽ có ngày bị nguy hiểm vì cây.
                10 Nếu lưỡi rìu bị cùn mà không mài cho bén lại, ắt phải hao tổn nhiều sức lực.
                Sự khôn ngoan luôn đem lại lợi lộc thành công.
                11 Nếu đã bị rắn cắn trước khi rắn bị dụ thì đâu cần gì đến người dụ rắn nữa.
                12 Lời của người khôn ngoan luôn mang đến ơn huệ,
                Còn môi kẻ ngu dại gây thiệt hại cho chính mình.
                13 Lời của miệng nó bắt đầu trong điên dại,
                Ðến khi nó dứt lời sự điên dại lại dữ dội hơn.
                14 Thế mà kẻ dại cứ nói dai, làm ra vẻ như nó biết tất cả.
                Nhưng thật ra không ai biết chuyện gì sẽ xảy ra;
                Ai có thể nói cho người khác biết trước chuyện gì sẽ xảy đến sau khi mình qua đời chăng?
                15 Kẻ dại làm những việc không ra gì cho đến khi tiêu hết sức lực,
                Rồi khi cần phải làm một việc quan trọng thật giản dị thì không còn sức để làm.
                16 Hỡi đất nước, khốn thay cho ngươi khi vua ngươi còn quá thơ dại,
                Còn các quan quyền thì vừa sáng sớm đã lo tổ chức tiệc để nhậu nhẹt say sưa.
                17 Hỡi đất nước, phước thay cho ngươi khi vua ngươi là con nhà quý tộc,
                Và các quan quyền của ngươi ăn uống đúng giờ, để có sức phục vụ, chứ không phải để chè chén say sưa.
                18 Lười chảy thây gây cột nhà xiêu vẹo;
                Tay lười biếng khiến nhà dột khắp nơi.
                19 Tiệc tùng tạo cơ hội để vui cười;
                Rượu nồng làm cho lòng phấn chấn;
                Tiền bạc đáp ứng những nhu cầu.
                20 Chớ nguyền rủa vua dù chỉ trong tư tưởng;
                Ðừng nguyền rủa người giàu sang quyền quý dù chỉ trong phòng riêng,
                Vì chim trời có thể chuyển tải tiếng nói của bạn,
                Hoặc các loài có cánh có thể tường thuật lời của bạn.

                """]
            ]),
        Chapter(11, passages: [
            ["Giá Trị của Sự Chuyên Cần": """
                1 Cứ thả bánh của bạn ra trên mặt nước,
                Sau nhiều ngày bạn có thể tìm nó lại.
                2 Hãy chia của cải bạn ra làm bảy hay tám phần,
                Vì bạn không biết trước rủi ro gì sẽ xảy đến trong xứ.
                3 Khi mây đầy nước, chúng sẽ đổ mưa xuống đất.
                Không biết cây sẽ ngã về hướng nam hay hướng bắc,
                Hễ chỗ nào nó ngã xuống, nó sẽ nằm y ở đó.
                4 Kẻ cứ lo đoán gió sẽ khó đem giống ra gieo;
                Kẻ cứ trông chừng mây sẽ chẳng mấy khi đi gặt.
                5 Giống như bạn không thể biết các luồng gió sẽ thổi về đâu, hay các xương của thai nhi được kết cấu trong lòng mẹ thế nào,
                Bạn cũng sẽ không thể am tường những công việc của Ðức Chúa Trời, Ðấng dựng nên mọi sự, cũng thể ấy.
                6 Buổi sáng bạn hãy đem các hạt giống của bạn ra gieo,
                Buổi chiều bạn đừng nên cho tay bạn ngơi nghỉ,
                Vì bạn không biết lần gieo nào sẽ đem lại kết quả, lần trước hay lần sau, hoặc cả hai lần đều sẽ kết quả tốt.

                """],
            ["Người Trẻ và Người Già": """
                7 Tuyệt diệu thay là ánh sáng!  Thỏa thích thay cho đôi mắt được nhìn thấy ánh sáng mặt trời.
                8 Xin các cụ cao niên hãy vui vẻ tận hưởng mọi điều tốt đẹp do ánh sáng cung cấp. Mong các cụ nhớ rằng rồi đây những ngày tối tăm sẽ nhiều vô kể.  Tất cả những gì đến đều sẽ trở thành vô nghĩa.
                9 Hỡi người trẻ tuổi, hãy vui hưởng tuổi xuân khi đang còn trẻ; hãy để cho lòng bạn vui vẻ trong những ngày thanh xuân của bạn.  Hãy làm theo những gì lòng bạn muốn và đôi mắt bạn ưa thích, nhưng khá biết rằng: rồi đây Ðức Chúa Trời sẽ đem bạn đến để phán xét về mọi điều đó.
                10 Hãy loại bỏ mọi sầu não ra khỏi tâm trí bạn; hãy cất bỏ những đớn đau trên thân xác bạn, vì tuổi trẻ và ngày xanh đều cũng là vô nghĩa.

                """]
            ]),
        Chapter(12, passages: [
            ["Hãy Nhớ Ðến Ðấng Tạo Hóa": """
                1 Hãy nhớ đến Ðấng Tạo Hóa của bạn trong những ngày bạn còn thanh xuân, trước khi những ngày gian nan đến, trước khi những năm cuối đời đến gần, lúc bạn sẽ nói, “Tôi chẳng còn ham thích gì nữa,” 2 trước khi ánh sáng mặt trời, mặt trăng, và các ngôi sao tối dần, và mây mù kéo về giăng lại sau cơn mưa.  3 Ngày ấy những kẻ giữ nhà sẽ run rẩy, những kẻ mạnh mẽ sẽ cong khom, những kẻ xay cối sẽ ngừng lại vì còn ít, những kẻ nhìn qua cửa sổ sẽ chỉ trông thấy lờ mờ, 4 những cánh cửa ra đường sẽ đóng lại, và tiếng xay sẽ mỏn dần.  Bấy giờ khi nghe tiếng chim hót người ta liền thức giấc, và tiếng hát của các nữ ca sĩ sẽ lịm dần.
                5 Khi ấy người ta sẽ sợ lên cao và sẽ lo sợ mỗi khi ra đường.  Bấy giờ cây hạnh sẽ trổ hoa, cào cào sẽ kéo lê thân nặng, và người ta sẽ không còn ham muốn gì nữa, vì con người phải đi đến chỗ ở đời đời; rồi những kẻ than khóc sẽ đi quanh các đường phố than khóc tiếc thương.
                6 Hãy nhớ đến Ðấng Tạo Hóa của bạn trước khi dây bạc đứt và chén vàng bể, trước khi vò vỡ bên suối và bánh xe gãy bên giếng, 7 trước khi bụi đất trở về với bụi đất y như trước, và trước khi sinh khí trở về với Ðức Chúa Trời, Ðấng đã ban nó cho bạn.
                8 Giảng Sư nói: Vô nghĩa của mọi vô nghĩa, tất cả chỉ là vô nghĩa.

                """],
            ["Lời Kết": """
                9 Giảng Sư không những là một người khôn ngoan, mà còn là một giáo sư dạy cho dân kiến thức.  Ông đã cân nhắc, suy tư, và sắp đặt tư tưởng thành nhiều câu châm ngôn.  10 Giảng Sư đã tìm những lời hay ý đẹp để diễn tả các sứ điệp của chân lý, rồi ghi chép lại một cách trung thực.
                11 Những lời dạy của người khôn ngoan giống như các gậy nhọn thúc bò; những lời nói của bậc tri thức đã sưu tập thật vững như đinh đóng cột, được một người chăn ban cho.
                12 Hỡi con, ngoài những lời nầy, con hãy coi chừng.  Việc xuất bản nhiều sách sẽ không bao giờ hết, cho nên học nhiều thứ lung tung sẽ chỉ thêm mệt xác mà thôi.
                13 Lời kết cho mọi điều chúng ta đã nghe nói ở trên: Hãy kính sợ Ðức Chúa Trời và vâng giữ các điều răn Ngài; đó là trọn phận sự của mỗi người, 14 vì Ðức Chúa Trời sẽ đem mọi sự ra để phán xét, luôn cả các việc bí mật, bất kể tốt hay xấu.

                """]
            ])
    ]
    
}



import Foundation
import FirebaseDatabase
import FirebaseStorage
import SwiftyJSON

struct DataSource {
    
    static let shared = DataSource()
    
//    var bible: [[Book]] = []
    
    let mainTabBarController = UIApplication.shared.keyWindow?.rootViewController as? MainTabBarController
    
    func fetchBible(completion: @escaping ([Book]) -> ()) {
        var books = [Book]()
        
        Database.database().reference().child("books").observe(.childAdded, with: { (snapshot) in
            guard let dictionary = snapshot.value as? [String: Any], let downloadUrl = dictionary["downloadURL"] as? String else { return }
            let book = Book()
            book.title = snapshot.key
            
            
            self.fetchChapters(downloadUrl: URL(string: downloadUrl)!, completion: { (chapters) in
                book.chapters = chapters
            })
            
            books.append(book)
            
            if books.count == 66 {
                books.sort { (b1, b2) -> Bool in
                    let first = Int(b1.title.components(separatedBy: CharacterSet(charactersIn: "~")).first!)
                    let second = Int(b2.title.components(separatedBy: CharacterSet(charactersIn: "~")).first!)
                    return first! < second!
                }
                
                completion(books)
            }
        }) { (error) in
            fatalError(error.localizedDescription)
        }
    }
    
    func fetchChapters(downloadUrl: URL, completion: @escaping ([Chapter]) -> ()) {
        var chapters = [Chapter]()
        
        URLSession.shared.dataTask(with: downloadUrl) { (data, urlRes, err) in
            if let error = err {
                fatalError(error.localizedDescription)
            }
            
            do {
                let json = try JSON(data: data!).rawValue as? [String: [[String: [[String: String]]]]]
                
                json?.values.first?.forEach({ (dict) in
                    dict.forEach({ (key, passages) in
                        let chapterNumber = Int(key)!
                        let chapter = Chapter(chapterNumber, passages: passages)
                        chapters.append(chapter)
                    })
                })
                
                completion(chapters)
            } catch {
                fatalError(error.localizedDescription)
            }
            
            }.resume()
    }
    
    //MARK: - Old Testament
    // Law
    fileprivate let sangThe = SangThe() // 1
    fileprivate let xuatHanh = XuatHanh() // 2
    fileprivate let levi = Levi() // 3
    fileprivate let danso = Danso() // 4
    fileprivate let phucTruyenLuatLe = PhucTruyenLuatLe() // 5
    // History
    fileprivate let gioSue = GioSue() // 6
    fileprivate let cacThuLanh = CacThuLanh() // 7
    fileprivate let ruto = Ruto() // 8
    fileprivate let iSamuen = ISamuen() // 9
    fileprivate let iiSamuen = IISamuen() // 10
    fileprivate let iCacVua = ICacVua() // 11
    fileprivate let iiCacVua = IICacVua() //
    fileprivate let iSuky = ISuKy() // 13
    fileprivate let iiSuky = IISuky() //
    fileprivate let exora = Exora() // 15
    fileprivate let nehemi = Nehemi() // 16
    fileprivate let exote = Exote() // 17
    // Poetry & Wisdom
    fileprivate let giop = Giop() // 18
    fileprivate let thanhThi = ThanhThi() // 19
    fileprivate let chamNgon = ChamNgon() // 20
    fileprivate let giangSu = GiangSu() // 21
    fileprivate let nhaCa = NhaCa() // 22
    // Major Prophets
    fileprivate let esai = Esai() // 23
    fileprivate let gieremi = Gieremi() // 24
    fileprivate let aiCa = AiCa() // 25
    fileprivate let exechien = Exechien() // 26
    fileprivate let danien = Danien() // 27
    // Minor Prophets
    fileprivate let ose = Ose() // 28
    fileprivate let gioen = Gioen() // 29
    fileprivate let amot = Amot() // 30
    fileprivate let apDia = ApDia() // 31
    fileprivate let gioNa = GioNa() // 32
    fileprivate let miChe = MiChe() // 33
    fileprivate let naHum = NaHum() // 34
    fileprivate let haBaCuc = HaBaCuc() // 35
    fileprivate let soPhoNi = SoPhoNi() // 36
    fileprivate let haGai = HaGai() // 37
    fileprivate let xaChaRi = XaChaRi() // 38
    fileprivate let maLaChi = MaLaChi() // 39

    //MARK: - New Testament
    // Gospels
    fileprivate let mathio = Mathio() // 40
    fileprivate let mac = Mac() // 41
    fileprivate let luca = Luca() // 42
    fileprivate let giang = Giang() // 43
    // Acts
    fileprivate let congVu = CongVu() // 44
    // Letters of Paul
    fileprivate let roma = Roma() // 45
    fileprivate let iCoRinhTo = ICoRinhTo() // 46
    fileprivate let iiCoRinhTo = IICoRinhTo() // 47
    fileprivate let galati = Galati() // 48
    fileprivate let epheso = Epheso() // 49
    fileprivate let philip = Philip() // 50
    fileprivate let colose = Colose()
    fileprivate let iThesalonica = IThesalonica()
    fileprivate let iiThesalonica = IIThesalonica()
    fileprivate let iTimothe = ITimothe()
    fileprivate let iiTimothe = IITimothe()
    fileprivate let tit = Tit()
    fileprivate let philemon = Philemon()
    // General Letters
    fileprivate let heboro = Heboro()
    fileprivate let giaco = Giaco()
    fileprivate let iPhiro = IPhiro()
    fileprivate let iiPhiro = IIPhiro()
    fileprivate let iGiang = IGiang()
    fileprivate let iiGiang = IIGiang()
    fileprivate let iiiGiang = IIIGiang()
    fileprivate let giude = Giude()
    // Prophecy
    fileprivate let khaiHuyen = KhaiHuyen()
    
    //MARK: - Initializing Bible
    // [Old Testament, New Testament]
    var bible: [[Book]] {
        let oldTestament = [sangThe, xuatHanh, levi, danso, phucTruyenLuatLe, gioSue, cacThuLanh, ruto, iSamuen, iiSamuen, iCacVua, iiCacVua, iSuky, iiSuky, exora, nehemi, exote, giop, thanhThi, chamNgon, giangSu, nhaCa, esai, gieremi, aiCa, exechien, danien, ose, gioen, amot, apDia, gioNa, miChe, naHum, haBaCuc, soPhoNi, haGai, xaChaRi, maLaChi]
        let newTestament = [mathio, mac, luca, giang, congVu, roma, iCoRinhTo, iiCoRinhTo, galati, epheso, philip, colose, iThesalonica, iiThesalonica, iTimothe, iiTimothe, tit, philemon, heboro, giaco, iPhiro, iiPhiro, iGiang, iiGiang, iiiGiang, giude, khaiHuyen]
        return [oldTestament, newTestament]
    }
    
}

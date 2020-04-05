
import Foundation
import FirebaseDatabase
import FirebaseStorage
import SwiftyJSON

struct DataSource {
    
    static let shared = DataSource()
    
    let mainTabBarController = UIApplication.shared.windows.first?.rootViewController as? MainTabBarController
    
    func fetchChapters(_ downloadURL: URL, completion: @escaping ([Chapter]) -> ()) {
        URLSession.shared.dataTask(with: downloadURL) { (data, res, err) in
            if let error = err {
                fatalError(error.localizedDescription)
            }
            
            do {
                guard let JSONDict = try JSON(data: data!).rawValue as? [String: [[String: [[String: String]]]]] else { return }
                var chapters = [Chapter]()
                
                JSONDict.values.first?.forEach({ (dict) in
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
    fileprivate let sangThe = SangThe()
    fileprivate let xuatHanh = XuatHanh()
    fileprivate let levi = Levi()
    fileprivate let danso = Danso()
    fileprivate let phucTruyenLuatLe = PhucTruyenLuatLe()
    // History
    fileprivate let gioSue = GioSue()
    fileprivate let cacThuLanh = CacThuLanh()
    fileprivate let ruto = Ruto()
    fileprivate let iSamuen = ISamuen()
    fileprivate let iiSamuen = IISamuen()
    fileprivate let iCacVua = ICacVua()
    fileprivate let iiCacVua = IICacVua()
    fileprivate let iSuky = ISuKy()
    fileprivate let iiSuky = IISuky()
    fileprivate let exora = Exora()
    fileprivate let nehemi = Nehemi()
    fileprivate let exote = Exote()
    // Poetry & Wisdom
    fileprivate let giop = Giop()
    fileprivate let thanhThi = ThanhThi()
    fileprivate let chamNgon = ChamNgon()
    fileprivate let giangSu = GiangSu()
    fileprivate let nhaCa = NhaCa()
    // Major Prophets
    fileprivate let esai = Esai()
    fileprivate let gieremi = Gieremi()
    fileprivate let aiCa = AiCa()
    fileprivate let exechien = Exechien()
    fileprivate let danien = Danien()
    // Minor Prophets
    fileprivate let ose = Ose()
    fileprivate let gioen = Gioen()
    fileprivate let amot = Amot()
    fileprivate let apDia = ApDia()
    fileprivate let gioNa = GioNa()
    fileprivate let miChe = MiChe()
    fileprivate let naHum = NaHum()
    fileprivate let haBaCuc = HaBaCuc()
    fileprivate let soPhoNi = SoPhoNi()
    fileprivate let haGai = HaGai()
    fileprivate let xaChaRi = XaChaRi()
    fileprivate let maLaChi = MaLaChi()
    
    //MARK: - New Testament
    // Gospels
    fileprivate let mathio = Mathio()
    fileprivate let mac = Mac()
    fileprivate let luca = Luca()
    fileprivate let giang = Giang()
    // Acts
    fileprivate let congVu = CongVu()
    // Letters of Paul
    fileprivate let roma = Roma()
    fileprivate let iCoRinhTo = ICoRinhTo()
    fileprivate let iiCoRinhTo = IICoRinhTo()
    fileprivate let galati = Galati()
    fileprivate let epheso = Epheso()
    fileprivate let philip = Philip()
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
    var bible: [[Book]] {
        let oldTestament = [sangThe, xuatHanh, levi, danso, phucTruyenLuatLe, gioSue, cacThuLanh, ruto, iSamuen, iiSamuen, iCacVua, iiCacVua, iSuky, iiSuky, exora, nehemi, exote, giop, thanhThi, chamNgon, giangSu, nhaCa, esai, gieremi, aiCa, exechien, danien, ose, gioen, amot, apDia, gioNa, miChe, naHum, haBaCuc, soPhoNi, haGai, xaChaRi, maLaChi]
        let newTestament = [mathio, mac, luca, giang, congVu, roma, iCoRinhTo, iiCoRinhTo, galati, epheso, philip, colose, iThesalonica, iiThesalonica, iTimothe, iiTimothe, tit, philemon, heboro, giaco, iPhiro, iiPhiro, iGiang, iiGiang, iiiGiang, giude, khaiHuyen]
        return [oldTestament, newTestament]
    }
    
}

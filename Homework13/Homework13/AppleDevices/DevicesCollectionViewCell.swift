import UIKit

class DevicesCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var deviceImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }
    
    func configure(with imageName: String) {
        deviceImageView.image = UIImage(systemName: imageName)
    }
}

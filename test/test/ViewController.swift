//
//  ViewController.swift
//  test
//
//  Created by D7703_30 on 2019. 9. 16..
//  Copyright © 2019년 D7703_30. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // 1) 지도의 중심점(위도,경도) 지정
        // 미래관 35.164952, 129.071399
        let senter = CLLocationCoordinate2D(latitude:35.164952, longitude:
            129.071399
        
        // 2) 지도 변경 지정
        let span = MKCoordinateSpan(letitudeDelta: 10, longitudeDelta: 10)

        // 3) 지도의 보여주는 영역인 region 만들기
        let region = MXCoord

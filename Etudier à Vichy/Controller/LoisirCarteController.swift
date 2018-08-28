//
//  LoisirCarteController.swift
//  Etudier à Vichy
//
//  Created by GONZALES David on 27/08/2018.
//  Copyright © 2018 GONZALES David. All rights reserved.
//

import UIKit
import MapKit

class LoisirCarteController: UIViewController, MKMapViewDelegate, CLLocationManagerDelegate {
    
    @IBOutlet weak var mapView: MKMapView!
    
    var locationManager = CLLocationManager()
    var userPosition: CLLocation?
    var loisirs: [Loisir] = LoisirCollection().all()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
        mapView.showsUserLocation = true
        locationManager.delegate = self
        locationManager.requestAlwaysAuthorization()
        locationManager.startUpdatingLocation()
        addAnnotations()
        NotificationCenter.default.addObserver(self, selector: #selector(notifDetail), name: Notification.Name("detail"), object: nil)
        if loisirs.count > 0 {
            let premiere = loisirs[0].coordonnee
            setupMap(coordonnees: premiere)
        }
        
    }
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        if locations.count > 0 {
            if let maPosition = locations.last {
                userPosition = maPosition
            }
        }
    }
    
    func setupMap(coordonnees: CLLocationCoordinate2D) {
        let span = MKCoordinateSpan(latitudeDelta: 0.35, longitudeDelta: 0.35)
        let region = MKCoordinateRegion(center: coordonnees, span: span)
        mapView.setRegion(region, animated: true)
    }
    
    @objc func notifDetail(notification: Notification) {
        if let loisir = notification.object as? Loisir {
            print("j'ai un loisir")
            toDetail(loisir: loisir)
        }
    }
    
    func toDetail(loisir: Loisir) {
        performSegue(withIdentifier: "Detail", sender: loisir)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "Detail" {
            if let controller = segue.destination as? DetailLoisirController {
                controller.loisirRecue = sender as? Loisir
            }
        }
    }
    
    
    func addAnnotations() {
        for loisir in loisirs {
            
            //Annotation de base
            //            let annotation = MKPointAnnotation()
            //            annotation.coordinate = calanque.coordonnee
            //            annotation.title = calanque.nom
            //            mapView.addAnnotation(annotation)
            
            
            //Anotation Custom
            
            let annotation = LoisirAnnotation(loisir)
            mapView.addAnnotation(annotation)
        }
    }
    
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        let reuseIdentifier = "reuseID"
        
        //Verifier que ce ne soit pas la position de l'utilisateur
        if annotation.isKind(of: MKUserLocation.self) {
            return nil
        }
        
        if let anno = annotation as? LoisirAnnotation {
            var annotationView = mapView.dequeueReusableAnnotationView(withIdentifier: reuseIdentifier)
            if annotationView == nil {
                
                //Override
                annotationView = LoisirAnnotationView(annotation: anno, reuseIdentifier: reuseIdentifier)
                
                //annotationView = LoisirAnnotationView(controller: self, annotation: anno, reuseIdentifier: reuseIdentifier)
                
                //annotationView = MKAnnotationView(annotation: anno, reuseIdentifier: reuseIdentifier)
                //annotationView?.image = UIImage(named: "placeholder")
                //annotationView?.canShowCallout = true
                return annotationView
            } else {
                return annotationView
            }
        }
        return nil
    }
    
    
    @IBAction func getPosition(_ sender: Any) {
        if userPosition != nil {
            setupMap(coordonnees: userPosition!.coordinate)
        }
    }
    
    
    @IBAction func segmentedChanged(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0 : mapView.mapType = MKMapType.standard
        case 1: mapView.mapType = .satellite
        case 2: mapView.mapType = .hybrid
        default: break
        }
    }
    
}

// Copyright 2017 Esri.

// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// http://www.apache.org/licenses/LICENSE-2.0

// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import UIKit
import ArcGISToolkit

class ExamplesViewController: VCListViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "Toolkit Samples"
        
        self.viewControllerInfos = [
            ("Popup", PopupExample.self, nil),
            ("Switch Basemap", SwitchBasemapExample.self, nil),
            ("Measure", MeasureExample.self, nil),
            ("North Arrow", NorthArrowExample.self, nil),
            ("Sketch", SketchExample.self, nil),
            ("Job Manager", JobManagerExample.self, nil),
            ("Scalebar", ScalebarExample.self, nil),
            ("Legend", LegendExample.self, nil)
        ]
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
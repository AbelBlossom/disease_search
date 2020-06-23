class Disease {
  final int id;
  final String name;
  final String dataUpdatedAt;
  final List<String> facts;
  final String symptoms;
  final String transmission;
  final String diagnosis;
  final String treatment;
  final String more;
  final bool isActive;
  Disease({
    this.id,
    this.name,
    this.dataUpdatedAt,
    this.diagnosis,
    this.facts,
    this.isActive,
    this.more,
    this.symptoms,
    this.transmission,
    this.treatment,
  });

  factory Disease.fromJson(Map<String, dynamic> data) {
    return Disease(
      id: data["id"],
      dataUpdatedAt: data["data_updated_at"],
      name: data["name"],
      diagnosis: data["diagnosis"],
      facts: List<String>.from(data["facts"]),
      isActive: data["is_active"],
      more: data["more"],
      symptoms: data["symptoms"],
      transmission: data["transmission"],
      treatment: data["treatment"],
    );
  }
  
  bool get hasSymptoms => symptoms != null;
  bool get hasTreatment => treatment != null;
  bool get hasDiagnosis => diagnosis != null;
  bool get hasFacts => facts != null && facts.isNotEmpty;
  bool get hasTransmission => transmission != null;

  String get previewName {
    var i = name.lastIndexOf("-");
    return name.substring(0, i);
  }

  List<String> get titles {
    List<String> titles = List();

    if(hasFacts){
      titles.add("Facts");
    }

    if(hasSymptoms){
      titles.add("Symptoms");
    }
    if(hasTransmission){
      titles.add("Transmission");
    }
    if(hasTreatment){
      titles.add("Treatment");
    }
    if(hasDiagnosis){
      titles.add("Diagnosis");
    }
    
    return titles;
  }
}

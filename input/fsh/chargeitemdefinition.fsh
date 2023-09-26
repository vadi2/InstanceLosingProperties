Alias:  ARTICLE_NUMBER  = https://www.webdoc-x.com/fhir/sid/ArticleNumber

Instance: ART12345
InstanceOf: ChargeItemDefinition
Usage: #example
* url = "https://example.org/fhir/ChargeItemDefinition/Article/ART12345"
* status = #active
* identifier
  * system = ARTICLE_NUMBER
  * value = "ART12345"
* title = "MRI Scan"
* propertyGroup.priceComponent
  * type = #base
  * amount
    * value = 100
    * currency = #EUR
* publisher = "Sven's Clinic"
* contact
  * name = "Sven's Clinic"
  * telecom
    * system = #url
    * value = "https//svens-clinic.se"


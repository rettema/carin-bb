// Contains Codesystems Defined WITHIN this IG
// CodeSystemStubs.fsh contains stubs for external codesystems.
CodeSystem: C4BBAdjudication
Title: "C4BB Adjudication Code System"
Description: "Describes the various amount fields used when payers receive and adjudicate a claim.  It complements the values defined in http://terminology.hl7.org/CodeSystem/adjudication.

This is a code system defined locally by the CARIN BlueButton IG. As this IG matures, it is expected that this CodeSystem will be migrated to THO (terminology.hl7.org). The current CodeSystem url should be considered temporary and subject to change in a future version."
* #coinsurance "Co-insurance" "The amount the insured individual pays, as a set percentage of the cost of covered medical services, as an out-of-pocket payment to the provider. Example: Insured pays 20% and the insurer pays 80%."
* #noncovered "Noncovered" "The portion of the cost of this service that was deemed not eligible by the insurer because the service or member was not covered by the subscriber contract."
* #priorpayerpaid "Prior payer paid" "The reduction in the payment amount to reflect the carrier as a secondary payer."
* #paidbypatient "Paid by patient" "The total amount paid by the patient without specifying the source."
* #paidbypatientcash "Paid by patient - cash" "The amount paid by the patient using cash, check, or other personal account."
* #paidbypatientother "Paid by patient - other" "The amount paid by the patient using a method different than cash (cash, check, or personal account) or health account."
* #paidbypatienthealthaccount "Paid by patient - health account" "The amount paid by the patient using another method like HSA, HRA, FSA or other type of health account."
* #paidtoprovider "Paid to provider" "The amount paid to the provider."
* #paidtopatient "Paid to patient" "paid to patient"
* #memberliability "Member liability" "The amount of the member's liability."
* #discount "Discount" "The amount of the discount"
* #drugcost "Drug cost" "Price paid for the drug excluding mfr or other discounts.  It typically is the sum of the following components: ingredient cost, dispensing fee, sales tax, and vaccine administration"

//* #paid "Paid" "paid"
//* #denied "Denied"  "denied"
* ^content = #complete
* ^caseSensitive = true
* ^experimental = false
* ^copyright = "This CodeSystem is not copyrighted."


CodeSystem: C4BBPayeeType
Title: "C4BB Payee Type Code System"
Description: "Indicates that a payee type may be a beneficiary.

This is a code system defined locally by the CARIN BlueButton IG. As this IG matures, it is expected that this CodeSystem will be migrated to THO (terminology.hl7.org). The current CodeSystem url should be considered temporary and subject to change in a future version."
* #beneficiary "Beneficiary" "The beneficiary (patient) will be reimbursed."
* ^content = #complete
* ^caseSensitive = true
* ^experimental = false
* ^copyright = "This CodeSystem is not copyrighted."

CodeSystem: C4BBClaimDiagnosisType
Title: "C4BB Claim Diagnosis Type Code System"
Description: "Indicates if the institutional diagnosis is admitting, principal, secondary, other, an external cause of injury or a patient reason for visit.  Complements http://terminology.hl7.org/CodeSystem/ex-diagnosistype.

This is a code system defined locally by the CARIN BlueButton IG. As this IG matures, it is expected that this CodeSystem will be migrated to THO (terminology.hl7.org). The current CodeSystem url should be considered temporary and subject to change in a future version."
* #externalcauseofinjury "External Cause of Injury" "Required when an external cause of injury is needed to describe the injury"
* #patientreasonforvisit "Patient Reason for Visit" "Identifies the patient's reason for the outpatient institutional visit"
* #other "Other"  "Required when other conditions coexist or develop subsequently during the treatment"
* #secondary  "Secondary"  "Required when necessary to report additional diagnoses on professional and non-clinician claims"
//* #principal "Principal" "Principal"
//* #admitting "Admitting" "Admitting"
* ^content = #complete
* ^caseSensitive = true
* ^experimental = false
* ^copyright = "This CodeSystem is not copyrighted."

CodeSystem: C4BBClaimCareTeamRole
Title: "C4BB Claim Care Team Role Code System"
Description: "Describes functional roles of the care team members.  Complements http://terminology.hl7.org/CodeSystem/claimcareteamrole.

This is a code system defined locally by the CARIN BlueButton IG. As this IG matures, it is expected that this CodeSystem will be migrated to THO (terminology.hl7.org). The current CodeSystem url should be considered temporary and subject to change in a future version."
* #attending  "Attending"  "The attending physician"
* #referring "Referring"  "The referring physician"
* #operating "Operating"  "The operating physician"
* #otheroperating "Other Operating"  "The other operating physician"
* #rendering "Rendering provider"  "The performing or rendering provider"
* #prescribing "Prescribing provider" "The prescribing provider"
* #purchasedservice "Purchased Service" "A purchased service occurs when one provider purchases a service from another provider and then provides it to the patient, e.g. a diagnostic exam"
//* #pcp "pcp" "Primary Care Provider"
//* #site "site"  "Site Provider"
//* #supervising "supervising" "Supervising"
* ^content = #complete
* ^caseSensitive = true
* ^experimental = false
* ^copyright = "This Code System is not copyrighted."


CodeSystem: C4BBCompoundLiteral
Title: "C4BB Compound Literal Code System"
Description: "CodeSystem for a Literal 'compound' value.

This is a code system defined locally by the CARIN BlueButton IG. As this IG matures, it is expected that this CodeSystem will be migrated to THO (terminology.hl7.org). The current CodeSystem url should be considered temporary and subject to change in a future version."
* #compound "compound" "Compound"
* ^content = #complete
* ^caseSensitive = true
* ^experimental = false
* ^copyright = "This CodeSystem is not copyrighted."

// ******** @Saul - updated **********
CodeSystem: C4BBIdentifierType
Title: "C4BB Identifier Type Code System"
Description: "Identifier Type codes that extend those defined in http://terminology.hl7.org/CodeSystem/v2-0203 to define the type of identifier payers and providers assign to claims and patients.

This is a code system defined locally by the CARIN BlueButton IG. As this IG matures, it is expected that this CodeSystem will be migrated to THO (terminology.hl7.org). The current CodeSystem url should be considered temporary and subject to change in a future version."
// * #tax "Tax ID Number" "Tax ID Number"  - use the TAX code from the base codesystem
//* #npi "National Provider Identifier" "National Provider Identifier"  FHIR-35712
//* #clia "CLIA" "CLIA"
* #payerid "Payer ID" "Payer ID used in HIPAA covered claims submission transactions"
* #naiccode "NAIC Code" "An identifier assigned to licensed and authorized insurance companies by the National Association of Insurance Commissioners (NAIC)."
//* #mb "Member ID" "Member ID" - not needed - defined in HL7
// * #mr "Medical Record Number" "Medical Record Number" - use the MR code from the base codesystem
* #pat "Patient Account Number" "Patient Account Number"
* #um "Unique Member ID" "Indicates that the patient identifier is a unique member identifier assigned by a payer across all lines of business"
* #uc "Unique Claim ID" "Indicates that the claim identifier is that assigned by a payer for a claim received from a provider or subscriber"
* ^content = #complete
* ^caseSensitive = true
* ^experimental = false
* ^copyright = "This CodeSystem is not copyrighted."

CodeSystem: C4BBPayerAdjudicationStatus
Title: "C4BB Payer Adjudication Status Code System"
Description: "Describes the various status fields used when payers adjudicate a claim, such as whether the claim was adjudicated in or out of network, if the provider was in or not in network for the service.

This is a code system defined locally by the CARIN BlueButton IG. As this IG matures, it is expected that this CodeSystem will be migrated to THO (terminology.hl7.org). The current CodeSystem url should be considered temporary and subject to change in a future version."
* #innetwork	"In Network" "Indicates an in network status in relation to a patient's coverage"
* #outofnetwork "Out Of Network" "Indicates a not in network status in relation to a patient's coverage"
* #other "Other" "Indicates other network status or when a network does not apply"
* #paid "Paid" "Indicates if the claim was approved for payment"
* #denied "Denied" "Indicates if the claim was denied"
* #partiallypaid "Partially Paid" "Indicates that some line items on the claim were denied"
* ^content = #complete
* ^caseSensitive = true
* ^experimental = false
* ^copyright = "This CodeSystem is not copyrighted."

CodeSystem: C4BBRelatedClaimRelationshipCodes
Title: "C4BB Related Claim Relationship Code System"
Description: "Identifies if the current claim represents a claim that has been adjusted and was given a prior claim number or if the current claim has been adjusted; i.e., replaced by or merged to another claim number.

This is a code system defined locally by the CARIN BlueButton IG. As this IG matures, it is expected that this CodeSystem will be migrated to THO (terminology.hl7.org). The current CodeSystem url should be considered temporary and subject to change in a future version."
* #replacedby "Replaced by claim number" "The current claim has been adjusted; i.e., replaced by or merged to another claim number."
* ^caseSensitive = true
* ^experimental = false
* ^copyright = "This CodeSystem is not copyrighted."

CodeSystem: C4BBSupportingInfoType
Title: "C4BB Supporting Info Type Code System"
Description: "Claim Information Category - Used as the discriminator for supportingInfo.

This is a code system defined locally by the CARIN BlueButton IG. As this IG matures, it is expected that this CodeSystem will be migrated to THO (terminology.hl7.org). The current CodeSystem url should be considered temporary and subject to change in a future version."
* #admissionperiod  "Admission Period" "Dates corresponding with the admission and discharge of the beneficiary to a facility"
* #pointoforigin  "Point Of Origin"  "UB-04 Source of Admission (FL-15) identifies the place where the patient was identified as needing admission to a facility."
* #admtype	"Admission Type"  "UB-04 Priority of the admission (FL-14) indicates, for example, an admission type of elective indicates that the patient's condition permitted time for medical services to be scheduled."
* #brandgenericindicator	"Brand Generic Indicator" "NCPDP code indicating whether the plan adjudicated the claim as a brand or generic drug."
* #clmrecvddate	"Claim Received Date" "Date the claim was received by the payer."
* #compoundcode "Compound Code" "NCPDP code indicating whether or not the prescription is a compound."
* #dawcode "DAW (Dispense As Written) Code" "NCPDP code indicating the prescriber's instruction regarding substitution of generic equivalents or order to dispense the specific prescribed medication."
* #dayssupply	"Days Supply" "NCPDP value indicating the Number of days supply of medication dispensed by the pharmacy."
* #discharge-status  "Discharge Status"   "UB-04 Discharge Status (FL-17) indicates the patient’s status as of the discharge date for a facility stay."
* #drg	"DRG"	"DRG (Diagnosis Related Group), including the code system, the DRG version and the code value"
* #refillnum	"Refill Number"	  "NCPDP value indicating the number fill of the current dispensed supply (0, 1, 2, etc.)"
* #refillsauthorized "Refills Authorized"	  "NCPDP value indicating the number of refills authorized by the subscriber (0, 1, 2, etc.)"
* #rxorigincode	"Rx Origin Code" "NCPDP code indicating whether the prescription was transmitted as an electronic prescription, by phone, by fax, or as a written paper copy."
* #servicefacility  "Service Facility" "The facility where the service occurred.  Examples include hospitals, nursing homes, laboratories or homeless shelters."
* #typeofbill "Type of Bill"  "UB-04 Type of Bill (FL-04) provides specific information for payer purposes."
* #medicalrecordnumber "Medical Record Number" "Patient Medical Record Number associated with the specific claim."
* #patientaccountnumber "Patient Account Number" "Patient Account Number associated with the specific claim."
* #orthodontics "Orthodontics" "Orthodontics treatment indicator."
* #prosthesis "Prosthesis" "Prosthesis replacement indicator."
* #additionalbodysite "Additional Body Site" "Additional tooth number or oral cavity. Additional body sites are specific to line item and have to be linked by ExplanationOfBenefit.item.informationSequence."
* #missingtoothnumber "Missing Tooth Number" "Missing tooth number."
* #patientweight "Patient Weight" "Patient weight (for transportation services)"
* #ambulancetransportreason "Ambulance Transport Reason" "Reason ambulance transport was needed (for transportation services)"
* #transportationdistance "Transportation Distance" "Distance traveled (for transportation services)"
* #roudtrippurpose "Round Trip Purpose" "Reason for round trip (for transportation services)"
* #stretcherpurpose "Stretcher Purpose" "Purpose of using a stretcher (for transportation services)"
* #pickuplocation "Pick-up Location" "Patient pick-up Location (for transportation services)"
* #dropofflocation "Drop-off Location" "Patient drop-off location (for transportation services)"
* ^caseSensitive = true
* ^experimental = false
* ^copyright = "This CodeSystem is not copyrighted."


CodeSystem: C4BBAdjudicationDiscriminator
Title: "C4BB Adjudication Discriminator Code System"
Description: "Used as the discriminator for the data elements in adjudication and item.adjudication.

This is a code system defined locally by the CARIN BlueButton IG. As this IG matures, it is expected that this CodeSystem will be migrated to THO (terminology.hl7.org). The current CodeSystem url should be considered temporary and subject to change in a future version."
* #allowedunits	"allowed units" "defines the adjudication slice to define allowed units"
// 20210201 CAS: Removed as not used as a discriminator (the CodeSystem C4BBPayerBenefitPaymentStatus is used for this slice), Change ipart of FHIR-30635 - Update Benefit Payment Status slice name ,cardinality and must support
//* #inoutnetwork "in or Out of Network" "defines the adjudication and item.adjudication slice to indicate whether a claim was adjudicatd in or out of network"
* #adjustmentreason "Adjustment Reason" "Defines the adjudication slice to identify the adjustment reason"
* #rejectreason "Reject Reason" "Defines the adjudication slice to identify the reject reason"
* #billingnetworkstatus	"Billing Network Status"       "Indicates the Billing Provider network status in relation to a patient's coverage as of the effective date of service or admission."
* #renderingnetworkstatus	"Rendering Network Status" "Indicates the Rendering Provider network status in relation to a patient's coverage as of the effective date of service or admission."
* #benefitpaymentstatus "Benefit Payment Status" "Indicates the network payment status in relation to a patient's coverage as of the effective date of service or admission."
* ^content = #complete
* ^caseSensitive = true
* ^experimental = false
* ^copyright = "This CodeSystem is not copyrighted."

CodeSystem: C4BBClaimProcedureType
Title: "C4BB Claim Procedure Type Code System"
Description: "Indicates if the inpatient institutional procedure (ICD-PCS) is the principal procedure or another procedure.

This is a code system defined locally by the CARIN BlueButton IG. As this IG matures, it is expected that this CodeSystem will be migrated to THO (terminology.hl7.org). The current CodeSystem url should be considered temporary and subject to change in a future version."
* #principal "Principal" "The Principal Procedure is based on the relation of the procedure to the Principal Diagnosis"
* #other "Other"  "Other procedures performed during the inpatient institutional admission"
* ^content = #complete
* ^caseSensitive = true
* ^experimental = false
* ^copyright = "This CodeSystem is not copyrighted."

CodeSystem: C4BBInstitutionalClaimSubType
Title: "C4BB Institutional Claim SubType Code System"
Description: "Indicates if institutional ExplanationOfBenefit is inpatient or outpatient.

This is a code system defined locally by the CARIN BlueButton IG. As this IG matures, it is expected that this CodeSystem will be migrated to THO (terminology.hl7.org). The current CodeSystem url should be considered temporary and subject to change in a future version."
* #inpatient "Inpatient" "Claims for inpatient institutional admissions."
* #outpatient "Outpatient"  "Claims for outpatient institutional admissions."
* ^content = #complete
* ^caseSensitive = true
* ^experimental = false
* ^copyright = "This CodeSystem is not copyrighted."

/* FHIR-47140 - Move US Surface Codes System to THO

CodeSystem: C4BBSurfaceCodes
Title: "US Surface Codes System"
Description: "This value set includes FDI tooth surface codes localized for the US Realm.

This is a code system defined locally by the CARIN BlueButton IG. As this IG matures, it is expected that this CodeSystem will be migrated to THO (terminology.hl7.org). The current CodeSystem url should be considered temporary and subject to change in a future version."
* #M "Mesial" "The surface of a tooth that is closest to the midline (middle) of the face."
* #O "Occlusal" "The chewing surface of posterior teeth."
* #I "Incisal" "The biting edge of anterior teeth."
* #D "Distal" "The surface of a tooth that faces away from the midline of the face."
* #B "Buccal" "The surface of a posterior tooth facing the cheeks."
* #F "Facial" "The surface of a tooth facing the lips."
//V	Ventral	The surface of a tooth facing the lips.
* #L "Lingual" "The surface of a tooth facing the tongue."
* ^content = #complete
* ^caseSensitive = true
* ^experimental = false
* ^copyright = "This CodeSystem is not copyrighted."



*/
<div>&nbsp;</div>
<a name="the-carin-alliance"></a>
### The CARIN Alliance
<p>The CARIN (Creating Access to Real-time Information Now through Consumer-Directed Exchange) Alliance is an&nbsp;<a href="http://www.hl7.org/about/fhir-accelerator/index.cfm" rel="nofollow">HL7 FHIR Accelerator program</a>&nbsp;which brings implementers together to advance the use of HL7 FHIR standards in health care. The <a href="https://www.carinalliance.com/our-work/health-plan/" rel="nofollow">CARIN Alliance Health Plan Workgroup</a> was organized to develop a FHIR-based API that could be implemented by a consumer-facing application. The CARIN for Blue Button Framework was designed to answer the challenge for health plans to &lsquo;meet or exceed&rsquo; the <a href="https://bluebutton.cms.gov/" rel="nofollow">CMS Blue Button 2.0</a> capabilities. The CMS Blue Button&reg; 2.0 project provides over 53 million Medicare fee-for-service beneficiaries access to their electronic claims information. 
The goal of the CARIN Alliance Health Plan Workgroup is to develop an agreed upon set of data fields to exchange with consumers and a FHIR-based implementation guide for health plans and consumer facing applications to use to implement the API.</p>
### Consumer-directed exchange
<p>
Consumer-directed exchange occurs when a consumer or an authorized personal representative, invokes the <a href="https://www.govregs.com/regulations/title45_chapterA_part164_subpartE_section164.524">HIPAA Individual Right of Access (45 CFR 164.524)</a> and requests the associated digital health information from a HIPAA covered entity (CE) via an application or other third-party data steward.</p>
### CMS Patient Access and Interoperability Rules
<p>The Centers for Medicare &amp; Medicaid Services (CMS) finalized on May 1st, 2020, the <a href="https://www.federalregister.gov/documents/2020/05/01/2020-05050/medicare-and-medicaid-programs-patient-protection-and-affordable-care-act-interoperability-and" rel="nofollow"> Interoperability and Patient Access Final Rule</a> on patient access to health data. Under the final rule, Medicare Advantage (MA) plans, state Medicaid and Children&rsquo;s Health Insurance Program (CHIP) agencies, Medicaid and CHIP managed care plans, and qualified health plan (QHP) issuers in the federally-facilitated exchanges (FFEs) must meet certain requirements regarding patient access to their health care information, including requirements related to application programming interfaces (APIs). CMS provides&nbsp;<a href="https://www.cms.gov/Regulations-and-Guidance/Guidance/Interoperability/index" rel="nofollow">Implementation Guidance</a>&nbsp;for the following data types that make-up the Patient Access API::</p>
<p>Patient Access API:</p>
<ul>
<li>Claims &amp; Encounter Data</li>
<li>Clinical Data</li>
<li>Plan Coverage and Formularies</li>
</ul>
<p>The Consumer Directed Payer Data Exchange Implementation Guide was defined by the CARIN Alliance to meet CMS requirements to provide Claims and Encounter data. <br>
Provisioning Clinical Data is defined by the DaVinci Payer Data Exchange (PDex) (see <a href="Background.html#davinci-carin">here</a>) and US Core Implementation Guides . 
<br>Provisioning Plan Coverage and Formularies is defined by the DaVinci Payer Data Exchange US Drug Formulary Implementation Guide.
<br>The effective date of the CMS Interoperability and Patient Access rule is January 1, 2021.</p>
<a name="patient-protection"></a>
### Patient Protection
<h4>Members who want to share their health information with third parties&nbsp;and the CARIN Code of Conduct</h4>
<p>The CMS final rule states: &ldquo;An MA organization must provide in an easily accessible location on its public website and through other appropriate mechanisms through which it ordinarily communicates with current and former enrollees seeking to access their health information held by the MA organization, educational resources in non-technical, simple and easy-to-understand language." Therefore, providing member educational materials is outside the scope of this IG and the responsibility of each payer.&nbsp;</p>
<p>The CMS rule also states, &ldquo;Payers can look to industry best practices, including the CARIN Alliance&rsquo;s Code of Conduct and the <a href="https://www.healthit.gov/topic/privacy-security-and-hipaa/model-privacy-notice-mpn">ONC Model Privacy Notice</a> for other provisions to include in their attestation request that best meet the needs of their patient population."&nbsp;Although it&rsquo;s outside the scope of the IG, CMS and the CARIN Alliance are encouraging payers to have applications&nbsp;sign&nbsp;the&nbsp;<a href="https://www.carinalliance.com/our-work/trust-framework-and-code-of-conduct/">CARIN Code of Conduct</a> as part of the application registration process or visit <a href="https://myhealthapplication.com/">MyHealthApplication.com</a> to view applications that have attested to the Code of Conduct.&nbsp;Following this process can help ensure consistency in how apps are getting informed, proactive consent from members and consistency in how apps use, share, and store a member&rsquo;s health information.&nbsp;Apps that publicly attest to best practices around data governance can better be held accountable by the FTC. This enforcement mechanism will help to build consumer trust in the use of technology to manage their health. The CARIN Alliance is also developing a set of Application Registration best practices for the industry to use. For more information, please visit the&nbsp;<a href="https://www.carinalliance.com/">CARIN Alliance website</a>.</p>
<p>The&nbsp;<a href="https://www.cms.gov_files_document_patient-2Dprivacy-2Dand-2Dsecurity-2Dresources.pdf" rel="nofollow">CMS Patient Privacy and Security</a>&nbsp;resources directs that payers must educate patients about sharing their health information with third parties.</p>
<ul type="disc">
<li>Among the patient disclosures, plans are encouraged to provide information on:</li>
<ul type="circle">
<li>How an individual can safeguard their online privacy; and</li>
<li>Factors to consider when choosing a consumer-facing application.</li>
<li>How a consumer can submit complaints to the Office of Civil Rights (OCR) or the Federal Trade Commission (FTC);</li>
<li>CMS cites the CARIN Alliance Code of Conduct and the ONC Model Privacy Notice as best practices to meet these needs.</li>
</ul>
<li>Payers may not limit access to information for a patient through an application that fails to voluntarily attest to specific statements or if an enrollee chooses to disregard warnings about data use.</li>
</ul>
<p>The&nbsp;effective&nbsp;date&nbsp;of the CMS rule&nbsp;is January 1, 2021. Patient education is out of scope for this Implementation Guide.</p>
<a name="relation-to-other-IGs"></a>
### CARIN IG for Blue Button&reg; Relation to other IGs
<h4>US Core</h4>

<p>
This implementation guide supports the <a href="{{site.data.fhir.path}}index.html">R4</a> version of the FHIR standard and builds on the US Core <a href="{{site.data.fhir.ver.uscore3}}">3.1 (USCDI 1)</a> and <a href="{{site.data.fhir.ver.uscore6}}">6.1 (USCDI 3)</a> implementation guides and implementers need to familiarize themselves with the profiles in those guides.  The profiles in this IG conform with both releases of US Core.
</p>

<p>CARIN IG for Blue Button&reg; uses the ExplanationOfBenefit Resource as its primary resource. Reference Resources are Coverage, Patient, Practitioner, RelatedPerson, and Organization. Since the ExplanationOfBenefit profiles are not included in the US Core, there is no alignment requirement for these profiles. Coverage, Patient, Practitioner, RelatedPerson, and Organization are US Core Profiles. Since these are supporting / reference profiles (rather than a focus profile) in CARIN IG for Blue Button&reg;, the alignment with the US Core is on the content of these profiles, but not on the search parameters. The following diagram provides a high-level view of the relationships between resources used in this IG. It does not necessarily reflect all of the relationships/references between resources. This guide also requires the use of the US Core Provenance resource, but does not include any additional constraints and is not presented on the below diagram. <a href="CARINBBResources.png" target="_blank" rel="noopener noreferrer"><img src="CARINBBResources.png" width="1100"/></a></p>
<h4>SMART Application Launch</h4>
<p>The CARIN IG for Blue Button&reg; requires the use of the SMART App Launch Framework&rsquo;s standalone launch sequence as it will clarify that applications maintain a patient context for the duration of the connection. This authorization sequence also supports the ability for Payer Patient Access APIs to provide a patient selection widget that can be used to enable delegated access to member information. The SMART App IG also provides guidance on how to configure OAuth 2.0 servers to mediate access based on a set of rules configured to enforce institutional policy, which may include requesting end-user authorization. The SMART App IG also provides guidance on how to handle authentication.</p>
<p>The SMART App IG does not dictate the institutional policies that are implemented in the authorization server. Security mechanisms, such as those mandated by HIPAA in the US (end-user authentication, session time-out, security auditing, and accounting of disclosures) are outside the scope of this profile.</p>
<h4 id="davinci-carin">How DaVinci&rsquo;s PDex IG and the CARIN IG for Blue Button&reg; work together</h4>
<p>There are two parallel paths pursued by the CARIN Alliance and the Da Vinci Project related to providing health plan data to various stakeholders. CARIN Alliance approaches the issue primarily from a financial (claims) perspective, with some limited associated clinical data. Da Vinci Project approaches the issue primarily from a clinical perspective and leaves most financial data out of scope</p>
<p>The CARIN Alliance focused on replicating the CMS Blue Button 2.0 solution directed at providing beneficiaries access to claims information for Medicare Fee For Service (FFS) in the form of a FHIR based ExplanationOfBenefits (EOB). The CARIN Alliance Consumer-Directed Payer Data Exchange (CARIN IG for Blue Button&reg;) solution was intended to provide the same information based on commercial payer databases, at a least for Medicare Advantage products. The CMS Interoperability and Patient Access Final Rule expanded the scope of a Blue Button 2.0 equivalent to include not just Medicare Advantage but also Medicaid HMO, CHIP HMO and QHP's in the federal marketplace.</p>
<p>The Da Vinci Payer Data Exchange (PDex) solution started with the goal of providing payer sourced information to providers in the form of FHIR resources consistent with US Core profiles for FHIR Release 4 (R4). The CMS Interoperability Final Rule directs covered payers (as noted above) to make encounter information and clinical data available to members through an API defined by the ONC 21<sup>st</sup> Century Cures Act Final Rule for, at a minimum, information defined in USCDI release 1.1. Since PDex was already focused on making the same information available through a compliant API, Da Vinci expanded the scope of PDex to include not only payer to provider exchange at the request of the provider but also payer to third party application exchange at the request of the member.</p>
<img src="PDexVsCARINBB.png"  width="1100"/>
<p>In addition, the CMS Interoperability Final Rule requires a covered plan, at the member&rsquo;s request, to make their information (as defined by USCDI release 1.1, at a minimum) available to any other plan as directed by the member. This ability must exist for up to 5 years after the member leaves the plan. Da Vinci expanded the scope of the PDex Implementation Guide to support this exchange.</p>
<p>At this point we have two solutions that provide an overlapping but different set of information for the members of a health plan. The first is the CARIN IG for Blue Button&reg; which is focused on providing claims information, including the adjudication information, in the form of a FHIR EOB. The second solution is to provide all payer information related to the clinical condition and care of the patient using US Core profiles on FHIR R4 resources. In the latter case, information coming from claims is represented as USCDI V1.1 information and includes, at a minimum: encounters, providers, organizations, locations, dates of service, diagnoses (conditions), procedures and observations. This information would also include clinical information from sources other than claims maintained by the payer, such as:</p>
<ul>
<li>laboratory results received via HL7 V2 ORU transactions,</li>
<li>clinical data from HL7 consolidated CDAs,</li>
<li>information derived from HL7 V2 ADT transactions,</li>
<li>information received or extracted from immunization registries,</li>
<li>information related to medication administration from pharmacy benefit managers in pharmacy networks,</li>
<li>FHIR resources, and any other source of clinical information related to the member.</li>
</ul>
<p>Unlike the US Core 3.1.1 and US Core 6.1.0 Implementation Guides, PDex provides guidance to payers on how to make the following information available via the Patient Access API:</p>
<ul>
<li>dispensed medications (not covered in US Core)</li>
<li>medical devices that are not implantable devices (not covered in US Core)</li>
<li>CPCDS data set to US Core and PDex profiles to satisfy the requirement for exchange of USCDI V1.1 information</li>
<li>clinical data received by payers (e.g. laboratory results) from multiple sources (e.g. claims, HL7 V2, CDA) to the appropriate FHIR US Core and PDex profile data elements</li>
</ul>

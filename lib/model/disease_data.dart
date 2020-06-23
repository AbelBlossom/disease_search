const diseaseData = """

{
  "diseases": [
    {
      "id": 107,
      "name": "Rabies - WHO",
      "data_updated_at": "March 2016",
      "facts": [
        "Rabies is a vaccine-preventable viral disease which occurs in more than 150 countries and territories.",
        "Dogs are the source of the vast majority of human rabies deaths, contributing up to 99% of all rabies transmissions to humans.",
        "Rabies elimination is feasible by vaccinating dogs.",
        "Infection causes tens of thousands of deaths every year, mostly in Asia and Africa.",
        "40% of people who are bitten by suspect rabid animals are children under 15 years of age.",
        "Immediate wound cleansing with soap and water after contact with a suspect rabid animal can be life-saving.",
        "Every year, more than 15 million people worldwide receive a post-bite vaccination. This is estimated to prevent hundreds of thousands of rabies deaths annually."
      ],
      "symptoms": null,
      "transmission": null,
      "diagnosis": null,
      "treatment": null,
      "prevention": null,
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs099/en/index.html",
      "is_active": true
    },
    {
      "id": 100,
      "name": "Malaria - WHO",
      "data_updated_at": "April 2016",
      "facts": [
        "Malaria is a life-threatening disease caused by parasites that are transmitted to people through the bites of infected female Anopheles mosquitoes.",
        "In 2015, 95 countries and territories had ongoing malaria transmission,",
        "About 3.2 billion people – almost half of the world’s population – are at risk of malaria.",
        "Malaria is preventable and curable, and increased efforts are dramatically reducing the malaria burden in many places.",
        "Between 2000 and 2015, malaria incidence among populations at risk (the rate of new cases) fell by 37% globally. In that same period, malaria death rates among populations at risk fell by 60% globally among all age groups, and by 65% among children under 5.",
        "Sub-Saharan Africa carries a disproportionately high share of the global malaria burden. In 2015, the region was home to 88% of malaria cases and 90% of malaria deaths."
      ],
      "symptoms": "\n  \t\t\n  \t\tMalaria is an acute febrile illness. In a non-immune individual, symptoms appear 7 days or more (usually 10–15 days) after the infective mosquito bite. The first symptoms – fever, headache, chills and vomiting – may be mild and difficult to recognize as malaria. If not treated within 24 hours, P. falciparum malaria can progress to severe illness, often leading to death. \n  \t\t\n  \t\tChildren with severe malaria frequently develop one or more of the following symptoms: severe anaemia, respiratory distress in relation to metabolic acidosis, or cerebral malaria. In adults, multi-organ involvement is also frequent. In malaria endemic areas, people may develop partial immunity, allowing asymptomatic infections to occur.",
      "transmission": "\n  \t\t\n  \t\tIn most cases, malaria is transmitted through the bites of female Anopheles mosquitoes. There are more than 400 different species of Anopheles mosquito; around 30 are malaria vectors of major importance. All of the important vector species bite between dusk and dawn. The intensity of transmission depends on factors related to the parasite, the vector, the human host, and the environment.\n  \t\t\n  \t\tAnopheles mosquitoes lay their eggs in water, which hatch into larvae, eventually emerging as adult mosquitoes. The female mosquitoes seek a blood meal to nurture their eggs. Each species of Anopheles mosquito has its own preferred aquatic habitat; for example, some prefer small, shallow collections of fresh water, such as puddles and hoof prints, which are abundant during the rainy season in tropical countries.\n  \t\t\n  \t\tTransmission is more intense in places where the mosquito lifespan is longer (so that the parasite has time to complete its development inside the mosquito) and where it prefers to bite humans rather than other animals. The long lifespan and strong human-biting habit of the African vector species is the main reason why nearly 90% of the world's malaria cases are in Africa.\n  \t\t\n  \t\tTransmission also depends on climatic conditions that may affect the number and survival of mosquitoes, such as rainfall patterns, temperature and humidity. In many places, transmission is seasonal, with the peak during and just after the rainy season. Malaria epidemics can occur when climate and other conditions suddenly favour transmission in areas where people have little or no immunity to malaria. They can also occur when people with low immunity move into areas with intense malaria transmission, for instance to find work, or as refugees. \n  \t\t\n  \t\tHuman immunity is another important factor, especially among adults in areas of moderate or intense transmission conditions. Partial immunity is developed over years of exposure, and while it never provides complete protection, it does reduce the risk that malaria infection will cause severe disease. For this reason, most malaria deaths in Africa occur in young children, whereas in areas with less transmission and low immunity, all age groups are at risk.",
      "diagnosis": "\n  \t\t\n  \t\tEarly diagnosis and treatment of malaria reduces disease and prevents deaths. It also contributes to reducing malaria transmission. The best available treatment, particularly for P. falciparum malaria, is artemisinin-based combination therapy (ACT). \n  \t\t\n  \t\tWHO recommends that all cases of suspected malaria be confirmed using parasite-based diagnostic testing (either microscopy or rapid diagnostic test) before administering treatment. Results of parasitological confirmation can be available in 30 minutes or less. Treatment, solely on the basis of symptoms should only be considered when a parasitological diagnosis is not possible. More detailed recommendations are available in the \"WHO Guidelines for the treatment of malaria\", third edition, published in April 2015.",
      "treatment": "\n  \t\t\n  \t\tEarly diagnosis and treatment of malaria reduces disease and prevents deaths. It also contributes to reducing malaria transmission. The best available treatment, particularly for P. falciparum malaria, is artemisinin-based combination therapy (ACT). \n  \t\t\n  \t\tWHO recommends that all cases of suspected malaria be confirmed using parasite-based diagnostic testing (either microscopy or rapid diagnostic test) before administering treatment. Results of parasitological confirmation can be available in 30 minutes or less. Treatment, solely on the basis of symptoms should only be considered when a parasitological diagnosis is not possible. More detailed recommendations are available in the \"WHO Guidelines for the treatment of malaria\", third edition, published in April 2015.",
      "prevention": "\n  \t\t\n  \t\tVector control is the main way to prevent and reduce malaria transmission. If coverage of vector control interventions within a specific area is high enough, then a measure of protection will be conferred across the community. \n  \t\t\n  \t\tWHO recommends protection for all people at risk of malaria with effective malaria vector control. Two forms of vector control – insecticide-treated mosquito nets and indoor residual spraying – are effective in a wide range of circumstances. ",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs094/en/index.html",
      "is_active": true
    },
    {
      "id": 95,
      "name": "Lassa fever - WHO",
      "data_updated_at": "March 2016",
      "facts": [
        "Lassa fever is an acute viral haemorrhagic illness of 2-21 days duration that occurs in West Africa.",
        "The Lassa virus is transmitted to humans via contact with food or household items contaminated with rodent urine or faeces.",
        "Person-to-person infections and laboratory transmission can also occur, particularly in hospitals lacking adequate infection prevent and control measures.",
        "Lassa fever is known to be endemic in Benin, Ghana, Guinea, Liberia, Mali, Sierra Leone, and Nigeria, but probably exists in other West African countries as well.",
        "The overall case-fatality rate is 1%. Observed case-fatality rate among patients hospitalized with severe cases of Lassa fever is 15%.",
        "Early supportive care with rehydration and symptomatic treatment improves survival."
      ],
      "symptoms": "\n  \t\t\n  \t\tThe incubation period of Lassa fever ranges from 6–21 days. The onset of the disease, when it is symptomatic, is usually gradual, starting with fever, general weakness, and malaise. After a few days, headache, sore throat, muscle pain, chest pain, nausea, vomiting, diarrhoea, cough, and abdominal pain may follow. In severe cases facial swelling, fluid in the lung cavity, bleeding from the mouth, nose, vagina or gastrointestinal tract and low blood pressure may develop. \n  \t\t\n  \t\tProtein may be noted in the urine. Shock, seizures, tremor, disorientation, and coma may be seen in the later stages. Deafness occurs in 25% of patients who survive the disease. In half of these cases, hearing returns partially after 1–3 months. Transient hair loss and gait disturbance may occur during recovery.\n  \t\t\n  \t\tDeath usually occurs within 14 days of onset in fatal cases. The disease is especially severe late in pregnancy, with maternal death and/or fetal loss occurring in more than 80% of cases during the third trimester.",
      "transmission": "\n  \t\t\n  \t\tHumans usually become infected with Lassa virus from exposure to urine or faeces of infected Mastomys rats. Lassa virus may also be spread between humans through direct contact with the blood, urine, faeces, or other bodily secretions of a person infected with Lassa fever. There is no epidemiological evidence supporting airborne spread between humans. Person-to-person transmission occurs in both community and health-care settings, where the virus may be spread by contaminated medical equipment, such as re-used needles. Sexual transmission of Lassa virus has been reported. \n  \t\t\n  \t\tLassa fever occurs in all age groups and both sexes. Persons at greatest risk are those living in rural areas where Mastomys are usually found, especially in communities with poor sanitation or crowded living conditions. Health workers are at risk if caring for Lassa fever patients in the absence of proper barrier nursing and infection prevention and control practices.",
      "diagnosis": "\n  \t\t\n  \t\tBecause the symptoms of Lassa fever are so varied and non-specific, clinical diagnosis is often difficult, especially early in the course of the disease. Lassa fever is difficult to distinguish from other viral haemorrhagic fevers such as Ebola virus disease as well as other diseases that cause fever, including malaria, shigellosis, typhoid fever and yellow fever. \n  \t\t\n  \t\tDefinitive diagnosis requires testing that is available only in reference laboratories. Laboratory specimens may be hazardous and must be handled with extreme care. Lassa virus infections can only be diagnosed definitively in the laboratory using the following tests:",
      "treatment": "\n  \t\t\n  \t\tThe antiviral drug ribavirin seems to be an effective treatment for Lassa fever if given early on in the course of clinical illness. There is no evidence to support the role of ribavirin as post-exposure prophylactic treatment for Lassa fever.\n  \t\t\n  \t\tThere is currently no vaccine that protects against Lassa fever.",
      "prevention": "\n  \t\t\n  \t\tPrevention of Lassa fever relies on promoting good “community hygiene” to discourage rodents from entering homes. Effective measures include storing grain and other foodstuffs in rodent-proof containers, disposing of garbage far from the home, maintaining clean households and keeping cats. Because Mastomys are so abundant in endemic areas, it is not possible to completely eliminate them from the environment. Family members should always be careful to avoid contact with blood and body fluids while caring for sick persons. \n  \t\t\n  \t\tIn health-care settings, staff should always apply standard infection prevention and control precautions when caring for patients, regardless of their presumed diagnosis. These include basic hand hygiene, respiratory hygiene, use of personal protective equipment (to block splashes or other contact with infected materials), safe injection practices and safe burial practices.\n  \t\t\n  \t\tHealth-care workers caring for patients with suspected or confirmed Lassa fever should apply extra infection control measures to prevent contact with the patient’s blood and body fluids and contaminated surfaces or materials such as clothing and bedding. When in close contact (within 1 metre) of patients with Lassa fever, health-care workers should wear face protection (a face shield or a medical mask and goggles), a clean, non-sterile long-sleeved gown, and gloves (sterile gloves for some procedures).\n  \t\t\n  \t\tLaboratory workers are also at risk. Samples taken from humans and animals for investigation of Lassa virus infection should be handled by trained staff and processed in suitably equipped laboratories under maximum biological containment conditions.\n  \t\t\n  \t\tOn rare occasions, travellers from areas where Lassa fever is endemic export the disease to other countries. Although malaria, typhoid fever, and many other tropical infections are much more common, the diagnosis of Lassa fever should be considered in febrile patients returning from West Africa, especially if they have had exposures in rural areas or hospitals in countries where Lassa fever is known to be endemic. Health-care workers seeing a patient suspected to have Lassa fever should immediately contact local and national experts for advice and to arrange for laboratory testing.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs179/en/index.html",
      "is_active": true
    },
    {
      "id": 96,
      "name": "Tuberculosis - WHO",
      "data_updated_at": "October 2016",
      "facts": [
        "Tuberculosis (TB) is one of the top 10 causes of death worldwide.",
        "In 2015, 10.4 million people fell ill with TB and 1.8 million died from the disease (including 0.4 million among people with HIV). Over 95% of TB deaths occur in low- and middle-income countries.",
        "Six countries account for 60% of the total, with India leading the count, followed by Indonesia, China, Nigeria, Pakistan and South Africa.",
        "In 2015, an estimated 1 million children became ill with TB and 170 000 children died of TB (excluding children with HIV).",
        "TB is a leading killer of HIV-positive people: in 2015, 35% of HIV deaths were due to TB.",
        "Globally in 2015, an estimated 480 000 people developed multidrug-resistant TB (MDR-TB).",
        "TB incidence has fallen by an average of 1.5% per year since 2000. This needs to accelerate to a 4–5%  annual decline to reach the 2020 milestones of the \"End TB Strategy\".",
        "An estimated 49 million lives were saved through TB diagnosis and treatment between 2000 and 2015.",
        "Ending the TB epidemic by 2030 is among the health targets of the newly adopted Sustainable Development Goals."
      ],
      "symptoms": "\n  \t\t\n  \t\tCommon symptoms of active lung TB are cough with sputum and blood at times, chest pains, weakness, weight loss, fever and night sweats. Many countries still rely on a long-used method called sputum smear microscopy to diagnose TB. Trained laboratory technicians look at sputum samples under a microscope to see if TB bacteria are present. Microscopy detects only half the number of TB cases and cannot detect drug-resistance.\n  \t\t\n  \t\tThe use of the rapid test Xpert MTB/RIF® has expanded substantially since 2010, when WHO first recommended its use. The test simultaneously detects TB and resistance to rifampicin, the most important TB medicine. Diagnosis can be made within 2 hours and the test is now recommended by WHO as the initial diagnostic test in all persons with signs and symptoms of TB. More than 100 countries are already using the test and 6.2 million cartridges were procured globally in 2015.\n  \t\t\n  \t\tDiagnosing multi-drug resistant and extensively drug-resistant TB (see Multidrug-resistant TB section below) as well as HIV-associated TB can be complex and expensive. In 2016, 4 new diagnostic tests were recommended by WHO – a rapid molecular test to detect TB at peripheral health centres where Xpert MTB/RIF cannot be used, and 3 tests to detect resistance to first- and second-line TB medicines.\n  \t\t\n  \t\tTuberculosis is particularly difficult to diagnose in children and as yet only the Xpert MTB/RIF assay is generally available to assist with the diagnosis of paediatric TB.",
      "transmission": null,
      "diagnosis": "\n  \t\t\n  \t\tCommon symptoms of active lung TB are cough with sputum and blood at times, chest pains, weakness, weight loss, fever and night sweats. Many countries still rely on a long-used method called sputum smear microscopy to diagnose TB. Trained laboratory technicians look at sputum samples under a microscope to see if TB bacteria are present. Microscopy detects only half the number of TB cases and cannot detect drug-resistance.\n  \t\t\n  \t\tThe use of the rapid test Xpert MTB/RIF® has expanded substantially since 2010, when WHO first recommended its use. The test simultaneously detects TB and resistance to rifampicin, the most important TB medicine. Diagnosis can be made within 2 hours and the test is now recommended by WHO as the initial diagnostic test in all persons with signs and symptoms of TB. More than 100 countries are already using the test and 6.2 million cartridges were procured globally in 2015.\n  \t\t\n  \t\tDiagnosing multi-drug resistant and extensively drug-resistant TB (see Multidrug-resistant TB section below) as well as HIV-associated TB can be complex and expensive. In 2016, 4 new diagnostic tests were recommended by WHO – a rapid molecular test to detect TB at peripheral health centres where Xpert MTB/RIF cannot be used, and 3 tests to detect resistance to first- and second-line TB medicines.\n  \t\t\n  \t\tTuberculosis is particularly difficult to diagnose in children and as yet only the Xpert MTB/RIF assay is generally available to assist with the diagnosis of paediatric TB.",
      "treatment": "\n  \t\t\n  \t\tTB is a treatable and curable disease. Active, drug-susceptible TB disease is treated with a standard 6 month course of 4 antimicrobial drugs that are provided with information, supervision and support to the patient by a health worker or trained volunteer. Without such support, treatment adherence can be difficult and the disease can spread. The vast majority of TB cases can be cured when medicines are provided and taken properly.\n  \t\t\n  \t\tBetween 2000 and 2015, an estimated 49 million lives were saved through TB diagnosis and treatment.",
      "prevention": null,
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs104/en/index.html",
      "is_active": true
    },
    {
      "id": 97,
      "name": "Measles - WHO",
      "data_updated_at": "March 2016",
      "facts": [
        "Measles is one of the leading causes of death among young children even though a safe and cost-effective vaccine is available.",
        "In 2014, there were  114 900 measles deaths globally – about 314 deaths every day or 13 deaths every hour.",
        "Measles vaccination resulted in a 79% drop in measles deaths between 2000 and 2014 worldwide.",
        "In 2014, about 85% of the world's children received one dose of measles vaccine by their first birthday through routine health services – up from 73% in 2000.",
        "During 2000-2014, measles vaccination prevented an estimated 17.1 million deaths making measles vaccine one of the best buys in public health."
      ],
      "symptoms": "\n  \t\t\n  \t\tThe first sign of measles is usually a high fever, which begins about 10 to 12 days after exposure to the virus, and lasts 4 to 7 days. A runny nose, a cough, red and watery eyes, and small white spots inside the cheeks can develop in the initial stage. After several days, a rash erupts, usually on the face and upper neck. Over about 3 days, the rash spreads, eventually reaching the hands and feet. The rash lasts for 5 to 6 days, and then fades. On average, the rash occurs 14 days after exposure to the virus (within a range of 7 to 18 days).\n  \t\t\n  \t\tMost measles-related deaths are caused by complications associated with the disease. Complications are more common in children under the age of 5, or adults over the age of 20. The most serious complications include blindness, encephalitis (an infection that causes brain swelling), severe diarrhoea and related dehydration, ear infections, or severe respiratory infections such as pneumonia. Severe measles is more likely among poorly nourished young children, especially those with insufficient vitamin A, or whose immune systems have been weakened by HIV/AIDS or other diseases.\n  \t\t\n  \t\tIn populations with high levels of malnutrition and a lack of adequate health care, up to 10% of measles cases result in death. Women infected while pregnant are also at risk of severe complications and the pregnancy may end in miscarriage or preterm delivery. People who recover from measles are immune for the rest of their lives.",
      "transmission": "\n  \t\t\n  \t\tThe highly contagious virus is spread by coughing and sneezing, close personal contact or direct contact with infected nasal or throat secretions. \n  \t\t\n  \t\tThe virus remains active and contagious in the air or on infected surfaces for up to 2 hours. It can be transmitted by an infected person from 4 days prior to the onset of the rash to 4 days after the rash erupts.\n  \t\t\n  \t\tMeasles outbreaks can result in epidemics that cause many deaths, especially among young, malnourished children.\r\nIn countries where measles has been largely eliminated, cases imported from other countries remain an important source of infection.",
      "diagnosis": null,
      "treatment": "\n  \t\t\n  \t\tNo specific antiviral treatment exists for measles virus.\n  \t\t\n  \t\tSevere complications from measles can be avoided through supportive care that ensures good nutrition, adequate fluid intake and treatment of dehydration with WHO-recommended oral rehydration solution. This solution replaces fluids and other essential elements that are lost through diarrhoea or vomiting. Antibiotics should be prescribed to treat eye and ear infections, and pneumonia. \n  \t\t\n  \t\tAll children in developing countries diagnosed with measles should receive two doses of vitamin A supplements, given 24 hours apart. This treatment restores low vitamin A levels during measles that occur even in well-nourished children and can help prevent eye damage and blindness. Vitamin A supplements have been shown to reduce the number of deaths from measles by 50%.",
      "prevention": "\n  \t\t\n  \t\tRoutine measles vaccination for children, combined with mass immunization campaigns in countries with high case and death rates, are key public health strategies to reduce global measles deaths. The measles vaccine has been in use for over 50 years. It is safe, effective and inexpensive. It costs approximately one US dollar to immunize a child against measles.\n  \t\t\n  \t\tThe measles vaccine is often incorporated with rubella and/or mumps vaccines in countries where these illnesses are problems. It is equally effective in the single or combined form. Adding rubella to measles vaccine increases the cost only slightly, and allows for shared delivery and administration costs.\n  \t\t\n  \t\tIn 2014, about 85% of the world's children received 1 dose of measles vaccine by their first birthday through routine health services – up from 73% in 2000. Two doses of the vaccine are recommended to ensure immunity and prevent outbreaks, as about 15% of vaccinated children fail to develop immunity from the first dose.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs286/en/index.html",
      "is_active": true
    },
    {
      "id": 98,
      "name": "Meningococcal meningitis  - WHO",
      "data_updated_at": "November 2015",
      "facts": [
        "Meningococcal meningitis is a bacterial form of meningitis, a serious infection of the thin lining that surrounds the brain and spinal cord.",
        "The extended meningitis belt of sub-Saharan Africa, stretching from Senegal in the west to Ethiopia in the east (26 countries), has the highest rates of the disease.",
        "Before 2010 and the mass preventive immunization campaigns, Group A meningococcus accounted for an estimated 80–85% of all cases in the meningitis belt, with epidemics occurring at intervals of 7–14 years. Since then, the proportion of the A serogroup has declined dramatically.",
        "During the 2014 epidemic season, 19 African countries implementing enhanced surveillance reported 11 908 suspected cases including 1146 deaths, the lowest numbers since the implementation of enhanced surveillance through a functional network (2004).",
        "Several vaccines are available to control the disease: a meningococcal A conjugate vaccine, C conjugate vaccines, tetravalent A, C, Y and W conjugate vaccines and meningococcal polysaccharide vaccines.",
        "As of June 2015, over 220 million persons aged 1 to 29 years have received meningococcal A conjugate vaccine in 15 countries of the African belt."
      ],
      "symptoms": "\n  \t\t\n  \t\tThe most common symptoms are a stiff neck, high fever, sensitivity to light, confusion, headaches and vomiting. Even when the disease is diagnosed early and adequate treatment is started, 5% to 10% of patients die, typically within 24 to 48 hours after the onset of symptoms. Bacterial meningitis may result in brain damage, hearing loss or a learning disability in 10% to 20% of survivors. A less common but even more severe (often fatal) form of meningococcal disease is meningococcal septicaemia, which is characterized by a haemorrhagic rash and rapid circulatory collapse.",
      "transmission": "\n  \t\t\n  \t\tThe bacteria are transmitted from person-to-person through droplets of respiratory or throat secretions from carriers. Close and prolonged contact – such as kissing, sneezing or coughing on someone, or living in close quarters (such as a dormitory, sharing eating or drinking utensils) with an infected person (a carrier) – facilitates the spread of the disease. The average incubation period is 4 days, but can range between 2 and 10 days.\n  \t\t\n  \t\tNeisseria meningitidis only infects humans; there is no animal reservoir. The bacteria can be carried in the throat and sometimes, for reasons not fully understood, can overwhelm the body's defenses allowing infection to spread through the bloodstream to the brain. It is believed that 10% to 20% of the population carries Neisseria meningitidis in their throat at any given time. However, the carriage rate may be higher in epidemic situations.",
      "diagnosis": "\n  \t\t\n  \t\tInitial diagnosis of meningococcal meningitis can be made by clinical examination followed by a lumbar puncture showing a purulent spinal fluid. The bacteria can sometimes be seen in microscopic examinations of the spinal fluid. The diagnosis is supported or confirmed by growing the bacteria from specimens of spinal fluid or blood, by agglutination tests or by polymerase chain reaction (PCR). The identification of the serogroups and susceptibility testing to antibiotics are important to define control measures.",
      "treatment": "\n  \t\t\n  \t\tMeningococcal disease is potentially fatal and should always be viewed as a medical emergency. Admission to a hospital or health centre is necessary, although isolation of the patient is not necessary. Appropriate antibiotic treatment must be started as soon as possible, ideally after the lumbar puncture has been carried out if such a puncture can be performed immediately. If treatment is started prior to the lumbar puncture it may be difficult to grow the bacteria from the spinal fluid and confirm the diagnosis.\n  \t\t\n  \t\tA range of antibiotics can treat the infection, including penicillin, ampicillin, chloramphenicol and ceftriaxone. Under epidemic conditions in Africa in areas with limited health infrastructure and resources, ceftriaxone is the drug of choice.",
      "prevention": "\n  \t\t\n  \t\tThere are 3 types of vaccines available.\n  \t\t\n  \t\tThe extended meningitis belt of sub-Saharan Africa, stretching from Senegal in the west to Ethiopia in the east (26 countries), has the highest rates of the disease. The 26 countries include: Benin, Burkina Faso, Burundi, Cameroon, Central African Republic, Chad, Côte d’Ivoire, Democratic Republic of Congo, Eritrea, Ethiopia, The Gambia, Ghana, Guinea, Guinea Bissau, Kenya, Mali, Mauritania, Niger, Nigeria, Rwanda, Senegal, South Sudan, Sudan, Tanzania, Togo and Uganda. The risk of meningococcal meningitis epidemics differs within and among these 26 countries.\n  \t\t\n  \t\tIn December 2010, a new meningococcal A conjugate vaccine was introduced nationwide in Burkina Faso, and in selected regions of Mali and Niger (the remaining regions were covered in 2011), targeting persons 1 to 29 years of age. As of June 2015, 220 million persons have been vaccinated with this vaccine in 16 countries (Benin, Burkina Faso, Cameroon, Chad, Côte d’Ivoire, Ethiopia, The Gambia, Ghana, Guinea, Mali, Mauritania, Niger, Nigeria, Senegal, Sudan, and Togo).\n  \t\t\n  \t\tThe MenA conjugate vaccine has several advantages over existing polysaccharide vaccines:\n  \t\t\n  \t\tIn addition, its thermostability allows for a use under Controlled Temperature Chain (CTC) conditions. More than 2 million persons in 4 countries have been vaccinated without ice use at the vaccination site.\n  \t\t\n  \t\tIt is planned that all 26 African countries considered at risk for meningitis epidemics and targeted by this vaccine introduction programme will have introduced this vaccine by 2016. High coverage of the target age group of 1–29 years is expected to eliminate meningococcal A epidemics from this region of Africa.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs141/en/index.html",
      "is_active": true
    },
    {
      "id": 99,
      "name": "Chikungunya - WHO",
      "data_updated_at": "April 2016",
      "facts": [
        "Chikungunya is a viral disease transmitted to humans by infected  mosquitoes. It causes fever and severe joint pain. Other symptoms include muscle pain, headache, nausea, fatigue and rash.",
        "Joint pain is often debilitating and can vary in duration.",
        "The disease shares some clinical signs with dengue, and can be misdiagnosed in areas where dengue is common.",
        "There is no cure for the disease. Treatment is focused on relieving the symptoms.",
        "The proximity of mosquito breeding sites to human habitation is a significant risk factor for chikungunya.",
        "The disease occurs in Africa, Asia and the Indian subcontinent. In recent decades mosquito vectors of chikungunya have spread to Europe and the Americas. In 2007, disease transmission was reported for the first time in a localized outbreak in north-eastern Italy. Outbreaks have since been recorded in France and Croatia."
      ],
      "symptoms": "\n  \t\t\n  \t\tChikungunya is characterized by an abrupt onset of fever frequently accompanied by joint pain. Other common signs and symptoms include muscle pain, headache, nausea, fatigue and rash. The joint pain is often very debilitating, but usually lasts for a few days or may be prolonged to weeks. Hence the virus can cause acute, subacute or chronic disease. \n  \t\t\n  \t\tMost patients recover fully, but in some cases joint pain may persist for several months, or even years. Occasional cases of eye, neurological and heart complications have been reported, as well as gastrointestinal complaints. Serious complications are not common, but in older people, the disease can contribute to the cause of death. Often symptoms in infected individuals are mild and the infection may go unrecognized, or be misdiagnosed in areas where dengue occurs.",
      "transmission": "\n  \t\t\n  \t\tChikungunya has been identified in over 60 countries in Asia, Africa, Europe and the Americas.\n  \t\t\n  \t\tThe virus is transmitted from human to human by the bites of infected female mosquitoes. Most commonly, the mosquitoes involved are Aedes aegypti and Aedes albopictus, two species which can also transmit other mosquito-borne viruses, including dengue. These mosquitoes can be found biting throughout daylight hours, though there may be peaks of activity in the early morning and late afternoon. Both species are found biting outdoors, but Ae. aegypti will also readily feed indoors.\n  \t\t\n  \t\tAfter the bite of an infected mosquito, onset of illness occurs usually between 4 and 8 days but can range from 2 to 12 days.",
      "diagnosis": "\n  \t\t\n  \t\tSeveral methods can be used for diagnosis. Serological tests, such as enzyme-linked immunosorbent assays (ELISA), may confirm the presence of IgM and IgG anti-chikungunya antibodies. IgM antibody levels are highest 3 to 5 weeks after the onset of illness and persist for about 2 months. Samples collected during the first week after the onset of symptoms should be tested by both serological and virological methods (RT-PCR).\n  \t\t\n  \t\tThe virus may be isolated from the blood during the first few days of infection. Various reverse transcriptase–polymerase chain reaction (RT–PCR) methods are available but are of variable sensitivity. Some are suited to clinical diagnosis. RT–PCR products from clinical samples may also be used for genotyping of the virus, allowing comparisons with virus samples from various geographical sources.",
      "treatment": "\n  \t\t\n  \t\tThere is no specific antiviral drug treatment for chikungunya. Treatment is directed primarily at relieving the symptoms, including the joint pain using anti-pyretics, optimal analgesics and fluids. There is no commercial chikungunya vaccine.",
      "prevention": "\n  \t\t\n  \t\tThe proximity of mosquito vector breeding sites to human habitation is a significant risk factor for chikungunya as well as for other diseases that these species transmit. Prevention and control relies heavily on reducing the number of natural and artificial water-filled container habitats that support breeding of the mosquitoes. This requires mobilization of affected communities. During outbreaks, insecticides may be sprayed to kill flying mosquitoes, applied to surfaces in and around containers where the mosquitoes land, and used to treat water in containers to kill the immature larvae.\n  \t\t\n  \t\tFor protection during outbreaks of chikungunya, clothing which minimizes skin exposure to the day-biting vectors is advised. Repellents can be applied to exposed skin or to clothing in strict accordance with product label instructions. Repellents should contain DEET (N, N-diethyl-3-methylbenzamide), IR3535 (3-[N-acetyl-N-butyl]-aminopropionic acid ethyl ester) or icaridin (1-piperidinecarboxylic acid, 2-(2-hydroxyethyl)-1-methylpropylester). For those who sleep during the daytime, particularly young children, or sick or older people, insecticide-treated mosquito nets afford good protection. Mosquito coils or other insecticide vaporizers may also reduce indoor biting.\n  \t\t\n  \t\tBasic precautions should be taken by people travelling to risk areas and these include use of repellents, wearing long sleeves and pants and ensuring rooms are fitted with screens to prevent mosquitoes from entering.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs327/en/index.html",
      "is_active": true
    },
    {
      "id": 101,
      "name": "Plague - WHO",
      "data_updated_at": "September 2016",
      "facts": [
        "Plague can be a very severe disease in people, with a case-fatality ratio of 30%-60% if left untreated.",
        "It was known as the \"Black Death\" during the fourteenth century, causing an estimated 50 million deaths.",
        "Plague is caused by the bacteria Yersinia Pestis, a zoonotic bacteria, usually found in small animals and their fleas.",
        "People infected with plague usually develop “flu-like” symptoms after an incubation period of 3-7 days.",
        "There are 3 forms of plague infection depending on the route of infection: bubonic, septicaemic and pneumonic. Bubonic-characterized by painful swollen lymph nodes or ‘buboes’- is the most common form.",
        "Plague epidemics have occurred in Africa, Asia, and South America but since the 1990s, most human cases have occurred in Africa.",
        "In 2013 there were 783 cases reported worldwide, including 126 deaths",
        "The 3 most endemic countries are Madagascar, the Democratic Republic of Congo and Peru."
      ],
      "symptoms": "\n  \t\t\n  \t\tPeople infected with plague usually develop “flu-like” symptoms after an incubation period of 3-7 days.  Typical symptoms are the sudden onset of fever, chills, head and body-aches and weakness, vomiting and nausea. \n  \t\t\n  \t\tThere are 3 forms of plague infection, depending on the route of infection: bubonic, septicaemic and pneumonic.",
      "transmission": null,
      "diagnosis": null,
      "treatment": "\n  \t\t\n  \t\tUntreated plague can be rapidly fatal so early  diagnosis and treatment is essential for  survival and reduction of complications. Antibiotics and supportive therapy are effective against plague  if patients  are diagnosed in time. These methods include the administration of antibiotics and supportive therapy.",
      "prevention": "\n  \t\t\n  \t\tPreventive measures include  informing people when  zoonotic plague is active in their environment and advising them to take precautions against flea bites and not to handle animal carcasses  in plague-endemic areas. People should also avoid direct contact with infected tissues such as suppurating buboes, or exposure to patients with pneumonic plague.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs267/en/index.html",
      "is_active": true
    },
    {
      "id": 102,
      "name": "Hiv/aids  - WHO",
      "data_updated_at": "July 2016",
      "facts": [
        "HIV continues to be a major global public health issue, having claimed more than 35 million lives so far. In 2015, 1.1 (940 000–1.3 million) million people died from HIV-related causes globally.",
        "There were approximately 36.7 (34.0–39.8) million people living with HIV at the end of 2015 with 2.1 (1.8–2.4) million people becoming newly infected with HIV in 2015 globally.",
        "Sub-Saharan Africa is the most affected region, with 25.6 (23.1–28.5) million people living with HIV in 2015. Also sub-Saharan Africa accounts for two-thirds of the global total of new HIV infections.",
        "HIV infection is often diagnosed through rapid diagnostic tests (RDTs), which detect the presence or absence of HIV antibodies. Most often these tests provide same day test results; essential for same day diagnosis and early treatment and care.",
        "There is no cure for HIV infection. However, effective antiretroviral (ARV) drugs can control the virus and help prevent transmission so that people with HIV, and those at substantial risk, can enjoy healthy and productive lives.",
        "It is estimated that currently only 54% of people with HIV know their status. In 2014, approximately 150 million children and adults in 129 low- and middle-income countries received HIV testing services.",
        "By end-2015, 17.0 million people living with HIV were receiving antiretroviral therapy (ART) globally.",
        "Between 2000 and 2015, new HIV infections have fallen by 35%, AIDS-related deaths have fallen by 28% with some 7.8 million lives saved as a result of international efforts that led the global achievement of the HIV targets of the Millennium Development Goals.",
        "Expanding ART to all people living with HIV and expanding prevention choices can help avert 21 million AIDS-related deaths and 28 million new infections by 2030."
      ],
      "symptoms": "\n  \t\t\n  \t\tThe symptoms of HIV vary depending on the stage of infection. Though people living with HIV tend to be most infectious in the first few months, many are unaware of their status until later stages. The first few weeks after initial infection, individuals may experience no symptoms or an influenza-like illness including fever, headache, rash or sore throat.\n  \t\t\n  \t\tAs the infection progressively weakens the immune system, an individual can develop other signs and symptoms, such as swollen lymph nodes, weight loss, fever, diarrhoea and cough. Without treatment, they could also develop severe illnesses such as tuberculosis, cryptococcal meningitis, and cancers such as lymphomas and Kaposi's sarcoma, among others.",
      "transmission": "\n  \t\t\n  \t\tHIV can be transmitted via the exchange of a variety of body fluids from infected individuals, such as blood, breast milk, semen and vaginal secretions. Individuals cannot become infected through ordinary day-to-day contact such as kissing, hugging, shaking hands, or sharing personal objects, food or water.",
      "diagnosis": "\n  \t\t\n  \t\tSerological tests, such as RDTs or enzyme immunoassays (EIAs), detect the presence or absence of antibodies to HIV-1/2 and/or HIV p24 antigen. When such tests are used within a testing strategy according to a validated testing algorithm, HIV infection can be detected with great accuracy. It is important to note that serological tests detect antibodies produced by an individual as part of their immune system to fight off foreign pathogens, rather than direct detection of HIV itself. \n  \t\t\n  \t\tMost individuals develop antibodies to HIV-1/2 within 28 days and therefore antibodies may not be detectable early after infection, the so-called window period. This early period of infection represents the time of greatest infectivity; however HIV transmission can occur during all stages of the infection. \n  \t\t\n  \t\tIt is best practice to also retest all people initially diagnosed as HIV-positive before they enrol in care and/or treatment to rule out any potential testing or reporting error. ",
      "treatment": "\n  \t\t\n  \t\tHIV can be suppressed by combination ART consisting of 3 or more ARV drugs. ART does not cure HIV infection but controls viral replication within a person's body and allows an individual's immune system to strengthen and regain the capacity to fight off infections. \n  \t\t\n  \t\tIn 2015, WHO released a new \"Guideline on when to start antiretroviral therapy and on pre-exposure prophylaxis for HIV.” The guidelines recommend that anyone infected with HIV should begin antiretroviral treatment as soon after diagnosis as possible. \n  \t\t\n  \t\tBy end-2015, 17.0 million people living with HIV were receiving ART globally which meant a global coverage of 46% (43–50%).\n  \t\t\n  \t\tBased on WHO’s new recommendations, to treat all people living with HIV and offer antiretrovirals as an additional prevention choice for people at \"substantial\" risk, the number of people eligible for antiretroviral treatment increases from 28 million to all 36.7 million people. Expanding access to treatment is at the heart of a new set of targets for 2020 which aim to end the AIDS epidemic by 2030.",
      "prevention": "\n  \t\t\n  \t\tIndividuals can reduce the risk of HIV infection by limiting exposure to risk factors. Key approaches for HIV prevention, which are often used in combination, include:\n  \t\t\n  \t\tCorrect and consistent use of male and female condoms during vaginal or anal penetration can protect against the spread of sexually transmitted infections, including HIV. Evidence shows that male latex condoms have an 85% or greater protective effect against HIV and other sexually transmitted infections (STIs).\n  \t\t\n  \t\tTesting for HIV and other STIs is strongly advised for all people exposed to any of the risk factors. This way people learn of their own infection status and access necessary prevention and treatment services without delay. WHO also recommends offering testing for partners or couples.\n  \t\t\n  \t\tTuberculosis (TB) is the most common presenting illness among people with HIV. It is fatal if undetected or untreated and is the leading cause of death among people with HIV- responsible for 1 of every 3 HIV-associated deaths. Early detection of TB and prompt linkage to TB treatment and ART can prevent these deaths. It is strongly advised that HIV testing services integrate screening for TB and that all individuals diagnosed with HIV and active TB urgently use ART.\n  \t\t\n  \t\tMedical male circumcision, when safely provided by well-trained health professionals, reduces the risk of heterosexually acquired HIV infection in men by approximately 60%. This is a key intervention in generalized epidemic settings with high HIV prevalence and low male circumcision rates.\n  \t\t\n  \t\tA 2011 trial has confirmed if an HIV-positive person adheres to an effective ART regimen, the risk of transmitting the virus to their uninfected sexual partner can be reduced by 96%.  The WHO recommendation to initiate ART in all people living with HIV will contribute significantly to reducing HIV transmission.\n  \t\t\n  \t\tOral PrEP of HIV is the daily use of ARV drugs by HIV-uninfected people to block the acquisition of HIV. More than 10 randomized controlled studies have demonstrated the effectiveness of PrEP in reducing HIV transmission among a range of populations including serodiscordant heterosexual couples (where one partner is infected and the other is not), men who have sex with men, transgender women, high-risk heterosexual couples, and people who inject drugs.\n  \t\t\n  \t\tIn September 2015, WHO published the “Guideline on when to start antiretroviral therapy and on pre-exposure prophylaxis for HIV”, that recommends PrEP as a prevention choice for people at substantial risk of HIV infection as part of combination prevention approaches.\n  \t\t\n  \t\tPost-exposure prophylaxis (PEP) is the use of ARV drugs within 72 hours of exposure to HIV in order to prevent infection. PEP includes counselling, first aid care, HIV testing, and administering of a 28-day course of ARV drugs with follow-up care. \n  \t\t\n  \t\tUpdated WHO guidelines issued in December 2014 recommend PEP use for both occupational and non-occupational exposures and for adults and children. The new recommendations provide simpler regimens using ARVs already being used in treatment. The implementation of the new guidelines will enable easier prescribing, better adherence and increased completion rates of PEP to prevent HIV in people who have been accidentally exposed to HIV such as health workers or through unprotected sexual exposures or sexual assault. \n  \t\t\n  \t\tPeople who inject drugs can take precautions against becoming infected with HIV by using sterile injecting equipment, including needles and syringes, for each injection. A comprehensive package of interventions for HIV prevention and treatment includes: \n  \t\t\n  \t\tThe transmission of HIV from an HIV-positive mother to her child during pregnancy, labour, delivery or breastfeeding is called vertical or mother-to-child transmission (MTCT). In the absence of any interventions during these stages, rates of HIV transmission from mother-to-child can be between 15-45%. MTCT can be nearly fully prevented if both the mother and the child are provided with ARV drugs throughout the stages when infection could occur. \n  \t\t\n  \t\tWHO recommends options for prevention of MTCT (PMTCT), which includes providing ARVs to mothers and infants during pregnancy, labour and the post-natal period, and offering life-long treatment to HIV-positive pregnant women regardless of their CD4 count. \n  \t\t\n  \t\tIn 2015, 77% (69–86%) of the estimated 1.4 (1.3-1.6) million pregnant women living with HIV globally received effective antiretroviral drugs to avoid transmission to their children.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs360/en/index.html",
      "is_active": true
    },
    {
      "id": 103,
      "name": "Immunization coverage - WHO",
      "data_updated_at": "September 2016",
      "facts": [
        "Immunization prevents illness, disability and death from vaccine-preventable diseases including cervical cancer, diphtheria, hepatitis B, measles, mumps, pertussis (whooping cough), pneumonia, polio, rotavirus diarrhoea, rubella and tetanus.",
        "Global vaccination coverage is generally holding steady.",
        "Uptake of new and underused vaccines is increasing.",
        "Immunization currently averts an estimated 2 to 3 million deaths every year. An additional 1.5 million deaths could be avoided, however, if global vaccination coverage improves.",
        "An estimated 19.4 million infants worldwide are still missing out on basic vaccines."
      ],
      "symptoms": null,
      "transmission": null,
      "diagnosis": null,
      "treatment": null,
      "prevention": null,
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs378/en/index.html",
      "is_active": true
    },
    {
      "id": 104,
      "name": "Pneumonia - WHO",
      "data_updated_at": "September 2016",
      "facts": [
        "Pneumonia accounts for 15% of all deaths of children under 5 years old, killing 920 136 children in 2015.",
        "Pneumonia can be caused by viruses, bacteria, or fungi.",
        "Pneumonia can be prevented by immunization, adequate nutrition, and by addressing environmental factors.",
        "Pneumonia caused by bacteria can be treated with antibiotics, but only one third of children with pneumonia receive the antibiotics they need."
      ],
      "symptoms": null,
      "transmission": "\n  \t\t\n  \t\tPneumonia can be spread in a number of ways. The viruses and bacteria that are commonly found in a child's nose or throat, can infect the lungs if they are inhaled. They may also spread via air-borne droplets from a cough or sneeze. In addition, pneumonia may spread through blood, especially during and shortly after birth. More research needs to be done on the different pathogens causing pneumonia and the ways they are transmitted, as this is of critical importance for treatment and prevention.",
      "diagnosis": null,
      "treatment": "\n  \t\t\n  \t\tPneumonia should be treated with antibiotics. The antibiotic of choice is amoxicillin dispersable tablets. Most cases of pneumonia require oral antibiotics, which are often prescribed at a health centre. These cases can also be diagnosed and treated with inexpensive oral antibiotics at the community level by trained community health workers. Hospitalization is recommended only for severe cases of pneumonia.",
      "prevention": "\n  \t\t\n  \t\tPreventing pneumonia in children is an essential component of a strategy to reduce child mortality.  Immunization against Hib, pneumococcus, measles and whooping cough (pertussis) is the most effective way to prevent pneumonia.  \n  \t\t\n  \t\tAdequate nutrition is key to improving children's natural defences, starting with exclusive breastfeeding for the first 6 months of life. In addition to being effective in preventing pneumonia, it also helps to reduce the length of the illness if a child does become ill.\n  \t\t\n  \t\tAddressing environmental factors such as indoor air pollution (by providing affordable clean indoor stoves, for example) and encouraging good hygiene in crowded homes also reduces the number of children who fall ill with pneumonia.  \r\n\n  \t\t\n  \t\tIn children infected with HIV, the antibiotic cotrimoxazole is given daily to decrease the risk of contracting pneumonia.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs331/en/index.html",
      "is_active": true
    },
    {
      "id": 105,
      "name": "Rubella - WHO",
      "data_updated_at": "March 2016",
      "facts": [
        "Rubella is a contagious, generally mild viral infection that occurs most often in children and young adults.",
        "Rubella infection in pregnant women may cause fetal death or congenital defects known as congenital rubella syndrome (CRS).",
        "Worldwide, over 100 000 babies are born with CRS every year.",
        "There is no specific treatment for rubella but the disease is preventable by vaccination."
      ],
      "symptoms": "\n  \t\t\n  \t\tIn children, the disease is usually mild, with symptoms including a rash, low fever (\n  \t\t\n  \t\tOnce a person is infected, the virus spreads throughout the body in about 5-7 days. Symptoms usually appear 2 to 3 weeks after exposure. The most infectious period is usually 1–5 days after the appearance of the rash. \n  \t\t\n  \t\tWhen a woman is infected with the rubella virus early in pregnancy, she has a 90% chance of passing the virus on to her fetus. This can cause miscarriage, stillbirth or severe birth defects known as CRS. Infants with CRS may excrete the virus for a year or more.",
      "transmission": null,
      "diagnosis": null,
      "treatment": null,
      "prevention": null,
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs367/en/index.html",
      "is_active": true
    },
    {
      "id": 106,
      "name": "Poliomyelitis - WHO",
      "data_updated_at": "April 2016",
      "facts": [
        "Polio (poliomyelitis) mainly affects children under 5 years of age.",
        "1 in 200 infections leads to irreversible paralysis. Among those paralysed, 5% to 10% die when their breathing muscles become immobilized.",
        "Polio cases have decreased by over 99% since 1988, from an estimated 350 000 cases then, to 74 reported cases in 2015. The reduction is the result of the global effort to eradicate the disease.",
        "As long as a single child remains infected, children in all countries are at risk of contracting polio. Failure to eradicate polio from these last remaining strongholds could result in as many as 200 000 new cases every year, within 10 years, all over the world.",
        "In most countries, the global effort has expanded capacities to tackle other infectious diseases by building effective surveillance and immunization systems."
      ],
      "symptoms": "\n  \t\t\n  \t\tPolio is a highly infectious disease caused by a virus. It invades the nervous system, and can cause total paralysis in a matter of hours. The virus is transmitted by person-to-person spread mainly through the faecal-oral route or, less frequently, by a common vehicle (for example, contaminated water or food) and multiplies in the intestine. Initial symptoms are fever, fatigue, headache, vomiting, stiffness of the neck and pain in the limbs. 1 in 200 infections leads to irreversible paralysis (usually in the legs). Among those paralysed, 5% to 10% die when their breathing muscles become immobilized.",
      "transmission": null,
      "diagnosis": null,
      "treatment": null,
      "prevention": "\n  \t\t\n  \t\tThere is no cure for polio, it can only be prevented. Polio vaccine, given multiple times, can protect a child for life.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs114/en/index.html",
      "is_active": true
    },
    {
      "id": 108,
      "name": "Hepatitis b - WHO",
      "data_updated_at": "July 2016",
      "facts": [
        "Hepatitis B is a viral infection that attacks the liver and can cause both acute and chronic disease.",
        "The virus is transmitted through contact with the blood or other body fluids of an infected person.",
        "An estimated 240 million people are chronically infected with hepatitis B (defined as hepatitis B surface antigen positive for at least 6 months).",
        "More than 686 000 people die every year due to complications of hepatitis B, including cirrhosis and liver cancer 1.",
        "Hepatitis B is an important occupational hazard for health workers.",
        "However, it can be prevented by currently available safe and effective vaccine."
      ],
      "symptoms": null,
      "transmission": null,
      "diagnosis": null,
      "treatment": null,
      "prevention": "\n  \t\t\n  \t\tThe hepatitis B vaccine is the mainstay of hepatitis B prevention. WHO recommends that all infants receive the hepatitis B vaccine as soon as possible after birth, preferably within 24 hours. The birth dose should be followed by 2 or 3 doses to complete the primary series. In most cases, 1 of the following 2 options is considered appropriate:\n  \t\t\n  \t\tThe complete vaccine series induces protective antibody levels in more than 95% of infants, children and young adults. Protection lasts at least 20 years and is probably lifelong. Thus, WHO does not recommend booster vaccination for persons who have completed the 3 dose vaccination schedule.\n  \t\t\n  \t\tAll children and adolescents younger than 18 years-old and not previously vaccinated should receive the vaccine if they live in countries where there is low or intermediate endemicity. In those settings it is possible that more people in high-risk groups may acquire the infection and they should also be vaccinated. They include:\n  \t\t\n  \t\tThe vaccine has an excellent record of safety and effectiveness. Since 1982, over 1 billion doses of hepatitis B vaccine have been used worldwide. In many countries where between 8–15% of children used to become chronically infected with the hepatitis B virus, vaccination has reduced the rate of chronic infection to less than 1% among immunized children.\n  \t\t\n  \t\tAs of 2014, 184 Member States vaccinate infants against hepatitis B as part of their vaccination schedules and 82% of children in these states received the hepatitis B vaccine. This is a major increase compared with 31 countries in 1992, the year that the World Health Assembly passed a resolution to recommend global vaccination against hepatitis B. Furthermore, as of 2014, 96 Member States have introduced the hepatitis B birth dose vaccine.\n  \t\t\n  \t\tIn addition, implementing of blood safety strategies, including quality-assured screening of all donated blood and blood components used for transfusion, can prevent transmission of HBV. Safe injection practices, eliminating unnecessary and unsafe injections, can be effective strategies to protect against HBV transmission.  Furthermore, safer sex practices, including minimizing the number of partners and using barrier protective measures (condoms), also protect against transmission.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs204/en/index.html",
      "is_active": true
    },
    {
      "id": 109,
      "name": "Buruli ulcer - WHO",
      "data_updated_at": "February 2016",
      "facts": [
        "Buruli ulcer is a chronic debilitating skin and soft tissue infection that can lead to permanent disfigurement and disability.",
        "It is caused by the Mycobacterium ulcerans bacterium.",
        "At least 33 countries with tropical, subtropical and temperate climates have reported Buruli ulcer in Africa, South America and Western Pacific regions.",
        "In 2014, 2200 new cases were  reported by 12 of the 33 countries.",
        "Most patients are children aged under 15 years.",
        "80% of cases detected early can be cured with a combination of antibiotics."
      ],
      "symptoms": "\n  \t\t\n  \t\tBuruli ulcer often starts as a painless swelling (nodule). It can also initially present as a large painless area of induration (plaque) or a diffuse painless swelling of the legs, arms or face (oedema). Local immunosuppressive properties of the mycolactone toxin enable the disease to progress with no pain and fever. Without treatment or sometimes during antibiotics treatment, the nodule, plaque or oedema will ulcerate within 4 weeks with the classical, undermined borders. Occasionally, bone is affected causing gross deformities.",
      "transmission": "\n  \t\t\n  \t\tThe exact mode of transmission of M. ulcerans is still unknown. ",
      "diagnosis": "\n  \t\t\n  \t\tIn general, with trained health professionals in endemic areas, clinical diagnosis is reliable. \n  \t\t\n  \t\tDepending on the patient’s age, the patient’s geographical area, the location of lesions, and the extent of pain experienced,  other conditions should be excluded from the diagnosis. These other conditions include tropical phagedenic ulcers, chronic lower leg ulcers due to arterial and venous insufficiency (often in the older and elderly populations), diabetic ulcers, cutaneous leishmaniasis, extensive ulcerative yaws and ulcers caused by Haemophilus ducreyi1.\n  \t\t\n  \t\tEarly nodular lesions are occasionally confused with boils, lipomas, ganglions, lymph node tuberculosis, onchocerciasis nodules or other subcutaneous infections such as fungal infection.\n  \t\t\n  \t\tIn Australia, papular lesions may initially be confused with an insect bite.\n  \t\t\n  \t\tCellulitis may look like oedema caused by M. ulcerans infection but in the case of cellulitis, the lesions are painful and the patient is ill and febrile.\n  \t\t\n  \t\tHIV infection is not a risk factor, but in co-endemic countries HIV infection complicates the management of the patient2. The weakened immune system makes the clinical progression of Buruli ulcer more aggressive, and as a result the treatment outcomes are poor.\n  \t\t\n  \t\tDue to international travel, cases can appear in non-endemic areas. It is therefore important that health workers are knowledgeable about Buruli ulcer and its clinical presentations.\n  \t\t\n  \t\tFour standard laboratory methods can be used to confirm Buruli ulcer; IS2404 polymerase chain reaction (PCR), direct microscopy, histopathology and culture.   PCR is the most commonly used method. WHO has recently published a manual on these 4 methods to guide laboratory scientists and health workers3.\n  \t\t\n  \t\tA WHO network consisting of 17 laboratories in 14 endemic and non-endemic countries support national control programmes to confirm cases.",
      "treatment": "\n  \t\t\n  \t\tTreatment consists of a combination of antibiotics and complementary treatments (under morbidity management and disability prevention/rehabilitation). Treatment guidance for health workers can be found in the WHO publication “Treatment of mycobacterium ulcerans disease (Buruli ulcer).”\n  \t\t\n  \t\tDifferent combination of antibiotics given for 8 weeks are used to treat the Buruli ulcer irrespective of the stage. One of the following combinations may be used depending on the patient: \n  \t\t\n  \t\tSince streptomycin is contraindicated in pregnancy, the combination of rifampicin and clarithromycin is considered the safer option for pregnant patients. A combination of rifampicin (10 mg/kg once daily) and moxifloxacin (400 mg once daily) has also been used though its effectiveness has not been proven by randomized trial.\n  \t\t\n  \t\tInterventions such as wound management and surgery (mainly debridement and skin grafting) are used to speed up the healing of wounds, thereby working to prevent and rehabilitate disability.\n  \t\t\n  \t\tIt is important to strengthen the capacity of the health system at all levels in affected areas to ensure access to quality care. ",
      "prevention": "\n  \t\t\n  \t\tAs there is no knowledge of how Buruli ulcer is transmitted, preventive measures cannot be applied. ",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs199/en/index.html",
      "is_active": true
    },
    {
      "id": 110,
      "name": "Hepatitis e - WHO",
      "data_updated_at": "July 2016",
      "facts": [
        "Hepatitis E is a liver disease caused by infection with a virus known as hepatitis E virus (HEV).",
        "Every year, there are an estimated 20 million HEV infections worldwide, leading to an estimated 3.3 million symptomatic cases of hepatitis E1, and 56 600 hepatitis E-related deaths2.",
        "Hepatitis E is usually self-limiting but some cases may develop into fulminant hepatitis (acute liver failure).",
        "The virus is transmitted via the faecal-oral route, principally via contaminated water.",
        "Hepatitis E is found worldwide, but the prevalence is highest in East and South Asia.",
        "A vaccine to prevent hepatitis E virus infection has been developed and is licensed in China, but is not yet available elsewhere."
      ],
      "symptoms": "\n  \t\t\n  \t\tThe incubation period following exposure to the hepatitis E virus ranges from 2 to 10 weeks, with an average of 5–6 weeks. The infected persons are believed to excrete the virus beginning a few days before to around 3-4 weeks after the onset of disease.\n  \t\t\n  \t\tIn areas with high disease endemicity, symptomatic infection is most common in young adults aged 15–40 years. In these areas, although infection does occur in children, they often have either no symptoms or only a mild illness without jaundice that goes undiagnosed.\n  \t\t\n  \t\tTypical signs and symptoms of hepatitis include:\n  \t\t\n  \t\tThese symptoms are often indistinguishable from those experienced during other liver illnesses and typically last between 1–6 weeks.\n  \t\t\n  \t\tIn rare cases, acute hepatitis E can be severe, and results in fulminant hepatitis (acute liver failure); these patients are at risk of death. Fulminant hepatitis occurs more frequently when hepatitis E occurs during pregnancy. Pregnant women with hepatitis E, particularly those in the second or third trimester, are at an increased risk of acute liver failure, fetal loss and mortality. Case fatality rates as high as 20–25% have been reported among pregnant women in their third trimester.\n  \t\t\n  \t\tCases of chronic hepatitis E infection have been reported in immunosuppressed people, particularly organ transplant recipients on immunosuppressive drugs, with genotype 3 or 4 HEV infection. ",
      "transmission": "\n  \t\t\n  \t\tThe hepatitis E virus is transmitted mainly through the faecal-oral route due to faecal contamination of drinking water. This route accounts for a very large proportion of clinical cases with this disease. The risk factors for hepatitis E are related to poor sanitation, allowing virus excreted in the faeces of infected people to reach drinking water supplies. \n  \t\t\n  \t\tOther routes of transmission have been identified, but appear to account for a much smaller number of clinical cases.  These routes of transmission include:\n  \t\t\n  \t\tThe ingestion of raw or uncooked shellfish may be the source of sporadic cases in endemic areas.",
      "diagnosis": "\n  \t\t\n  \t\tCases of hepatitis E are not clinically distinguishable from other types of acute viral hepatitis.  Diagnosis can often be strongly suspected in appropriate epidemiologic settings however, for example in the occurrence of several cases in localities in known disease-endemic areas, in settings with risk of water contamination, if the disease is more severe in pregnant women, or if hepatitis A has been excluded.\n  \t\t\n  \t\tDefinitive diagnosis of hepatitis E infection is usually based on the detection of specific IgM antibodies to the virus in a person’s blood; this is usually adequate in areas where disease is common. \n  \t\t\n  \t\tAdditional tests include reverse transcriptase polymerase chain reaction (RT-PCR) to detect the hepatitis E virus RNA in blood and/or stool; this assay requires specialised laboratory facilities. This test is particularly needed in areas where hepatitis E is infrequent, and in cases with chronic HEV infection. \n  \t\t\n  \t\tA test for viral antigen detection in serum has been developed; its place in the diagnosis of hepatitis E is currently being studied. ",
      "treatment": "\n  \t\t\n  \t\tThere is no specific treatment capable of altering the course of acute hepatitis E. As the disease is usually self-limiting, hospitalization is generally not required.  Hospitalization is required for people with fulminant hepatitis, however, and should also be considered for symptomatic pregnant women.\n  \t\t\n  \t\tImmunosuppressed people with chronic hepatitis E benefit from specific treatment using ribavirin, an antiviral drug. In some specific situations, interferon has also been used successfully. ",
      "prevention": "\n  \t\t\n  \t\tPrevention is the most effective approach against the disease. At the population level, transmission of HEV and hepatitis E disease can be reduced by:\n  \t\t\n  \t\tOn an individual level, infection risk can be reduced by:\n  \t\t\n  \t\tIn 2011, a recombinant subunit vaccine to prevent hepatitis E virus infection was registered in China. It has not yet been approved in other countries.\n  \t\t\n  \t\tIn 2015 the WHO’s Strategic Advisory Group of Experts (SAGE) on Immunization reviewed the existing evidence on the burden of hepatitis E and on the safety, immunogenicity, efficacy, and cost-effectiveness of the licensed hepatitis E vaccine:\n  \t\t\n  \t\t\n  \t\t\n  \t\tWHO has also written a position paper based on the SAGE review:\n  \t\t\n  \t\tRecommendations from the position paper are summarized in the WHO response section below. ",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs280/en/index.html",
      "is_active": true
    },
    {
      "id": 111,
      "name": "Hepatitis a - WHO",
      "data_updated_at": "July 2016",
      "facts": [
        "Hepatitis A is a viral liver disease that can cause mild to severe illness.",
        "The hepatitis A virus (HAV) is transmitted through ingestion of contaminated food and water or through direct contact with an infectious person.",
        "Almost everyone recovers fully from hepatitis A with a lifelong immunity. However, a very small proportion of people infected with hepatitis A could die from fulminant hepatitis.",
        "The risk of hepatitis A infection is associated with a lack of safe water, and poor sanitation and hygiene (such as dirty hands).",
        "Epidemics can be explosive and cause substantial economic loss.",
        "A safe and effective vaccine is available to prevent hepatitis A.",
        "Safe water supply, food safety, improved sanitation, hand washing and the hepatitis A vaccine are the most effective ways to combat the disease."
      ],
      "symptoms": "\n  \t\t\n  \t\tThe incubation period of hepatitis A is usually 14–28 days. \n  \t\t\n  \t\tSymptoms of hepatitis A range from mild to severe, and can include fever, malaise, loss of appetite, diarrhoea, nausea, abdominal discomfort, dark-coloured urine and jaundice (a yellowing of the skin and whites of the eyes). Not everyone who is infected will have all of the symptoms.\n  \t\t\n  \t\tAdults have signs and symptoms of illness more often than children. The severity of disease and fatal outcomes are higher in older age groups. Infected children under 6 years of age do not usually experience noticeable symptoms, and only 10% develop jaundice. Among older children and adults, infection usually causes more severe symptoms, with jaundice occurring in more than 70% of cases. Hepatitis A sometimes relapses. The person who just recovered falls sick again with another acute episode. This is, however, followed by recovery.",
      "transmission": "\n  \t\t\n  \t\tThe hepatitis A virus is transmitted primarily by the faecal-oral route; that is when an uninfected person ingests food or water that has been contaminated with the faeces of an infected person. In families, this may happen though dirty hands when an infected person prepares food for family members. Waterborne outbreaks, though infrequent, are usually associated with sewage-contaminated or inadequately treated water. \n  \t\t\n  \t\tThe virus can also be transmitted through close physical contact with an infectious person, although casual contact among people does not spread the virus. ",
      "diagnosis": "\n  \t\t\n  \t\tCases of hepatitis A are not clinically distinguishable from other types of acute viral hepatitis. Specific diagnosis is made by the detection of HAV-specific Immunoglobulin G (IgM) antibodies in the blood. Additional tests include reverse transcriptase polymerase chain reaction (RT-PCR) to detect the hepatitis A virus RNA, and may require specialised laboratory facilities. ",
      "treatment": "\n  \t\t\n  \t\tThere is no specific treatment for hepatitis A. Recovery from symptoms following infection may be slow and may take several weeks or months. Most important is the avoidance of unnecessary medications. Acetaminophen / Paracetamol and medication against vomiting should not be given. \n  \t\t\n  \t\tHospitalization is unnecessary in the absence of acute liver failure. Therapy is aimed at maintaining comfort and adequate nutritional balance, including replacement of fluids that are lost from vomiting and diarrhoea.",
      "prevention": "\n  \t\t\n  \t\tImproved sanitation, food safety and immunization are the most effective ways to combat hepatitis A. \n  \t\t\n  \t\tThe spread of hepatitis A can be reduced by:\n  \t\t\n  \t\tSeveral injectable inactivated hepatitis A vaccines are available internationally. All are similar in terms of how well they protect people from the virus and their side-effects. No vaccine is licensed for children younger than 1 year of age. In China, a live oral vaccine is also available. \n  \t\t\n  \t\tNearly 100% of people develop protective levels of antibodies to the virus within 1 month after injection of a single dose of vaccine. Even after exposure to the virus, a single dose of the vaccine within 2 weeks of contact with the virus has protective effects. Still, manufacturers recommend 2 vaccine doses to ensure a longer-term protection of about 5 to 8 years after vaccination. \n  \t\t\n  \t\tMillions of people have received injectable inactivated hepatitis A vaccine worldwide with no serious adverse events. The vaccine can be given as part of regular childhood immunizations programmes and also with other vaccines for travellers. ",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs328/en/index.html",
      "is_active": true
    },
    {
      "id": 112,
      "name": "Millennium development goals (mdgs)  - WHO",
      "data_updated_at": "May 2015",
      "facts": [
        "Globally, the number of deaths of children under 5 years of age fell from 12.7 million in 1990 to 6.3 million in 2013.",
        "In developing countries, the percentage of underweight children under 5 years old dropped from 28% in 1990 to 17% in 2013.",
        "Globally, new HIV infections declined by 38% between 2001 and 2013.",
        "Existing cases of tuberculosis are declining, along with deaths among HIV-negative tuberculosis cases.",
        "In 2010, the world met the United Nations Millennium Development Goals target on access to safe drinking-water, as measured by the proxy indicator of access to improved drinking-water sources, but more needs to be done to achieve the sanitation target."
      ],
      "symptoms": null,
      "transmission": null,
      "diagnosis": null,
      "treatment": null,
      "prevention": null,
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs290/en/index.html",
      "is_active": true
    },
    {
      "id": 113,
      "name": "Soil-transmitted helminth infections - WHO",
      "data_updated_at": "March 2016",
      "facts": [
        "Soil-transmitted helminth infections are caused by different species of parasitic worms.",
        "They are transmitted by eggs present in human faeces, which contaminate the soil in areas where sanitation is poor.",
        "Approximately 2 billion people are infected with soil-transmitted helminths worldwide.",
        "Infected children are physically, nutritionally and cognitively impaired.",
        "Control is based on:",
        "periodical deworming to eliminate infecting worms",
        "health education to prevent re-infection",
        "improved sanitation to reduce soil contamination with infective eggs.",
        "Safe and effective medicines are available to control infection."
      ],
      "symptoms": "\n  \t\t\n  \t\tMorbidity is related to the number of worms harboured. People with light infections usually have no symptoms. Heavier infections can cause a range of symptoms including intestinal manifestations (diarrhoea and abdominal pain), general malaise and weakness, and impaired cognitive and physical development. Hookworms cause chronic intestinal blood loss that can result in anaemia.",
      "transmission": "\n  \t\t\n  \t\tSoil-transmitted helminths are transmitted by eggs that are passed in the faeces of infected people. Adult worms live in the intestine where they produce thousands of eggs each day. In areas that lack adequate sanitation, these eggs contaminate the soil. This can happen in several ways:\n  \t\t\n  \t\tIn addition, hookworm eggs hatch in the soil, releasing larvae that mature into a form that can actively penetrate the skin. People become infected with hookworm primarily by walking barefoot on the contaminated soil. \n  \t\t\n  \t\tThere is no direct person-to-person transmission, or infection from fresh faeces, because eggs passed in faeces need about 3 weeks to mature in the soil before they become infective. Since these worms do not multiply in the human host, re-infection occurs only as a result of contact with infective stages in the environment.",
      "diagnosis": null,
      "treatment": null,
      "prevention": null,
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs366/en/index.html",
      "is_active": true
    },
    {
      "id": 114,
      "name": "Foodborne trematodiases  - WHO",
      "data_updated_at": "March 2016",
      "facts": [
        "At least 56 million people globally suffer from one or more foodborne trematodiases.",
        "People become infected through the consumption of raw fish, crustaceans or vegetables that harbour the parasite larvae.",
        "Foodborne trematodiases are most prevalent in East Asia and South America.",
        "Foodborne trematodiases result in severe liver and lung disease.",
        "Safe and effective medicines are available to prevent and treat foodborne trematodiases."
      ],
      "symptoms": "\n  \t\t\n  \t\tThe public health burden attributable to foodborne trematodiases is predominantly due to morbidity rather than mortality. \n  \t\t\n  \t\tEarly and light infections often pass unnoticed, as they are asymptomatic or only scarcely symptomatic. Conversely, if the worm load is high, general malaise is common and severe pain can occur, especially in the abdominal region, and this occurs most frequently in the case of fascioliasis. \n  \t\t\n  \t\tChronic infections are invariably associated with severe morbidity. Symptoms are mainly organ-specific and reflect the final location of the adult worms in the body. \n  \t\t\n  \t\tIn clonorchiasis and opisthorchiasis, the adult worms lodge in the smaller bile ducts of the liver, causing inflammation and fibrosis of the adjacent tissues and eventually cholangiocarcinoma, a severe and fatal form of bile duct cancer. Both C. sinensis and O. viverrini, but not O. felineus, are classified as carcinogenic agents.\n  \t\t\n  \t\tIn fascioliasis, the adult worms lodge in the larger bile ducts and the gall bladder, where they cause inflammation, fibrosis, blockage, colic pain and jaundice. Liver fibrosis and anaemia are also frequent.\n  \t\t\n  \t\tIn paragonimiasis, the final location of the worms is the lung tissue. They cause symptoms that can be confounded with tuberculosis: chronic cough with blood-stained sputum, chest pain, dyspnoea (shortness of  breath) and fever. Migration of the worms is possible: cerebral locations are the most severe.",
      "transmission": "\n  \t\t\n  \t\tFoodborne trematodiases are zoonoses, i.e. they are naturally transmissible from vertebrate animals to people and vice versa. Direct transmission is however not possible, as the relevant causative parasites become infective only after having completed  complex life-cycles that usually involve stages in intermediate, non-human hosts. \n  \t\t\n  \t\tThe first intermediate host is in all cases a freshwater snail, while the second host differs: in clonorchiasis and opisthorchiasis it is a freshwater fish, in paragonimiasis it is a crustacean, while fascioliasis does not require a second intermediate host. The final host is always a mammal.\n  \t\t\n  \t\tPeople get the infection when they ingest the second intermediate host that is infected with larval forms of the parasite. In the case of fascioliasis, people become infected when the larvae are ingested together with the aquatic vegetables to which they are attached (see Table 1 for details).",
      "diagnosis": null,
      "treatment": "",
      "prevention": "\n  \t\t\n  \t\tControl of foodborne trematodiases aims to reduce the risk of infection and at controlling associated morbidity. \n  \t\t\n  \t\tVeterinary public health measures and food safety practices are recommended to reduce the risk of infection, while, to control morbidity, WHO recommends improved access to treatment using safe and effective anthelminthic medicines (drugs that expel the worms). \n  \t\t\n  \t\tTreatment can be offered through preventive chemotherapy or individual case management. Preventive chemotherapy involves a population-based approach where everyone in a given region or area is given medicines, irrespective of their infection status. It is recommended in areas where large numbers of individuals are infected. \n  \t\t\n  \t\tIndividual case-management involves the treatment of people with confirmed or suspected infection (see Table 2): this approach is more appropriate where cases are less clustered and where health facilities are available.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs368/en/index.html",
      "is_active": true
    },
    {
      "id": 115,
      "name": "Ebola virus disease - WHO",
      "data_updated_at": "January 2016",
      "facts": [
        "Ebola virus disease (EVD), formerly known as Ebola haemorrhagic fever, is a severe, often fatal illness in humans.",
        "The virus is transmitted to people from wild animals and spreads in the human population through human-to-human transmission.",
        "The average EVD case fatality rate is around 50%. Case fatality rates have varied from 25% to 90% in past outbreaks.",
        "The first EVD outbreaks occurred in remote villages in Central Africa, near tropical rainforests, but the most recent outbreak in West Africa has involved major urban as well as rural areas.",
        "Community engagement is key to successfully controlling outbreaks. Good outbreak control relies on applying a package of interventions, namely case management, surveillance and contact tracing, a good laboratory service, safe burials and social mobilisation.",
        "Early supportive care with rehydration, symptomatic treatment improves survival. There is as yet no licensed treatment proven to neutralise the virus but a range of blood, immunological and drug therapies are under development.",
        "There are currently no licensed Ebola vaccines but 2 potential candidates are undergoing evaluation."
      ],
      "symptoms": "\n  \t\t\n  \t\tThe incubation period, that is, the time interval from infection with the virus to onset of symptoms is 2 to 21 days. Humans are not infectious until they develop symptoms. First symptoms are the sudden onset of fever fatigue, muscle pain, headache and sore throat. This is followed by vomiting, diarrhoea, rash, symptoms of impaired kidney and liver function, and in some cases, both internal and external bleeding (e.g. oozing from the gums, blood in the stools). Laboratory findings include low white blood cell and platelet counts and elevated liver enzymes. ",
      "transmission": "\n  \t\t\n  \t\tMore surveillance data and research are needed on the risks of sexual transmission, and particularly on the prevalence of viable and transmissible virus in semen over time. In the interim, and based on present evidence, WHO recommends that:",
      "diagnosis": "\n  \t\t\n  \t\tIt can be difficult to distinguish EVD from other infectious diseases such as malaria, typhoid fever and meningitis. Confirmation that symptoms are caused by Ebola virus infection are made using the following investigations: \n  \t\t\n  \t\tSamples from patients are an extreme biohazard risk; laboratory testing on non-inactivated samples should be conducted under maximum biological containment conditions.",
      "treatment": "\n  \t\t\n  \t\tSupportive care-rehydration with oral or intravenous fluids- and treatment of specific symptoms, improves survival. There is as yet no proven treatment available for EVD. However, a range of potential treatments including blood products, immune therapies and drug therapies are currently being evaluated. No licensed vaccines are available yet, but 2 potential vaccines are undergoing human safety testing.",
      "prevention": "\n  \t\t\n  \t\tGood outbreak control relies on applying a package of interventions, namely case management, surveillance and contact tracing, a good laboratory service, safe burials and social mobilisation. Community engagement is key to successfully controlling outbreaks. Raising awareness of risk factors for Ebola infection and protective measures that individuals can take is an effective way to reduce human transmission. Risk reduction messaging should focus on several factors:",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs103/en/index.html",
      "is_active": true
    },
    {
      "id": 116,
      "name": "Hepatitis c - WHO",
      "data_updated_at": "July 2016",
      "facts": [
        "Hepatitis C is a liver disease caused by the hepatitis C virus: the virus can cause both acute and chronic hepatitis infection, ranging in severity from a mild illness lasting a few weeks to a serious, lifelong illness.",
        "The hepatitis C virus is a bloodborne virus and the most common modes of infection are through unsafe injection practices, inadequate sterilization of medical equipment, and the transfusion of unscreened blood and blood products.",
        "Globally, between 130–150 million people globally have chronic hepatitis C infection.",
        "A significant number of those who are chronically infected will develop liver cirrhosis or liver cancer.",
        "Approximately 700 000 people die each year from hepatitis C-related liver diseases 1.",
        "Antiviral medicines can cure approximately 90% of persons with hepatitis C infection, thereby reducing the risk of death from liver cancer and cirrhosis, but access to diagnosis and treatment is low.",
        "There is currently no vaccine for hepatitis C; however research in this area is ongoing."
      ],
      "symptoms": "\n  \t\t\n  \t\tThe incubation period for hepatitis C is 2 weeks to 6 months. Following initial infection, approximately 80% of people do not exhibit any symptoms. Those who are acutely symptomatic may exhibit fever, fatigue, decreased appetite, nausea, vomiting, abdominal pain, dark urine, grey-coloured faeces, joint pain and jaundice (yellowing of skin and the whites of the eyes).",
      "transmission": "\n  \t\t\n  \t\tThe hepatitis C virus is a bloodborne virus. It is most commonly transmitted through:\n  \t\t\n  \t\tHCV can also be transmitted sexually and can be passed from an infected mother to her baby; however these modes of transmission are much less common.\n  \t\t\n  \t\tHepatitis C is not spread through breast milk, food, water or by casual contact such as hugging, kissing and sharing food or drinks with an infected person. ",
      "diagnosis": "\n  \t\t\n  \t\tDue to the fact that acute HCV infection is usually asymptomatic, few people are diagnosed during the acute phase. In those people who go on to develop chronic HCV infection, the infection is also often undiagnosed because the infection remains asymptomatic until decades after infection when symptoms develop secondary to serious liver damage.\n  \t\t\n  \t\tHCV infection is diagnosed in 2 steps: \n  \t\t\n  \t\tAfter a person has been diagnosed with chronic hepatitis C infection, they should have an assessment of the degree of liver damage (fibrosis and cirrhosis). This can be done by liver biopsy or through a variety of non-invasive tests.\n  \t\t\n  \t\tIn addition, these people should have a laboratory test to identify the genotype of the hepatitis C strain. There are 6 genotypes of the HCV and they respond differently to treatment. Furthermore, it is possible for a person to be infected with more than 1 genotype. The degree of liver damage and virus genotype are used to guide treatment decisions and management of the disease.",
      "treatment": "\n  \t\t\n  \t\tIn April 2016, WHO updated its \"Guidelines for the screening, care and treatment of persons with chronic hepatitis C\". These guidelines complement existing WHO guidance on the prevention of transmission of bloodborne viruses, including HCV.\r\n\n  \t\t\n  \t\tThey are intended for policy-makers, government officials, and others working in low- and middle-income countries who are developing programmes for the screening, care and treatment of people with HCV infection. These guidelines will help expand of treatment services to patients with HCV infection, as they provide key recommendations in these areas and discuss considerations for implementation.",
      "prevention": "\n  \t\t\n  \t\tThere is no vaccine for hepatitis C, therefore prevention of HCV infection depends upon reducing the risk of exposure to the virus in health-care settings and in higher risk populations, for example, people who inject drugs, and through sexual contact. \n  \t\t\n  \t\tThe following list provides a limited example of primary prevention interventions recommended by WHO:\n  \t\t\n  \t\tFor people infected with the hepatitis C virus, WHO recommends:",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs164/en/index.html",
      "is_active": true
    },
    {
      "id": 117,
      "name": "Yellow fever - WHO",
      "data_updated_at": "May 2016",
      "facts": [
        "Yellow fever is an acute viral haemorrhagic disease transmitted by infected mosquitoes. The \"yellow\" in the name refers to the jaundice that affects some patients.",
        "Symptoms of yellow fever include fever, headache, jaundice, muscle pain, nausea, vomiting and fatigue.",
        "A small proportion of patients who contract the virus develop severe symptoms and approximately half of those die within 7 to 10 days.",
        "The virus is endemic in tropical areas of Africa and Central and South America.",
        "Since the launch of the Yellow Fever Initiative in 2006, significant progress in combatting the disease has been made in West Africa and more than 105 million people have been vaccinated in mass campaigns. No outbreaks of yellow fever were reported in West Africa during 2015.",
        "Large epidemics of yellow fever occur when infected people introduce the virus into heavily populated areas with high mosquito density and  where most people have little or no immunity, due to lack of vaccination. In these conditions, infected mosquitoes transmit the virus from person to person.",
        "Yellow fever is prevented by an extremely effective vaccine, which is safe and affordable. A single dose of yellow fever vaccine is sufficient to confer sustained immunity and life-long protection against yellow fever disease and a booster dose of the vaccine is not needed. The vaccine provides effective immunity within 30 days for 99% of persons vaccinated.",
        "Good supportive treatment in hospitals improves survival rates. There is currently no specific anti-viral drug for yellow fever."
      ],
      "symptoms": null,
      "transmission": null,
      "diagnosis": null,
      "treatment": null,
      "prevention": null,
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs100/en/index.html",
      "is_active": true
    },
    {
      "id": 118,
      "name": "Dengue and severe dengue - WHO",
      "data_updated_at": "July 2016",
      "facts": [
        "Dengue is a mosquito-borne viral infection.",
        "The infection causes flu-like illness, and occasionally develops into a potentially lethal complication called severe dengue.",
        "The global incidence of dengue has grown dramatically in recent decades. About half of the world's population is now at risk.",
        "Dengue is found in tropical and sub-tropical climates worldwide, mostly in urban and semi-urban areas.",
        "Severe dengue is a leading cause of serious illness and death among children in some Asian and Latin American countries.",
        "There is no specific treatment for dengue/ severe dengue, but early detection and access to proper medical care lowers fatality rates below 1%.",
        "Dengue prevention and control depends on effective vector control measures.",
        "A dengue vaccine has been licensed by several National Regulatory Authorities for use in people 9-45 years of age living in endemic settings."
      ],
      "symptoms": null,
      "transmission": "\n  \t\t\n  \t\tThe Aedes aegypti mosquito is the primary vector of dengue. The virus is transmitted to humans through the bites of infected female mosquitoes. After virus incubation for 4–10 days, an infected mosquito is capable of transmitting the virus for the rest of its life. \n  \t\t\n  \t\tInfected symptomatic or asymptomatic humans are the main carriers and multipliers of the virus, serving as a source of the virus for uninfected mosquitoes. Patients who are already infected with the dengue virus can transmit the infection  (for 4–5 days; maximum 12) via Aedes mosquitoes after their first symptoms appear.\n  \t\t\n  \t\tThe Aedes aegypti  mosquito lives in urban habitats and breeds mostly in man-made containers. Unlike other mosquitoes Ae. aegypti is a day-time feeder; its peak biting periods are early in the morning and in the evening before dusk. Female Ae. aegypti bites multiple people during each feeding period. \n  \t\t\n  \t\tAedes albopictus, a secondary dengue vector in Asia, has spread to North America and more than 25 countries in the European Region, largely due to the international trade in used tyres (a breeding habitat) and other goods (e.g. lucky bamboo). Ae. albopictus is highly adaptive and, therefore, can survive in cooler temperate regions of Europe. Its spread is due to its tolerance to temperatures below freezing, hibernation, and ability to shelter in microhabitats.",
      "diagnosis": null,
      "treatment": "\n  \t\t\n  \t\tThere is no specific treatment for dengue fever.\n  \t\t\n  \t\tFor severe dengue, medical care by physicians and nurses experienced with the effects and progression of the disease can save lives – decreasing mortality rates from more than 20% to less than 1%. Maintenance of the patient's body fluid volume is critical to severe dengue care.",
      "prevention": "\n  \t\t\n  \t\tAt present, the main method to control or prevent the  transmission of dengue virus is to combat vector mosquitoes through:",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs117/en/index.html",
      "is_active": true
    },
    {
      "id": 119,
      "name": "Trachoma - WHO",
      "data_updated_at": "",
      "facts": [
        "Trachoma is a disease of the eye caused by infection with the bacterium Chlamydia trachomatis.",
        "It is known to be a public health problem in 42 countries, and is responsible for the blindness or visual impairment of about 1.9 million people. Just over 200 million people live in trachoma endemic areas and are at risk of trachoma blindness.",
        "Blindness from trachoma is irreversible.",
        "Infection spreads through personal contact (via hands, clothes or bedding) and by flies that have been in contact with discharge from the eyes or nose of an infected person. With repeated episodes of infection over many years, the eyelashes may be drawn in so that they rub on the surface of the eye, with pain and discomfort and permanent damage to the cornea.",
        "Resolution WHA51.11 adopted by the World Health Assembly in 1998 targets the global elimination of trachoma as a public health problem by 2020.",
        "The elimination strategy is encapsulated by the acronym “SAFE”: Surgery for advanced disease, Antibiotics to clear C. trachomatis infection, and Facial cleanliness and Environmental improvement to reduce transmission.",
        "In 2015, more than 185 000 people received surgical treatment for advanced disease, and 56 million people were treated with antibiotics for trachoma."
      ],
      "symptoms": null,
      "transmission": null,
      "diagnosis": null,
      "treatment": null,
      "prevention": "\n  \t\t\n  \t\tElimination programmes in endemic countries are being implemented using the WHO-recommended SAFE strategy. This consists of:\n  \t\t\n  \t\tMost endemic countries have agreed to accelerate the implementation of this strategy to achieve their respective elimination targets, all by the year 2020.\n  \t\t\n  \t\tData reported to WHO by Member States for 2015 show that more than 185 000 people with trachomatous trichiasis were provided with corrective surgery in that year, and 56 million people in endemic communities were treated with antibiotics to eliminate trachoma. \r\n\n  \t\t\n  \t\tElimination efforts need to continue to satisfy the target set by World Health Assembly resolution WHA 51.11, which is elimination of trachoma as a public health problem by 20201. Particularly important will be the full engagement of other sectors involved in water, sanitation and socioeconomic development.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs382/en/index.html",
      "is_active": true
    },
    {
      "id": 120,
      "name": "Chagas disease (american trypanosomiasis) - WHO",
      "data_updated_at": "March 2016",
      "facts": [
        "About 6 million to 7 million people worldwide, mostly in Latin America, are estimated to be infected with Trypansosoma cruzi, the parasite that causes Chagas disease.",
        "Vector-borne transmission occurs  in the Americas. The  insect vector is a triatomine bug that carries the parasite Trypanosoma cruzi which causes the disease.",
        "Chagas disease was once entirely confined to the Region of the Americas – principally Latin America – but it has now spread to other continents.",
        "Trypanosoma cruzi infection is curable if treatment is initiated soon after infection.",
        "In the chronic phase antiparasitic treatment can also prevent or curb disease progression.",
        "Up to 30% of chronically infected people develop cardiac alterations and up to 10% develop digestive, neurological or mixed alterations which may require specific treatment.",
        "Vector control is the most useful method to prevent Chagas disease in Latin America.",
        "Blood screening is vital to prevent infection through transfusion and organ transplantation.",
        "Diagnosis of infection in pregnant women, their newborns and siblings is essential."
      ],
      "symptoms": null,
      "transmission": null,
      "diagnosis": null,
      "treatment": null,
      "prevention": null,
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs340/en/index.html",
      "is_active": true
    },
    {
      "id": 121,
      "name": "Lymphatic filariasis - WHO",
      "data_updated_at": "October 2016",
      "facts": [
        "Lymphatic filariasis can result in an altered lymphatic system and the abnormal enlargement of body parts, causing pain, severe disability and social stigma.",
        "947 million people in 54 countries worldwide remain threatened by lymphatic filariasis and require preventive chemotherapy to stop the spread of this parasitic infection.",
        "In 2000 over 120 million people were infected, with about 40 million disfigured and incapacitated by the disease.",
        "Lymphatic filariasis can be eliminated by stopping the spread of infection through preventive chemotherapy with single doses of 2 medicines for persons living in areas where the infection is present.  6.2 billion treatments have been delivered to stop the spread of infection since 2000.",
        "351 million people no longer require preventive chemotherapy due to successful implementation of WHO strategies.",
        "A basic, recommended package of care can alleviate suffering and prevent further disability among lymphatic filariasis patients."
      ],
      "symptoms": null,
      "transmission": "\n  \t\t\n  \t\tLymphatic filariasis is caused by infection with parasites classified as nematodes (roundworms) of the family Filariodidea. There are 3 types of these thread-like filarial worms:\n  \t\t\n  \t\tAdult worms lodge in the lymphatic system and disrupt the immune system. The worms can live for an average of 6–8  years and, during their life time, produce millions of microfilariae (immature larvae) that circulate in the blood. \n  \t\t\n  \t\tMosquitoes are infected with microfilariae by ingesting blood when biting an infected host. Microfilariae mature into infective larvae within the mosquito. When infected mosquitoes bite people, mature parasite larvae are deposited on the skin from where they can enter the body. The larvae then migrate to the lymphatic vessels where they develop into adult worms, thus continuing a cycle of transmission.\n  \t\t\n  \t\tLymphatic filariasis is transmitted by different types of mosquitoes for example by the Culex mosquito, widespread across urban and semi-urban areas, Anopheles, mainly found in rural areas, and Aedes, mainly in endemic islands in the Pacific.",
      "diagnosis": null,
      "treatment": null,
      "prevention": null,
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs102/en/index.html",
      "is_active": true
    },
    {
      "id": 122,
      "name": "Onchocerciasis  - WHO",
      "data_updated_at": "October 2016",
      "facts": [
        "Onchocerciasis, commonly known as “river blindness”, is caused by the parasitic worm Onchocerca volvulus.",
        "It is transmitted to humans through exposure to repeated bites of infected blackflies of the genus Simulium.",
        "Symptoms include severe itching, disfiguring skin conditions and visual impairment, including permanent blindness.",
        "More than 99% of infected people live in 31 African countries; the disease also exists in some foci in Latin America and Yemen.",
        "Community-directed treatment with ivermectin is the core strategy to eliminate onchocerciasis in Africa.  In the Americas the strategy is biannual large-scale treatment with ivermectin.",
        "In July 2016, Guatemala  became the fourth country in the world after Colombia (2013), Ecuador (2014), and Mexico (2015) to be verified free of onchocerciasis after successfully implementing elimination activities for decades."
      ],
      "symptoms": "\n  \t\t\n  \t\tOnchocerciasis is an eye and skin disease. Symptoms are caused by the microfilariae, which move around the human body in the subcutaneous tissue and induce intense inflammatory responses when they die. Infected people may show symptoms such as severe itching and various skin changes. Some infected people develop eye lesions which can lead to visual impairment and permanent blindness.  In most cases, nodules under the skin form around the adult worms.",
      "transmission": null,
      "diagnosis": null,
      "treatment": "\n  \t\t\n  \t\tWHO recommends treating onchocerciasis with ivermectin at least once yearly for between 10 to 15 years. Where O. volvulus co-exists with Loa loa, another parasitic filarial worm that is endemic in Cameroon, the Central African Republic, Congo, the Democratic Republic of the Congo, Nigeria and South Sudan, it is recommended to follow the Mectizan Expert Committee (MEC)/APOC recommendations for the management of severe adverse events that may occur.   ",
      "prevention": "\n  \t\t\n  \t\tThere is no vaccine or medication to prevent infection with O. volvulus.\n  \t\t\n  \t\tBetween 1974 and 2002, disease caused by onchocerciasis was brought under control in West Africa through the work of the Onchocerciasis Control Programme (OCP), using mainly the spraying of insecticides against blackfly larvae (vector control) by helicopters and airplanes. This has been supplemented by large-scale distribution of ivermectin since 1989. \n  \t\t\n  \t\tThe OCP relieved 40 million people from infection, prevented blindness in 600 000 people, and ensured that 18 million children were born free from the threat of the disease and blindness. In addition, 25 million hectares of abandoned arable land were reclaimed for settlement and agricultural production, capable of feeding 17 million people annually. \n  \t\t\n  \t\tThe African Programme for Onchocerciasis Control (APOC) was launched in 1995 with the objective of controlling onchocerciasis in the remaining endemic countries in Africa and closed at the end of 2015 after beginning the transition to onchocerciasis elimination. Its main strategy has been the establishment of self-sustaining community-directed treatment with ivermectin, and, where appropriate, vector control with environmentally-safe methods. \n  \t\t\n  \t\tIn 2015, more than 11 million people were treated in in Africa where the strategy of community-directed treatment with ivermectin (CDTI) was being implemented, representing approximately 60 % of the global coverage.\n  \t\t\n  \t\tAfter the closure of APOC, a new programme was launched in the African Region.  The Expanded Special Project for the Elimination of NTDs in Africa (ESPEN) was officially launched at the World Health Assembly in May 2016.  Among its many roles, it will initially focus on several priority countries to support their NTD programmes, including their onchocerciasis programmes, and will create a pool of experts that can provide technical assistance to all member countries.  ESPEN, like OCP and APOC, is housed in the WHO Regional Office for Africa.\n  \t\t\n  \t\tThe Onchocerciasis Elimination Program of the Americas (OEPA) began in 1992 with the objective of eliminating ocular morbidity and interruption of transmission throughout the Americas by 2012 through biannual large-scale treatment with ivermectin. All 13 foci in this region achieved coverage of more than 85% in 2006, and transmission was interrupted in 10 of the 13 foci by the end of 2011.\n  \t\t\n  \t\tFollowing successful large-scale treatment of populations in affected areas with the support of international partners, Colombia and Ecuador were able to stop transmission of the disease in 2007 and 2009 respectively. Mexico and Guatemala were also able to stop transmission in 2011. Elimination efforts are now focused on the Yanomami people living in Brazil and Venezuela (Bolivarian Republic of).\n  \t\t\n  \t\tOn 5 April 2013, the Director-General of WHO issued an official letter confirming that Colombia has achieved elimination of onchocerciasis. The President of Colombia publicly announced this WHO verification in a ceremony held in Bogota on 29 July 2013. Colombia has since become the first country in the world to be verified and declared free of onchocerciasis by WHO followed by Ecuador in September 2014. Mexico was declared free of onchocerciasis in July 2015.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs374/en/index.html",
      "is_active": true
    },
    {
      "id": 123,
      "name": "Trypanosomiasis, human african (sleeping sickness) - WHO",
      "data_updated_at": "February 2016",
      "facts": [
        "Sleeping sickness occurs in 36 sub-Saharan Africa countries where there are tsetse flies that transmit the disease.",
        "The people most exposed to the tsetse fly and therefore the disease live in rural areas and depend on agriculture, fishing, animal husbandry or hunting.",
        "Human African trypanosomiasis takes 2 forms, depending on the parasite involved: Trypanosoma brucei gambiense accounts for more than 98% of reported cases.",
        "Sustained control efforts have reduced the number of new cases. In 2009 the number reported dropped below 10 000 for the first time in 50 years, and in 2014 there were 3796 cases recorded.",
        "Diagnosis and treatment of the disease is complex and requires specifically skilled staff."
      ],
      "symptoms": null,
      "transmission": null,
      "diagnosis": null,
      "treatment": null,
      "prevention": null,
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs259/en/index.html",
      "is_active": true
    },
    {
      "id": 124,
      "name": "Dracunculiasis (guinea-worm disease) - WHO",
      "data_updated_at": "May 2016",
      "facts": [
        "Dracunculiasis is a crippling parasitic disease on the verge of eradication, only 22 human cases were reported in 2015.",
        "The disease is usually transmitted when people who have little or no access to improved drinking water sources swallow stagnant water contaminated with parasite-infected water-fleas (Cyclops) that carry infective guinea-worm larvae.",
        "Of the 20 countries that were endemic for the disease in the mid-1980s, only 4 countries reported cases in 2015 (Chad (9), Mali (5), South Sudan (5) and Ethiopia (3)).",
        "From the time infection occurs, it takes between 10–14 months for the transmission cycle to complete until a mature worm emerges from the body."
      ],
      "symptoms": null,
      "transmission": "\n  \t\t\n  \t\tAbout a year after infection, a painful blister forms – 90% of the time on the lower leg – and one or more worms emerge accompanied by a burning sensation. To soothe the burning pain, patients often immerse the infected part of the body in water. The worm(s) then releases thousands of larvae (baby worms) into the water. These larvae reach the infective stage after being ingested by tiny crustaceans or copepods, also called water fleas.\n  \t\t\n  \t\tPeople swallow the infected water fleas when drinking contaminated water. The water fleas are killed in the stomach but the infective larvae are liberated. They then penetrate the wall of the intestine and migrate through the body. The fertilized female worm (which measures from 60–100 cm long) migrates under the skin tissues until it reaches its exit point, usually at the lower limbs, forming a blister or swelling from which it eventually emerges. The worm takes 10–14 months to emerge after infection.",
      "diagnosis": null,
      "treatment": null,
      "prevention": "\n  \t\t\n  \t\tThere is no vaccine to prevent, nor is there any medication to treat the disease. Prevention is possible however and it is through preventive strategies that the disease is on the verge of eradication. Prevention strategies include:",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs359/en/index.html",
      "is_active": true
    },
    {
      "id": 125,
      "name": "Echinococcosis - WHO",
      "data_updated_at": "April 2016",
      "facts": [
        "Human echinococcosis is a parasitic disease caused by tapeworms of the genus Echinococcus.",
        "The 2 most important forms of the disease in humans are cystic echinococcosis (hydatidosis) and alveolar echinococcosis.",
        "Humans are infected through ingestion of parasite eggs in contaminated food, water or soil, or through direct contact with animal hosts.",
        "Echinococcosis is often expensive and complicated to treat, and may require extensive surgery and/or prolonged drug therapy.",
        "Prevention programmes involve deworming of dogs, improved food inspection and slaughterhouse hygiene, and public education campaigns. Vaccination of lambs is currently being evaluated as an additional intervention.",
        "More than 1 million people are affected with echinococcosis at any one time.",
        "WHO is working towards the validation of effective cystic echinococcosis control strategies by 2020."
      ],
      "symptoms": null,
      "transmission": "\n  \t\t\n  \t\tA number of herbivorous and omnivorous animals act as intermediate hosts of echinococcus. This means they get infected by ingesting the parasite eggs in the contaminated ground and develop parasitic larval stages in their viscera. \n  \t\t\n  \t\tCarnivores are definitive hosts for the parasite, and are infected through the consumption of viscera of intermediate hosts that harbour the parasite and also through scavenging infected carcases. \n  \t\t\n  \t\tHumans are so-called accidental intermediate hosts, acquiring the infection in the same way described above for the intermediate hosts, but are not able to transmit the disease. \n  \t\t\n  \t\tCystic echinococcosis is principally maintained in a dog–sheep–dog cycle, yet several other domestic animals may be involved, including goats, swine, horses, cattle, camels and yaks. \n  \t\t\n  \t\tAlveolar echinococcosis usually occurs in a wildlife cycle between foxes, other carnivores and small mammals (mostly rodents). Domesticated dogs and cats can also be infected.\n  \t\t\n  \t\tHuman infection with E. granulosus leads to the development of one or more hydatids located mainly in the liver and lungs, and less frequently in the bones, kidneys, spleen, muscles, central nervous system and eyes. \n  \t\t\n  \t\tThe asymptomatic incubation period of the disease can last many years until hydatid cysts grow to an extent that triggers clinical signs. Non-specific signs include anorexia, weight loss and weakness. Other signs depend on the location of the hydatid(s) and the pressure exerted on the surrounding tissues. \n  \t\t\n  \t\tAbdominal pain, nausea and vomiting are commonly seen when hydatids occur in the liver. If the lung is affected, clinical signs include chronic cough, chest pain and shortness of breath.\n  \t\t\n  \t\tAlveolar echinococcosis is characterized by an asymptomatic incubation period of 5–15 years and the slow development of a primary tumour-like lesion which is usually located in the liver. Clinical signs include weight loss, abdominal pain, general malaise and signs of hepatic failure. \n  \t\t\n  \t\tLarval metastases may spread either to organs adjacent to the liver (for example, the spleen) or distant locations (such as the lungs, or the brain) following dissemination of the parasite via the blood and lymphatic system. If left untreated, alveolar echinococcosis is progressive and fatal.",
      "diagnosis": "\n  \t\t\n  \t\tUltrasonography imaging is the technique of choice for the diagnosis of both cystic echinococcosis and alveolar echinococcosis. This technique is usually complemented or validated by computed tomography (CT) and/or magnetic resonance imaging (MRI) scans.\n  \t\t\n  \t\tCysts can be incidentally discovered by radiography. Specific antibodies are detected by different serological tests and can support diagnosis. Biopsies and ultrasound-guided punctures may also be performed for differential diagnosis of cysts from tumours and abscesses.",
      "treatment": "\n  \t\t\n  \t\tBoth cystic echinococcosis and alveolar echinococcosis are often expensive and complicated to treat, sometimes requiring extensive surgery and/or prolonged drug therapy.\r\nThere are 4 options for the treatment of cystic echinococcosis:\n  \t\t\n  \t\tThe choice must primarily be based on the ultrasound images of the cyst, following a stage-specific approach, and also on the medical infrastructure and human resources available. \n  \t\t\n  \t\tFor alveolar echinococcosis, early diagnosis and radical (tumour-like) surgery followed by anti-infective prophylaxis with albendazole remain the key elements. If the lesion is confined, radical surgery can be curative. Unfortunately in many patients the disease is diagnosed at an advanced stage. As a result, if palliative surgery is carried out without complete and effective anti-infective treatment, frequently relapses will occur.",
      "prevention": "\n  \t\t\n  \t\tSurveillance for cystic echinococcosis in animals is difficult because the infection is asymptomatic in livestock and dogs. Surveillance is also not recognized or prioritized by communities or local veterinary services.\n  \t\t\n  \t\tCystic echinococcosis is a preventable disease as it involves domestic animal species as definitive and intermediate hosts. Periodic deworming of dogs, improved hygiene in the slaughtering of livestock (including the proper destruction of infected offal), and public education campaigns have been found to lower and, in high-income countries, prevent transmission and alleviate the burden of human disease. \n  \t\t\n  \t\tVaccination of sheep with an E. granulosus recombinant antigen (EG95) offers encouraging prospects for prevention and control. Small-scale EG95 vaccine trials in sheep indicate high efficacy and safety with vaccinated lambs not becoming infected with E. granulosus. \n  \t\t\n  \t\tA programme combining vaccination of lambs, deworming of dogs and culling of older sheep could lead to elimination of cystic echinococcosis disease in humans in less than 10 years. \n  \t\t\n  \t\tPrevention and control of alveolar echinococcosisis more complex as the cycle involves wild animal species as both definitive and intermediate hosts. Regular deworming of domestic carnivores that have access to wild rodents should help to reduce the risk of infection in humans. \n  \t\t\n  \t\tDeworming of wild and stray definitive hosts with anthelminthic baits resulted in significant reductions in alveolar echinococcosis prevalence in European and Japanese studies. Culling of foxes and unowned free-roaming dogs appears to be highly inefficient. The sustainability and cost–benefit effectiveness of such campaigns are controversial.\n  \t\t\n  \t\tWHO assists countries to develop and implement pilot projects leading to the validation of effective cystic echinococcosis control strategies by 2020. Working with the veterinary and food safety authorities as well as with other sectors is essential to attain the long-term outcomes of reducing the burden of disease and safeguarding the food value chain.\n  \t\t\n  \t\tWHO supports capacity building through training courses targeting medical and paramedical personnel, focused on the clinical management of cystic echinococcosis in rural areas of affected countries.\n  \t\t\n  \t\tMorocco finished a project aimed at decentralizing diagnostic and therapeutic techniques and promoting the PAIR (puncture, aspiration, injection, re-aspiration) strategy in rural and hyperendemic areas. As a complement, the emphasis needs to be put on prevention in the animal and food safety sector.\n  \t\t\n  \t\tMongolia has recognized the importance of echinococcosis as a public-health problem and, at the request of the Ministry of Health, WHO in 2013 conducted an initial situation analysis. The analysis focused on implementing early diagnosis and building a basic surveillance system covering humans and animals to understand the actual burden of the disease. No significant investment for echinococcosis has been made, and therefore programmatic progress has stalled.\n  \t\t\n  \t\tChina is integrating echinococcosis prevention, control and treatment in their economic and development plans to raise attention to the vast problem in the country, and especially in the Central Asian Republics.\n  \t\t\n  \t\tEarly detection of E. granulosus and E. multilocularis infections, especially in low-resource settings, is still needed in addition to the evaluation of clinical treatment options. Further assessment and potential commercialization of a vaccine for E. granulosus recombinant oncosphere antigen (EG95) is on trial in sheep to impede E. granulosus infection of lambs. This could supplement control measures such as the treatment of dogs and culling of older sheep.\n  \t\t\n  \t\t1 One DALY (disability-adjusted life year) can be thought of as one lost year of “healthy” life. The sum of these DALYs across the population, or the burden of disease, can be thought of as a measurement of the gap between current health status and an ideal health situation where the entire population lives to an advanced age free of disease and disability.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs377/en/index.html",
      "is_active": true
    },
    {
      "id": 126,
      "name": "Japanese encephalitis - WHO",
      "data_updated_at": "December 2015",
      "facts": [
        "Japanese encephalitis virus (JEV) is a flavivirus related to dengue, yellow fever and West Nile viruses, and is spread by mosquitoes.",
        "JEV is the main cause of viral encephalitis in many countries of Asia with an estimated 68 000 clinical cases every year.",
        "Although symptomatic Japanese encephalitis (JE) is rare, the case-fatality rate among those with encephalitis can be as high as 30%. Permanent neurologic or psychiatric sequelae can occur in 30%–50% of those with encephalitis.",
        "24 countries in the WHO South-East Asia and Western Pacific regions have endemic JEV transmission, exposing more than 3 billion people to risks of infection.",
        "There is no cure for the disease. Treatment is focused on relieving severe clinical signs and supporting the patient to overcome the infection.",
        "Safe and effective vaccines are available to prevent JE. WHO recommends that JE vaccination be integrated into national immunization schedules in all areas where JE disease is recognized as a public health issue."
      ],
      "symptoms": "\n  \t\t\n  \t\tMost JEV infections are mild (fever and headache) or without apparent symptoms, but approximately 1 in 250 infections results in severe clinical illness. Severe disease is characterized by rapid onset of high fever, headache, neck stiffness, disorientation, coma, seizures, spastic paralysis and ultimately death. The case-fatality rate can be as high as 30% among those with disease symptoms.\n  \t\t\n  \t\tOf those who survive, 20%–30% suffer permanent intellectual, behavioural or neurological problems such as paralysis, recurrent seizures or the inability to speak. ",
      "transmission": "\n  \t\t\n  \t\t24 countries in the WHO South-East Asia and Western Pacific regions have JEV transmission risk, which includes more than 3 billion people.\n  \t\t\n  \t\tJEV is transmitted to humans through bites from infected mosquitoes of the Culex species (mainly Culex tritaeniorhynchus). Humans, once infected, do not develop sufficient viraemia to infect feeding mosquitoes. The virus exists in a transmission cycle between mosquitoes, pigs and/or water birds (enzootic cycle). The disease is predominantly found in rural and periurban settings, where humans live in closer proximity to these vertebrate hosts.\n  \t\t\n  \t\tIn most temperate areas of Asia, JEV is transmitted mainly during the warm season, when large epidemics can occur. In the tropics and subtropics, transmission can occur year-round but often intensifies during the rainy season and pre-harvest period in rice-cultivating regions. ",
      "diagnosis": "\n  \t\t\n  \t\tIndividuals who live in or have travelled to a JE-endemic area and experience encephalitis are considered a suspected JE case. To confirm JEV infection and to rule out other causes of encephalitis requires a laboratory testing of serum or, preferentially, cerebrospinal fluid. \n  \t\t\n  \t\tSurveillance of the disease is mostly syndromic for acute encephalitis. Confirmatory laboratory testing is often conducted in dedicated sentinel sites, and efforts are undertaken to expand laboratory-based surveillance. Case-based surveillance is established in countries that effectively control JE through vaccination.",
      "treatment": "\n  \t\t\n  \t\tThere is no antiviral treatment for patients with JE. Treatment is supportive to relieve symptoms and stabilize the patient. ",
      "prevention": "\n  \t\t\n  \t\tSafe and effective JE vaccines are available to prevent disease. WHO recommends having strong JE prevention and control activities, including JE immunization in all regions where the disease is a recognized public health priority, along with strengthening surveillance and reporting mechanisms. Even if the number of JE-confirmed cases is low, vaccination should be considered where there is a suitable environment for JE virus transmission. There is little evidence to support a reduction in JE disease burden from interventions other than the vaccination of humans.\n  \t\t\n  \t\tThere are 4 main types of JE vaccines currently in use: inactivated mouse brain-derived vaccines, inactivated Vero cell-derived vaccines, live attenuated vaccines, and live recombinant vaccines. \n  \t\t\n  \t\tOver the past years, the live attenuated SA14-14-2 vaccine manufactured in China has become the most widely used vaccine in endemic countries, and it was prequalified by WHO in October 2013. Cell-culture based inactivated vaccines and the live recombinant vaccine based on the yellow fever vaccine strain have also been licensed and WHO-prequalified. In November 2013, Gavi opened a funding window to support JE vaccination campaigns in eligible countries.\n  \t\t\n  \t\tAll travellers to Japanese encephalitis-endemic areas should take precautions to avoid mosquito bites to reduce the risk for JE. Personal preventive measures include the use of repellents, long-sleeved clothes, coils and vaporizers. Travellers spending extensive time in JE endemic areas are recommended to get vaccinated.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs386/en/index.html",
      "is_active": true
    },
    {
      "id": 127,
      "name": "Vector-borne diseases - WHO",
      "data_updated_at": "February 2016",
      "facts": [
        "Vector-borne diseases account for more than 17% of all infectious diseases, causing more than 1 million deaths annually.",
        "More than 2.5 billion people in over 100 countries are at risk of contracting dengue alone.",
        "Malaria causes more than 400 000 deaths every year globally, most of them children under 5 years of age.",
        "Other diseases such as Chagas disease, leishmaniasis and schistosomiasis affect hundreds of millions of people worldwide.",
        "Many of these diseases are preventable through informed protective measures."
      ],
      "symptoms": null,
      "transmission": null,
      "diagnosis": null,
      "treatment": null,
      "prevention": null,
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs387/en/index.html",
      "is_active": true
    },
    {
      "id": 128,
      "name": "Avian influenza - WHO",
      "data_updated_at": "March 2014",
      "facts": [
        "Avian influenza (AI), commonly called bird flu, is an infectious viral disease of birds.",
        "Most avian influenza viruses do not infect humans; however some, such as A(H5N1) and A(H7N9), have caused serious infections in people.",
        "Outbreaks of AI in poultry may raise global public health concerns due to their effect on poultry populations, their potential to cause serious disease in people, and their pandemic potential.",
        "Reports of highly pathogenic AI epidemics in poultry, such as A(H5N1), can seriously impact local and global economies and international trade.",
        "The majority of human cases of A(H5N1) and A(H7N9) infection have been associated with direct or indirect contact with infected live or dead poultry. There is no evidence that the disease can be spread to people through properly cooked food.",
        "Controlling the disease in animals is the first step in decreasing risks to humans."
      ],
      "symptoms": null,
      "transmission": null,
      "diagnosis": null,
      "treatment": null,
      "prevention": null,
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/avian_influenza/en/index.html",
      "is_active": true
    },
    {
      "id": 129,
      "name": "Influenza (seasonal) - WHO",
      "data_updated_at": "N°211March 2014",
      "facts": [
        "Seasonal influenza is an acute viral infection that spreads easily from person to person.",
        "Seasonal influenza viruses circulate worldwide and can affect anybody in any age group.",
        "Seasonal influenza viruses cause annual epidemics that peak during winter in temperate regions.",
        "Seasonal influenza is a serious public health problem that causes severe illness and death in high risk populations.",
        "An influenza epidemic can take an economic toll through lost workforce productivity and strain health services.",
        "Influenza vaccination is the most effective way to prevent infection.",
        "Antiviral drugs are available for treatment, however influenza viruses can develop resistance to the drugs."
      ],
      "symptoms": null,
      "transmission": null,
      "diagnosis": null,
      "treatment": null,
      "prevention": null,
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs211/en/index.html",
      "is_active": true
    },
    {
      "id": 130,
      "name": "Cholera - WHO",
      "data_updated_at": "October 2016",
      "facts": [
        "Cholera is an acute diarrhoeal disease that can kill within hours if left untreated.",
        "Researchers have estimated that each year there are 1.3 to 4.0 million cases of cholera, and 21 000 to 143 000 deaths worldwide due to cholera1.",
        "Most of those infected will have no or mild symptoms, and can be successfully treated with oral rehydration solution.",
        "Severe cases will need rapid treatment with intravenous fluids and antibiotics.",
        "Provision of safe water and sanitation is critical to control the transmission of cholera and other waterborne diseases.",
        "Oral cholera vaccines are an additional way to control cholera, but should not replace conventional control measures.",
        "Safe oral cholera vaccines should be used in conjunction with improvements in water and sanitation to control cholera outbreaks and for prevention in areas known to be high risk for cholera."
      ],
      "symptoms": "\n  \t\t\n  \t\tCholera is an extremely virulent disease that can cause severe acute watery diarrhoea. It takes between 12 hours and 5 days for a person to show symptoms after ingesting contaminated food or water2. Cholera affects both children and adults and can kill within hours if untreated. \n  \t\t\n  \t\tMost people infected with V. cholerae do not develop any symptoms, although the bacteria are present in their faeces for 1-10 days after infection and are shed back into the environment, potentially infecting other people. \n  \t\t\n  \t\tAmong people who develop symptoms, the majority have mild or moderate symptoms, while a minority develop acute watery diarrhoea with severe dehydration. This can lead to death if left untreated. ",
      "transmission": null,
      "diagnosis": null,
      "treatment": "\n  \t\t\n  \t\tCholera is an easily treatable disease. The majority of people can be treated successfully through prompt administration of oral rehydration solution (ORS). The WHO/UNICEF ORS standard sachet is dissolved in 1 litre (L) of clean water. Adult patients may require up to 6 L of ORS to treat moderate dehydration on the first day.  \n  \t\t\n  \t\tSeverely dehydrated patients are at risk of shock and require the rapid administration of intravenous fluids. A 70 kg adult will require at least 7 L of intravenous fluid, plus ORS during their treatment.  These patients are also given appropriate antibiotics to diminish the duration of diarrhoea, reduce the volume of rehydration fluids needed, and shorten the amount and duration of V. cholerae excretion in their stool.\n  \t\t\n  \t\tMass administration of antibiotics is not recommended, as it has no proven effect on the spread of cholera and contributes to increasing antimicrobial resistance. \n  \t\t\n  \t\tRapid access to treatment is essential during a cholera outbreak. Oral rehydration should be available in communities, in addition to larger centres that can provide intravenous fluids and 24 hour care. With early and proper treatment, the case fatality rate should remain below 1%.",
      "prevention": "\n  \t\t\n  \t\tA multifaceted approach is key to prevent and control cholera, and to reduce deaths. A combination of surveillance, water, sanitation and hygiene, social mobilisation, treatment, and oral cholera vaccines are used. ",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs107/en/index.html",
      "is_active": true
    },
    {
      "id": 131,
      "name": "Yaws - WHO",
      "data_updated_at": "June 2016",
      "facts": [
        "Yaws is a chronic disfiguring and debilitating childhood infectious disease caused by Treponema pallidum subspecies pertenue.",
        "It is one of the first diseases targeted by WHO and UNICEF for eradication in the 1950s.",
        "The disease affects skin, bone and cartilage. Humans are currently believed to be the only reservoir, and transmission is from person to person.",
        "Yaws is cured by a single oral dose of  an inexpensive antibiotic azithromycin.",
        "The 13 countries currently known to be endemic for yaws need support to implement WHO’s “Yaws Eradication Strategy” (the Morges strategy).",
        "There are 73 countries previously endemic for yaws that need to confirm the current status of the disease."
      ],
      "symptoms": null,
      "transmission": null,
      "diagnosis": "\n  \t\t\n  \t\tYaws initially presents as a papilloma teemed with bacteria. Without treatment, the papilloma will ulcerate. The papilloma is a typical presentation and clinical diagnosis is straightforward. The diagnosis of the ulcerative form is more challenging.  \n  \t\t\n  \t\tThe recent discovery that Haemophilus ducreyi is an important cause of skin ulcers (mostly on the legs) which clinically mimic the ulcerative form of yaws complicates clinical diagnosis.  Secondary yaws occurs weeks to months after the primary infection and typically presents with multiple raised yellow lesions or pain and swelling of long bones and fingers (dactylitis). WHO has developed information materials to help health workers and community volunteers identify the disease. \n  \t\t\n  \t\tTraditionally, laboratory-based serological tests such as Treponema pallidum particle agglutination (TPPA) and rapid plasma reagin (RPR) are widely used to diagnose treponemal infections (for example, syphilis and yaws). These tests cannot distinguish yaws from syphilis however, and the interpretation of results from these tests in adults who live in yaws endemic areas needs careful clinical assessment because of syphillis. \n  \t\t\n  \t\tRapid point-of-care 3  tests  that can be used in the field are widely available. However, most of them are treponemal-based and cannot distinguish between past and current infection. Recently dual treponemal and nontreponemal rapid tests have become available, thus simplifying diagnosis in the field. These tests are able to detect both present and past infections to guide treatment of people with active infection. \n  \t\t\n  \t\tPolymerase chain reaction (PCR) can be used to definitively confirm yaws by detecting the organisms in the skin lesions 4.  It can also be used to monitor azithromycin resistance and this test will be very useful in the last phase of the eradication programme. \n  \t\t\n  \t\tEither of 2 antibiotics – azithromycin or benzathine penicillin – may be used to treat yaws:",
      "treatment": "\n  \t\t\n  \t\tYaws initially presents as a papilloma teemed with bacteria. Without treatment, the papilloma will ulcerate. The papilloma is a typical presentation and clinical diagnosis is straightforward. The diagnosis of the ulcerative form is more challenging.  \n  \t\t\n  \t\tThe recent discovery that Haemophilus ducreyi is an important cause of skin ulcers (mostly on the legs) which clinically mimic the ulcerative form of yaws complicates clinical diagnosis.  Secondary yaws occurs weeks to months after the primary infection and typically presents with multiple raised yellow lesions or pain and swelling of long bones and fingers (dactylitis). WHO has developed information materials to help health workers and community volunteers identify the disease. \n  \t\t\n  \t\tTraditionally, laboratory-based serological tests such as Treponema pallidum particle agglutination (TPPA) and rapid plasma reagin (RPR) are widely used to diagnose treponemal infections (for example, syphilis and yaws). These tests cannot distinguish yaws from syphilis however, and the interpretation of results from these tests in adults who live in yaws endemic areas needs careful clinical assessment because of syphillis. \n  \t\t\n  \t\tRapid point-of-care 3  tests  that can be used in the field are widely available. However, most of them are treponemal-based and cannot distinguish between past and current infection. Recently dual treponemal and nontreponemal rapid tests have become available, thus simplifying diagnosis in the field. These tests are able to detect both present and past infections to guide treatment of people with active infection. \n  \t\t\n  \t\tPolymerase chain reaction (PCR) can be used to definitively confirm yaws by detecting the organisms in the skin lesions 4.  It can also be used to monitor azithromycin resistance and this test will be very useful in the last phase of the eradication programme. \n  \t\t\n  \t\tEither of 2 antibiotics – azithromycin or benzathine penicillin – may be used to treat yaws:",
      "prevention": "\n  \t\t\n  \t\tThere is no vaccine for yaws. Prevention is based on the interruption of transmission through early diagnosis and treatment of individual cases and mass or targeted treatment of affected populations or communities. Health education and improvement in personal hygiene are essential components of prevention.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs316/en/index.html",
      "is_active": true
    },
    {
      "id": 132,
      "name": "Leprosy - WHO",
      "data_updated_at": "October 2016",
      "facts": [
        "Leprosy is a chronic disease caused by a slow multiplying bacillus, Mycobacterium leprae.",
        "M. leprae multiplies slowly and the incubation period of the disease is about 5 years. Symptoms can take as long as 20 years to appear.",
        "The disease mainly affects the skin, the peripheral nerves, mucosa of the upper respiratory tract, and also the eyes.",
        "Leprosy is curable with multidrug therapy (MDT).",
        "Although not highly infectious, leprosy is transmitted via droplets, from the nose and mouth, during close and frequent contacts with untreated cases.",
        "Untreated, leprosy can cause progressive and permanent damage to the skin, nerves, limbs and eyes.",
        "Official figures from 138 countries from 6 WHO regions show the global registered prevalence of leprosy to be at 176 176 cases at the end of 2015. During the same year, 211 973 new cases were reported."
      ],
      "symptoms": null,
      "transmission": null,
      "diagnosis": null,
      "treatment": "\n  \t\t\n  \t\tLeprosy was recognized in the ancient civilizations of China, Egypt and India. Throughout history, people afflicted have often been ostracized by their communities and families. \n  \t\t\n  \t\tAlthough leprosy was managed differently in the past, the first breakthrough occurred in the 1940s with the development of the drug dapsone. The duration of the treatment was many years, often a lifetime, making it difficult for patients to adhere to it. In the 1960s, M. leprae started to develop resistance to dapsone, the world’s only known anti-leprosy drug at that time. In the early 1960s, rifampicin and clofazimin were discovered and subsequently added to the treatment regimen, which was later labelled as multidrug therapy (MDT). \n  \t\t\n  \t\tIn 1981, a WHO Study Group recommended MDT. MDT consists of 2 or 3 drugs: dapsone and rifampicin for all patients, with clofazimine added for multibacillary disease. This drug combination kills the pathogen and cures the patient.\n  \t\t\n  \t\tSince 1995, WHO has provided free MDT for all leprosy patients in the world, initially through the drug fund provided by The Nippon Foundation, and since 2000 through a donation agreement with Novartis.",
      "prevention": null,
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs101/en/index.html",
      "is_active": true
    },
    {
      "id": 133,
      "name": "Leishmaniasis - WHO",
      "data_updated_at": "September 2016",
      "facts": [
        "There are 3 main forms of leishmaniases – visceral (also known as kala-azar and the most serious form of the disease), cutaneous (the most common), and mucocutaneous.",
        "Leishmaniasis is caused by the protozoan Leishmania parasites which are transmitted by the bite of infected female phlebotomine sandflies.",
        "The disease affects some of the poorest people on earth, and is associated with malnutrition, population displacement, poor housing, a weak immune system and lack of financial resources.",
        "Leishmaniasis is linked to environmental changes such as deforestation, building of dams, irrigation schemes, and urbanization.",
        "An estimated 900 000–1.3 million new cases and 20 000 to 30 000 deaths occur annually.",
        "Only a small fraction of those infected by Leishmania parasites will eventually develop the disease."
      ],
      "symptoms": null,
      "transmission": "\n  \t\t\n  \t\tLeishmania parasites are transmitted through the bites of infected female phlebotomine sandflies. The epidemiology of leishmaniasis depends on the characteristics of the parasite species, the local ecological characteristics of the transmission sites, current and past exposure of the human population to the parasite, and human behaviour. Some 70 animal species, including humans, have been found as natural reservoir hosts of Leishmania parasites.\n  \t\t\n  \t\tIn the Mediterranean basin, visceral leishmaniasis is the main form of the disease. It occurs in rural areas, villages in mountainous regions, and also some periurban areas where Leishmania parasites live mainly on dogs. \n  \t\t\n  \t\tIn South-East Asia, visceral leishmaniasis is the main form of the disease. Transmission generally occurs in rural areas below 600 m above sea level with a heavy annual rainfall, a mean humidity above 70%, a temperature range of 15–38 °C, abundant vegetation, subsoil water and alluvial soil. The disease is most common in agricultural villages where houses are frequently constructed with mud walls and earthen floors, and cattle and other livestock live close to humans. People are considered to be the sole reservoir of the Leishmania parasites in this region.\n  \t\t\n  \t\tIn East Africa, there are frequent outbreaks of visceral leishmaniasis in the northern acacia–balanite savanna and the southern savanna and forest areas where sandflies live around termite mounds. Humans are considered the main reservoir of the Leishmania parasites causing visceral leishmaniasis in this part of Africa. Cutaneous leishmaniasis occurs in the highlands of Ethiopia and other places in East Africa, where increased human–fly contact occurs in villages built on rock hills or river banks, which are the natural habitat of hyraxes.\n  \t\t\n  \t\tIn North Africa-Eurasia, cutaneous leishmaniasis is the main form of the disease. Agricultural projects and irrigation schemes can increase the prevalence of cutaneous leishmaniasis as people who have no immunity to the disease move in  to work on the projects. Large outbreaks in densely populated cities also occur, especially during war and large-scale population migration. The parasites causing cutaneous leishmaniasis live mainly on humans or rodents.\n  \t\t\n  \t\tVisceral leishmaniasis in the Americas is very similar to that found in the Mediterranean basin. The habit of keeping dogs and other domestic animals inside the house is thought to promote human infection. The epidemiology of cutaneous leishmaniasis  in the Americas is very complex, with variations in transmission cycles, reservoir hosts, sandfly vectors, clinical manifestations and response to therapy, and multiple circulating Leishmania species in the same geographical area. ",
      "diagnosis": "\n  \t\t\n  \t\tIn visceral leishmaniasis, diagnosis is made by combining clinical signs with parasitological, or serological tests (such as rapid diagnostic tests). In cutaneous and mucocutaneous leishmaniasis serological tests have limited value. In cutaneous leishmaniasis, clinical manifestation with parasitological tests confirms the diagnosis.\n  \t\t\n  \t\tThe treatment of leishmaniasis depends on several factors including type of disease, concomitant pathologies, parasite species and geographic location. Leishmaniasis is a treatable and curable disease. All patients diagnosed as with visceral leishmaniasis require prompt and complete treatment. Detailed information on treatment of the various forms of the disease by geographic location is available in the WHO technical report series 949,  \"Control of leishmaniasis\".",
      "treatment": "\n  \t\t\n  \t\tIn visceral leishmaniasis, diagnosis is made by combining clinical signs with parasitological, or serological tests (such as rapid diagnostic tests). In cutaneous and mucocutaneous leishmaniasis serological tests have limited value. In cutaneous leishmaniasis, clinical manifestation with parasitological tests confirms the diagnosis.\n  \t\t\n  \t\tThe treatment of leishmaniasis depends on several factors including type of disease, concomitant pathologies, parasite species and geographic location. Leishmaniasis is a treatable and curable disease. All patients diagnosed as with visceral leishmaniasis require prompt and complete treatment. Detailed information on treatment of the various forms of the disease by geographic location is available in the WHO technical report series 949,  \"Control of leishmaniasis\".",
      "prevention": "\n  \t\t\n  \t\tPrevention and control of leishmaniasis requires a combination of intervention strategies because transmission occurs in a complex biological system involving the human host, parasite, sandfly vector and in some causes an animal reservoir host. Key strategies for prevention are listed below: ",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs375/en/index.html",
      "is_active": true
    },
    {
      "id": 134,
      "name": "Diarrhoeal disease - WHO",
      "data_updated_at": "N°330April 2013",
      "facts": [
        "Diarrhoeal disease is the second leading cause of death in children under five years old. It is both preventable and treatable.",
        "Each year diarrhoea kills around 760 000 children under five.",
        "A significant proportion of diarrhoeal disease can be prevented through safe drinking-water and adequate sanitation and hygiene.",
        "Globally, there are nearly 1.7 billion cases of diarrhoeal disease every year.",
        "Diarrhoea is a leading cause of malnutrition in children under five years old."
      ],
      "symptoms": null,
      "transmission": null,
      "diagnosis": null,
      "treatment": "\n  \t\t\n  \t\tKey measures to prevent diarrhoea include:\r\n\n  \t\t\n  \t\tKey measures to treat diarrhoea include the following:",
      "prevention": "\n  \t\t\n  \t\tKey measures to prevent diarrhoea include:\r\n\n  \t\t\n  \t\tKey measures to treat diarrhoea include the following:",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs330/en/index.html",
      "is_active": true
    },
    {
      "id": 135,
      "name": "Taeniasis/cysticercosis - WHO",
      "data_updated_at": "August 2016",
      "facts": [
        "Taeniasis is an intestinal infection caused by adult tapeworms.",
        "Taeniasis is acquired by humans through the ingestion of tapeworm larval cysts (cysticerci) in undercooked pork.",
        "Human tapeworm carriers excrete tapeworm eggs in their faeces and contaminate the environment when they defecate in open areas.",
        "Humans can also become infected with T. solium eggs by ingesting contaminated food or water (human cysticercosis) or as a result of poor hygiene.",
        "Ingested eggs develop to larvae (called cysticerci) and migrate through the human body. When they enter the central nervous system they can cause neurological symptons (neurocysticercosis), including epileptic seizures.",
        "T. solium is the cause of 30% of epilepsy cases in many endemic areas where people and roaming pigs live in close proximity.",
        "More than 80% of the world’s 50 million people who are affected by epilepsy live in low and lower-middle income countries."
      ],
      "symptoms": "\n  \t\t\n  \t\tTaeniasis due to T. solium or T. saginata is usually characterized by mild and non-specific symptoms. Abdominal pain, nausea, diarrhoea or constipation may arise when the tapeworms become fully developed in the intestine, 6–8 weeks after ingestion of meat containing cysticerci. \n  \t\t\n  \t\tThese symptoms may continue until the tapeworm dies following treatment, otherwise it may live for years.\n  \t\t\n  \t\tIn the case of cysticercosis due to T. solium, the incubation period is variable, and infected people may remain asymptomatic for years.\n  \t\t\n  \t\tIn some endemic regions (particularly in Asia), infected people may develop visible or palpable nodules (a small solid bump or node that can be detected by touch) beneath the skin (subcutaneous). Neurocysticercosis is associated with a variety of signs and symptoms depending on the number, size, stage, and location of the pathological changes as well as the host’s immune response and the parasite’s genotype, but can also be clinically asymptomatic. Symptoms may include chronic headaches, blindness, seizures (epilepsy if they are recurrent), hydrocephalus, meningitis, dementia, and symptoms caused by lesions occupying spaces of the central nervous system.",
      "transmission": "\n  \t\t\n  \t\tTaeniasis is acquired by humans through the inadvertent ingestion of their cysticerci in undercooked pork or beef. Once in the human body, cysticerci develop into adult tapeworms that live in the intestine and release egg-bearing gravid proglottids (segments) which are passed with faeces.\n  \t\t\n  \t\tCysticercosis is acquired when proglottids or eggs are ingested and developing larvae migrate through the body and form cysts in tissues. This is the case in pigs and cattle but, in the case of T. solium, it can also affect humans, usually when they swallow T. solium egg-contaminated soil, water or food (mainly vegetables). When the central nervous system is affected, the infection is called neurocysticercosis.\n  \t\t\n  \t\tTaeniasis and (neuro)cysticercosis are common in areas where animal husbandry practices are such that pigs and cattle come into contact with human faeces.",
      "diagnosis": null,
      "treatment": "\n  \t\t\n  \t\tTaenaisis can be treated with praziquantel (5–10 mg/kg, single-administration) or niclosamide (adults and children over 6 years: 2 g, single-administration after a light meal followed after 2 hours by a laxative; children aged 2–6 years: 1 g; children under 2 years: 500 mg).\n  \t\t\n  \t\tCurrently there are no standard treatment guidelines for neurocysticercosis and treatment has to be tailored to the individual case. Since the destruction of cysts may lead to an inflammatory response, treatment of active disease may include long courses with praziquantel and/or albendazole, as well as supporting therapy with corticosteroids and/or anti-epileptic drugs, and possibly surgery. The dosage and the duration of treatment can vary greatly and depend mainly on the number, size, location and developmental stage of the cysts, their surrounding inflammatory edema, acuteness and severity of clinical symptoms or signs. ",
      "prevention": "\n  \t\t\n  \t\tTo prevent, control and possibly eliminate T. solium, proper public health interventions with an approach spanning veterinary, human health and environmental sectors are required. Eight interventions for the control of T. solium can be used in different combinations designed on the basis of the context in the countries:\n  \t\t\n  \t\tReliable epidemiological data on geographical distribution of T. solium taeniasis/cysticercosis in people and pigs is still scarce.\n  \t\t\n  \t\tAppropriate surveillance mechanisms should enable new cases of human or porcine cysticercosis to be recorded in order to help identify communities at high risk and focus prevention and control measures in these areas.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs376/en/index.html",
      "is_active": true
    },
    {
      "id": 136,
      "name": "Animal bites  - WHO",
      "data_updated_at": "N°373February 2013",
      "facts": [
        "Animal bites are a significant cause of morbidity and mortality worldwide.",
        "Worldwide, up to five million people are bitten by snakes every year; the majority in Africa and South-East Asia.",
        "Prompt medical treatment with appropriate antivenom is required for poisonous snake bites.",
        "Dog bites account for tens of millions of injuries annually; the highest risk is among children.",
        "Rabies is a significant health concern following dog bites, cat bites and monkey bites."
      ],
      "symptoms": null,
      "transmission": null,
      "diagnosis": null,
      "treatment": null,
      "prevention": null,
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs373/en/index.html",
      "is_active": true
    },
    {
      "id": 137,
      "name": "Crimean-congo haemorrhagic fever - WHO",
      "data_updated_at": "N°208January 2013",
      "facts": [
        "The Crimean-Congo haemorrhagic fever (CCHF) virus causes severe viral haemorrhagic fever outbreaks.",
        "CCHF outbreaks have a case fatality rate of up to 40%.",
        "The virus is primarily transmitted to people from ticks and livestock animals. Human-to-human transmission can occur resulting from close contact with the blood, secretions, organs or other bodily fluids of infected persons.",
        "CCHF is endemic in Africa, the Balkans, the Middle East and  Asia, in countries south of the 50th parallel north.",
        "There is no vaccine available for either people or animals."
      ],
      "symptoms": "\n  \t\t\n  \t\tThe length of the incubation period depends on the mode of acquisition of the virus. Following infection by a tick bite, the incubation period is usually one to three days, with a maximum of nine days. The incubation period following contact with infected blood or tissues is usually five to six days, with a documented maximum of 13 days.  \n  \t\t\n  \t\tOnset of symptoms is sudden, with fever, myalgia, (muscle ache), dizziness, neck pain and stiffness, backache, headache, sore eyes and photophobia (sensitivity to light). There may be nausea, vomiting, diarrhoea, abdominal pain and sore throat early on, followed by sharp mood swings and confusion. After two to four days, the agitation may be replaced by sleepiness, depression and lassitude, and the abdominal pain may localize to the upper right quadrant, with detectable hepatomegaly (liver enlargement).  \n  \t\t\n  \t\tOther clinical signs include tachycardia (fast heart rate), lymphadenopathy (enlarged lymph nodes), and a petechial rash (a rash caused by bleeding into the skin) on internal mucosal surfaces, such as in the mouth and throat, and on the skin. The petechiae may give way to larger rashes called ecchymoses, and other haemorrhagic phenomena. There is usually evidence of hepatitis, and severely ill patients may experience rapid kidney deterioration, sudden liver failure or pulmonary failure after the fifth day of illness.  \n  \t\t\n  \t\tThe mortality rate from CCHF is approximately 30%, with death occurring in the second week of illness. In patients who recover, improvement generally begins on the ninth or tenth day after the onset of illness.  ",
      "transmission": "\n  \t\t\n  \t\tThe CCHF virus is transmitted to people either by tick bites or through contact with infected animal blood or tissues during and immediately after slaughter. The majority of cases have occurred in people involved in the livestock industry, such as agricultural workers, slaughterhouse workers and veterinarians.\n  \t\t\n  \t\tHuman-to-human transmission can occur resulting from close contact with the blood, secretions, organs or other bodily fluids of infected persons. Hospital-acquired infections can also occur due to improper sterilization of medical equipment, reuse of needles and contamination of medical supplies.",
      "diagnosis": "\n  \t\t\n  \t\tCCHF virus infection can be diagnosed by several different laboratory tests:\n  \t\t\n  \t\tPatients with fatal disease, as well as in patients in the first few days of illness, do not usually develop a measurable antibody response and so diagnosis in these individuals is achieved by virus or RNA detection in blood or tissue samples.  \n  \t\t\n  \t\tTests on patient samples present an extreme biohazard risk and should only be conducted under maximum biological containment conditions. However, if samples have been inactivated (e.g. with virucides, gamma rays, formaldehyde, heat, etc.), they can be manipulated in a basic biosafety environment. ",
      "treatment": "\n  \t\t\n  \t\tGeneral supportive care with treatment of symptoms is the main approach to managing CCHF in people. \n  \t\t\n  \t\tThe antiviral drug ribavirin has been used to treat CCHF infection with apparent benefit. Both oral and intravenous formulations seem to be effective.  ",
      "prevention": "\n  \t\t\n  \t\tIt is difficult to prevent or control CCHF infection in animals and ticks as the tick-animal-tick cycle usually goes unnoticed and the infection in domestic animals is usually not apparent. Furthermore, the tick vectors are numerous and widespread, so tick control with acaricides (chemicals intended to kill ticks) is only a realistic option for well-managed livestock production facilities. \n  \t\t\n  \t\tFor example, following an outbreak at an ostrich abattoir in South Africa (noted above), measures were taken to ensure that ostriches remained tick free for 14 days in a quarantine station before slaughter. This decreased the risk for the animal to be infected during its slaughtering and prevented human infection for those in contact with the livestock.\n  \t\t\n  \t\tThere are no vaccines available for use in animals.\n  \t\t\n  \t\tAlthough an inactivated, mouse brain-derived vaccine against CCHF has been developed and used on a small scale in eastern Europe, there is currently no safe and effective vaccine widely available for human use.\n  \t\t\n  \t\tIn the absence of a vaccine, the only way to reduce infection in people is by raising awareness of the risk factors and educating people about the measures they can take to reduce exposure to the virus.\n  \t\t\n  \t\tPublic health advice should focus on several aspects.\n  \t\t\n  \t\tHealth-care workers caring for patients with suspected or confirmed CCHF, or handling specimens from them, should implement standard infection control precautions. These include basic hand hygiene, use of personal protective equipment, safe injection practices and safe burial practices. \n  \t\t\n  \t\tAs a precautionary measure, health-care workers caring for patients immediately outside the CCHF outbreak area should also implement standard infection control precautions. \n  \t\t\n  \t\tSamples taken from people with suspected CCHF should be handled by trained staff working in suitably equipped laboratories.\n  \t\t\n  \t\tRecommendations for infection control while providing care to patients with suspected or confirmed Crimean-Congo haemorrhagic fever should follow those developed by WHO for Ebola and Marburg haemorrhagic fever.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs208/en/index.html",
      "is_active": true
    },
    {
      "id": 138,
      "name": "Marburg haemorrhagic fever - WHO",
      "data_updated_at": "sheetNovember 2012",
      "facts": [
        "The Marburg virus causes severe viral haemorrhagic fever in humans.",
        "Case fatality rates in Marburg haemorrhagic fever outbreaks have ranged from 24% to 88%.",
        "Rousettus aegypti, fruit bats of the Pteropodidae family, are considered to be natural hosts of Marburg virus. The Marburg virus is transmitted to people from fruit bats and spreads among humans through human-to-human transmission.",
        "No specific antiviral treatment or vaccine is available."
      ],
      "symptoms": "\n  \t\t\n  \t\tThe incubation period (interval from infection to onset of symptoms) varies from 2 to 21 days.\n  \t\t\n  \t\tIllness caused by Marburg virus begins abruptly, with high fever, severe headache and severe malaise. Muscle aches and pains are a common feature. Severe watery diarrhoea, abdominal pain and cramping, nausea and vomiting can begin on the third day. Diarrhoea can persist for a week. The appearance of patients at this phase has been described as showing “ghost-like” drawn features, deep-set eyes, expressionless faces, and extreme lethargy. In the 1967 European outbreak, non-itchy rash was a feature noted in most patients between 2 and 7 days after onset of symptoms.\n  \t\t\n  \t\tMany patients develop severe haemorrhagic manifestations between 5 and 7 days, and fatal cases usually have some form of bleeding, often from multiple areas. Fresh blood in vomitus and faeces is often accompanied by bleeding from the nose, gums, and vagina. Spontaneous bleeding at venepuncture sites (where intravenous access is obtained to give fluids or obtain blood samples) can be particularly troublesome. During the severe phase of illness, patients have sustained high fever. Involvement of the central nervous system can result in confusion, irritability, and aggression. Orchitis has been reported occasionally in the late phase of disease (15 days).\n  \t\t\n  \t\tIn fatal cases, death occurs most often between 8 and 9 days after symptom onset, usually preceded by severe blood loss and shock.",
      "transmission": "\n  \t\t\n  \t\tOriginally, human infection results from prolonged exposure to mines or caves inhabited by Rousettus bats colonies. \n  \t\t\n  \t\tTransmission is mainly human-to-human, resulting from close contact with the blood, secretions, organs or other bodily fluids of infected persons. Burial ceremonies where mourners have direct contact with the body of the deceased can play a significant role in the transmission of Marburg. Transmission via infected semen can occur up to seven weeks after clinical recovery.\n  \t\t\n  \t\tTransmission to health-care workers has been reported while treating Marburg patients, through close contact without the use of correct infection control precautions. Transmission via contaminated injection equipment or through needle-stick injuries is associated with more severe disease, rapid deterioration, and, possibly, a higher fatality rate.",
      "diagnosis": "\n  \t\t\n  \t\tThe differential diagnoses usually include malaria, typhoid fever, shigellosis, cholera, leptospirosis, plague, rickettsiosis, relapsing fever, meningitis, hepatitis and other viral haemorrhagic fevers. \n  \t\t\n  \t\tMarburg virus infections can be diagnosed definitively only in laboratories, by a number of different tests:\n  \t\t\n  \t\tTests on clinical samples present an extreme biohazard risk and are conducted only under maximum biological containment conditions. ",
      "treatment": "\n  \t\t\n  \t\tSevere cases require intensive supportive care, as patients are frequently in need of intravenous fluids or oral rehydration with solutions containing electrolytes. \n  \t\t\n  \t\tNo specific treatment or vaccine is yet available for MHF. Several vaccine candidates are being tested but it could be several years before any are available. New drug therapies have shown promising results in laboratory studies and are currently being evaluated. ",
      "prevention": "\n  \t\t\n  \t\tPrecautionary measures are needed in pig farms in Africa to avoid pigs becoming infected through contact with fruit bats. Such infection could potentially amplify the virus and cause or contribute to MHF outbreaks. \n  \t\t\n  \t\tIn the absence of effective treatment and human vaccine, raising awareness of the risk factors for Marburg infection and the protective measures individuals can take to reduce human exposure to the virus, are the only ways to reduce human infections and deaths.\n  \t\t\n  \t\tDuring MHF outbreaks in Africa, public health educational messages for risk reduction should focus on:\n  \t\t\n  \t\tHuman-to-human transmission of Marburg virus is primarily associated with direct contact with blood and body fluids, and Marburg virus transmission associated with provision of health care has been reported when appropriate infection control measures have not been observed.\n  \t\t\n  \t\tHealth-care workers caring for patients with suspected or confirmed Marburg virus should apply infection control precautions to avoid any exposure to blood and body fluids and to  direct unprotected contact with possibly contaminated environment. Therefore, provision of health care for suspected or confirmed Marburg patients requires specific control measures and reinforcement of standard precautions, particularly hand hygiene, use of personal protective equipment (PPE), safe injection practices, and safe burial practices. \n  \t\t\n  \t\tLaboratory workers are also at risk. Samples taken from suspected human and animal Marburg cases for diagnosis should be handled by trained staff and processed in suitably equipped laboratories.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs_marburg/en/index.html",
      "is_active": true
    },
    {
      "id": 139,
      "name": "Monkeypox - WHO",
      "data_updated_at": "N°161February 2011",
      "facts": [
        "The monkeypox virus can cause a fatal disease in humans; it is similar to human smallpox, although typically much less serious.",
        "Monkeypox occurs primarily in remote villages in Central and West Africa, near tropical rainforests.",
        "The monkeypox virus is transmitted to people from a variety of wild animals and it spreads in human population through human-to-human transmission.",
        "There is no treatment or vaccine available although smallpox vaccination has proven to be 85% effective in preventing monkeypox."
      ],
      "symptoms": null,
      "transmission": null,
      "diagnosis": null,
      "treatment": null,
      "prevention": null,
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs161/en/index.html",
      "is_active": true
    },
    {
      "id": 140,
      "name": "Rift valley fever - WHO",
      "data_updated_at": "October 2016",
      "facts": [
        "Rift Valley fever (RVF) is a viral zoonosis that primarily affects animals but can also infect humans.",
        "The majority of human infections result from contact with the blood or organs of infected animals.",
        "Human infections have also resulted from the bites of infected mosquitoes.",
        "To date, no human-to-human transmission of RVF virus has been documented.",
        "The incubation period (the interval from infection to onset of symptoms) for RVF varies from 2 to 6 days.",
        "Outbreaks of RVF in animals can be prevented by a sustained programme of animal vaccination."
      ],
      "symptoms": null,
      "transmission": "\n  \t\t\n  \t\tThe majority of human infections result from direct or indirect contact with the blood or organs of infected animals. The virus can be transmitted to humans through the handling of animal tissue during slaughtering or butchering, assisting with animal births, conducting veterinary procedures, or from the disposal of carcasses or fetuses. Certain occupational groups such as herders, farmers, slaughterhouse workers, and veterinarians are therefore at higher risk of infection. \n  \t\t\n  \t\tThe virus infects humans through inoculation, for example via a wound from an infected knife or through contact with broken skin, or through inhalation of aerosols produced during the slaughter of infected animals. \n  \t\t\n  \t\tThere is some evidence that humans may become infected with RVF by ingesting the unpasteurized or uncooked milk of infected animals.",
      "diagnosis": "\n  \t\t\n  \t\tBecause the symptoms of Rift Valley fever are varied and non-specific, clinical diagnosis is often difficult, especially early in the course of the disease. Rift Valley fever is difficult to distinguish from other viral haemorrhagic fevers as well as many other diseases that cause fever, including malaria, shigellosis, typhoid fever, and yellow fever.\n  \t\t\n  \t\tDefinitive diagnosis requires testing that is available only in reference laboratories. Laboratory specimens may be hazardous and must be handled with extreme care. Rift Valley fever virus infections can only be diagnosed definitively in the laboratory using the following tests:",
      "treatment": "\n  \t\t\n  \t\tAs most human cases of RVF are relatively mild and of short duration, no specific treatment is required for these patients. For the more severe cases, the predominant treatment is general supportive therapy.\n  \t\t\n  \t\tAn inactivated vaccine has been developed for human use. However, this vaccine is not licensed and is not commercially available. It has been used experimentally to protect veterinary and laboratory personnel at high risk of exposure to RVF. Other candidate vaccines are under investigation.",
      "prevention": "\n  \t\t\n  \t\tOutbreaks of RVF in animals can be prevented by a sustained programme of animal vaccination. Both modified live attenuated virus and inactivated virus vaccines have been developed for veterinary use. Only 1 dose of the live vaccine is required to provide long-term immunity but this vaccine may result in spontaneous abortion if given to pregnant animals. The inactivated virus vaccine does not have this side effect, but multiple doses are required in order to provide protection which may prove problematic in endemic areas.\n  \t\t\n  \t\tAnimal immunization must be implemented prior to an outbreak if an epizootic is to be prevented. Once an outbreak has occurred animal vaccination should NOT be implemented because there is a high risk of intensifying the outbreak. During mass animal vaccination campaigns, animal health workers may, inadvertently, transmit the virus through the use of multi-dose vials and the re-use of needles and syringes. If some of the animals in the herd are already infected and viraemic (although not yet displaying obvious signs of illness), the virus will be transmitted among the herd, and the outbreak will be amplified.\n  \t\t\n  \t\tRestricting or banning the movement of livestock may be effective in slowing the expansion of the virus from infected to uninfected areas.\n  \t\t\n  \t\tAs outbreaks of RVF in animals precede human cases, the establishment of an active animal health surveillance system to detect new cases is essential in providing early warning for veterinary and human public health authorities.\n  \t\t\n  \t\tDuring an outbreak of RVF, close contact with animals, particularly with their body fluids, either directly or via aerosols, has been identified as the most significant risk factor for RVF virus infection. Raising awareness of the risk factors of RVF infection as well as the protective measures individuals can take to prevent mosquito bites is the only way to reduce human infection and deaths.\n  \t\t\n  \t\tPublic health messages for risk reduction should focus on:\n  \t\t\n  \t\tAlthough no human-to-human transmission of RVF has been demonstrated, there is still a theoretical risk of transmission of the virus from infected patients to healthcare workers through contact with infected blood or tissues. Healthcare workers caring for patients with suspected or confirmed RVF should implement Standard Precautions when handling specimens from patients.\n  \t\t\n  \t\tStandard Precautions define the work practices that are required to ensure a basic level of infection control. Standard Precautions are recommended in the care and treatment of all patients regardless of their perceived or confirmed infectious status. They cover the handling of blood (including dried blood), all other body fluids, secretions and excretions (excluding sweat), regardless of whether they contain visible blood, and contact with non-intact skin and mucous membranes. \n  \t\t\n  \t\tAs noted above, laboratory workers are also at risk. Samples taken from suspected human and animal cases of RVF for diagnosis should be handled by trained staff and processed in suitably equipped laboratories.",
      "more": "Source is http://www.who.int/entity/mediacentre/factsheets/fs207/en/index.html",
      "is_active": true
    },
    {
      "id": 141,
      "name": "Second global high-level conference on road safety - WHO",
      "data_updated_at": "",
      "facts": [

      ],
      "symptoms": null,
      "transmission": null,
      "diagnosis": null,
      "treatment": null,
      "prevention": null,
      "more": "Source is http://www.who.int/entity/mediacentre/events/meetings/2015/conference-road-safety/en/index.html",
      "is_active": true
    }
  ]
}

""";
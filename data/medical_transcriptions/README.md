---
name: [mtsamples]
short-desc: [Collection of Transcribed Medical Transcription Sample Reports and Examples]
date-collected: 2018-10-15
source-url: [https://www.kaggle.com/tboyle10/medicaltranscriptions]
keywords: [textmining, medical reports]
format: [csv]
---

The data set contains a collection of transcribed medical reports and examples that were scraped from
[mtsamples.com](https://www.mtsamples.com/). The data set has 4999 rows and 6 columns; “X”, “description”, “medical\_specialty”,
“sample\_name”, “transcription” and “keywords”.

  - X

This this column is an ID column giving each row its own number.

  - description

The \`description column contains a short description of the report
written out in words. It is not organized text and will as such not have
the same amount of detail across the observations. Shown below are 6 examples:

    ## [1] " A 23-year-old white female presents with complaint of allergies."                                                                                                                                                                    
    ## [2] " Consult for laparoscopic gastric bypass."                                                                                                                                                                                            
    ## [3] " Consult for laparoscopic gastric bypass."                                                                                                                                                                                            
    ## [4] " 2-D M-Mode. Doppler.  "                                                                                                                                                                                                              
    ## [5] " 2-D Echocardiogram"                                                                                                                                                                                                                  
    ## [6] " Morbid obesity.  Laparoscopic antecolic antegastric Roux-en-Y gastric bypass with EEA anastomosis.  This is a 30-year-old female, who has been overweight for many years.  She has tried many different diets, but is unsuccessful. "

  - medical\_specialty

This is a character vector denoting the type and specialty of the field
in which the transcription took place. The following 40 specialties are
represented:

| medical\_specialty            |    n |
| :---------------------------- | ---: |
| Surgery                       | 1103 |
| Consult - History and Phy.    |  516 |
| Cardiovascular / Pulmonary    |  372 |
| Orthopedic                    |  355 |
| Radiology                     |  273 |
| General Medicine              |  259 |
| Gastroenterology              |  230 |
| Neurology                     |  223 |
| SOAP / Chart / Progress Notes |  166 |
| Obstetrics / Gynecology       |  160 |
| Urology                       |  158 |
| Discharge Summary             |  108 |
| ENT - Otolaryngology          |   98 |
| Neurosurgery                  |   94 |
| Hematology - Oncology         |   90 |
| Ophthalmology                 |   83 |
| Nephrology                    |   81 |
| Emergency Room Reports        |   75 |
| Pediatrics - Neonatal         |   70 |
| Pain Management               |   62 |
| Psychiatry / Psychology       |   53 |
| Office Notes                  |   51 |
| Podiatry                      |   47 |
| Dermatology                   |   29 |
| Cosmetic / Plastic Surgery    |   27 |
| Dentistry                     |   27 |
| Letters                       |   23 |
| Physical Medicine - Rehab     |   21 |
| Sleep Medicine                |   20 |
| Endocrinology                 |   19 |
| Bariatrics                    |   18 |
| IME-QME-Work Comp etc.        |   16 |
| Chiropractic                  |   14 |
| Diets and Nutritions          |   10 |
| Rheumatology                  |   10 |
| Speech - Language             |    9 |
| Autopsy                       |    8 |
| Lab Medicine - Pathology      |    8 |
| Allergy / Immunology          |    7 |
| Hospice - Palliative Care     |    6 |

  - sample\_name

Each transcript is given a very short name descripting the transcript. Shown below are 6 examples:

    ## [1] " Allergic Rhinitis "                      
    ## [2] " Laparoscopic Gastric Bypass Consult - 2 "
    ## [3] " Laparoscopic Gastric Bypass Consult - 1 "
    ## [4] " 2-D Echocardiogram - 1 "                 
    ## [5] " 2-D Echocardiogram - 2 "                 
    ## [6] " Laparoscopic Gastric Bypass "

  - transcription

The `transcription` column contains the longform transcript. It contains
any number of paragraphs of text.

  - keywords

Each transcript contains multiple keywords or tags seperated by commas.
Shown below are 6 examples:

    ## [1] "allergy / immunology, allergic rhinitis, allergies, asthma, nasal sprays, rhinitis, nasal, erythematous, allegra, sprays, allergic,"                                                                                                                                                                                                    
    ## [2] "bariatrics, laparoscopic gastric bypass, weight loss programs, gastric bypass, atkin's diet, weight watcher's, body weight, laparoscopic gastric, weight loss, pounds, months, weight, laparoscopic, band, loss, diets, overweight, lost"                                                                                               
    ## [3] "bariatrics, laparoscopic gastric bypass, heart attacks, body weight, pulmonary embolism, potential complications, sleep study, weight loss, gastric bypass, anastomosis, loss, sleep, laparoscopic, gastric, bypass, heart, pounds, weight,"                                                                                            
    ## [4] "cardiovascular / pulmonary, 2-d m-mode, doppler, aortic valve, atrial enlargement, diastolic function, ejection fraction, mitral, mitral valve, pericardial effusion, pulmonary valve, regurgitation, systolic function, tricuspid, tricuspid valve, normal lv "                                                                        
    ## [5] "cardiovascular / pulmonary, 2-d, doppler, echocardiogram, annular, aortic root, aortic valve, atrial, atrium, calcification, cavity, ejection fraction, mitral, obliteration, outflow, regurgitation, relaxation pattern, stenosis, systolic function, tricuspid, valve, ventricular, ventricular cavity, wall motion, pulmonary artery"
    ## [6] "bariatrics, gastric bypass, eea anastomosis, roux-en-y, antegastric, antecolic, morbid obesity, roux limb, gastric pouch, intubation, laparoscopic, bypass, roux, endotracheal, anastomosis, gastric"

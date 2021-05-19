@AccessControl.authorizationCheck: #CHECK 
//#NOT_REQUIRED //
@EndUserText.label: 'CDS Projection View  Patient'

define root view entity ZSLA_C_PATIENT_M 
      as projection on ZSLA_I_PATIENT_M 
      {
    key Patnr,
    Usernr,
    Vernr,
    Privgese,
    Nrvers,
    Kispatnr,
    Anrede,
    Titel,
    Vorname,
    Nachname,
    Gebdat,
    Geschlecht,
    Land,
    Plz,
    Ort,
    Strasse,
    Hausnr //,
//    Zusatz,
//    Postfach,
//    Telnr,
//    Mobilnr,
//    Fax,
//    Email,
//    Ds1flag,
//    Ds1date,
//    Eruname,
//    Erdat,
//    Erzeit,
//    Aeuname,
//    Aedat,
//    Aezeit
}

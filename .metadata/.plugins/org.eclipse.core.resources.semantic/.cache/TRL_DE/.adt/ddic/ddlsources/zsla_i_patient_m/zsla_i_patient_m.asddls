@AccessControl.authorizationCheck: #CHECK //#NOT_REQUIRED //
@EndUserText.label: 'CDS Model Data Definition'
define root view entity ZSLA_I_PATIENT_M as select from zsla_patient
//composition of target_data_source_name as _association_name 
{
    key patnr as Patnr,
    usernr as Usernr,
    vernr as Vernr,
    privgese as Privgese,
    nrvers as Nrvers,
    kispatnr as Kispatnr,
    anrede as Anrede,
    titel as Titel,
    vorname as Vorname,
    nachname as Nachname,
    gebdat as Gebdat,
    geschlecht as Geschlecht,
    land as Land,
    plz as Plz,
    ort as Ort,
    strasse as Strasse,
    hausnr as Hausnr,
    zusatz as Zusatz,
    postfach as Postfach,
    telnr as Telnr,
    mobilnr as Mobilnr,
    fax as Fax,
    email as Email,
    ds1flag as Ds1flag,
    ds1date as Ds1date,
    eruname as Eruname,
    erdat as Erdat,
    erzeit as Erzeit,
    aeuname as Aeuname,
    aedat as Aedat,
    aezeit as Aezeit //,
//    _association_name // Make association public
}

@AbapCatalog.sqlViewName: ''
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'CDS View Definition'
define view /SU01/I_PATIENT_M_001 as select from /su01/sla_patien {
    key mandt as Mandt,
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
    aezeit as Aezeit
}
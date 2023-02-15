/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 12-01-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
trigger MyTrigger on contact (before insert) {
    for(contact con: trigger.New){
        con.lastName = 'Prueba dos';
    }
}
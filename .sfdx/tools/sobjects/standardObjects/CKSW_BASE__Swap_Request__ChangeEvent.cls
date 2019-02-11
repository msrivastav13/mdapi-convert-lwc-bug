// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CKSW_BASE__Swap_Request__ChangeEvent {
    global User CKSW_BASE__Approving_Manager__c;
    global Id CKSW_BASE__Approving_Resource_User__c;
    global Datetime CKSW_BASE__Offered_Shift_Finish__c;
    global String CKSW_BASE__Offered_Shift_Position__c;
    global String CKSW_BASE__Offered_Shift_Resource__c;
    global Datetime CKSW_BASE__Offered_Shift_Start__c;
    global CKSW_BASE__Shift__c CKSW_BASE__Offered_Shift__c;
    global Boolean CKSW_BASE__Planner_Approved__c;
    global Boolean CKSW_BASE__Planner_Rejected__c;
    global Datetime CKSW_BASE__Requested_Shift_Finish__c;
    global String CKSW_BASE__Requested_Shift_Position__c;
    global String CKSW_BASE__Requested_Shift_Resource__c;
    global Datetime CKSW_BASE__Requested_Shift_Start__c;
    global Id CKSW_BASE__Requested_Shift__c;
    global User CKSW_BASE__Requesting_Resource_User__c;
    global Boolean CKSW_BASE__Resource_Approved__c;
    global Boolean CKSW_BASE__Resource_Rejected__c;
    global String CKSW_BASE__Status__c;
    global Object ChangeEventHeader;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Id Id;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global SObject Owner;
    global Id OwnerId;
    global String ReplayId;

    global CKSW_BASE__Swap_Request__ChangeEvent () 
    {
    }
}
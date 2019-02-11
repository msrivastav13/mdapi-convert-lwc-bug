// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CKSW_BASE__Resource__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Boolean CKSW_BASE__Active__c;
    global Id CKSW_BASE__Area__c;
    global CKSW_BASE__Area__c CKSW_BASE__Area__r;
    global List<CKSW_BASE__Assigned_Resource__c> CKSW_BASE__Assigned_Resources__r;
    global Boolean CKSW_BASE__Auto_Geocode__c;
    global List<CKSW_BASE__Capacity__c> CKSW_BASE__Capacities__r;
    global String CKSW_BASE__City__c;
    global Id CKSW_BASE__Contract__c;
    global CKSW_BASE__Resource_Contract__c CKSW_BASE__Contract__r;
    global Boolean CKSW_BASE__Contractor__c;
    global String CKSW_BASE__Country__c;
    global String CKSW_BASE__Email__c;
    global List<CKSW_BASE__Employee_Absence__c> CKSW_BASE__Employee_Absences__r;
    global List<CKSW_BASE__Excluded_Resource__c> CKSW_BASE__Excluded_Resources__r;
    global String CKSW_BASE__Gantt_Label__c;
    global Double CKSW_BASE__Homebase__Latitude__s;
    global Double CKSW_BASE__Homebase__Longitude__s;
    global Location CKSW_BASE__Homebase__c;
    global Double CKSW_BASE__Internal_SLR_Homebase__Latitude__s;
    global Double CKSW_BASE__Internal_SLR_Homebase__Longitude__s;
    global Location CKSW_BASE__Internal_SLR_Homebase__c;
    global List<CKSW_BASE__Breadcrumb__c> CKSW_BASE__Live_Map_Positions__r;
    global Id CKSW_BASE__Location__c;
    global CKSW_BASE__Location__c CKSW_BASE__Location__r;
    global String CKSW_BASE__Manager__c;
    global String CKSW_BASE__Phone__c;
    global String CKSW_BASE__Picture_Link__c;
    global List<CKSW_BASE__Preferred_Resource__c> CKSW_BASE__Preferred_Resources__r;
    global Double CKSW_BASE__Priority__c;
    global List<CKSW_BASE__Product_Instance__c> CKSW_BASE__Product_Instances__r;
    global List<CKSW_BASE__Relocation__c> CKSW_BASE__Relocations__r;
    global List<CKSW_BASE__Request__c> CKSW_BASE__Requests__r;
    global List<CKSW_BASE__Resource_Calendar__c> CKSW_BASE__Resource_Calendars__r;
    global List<CKSW_BASE__Resource_Preference_Calendar__c> CKSW_BASE__Resource_Preference_Calendars__r;
    global List<CKSW_BASE__Resource_Product__c> CKSW_BASE__Resource_Products__r;
    global List<CKSW_BASE__Required_Resource__c> CKSW_BASE__Resource_Services__r;
    global List<CKSW_BASE__Resource_Team__c> CKSW_BASE__Resource_Teams__r;
    global List<CKSW_BASE__Resource_Skill__c> CKSW_BASE__ResourcesSkills__r;
    global List<CKSW_BASE__Resource_Request__c> CKSW_BASE__Resources_Request__r;
    global List<CKSW_BASE__Service__c> CKSW_BASE__Services__r;
    global List<CKSW_BASE__Shift__c> CKSW_BASE__Shifts__r;
    global String CKSW_BASE__State__c;
    global String CKSW_BASE__Street__c;
    global List<CKSW_BASE__Timesheet__c> CKSW_BASE__Timesheets__r;
    global String CKSW_BASE__Tooltip_Text__c;
    global Double CKSW_BASE__Travel_Speed__c;
    global Id CKSW_BASE__User__c;
    global User CKSW_BASE__User__r;
    global List<CKSW_BASE__Working_Location__c> CKSW_BASE__Working_Locations__r;
    global String CKSW_BASE__Zip_Postal_Code__c;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<CKSW_BASE__Resource__Feed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<CKSW_BASE__Resource__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Name;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global List<CKSW_BASE__Resource__Share> Shares;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global CKSW_BASE__Resource__c () 
    {
    }
}
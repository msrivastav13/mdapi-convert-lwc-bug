// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CKSW_BASE__Employee_Absence__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<LookedUpFromActivity> CKSW_BASE__Activities__r;
    global Id CKSW_BASE__Area__c;
    global CKSW_BASE__Area__c CKSW_BASE__Area__r;
    global String CKSW_BASE__Comment__c;
    global Date CKSW_BASE__Date__c;
    global String CKSW_BASE__Day_Of_Week__c;
    global Datetime CKSW_BASE__Finish__c;
    global String CKSW_BASE__Gantt_Label__c;
    global Double CKSW_BASE__Geolocation__Latitude__s;
    global Double CKSW_BASE__Geolocation__Longitude__s;
    global Location CKSW_BASE__Geolocation__c;
    global Double CKSW_BASE__Internal_SLR_Geolocation__Latitude__s;
    global Double CKSW_BASE__Internal_SLR_Geolocation__Longitude__s;
    global Location CKSW_BASE__Internal_SLR_Geolocation__c;
    global String CKSW_BASE__Location__c;
    global Boolean CKSW_BASE__My_Absence__c;
    global String CKSW_BASE__RecurrenceKey__c;
    global Id CKSW_BASE__Resource__c;
    global CKSW_BASE__Resource__c CKSW_BASE__Resource__r;
    global Id CKSW_BASE__Shift__c;
    global CKSW_BASE__Shift__c CKSW_BASE__Shift__r;
    global Datetime CKSW_BASE__Start__c;
    global Id CKSW_BASE__Team_Absence__c;
    global CKSW_BASE__Team_Absence__c CKSW_BASE__Team_Absence__r;
    global Double CKSW_BASE__Travel_Time_From__c;
    global Double CKSW_BASE__Travel_Time_To__c;
    global String CKSW_BASE__Type__c;
    global Boolean CKSW_BASE__UpdatedByOptimization__c;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
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
    global List<FeedItem> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global RecordType RecordType;
    global Id RecordTypeId;
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global List<CKSW_BASE__Employee_Absence__Share> Shares;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global CKSW_BASE__Employee_Absence__c () 
    {
    }
}
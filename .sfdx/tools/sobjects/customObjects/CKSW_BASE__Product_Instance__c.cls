// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CKSW_BASE__Product_Instance__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Id CKSW_BASE__Account__c;
    global Account CKSW_BASE__Account__r;
    global Datetime CKSW_BASE__Available_At__c;
    global Boolean CKSW_BASE__Defected__c;
    global Double CKSW_BASE__Geolocation__Latitude__s;
    global Double CKSW_BASE__Geolocation__Longitude__s;
    global Location CKSW_BASE__Geolocation__c;
    global Boolean CKSW_BASE__My_Product_Instance__c;
    global Id CKSW_BASE__Product__c;
    global Product2 CKSW_BASE__Product__r;
    global Id CKSW_BASE__Resource__c;
    global CKSW_BASE__Resource__c CKSW_BASE__Resource__r;
    global String CKSW_BASE__Serial_Number__c;
    global Id CKSW_BASE__Service__c;
    global CKSW_BASE__Service__c CKSW_BASE__Service__r;
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
    global List<FeedComment> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global CKSW_BASE__Product_Instance__c () 
    {
    }
}
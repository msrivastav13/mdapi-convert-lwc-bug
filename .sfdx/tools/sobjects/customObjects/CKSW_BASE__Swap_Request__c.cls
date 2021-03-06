// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CKSW_BASE__Swap_Request__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Id CKSW_BASE__Approving_Manager__c;
    global User CKSW_BASE__Approving_Manager__r;
    global Id CKSW_BASE__Approving_Resource_User__c;
    global User CKSW_BASE__Approving_Resource_User__r;
    global Datetime CKSW_BASE__Offered_Shift_Finish__c;
    global String CKSW_BASE__Offered_Shift_Position__c;
    global String CKSW_BASE__Offered_Shift_Resource__c;
    global Datetime CKSW_BASE__Offered_Shift_Start__c;
    global Id CKSW_BASE__Offered_Shift__c;
    global CKSW_BASE__Shift__c CKSW_BASE__Offered_Shift__r;
    global Boolean CKSW_BASE__Planner_Approved__c;
    global Boolean CKSW_BASE__Planner_Rejected__c;
    global Datetime CKSW_BASE__Requested_Shift_Finish__c;
    global String CKSW_BASE__Requested_Shift_Position__c;
    global String CKSW_BASE__Requested_Shift_Resource__c;
    global Datetime CKSW_BASE__Requested_Shift_Start__c;
    global Id CKSW_BASE__Requested_Shift__c;
    global CKSW_BASE__Shift__c CKSW_BASE__Requested_Shift__r;
    global Id CKSW_BASE__Requesting_Resource_User__c;
    global User CKSW_BASE__Requesting_Resource_User__r;
    global Boolean CKSW_BASE__Resource_Approved__c;
    global Boolean CKSW_BASE__Resource_Rejected__c;
    global String CKSW_BASE__Status__c;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<CKSW_BASE__Swap_Request__Feed> Feeds;
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

    global CKSW_BASE__Swap_Request__c () 
    {
    }
}
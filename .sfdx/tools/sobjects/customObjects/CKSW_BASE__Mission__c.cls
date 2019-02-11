// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CKSW_BASE__Mission__c {
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global String CKSW_BASE__ABProfile__c;
    global Id CKSW_BASE__Account__c;
    global Account CKSW_BASE__Account__r;
    global Datetime CKSW_BASE__AssignmentStart__c;
    global String CKSW_BASE__CustomerEmail__c;
    global String CKSW_BASE__CustomerPhoneNumber__c;
    global String CKSW_BASE__EngineerImage__c;
    global String CKSW_BASE__EngineerPhone__c;
    global String CKSW_BASE__ExtraParams__c;
    global String CKSW_BASE__HTMLBody__c;
    global String CKSW_BASE__IVRTree__c;
    global Boolean CKSW_BASE__Immediate__c;
    global String CKSW_BASE__MissionType__c;
    global String CKSW_BASE__ReturnComment__c;
    global Double CKSW_BASE__ReturnCustomerLatitude__c;
    global Double CKSW_BASE__ReturnCustomerLongitude__c;
    global String CKSW_BASE__ReturnVerification__c;
    global String CKSW_BASE__SMSText__c;
    global Boolean CKSW_BASE__SendByEmail__c;
    global Boolean CKSW_BASE__SendByIVR__c;
    global Boolean CKSW_BASE__SendByPush__c;
    global Boolean CKSW_BASE__SendBySMS__c;
    global Boolean CKSW_BASE__SendEnrichmentComment__c;
    global Boolean CKSW_BASE__SendEnrichmentLocation__c;
    global Boolean CKSW_BASE__SendEnrichmentPhotos__c;
    global Id CKSW_BASE__Service__c;
    global CKSW_BASE__Service__c CKSW_BASE__Service__r;
    global Id CKSW_BASE__SurveyType__c;
    global CKSW_BASE__SurveyType__c CKSW_BASE__SurveyType__r;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ContentVersion> FirstPublishLocation;
    global Id Id;
    global Boolean IsDeleted;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedItem> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<ContentDistribution> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global CKSW_BASE__Mission__c () 
    {
    }
}
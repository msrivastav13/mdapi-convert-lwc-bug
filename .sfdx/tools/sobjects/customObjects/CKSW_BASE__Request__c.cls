// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CKSW_BASE__Request__c {
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global String CKSW_BASE__Absence_Type__c;
    global Boolean CKSW_BASE__Approved__c;
    global String CKSW_BASE__Description__c;
    global Datetime CKSW_BASE__Finish__c;
    global Double CKSW_BASE__Geolocation__Latitude__s;
    global Double CKSW_BASE__Geolocation__Longitude__s;
    global Location CKSW_BASE__Geolocation__c;
    global String CKSW_BASE__Location_Name__c;
    global Boolean CKSW_BASE__Preference_Type__c;
    global Boolean CKSW_BASE__Rejected__c;
    global Id CKSW_BASE__Resource__c;
    global CKSW_BASE__Resource__c CKSW_BASE__Resource__r;
    global List<CKSW_BASE__Resource_Request__c> CKSW_BASE__Resources_Request__r;
    global Datetime CKSW_BASE__Start__c;
    global String CKSW_BASE__Status__c;
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
    global List<CKSW_BASE__Request__Feed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<CKSW_BASE__Request__History> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global Date LastActivityDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global String Name;
    global List<NetworkUserHistoryRecent> NetworkUserHistoryRecentToRecord;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global SObject Owner;
    global Id OwnerId;
    global List<FeedComment> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global RecordType RecordType;
    global Id RecordTypeId;
    global List<ContentDistribution> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global List<CKSW_BASE__Request__Share> Shares;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global CKSW_BASE__Request__c () 
    {
    }
}
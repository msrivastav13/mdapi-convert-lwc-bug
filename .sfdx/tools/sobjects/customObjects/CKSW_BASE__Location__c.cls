// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CKSW_BASE__Location__c {
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CKSW_BASE__Demand__c> CKSW_BASE__Demands__r;
    global String CKSW_BASE__First_Day_of_Working_Week__c;
    global List<CKSW_BASE__Location_Optimization_Request__c> CKSW_BASE__Location_Optimization_Requests__r;
    global List<CKSW_BASE__Location_Position__c> CKSW_BASE__Location_Positions__r;
    global List<CKSW_BASE__Location__c> CKSW_BASE__Locations__r;
    global Id CKSW_BASE__Parent_Location__c;
    global CKSW_BASE__Location__c CKSW_BASE__Parent_Location__r;
    global List<CKSW_BASE__Position__c> CKSW_BASE__Positions__r;
    global List<CKSW_BASE__Relocation__c> CKSW_BASE__Relocations__r;
    global List<CKSW_BASE__Resource__c> CKSW_BASE__Resources__r;
    global List<CKSW_BASE__Service__c> CKSW_BASE__Services__r;
    global List<CKSW_BASE__Shift__c> CKSW_BASE__Shifts__r;
    global String CKSW_BASE__Start_of_Day__c;
    global String CKSW_BASE__System_Jobs__c;
    global String CKSW_BASE__Time_Zone__c;
    global List<CKSW_BASE__User_Location__c> CKSW_BASE__User_Locations__r;
    global List<CKSW_BASE__User_Setting_Location__c> CKSW_BASE__User_Setting_Location__r;
    global List<CKSW_BASE__Working_Location__c> CKSW_BASE__Working_Locations__r;
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
    global List<CKSW_BASE__Location__History> Histories;
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
    global List<FeedItem> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global List<CKSW_BASE__Location__Share> Shares;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global CKSW_BASE__Location__c () 
    {
    }
}
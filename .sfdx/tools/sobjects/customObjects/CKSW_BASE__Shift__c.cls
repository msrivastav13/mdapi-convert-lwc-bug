// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CKSW_BASE__Shift__c {
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<LookedUpFromActivity> CKSW_BASE__Activities__r;
    global String CKSW_BASE__Availability_Type__c;
    global Double CKSW_BASE__Break_Duration__c;
    global Datetime CKSW_BASE__Break_Start__c;
    global List<CKSW_BASE__Employee_Absence__c> CKSW_BASE__Breaks__r;
    global String CKSW_BASE__Day_of_Week__c;
    global String CKSW_BASE__Description__c;
    global Double CKSW_BASE__Duration_hours__c;
    global Datetime CKSW_BASE__Finish__c;
    global String CKSW_BASE__Gantt_Color__c;
    global String CKSW_BASE__Gantt_Label__c;
    global Double CKSW_BASE__Geolocation__Latitude__s;
    global Double CKSW_BASE__Geolocation__Longitude__s;
    global Location CKSW_BASE__Geolocation__c;
    global Boolean CKSW_BASE__In_Jeopardy__c;
    global String CKSW_BASE__Location_Name__c;
    global Id CKSW_BASE__Location__c;
    global CKSW_BASE__Location__c CKSW_BASE__Location__r;
    global Boolean CKSW_BASE__MyShift__c;
    global Boolean CKSW_BASE__Past__c;
    global Id CKSW_BASE__Position__c;
    global CKSW_BASE__Position__c CKSW_BASE__Position__r;
    global Double CKSW_BASE__Priority__c;
    global String CKSW_BASE__RecurrenceKey__c;
    global Boolean CKSW_BASE__Recurrence__c;
    global Id CKSW_BASE__Resource__c;
    global CKSW_BASE__Resource__c CKSW_BASE__Resource__r;
    global Id CKSW_BASE__Service_Order__c;
    global CKSW_BASE__Service_Order__c CKSW_BASE__Service_Order__r;
    global Id CKSW_BASE__Shift_Type__c;
    global CKSW_BASE__Shift_Type__c CKSW_BASE__Shift_Type__r;
    global Datetime CKSW_BASE__Start__c;
    global String CKSW_BASE__Status__c;
    global List<CKSW_BASE__Swap_Request__c> CKSW_BASE__Swap_Requests_Offered_Shift__r;
    global List<CKSW_BASE__Swap_Request__c> CKSW_BASE__Swap_Requests_Requested_Shift__r;
    global Boolean CKSW_BASE__isToday__c;
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
    global List<CKSW_BASE__Shift__Feed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<CKSW_BASE__Shift__History> Histories;
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
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global List<CKSW_BASE__Shift__Share> Shares;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global CKSW_BASE__Shift__c () 
    {
    }
}
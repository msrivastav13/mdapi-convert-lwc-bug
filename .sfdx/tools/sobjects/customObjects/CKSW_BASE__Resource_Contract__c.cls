// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CKSW_BASE__Resource_Contract__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Double CKSW_BASE__Cost_Per_Hour__c;
    global String CKSW_BASE__Description__c;
    global Double CKSW_BASE__Maximum_Consecutive_Work_Duration__c;
    global String CKSW_BASE__Maximum_Consecutive_Work_Type__c;
    global Double CKSW_BASE__Maximum_Pain_Shifts_2__c;
    global Id CKSW_BASE__Maximum_Pain_Shifts_Calendar_2__c;
    global CKSW_BASE__Calendar__c CKSW_BASE__Maximum_Pain_Shifts_Calendar_2__r;
    global Id CKSW_BASE__Maximum_Pain_Shifts_Calendar__c;
    global CKSW_BASE__Calendar__c CKSW_BASE__Maximum_Pain_Shifts_Calendar__r;
    global String CKSW_BASE__Maximum_Pain_Shifts_Per_Type_2__c;
    global String CKSW_BASE__Maximum_Pain_Shifts_Per_Type__c;
    global Double CKSW_BASE__Maximum_Pain_Shifts__c;
    global String CKSW_BASE__Maximum_Shift_Length_Type__c;
    global Double CKSW_BASE__Maximum_Shift_Length__c;
    global Double CKSW_BASE__Maximum_Working_Duration_2__c;
    global String CKSW_BASE__Maximum_Working_Duration_Type_2__c;
    global String CKSW_BASE__Maximum_Working_Duration_Type__c;
    global Double CKSW_BASE__Maximum_Working_Duration__c;
    global String CKSW_BASE__Maximum_Working_Per_Type_2__c;
    global String CKSW_BASE__Maximum_Working_Per_Type__c;
    global String CKSW_BASE__Minimum_Rest_Duration_Type__c;
    global Double CKSW_BASE__Minimum_Rest_Duration__c;
    global String CKSW_BASE__Minimum_Shift_Length_Type__c;
    global Double CKSW_BASE__Minimum_Shift_Length__c;
    global List<CKSW_BASE__Resource_Cost_Per_Hour__c> CKSW_BASE__Resources_Cost_Per_Hour__r;
    global List<CKSW_BASE__Resource__c> CKSW_BASE__Resources__r;
    global Double CKSW_BASE__Working_Hours_Per_Day__c;
    global Double CKSW_BASE__Working_Hours_Per_Month__c;
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

    global CKSW_BASE__Resource_Contract__c () 
    {
    }
}
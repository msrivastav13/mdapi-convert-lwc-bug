// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CKSW_BASE__Work_Rule__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Boolean CKSW_BASE__Active__c;
    global String CKSW_BASE__Boolean_Operator__c;
    global Double CKSW_BASE__Break_Duration__c;
    global String CKSW_BASE__Break_Start__c;
    global String CKSW_BASE__Description__c;
    global Boolean CKSW_BASE__Enable_Overtime__c;
    global Double CKSW_BASE__Evaluation_Order__c;
    global Boolean CKSW_BASE__Is_Fixed_Gap__c;
    global Boolean CKSW_BASE__Match_Constant_Boolean_Value__c;
    global Boolean CKSW_BASE__Match_Skill_Level__c;
    global String CKSW_BASE__Maximum_Consecutive_Work_Property__c;
    global String CKSW_BASE__Maximum_Consecutive_Work_Type_Property__c;
    global String CKSW_BASE__Maximum_Pain_Shifts_Calendar_Property__c;
    global String CKSW_BASE__Maximum_Pain_Shifts_Per_Type_Property__c;
    global String CKSW_BASE__Maximum_Pain_Shifts_Property__c;
    global String CKSW_BASE__Maximum_Shift_Length_Property__c;
    global String CKSW_BASE__Maximum_Shift_Length_Type_Property__c;
    global String CKSW_BASE__Maximum_Travel_From_Home_Type__c;
    global Double CKSW_BASE__Maximum_Travel_From_Home__c;
    global String CKSW_BASE__Maximum_Working_Duration_Type__c;
    global String CKSW_BASE__Maximum_Working_Duration__c;
    global String CKSW_BASE__Maximum_Working_Per_Type__c;
    global Double CKSW_BASE__Minimum_Gap__c;
    global String CKSW_BASE__Minimum_Rest_Duration_Property__c;
    global String CKSW_BASE__Minimum_Rest_Duration_Type_Property__c;
    global String CKSW_BASE__Minimum_Shift_Length_Property__c;
    global String CKSW_BASE__Minimum_Shift_Length_Type_Property__c;
    global String CKSW_BASE__Object_Group_Field__c;
    global Boolean CKSW_BASE__Pass_Empty_Values__c;
    global String CKSW_BASE__Resource_Group_Field__c;
    global String CKSW_BASE__Resource_Property__c;
    global List<CKSW_BASE__Scheduling_Policy_Work_Rule__c> CKSW_BASE__Scheduling_Policy_Work_Rule__r;
    global String CKSW_BASE__Service_Property__c;
    global String CKSW_BASE__Service_Schedule_Time_Property__c;
    global String CKSW_BASE__Service_Time_Operator__c;
    global String CKSW_BASE__Service_Time_Property__c;
    global String CKSW_BASE__Shift_Property__c;
    global Double CKSW_BASE__Travel_From_Home__c;
    global Double CKSW_BASE__Travel_To_Home__c;
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
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global CKSW_BASE__Work_Rule__c () 
    {
    }
}
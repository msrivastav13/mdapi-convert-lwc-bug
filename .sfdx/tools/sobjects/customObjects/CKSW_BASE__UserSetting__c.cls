// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CKSW_BASE__UserSetting__c {
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global Double CKSW_BASE__Drag_Na_Duration__c;
    global String CKSW_BASE__Drag_Na_Label__c;
    global String CKSW_BASE__Drag_Na_Type__c;
    global Boolean CKSW_BASE__Filter_Candidates__c;
    global String CKSW_BASE__Filters__c;
    global Double CKSW_BASE__Gantt_View_Finish_Hour__c;
    global Double CKSW_BASE__Gantt_View_Start_Hour__c;
    global Boolean CKSW_BASE__Include_Weekends__c;
    global Double CKSW_BASE__Left_Panel_Width_Percentage__c;
    global String CKSW_BASE__Resource_Row_Height__c;
    global Double CKSW_BASE__Scheduling_horizon_limit__c;
    global String CKSW_BASE__Services_Per_Page__c;
    global Boolean CKSW_BASE__Show_Orphan_Services__c;
    global List<CKSW_BASE__User_Setting_Location__c> CKSW_BASE__User_Setting_Location__r;
    global Id CKSW_BASE__User__c;
    global User CKSW_BASE__User__r;
    global String CKSW_BASE__View_Capacity_Type__c;
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
    global List<ContentDistribution> RelatedRecord;
    global List<EventRelationChangeEvent> Relation;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<TopicAssignment> TopicAssignments;
    global List<EventChangeEvent> What;

    global CKSW_BASE__UserSetting__c () 
    {
    }
}
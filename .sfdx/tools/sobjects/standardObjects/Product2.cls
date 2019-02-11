// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Product2 {
    global List<ActivityHistory> ActivityHistories;
    global List<Asset> Assets;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CKSW_BASE__Product_Instance__c> CKSW_BASE__Product_Instances__r;
    global List<CKSW_BASE__Resource_Product__c> CKSW_BASE__Resource_Products__r;
    global List<CKSW_BASE__Service_Product__c> CKSW_BASE__Service_Products__r;
    global List<CKSW_BASE__Service_Type_Required_Product__c> CKSW_BASE__Service_Type_Required_Products__r;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global String DisplayUrl;
    global List<EmailMessage> Emails;
    global List<Event> Events;
    global ExternalDataSource ExternalDataSource;
    global Id ExternalDataSourceId;
    global String ExternalId;
    global String Family;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Product2Feed> Feeds;
    global List<ContentVersion> FirstPublishLocation;
    global List<Product2History> Histories;
    global Id Id;
    global Boolean IsActive;
    global Boolean IsArchived;
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
    global List<OpenActivity> OpenActivities;
    global List<FeedItem> Parent;
    global List<NetworkActivityAudit> ParentEntities;
    global List<PricebookEntry> PricebookEntries;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<QuoteLineItemChangeEvent> Product2;
    global String ProductCode;
    global String QuantityUnitOfMeasure;
    global List<RecordActionHistory> RecordActionHistories;
    global List<RecordAction> RecordActions;
    global List<FlowRecordRelation> RelatedRecord;
    global List<OutgoingEmail> RelatedTo;
    global List<EventRelationChangeEvent> Relation;
    global String StockKeepingUnit;
    global List<SurveySubject> Subject;
    global Datetime SystemModstamp;
    global List<Task> Tasks;
    global List<EventChangeEvent> What;
    global List<WorkOrderLineItem> WorkOrderLineItems;

    global Product2 () 
    {
    }
}
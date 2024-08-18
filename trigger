trigger ContentDocumentLinkTrigger on ContentDocumentLink (after insert) {

    // Trigger Handler class to keep the trigger logic clean and manageable
    if (Trigger.isAfter && Trigger.isInsert) {
        ContentDocumentLinkTriggerHandler.handleAfterInsert(Trigger.new);
    }
}

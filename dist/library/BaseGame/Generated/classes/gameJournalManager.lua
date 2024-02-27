---@meta


---@class gameJournalManager: gameIJournalManager
gameJournalManager = {}


---@param fields? gameJournalManager
---@return gameJournalManager
function gameJournalManager.new(fields) end

---@param uniquePath String
---@param className String
---@param state gameJournalEntryState
---@param notifyOption gameJournalNotifyOption
---@return Bool
function gameJournalManager:ChangeEntryState(uniquePath, className, state, notifyOption) end

---@param hash Uint32
---@param state gameJournalEntryState
---@param notifyOption gameJournalNotifyOption
---@return nil
function gameJournalManager:ChangeEntryStateByHash(hash, state, notifyOption) end

---@return nil
function gameJournalManager:DebugShowAllPoiMappins() end

---@param context gameJournalRequestContext
---@return gameJournalEntry[] entries
function gameJournalManager:GetBriefings(context) end

---@param parentEntry gameJournalEntry
---@param filter gameJournalRequestStateFilter
---@return gameJournalEntry[] childEntries
function gameJournalManager:GetChildren(parentEntry, filter) end

---@param context gameJournalRequestContext
---@return gameJournalEntry[] entries
function gameJournalManager:GetCodexCategories(context) end

---@param context gameJournalRequestContext
---@return gameJournalEntry[] entries
function gameJournalManager:GetContacts(context) end

---@param contactEntry gameJournalEntry
---@return gameJournalEntry[] conversations
function gameJournalManager:GetConversations(contactEntry) end

---@param entry gameJournalQuestObjective
---@param filter? gameJournalRequestStateFilter
---@return Float
function gameJournalManager:GetDistanceToNearestMappin(entry, filter) end

---@param entry gameJournalEntry
---@return gamedataDistrict_Record
function gameJournalManager:GetDistrict(entry) end

---@param hash Uint32
---@return gameJournalEntry
function gameJournalManager:GetEntry(hash) end

---@param uniquePath String
---@param className String
---@return gameJournalEntry
function gameJournalManager:GetEntryByString(uniquePath, className) end

---@param entry gameJournalEntry
---@return Int32
function gameJournalManager:GetEntryHash(entry) end

---@param entry gameJournalEntry
---@return gameJournalEntryState
function gameJournalManager:GetEntryState(entry) end

---@param entry gameJournalEntry
---@return GameTime
function gameJournalManager:GetEntryTimestamp(entry) end

---@param contactEntry gameJournalEntry
---@return gameJournalEntry[] messages, gameJournalEntry[] choiceEntries
function gameJournalManager:GetFlattenedMessagesAndChoices(contactEntry) end

---@param context gameJournalRequestContext
---@return gameJournalEntry[] entries
function gameJournalManager:GetInternetPages(context) end

---@param context gameJournalRequestContext
---@return gameJournalEntry[] entries
function gameJournalManager:GetInternetSites(context) end

---@param entry gameJournalQuestObjectiveBase
---@return Bool
function gameJournalManager:GetIsObjectiveOptional(entry) end

---@param siteEntry gameJournalInternetSite
---@return gameJournalInternetPage
function gameJournalManager:GetMainInternetPage(siteEntry) end

---@param conversationEntry gameJournalEntry
---@return gameJournalEntry[] messages, gameJournalEntry[] choiceEntries
function gameJournalManager:GetMessagesAndChoices(conversationEntry) end

---@param metaQuestId gamedataMetaQuest
---@return gameJournalMetaQuestScriptedData
function gameJournalManager:GetMetaQuestData(metaQuestId) end

---@param context gameJournalRequestContext
---@return gameJournalEntry[] entries
function gameJournalManager:GetMetaQuests(context) end

---@param entry gameJournalQuestObjective
---@return Int32
function gameJournalManager:GetObjectiveCurrentCounter(entry) end

---@param entry gameJournalQuestObjective
---@return Int32
function gameJournalManager:GetObjectiveTotalCounter(entry) end

---@param context gameJournalRequestContext
---@param fallbackGroupName? CName|string
---@return gameJournalOnscreensStructuredGroup[] entries
function gameJournalManager:GetOnscreens(context, fallbackGroupName) end

---@param childEntry gameJournalEntry
---@return gameJournalEntry
function gameJournalManager:GetParentEntry(childEntry) end

---@param hash Uint32
---@return Uint32
function gameJournalManager:GetPointOfInterestMappinHashFromQuestHash(hash) end

---@param entry gameJournalEntry
---@return gameJournalQuestType
function gameJournalManager:GetQuestType(entry) end

---@param context gameJournalRequestContext
---@return gameJournalEntry[] entries
function gameJournalManager:GetQuests(context) end

---@param parentEntry gameJournalEntry
---@param filter gameJournalRequestStateFilter
---@param childCount Int32
---@return gameJournalEntry[] childEntries
function gameJournalManager:GetRandomChildren(parentEntry, filter, childCount) end

---@param entry gameJournalEntry
---@return Uint32
function gameJournalManager:GetRecommendedLevel(entry) end

---@param entry gameJournalEntry
---@return TweakDBID
function gameJournalManager:GetRecommendedLevelID(entry) end

---@param context gameJournalRequestContext
---@return gameJournalEntry[] entries
function gameJournalManager:GetTarots(context) end

---@return gameJournalEntry
function gameJournalManager:GetTrackedEntry() end

---@return Bool
function gameJournalManager:HasAnyDelayedStateChanges() end

---@param entry gameJournalEntry
---@return Bool
function gameJournalManager:IsEntryTracked(entry) end

---@param entry gameJournalEntry
---@return Bool
function gameJournalManager:IsEntryVisited(entry) end

---@param entry gameJournalEntry
---@return Bool
function gameJournalManager:IsEp1Entry(entry) end

---@param obj IScriptable
---@param functionName CName|string
---@param type gameJournalListenerType
---@return nil
function gameJournalManager:RegisterScriptCallback(obj, functionName, type) end

---@param entry gameJournalEntry
---@param value Bool
---@return nil
function gameJournalManager:SetEntryVisited(entry, value) end

---@param entry gameJournalEntry
---@return nil
function gameJournalManager:TrackEntry(entry) end

---@param next Bool
---@return nil
function gameJournalManager:TrackPrevNextEntry(next) end

---@param address String
---@param context gameJournalRequestContext
---@return gameJournalInternetPage
function gameJournalManager:TryGetWebsiteData(address, context) end

---@param obj IScriptable
---@param functionName CName|string
---@return nil
function gameJournalManager:UnregisterScriptCallback(obj, functionName) end

---@return nil
function gameJournalManager:UntrackEntry() end

---@param entry gameJournalEntry
---@return Bool
function gameJournalManager:OnQuestEntryTracked(entry) end

---@param entry gameJournalEntry
---@return Bool
function gameJournalManager:OnQuestEntryUntracked(entry) end

---@param templateQuestEntryId String
---@param uniqueId String
---@param title String
---@return Bool
function gameJournalManager:CreateScriptedQuestFromTemplate(templateQuestEntryId, uniqueId, title) end

---@param templateQuestEntryId String
---@param uniqueId String
---@return Bool
function gameJournalManager:DeleteScriptedQuest(templateQuestEntryId, uniqueId) end

---@param msg gameJournalPhoneMessage
---@return gameJournalContact
function gameJournalManager:GetContactByMessage(msg) end

---@param includeUnknown Bool
---@param includeNonCallable Bool
---@return IScriptable[]
function gameJournalManager:GetContactDataArray(includeUnknown, includeNonCallable) end

---@param hash Int32
---@return Bool
function gameJournalManager:IsAttachedToAnyActiveQuest(hash) end

---@param hash Int32
---@return Bool
function gameJournalManager:IsAttachedToTrackedObjective(hash) end

---@param templateQuestEntryId String
---@param uniqueId String
---@param templatePhaseAndObjectivePath String
---@param state gameJournalEntryState
---@param notifyOption gameJournalNotifyOption
---@param track Bool
---@return nil
function gameJournalManager:SetScriptedQuestEntryState(templateQuestEntryId, uniqueId, templatePhaseAndObjectivePath, state, notifyOption, track) end

---@param templateQuestEntryId String
---@param uniqueId String
---@param templatePhaseObjectiveAndMappinPath String
---@param mappinData gamemappinsMappinData
---@return Bool
function gameJournalManager:SetScriptedQuestMappinData(templateQuestEntryId, uniqueId, templatePhaseObjectiveAndMappinPath, mappinData) end

---@param templateQuestEntryId String
---@param uniqueId String
---@param templatePhaseObjectiveAndMappinPath String
---@param entityID entEntityID
---@return Bool
function gameJournalManager:SetScriptedQuestMappinEntityID(templateQuestEntryId, uniqueId, templatePhaseObjectiveAndMappinPath, entityID) end

---@param templateQuestEntryId String
---@param uniqueId String
---@param templatePhaseObjectiveAndMappinPath String
---@param recordID TweakDBID|string
---@return Bool
function gameJournalManager:SetScriptedQuestMappinSlotName(templateQuestEntryId, uniqueId, templatePhaseObjectiveAndMappinPath, recordID) end

---@param templateQuestEntryId String
---@param uniqueId String
---@param templatePhaseAndObjectivePath String
---@param description String
---@return Bool
function gameJournalManager:SetScriptedQuestObjectiveDescription(templateQuestEntryId, uniqueId, templatePhaseAndObjectivePath, description) end

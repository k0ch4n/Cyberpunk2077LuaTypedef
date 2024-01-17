---@meta _
---@diagnostic disable

---@class gameJournalManager: gameIJournalManager
gameJournalManager = {}

---@param fields? gameJournalManager
---@return gameJournalManager
function gameJournalManager.new(fields) return end

---@param uniquePath String
---@param className String
---@param state gameJournalEntryState
---@param notifyOption gameJournalNotifyOption
---@return Bool
function gameJournalManager:ChangeEntryState(uniquePath, className, state, notifyOption) return end

---@param hash Uint32
---@param state gameJournalEntryState
---@param notifyOption gameJournalNotifyOption
---@return nil
function gameJournalManager:ChangeEntryStateByHash(hash, state, notifyOption) return end

---@return nil
function gameJournalManager:DebugShowAllPoiMappins() return end

---@param context gameJournalRequestContext
---@return nil, gameJournalEntry[] entries
function gameJournalManager:GetBriefings(context) return end

---@param parentEntry gameJournalEntry
---@param filter gameJournalRequestStateFilter
---@return nil, gameJournalEntry[] childEntries
function gameJournalManager:GetChildren(parentEntry, filter) return end

---@param context gameJournalRequestContext
---@return nil, gameJournalEntry[] entries
function gameJournalManager:GetCodexCategories(context) return end

---@param context gameJournalRequestContext
---@return nil, gameJournalEntry[] entries
function gameJournalManager:GetContacts(context) return end

---@param contactEntry gameJournalEntry
---@return nil, gameJournalEntry[] conversations
function gameJournalManager:GetConversations(contactEntry) return end

---@param entry gameJournalQuestObjective
---@param filter? gameJournalRequestStateFilter
---@return Float
function gameJournalManager:GetDistanceToNearestMappin(entry, filter) return end

---@param entry gameJournalEntry
---@return gamedataDistrict_Record
function gameJournalManager:GetDistrict(entry) return end

---@param hash Uint32
---@return gameJournalEntry
function gameJournalManager:GetEntry(hash) return end

---@param uniquePath String
---@param className String
---@return gameJournalEntry
function gameJournalManager:GetEntryByString(uniquePath, className) return end

---@param entry gameJournalEntry
---@return Int32
function gameJournalManager:GetEntryHash(entry) return end

---@param entry gameJournalEntry
---@return gameJournalEntryState
function gameJournalManager:GetEntryState(entry) return end

---@param entry gameJournalEntry
---@return GameTime
function gameJournalManager:GetEntryTimestamp(entry) return end

---@param contactEntry gameJournalEntry
---@return nil, gameJournalEntry[] messages, gameJournalEntry[] choiceEntries
function gameJournalManager:GetFlattenedMessagesAndChoices(contactEntry) return end

---@param context gameJournalRequestContext
---@return nil, gameJournalEntry[] entries
function gameJournalManager:GetInternetPages(context) return end

---@param context gameJournalRequestContext
---@return nil, gameJournalEntry[] entries
function gameJournalManager:GetInternetSites(context) return end

---@param entry gameJournalQuestObjectiveBase
---@return Bool
function gameJournalManager:GetIsObjectiveOptional(entry) return end

---@param siteEntry gameJournalInternetSite
---@return gameJournalInternetPage
function gameJournalManager:GetMainInternetPage(siteEntry) return end

---@param conversationEntry gameJournalEntry
---@return nil, gameJournalEntry[] messages, gameJournalEntry[] choiceEntries
function gameJournalManager:GetMessagesAndChoices(conversationEntry) return end

---@param metaQuestId gamedataMetaQuest
---@return gameJournalMetaQuestScriptedData
function gameJournalManager:GetMetaQuestData(metaQuestId) return end

---@param context gameJournalRequestContext
---@return nil, gameJournalEntry[] entries
function gameJournalManager:GetMetaQuests(context) return end

---@param entry gameJournalQuestObjective
---@return Int32
function gameJournalManager:GetObjectiveCurrentCounter(entry) return end

---@param entry gameJournalQuestObjective
---@return Int32
function gameJournalManager:GetObjectiveTotalCounter(entry) return end

---@param context gameJournalRequestContext
---@param fallbackGroupName? CName|string
---@return nil, gameJournalOnscreensStructuredGroup[] entries
function gameJournalManager:GetOnscreens(context, fallbackGroupName) return end

---@param childEntry gameJournalEntry
---@return gameJournalEntry
function gameJournalManager:GetParentEntry(childEntry) return end

---@param hash Uint32
---@return Uint32
function gameJournalManager:GetPointOfInterestMappinHashFromQuestHash(hash) return end

---@param entry gameJournalEntry
---@return gameJournalQuestType
function gameJournalManager:GetQuestType(entry) return end

---@param context gameJournalRequestContext
---@return nil, gameJournalEntry[] entries
function gameJournalManager:GetQuests(context) return end

---@param parentEntry gameJournalEntry
---@param filter gameJournalRequestStateFilter
---@param childCount Int32
---@return nil, gameJournalEntry[] childEntries
function gameJournalManager:GetRandomChildren(parentEntry, filter, childCount) return end

---@param entry gameJournalEntry
---@return Uint32
function gameJournalManager:GetRecommendedLevel(entry) return end

---@param entry gameJournalEntry
---@return TweakDBID
function gameJournalManager:GetRecommendedLevelID(entry) return end

---@param context gameJournalRequestContext
---@return nil, gameJournalEntry[] entries
function gameJournalManager:GetTarots(context) return end

---@return gameJournalEntry
function gameJournalManager:GetTrackedEntry() return end

---@return Bool
function gameJournalManager:HasAnyDelayedStateChanges() return end

---@param entry gameJournalEntry
---@return Bool
function gameJournalManager:IsEntryTracked(entry) return end

---@param entry gameJournalEntry
---@return Bool
function gameJournalManager:IsEntryVisited(entry) return end

---@param entry gameJournalEntry
---@return Bool
function gameJournalManager:IsEp1Entry(entry) return end

---@param obj IScriptable
---@param functionName CName|string
---@param type gameJournalListenerType
---@return nil
function gameJournalManager:RegisterScriptCallback(obj, functionName, type) return end

---@param entry gameJournalEntry
---@param value Bool
---@return nil
function gameJournalManager:SetEntryVisited(entry, value) return end

---@param entry gameJournalEntry
---@return nil
function gameJournalManager:TrackEntry(entry) return end

---@param next Bool
---@return nil
function gameJournalManager:TrackPrevNextEntry(next) return end

---@param address String
---@param context gameJournalRequestContext
---@return gameJournalInternetPage
function gameJournalManager:TryGetWebsiteData(address, context) return end

---@param obj IScriptable
---@param functionName CName|string
---@return nil
function gameJournalManager:UnregisterScriptCallback(obj, functionName) return end

---@return nil
function gameJournalManager:UntrackEntry() return end

---@protected
---@param entry gameJournalEntry
---@return Bool
function gameJournalManager:OnQuestEntryTracked(entry) return end

---@protected
---@param entry gameJournalEntry
---@return Bool
function gameJournalManager:OnQuestEntryUntracked(entry) return end

---@param templateQuestEntryId String
---@param uniqueId String
---@param title String
---@return Bool
function gameJournalManager:CreateScriptedQuestFromTemplate(templateQuestEntryId, uniqueId, title) return end

---@param templateQuestEntryId String
---@param uniqueId String
---@return Bool
function gameJournalManager:DeleteScriptedQuest(templateQuestEntryId, uniqueId) return end

---@param msg gameJournalPhoneMessage
---@return gameJournalContact
function gameJournalManager:GetContactByMessage(msg) return end

---@param includeUnknown Bool
---@param includeNonCallable Bool
---@return IScriptable[]
function gameJournalManager:GetContactDataArray(includeUnknown, includeNonCallable) return end

---@param hash Int32
---@return Bool
function gameJournalManager:IsAttachedToAnyActiveQuest(hash) return end

---@param hash Int32
---@return Bool
function gameJournalManager:IsAttachedToTrackedObjective(hash) return end

---@param templateQuestEntryId String
---@param uniqueId String
---@param templatePhaseAndObjectivePath String
---@param state gameJournalEntryState
---@param notifyOption gameJournalNotifyOption
---@param track Bool
---@return nil
function gameJournalManager:SetScriptedQuestEntryState(templateQuestEntryId, uniqueId, templatePhaseAndObjectivePath, state, notifyOption, track) return end

---@param templateQuestEntryId String
---@param uniqueId String
---@param templatePhaseObjectiveAndMappinPath String
---@param mappinData gamemappinsMappinData
---@return Bool
function gameJournalManager:SetScriptedQuestMappinData(templateQuestEntryId, uniqueId, templatePhaseObjectiveAndMappinPath, mappinData) return end

---@param templateQuestEntryId String
---@param uniqueId String
---@param templatePhaseObjectiveAndMappinPath String
---@param entityID entEntityID
---@return Bool
function gameJournalManager:SetScriptedQuestMappinEntityID(templateQuestEntryId, uniqueId, templatePhaseObjectiveAndMappinPath, entityID) return end

---@param templateQuestEntryId String
---@param uniqueId String
---@param templatePhaseObjectiveAndMappinPath String
---@param recordID TweakDBID|string
---@return Bool
function gameJournalManager:SetScriptedQuestMappinSlotName(templateQuestEntryId, uniqueId, templatePhaseObjectiveAndMappinPath, recordID) return end

---@param templateQuestEntryId String
---@param uniqueId String
---@param templatePhaseAndObjectivePath String
---@param description String
---@return Bool
function gameJournalManager:SetScriptedQuestObjectiveDescription(templateQuestEntryId, uniqueId, templatePhaseAndObjectivePath, description) return end

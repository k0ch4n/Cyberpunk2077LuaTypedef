---@meta

---@class InteractionUIBase: gameuiHUDGameController
---@field protected InteractionsBlackboard gameIBlackboard
---@field protected InteractionsBBDefinition UIInteractionsDef
---@field protected DialogsDataListenerId redCallbackObject
---@field protected DialogsActiveHubListenerId redCallbackObject
---@field protected DialogsSelectedChoiceListenerId redCallbackObject
---@field protected InteractionsDataListenerId redCallbackObject
---@field private lootingDataListenerId redCallbackObject
---@field protected AreDialogsOpen Bool
---@field protected AreContactsOpen Bool
---@field protected IsLootingOpen Bool
---@field protected AreInteractionsOpen Bool
---@field private interactionIsScrollable Bool
---@field private dialogIsScrollable Bool
---@field private lootingIsScrollable Bool
InteractionUIBase = {}

---@protected
---@param activeHubId Int32
---@return Bool
function InteractionUIBase:OnDialogsActivateHub(activeHubId) return end

---@protected
---@param value Variant
---@return Bool
function InteractionUIBase:OnDialogsData(value) return end

---@protected
---@param index Int32
---@return Bool
function InteractionUIBase:OnDialogsSelectIndex(index) return end

---@protected
---@return Bool
function InteractionUIBase:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function InteractionUIBase:OnInteractionData(value) return end

---@protected
---@param value Variant
---@return Bool
function InteractionUIBase:OnLootingData(value) return end

---@protected
---@return Bool
function InteractionUIBase:OnUninitialize() return end

---@protected
---@return nil
function InteractionUIBase:OnInteractionsChanged() return end

---@protected
---@param data gameinteractionsvisDialogChoiceHubs
---@return nil
function InteractionUIBase:UpdateDialogsData(data) return end

---@protected
---@param data gameinteractionsvisInteractionChoiceHubData
---@return nil
function InteractionUIBase:UpdateInteractionData(data) return end

---@private
---@return nil
function InteractionUIBase:UpdateListBlackboard() return end

---@meta


---@class InteractionUIBase: gameuiHUDGameController
---@field InteractionsBlackboard gameIBlackboard
---@field InteractionsBBDefinition UIInteractionsDef
---@field DialogsDataListenerId redCallbackObject
---@field DialogsActiveHubListenerId redCallbackObject
---@field DialogsSelectedChoiceListenerId redCallbackObject
---@field InteractionsDataListenerId redCallbackObject
---@field lootingDataListenerId redCallbackObject
---@field AreDialogsOpen Bool
---@field AreContactsOpen Bool
---@field IsLootingOpen Bool
---@field AreInteractionsOpen Bool
---@field interactionIsScrollable Bool
---@field dialogIsScrollable Bool
---@field lootingIsScrollable Bool
InteractionUIBase = {}


---@param activeHubId Int32
---@return Bool
function InteractionUIBase:OnDialogsActivateHub(activeHubId) end

---@param value Variant
---@return Bool
function InteractionUIBase:OnDialogsData(value) end

---@param index Int32
---@return Bool
function InteractionUIBase:OnDialogsSelectIndex(index) end

---@return Bool
function InteractionUIBase:OnInitialize() end

---@param value Variant
---@return Bool
function InteractionUIBase:OnInteractionData(value) end

---@param value Variant
---@return Bool
function InteractionUIBase:OnLootingData(value) end

---@return Bool
function InteractionUIBase:OnUninitialize() end

---@return nil
function InteractionUIBase:OnInteractionsChanged() end

---@param data gameinteractionsvisDialogChoiceHubs
---@return nil
function InteractionUIBase:UpdateDialogsData(data) end

---@param data gameinteractionsvisInteractionChoiceHubData
---@return nil
function InteractionUIBase:UpdateInteractionData(data) end

---@return nil
function InteractionUIBase:UpdateListBlackboard() end

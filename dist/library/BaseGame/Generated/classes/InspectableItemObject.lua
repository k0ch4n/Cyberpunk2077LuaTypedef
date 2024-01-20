---@meta

---@class InspectableItemObject: gameItemObject
---@field inspectableClues SInspectableClue[]
InspectableItemObject = {}

---@param fields? InspectableItemObject
---@return InspectableItemObject
function InspectableItemObject.new(fields) end

---@return Bool
function InspectableItemObject:OnGameAttached() end

---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function InspectableItemObject:OnInteractionActivated(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function InspectableItemObject:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function InspectableItemObject:OnTakeControl(ri) end

---@param show Bool
---@return nil
function InspectableItemObject:DisplayScanButton(show) end

---@param clueName CName|string
---@return Bool
function InspectableItemObject:IsClueScanned(clueName) end

---@meta _
---@diagnostic disable

---@class InspectableItemObject: gameItemObject
---@field public inspectableClues SInspectableClue[]
InspectableItemObject = {}

---@param fields? table
---@return InspectableItemObject
function InspectableItemObject.new(fields) return end

---@protected
---@return Bool
function InspectableItemObject:OnGameAttached() return end

---@protected
---@param evt gameinteractionsInteractionActivationEvent
---@return Bool
function InspectableItemObject:OnInteractionActivated(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function InspectableItemObject:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function InspectableItemObject:OnTakeControl(ri) return end

---@protected
---@param show Bool
---@return nil
function InspectableItemObject:DisplayScanButton(show) return end

---@param clueName CName|string
---@return Bool
function InspectableItemObject:IsClueScanned(clueName) return end

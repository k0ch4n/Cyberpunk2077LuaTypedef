---@meta _
---@diagnostic disable

---@class InspectableObjectComponent: gameScriptableComponent
---@field public ["factToAdd"] CName
---@field public ["itemID"] String
---@field public ["offset"] Float
---@field public ["adsOffset"] Float
---@field public ["timeToScan"] Float
---@field private ["slot"] String
InspectableObjectComponent = {}

---@param fields? table
---@return InspectableObjectComponent
function InspectableObjectComponent.new(fields) return end

---@protected
---@param evt ObjectInspectEvent
---@return Bool
function InspectableObjectComponent:OnInspectEvent(evt) return end

---@protected
---@param evt InspectItemInspectionEvent
---@return Bool
function InspectableObjectComponent:OnInspectItem(evt) return end

---@protected
---@param evt InspectItemInspectionEvent
---@return Bool
function InspectableObjectComponent:OnLootItem(evt) return end

---@protected
---@return InspectableObjectComponentPS
function InspectableObjectComponent:GetPS() return end

---@private
---@param activator gameObject
---@return nil
function InspectableObjectComponent:GiveInspectableItem(activator) return end

---@private
---@param activator gameObject
---@return nil
function InspectableObjectComponent:InspectObject(activator) return end

---@private
---@param b Bool
---@return nil
function InspectableObjectComponent:SetInspectableObjectState(b) return end

---@meta

---@class InspectableObjectComponent: gameScriptableComponent
---@field factToAdd CName
---@field itemID String
---@field offset Float
---@field adsOffset Float
---@field timeToScan Float
---@field slot String
InspectableObjectComponent = {}

---@param fields? InspectableObjectComponent
---@return InspectableObjectComponent
function InspectableObjectComponent.new(fields) end

---@param evt ObjectInspectEvent
---@return Bool
function InspectableObjectComponent:OnInspectEvent(evt) end

---@param evt InspectItemInspectionEvent
---@return Bool
function InspectableObjectComponent:OnInspectItem(evt) end

---@param evt InspectItemInspectionEvent
---@return Bool
function InspectableObjectComponent:OnLootItem(evt) end

---@return InspectableObjectComponentPS
function InspectableObjectComponent:GetPS() end

---@param activator gameObject
---@return nil
function InspectableObjectComponent:GiveInspectableItem(activator) end

---@param activator gameObject
---@return nil
function InspectableObjectComponent:InspectObject(activator) end

---@param b Bool
---@return nil
function InspectableObjectComponent:SetInspectableObjectState(b) end

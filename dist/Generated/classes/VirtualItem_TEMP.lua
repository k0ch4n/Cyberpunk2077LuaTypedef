---@meta _
---@diagnostic disable

---@class VirtualItem_TEMP: gameObject
---@field public item String
---@field public interaction gameinteractionsComponent
---@field public mesh entPhysicalMeshComponent
---@field public mesh1 entPhysicalMeshComponent
---@field public mesh2 entPhysicalMeshComponent
---@field public mesh3 entPhysicalMeshComponent
---@field public mesh4 entPhysicalMeshComponent
VirtualItem_TEMP = {}

---@param fields? table
---@return VirtualItem_TEMP
function VirtualItem_TEMP.new(fields) return end

---@protected
---@return Bool
function VirtualItem_TEMP:OnGameAttached() return end

---@protected
---@param choice gameinteractionsChoiceEvent
---@return Bool
function VirtualItem_TEMP:OnInteractionChoice(choice) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function VirtualItem_TEMP:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function VirtualItem_TEMP:OnTakeControl(ri) return end

---@private
---@return nil
function VirtualItem_TEMP:HideVirtualItem() return end

---@private
---@param activator gameObject
---@return nil
function VirtualItem_TEMP:TransferItem(activator) return end

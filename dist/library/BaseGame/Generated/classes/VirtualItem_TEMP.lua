---@meta


---@class VirtualItem_TEMP: gameObject
---@field item String
---@field interaction gameinteractionsComponent
---@field mesh entPhysicalMeshComponent
---@field mesh1 entPhysicalMeshComponent
---@field mesh2 entPhysicalMeshComponent
---@field mesh3 entPhysicalMeshComponent
---@field mesh4 entPhysicalMeshComponent
VirtualItem_TEMP = {}


---@param fields? VirtualItem_TEMP
---@return VirtualItem_TEMP
function VirtualItem_TEMP.new(fields) end

---@return Bool
function VirtualItem_TEMP:OnGameAttached() end

---@param choice gameinteractionsChoiceEvent
---@return Bool
function VirtualItem_TEMP:OnInteractionChoice(choice) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function VirtualItem_TEMP:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function VirtualItem_TEMP:OnTakeControl(ri) end

---@return nil
function VirtualItem_TEMP:HideVirtualItem() end

---@param activator gameObject
---@return nil
function VirtualItem_TEMP:TransferItem(activator) end

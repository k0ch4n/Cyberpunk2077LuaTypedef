---@meta


---@class CraftingNotificationQueue: gameuiGenericNotificationGameController
---@field duration Float
CraftingNotificationQueue = {}


---@param fields? CraftingNotificationQueue
---@return CraftingNotificationQueue
function CraftingNotificationQueue.new(fields) end

---@param evt CraftingNotificationEvent
---@return Bool
function CraftingNotificationQueue:OnCraftingNotification(evt) end

---@return Int32
function CraftingNotificationQueue:GetID() end

---@return Bool
function CraftingNotificationQueue:GetShouldSaveState() end

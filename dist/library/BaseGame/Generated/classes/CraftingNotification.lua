---@meta


---@class CraftingNotification: GenericNotificationController
---@field introAnimation inkanimProxy
CraftingNotification = {}


---@param fields? CraftingNotification
---@return CraftingNotification
function CraftingNotification.new(fields) end

---@return Bool
function CraftingNotification:OnInitialize() end

---@return Bool
function CraftingNotification:OnUnitialize() end

---@meta

---@class CraftingNotification: GenericNotificationController
---@field private introAnimation inkanimProxy
CraftingNotification = {}

---@param fields? CraftingNotification
---@return CraftingNotification
function CraftingNotification.new(fields) return end

---@protected
---@return Bool
function CraftingNotification:OnInitialize() return end

---@protected
---@return Bool
function CraftingNotification:OnUnitialize() return end

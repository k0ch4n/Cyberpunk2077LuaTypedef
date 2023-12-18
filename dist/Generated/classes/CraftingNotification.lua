---@meta _
---@diagnostic disable

---@class CraftingNotification: GenericNotificationController
---@field private introAnimation inkanimProxy
CraftingNotification = {}

---@param fields? table
---@return CraftingNotification
function CraftingNotification.new(fields) return end

---@protected
---@return Bool
function CraftingNotification:OnInitialize() return end

---@protected
---@return Bool
function CraftingNotification:OnUnitialize() return end

---@meta _
---@diagnostic disable

---@class PSD_Trigger: gameObject
---@field public ["ref"] NodeRef
---@field public ["className"] CName
PSD_Trigger = {}

---@param fields? table
---@return PSD_Trigger
function PSD_Trigger.new(fields) return end

---@protected
---@param interaction gameinteractionsChoiceEvent
---@return Bool
function PSD_Trigger:OnInteraction(interaction) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function PSD_Trigger:OnRequestComponents(ri) return end

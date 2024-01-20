---@meta

---@class PSD_Trigger: gameObject
---@field ref NodeRef
---@field className CName
PSD_Trigger = {}

---@param fields? PSD_Trigger
---@return PSD_Trigger
function PSD_Trigger.new(fields) end

---@param interaction gameinteractionsChoiceEvent
---@return Bool
function PSD_Trigger:OnInteraction(interaction) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function PSD_Trigger:OnRequestComponents(ri) end

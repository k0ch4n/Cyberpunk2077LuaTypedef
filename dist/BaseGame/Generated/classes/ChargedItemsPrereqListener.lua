---@meta _
---@diagnostic disable

---@class ChargedItemsPrereqListener: BaseStatPoolPrereqListener
---@field protected state ChargedItemsPrereqState
ChargedItemsPrereqListener = {}

---@param fields? ChargedItemsPrereqListener
---@return ChargedItemsPrereqListener
function ChargedItemsPrereqListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ChargedItemsPrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param state gamePrereqState
---@return nil
function ChargedItemsPrereqListener:RegisterState(state) return end

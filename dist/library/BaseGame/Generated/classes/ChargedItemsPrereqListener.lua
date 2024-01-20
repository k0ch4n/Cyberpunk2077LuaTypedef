---@meta

---@class ChargedItemsPrereqListener: BaseStatPoolPrereqListener
---@field state ChargedItemsPrereqState
ChargedItemsPrereqListener = {}

---@param fields? ChargedItemsPrereqListener
---@return ChargedItemsPrereqListener
function ChargedItemsPrereqListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ChargedItemsPrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end

---@param state gamePrereqState
---@return nil
function ChargedItemsPrereqListener:RegisterState(state) end

---@meta


---@class ArmorStatListener: gameScriptStatPoolsListener
---@field ownerPuppet PlayerPuppet
ArmorStatListener = {}


---@param fields? ArmorStatListener
---@return ArmorStatListener
function ArmorStatListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function ArmorStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end

---@meta

---@class MeleeResourcePoolListener: gameScriptStatPoolsListener
---@field meleeCrosshair CrosshairGameController_Melee
MeleeResourcePoolListener = {}

---@param fields? MeleeResourcePoolListener
---@return MeleeResourcePoolListener
function MeleeResourcePoolListener.new(fields) end

---@param crosshair CrosshairGameController_Melee
---@return nil
function MeleeResourcePoolListener:Bind(crosshair) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function MeleeResourcePoolListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end

---@meta _
---@diagnostic disable

---@class MeleeResourcePoolListener: gameScriptStatPoolsListener
---@field private ["meleeCrosshair"] CrosshairGameController_Melee
MeleeResourcePoolListener = {}

---@param fields? table
---@return MeleeResourcePoolListener
function MeleeResourcePoolListener.new(fields) return end

---@param crosshair CrosshairGameController_Melee
---@return nil
function MeleeResourcePoolListener:Bind(crosshair) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function MeleeResourcePoolListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@meta _
---@diagnostic disable

---@class CyberwareUtility: IScriptable
CyberwareUtility = {}

---@param fields? CyberwareUtility
---@return CyberwareUtility
function CyberwareUtility.new(fields) return end

---@param player PlayerPuppet
---@return TweakDBID
function CyberwareUtility.GetActiveCyberwareItem(player) return end

---@param item TweakDBID
---@return Float
function CyberwareUtility.GetMaxActiveTimeFromTweak(item) return end

---@param player PlayerPuppet
---@return Bool
function CyberwareUtility.IsCurrentCyberwareOnCooldown(player) return end

---@param player PlayerPuppet
---@return nil
function CyberwareUtility.StartGenericCwCooldown(player) return end

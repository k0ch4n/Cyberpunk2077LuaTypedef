---@meta

---@class CyberwareUtility: IScriptable
CyberwareUtility = {}

---@param fields? CyberwareUtility
---@return CyberwareUtility
function CyberwareUtility.new(fields) end

---@param player PlayerPuppet
---@return TweakDBID
function CyberwareUtility.GetActiveCyberwareItem(player) end

---@param item TweakDBID|string
---@return Float
function CyberwareUtility.GetMaxActiveTimeFromTweak(item) end

---@param player PlayerPuppet
---@return Bool
function CyberwareUtility.IsCurrentCyberwareOnCooldown(player) end

---@param player PlayerPuppet
---@return nil
function CyberwareUtility.StartGenericCwCooldown(player) end

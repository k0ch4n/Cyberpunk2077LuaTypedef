---@meta

---@class gamePuppetBase: gameTimeDilatable
gamePuppetBase = {}

---@return TweakDBID
function gamePuppetBase:GetRecordID() end

---@param useDisplayNameAsFallback Bool
---@return String
function gamePuppetBase:GetTweakDBDisplayName(useDisplayNameAsFallback) end

---@param useDisplayNameAsFallback Bool
---@return String
function gamePuppetBase:GetTweakDBFullDisplayName(useDisplayNameAsFallback) end

---@param varName String
---@param defaultValue? Bool
---@return Bool
function gamePuppetBase:GetBoolFromCharacterTweak(varName, defaultValue) end

---@param varName String
---@param defaultValue? CName|string
---@return CName
function gamePuppetBase:GetCNameFromCharacterTweak(varName, defaultValue) end

---@param varName String
---@param defaultValue? Float
---@return Float
function gamePuppetBase:GetFloatFromCharacterTweak(varName, defaultValue) end

---@param varName String
---@param defaultValue? Int32
---@return Int32
function gamePuppetBase:GetIntFromCharacterTweak(varName, defaultValue) end

---@param varName String
---@param defaultValue? String
---@return String
function gamePuppetBase:GetStringFromCharacterTweak(varName, defaultValue) end

---@return Bool
function gamePuppetBase:IsIncapacitated() end

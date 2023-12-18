---@meta _
---@diagnostic disable

---@class gamePuppetBase: gameTimeDilatable
gamePuppetBase = {}

---@return TweakDBID
function gamePuppetBase:GetRecordID() return end

---@param useDisplayNameAsFallback Bool
---@return String
function gamePuppetBase:GetTweakDBDisplayName(useDisplayNameAsFallback) return end

---@param useDisplayNameAsFallback Bool
---@return String
function gamePuppetBase:GetTweakDBFullDisplayName(useDisplayNameAsFallback) return end

---@param varName String
---@param defaultValue? Bool
---@return Bool
function gamePuppetBase:GetBoolFromCharacterTweak(varName, defaultValue) return end

---@param varName String
---@param defaultValue? CName
---@return CName
function gamePuppetBase:GetCNameFromCharacterTweak(varName, defaultValue) return end

---@param varName String
---@param defaultValue? Float
---@return Float
function gamePuppetBase:GetFloatFromCharacterTweak(varName, defaultValue) return end

---@param varName String
---@param defaultValue? Int32
---@return Int32
function gamePuppetBase:GetIntFromCharacterTweak(varName, defaultValue) return end

---@param varName String
---@param defaultValue? String
---@return String
function gamePuppetBase:GetStringFromCharacterTweak(varName, defaultValue) return end

---@return Bool
function gamePuppetBase:IsIncapacitated() return end

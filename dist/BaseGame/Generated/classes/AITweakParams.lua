---@meta _
---@diagnostic disable

---@class AITweakParams: IScriptable
AITweakParams = {}

---@param fields? AITweakParams
---@return AITweakParams
function AITweakParams.new(fields) return end

---@param actionID TweakDBID
---@param paramName String
---@param defaultValue? Bool
---@return Bool
function AITweakParams.GetBoolFromTweak(actionID, paramName, defaultValue) return end

---@param actionID TweakDBID
---@param paramName String
---@return CName[]
function AITweakParams.GetCNameArrayFromTweak(actionID, paramName) return end

---@param actionID TweakDBID
---@param paramName String
---@return CName
function AITweakParams.GetCNameFromTweak(actionID, paramName) return end

---@param actionID TweakDBID
---@param paramName String
---@return Float[]
function AITweakParams.GetFloatArrayFromTweak(actionID, paramName) return end

---@param actionID TweakDBID
---@param paramName String
---@return Float
function AITweakParams.GetFloatFromTweak(actionID, paramName) return end

---@param actionID TweakDBID
---@param paramName String
---@return Int32[]
function AITweakParams.GetIntArrayFromTweak(actionID, paramName) return end

---@param actionID TweakDBID
---@param paramName String
---@return Int32
function AITweakParams.GetIntFromTweak(actionID, paramName) return end

---@param actionID TweakDBID
---@param paramName String
---@return String[]
function AITweakParams.GetStringArrayFromTweak(actionID, paramName) return end

---@param actionID TweakDBID
---@param paramName String
---@return String
function AITweakParams.GetStringFromTweak(actionID, paramName) return end

---@param actionID TweakDBID
---@param paramName String
---@return Vector3
function AITweakParams.GetVectorFromTweak(actionID, paramName) return end

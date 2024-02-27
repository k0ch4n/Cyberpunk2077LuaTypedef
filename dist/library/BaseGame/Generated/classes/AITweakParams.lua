---@meta


---@class AITweakParams: IScriptable
AITweakParams = {}


---@param fields? AITweakParams
---@return AITweakParams
function AITweakParams.new(fields) end

---@param actionID TweakDBID|string
---@param paramName String
---@param defaultValue? Bool
---@return Bool
function AITweakParams.GetBoolFromTweak(actionID, paramName, defaultValue) end

---@param actionID TweakDBID|string
---@param paramName String
---@return CName[]
function AITweakParams.GetCNameArrayFromTweak(actionID, paramName) end

---@param actionID TweakDBID|string
---@param paramName String
---@return CName
function AITweakParams.GetCNameFromTweak(actionID, paramName) end

---@param actionID TweakDBID|string
---@param paramName String
---@return Float[]
function AITweakParams.GetFloatArrayFromTweak(actionID, paramName) end

---@param actionID TweakDBID|string
---@param paramName String
---@return Float
function AITweakParams.GetFloatFromTweak(actionID, paramName) end

---@param actionID TweakDBID|string
---@param paramName String
---@return Int32[]
function AITweakParams.GetIntArrayFromTweak(actionID, paramName) end

---@param actionID TweakDBID|string
---@param paramName String
---@return Int32
function AITweakParams.GetIntFromTweak(actionID, paramName) end

---@param actionID TweakDBID|string
---@param paramName String
---@return String[]
function AITweakParams.GetStringArrayFromTweak(actionID, paramName) end

---@param actionID TweakDBID|string
---@param paramName String
---@return String
function AITweakParams.GetStringFromTweak(actionID, paramName) end

---@param actionID TweakDBID|string
---@param paramName String
---@return Vector3
function AITweakParams.GetVectorFromTweak(actionID, paramName) end

---@meta


---@class TimeDilationHelper: IScriptable
TimeDilationHelper = {}


---@param fields? TimeDilationHelper
---@return TimeDilationHelper
function TimeDilationHelper.new(fields) end

---@param playerGameObject gameObject
---@return Bool
function TimeDilationHelper.CanUseTimeDilation(playerGameObject) end

---@param tweakDBPath String
---@param paramName String
---@return CName
function TimeDilationHelper.GetCNameFromTimeSystemTweak(tweakDBPath, paramName) end

---@param tweakDBPath String
---@param paramName String
---@return Float
function TimeDilationHelper.GetFloatFromTimeSystemTweak(tweakDBPath, paramName) end

---@return CName
function TimeDilationHelper.GetFocusModeKey() end

---@return CName
function TimeDilationHelper.GetFocusedStateKey() end

---@return CName
function TimeDilationHelper.GetKerenzikovKey() end

---@return CName
function TimeDilationHelper.GetSandevistanKey() end

---@return CName
function TimeDilationHelper.GetSandevistanVersusSandevistanKey() end

---@return CName
function TimeDilationHelper.GetTimeDilationKey() end

---@param profileName String
---@return TimeDilationParameters timeDilationParameters
function TimeDilationHelper.GetTimeDilationParameters(profileName) end

---@param requester gameObject
---@return Bool
function TimeDilationHelper.RestorePreviousIgnoreTimeDilationOnLocalPlayerZero(requester) end

---@param requester gameObject
---@param ignore Bool
---@return Bool
function TimeDilationHelper.SetIgnoreTimeDilationOnLocalPlayerZero(requester, ignore) end

---@param target gameObject
---@param reason CName|string
---@param timeDilation Float
---@param duration? Float
---@param easeInCurve? CName|string
---@param easeOutCurve? CName|string
---@return Bool
function TimeDilationHelper.SetIndividualTimeDilation(target, reason, timeDilation, duration, easeInCurve, easeOutCurve) end

---@param requester gameObject
---@param reason CName|string
---@param timeDilation Float
---@param duration? Float
---@param easeInCurve CName|string
---@param easeOutCurve CName|string
---@param allowMultipleTimeDilationSimultaneously Bool
---@param listener? tickScriptTimeDilationListener
---@return Bool
function TimeDilationHelper.SetTimeDilation(requester, reason, timeDilation, duration, easeInCurve, easeOutCurve, allowMultipleTimeDilationSimultaneously, listener) end

---@param requester gameObject
---@param reason CName|string
---@param timeDilation Float
---@param duration? Float
---@param easeInCurve CName|string
---@param easeOutCurve CName|string
---@param allowMultipleTimeDilationSimultaneously Bool
---@param listener? tickScriptTimeDilationListener
---@return Bool
function TimeDilationHelper.SetTimeDilationOnPlayer(requester, reason, timeDilation, duration, easeInCurve, easeOutCurve, allowMultipleTimeDilationSimultaneously, listener) end

---@param requester gameObject
---@param profileName String
---@param enable Bool
---@param allowMultipleTimeDilationSimultaneously Bool
---@return Bool
function TimeDilationHelper.SetTimeDilationWithProfile(requester, profileName, enable, allowMultipleTimeDilationSimultaneously) end

---@param requester gameObject
---@param reason? CName|string
---@param easeOutCurve? CName|string
---@return Bool
function TimeDilationHelper.UnSetTimeDilation(requester, reason, easeOutCurve) end

---@param requester gameObject
---@param reason? CName|string
---@param easeOutCurve? CName|string
---@return Bool
function TimeDilationHelper.UnSetTimeDilationOnPlayer(requester, reason, easeOutCurve) end

---@param target gameObject
---@param easeOutCurve? CName|string
---@return Bool
function TimeDilationHelper.UnsetIndividualTimeDilation(target, easeOutCurve) end

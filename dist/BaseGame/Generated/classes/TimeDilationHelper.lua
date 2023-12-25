---@meta _
---@diagnostic disable

---@class TimeDilationHelper: IScriptable
TimeDilationHelper = {}

---@param fields? TimeDilationHelper
---@return TimeDilationHelper
function TimeDilationHelper.new(fields) return end

---@param playerGameObject gameObject
---@return Bool
function TimeDilationHelper.CanUseTimeDilation(playerGameObject) return end

---@param tweakDBPath String
---@param paramName String
---@return CName
function TimeDilationHelper.GetCNameFromTimeSystemTweak(tweakDBPath, paramName) return end

---@param tweakDBPath String
---@param paramName String
---@return Float
function TimeDilationHelper.GetFloatFromTimeSystemTweak(tweakDBPath, paramName) return end

---@return CName
function TimeDilationHelper.GetFocusModeKey() return end

---@return CName
function TimeDilationHelper.GetFocusedStateKey() return end

---@return CName
function TimeDilationHelper.GetKerenzikovKey() return end

---@return CName
function TimeDilationHelper.GetSandevistanKey() return end

---@return CName
function TimeDilationHelper.GetSandevistanVersusSandevistanKey() return end

---@return CName
function TimeDilationHelper.GetTimeDilationKey() return end

---@param profileName String
---@return nil, TimeDilationParameters timeDilationParameters
function TimeDilationHelper.GetTimeDilationParameters(profileName) return end

---@param requester gameObject
---@return Bool
function TimeDilationHelper.RestorePreviousIgnoreTimeDilationOnLocalPlayerZero(requester) return end

---@param requester gameObject
---@param ignore Bool
---@return Bool
function TimeDilationHelper.SetIgnoreTimeDilationOnLocalPlayerZero(requester, ignore) return end

---@param target gameObject
---@param reason CName|string
---@param timeDilation Float
---@param duration? Float
---@param easeInCurve? CName|string
---@param easeOutCurve? CName|string
---@return Bool
function TimeDilationHelper.SetIndividualTimeDilation(target, reason, timeDilation, duration, easeInCurve, easeOutCurve) return end

---@param requester gameObject
---@param reason CName|string
---@param timeDilation Float
---@param duration? Float
---@param easeInCurve CName|string
---@param easeOutCurve CName|string
---@param allowMultipleTimeDilationSimultaneously Bool
---@param listener? tickScriptTimeDilationListener
---@return Bool
function TimeDilationHelper.SetTimeDilation(requester, reason, timeDilation, duration, easeInCurve, easeOutCurve, allowMultipleTimeDilationSimultaneously, listener) return end

---@param requester gameObject
---@param reason CName|string
---@param timeDilation Float
---@param duration? Float
---@param easeInCurve CName|string
---@param easeOutCurve CName|string
---@param allowMultipleTimeDilationSimultaneously Bool
---@param listener? tickScriptTimeDilationListener
---@return Bool
function TimeDilationHelper.SetTimeDilationOnPlayer(requester, reason, timeDilation, duration, easeInCurve, easeOutCurve, allowMultipleTimeDilationSimultaneously, listener) return end

---@param requester gameObject
---@param profileName String
---@param enable Bool
---@param allowMultipleTimeDilationSimultaneously Bool
---@return Bool
function TimeDilationHelper.SetTimeDilationWithProfile(requester, profileName, enable, allowMultipleTimeDilationSimultaneously) return end

---@param requester gameObject
---@param reason? CName|string
---@param easeOutCurve? CName|string
---@return Bool
function TimeDilationHelper.UnSetTimeDilation(requester, reason, easeOutCurve) return end

---@param requester gameObject
---@param reason? CName|string
---@param easeOutCurve? CName|string
---@return Bool
function TimeDilationHelper.UnSetTimeDilationOnPlayer(requester, reason, easeOutCurve) return end

---@param target gameObject
---@param easeOutCurve? CName|string
---@return Bool
function TimeDilationHelper.UnsetIndividualTimeDilation(target, easeOutCurve) return end

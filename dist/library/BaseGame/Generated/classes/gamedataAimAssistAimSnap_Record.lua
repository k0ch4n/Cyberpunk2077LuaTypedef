---@meta


---@class gamedataAimAssistAimSnap_Record: gamedataTweakDBRecord
gamedataAimAssistAimSnap_Record = {}


---@param fields? gamedataAimAssistAimSnap_Record
---@return gamedataAimAssistAimSnap_Record
function gamedataAimAssistAimSnap_Record.new(fields) end

---@return Bool
function gamedataAimAssistAimSnap_Record:AdjustPitch() end

---@return Bool
function gamedataAimAssistAimSnap_Record:AdjustYaw() end

---@return Bool
function gamedataAimAssistAimSnap_Record:AffectedByRecoil() end

---@return Bool
function gamedataAimAssistAimSnap_Record:BodyPartsTracking() end

---@return Float
function gamedataAimAssistAimSnap_Record:BptMaxDot() end

---@return Float
function gamedataAimAssistAimSnap_Record:BptMaxSwitches() end

---@return Float
function gamedataAimAssistAimSnap_Record:BptMinInputMag() end

---@return Float
function gamedataAimAssistAimSnap_Record:BptMinMouseInputMag() end

---@return Float
function gamedataAimAssistAimSnap_Record:BptMinResetInputMag() end

---@return Bool
function gamedataAimAssistAimSnap_Record:BreakOnDistance() end

---@return Float
function gamedataAimAssistAimSnap_Record:CameraInputMagToBreak() end

---@return Float
function gamedataAimAssistAimSnap_Record:CameraMouseInputMagToBreak() end

---@return Bool
function gamedataAimAssistAimSnap_Record:CancelWithRecoil() end

---@return Bool
function gamedataAimAssistAimSnap_Record:CheckRange() end

---@return Float
function gamedataAimAssistAimSnap_Record:Duration() end

---@return Bool
function gamedataAimAssistAimSnap_Record:EaseIn() end

---@return Bool
function gamedataAimAssistAimSnap_Record:EaseOut() end

---@return Bool
function gamedataAimAssistAimSnap_Record:EndOnAimingStopped() end

---@return Bool
function gamedataAimAssistAimSnap_Record:EndOnCameraInputApplied() end

---@return Bool
function gamedataAimAssistAimSnap_Record:EndOnTargetReached() end

---@return Bool
function gamedataAimAssistAimSnap_Record:EndOnTimeExceeded() end

---@return Bool
function gamedataAimAssistAimSnap_Record:EvaluateTargets() end

---@return Bool
function gamedataAimAssistAimSnap_Record:IgnoreInputType() end

---@return Bool
function gamedataAimAssistAimSnap_Record:IsEnabled() end

---@return Float
function gamedataAimAssistAimSnap_Record:MaxDistance() end

---@return Float
function gamedataAimAssistAimSnap_Record:MaxDuration() end

---@return Float
function gamedataAimAssistAimSnap_Record:MinDistance() end

---@return Float
function gamedataAimAssistAimSnap_Record:Precision() end

---@return Float
function gamedataAimAssistAimSnap_Record:TargetAngleDistanceFactor() end

---@return Bool
function gamedataAimAssistAimSnap_Record:TargetCycling() end

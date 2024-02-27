---@meta


---@class gamedataAimAssistFinishing_Record: gamedataTweakDBRecord
gamedataAimAssistFinishing_Record = {}


---@param fields? gamedataAimAssistFinishing_Record
---@return gamedataAimAssistFinishing_Record
function gamedataAimAssistFinishing_Record.new(fields) end

---@return Float
function gamedataAimAssistFinishing_Record:InputHistoryTime() end

---@return Bool
function gamedataAimAssistFinishing_Record:IsEnabled() end

---@return Float
function gamedataAimAssistFinishing_Record:MaxCorrectionAngle() end

---@return Float
function gamedataAimAssistFinishing_Record:MaxCorrectionPitch() end

---@return Float
function gamedataAimAssistFinishing_Record:MaxCorrectionYaw() end

---@return Float
function gamedataAimAssistFinishing_Record:MaxTime() end

---@return Float
function gamedataAimAssistFinishing_Record:VelocityDecreaseActivationFactor() end

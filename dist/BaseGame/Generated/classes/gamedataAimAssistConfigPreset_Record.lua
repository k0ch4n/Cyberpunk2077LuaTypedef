---@meta

---@class gamedataAimAssistConfigPreset_Record: gamedataTweakDBRecord
gamedataAimAssistConfigPreset_Record = {}

---@param fields? gamedataAimAssistConfigPreset_Record
---@return gamedataAimAssistConfigPreset_Record
function gamedataAimAssistConfigPreset_Record.new(fields) end

---@return gamedataAimAssistAimSnap_Record
function gamedataAimAssistConfigPreset_Record:AimSnapParams() end

---@return gamedataAimAssistAimSnap_Record
function gamedataAimAssistConfigPreset_Record:AimSnapParamsHandle() end

---@return gamedataAimAssistBulletMagnetism_Record
function gamedataAimAssistConfigPreset_Record:BulletMagnetismParams() end

---@return gamedataAimAssistBulletMagnetism_Record
function gamedataAimAssistConfigPreset_Record:BulletMagnetismParamsHandle() end

---@return gamedataAimAssistCommon_Record
function gamedataAimAssistConfigPreset_Record:CommonParams() end

---@return gamedataAimAssistCommon_Record
function gamedataAimAssistConfigPreset_Record:CommonParamsHandle() end

---@return gamedataAimAssistFinishing_Record
function gamedataAimAssistConfigPreset_Record:FinishingParams() end

---@return gamedataAimAssistFinishing_Record
function gamedataAimAssistConfigPreset_Record:FinishingParamsHandle() end

---@return gamedataAimAssistMagnetism_Record
function gamedataAimAssistConfigPreset_Record:MagnetismParams() end

---@return gamedataAimAssistMagnetism_Record
function gamedataAimAssistConfigPreset_Record:MagnetismParamsHandle() end

---@return gamedataAimAssistMelee_Record
function gamedataAimAssistConfigPreset_Record:MeleeParams() end

---@return gamedataAimAssistMelee_Record
function gamedataAimAssistConfigPreset_Record:MeleeParamsHandle() end

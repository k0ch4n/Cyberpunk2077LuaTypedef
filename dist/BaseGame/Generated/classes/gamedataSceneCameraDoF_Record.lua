---@meta _
---@diagnostic disable

---@class gamedataSceneCameraDoF_Record: gamedataTweakDBRecord
gamedataSceneCameraDoF_Record = {}

---@param fields? gamedataSceneCameraDoF_Record
---@return gamedataSceneCameraDoF_Record
function gamedataSceneCameraDoF_Record.new(fields) return end

---@return Float
function gamedataSceneCameraDoF_Record:DofFarBlur() return end

---@return Float
function gamedataSceneCameraDoF_Record:DofFarFocus() return end

---@return Float
function gamedataSceneCameraDoF_Record:DofIntensity() return end

---@return Float
function gamedataSceneCameraDoF_Record:DofNearBlur() return end

---@return Float
function gamedataSceneCameraDoF_Record:DofNearFocus() return end

---@return CName
function gamedataSceneCameraDoF_Record:ProfileName() return end

---@return Bool
function gamedataSceneCameraDoF_Record:UseFarPlane() return end

---@return Bool
function gamedataSceneCameraDoF_Record:UseNearPlane() return end

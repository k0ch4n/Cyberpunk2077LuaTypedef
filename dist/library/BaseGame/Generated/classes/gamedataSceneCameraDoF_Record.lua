---@meta


---@class gamedataSceneCameraDoF_Record: gamedataTweakDBRecord
gamedataSceneCameraDoF_Record = {}


---@param fields? gamedataSceneCameraDoF_Record
---@return gamedataSceneCameraDoF_Record
function gamedataSceneCameraDoF_Record.new(fields) end

---@return Float
function gamedataSceneCameraDoF_Record:DofFarBlur() end

---@return Float
function gamedataSceneCameraDoF_Record:DofFarFocus() end

---@return Float
function gamedataSceneCameraDoF_Record:DofIntensity() end

---@return Float
function gamedataSceneCameraDoF_Record:DofNearBlur() end

---@return Float
function gamedataSceneCameraDoF_Record:DofNearFocus() end

---@return CName
function gamedataSceneCameraDoF_Record:ProfileName() end

---@return Bool
function gamedataSceneCameraDoF_Record:UseFarPlane() end

---@return Bool
function gamedataSceneCameraDoF_Record:UseNearPlane() end

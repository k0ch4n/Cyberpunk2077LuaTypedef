---@meta


---@class gamedataDeviceFX_Record: gamedataTweakDBRecord
gamedataDeviceFX_Record = {}


---@param fields? gamedataDeviceFX_Record
---@return gamedataDeviceFX_Record
function gamedataDeviceFX_Record.new(fields) end

---@return Float
function gamedataDeviceFX_Record:IdleEffectLength() end

---@return Float
function gamedataDeviceFX_Record:ScanGameEffectLength() end

---@return Float
function gamedataDeviceFX_Record:VisionConeEffectLength() end

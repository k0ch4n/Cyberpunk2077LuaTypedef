---@meta


---@class gamedataProjectileLaunch_Record: gamedataTweakDBRecord
gamedataProjectileLaunch_Record = {}


---@param fields? gamedataProjectileLaunch_Record
---@return gamedataProjectileLaunch_Record
function gamedataProjectileLaunch_Record.new(fields) end

---@return Bool
function gamedataProjectileLaunch_Record:ApplyAdditiveProjectileSpiraling() end

---@return Bool
function gamedataProjectileLaunch_Record:CanTrackDevices() end

---@return gamedataProjectileLaunchMode_Record
function gamedataProjectileLaunch_Record:Type() end

---@return gamedataProjectileLaunchMode_Record
function gamedataProjectileLaunch_Record:TypeHandle() end

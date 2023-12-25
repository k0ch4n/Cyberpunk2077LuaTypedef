---@meta _
---@diagnostic disable

---@class gamedataHomingGDM_Record: gamedataGrenadeDeliveryMethod_Record
gamedataHomingGDM_Record = {}

---@param fields? gamedataHomingGDM_Record
---@return gamedataHomingGDM_Record
function gamedataHomingGDM_Record.new(fields) return end

---@return gamedataAccelerateTowardsParameters_Record
function gamedataHomingGDM_Record:FlyToTargetParameters() return end

---@return gamedataAccelerateTowardsParameters_Record
function gamedataHomingGDM_Record:FlyToTargetParametersHandle() return end

---@return gamedataAccelerateTowardsParameters_Record
function gamedataHomingGDM_Record:FlyUpParameters() return end

---@return gamedataAccelerateTowardsParameters_Record
function gamedataHomingGDM_Record:FlyUpParametersHandle() return end

---@return Float
function gamedataHomingGDM_Record:FreezeDelay() return end

---@return Float
function gamedataHomingGDM_Record:FreezeDelayAfterBounce() return end

---@return Float
function gamedataHomingGDM_Record:FreezeDuration() return end

---@return Float
function gamedataHomingGDM_Record:LockOnAltitude() return end

---@return Float
function gamedataHomingGDM_Record:LockOnDelay() return end

---@return Float
function gamedataHomingGDM_Record:LockOnFailDetonationDelay() return end

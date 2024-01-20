---@meta

---@class vehicleBikeBaseObject: vehicleWheeledBaseObject
vehicleBikeBaseObject = {}

---@param fields? vehicleBikeBaseObject
---@return vehicleBikeBaseObject
function vehicleBikeBaseObject.new(fields) end

---@param enable Bool
---@return nil
function vehicleBikeBaseObject:EnableTiltControl(enable) end

---@return Float
function vehicleBikeBaseObject:GetCustomTargetTilt() end

---@param minCOMOffset Float
---@param minPitchAngle Float
---@return Bool
function vehicleBikeBaseObject:IsPerformingAWheelieOrEndo(minCOMOffset, minPitchAngle) end

---@return Bool
function vehicleBikeBaseObject:IsTiltControlEnabled() end

---@param targetTilt Float
---@return nil
function vehicleBikeBaseObject:SetCustomTargetTilt(targetTilt) end

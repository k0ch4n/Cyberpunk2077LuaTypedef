---@meta


---@class Crosshair_Smart_Rifl_Bucket: inkWidgetLogicController
---@field lockingAnimationLength Float
---@field unlockingAnimationLength Float
---@field deadEyeWidget inkWidgetReference
---@field data gamesmartGunUITargetParameters
---@field lockingAnimationProxy inkanimProxy
---@field unlockingAnimationProxy inkanimProxy
---@field activeCallbacks gameDelayID[]
---@field hasDeadEye Bool
---@field deadEyeAnimProxy inkanimProxy
Crosshair_Smart_Rifl_Bucket = {}


---@param fields? Crosshair_Smart_Rifl_Bucket
---@return Crosshair_Smart_Rifl_Bucket
function Crosshair_Smart_Rifl_Bucket.new(fields) end

---@param anim inkanimProxy
---@return Bool
function Crosshair_Smart_Rifl_Bucket:OnDeadEyeAnimFinished(anim) end

---@return Bool
function Crosshair_Smart_Rifl_Bucket:OnInitialize() end

---@param delaySystem gameDelaySystem
---@return nil
function Crosshair_Smart_Rifl_Bucket:ClearCallbacks(delaySystem) end

---@param newHasDeadEye Bool
---@return nil
function Crosshair_Smart_Rifl_Bucket:HandleDeadEyeInTargetBrackets(newHasDeadEye) end

---@param data gamesmartGunUITargetParameters
---@return Bool
function Crosshair_Smart_Rifl_Bucket:MatchData(data) end

---@param playerPuppet gameObject
---@return nil
function Crosshair_Smart_Rifl_Bucket:ResetData(playerPuppet) end

---@param data gamesmartGunUITargetParameters
---@param params gamesmartGunUIParameters
---@param playerPuppet gameObject
---@param newHasDeadEye Bool
---@return nil
function Crosshair_Smart_Rifl_Bucket:SetData(data, params, playerPuppet, newHasDeadEye) end

---@param data gamesmartGunUITargetParameters
---@param params gamesmartGunUIParameters
---@param playerPuppet gameObject
---@param scheduleSFX Bool
---@return nil
function Crosshair_Smart_Rifl_Bucket:StartLocking(data, params, playerPuppet, scheduleSFX) end

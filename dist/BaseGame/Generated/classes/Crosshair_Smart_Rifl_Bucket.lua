---@meta _
---@diagnostic disable

---@class Crosshair_Smart_Rifl_Bucket: inkWidgetLogicController
---@field public lockingAnimationLength Float
---@field public unlockingAnimationLength Float
---@field public deadEyeWidget inkWidgetReference
---@field public data gamesmartGunUITargetParameters
---@field public lockingAnimationProxy inkanimProxy
---@field public unlockingAnimationProxy inkanimProxy
---@field public activeCallbacks gameDelayID[]
---@field public hasDeadEye Bool
---@field public deadEyeAnimProxy inkanimProxy
Crosshair_Smart_Rifl_Bucket = {}

---@param fields? table
---@return Crosshair_Smart_Rifl_Bucket
function Crosshair_Smart_Rifl_Bucket.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function Crosshair_Smart_Rifl_Bucket:OnDeadEyeAnimFinished(anim) return end

---@protected
---@return Bool
function Crosshair_Smart_Rifl_Bucket:OnInitialize() return end

---@private
---@param delaySystem gameDelaySystem
---@return nil
function Crosshair_Smart_Rifl_Bucket:ClearCallbacks(delaySystem) return end

---@param newHasDeadEye Bool
---@return nil
function Crosshair_Smart_Rifl_Bucket:HandleDeadEyeInTargetBrackets(newHasDeadEye) return end

---@param data gamesmartGunUITargetParameters
---@return Bool
function Crosshair_Smart_Rifl_Bucket:MatchData(data) return end

---@param playerPuppet gameObject
---@return nil
function Crosshair_Smart_Rifl_Bucket:ResetData(playerPuppet) return end

---@param data gamesmartGunUITargetParameters
---@param params gamesmartGunUIParameters
---@param playerPuppet gameObject
---@param newHasDeadEye Bool
---@return nil
function Crosshair_Smart_Rifl_Bucket:SetData(data, params, playerPuppet, newHasDeadEye) return end

---@private
---@param data gamesmartGunUITargetParameters
---@param params gamesmartGunUIParameters
---@param playerPuppet gameObject
---@param scheduleSFX Bool
---@return nil
function Crosshair_Smart_Rifl_Bucket:StartLocking(data, params, playerPuppet, scheduleSFX) return end

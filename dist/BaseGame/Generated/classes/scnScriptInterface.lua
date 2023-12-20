---@meta _
---@diagnostic disable

---@class scnScriptInterface: IScriptable
scnScriptInterface = {}

---@param fields? table
---@return scnScriptInterface
function scnScriptInterface.new(fields) return end

---@param firstEntity entEntityID
---@param secondEntity entEntityID
---@return Bool
function scnScriptInterface:AreEntitiesInDialogue(firstEntity, secondEntity) return end

---@param ffMode scnFastForwardMode
---@return nil
function scnScriptInterface:FastForwardingActivate(ffMode) return end

---@return nil
function scnScriptInterface:FastForwardingDeactivate() return end

---@return Float
function scnScriptInterface:GetRewindableSectionDurationInSec() return end

---@return scnPlayDirection
function scnScriptInterface:GetRewindableSectionPlayDirection() return end

---@return scnPlaySpeed
function scnScriptInterface:GetRewindableSectionPlaySpeed() return end

---@return Float
function scnScriptInterface:GetRewindableSectionProgress() return end

---@return Float
function scnScriptInterface:GetRewindableSectionSpeedModifier() return end

---@return Float
function scnScriptInterface:GetRewindableSectionTimeInSec() return end

---@return Bool
function scnScriptInterface:GetSceneSystemCameraControlEnabled() return end

---@return Quaternion
function scnScriptInterface:GetSceneSystemCameraLastCameraOrientation() return end

---@return WorldPosition
function scnScriptInterface:GetSceneSystemCameraLastCameraPosition() return end

---@param entity entEntityID
---@return Bool
function scnScriptInterface:IsEntityInDialogue(entity) return end

---@param entity entEntityID
---@return Bool
function scnScriptInterface:IsEntityInScene(entity) return end

---@param ffMode scnFastForwardMode
---@return Bool
function scnScriptInterface:IsFastForwardingActive(ffMode) return end

---@param ffMode scnFastForwardMode
---@return Bool
function scnScriptInterface:IsFastForwardingAllowed(ffMode) return end

---@return Bool
function scnScriptInterface:IsRewindableSectionActive() return end

---@return Bool
function scnScriptInterface:IsRewindableSectionPaused() return end

---@return Bool
function scnScriptInterface:IsRewindableSectionResetting() return end

---@param resetSpeed Float
---@param jumpTime Float
---@param postResetPlayDirection scnPlayDirection
---@param postResetPlaySpeed scnPlaySpeed
---@return Bool
function scnScriptInterface:JumpRewindableSection(resetSpeed, jumpTime, postResetPlayDirection, postResetPlaySpeed) return end

---@param resetSpeed Float
---@param postResetPlayDirection scnPlayDirection
---@param postResetPlaySpeed scnPlaySpeed
---@return nil
function scnScriptInterface:ResetRewindableSection(resetSpeed, postResetPlayDirection, postResetPlaySpeed) return end

---@param direction scnPlayDirection
---@return nil
function scnScriptInterface:SetRewindableSectionPlayDirection(direction) return end

---@param speed scnPlaySpeed
---@return nil
function scnScriptInterface:SetRewindableSectionPlaySpeed(speed) return end

---@param enabled Bool
---@param blendTime? Float
---@return nil
function scnScriptInterface:SetSceneSystemCameraControlEnabled(enabled, blendTime) return end

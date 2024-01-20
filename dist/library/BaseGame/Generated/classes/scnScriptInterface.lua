---@meta

---@class scnScriptInterface: IScriptable
scnScriptInterface = {}

---@param fields? scnScriptInterface
---@return scnScriptInterface
function scnScriptInterface.new(fields) end

---@param firstEntity entEntityID
---@param secondEntity entEntityID
---@return Bool
function scnScriptInterface:AreEntitiesInDialogue(firstEntity, secondEntity) end

---@param ffMode scnFastForwardMode
---@return nil
function scnScriptInterface:FastForwardingActivate(ffMode) end

---@return nil
function scnScriptInterface:FastForwardingDeactivate() end

---@return Float
function scnScriptInterface:GetRewindableSectionDurationInSec() end

---@return scnPlayDirection
function scnScriptInterface:GetRewindableSectionPlayDirection() end

---@return scnPlaySpeed
function scnScriptInterface:GetRewindableSectionPlaySpeed() end

---@return Float
function scnScriptInterface:GetRewindableSectionProgress() end

---@return Float
function scnScriptInterface:GetRewindableSectionSpeedModifier() end

---@return Float
function scnScriptInterface:GetRewindableSectionTimeInSec() end

---@return Bool
function scnScriptInterface:GetSceneSystemCameraControlEnabled() end

---@return Quaternion
function scnScriptInterface:GetSceneSystemCameraLastCameraOrientation() end

---@return WorldPosition
function scnScriptInterface:GetSceneSystemCameraLastCameraPosition() end

---@param entity entEntityID
---@return Bool
function scnScriptInterface:IsEntityInDialogue(entity) end

---@param entity entEntityID
---@return Bool
function scnScriptInterface:IsEntityInScene(entity) end

---@param ffMode scnFastForwardMode
---@return Bool
function scnScriptInterface:IsFastForwardingActive(ffMode) end

---@param ffMode scnFastForwardMode
---@return Bool
function scnScriptInterface:IsFastForwardingAllowed(ffMode) end

---@return Bool
function scnScriptInterface:IsRewindableSectionActive() end

---@return Bool
function scnScriptInterface:IsRewindableSectionPaused() end

---@return Bool
function scnScriptInterface:IsRewindableSectionResetting() end

---@param resetSpeed Float
---@param jumpTime Float
---@param postResetPlayDirection scnPlayDirection
---@param postResetPlaySpeed scnPlaySpeed
---@return Bool
function scnScriptInterface:JumpRewindableSection(resetSpeed, jumpTime, postResetPlayDirection, postResetPlaySpeed) end

---@param resetSpeed Float
---@param postResetPlayDirection scnPlayDirection
---@param postResetPlaySpeed scnPlaySpeed
---@return nil
function scnScriptInterface:ResetRewindableSection(resetSpeed, postResetPlayDirection, postResetPlaySpeed) end

---@param direction scnPlayDirection
---@return nil
function scnScriptInterface:SetRewindableSectionPlayDirection(direction) end

---@param speed scnPlaySpeed
---@return nil
function scnScriptInterface:SetRewindableSectionPlaySpeed(speed) end

---@param enabled Bool
---@param blendTime? Float
---@return nil
function scnScriptInterface:SetSceneSystemCameraControlEnabled(enabled, blendTime) end

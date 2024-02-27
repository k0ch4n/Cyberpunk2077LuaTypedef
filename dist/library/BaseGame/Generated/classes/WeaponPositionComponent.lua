---@meta


---@class WeaponPositionComponent: gameScriptableComponent
---@field playerPuppet PlayerPuppet
---@field tweakPoseState TweakWeaponPose
---@field tweakPosition Bool
---@field tweakRotation Bool
---@field fineTuneWeaponPose Bool
---@field positionSensitivity Float
---@field positionSensitivityFineTuning Float
---@field rotationSensitivity Float
---@field rotationSensitivityFineTuning Float
---@field visionSwitch Bool
---@field visSys gameVisionModeSystem
---@field weaponPosDeltaX Float
---@field weaponPosDeltaY Float
---@field weaponPosDeltaZ Float
---@field weaponRotDeltaX Float
---@field weaponRotDeltaY Float
---@field weaponRotDeltaZ Float
---@field weaponPosVec Vector4
---@field weaponRotVec Vector4
---@field weaponAimPosVec Vector4
---@field weaponAimRotVec Vector4
---@field weaponPosOffsetFromInput Vector4
---@field weaponRotOffsetFromInput Vector4
---@field weaponAimPosOffsetFromInput Vector4
---@field weaponAimRotOffsetFromInput Vector4
---@field cameraStandHeight Float
---@field cameraCrouchHeight Float
---@field cameraResetPitch Bool
---@field cameraHeightOffset Float
---@field UILayerID0 Uint32
---@field UILayerID1 Uint32
---@field UILayerID2 Uint32
---@field UILayerID3 Uint32
WeaponPositionComponent = {}


---@param fields? WeaponPositionComponent
---@return WeaponPositionComponent
function WeaponPositionComponent.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function WeaponPositionComponent:OnAction(action, consumer) end

---@return nil
function WeaponPositionComponent:ClearDebugInfo() end

---@param id gamebbScriptID_Bool
---@return Bool
function WeaponPositionComponent:GetBlackboardBoolVariable(id) end

---@param id gamebbScriptID_Int32
---@return Int32
function WeaponPositionComponent:GetBlackboardIntVariable(id) end

---@return Bool
function WeaponPositionComponent:IsOwnerAiming() end

---@return nil
function WeaponPositionComponent:OnGameAttach() end

---@param deltaTime Float
---@return nil
function WeaponPositionComponent:OnUpdate(deltaTime) end

---@return nil
function WeaponPositionComponent:ResetData() end

---@return nil
function WeaponPositionComponent:ResetDeltas() end

---@return nil
function WeaponPositionComponent:ResetWeaponAimOffsetFromInput() end

---@return nil
function WeaponPositionComponent:ResetWeaponOffsetFromInput() end

---@return nil
function WeaponPositionComponent:SendCameraData() end

---@return nil
function WeaponPositionComponent:SendData() end

---@return nil
function WeaponPositionComponent:SendWeaponPositionData() end

---@param id gamebbScriptID_Bool
---@param varValue Bool
---@return nil
function WeaponPositionComponent:SetBlackboardBoolVariable(id, varValue) end

---@param id gamebbScriptID_Int32
---@param value Int32
---@return nil
function WeaponPositionComponent:SetBlackboardIntVariable(id, value) end

---@return Bool
function WeaponPositionComponent:ShouldDisplayDebugInfo() end

---@return nil
function WeaponPositionComponent:UpdateCameraData() end

---@return nil
function WeaponPositionComponent:UpdateData() end

---@return nil
function WeaponPositionComponent:UpdateDebugInfo() end

---@return nil
function WeaponPositionComponent:UpdateTweakDBParams() end

---@return nil
function WeaponPositionComponent:UpdateWeaponPositionDataFromInput() end

---@return nil
function WeaponPositionComponent:UpdateWeaponPositionDataFromTweakDB() end

---@return nil
function WeaponPositionComponent:UpdateWeaponPositionDataFromWeaponStats() end

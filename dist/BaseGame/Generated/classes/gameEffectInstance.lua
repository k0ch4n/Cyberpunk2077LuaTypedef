---@meta _
---@diagnostic disable

---@class gameEffectInstance: gameIEffect
gameEffectInstance = {}

---@param fields? table
---@return gameEffectInstance
function gameEffectInstance.new(fields) return end

---@param entity entEntity
---@param positionParameter gamebbScriptID_Vector4
---@param offset? Vector4
---@return nil
function gameEffectInstance:AttachToEntity(entity, positionParameter, offset) return end

---@param entity entEntity
---@param slotName CName|string
---@param positionParameter gamebbScriptID_Vector4
---@param directionParameter gamebbScriptID_Vector4
---@return nil
function gameEffectInstance:AttachToSlot(entity, slotName, positionParameter, directionParameter) return end

---@return gameIBlackboard
function gameEffectInstance:GetBlackboard() return end

---@return nil
function gameEffectInstance:GetExecutionInfo() return end

---@return String
function gameEffectInstance:GetLastError() return end

---@return gameEffectData
function gameEffectInstance:GetSharedData() return end

---@return Bool
function gameEffectInstance:IsFinished() return end

---@param entity entEntity
---@param tag String
---@return nil
function gameEffectInstance:RegisterCallbackEntity(entity, tag) return end

---@return Bool
function gameEffectInstance:Run() return end

---@return nil
function gameEffectInstance:Terminate() return end

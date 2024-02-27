---@meta


---@class gameEffectInstance: gameIEffect
gameEffectInstance = {}


---@param fields? gameEffectInstance
---@return gameEffectInstance
function gameEffectInstance.new(fields) end

---@param entity entEntity
---@param positionParameter gamebbScriptID_Vector4
---@param offset? Vector4
---@return nil
function gameEffectInstance:AttachToEntity(entity, positionParameter, offset) end

---@param entity entEntity
---@param slotName CName|string
---@param positionParameter gamebbScriptID_Vector4
---@param directionParameter gamebbScriptID_Vector4
---@return nil
function gameEffectInstance:AttachToSlot(entity, slotName, positionParameter, directionParameter) end

---@return gameIBlackboard
function gameEffectInstance:GetBlackboard() end

---@return nil
function gameEffectInstance:GetExecutionInfo() end

---@return String
function gameEffectInstance:GetLastError() end

---@return gameEffectData
function gameEffectInstance:GetSharedData() end

---@return Bool
function gameEffectInstance:IsFinished() end

---@param entity entEntity
---@param tag String
---@return nil
function gameEffectInstance:RegisterCallbackEntity(entity, tag) end

---@return Bool
function gameEffectInstance:Run() end

---@return nil
function gameEffectInstance:Terminate() end

---@meta


---@class inkScreenProjection: IScriptable
---@field distanceToCamera Float
---@field previousPosition Vector2
---@field currentPosition Vector2
---@field uvPosition Vector2
inkScreenProjection = {}


---@param fields? inkScreenProjection
---@return inkScreenProjection
function inkScreenProjection.new(fields) end

---@return entEntity
function inkScreenProjection:GetEntity() end

---@return Vector4
function inkScreenProjection:GetFixedWorldOffset() end

---@return CName
function inkScreenProjection:GetSlotComponentName() end

---@return CName
function inkScreenProjection:GetSlotFallbackName() end

---@return CName
function inkScreenProjection:GetSlotName() end

---@return Vector4
function inkScreenProjection:GetStaticWorldPosition() end

---@return IScriptable
function inkScreenProjection:GetUserData() end

---@return Bool
function inkScreenProjection:IsInScreen() end

---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkScreenProjection:RegisterListener(object, functionName) end

---@return nil
function inkScreenProjection:ResetEntity() end

---@return nil
function inkScreenProjection:ResetFixedWorldOffset() end

---@param enabled Bool
---@return nil
function inkScreenProjection:SetEnabled(enabled) end

---@param entity entEntity
---@return nil
function inkScreenProjection:SetEntity(entity) end

---@param offset Vector4
---@return nil
function inkScreenProjection:SetFixedWorldOffset(offset) end

---@param slotComponentName CName|string
---@return nil
function inkScreenProjection:SetSlotComponentName(slotComponentName) end

---@param slotName CName|string
---@return nil
function inkScreenProjection:SetSlotFallbackName(slotName) end

---@param slotName CName|string
---@return nil
function inkScreenProjection:SetSlotName(slotName) end

---@param position Vector4
---@return nil
function inkScreenProjection:SetStaticWorldPosition(position) end

---@param userData IScriptable
---@return nil
function inkScreenProjection:SetUserData(userData) end

---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkScreenProjection:UnregisterListener(object, functionName) end

---@param entityId entEntityID
---@return Bool
function inkScreenProjection:VoIsPerceptible(entityId) end

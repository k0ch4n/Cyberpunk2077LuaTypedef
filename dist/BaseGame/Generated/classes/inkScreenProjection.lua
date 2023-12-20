---@meta _
---@diagnostic disable

---@class inkScreenProjection: IScriptable
---@field public ["distanceToCamera"] Float
---@field public ["previousPosition"] Vector2
---@field public ["currentPosition"] Vector2
---@field public ["uvPosition"] Vector2
inkScreenProjection = {}

---@param fields? table
---@return inkScreenProjection
function inkScreenProjection.new(fields) return end

---@return entEntity
function inkScreenProjection:GetEntity() return end

---@return Vector4
function inkScreenProjection:GetFixedWorldOffset() return end

---@return CName
function inkScreenProjection:GetSlotComponentName() return end

---@return CName
function inkScreenProjection:GetSlotFallbackName() return end

---@return CName
function inkScreenProjection:GetSlotName() return end

---@return Vector4
function inkScreenProjection:GetStaticWorldPosition() return end

---@return IScriptable
function inkScreenProjection:GetUserData() return end

---@return Bool
function inkScreenProjection:IsInScreen() return end

---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkScreenProjection:RegisterListener(object, functionName) return end

---@return nil
function inkScreenProjection:ResetEntity() return end

---@return nil
function inkScreenProjection:ResetFixedWorldOffset() return end

---@param enabled Bool
---@return nil
function inkScreenProjection:SetEnabled(enabled) return end

---@param entity entEntity
---@return nil
function inkScreenProjection:SetEntity(entity) return end

---@param offset Vector4
---@return nil
function inkScreenProjection:SetFixedWorldOffset(offset) return end

---@param slotComponentName CName|string
---@return nil
function inkScreenProjection:SetSlotComponentName(slotComponentName) return end

---@param slotName CName|string
---@return nil
function inkScreenProjection:SetSlotFallbackName(slotName) return end

---@param slotName CName|string
---@return nil
function inkScreenProjection:SetSlotName(slotName) return end

---@param position Vector4
---@return nil
function inkScreenProjection:SetStaticWorldPosition(position) return end

---@param userData IScriptable
---@return nil
function inkScreenProjection:SetUserData(userData) return end

---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkScreenProjection:UnregisterListener(object, functionName) return end

---@param entityId entEntityID
---@return Bool
function inkScreenProjection:VoIsPerceptible(entityId) return end

---@meta


---@class senseVisionBlockersRegistrar: IScriptable
senseVisionBlockersRegistrar = {}


---@param fields? senseVisionBlockersRegistrar
---@return senseVisionBlockersRegistrar
function senseVisionBlockersRegistrar.new(fields) end

---@param blockerId Uint32
---@param parent gameObject
---@param offsetFromParent? Vector4
---@return nil
function senseVisionBlockersRegistrar:AttachToParent(blockerId, parent, offsetFromParent) end

---@param blockerId Uint32
---@return nil
function senseVisionBlockersRegistrar:DetachFromParent(blockerId) end

---@param blockerShape senseIVisionBlockerShape
---@param blockerType EVisionBlockerType
---@param detectionModifier? Float
---@param tbhModifier? Float
---@param isBlockingCompletely? Bool
---@param blocksParent? Bool
---@return Uint32
function senseVisionBlockersRegistrar:RegisterVisionBlocker(blockerShape, blockerType, detectionModifier, tbhModifier, isBlockingCompletely, blocksParent) end

---@param blockerId Uint32
---@param blockingCompletely Bool
---@return nil
function senseVisionBlockersRegistrar:SetIsBlockingCompletely(blockerId, blockingCompletely) end

---@param blockerId Uint32
---@return nil
function senseVisionBlockersRegistrar:UnregisterVisionBlocker(blockerId) end

---@param blockerId Uint32
---@param newPosition Vector4
---@return nil
function senseVisionBlockersRegistrar:UpdateVisionBlockerPosition(blockerId, newPosition) end

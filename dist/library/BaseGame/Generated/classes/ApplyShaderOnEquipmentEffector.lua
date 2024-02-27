---@meta


---@class ApplyShaderOnEquipmentEffector: gameEffector
---@field overrideMaterialName CName
---@field overrideMaterialTag CName
---@field effectInstance gameEffectInstance
---@field owner gameObject
---@field ownerEffect gameEffectInstance
ApplyShaderOnEquipmentEffector = {}


---@param fields? ApplyShaderOnEquipmentEffector
---@return ApplyShaderOnEquipmentEffector
function ApplyShaderOnEquipmentEffector.new(fields) end

---@param owner gameObject
---@return nil
function ApplyShaderOnEquipmentEffector:ActionOn(owner) end

---@return TweakDBID[]
function ApplyShaderOnEquipmentEffector:GetAttachmentSlotsForEquipment() end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ApplyShaderOnEquipmentEffector:Initialize(record, parentRecord) end

---@return nil
function ApplyShaderOnEquipmentEffector:Uninitialize() end

---@meta _
---@diagnostic disable

---@class ApplyShaderOnEquipmentEffector: gameEffector
---@field private ["overrideMaterialName"] CName
---@field private ["overrideMaterialTag"] CName
---@field private ["effectInstance"] gameEffectInstance
---@field private ["owner"] gameObject
---@field private ["ownerEffect"] gameEffectInstance
ApplyShaderOnEquipmentEffector = {}

---@param fields? table
---@return ApplyShaderOnEquipmentEffector
function ApplyShaderOnEquipmentEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ApplyShaderOnEquipmentEffector:ActionOn(owner) return end

---@private
---@return TweakDBID[]
function ApplyShaderOnEquipmentEffector:GetAttachmentSlotsForEquipment() return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function ApplyShaderOnEquipmentEffector:Initialize(record, parentRecord) return end

---@protected
---@return nil
function ApplyShaderOnEquipmentEffector:Uninitialize() return end

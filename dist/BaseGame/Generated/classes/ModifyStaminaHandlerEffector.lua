---@meta _
---@diagnostic disable

---@class ModifyStaminaHandlerEffector: gameEffector
---@field private opSymbol CName
ModifyStaminaHandlerEffector = {}

---@param fields? ModifyStaminaHandlerEffector
---@return ModifyStaminaHandlerEffector
function ModifyStaminaHandlerEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyStaminaHandlerEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ModifyStaminaHandlerEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyStaminaHandlerEffector:Initialize(record, parentRecord) return end

---@protected
---@return nil
function ModifyStaminaHandlerEffector:Uninitialize() return end

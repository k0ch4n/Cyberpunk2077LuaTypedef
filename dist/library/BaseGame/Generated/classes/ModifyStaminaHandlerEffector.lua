---@meta


---@class ModifyStaminaHandlerEffector: gameEffector
---@field opSymbol CName
ModifyStaminaHandlerEffector = {}


---@param fields? ModifyStaminaHandlerEffector
---@return ModifyStaminaHandlerEffector
function ModifyStaminaHandlerEffector.new(fields) end

---@param owner gameObject
---@return nil
function ModifyStaminaHandlerEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function ModifyStaminaHandlerEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ModifyStaminaHandlerEffector:Initialize(record, parentRecord) end

---@return nil
function ModifyStaminaHandlerEffector:Uninitialize() end

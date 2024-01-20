---@meta

---@class gameinfluenceBumpComponent: entIPlacedComponent
---@field isPlayerControlled Bool
---@field movementSpreadDistance Float
---@field movementSpreadRadius Float
---@field distanceToReactBack Float
---@field distanceToReactFront Float
---@field reactionSettings gameinfluenceBumpReactionSetting[]
---@field autoPlayBumpAnimation Bool
---@field isEnabled Bool
---@field isBumpable Bool
gameinfluenceBumpComponent = {}

---@param fields? gameinfluenceBumpComponent
---@return gameinfluenceBumpComponent
function gameinfluenceBumpComponent.new(fields) end

---@param puppet ScriptedPuppet
---@return nil
function gameinfluenceBumpComponent.ToggleComponentOn(puppet) end

---@param policy AIinfluenceEBumpPolicy
---@return nil
function gameinfluenceBumpComponent:SetBumpPolicy(policy) end

---@return nil
function gameinfluenceBumpComponent:OnAttach() end

---@return nil
function gameinfluenceBumpComponent:ToggleComponentOn() end

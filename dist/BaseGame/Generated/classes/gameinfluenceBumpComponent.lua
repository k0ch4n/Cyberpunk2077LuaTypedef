---@meta _
---@diagnostic disable

---@class gameinfluenceBumpComponent: entIPlacedComponent
---@field public isPlayerControlled Bool
---@field public movementSpreadDistance Float
---@field public movementSpreadRadius Float
---@field public distanceToReactBack Float
---@field public distanceToReactFront Float
---@field public reactionSettings gameinfluenceBumpReactionSetting[]
---@field public autoPlayBumpAnimation Bool
---@field public isEnabled Bool
---@field public isBumpable Bool
gameinfluenceBumpComponent = {}

---@param fields? table
---@return gameinfluenceBumpComponent
function gameinfluenceBumpComponent.new(fields) return end

---@param puppet ScriptedPuppet
---@return nil
function gameinfluenceBumpComponent.ToggleComponentOn(puppet) return end

---@param policy AIinfluenceEBumpPolicy
---@return nil
function gameinfluenceBumpComponent:SetBumpPolicy(policy) return end

---@private
---@return nil
function gameinfluenceBumpComponent:OnAttach() return end

---@return nil
function gameinfluenceBumpComponent:ToggleComponentOn() return end

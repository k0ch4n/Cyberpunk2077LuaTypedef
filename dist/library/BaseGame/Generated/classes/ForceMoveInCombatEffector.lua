---@meta

---@class ForceMoveInCombatEffector: gameEffector
---@field aiComponent AIHumanComponent
---@field commandStarted Bool
ForceMoveInCombatEffector = {}

---@param fields? ForceMoveInCombatEffector
---@return ForceMoveInCombatEffector
function ForceMoveInCombatEffector.new(fields) end

---@return CName
function ForceMoveInCombatEffector.GetCommandName() end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ForceMoveInCombatEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@param end_ AIPositionSpec
---@param desiredDistance Float
---@param movementType moveMovementType
---@return nil
function ForceMoveInCombatEffector:StartMovement(owner, end_, desiredDistance, movementType) end

---@return nil
function ForceMoveInCombatEffector:Uninitialize() end

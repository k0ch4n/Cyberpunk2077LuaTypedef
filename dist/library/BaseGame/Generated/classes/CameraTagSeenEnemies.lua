---@meta

---@class CameraTagSeenEnemies: ActionBool
CameraTagSeenEnemies = {}

---@param fields? CameraTagSeenEnemies
---@return CameraTagSeenEnemies
function CameraTagSeenEnemies.new(fields) end

---@return Int32
function CameraTagSeenEnemies:GetBaseCost() end

---@return gamedataChoiceCaptionIconPart_Record
function CameraTagSeenEnemies:GetInteractionIcon() end

---@return nil
function CameraTagSeenEnemies:SetProperties() end

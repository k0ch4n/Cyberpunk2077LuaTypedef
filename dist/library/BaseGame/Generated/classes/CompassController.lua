---@meta


---@class CompassController: inkWidgetLogicController
---@field faceLeft inkWidgetReference
---@field faceRight inkWidgetReference
---@field textWidget inkTextWidgetReference
---@field decimalPrecision Uint32
---@field faceRightStartPosition Vector2
---@field faceLeftStartPosition Vector2
---@field isVertical Bool
---@field valueFloat Float
---@field playerPuppet gameObject
---@field precisionEpsilon Float
CompassController = {}


---@param fields? CompassController
---@return CompassController
function CompassController.new(fields) end

---@param playerPuppet gameObject
---@return nil
function CompassController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return nil
function CompassController:OnPlayerDetach(playerPuppet) end

---@return nil
function CompassController:Update() end

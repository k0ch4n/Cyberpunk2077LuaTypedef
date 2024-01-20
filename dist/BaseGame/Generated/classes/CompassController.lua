---@meta

---@class CompassController: inkWidgetLogicController
---@field private faceLeft inkWidgetReference
---@field private faceRight inkWidgetReference
---@field private textWidget inkTextWidgetReference
---@field private decimalPrecision Uint32
---@field private faceRightStartPosition Vector2
---@field private faceLeftStartPosition Vector2
---@field private isVertical Bool
---@field private valueFloat Float
---@field private playerPuppet gameObject
---@field private precisionEpsilon Float
CompassController = {}

---@param fields? CompassController
---@return CompassController
function CompassController.new(fields) return end

---@param playerPuppet gameObject
---@return nil
function CompassController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return nil
function CompassController:OnPlayerDetach(playerPuppet) return end

---@return nil
function CompassController:Update() return end

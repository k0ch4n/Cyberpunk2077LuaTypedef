---@meta _
---@diagnostic disable

---@class AltimeterController: inkWidgetLogicController
---@field private faceUp inkWidgetReference
---@field private faceDown inkWidgetReference
---@field private textWidget inkTextWidgetReference
---@field private decimalPrecision Uint32
---@field private faceUpStartPosition Vector2
---@field private faceDownStartPosition Vector2
---@field private playerPuppet gameObject
---@field private warpDistance Float
---@field private alitimeterValue Float
---@field private precisionEpsilon Float
AltimeterController = {}

---@param fields? table
---@return AltimeterController
function AltimeterController.new(fields) return end

---@protected
---@return Bool
function AltimeterController:OnUpdate() return end

---@param playerPuppet gameObject
---@return nil
function AltimeterController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return nil
function AltimeterController:OnPlayerDetach(playerPuppet) return end

---@return nil
function AltimeterController:Update() return end

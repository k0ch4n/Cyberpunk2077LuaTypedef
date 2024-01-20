---@meta

---@class AltimeterController: inkWidgetLogicController
---@field faceUp inkWidgetReference
---@field faceDown inkWidgetReference
---@field textWidget inkTextWidgetReference
---@field decimalPrecision Uint32
---@field faceUpStartPosition Vector2
---@field faceDownStartPosition Vector2
---@field playerPuppet gameObject
---@field warpDistance Float
---@field alitimeterValue Float
---@field precisionEpsilon Float
AltimeterController = {}

---@param fields? AltimeterController
---@return AltimeterController
function AltimeterController.new(fields) end

---@return Bool
function AltimeterController:OnUpdate() end

---@param playerPuppet gameObject
---@return nil
function AltimeterController:OnPlayerAttach(playerPuppet) end

---@param playerPuppet gameObject
---@return nil
function AltimeterController:OnPlayerDetach(playerPuppet) end

---@return nil
function AltimeterController:Update() end

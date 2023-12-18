---@meta _
---@diagnostic disable

---@class InputContextSystem: gameScriptableSystem
---@field private activeContext inputContextType
InputContextSystem = {}

---@param fields? table
---@return InputContextSystem
function InputContextSystem.new(fields) return end

---@return inputContextType
function InputContextSystem:GetActiveContext() return end

---@return Bool
function InputContextSystem:IsActiveContextAction() return end

---@return Bool
function InputContextSystem:IsActiveContextRPG() return end

---@private
---@param request ChangeActiveContextRequest
---@return nil
function InputContextSystem:OnChangeActiveContextRequest(request) return end

---@private
---@param request gamePlayerAttachRequest
---@return nil
function InputContextSystem:OnPlayerAttach(request) return end

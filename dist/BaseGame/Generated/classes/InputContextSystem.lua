---@meta

---@class InputContextSystem: gameScriptableSystem
---@field activeContext inputContextType
InputContextSystem = {}

---@param fields? InputContextSystem
---@return InputContextSystem
function InputContextSystem.new(fields) end

---@return inputContextType
function InputContextSystem:GetActiveContext() end

---@return Bool
function InputContextSystem:IsActiveContextAction() end

---@return Bool
function InputContextSystem:IsActiveContextRPG() end

---@param request ChangeActiveContextRequest
---@return nil
function InputContextSystem:OnChangeActiveContextRequest(request) end

---@param request gamePlayerAttachRequest
---@return nil
function InputContextSystem:OnPlayerAttach(request) end

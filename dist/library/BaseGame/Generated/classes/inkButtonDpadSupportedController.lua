---@meta


---@class inkButtonDpadSupportedController: inkButtonAnimatedController
---@field targetPath_DpadUp inkWidget
---@field targetPath_DpadDown inkWidget
---@field targetPath_DpadLeft inkWidget
---@field targetPath_DpadRight inkWidget
inkButtonDpadSupportedController = {}


---@param fields? inkButtonDpadSupportedController
---@return inkButtonDpadSupportedController
function inkButtonDpadSupportedController.new(fields) end

---@return Bool
function inkButtonDpadSupportedController:OnInitialize() end

---@param argNew inkWidget
---@return nil
function inkButtonDpadSupportedController:SetDpadDownTarget(argNew) end

---@param argNew inkWidget
---@return nil
function inkButtonDpadSupportedController:SetDpadLeftTarget(argNew) end

---@param argNew inkWidget
---@return nil
function inkButtonDpadSupportedController:SetDpadRightTarget(argNew) end

---@param argLeft inkWidget
---@param argUp inkWidget
---@param argRight inkWidget
---@param argDown inkWidget
---@return nil
function inkButtonDpadSupportedController:SetDpadTargets(argLeft, argUp, argRight, argDown) end

---@param argNew inkWidget
---@return nil
function inkButtonDpadSupportedController:SetDpadUpTarget(argNew) end

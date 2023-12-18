---@meta _
---@diagnostic disable

---@class inkButtonDpadSupportedController: inkButtonAnimatedController
---@field public targetPath_DpadUp inkWidget
---@field public targetPath_DpadDown inkWidget
---@field public targetPath_DpadLeft inkWidget
---@field public targetPath_DpadRight inkWidget
inkButtonDpadSupportedController = {}

---@param fields? table
---@return inkButtonDpadSupportedController
function inkButtonDpadSupportedController.new(fields) return end

---@protected
---@return Bool
function inkButtonDpadSupportedController:OnInitialize() return end

---@param argNew inkWidget
---@return nil
function inkButtonDpadSupportedController:SetDpadDownTarget(argNew) return end

---@param argNew inkWidget
---@return nil
function inkButtonDpadSupportedController:SetDpadLeftTarget(argNew) return end

---@param argNew inkWidget
---@return nil
function inkButtonDpadSupportedController:SetDpadRightTarget(argNew) return end

---@param argLeft inkWidget
---@param argUp inkWidget
---@param argRight inkWidget
---@param argDown inkWidget
---@return nil
function inkButtonDpadSupportedController:SetDpadTargets(argLeft, argUp, argRight, argDown) return end

---@param argNew inkWidget
---@return nil
function inkButtonDpadSupportedController:SetDpadUpTarget(argNew) return end

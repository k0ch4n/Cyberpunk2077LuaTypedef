---@meta _
---@diagnostic disable

---@class BuildButtonItemController: inkButtonDpadSupportedController
---@field private associatedBuild gamedataBuildType
BuildButtonItemController = {}

---@param fields? table
---@return BuildButtonItemController
function BuildButtonItemController.new(fields) return end

---@protected
---@return Bool
function BuildButtonItemController:OnInitialize() return end

---@return gamedataBuildType
function BuildButtonItemController:GetAssociatedBuild() return end

---@param argText String
---@param type gamedataBuildType
---@return nil
function BuildButtonItemController:SetButtonDetails(argText, type) return end

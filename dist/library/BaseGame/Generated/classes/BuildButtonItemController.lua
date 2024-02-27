---@meta


---@class BuildButtonItemController: inkButtonDpadSupportedController
---@field associatedBuild gamedataBuildType
BuildButtonItemController = {}


---@param fields? BuildButtonItemController
---@return BuildButtonItemController
function BuildButtonItemController.new(fields) end

---@return Bool
function BuildButtonItemController:OnInitialize() end

---@return gamedataBuildType
function BuildButtonItemController:GetAssociatedBuild() end

---@param argText String
---@param type gamedataBuildType
---@return nil
function BuildButtonItemController:SetButtonDetails(argText, type) end

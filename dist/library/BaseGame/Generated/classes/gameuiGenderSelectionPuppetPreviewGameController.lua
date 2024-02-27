---@meta


---@class gameuiGenderSelectionPuppetPreviewGameController: gameuiPuppetPreviewGameController
---@field sceneName CName
---@field cameraRef NodeRef
gameuiGenderSelectionPuppetPreviewGameController = {}


---@param fields? gameuiGenderSelectionPuppetPreviewGameController
---@return gameuiGenderSelectionPuppetPreviewGameController
function gameuiGenderSelectionPuppetPreviewGameController.new(fields) end

---@return Bool
function gameuiGenderSelectionPuppetPreviewGameController:OnInitialize() end

---@return AnimFeature_Paperdoll animFeature
function gameuiGenderSelectionPuppetPreviewGameController:GetAnimFeature() end

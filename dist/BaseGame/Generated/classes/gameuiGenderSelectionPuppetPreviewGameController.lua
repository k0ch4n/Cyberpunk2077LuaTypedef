---@meta _
---@diagnostic disable

---@class gameuiGenderSelectionPuppetPreviewGameController: gameuiPuppetPreviewGameController
---@field public ["sceneName"] CName
---@field public ["cameraRef"] NodeRef
gameuiGenderSelectionPuppetPreviewGameController = {}

---@param fields? table
---@return gameuiGenderSelectionPuppetPreviewGameController
function gameuiGenderSelectionPuppetPreviewGameController.new(fields) return end

---@protected
---@return Bool
function gameuiGenderSelectionPuppetPreviewGameController:OnInitialize() return end

---@private
---@return nil, AnimFeature_Paperdoll animFeature
function gameuiGenderSelectionPuppetPreviewGameController:GetAnimFeature() return end

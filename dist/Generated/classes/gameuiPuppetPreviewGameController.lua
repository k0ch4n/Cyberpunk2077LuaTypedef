---@meta _
---@diagnostic disable

---@class gameuiPuppetPreviewGameController: gameuiPreviewGameController
---@field public cameraController gameuiPuppetPreviewCameraController
gameuiPuppetPreviewGameController = {}

---@param fields? table
---@return gameuiPuppetPreviewGameController
function gameuiPuppetPreviewGameController.new(fields) return end

---@return gamePuppet
function gameuiPuppetPreviewGameController:GetGamePuppet() return end

---@protected
---@return Bool
function gameuiPuppetPreviewGameController:OnPreviewInitialized() return end

---@private
---@return nil, AnimFeature_Paperdoll animFeature
function gameuiPuppetPreviewGameController:GetAnimFeature() return end

---@private
---@return nil
function gameuiPuppetPreviewGameController:SendAnimData() return end

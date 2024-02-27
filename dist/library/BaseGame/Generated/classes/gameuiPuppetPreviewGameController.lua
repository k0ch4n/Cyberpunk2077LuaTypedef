---@meta


---@class gameuiPuppetPreviewGameController: gameuiPreviewGameController
---@field cameraController gameuiPuppetPreviewCameraController
gameuiPuppetPreviewGameController = {}


---@param fields? gameuiPuppetPreviewGameController
---@return gameuiPuppetPreviewGameController
function gameuiPuppetPreviewGameController.new(fields) end

---@return gamePuppet
function gameuiPuppetPreviewGameController:GetGamePuppet() end

---@return Bool
function gameuiPuppetPreviewGameController:OnPreviewInitialized() end

---@return AnimFeature_Paperdoll animFeature
function gameuiPuppetPreviewGameController:GetAnimFeature() end

---@return nil
function gameuiPuppetPreviewGameController:SendAnimData() end

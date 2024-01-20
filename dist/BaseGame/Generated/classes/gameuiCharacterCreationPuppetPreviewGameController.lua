---@meta

---@class gameuiCharacterCreationPuppetPreviewGameController: gameuiPuppetPreviewGameController
---@field public maleSceneName CName
---@field public femaleSceneName CName
---@field public maleCamera01Ref NodeRef
---@field public femaleCamera01Ref NodeRef
---@field public root inkCompoundWidgetReference
---@field public image inkImageWidgetReference
---@field public animLib inkWidgetLibraryReference
---@field public animName CName
---@field private characterCustomizationSystem gameuiICharacterCustomizationSystem
gameuiCharacterCreationPuppetPreviewGameController = {}

---@param fields? gameuiCharacterCreationPuppetPreviewGameController
---@return gameuiCharacterCreationPuppetPreviewGameController
function gameuiCharacterCreationPuppetPreviewGameController.new(fields) return end

---@protected
---@return Bool
function gameuiCharacterCreationPuppetPreviewGameController:OnInitialize() return end

---@protected
---@param index Uint32
---@param slotName CName|string
---@return Bool
function gameuiCharacterCreationPuppetPreviewGameController:OnSetCameraSetupEvent(index, slotName) return end

---@protected
---@return Bool
function gameuiCharacterCreationPuppetPreviewGameController:OnUninitialize() return end

---@private
---@return nil, AnimFeature_Paperdoll animFeature
function gameuiCharacterCreationPuppetPreviewGameController:GetAnimFeature() return end

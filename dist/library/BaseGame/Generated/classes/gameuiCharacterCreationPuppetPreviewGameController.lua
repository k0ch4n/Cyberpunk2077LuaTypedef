---@meta


---@class gameuiCharacterCreationPuppetPreviewGameController: gameuiPuppetPreviewGameController
---@field maleSceneName CName
---@field femaleSceneName CName
---@field maleCamera01Ref NodeRef
---@field femaleCamera01Ref NodeRef
---@field root inkCompoundWidgetReference
---@field image inkImageWidgetReference
---@field animLib inkWidgetLibraryReference
---@field animName CName
---@field characterCustomizationSystem gameuiICharacterCustomizationSystem
gameuiCharacterCreationPuppetPreviewGameController = {}


---@param fields? gameuiCharacterCreationPuppetPreviewGameController
---@return gameuiCharacterCreationPuppetPreviewGameController
function gameuiCharacterCreationPuppetPreviewGameController.new(fields) end

---@return Bool
function gameuiCharacterCreationPuppetPreviewGameController:OnInitialize() end

---@param index Uint32
---@param slotName CName|string
---@return Bool
function gameuiCharacterCreationPuppetPreviewGameController:OnSetCameraSetupEvent(index, slotName) end

---@return Bool
function gameuiCharacterCreationPuppetPreviewGameController:OnUninitialize() end

---@return nil, AnimFeature_Paperdoll animFeature
function gameuiCharacterCreationPuppetPreviewGameController:GetAnimFeature() end

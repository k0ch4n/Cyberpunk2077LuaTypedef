---@meta


---@class ChatterLineLogicController: BaseSubtitleLineLogicController
---@field TextContainer inkWidgetReference
---@field speachBubble inkWidgetReference
---@field background inkRectangleWidgetReference
---@field container_normal inkWidgetReference
---@field container_wide inkWidgetReference
---@field text_normal inkTextWidgetReference
---@field text_wide inkTextWidgetReference
---@field kiroshiAnimationCtrl_Normal inkTextKiroshiAnimationController
---@field kiroshiAnimationCtrl_Wide inkTextKiroshiAnimationController
---@field motherTongueCtrl_Normal inkTextMotherTongueController
---@field motherTongueCtrl_Wide inkTextMotherTongueController
---@field isNameplateVisible Bool
---@field nameplateEntityId entEntityID
---@field nameplatHeightOffset Float
---@field ownerId entEntityID
---@field c_ExtraWideTextWidth Int32
---@field rootWidget inkWidget
---@field projection inkScreenProjection
---@field subtitlesMaxDistance Float
---@field bubbleMinDistance Float
---@field limitSubtitlesDistance Bool
---@field isOverHead Bool
ChatterLineLogicController = {}


---@param fields? ChatterLineLogicController
---@return ChatterLineLogicController
function ChatterLineLogicController.new(fields) end

---@return Bool
function ChatterLineLogicController:OnInitialize() end

---@param isDevice Bool
---@return inkScreenProjectionData
function ChatterLineLogicController:CreateProjectionData(isDevice) end

---@return entEntityID
function ChatterLineLogicController:GetOwnerID() end

---@return inkScreenProjection
function ChatterLineLogicController:GetProjection() end

---@param targetedObject entEntityID
---@return Bool
function ChatterLineLogicController:IsBubble(targetedObject) end

---@param targetedObject entEntityID
---@return Bool
function ChatterLineLogicController:IsVisible(targetedObject) end

---@param lineData scnDialogLineData
---@return nil
function ChatterLineLogicController:SetLineData(lineData) end

---@param argNameplateVisible Bool
---@param argEntityId entEntityID
---@return nil
function ChatterLineLogicController:SetNameplateData(argNameplateVisible, argEntityId) end

---@param blackboardVariant Variant
---@return nil
function ChatterLineLogicController:SetNameplateEntity(blackboardVariant) end

---@param value Float
---@return nil
function ChatterLineLogicController:SetNameplateOffsetValue(value) end

---@param isVisible Bool
---@return nil
function ChatterLineLogicController:SetNameplateVisibility(isVisible) end

---@param projection inkScreenProjection
---@return nil
function ChatterLineLogicController:SetProjection(projection) end

---@param textSize Int32
---@param backgroundOpacity Float
---@return nil
function ChatterLineLogicController:SetupSettings(textSize, backgroundOpacity) end

---@param value Bool
---@return nil
function ChatterLineLogicController:ShowBackground(value) end

---@param targetedObject entEntityID
---@param owner ChattersGameController
---@return nil
function ChatterLineLogicController:UpdateProjection(targetedObject, owner) end

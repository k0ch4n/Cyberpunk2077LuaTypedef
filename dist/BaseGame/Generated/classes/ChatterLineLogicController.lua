---@meta _
---@diagnostic disable

---@class ChatterLineLogicController: BaseSubtitleLineLogicController
---@field private ["TextContainer"] inkWidgetReference
---@field private ["speachBubble"] inkWidgetReference
---@field private ["background"] inkRectangleWidgetReference
---@field private ["container_normal"] inkWidgetReference
---@field private ["container_wide"] inkWidgetReference
---@field private ["text_normal"] inkTextWidgetReference
---@field private ["text_wide"] inkTextWidgetReference
---@field private ["kiroshiAnimationCtrl_Normal"] inkTextKiroshiAnimationController
---@field private ["kiroshiAnimationCtrl_Wide"] inkTextKiroshiAnimationController
---@field private ["motherTongueCtrl_Normal"] inkTextMotherTongueController
---@field private ["motherTongueCtrl_Wide"] inkTextMotherTongueController
---@field private ["isNameplateVisible"] Bool
---@field private ["nameplateEntityId"] entEntityID
---@field private ["nameplatHeightOffset"] Float
---@field private ["ownerId"] entEntityID
---@field private ["c_ExtraWideTextWidth"] Int32
---@field private ["rootWidget"] inkWidget
---@field private ["projection"] inkScreenProjection
---@field private ["subtitlesMaxDistance"] Float
---@field private ["bubbleMinDistance"] Float
---@field private ["limitSubtitlesDistance"] Bool
---@field private ["isOverHead"] Bool
ChatterLineLogicController = {}

---@param fields? table
---@return ChatterLineLogicController
function ChatterLineLogicController.new(fields) return end

---@protected
---@return Bool
function ChatterLineLogicController:OnInitialize() return end

---@param isDevice Bool
---@return inkScreenProjectionData
function ChatterLineLogicController:CreateProjectionData(isDevice) return end

---@return entEntityID
function ChatterLineLogicController:GetOwnerID() return end

---@return inkScreenProjection
function ChatterLineLogicController:GetProjection() return end

---@param targetedObject entEntityID
---@return Bool
function ChatterLineLogicController:IsBubble(targetedObject) return end

---@param targetedObject entEntityID
---@return Bool
function ChatterLineLogicController:IsVisible(targetedObject) return end

---@param lineData scnDialogLineData
---@return nil
function ChatterLineLogicController:SetLineData(lineData) return end

---@param argNameplateVisible Bool
---@param argEntityId entEntityID
---@return nil
function ChatterLineLogicController:SetNameplateData(argNameplateVisible, argEntityId) return end

---@param blackboardVariant Variant
---@return nil
function ChatterLineLogicController:SetNameplateEntity(blackboardVariant) return end

---@param value Float
---@return nil
function ChatterLineLogicController:SetNameplateOffsetValue(value) return end

---@param isVisible Bool
---@return nil
function ChatterLineLogicController:SetNameplateVisibility(isVisible) return end

---@param projection inkScreenProjection
---@return nil
function ChatterLineLogicController:SetProjection(projection) return end

---@param textSize Int32
---@param backgroundOpacity Float
---@return nil
function ChatterLineLogicController:SetupSettings(textSize, backgroundOpacity) return end

---@param value Bool
---@return nil
function ChatterLineLogicController:ShowBackground(value) return end

---@param targetedObject entEntityID
---@param owner ChattersGameController
---@return nil
function ChatterLineLogicController:UpdateProjection(targetedObject, owner) return end

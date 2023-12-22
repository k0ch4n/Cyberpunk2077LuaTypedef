---@meta _
---@diagnostic disable

---@class gameuiTooltipsManager: inkWidgetLogicController
---@field public tooltipsContainer inkWidgetReference
---@field public flipX Bool
---@field public flipY Bool
---@field public flipVerticalAttachment Bool
---@field public rootMargin inkMargin
---@field public screenMargin inkMargin
---@field private TooltipRequesters inkWidgetReference[]
---@field private GenericTooltipsNames CName[]
---@field private TooltipLibrariesReferences TooltipWidgetReference[]
---@field private TooltipLibrariesStyledReferences TooltipWidgetStyledReference[]
---@field private TooltipsLibrary redResourceReferenceScriptToken
---@field private MenuTooltipStylePath redResourceReferenceScriptToken
---@field private HudTooltipStylePath redResourceReferenceScriptToken
---@field private prespawnLazyModules Bool
---@field private IndexedTooltips AGenericTooltipController[]
---@field private NamedTooltips NamedTooltipController[]
---@field private TooltipStylePath redResourceReferenceScriptToken
---@field private enableTransitionAnimation Bool
---@field private tooltipAnimHideDef inkanimDefinition
---@field private tooltipDelayedShowDef inkanimDefinition
---@field private tooltipAnimHide inkanimProxy
---@field private tooltipDelayedShow inkanimProxy
---@field private tooltipShowAnimProxy inkanimProxy
---@field private axisDataThreshold Float
---@field private mouseDataThreshold Float
---@field private isHidden Bool
gameuiTooltipsManager = {}

---@param fields? table
---@return gameuiTooltipsManager
function gameuiTooltipsManager.new(fields) return end

---@param widget inkWidget
---@return gameuiTooltipAttachmentSlot
function gameuiTooltipsManager.FindAttachmentSlot(widget) return end

---@param widget inkWidget
---@param placement? gameuiETooltipPlacement
---@return nil
function gameuiTooltipsManager:AttachToWidget(widget, placement) return end

---@return inkWidgetReference
function gameuiTooltipsManager:GetTooltipsContainerRef() return end

---@return nil
function gameuiTooltipsManager:MarkToShow() return end

---@return nil
function gameuiTooltipsManager:RefreshTooltipsPosition() return end

---@return nil
function gameuiTooltipsManager:ResetTooltipsPosition() return end

---@param margin inkMargin
---@return nil
function gameuiTooltipsManager:SetCustomMargin(margin) return end

---@param followsCursor Bool
---@return nil
function gameuiTooltipsManager:SetFollowsCursor(followsCursor) return end

---@return nil
function gameuiTooltipsManager:UnAttachFromWidget() return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function gameuiTooltipsManager:OnAxisInput(evt) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiTooltipsManager:OnHidden(proxy) return end

---@protected
---@return Bool
function gameuiTooltipsManager:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function gameuiTooltipsManager:OnShown(proxy) return end

---@protected
---@param tooltipWidget inkWidget
---@param callbackData TooltipSpawnedCallbackData
---@return Bool
function gameuiTooltipsManager:OnTooltipWidgetSpawned(tooltipWidget, callbackData) return end

---@protected
---@return Bool
function gameuiTooltipsManager:OnUninitialize() return end

---@return nil
function gameuiTooltipsManager:AttachToCursor() return end

---@private
---@param tooltipStyle ETooltipsStyle
---@return redResourceReferenceScriptToken
function gameuiTooltipsManager:GetDefaultStyleResRef(tooltipStyle) return end

---@private
---@return inkanimDefinition
function gameuiTooltipsManager:GetHidingAnimation() return end

---@private
---@param identifier CName|string
---@return AGenericTooltipController
function gameuiTooltipsManager:GetNamedWidget(identifier) return end

---@private
---@return inkanimDefinition
function gameuiTooltipsManager:GetShowingAnimation() return end

---@return nil
function gameuiTooltipsManager:HideTooltips() return end

---@private
---@param widget inkWidget
---@return nil
function gameuiTooltipsManager:OnRequestTooltip(widget) return end

---@return nil
function gameuiTooltipsManager:PlayHidingAnimation() return end

---@return nil
function gameuiTooltipsManager:PlayShowingAnimation() return end

---@param index Int32
---@return nil
function gameuiTooltipsManager:RefreshTooltip(index) return end

---@param identifier CName|string
---@return nil
function gameuiTooltipsManager:RefreshTooltip(identifier) return end

---@return nil
function gameuiTooltipsManager:Setup() return end

---@param tooltipStyle ETooltipsStyle
---@return nil
function gameuiTooltipsManager:Setup(tooltipStyle) return end

---@param tooltipStyle ETooltipsStyle
---@param followCursor Bool
---@return nil
function gameuiTooltipsManager:Setup(tooltipStyle, followCursor) return end

---@private
---@param tooltipStyle ETooltipsStyle
---@param tooltipsContainer inkWidget
---@param styleResRef redResourceReferenceScriptToken
---@return nil
function gameuiTooltipsManager:SetupIndexedWidgets(tooltipStyle, tooltipsContainer, styleResRef) return end

---@private
---@param tooltipStyle ETooltipsStyle
---@param tooltipsContainer inkWidget
---@param styleResRef redResourceReferenceScriptToken
---@return nil
function gameuiTooltipsManager:SetupNamedWidgets(tooltipStyle, tooltipsContainer, styleResRef) return end

---@private
---@param tooltipStyle ETooltipsStyle
---@param tooltipsContainer inkWidget
---@return nil
function gameuiTooltipsManager:SetupStyledNamedWidgets(tooltipStyle, tooltipsContainer) return end

---@private
---@param widget inkWidget
---@param tooltipStyle ETooltipsStyle
---@return nil
function gameuiTooltipsManager:SetupWidgetAttachment(widget, tooltipStyle) return end

---@param index Int32
---@param tooltipData ATooltipData
---@return nil
function gameuiTooltipsManager:ShowTooltip(index, tooltipData) return end

---@param index Int32
---@param tooltipData ATooltipData
---@param margin inkMargin
---@return nil
function gameuiTooltipsManager:ShowTooltip(index, tooltipData, margin) return end

---@param identifier CName|string
---@param tooltipData ATooltipData
---@param margin inkMargin
---@return nil
function gameuiTooltipsManager:ShowTooltip(identifier, tooltipData, margin) return end

---@param tooltipController AGenericTooltipController
---@param tooltipData ATooltipData
---@param margin inkMargin
---@return nil
function gameuiTooltipsManager:ShowTooltip(tooltipController, tooltipData, margin) return end

---@param identifier CName|string
---@param tooltipData ATooltipData
---@return nil
function gameuiTooltipsManager:ShowTooltip(identifier, tooltipData) return end

---@param tooltipData ATooltipData
---@return nil
function gameuiTooltipsManager:ShowTooltip(tooltipData) return end

---@param tooltipController AGenericTooltipController
---@param tooltipData ATooltipData
---@return nil
function gameuiTooltipsManager:ShowTooltip(tooltipController, tooltipData) return end

---@param index Int32
---@param position Vector2
---@param tooltipData ATooltipData
---@return nil
function gameuiTooltipsManager:ShowTooltipAtPosition(index, position, tooltipData) return end

---@param identifier CName|string
---@param position Vector2
---@param tooltipData ATooltipData
---@return nil
function gameuiTooltipsManager:ShowTooltipAtPosition(identifier, position, tooltipData) return end

---@param tooltipController AGenericTooltipController
---@param position Vector2
---@param tooltipData ATooltipData
---@return nil
function gameuiTooltipsManager:ShowTooltipAtPosition(tooltipController, position, tooltipData) return end

---@param index Int32
---@param widget inkWidget
---@param tooltipData ATooltipData
---@param placement? gameuiETooltipPlacement
---@param playAnim? Bool
---@param margin? inkMargin
---@return nil
function gameuiTooltipsManager:ShowTooltipAtWidget(index, widget, tooltipData, placement, playAnim, margin) return end

---@param identifier CName|string
---@param widget inkWidget
---@param tooltipData ATooltipData
---@param placement? gameuiETooltipPlacement
---@param playAnim? Bool
---@param margin? inkMargin
---@return nil
function gameuiTooltipsManager:ShowTooltipAtWidget(identifier, widget, tooltipData, placement, playAnim, margin) return end

---@param tooltipController AGenericTooltipController
---@param widget inkWidget
---@param tooltipData ATooltipData
---@param placement? gameuiETooltipPlacement
---@param playAnim? Bool
---@param margin? inkMargin
---@return nil
function gameuiTooltipsManager:ShowTooltipAtWidget(tooltipController, widget, tooltipData, placement, playAnim, margin) return end

---@param index Int32
---@param tooltipData ATooltipData
---@param widget inkWidget
---@return nil
function gameuiTooltipsManager:ShowTooltipInSlot(index, tooltipData, widget) return end

---@param identifier CName|string
---@param tooltipData ATooltipData
---@param widget inkWidget
---@return nil
function gameuiTooltipsManager:ShowTooltipInSlot(identifier, tooltipData, widget) return end

---@param tooltipController AGenericTooltipController
---@param tooltipData ATooltipData
---@param widget inkWidget
---@return nil
function gameuiTooltipsManager:ShowTooltipInSlot(tooltipController, tooltipData, widget) return end

---@param tooltipData ATooltipData[]
---@param margin inkMargin
---@param playAnim? Bool
---@return nil
function gameuiTooltipsManager:ShowTooltips(tooltipData, margin, playAnim) return end

---@param tooltipsData ATooltipData[]
---@return nil
function gameuiTooltipsManager:ShowTooltips(tooltipsData) return end

---@param tooltipData ATooltipData[]
---@param widget inkWidget
---@return nil
function gameuiTooltipsManager:ShowTooltipsAtWidget(tooltipData, widget) return end

---@param tooltipData ATooltipData[]
---@param widget inkWidget
---@param placement gameuiETooltipPlacement
---@return nil
function gameuiTooltipsManager:ShowTooltipsAtWidget(tooltipData, widget, placement) return end

---@private
---@param tooltipController AGenericTooltipController
---@return nil
function gameuiTooltipsManager:StartShowingAnimation(tooltipController) return end

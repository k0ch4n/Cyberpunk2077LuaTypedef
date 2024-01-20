---@meta

---@class gameuiTooltipsManager: inkWidgetLogicController
---@field tooltipsContainer inkWidgetReference
---@field flipX Bool
---@field flipY Bool
---@field flipVerticalAttachment Bool
---@field rootMargin inkMargin
---@field screenMargin inkMargin
---@field TooltipRequesters inkWidgetReference[]
---@field GenericTooltipsNames CName[]
---@field TooltipLibrariesReferences TooltipWidgetReference[]
---@field TooltipLibrariesStyledReferences TooltipWidgetStyledReference[]
---@field TooltipsLibrary redResourceReferenceScriptToken
---@field MenuTooltipStylePath redResourceReferenceScriptToken
---@field HudTooltipStylePath redResourceReferenceScriptToken
---@field prespawnLazyModules Bool
---@field IndexedTooltips AGenericTooltipController[]
---@field NamedTooltips NamedTooltipController[]
---@field TooltipStylePath redResourceReferenceScriptToken
---@field enableTransitionAnimation Bool
---@field tooltipAnimHideDef inkanimDefinition
---@field tooltipDelayedShowDef inkanimDefinition
---@field tooltipAnimHide inkanimProxy
---@field tooltipDelayedShow inkanimProxy
---@field tooltipShowAnimProxy inkanimProxy
---@field axisDataThreshold Float
---@field mouseDataThreshold Float
---@field isHidden Bool
gameuiTooltipsManager = {}

---@param fields? gameuiTooltipsManager
---@return gameuiTooltipsManager
function gameuiTooltipsManager.new(fields) end

---@param widget inkWidget
---@return gameuiTooltipAttachmentSlot
function gameuiTooltipsManager.FindAttachmentSlot(widget) end

---@param widget inkWidget
---@param placement? gameuiETooltipPlacement
---@return nil
function gameuiTooltipsManager:AttachToWidget(widget, placement) end

---@return inkWidgetReference
function gameuiTooltipsManager:GetTooltipsContainerRef() end

---@return nil
function gameuiTooltipsManager:MarkToShow() end

---@return nil
function gameuiTooltipsManager:RefreshTooltipsPosition() end

---@return nil
function gameuiTooltipsManager:ResetTooltipsPosition() end

---@param margin inkMargin
---@return nil
function gameuiTooltipsManager:SetCustomMargin(margin) end

---@param followsCursor Bool
---@return nil
function gameuiTooltipsManager:SetFollowsCursor(followsCursor) end

---@return nil
function gameuiTooltipsManager:UnAttachFromWidget() end

---@param evt inkPointerEvent
---@return Bool
function gameuiTooltipsManager:OnAxisInput(evt) end

---@param proxy inkanimProxy
---@return Bool
function gameuiTooltipsManager:OnHidden(proxy) end

---@return Bool
function gameuiTooltipsManager:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function gameuiTooltipsManager:OnShown(proxy) end

---@param tooltipWidget inkWidget
---@param callbackData TooltipSpawnedCallbackData
---@return Bool
function gameuiTooltipsManager:OnTooltipWidgetSpawned(tooltipWidget, callbackData) end

---@return Bool
function gameuiTooltipsManager:OnUninitialize() end

---@return nil
function gameuiTooltipsManager:AttachToCursor() end

---@param tooltipStyle ETooltipsStyle
---@return redResourceReferenceScriptToken
function gameuiTooltipsManager:GetDefaultStyleResRef(tooltipStyle) end

---@return inkanimDefinition
function gameuiTooltipsManager:GetHidingAnimation() end

---@param identifier CName|string
---@return AGenericTooltipController
function gameuiTooltipsManager:GetNamedWidget(identifier) end

---@return inkanimDefinition
function gameuiTooltipsManager:GetShowingAnimation() end

---@return nil
function gameuiTooltipsManager:HideTooltips() end

---@param widget inkWidget
---@return nil
function gameuiTooltipsManager:OnRequestTooltip(widget) end

---@return nil
function gameuiTooltipsManager:PlayHidingAnimation() end

---@return nil
function gameuiTooltipsManager:PlayShowingAnimation() end

---@param index Int32
---@return nil
function gameuiTooltipsManager:RefreshTooltip(index) end

---@param identifier CName|string
---@return nil
function gameuiTooltipsManager:RefreshTooltip(identifier) end

---@return nil
function gameuiTooltipsManager:Setup() end

---@param tooltipStyle ETooltipsStyle
---@return nil
function gameuiTooltipsManager:Setup(tooltipStyle) end

---@param tooltipStyle ETooltipsStyle
---@param followCursor Bool
---@return nil
function gameuiTooltipsManager:Setup(tooltipStyle, followCursor) end

---@param tooltipStyle ETooltipsStyle
---@param tooltipsContainer inkWidget
---@param styleResRef redResourceReferenceScriptToken
---@return nil
function gameuiTooltipsManager:SetupIndexedWidgets(tooltipStyle, tooltipsContainer, styleResRef) end

---@param tooltipStyle ETooltipsStyle
---@param tooltipsContainer inkWidget
---@param styleResRef redResourceReferenceScriptToken
---@return nil
function gameuiTooltipsManager:SetupNamedWidgets(tooltipStyle, tooltipsContainer, styleResRef) end

---@param tooltipStyle ETooltipsStyle
---@param tooltipsContainer inkWidget
---@return nil
function gameuiTooltipsManager:SetupStyledNamedWidgets(tooltipStyle, tooltipsContainer) end

---@param widget inkWidget
---@param tooltipStyle ETooltipsStyle
---@return nil
function gameuiTooltipsManager:SetupWidgetAttachment(widget, tooltipStyle) end

---@param index Int32
---@param tooltipData ATooltipData
---@return nil
function gameuiTooltipsManager:ShowTooltip(index, tooltipData) end

---@param index Int32
---@param tooltipData ATooltipData
---@param margin inkMargin
---@return nil
function gameuiTooltipsManager:ShowTooltip(index, tooltipData, margin) end

---@param identifier CName|string
---@param tooltipData ATooltipData
---@param margin inkMargin
---@return nil
function gameuiTooltipsManager:ShowTooltip(identifier, tooltipData, margin) end

---@param tooltipController AGenericTooltipController
---@param tooltipData ATooltipData
---@param margin inkMargin
---@return nil
function gameuiTooltipsManager:ShowTooltip(tooltipController, tooltipData, margin) end

---@param identifier CName|string
---@param tooltipData ATooltipData
---@return nil
function gameuiTooltipsManager:ShowTooltip(identifier, tooltipData) end

---@param tooltipData ATooltipData
---@return nil
function gameuiTooltipsManager:ShowTooltip(tooltipData) end

---@param tooltipController AGenericTooltipController
---@param tooltipData ATooltipData
---@return nil
function gameuiTooltipsManager:ShowTooltip(tooltipController, tooltipData) end

---@param index Int32
---@param position Vector2
---@param tooltipData ATooltipData
---@return nil
function gameuiTooltipsManager:ShowTooltipAtPosition(index, position, tooltipData) end

---@param identifier CName|string
---@param position Vector2
---@param tooltipData ATooltipData
---@return nil
function gameuiTooltipsManager:ShowTooltipAtPosition(identifier, position, tooltipData) end

---@param tooltipController AGenericTooltipController
---@param position Vector2
---@param tooltipData ATooltipData
---@return nil
function gameuiTooltipsManager:ShowTooltipAtPosition(tooltipController, position, tooltipData) end

---@param index Int32
---@param widget inkWidget
---@param tooltipData ATooltipData
---@param placement? gameuiETooltipPlacement
---@param playAnim? Bool
---@param margin? inkMargin
---@return nil
function gameuiTooltipsManager:ShowTooltipAtWidget(index, widget, tooltipData, placement, playAnim, margin) end

---@param identifier CName|string
---@param widget inkWidget
---@param tooltipData ATooltipData
---@param placement? gameuiETooltipPlacement
---@param playAnim? Bool
---@param margin? inkMargin
---@return nil
function gameuiTooltipsManager:ShowTooltipAtWidget(identifier, widget, tooltipData, placement, playAnim, margin) end

---@param tooltipController AGenericTooltipController
---@param widget inkWidget
---@param tooltipData ATooltipData
---@param placement? gameuiETooltipPlacement
---@param playAnim? Bool
---@param margin? inkMargin
---@return nil
function gameuiTooltipsManager:ShowTooltipAtWidget(tooltipController, widget, tooltipData, placement, playAnim, margin) end

---@param index Int32
---@param tooltipData ATooltipData
---@param widget inkWidget
---@return nil
function gameuiTooltipsManager:ShowTooltipInSlot(index, tooltipData, widget) end

---@param identifier CName|string
---@param tooltipData ATooltipData
---@param widget inkWidget
---@return nil
function gameuiTooltipsManager:ShowTooltipInSlot(identifier, tooltipData, widget) end

---@param tooltipController AGenericTooltipController
---@param tooltipData ATooltipData
---@param widget inkWidget
---@return nil
function gameuiTooltipsManager:ShowTooltipInSlot(tooltipController, tooltipData, widget) end

---@param tooltipData ATooltipData[]
---@param margin inkMargin
---@param playAnim? Bool
---@return nil
function gameuiTooltipsManager:ShowTooltips(tooltipData, margin, playAnim) end

---@param tooltipsData ATooltipData[]
---@return nil
function gameuiTooltipsManager:ShowTooltips(tooltipsData) end

---@param tooltipData ATooltipData[]
---@param widget inkWidget
---@return nil
function gameuiTooltipsManager:ShowTooltipsAtWidget(tooltipData, widget) end

---@param tooltipData ATooltipData[]
---@param widget inkWidget
---@param placement gameuiETooltipPlacement
---@return nil
function gameuiTooltipsManager:ShowTooltipsAtWidget(tooltipData, widget, placement) end

---@param tooltipController AGenericTooltipController
---@return nil
function gameuiTooltipsManager:StartShowingAnimation(tooltipController) end

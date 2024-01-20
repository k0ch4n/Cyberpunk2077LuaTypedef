---@meta

---@class EffectExecutor_PuppetForceVisionAppearance: gameEffectExecutor_Scripted
EffectExecutor_PuppetForceVisionAppearance = {}

---@param fields? EffectExecutor_PuppetForceVisionAppearance
---@return EffectExecutor_PuppetForceVisionAppearance
function EffectExecutor_PuppetForceVisionAppearance.new(fields) end

---@param ctx gameEffectScriptContext
---@return String
function EffectExecutor_PuppetForceVisionAppearance:GetEffectName(ctx) end

---@param ctx gameEffectScriptContext
---@return PuppetForceVisionAppearanceData
function EffectExecutor_PuppetForceVisionAppearance:GetForceVisionAppearanceData(ctx) end

---@param ctx gameEffectScriptContext
---@return EFocusForcedHighlightType
function EffectExecutor_PuppetForceVisionAppearance:GetHighlightType(ctx) end

---@param ctx gameEffectScriptContext
---@return EFocusOutlineType
function EffectExecutor_PuppetForceVisionAppearance:GetOutlineType(ctx) end

---@param ctx gameEffectScriptContext
---@return EPriority
function EffectExecutor_PuppetForceVisionAppearance:GetPriority(ctx) end

---@param ctx gameEffectScriptContext
---@return Float
function EffectExecutor_PuppetForceVisionAppearance:GetTransitionTime(ctx) end

---@param ctx gameEffectScriptContext
---@return Bool
function EffectExecutor_PuppetForceVisionAppearance:Init(ctx) end

---@param ctx gameEffectScriptContext
---@return Bool
function EffectExecutor_PuppetForceVisionAppearance:IsSourceHighlighted(ctx) end

---@param source gameObject
---@return Bool
function EffectExecutor_PuppetForceVisionAppearance:IsSourceValid(source) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_PuppetForceVisionAppearance:Process(ctx, applierCtx) end

---@param enable Bool
---@param owner gameObject
---@param source gameObject
---@param ctx gameEffectScriptContext
---@return nil
function EffectExecutor_PuppetForceVisionAppearance:SendForceVisionApperaceEvent(enable, owner, source, ctx) end

---@param ctx gameEffectScriptContext
---@param data PuppetForceVisionAppearanceData
---@return nil
function EffectExecutor_PuppetForceVisionAppearance:SetForceVisionAppearanceData(ctx, data) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return nil
function EffectExecutor_PuppetForceVisionAppearance:TargetAcquired(ctx, applierCtx) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return nil
function EffectExecutor_PuppetForceVisionAppearance:TargetLost(ctx, applierCtx) end

---@param source gameObject
---@param ctx gameEffectScriptContext
---@return nil
function EffectExecutor_PuppetForceVisionAppearance:UpdateSourceHighlight(source, ctx) end

---@meta _
---@diagnostic disable

---@class KiroshiHighlightEffector: HighlightEffector
---@field private onlyWhileAiming Bool
---@field private onlyClosestToCrosshair Bool
---@field private onlyClosestByDistance Bool
---@field private aimingStatListener KiroshiEffectorIsAimingStatListener
---@field private techPreviewStatListener KiroshiEffectorTechPreviewStatListener
---@field private slotCallback KiroshiHighlightEffectorCallback
---@field private slotListener gameAttachmentSlotsScriptListener
---@field public IsAiming Bool
---@field public isTechWeaponEquipped Bool
---@field public isMeleeWeaponEquipped Bool
---@field public isTechPreviewEnabled Bool
KiroshiHighlightEffector = {}

---@param fields? KiroshiHighlightEffector
---@return KiroshiHighlightEffector
function KiroshiHighlightEffector.new(fields) return end

---@protected
---@param owner gameObject
---@param instigator gameObject
---@return nil
function KiroshiHighlightEffector:ContinuousAction(owner, instigator) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function KiroshiHighlightEffector:Initialize(record, parentRecord) return end

---@private
---@return nil
function KiroshiHighlightEffector:InitializeListeners() return end

---@private
---@param searchQuery gameTargetSearchQuery
---@return nil
function KiroshiHighlightEffector:ProcessHighlight(searchQuery) return end

---@private
---@param owner gameObject
---@param query gameTargetSearchQuery
---@return nil
function KiroshiHighlightEffector:RevealClosestByDistance(owner, query) return end

---@private
---@param owner gameObject
---@param query gameTargetSearchQuery
---@return nil
function KiroshiHighlightEffector:RevealClosestToCrosshair(owner, query) return end

---@protected
---@return nil
function KiroshiHighlightEffector:Uninitialize() return end

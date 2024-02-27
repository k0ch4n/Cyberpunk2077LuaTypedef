---@meta


---@class KiroshiHighlightEffector: HighlightEffector
---@field onlyWhileAiming Bool
---@field onlyClosestToCrosshair Bool
---@field onlyClosestByDistance Bool
---@field aimingStatListener KiroshiEffectorIsAimingStatListener
---@field techPreviewStatListener KiroshiEffectorTechPreviewStatListener
---@field slotCallback KiroshiHighlightEffectorCallback
---@field slotListener gameAttachmentSlotsScriptListener
---@field IsAiming Bool
---@field isTechWeaponEquipped Bool
---@field isMeleeWeaponEquipped Bool
---@field isTechPreviewEnabled Bool
KiroshiHighlightEffector = {}


---@param fields? KiroshiHighlightEffector
---@return KiroshiHighlightEffector
function KiroshiHighlightEffector.new(fields) end

---@param owner gameObject
---@param instigator gameObject
---@return nil
function KiroshiHighlightEffector:ContinuousAction(owner, instigator) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function KiroshiHighlightEffector:Initialize(record, parentRecord) end

---@return nil
function KiroshiHighlightEffector:InitializeListeners() end

---@param searchQuery gameTargetSearchQuery
---@return nil
function KiroshiHighlightEffector:ProcessHighlight(searchQuery) end

---@param owner gameObject
---@param query gameTargetSearchQuery
---@return nil
function KiroshiHighlightEffector:RevealClosestByDistance(owner, query) end

---@param owner gameObject
---@param query gameTargetSearchQuery
---@return nil
function KiroshiHighlightEffector:RevealClosestToCrosshair(owner, query) end

---@return nil
function KiroshiHighlightEffector:Uninitialize() end

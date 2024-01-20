---@meta

---@class ToggleMaterialOverlayEffector: gameEffector
---@field effectPath String
---@field effectTag CName
---@field owner gameObject
ToggleMaterialOverlayEffector = {}

---@param fields? ToggleMaterialOverlayEffector
---@return ToggleMaterialOverlayEffector
function ToggleMaterialOverlayEffector.new(fields) end

---@param owner gameObject
---@return nil
function ToggleMaterialOverlayEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function ToggleMaterialOverlayEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ToggleMaterialOverlayEffector:Initialize(record, parentRecord) end

---@param enable Bool
---@return nil
function ToggleMaterialOverlayEffector:ToggleEffect(enable) end

---@return nil
function ToggleMaterialOverlayEffector:Uninitialize() end

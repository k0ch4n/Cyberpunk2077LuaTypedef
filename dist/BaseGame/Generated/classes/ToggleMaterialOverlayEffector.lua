---@meta _
---@diagnostic disable

---@class ToggleMaterialOverlayEffector: gameEffector
---@field private effectPath String
---@field private effectTag CName
---@field private owner gameObject
ToggleMaterialOverlayEffector = {}

---@param fields? ToggleMaterialOverlayEffector
---@return ToggleMaterialOverlayEffector
function ToggleMaterialOverlayEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function ToggleMaterialOverlayEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function ToggleMaterialOverlayEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function ToggleMaterialOverlayEffector:Initialize(record, parentRecord) return end

---@private
---@param enable Bool
---@return nil
function ToggleMaterialOverlayEffector:ToggleEffect(enable) return end

---@protected
---@return nil
function ToggleMaterialOverlayEffector:Uninitialize() return end

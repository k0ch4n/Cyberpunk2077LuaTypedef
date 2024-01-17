---@meta _
---@diagnostic disable

---@class SetFriendlyEffector: gameEffector
---@field public target gameObject
---@field public duration Float
SetFriendlyEffector = {}

---@param fields? SetFriendlyEffector
---@return SetFriendlyEffector
function SetFriendlyEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function SetFriendlyEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function SetFriendlyEffector:ActionOn(owner) return end

---@protected
---@param owner gameObject
---@param target gameObject
---@return Bool
function SetFriendlyEffector:ChangeAttitude(owner, target) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SetFriendlyEffector:Initialize(record, parentRecord) return end

---@protected
---@param owner ScriptedPuppet
---@return nil
function SetFriendlyEffector:SetAnimFeature(owner) return end

---@protected
---@return nil
function SetFriendlyEffector:Uninitialize() return end

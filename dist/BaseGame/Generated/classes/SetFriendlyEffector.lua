---@meta

---@class SetFriendlyEffector: gameEffector
---@field target gameObject
---@field duration Float
SetFriendlyEffector = {}

---@param fields? SetFriendlyEffector
---@return SetFriendlyEffector
function SetFriendlyEffector.new(fields) end

---@param owner gameObject
---@return nil
function SetFriendlyEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function SetFriendlyEffector:ActionOn(owner) end

---@param owner gameObject
---@param target gameObject
---@return Bool
function SetFriendlyEffector:ChangeAttitude(owner, target) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function SetFriendlyEffector:Initialize(record, parentRecord) end

---@param owner ScriptedPuppet
---@return nil
function SetFriendlyEffector:SetAnimFeature(owner) end

---@return nil
function SetFriendlyEffector:Uninitialize() end

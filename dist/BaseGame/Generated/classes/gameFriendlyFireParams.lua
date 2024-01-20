---@meta

---@class gameFriendlyFireParams: IScriptable
---@field public attitude gameAttitudeAgent
---@field public slots entSlotComponent
---@field public attachmentName CName
---@field public slotId Int32
---@field public spread Float
---@field public maxRange Float
gameFriendlyFireParams = {}

---@param fields? gameFriendlyFireParams
---@return gameFriendlyFireParams
function gameFriendlyFireParams.new(fields) return end

---@param currentTarget gameTargetingComponent
---@return nil
function gameFriendlyFireParams:SetCurrentTargetComponent(currentTarget) return end

---@param currentTarget gameObject
---@return nil
function gameFriendlyFireParams:SetCurrentTargetObject(currentTarget) return end

---@param FFApplyAttitude EAIAttitude
---@return nil
function gameFriendlyFireParams:SetFFApplyAttitude(FFApplyAttitude) return end

---@param spread Float
---@param maxRange Float
---@return nil
function gameFriendlyFireParams:SetGeometry(spread, maxRange) return end

---@param attitude gameAttitudeAgent
---@param slotName CName|string
---@param attachmentName CName|string
---@return nil
function gameFriendlyFireParams:SetShooter(attitude, slotName, attachmentName) return end

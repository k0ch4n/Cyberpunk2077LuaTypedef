---@meta


---@class gameFriendlyFireParams: IScriptable
---@field attitude gameAttitudeAgent
---@field slots entSlotComponent
---@field attachmentName CName
---@field slotId Int32
---@field spread Float
---@field maxRange Float
gameFriendlyFireParams = {}


---@param fields? gameFriendlyFireParams
---@return gameFriendlyFireParams
function gameFriendlyFireParams.new(fields) end

---@param currentTarget gameTargetingComponent
---@return nil
function gameFriendlyFireParams:SetCurrentTargetComponent(currentTarget) end

---@param currentTarget gameObject
---@return nil
function gameFriendlyFireParams:SetCurrentTargetObject(currentTarget) end

---@param FFApplyAttitude EAIAttitude
---@return nil
function gameFriendlyFireParams:SetFFApplyAttitude(FFApplyAttitude) end

---@param spread Float
---@param maxRange Float
---@return nil
function gameFriendlyFireParams:SetGeometry(spread, maxRange) end

---@param attitude gameAttitudeAgent
---@param slotName CName|string
---@param attachmentName CName|string
---@return nil
function gameFriendlyFireParams:SetShooter(attitude, slotName, attachmentName) end

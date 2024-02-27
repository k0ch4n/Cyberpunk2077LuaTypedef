---@meta


---@class inkTweakDBIDSelector: IScriptable
---@field baseTweakID TweakDBID
inkTweakDBIDSelector = {}


---@param fields? inkTweakDBIDSelector
---@return inkTweakDBIDSelector
function inkTweakDBIDSelector.new(fields) end

---@return TweakDBID
function inkTweakDBIDSelector:GetRecordID() end

---@param recordID TweakDBID|string
---@return nil
function inkTweakDBIDSelector:SetRecordID(recordID) end

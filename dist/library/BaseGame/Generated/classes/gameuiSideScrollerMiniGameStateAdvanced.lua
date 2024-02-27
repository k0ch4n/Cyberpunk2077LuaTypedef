---@meta


---@class gameuiSideScrollerMiniGameStateAdvanced: IScriptable
---@field opertyMaxScore CName
---@field opertyCurrentLives CName
---@field opertyCurrentScore CName
---@field PropertyChanged gameuiGameStatePropertyChangedCallback
gameuiSideScrollerMiniGameStateAdvanced = {}


---@return nil
function gameuiSideScrollerMiniGameStateAdvanced:AddLife() end

---@return nil
function gameuiSideScrollerMiniGameStateAdvanced:AddScore() end

---@return nil
function gameuiSideScrollerMiniGameStateAdvanced:GetLives() end

---@return nil
function gameuiSideScrollerMiniGameStateAdvanced:GetMaxScore() end

---@return Uint32
function gameuiSideScrollerMiniGameStateAdvanced:GetScore() end

---@return nil
function gameuiSideScrollerMiniGameStateAdvanced:SetLives() end

---@param score Uint32
---@return nil
function gameuiSideScrollerMiniGameStateAdvanced:SetMaxScore(score) end

---@return nil
function gameuiSideScrollerMiniGameStateAdvanced:SetScore() end

---@return nil
function gameuiSideScrollerMiniGameStateAdvanced:SpendLife() end

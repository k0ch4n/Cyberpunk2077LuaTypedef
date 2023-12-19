---@meta _
---@diagnostic disable

---@class gameuiSideScrollerMiniGameStateAdvanced: IScriptable
---@field public ["opertyMaxScore"] CName
---@field public ["opertyCurrentLives"] CName
---@field public ["opertyCurrentScore"] CName
---@field public ["PropertyChanged"] gameuiGameStatePropertyChangedCallback
gameuiSideScrollerMiniGameStateAdvanced = {}

---@return nil
function gameuiSideScrollerMiniGameStateAdvanced:AddLife() return end

---@return nil
function gameuiSideScrollerMiniGameStateAdvanced:AddScore() return end

---@return nil
function gameuiSideScrollerMiniGameStateAdvanced:GetLives() return end

---@return nil
function gameuiSideScrollerMiniGameStateAdvanced:GetMaxScore() return end

---@return Uint32
function gameuiSideScrollerMiniGameStateAdvanced:GetScore() return end

---@return nil
function gameuiSideScrollerMiniGameStateAdvanced:SetLives() return end

---@param score Uint32
---@return nil
function gameuiSideScrollerMiniGameStateAdvanced:SetMaxScore(score) return end

---@return nil
function gameuiSideScrollerMiniGameStateAdvanced:SetScore() return end

---@return nil
function gameuiSideScrollerMiniGameStateAdvanced:SpendLife() return end

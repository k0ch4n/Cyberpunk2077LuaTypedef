---@meta _
---@diagnostic disable

---@class senseStimuliEvent: senseBaseStimuliEvent
---@field public sourceObject gameObject
---@field public stimInvestigateData senseStimInvestigateData
---@field public movePositions Vector4[]
---@field public sourcePosition Vector4
---@field public stimRecord gamedataStim_Record
---@field public radius Float
---@field public detection Float
---@field public stimType gamedataStimType
---@field public stimPropagation gamedataStimPropagation
---@field public data senseStimuliData
---@field public purelyDirect Bool
---@field public id Uint32
senseStimuliEvent = {}

---@param fields? senseStimuliEvent
---@return senseStimuliEvent
function senseStimuliEvent.new(fields) return end

---@param tag CName|string
---@return Bool
function senseStimuliEvent:IsTagInStimuli(tag) return end

---@return Float
function senseStimuliEvent:GetStimInterval() return end

---@return gamedataStimType
function senseStimuliEvent:GetStimType() return end

---@return Bool
function senseStimuliEvent:IsAudio() return end

---@param category CName|string
---@return Bool
function senseStimuliEvent:IsCategory(category) return end

---@return Bool
function senseStimuliEvent:IsPurelyDirect() return end

---@return Bool
function senseStimuliEvent:IsVisual() return end

---@param pureDirect Bool
---@return nil
function senseStimuliEvent:SetPurelyDirect(pureDirect) return end

---@param newStimType gamedataStimType
---@return nil
function senseStimuliEvent:SetStimType(newStimType) return end

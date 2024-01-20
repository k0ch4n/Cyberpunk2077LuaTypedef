---@meta

---@class senseStimuliEvent: senseBaseStimuliEvent
---@field sourceObject gameObject
---@field stimInvestigateData senseStimInvestigateData
---@field movePositions Vector4[]
---@field sourcePosition Vector4
---@field stimRecord gamedataStim_Record
---@field radius Float
---@field detection Float
---@field stimType gamedataStimType
---@field stimPropagation gamedataStimPropagation
---@field data senseStimuliData
---@field purelyDirect Bool
---@field id Uint32
senseStimuliEvent = {}

---@param fields? senseStimuliEvent
---@return senseStimuliEvent
function senseStimuliEvent.new(fields) end

---@param tag CName|string
---@return Bool
function senseStimuliEvent:IsTagInStimuli(tag) end

---@return Float
function senseStimuliEvent:GetStimInterval() end

---@return gamedataStimType
function senseStimuliEvent:GetStimType() end

---@return Bool
function senseStimuliEvent:IsAudio() end

---@param category CName|string
---@return Bool
function senseStimuliEvent:IsCategory(category) end

---@return Bool
function senseStimuliEvent:IsPurelyDirect() end

---@return Bool
function senseStimuliEvent:IsVisual() end

---@param pureDirect Bool
---@return nil
function senseStimuliEvent:SetPurelyDirect(pureDirect) end

---@param newStimType gamedataStimType
---@return nil
function senseStimuliEvent:SetStimType(newStimType) end

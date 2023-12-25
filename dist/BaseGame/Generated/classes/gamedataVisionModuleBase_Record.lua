---@meta _
---@diagnostic disable

---@class gamedataVisionModuleBase_Record: gamedataTweakDBRecord
gamedataVisionModuleBase_Record = {}

---@param fields? gamedataVisionModuleBase_Record
---@return gamedataVisionModuleBase_Record
function gamedataVisionModuleBase_Record.new(fields) return end

---@return Int32
function gamedataVisionModuleBase_Record:Default_color() return end

---@return CName
function gamedataVisionModuleBase_Record:Default_cue() return end

---@return Bool
function gamedataVisionModuleBase_Record:Default_seeThroughWalls() return end

---@return Int32
function gamedataVisionModuleBase_Record:Focus_color() return end

---@return CName
function gamedataVisionModuleBase_Record:Focus_cue() return end

---@return Bool
function gamedataVisionModuleBase_Record:Focus_seeThroughWalls() return end

---@return gamedataVisionGroup_Record
function gamedataVisionModuleBase_Record:Group() return end

---@return gamedataVisionGroup_Record
function gamedataVisionModuleBase_Record:GroupHandle() return end

---@return Float
function gamedataVisionModuleBase_Record:Heavy_act_delay() return end

---@return Float
function gamedataVisionModuleBase_Record:Heavy_act_duration() return end

---@return CName
function gamedataVisionModuleBase_Record:Heavy_act_mode() return end

---@return CName
function gamedataVisionModuleBase_Record:Heavy_act_type() return end

---@return Float
function gamedataVisionModuleBase_Record:Heavy_deact_delay() return end

---@return Float
function gamedataVisionModuleBase_Record:Heavy_deact_duration() return end

---@return CName
function gamedataVisionModuleBase_Record:Heavy_deact_mode() return end

---@return CName
function gamedataVisionModuleBase_Record:Heavy_deact_type() return end

---@return Float
function gamedataVisionModuleBase_Record:Light_act_delay() return end

---@return Float
function gamedataVisionModuleBase_Record:Light_act_duration() return end

---@return CName
function gamedataVisionModuleBase_Record:Light_act_mode() return end

---@return CName
function gamedataVisionModuleBase_Record:Light_act_type() return end

---@return Float
function gamedataVisionModuleBase_Record:Light_deact_delay() return end

---@return Float
function gamedataVisionModuleBase_Record:Light_deact_duration() return end

---@return CName
function gamedataVisionModuleBase_Record:Light_deact_mode() return end

---@return CName
function gamedataVisionModuleBase_Record:Light_deact_type() return end

---@return CName
function gamedataVisionModuleBase_Record:ObjectPrereq() return end

---@return CName
function gamedataVisionModuleBase_Record:Prereq() return end

---@meta

---@class QuickhackModule: HUDModule
---@field calculateClose Bool
QuickhackModule = {}

---@param fields? QuickhackModule
---@return QuickhackModule
function QuickhackModule.new(fields) end

---@param commands QuickhackData[]
---@param characterRecord? gamedataCharacter_Record
---@return nil
function QuickhackModule.CheckCommandDuplicates(commands, characterRecord) end

---@param player gameObject
---@return Bool
function QuickhackModule.IsQuickhackBlockedByScene(player) end

---@param requester entEntityID
---@return nil
function QuickhackModule.RequestCloseQuickhackMenu(requester) end

---@param requester entEntityID
---@return nil
function QuickhackModule.RequestRefreshQuickhackMenu(requester) end

---@param hudManager HUDManager
---@param requester entEntityID
---@param shouldOpen Bool
---@return nil
function QuickhackModule.SendRevealQuickhackMenu(hudManager, requester, shouldOpen) end

---@param commands QuickhackData[]
---@return nil
function QuickhackModule.SortCommandPriority(commands) end

---@return QuickhackData[]
function QuickhackModule.TranslateEmptyQuickSlotCommands() end

---@return Bool
function QuickhackModule:BaseOpenCheck() end

---@param actor gameHudActor
---@return QuickhackInstance
function QuickhackModule:DuplicateLastInstance(actor) end

---@return Bool
function QuickhackModule:IsModuleOperational() end

---@param mode ActiveMode
---@return nil, HUDJob task
function QuickhackModule:Process(mode) end

---@param mode ActiveMode
---@return nil, HUDJob[] jobs
function QuickhackModule:Process(mode) end

---@param commands QuickhackData[]
---@param shouldReveal Bool
---@return nil
function QuickhackModule:SendFakeCommands(commands, shouldReveal) end

---@param value Bool
---@return nil
function QuickhackModule:SetCalculateClose(value) end

---@param jobs HUDJob[]
---@return nil
function QuickhackModule:Suppress(jobs) end

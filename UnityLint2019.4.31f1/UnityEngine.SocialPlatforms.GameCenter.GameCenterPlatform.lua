--- @class UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform iOS GameCenter implementation for network services.
--- @field localUser UnityEngine.SocialPlatforms.ILocalUser
UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform = {}

--- Reset all the achievements for the local user.
--- @param callback function 
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform.ResetAllAchievements(callback) end

--- Show the default iOS banner when achievements are completed.
--- @param value boolean 
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform.ShowDefaultAchievementCompletionBanner(value) end

--- Show the leaderboard UI with a specific leaderboard shown initially with a specific time scope selected.
--- @param leaderboardID string 
--- @param timeScope UnityEngine.SocialPlatforms.TimeScope 
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform.ShowLeaderboardUI(leaderboardID, timeScope) end

--- @param callback function 
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:LoadAchievementDescriptions(callback) end

--- @param id string 
--- @param progress number 
--- @param callback function 
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:ReportProgress(id, progress, callback) end

--- @param callback function 
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:LoadAchievements(callback) end

--- @param score number 
--- @param board string 
--- @param callback function 
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:ReportScore(score, board, callback) end

--- @param category string 
--- @param callback function 
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:LoadScores(category, callback) end

--- @param board UnityEngine.SocialPlatforms.ILeaderboard 
--- @param callback function 
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:LoadScores(board, callback) end

--- @param board UnityEngine.SocialPlatforms.ILeaderboard 
--- @return boolean
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:GetLoading(board) end

function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:ShowAchievementsUI() end

--- Show the leaderboard UI with a specific leaderboard shown initially with a specific time scope selected.
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:ShowLeaderboardUI() end

--- @param userIds string[] 
--- @param callback function 
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:LoadUsers(userIds, callback) end

--- @return UnityEngine.SocialPlatforms.ILeaderboard
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:CreateLeaderboard() end

--- @return UnityEngine.SocialPlatforms.IAchievement
function UnityEngine.SocialPlatforms.GameCenter.GameCenterPlatform:CreateAchievement() end

---  Generated By xerysherry
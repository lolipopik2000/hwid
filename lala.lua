
repeat wait() until game:IsLoaded()

shared.user = 'lolipopik2000'
shared.repo = 'hwid/main/src' 
shared.entry = 'main.lua'

shared.useBloxstrapRPC = false 
shared.debugMode = false

loadstring(
    game:HttpGetAsync(
        ("https://raw.githubusercontent.com/%s/%s/%s"):format(shared.user, shared.repo, shared.entry)
    )
)()

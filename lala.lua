
repeat wait() until game:IsLoaded()

shared.user = 'sourcersknz'
shared.repo = 'Chat-Translator/main/src'
shared.entry = 'main.lua'

shared.useBloxstrapRPC = false 
shared.debugMode = false

loadstring(
    game:HttpGetAsync(
        ("https://raw.githubusercontent.com/%s/%s/%s"):format(shared.user, shared.repo, shared.entry)
    )
)()

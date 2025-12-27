// DEMO SCRIPT 2.lsl
// Version 1.1 - UPDATED
// New features in this version

default
{
    state_entry()
    {
        llOwnerSay("✅ DEMO SCRIPT 2 v1.1 - Loaded (UPDATED)");
        llOwnerSay("   New in v1.1: Enhanced features!");
        llOwnerSay("   Use: /1 say [message] to test");
    }
    
    listen(integer channel, string name, key id, string message)
    {
        if(message == "info")
        {
            llOwnerSay("📊 DEMO SCRIPT 2 v1.1 ⭐ UPDATED");
            llOwnerSay("   Status: Enhanced");
            llOwnerSay("   New features added in this version");
        }
    }
    
    on_rez(integer start_param)
    {
        llResetScript();
    }
}

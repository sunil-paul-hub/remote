// DEMO SCRIPT 1.lsl
// Version 1.0
// Simple demo script for testing updates

default
{
    state_entry()
    {
        llOwnerSay("✅ DEMO SCRIPT 1 v1.0 - Loaded");
        llOwnerSay("   This is the original version");
        llOwnerSay("   Use: /1 say [message] to test");
    }
    
    listen(integer channel, string name, key id, string message)
    {
        if(message == "info")
        {
            llOwnerSay("📊 DEMO SCRIPT 1 v1.0");
            llOwnerSay("   Status: Working");
            llOwnerSay("   Check for updates via GENERIC UPDATE CHECKER");
        }
    }
    
    on_rez(integer start_param)
    {
        llResetScript();
    }
}

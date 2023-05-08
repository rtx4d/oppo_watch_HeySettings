.class public Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingUtils;
.super Ljava/lang/Object;
.source "CallForwardingUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLastRequestedForwardingAction(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 18
    new-instance v0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 20
    .local v0, "settings":Lcom/google/android/clockwork/settings/SettingsContentResolver;
    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->LAST_CALL_FORWARD_ACTION_URI:Landroid/net/Uri;

    const-string v2, "last_call_forward_action"

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->getIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public static getLastRequestedForwardingTime(Landroid/content/Context;)J
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 27
    const-string v0, "com.google.android.clockwork.settings.cellular.callforwarding"

    invoke-static {p0, v0}, Lcom/google/android/clockwork/common/content/CwPrefs;->wrap(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "last_call_forward_action_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static setLastRequestedForwardingAction(Landroid/content/Context;I)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "action"    # I

    .line 32
    new-instance v0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 35
    .local v0, "settings":Lcom/google/android/clockwork/settings/SettingsContentResolver;
    const-string v1, "com.google.android.clockwork.settings.cellular.callforwarding"

    invoke-static {p0, v1}, Lcom/google/android/clockwork/common/content/CwPrefs;->wrap(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 36
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 37
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    sget-object v3, Lcom/google/android/clockwork/settings/SettingsContract;->LAST_CALL_FORWARD_ACTION_URI:Landroid/net/Uri;

    const-string v4, "last_call_forward_action"

    invoke-interface {v0, v3, v4, p1}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->putIntValueForKey(Landroid/net/Uri;Ljava/lang/String;I)Z

    .line 39
    const-string v3, "last_call_forward_action_time"

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    return-void
.end method

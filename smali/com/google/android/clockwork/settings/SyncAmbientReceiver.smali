.class public Lcom/google/android/clockwork/settings/SyncAmbientReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SyncAmbientReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 23
    const-string v0, "com.google.android.clockwork.settings.SYNC_AMBIENT_SETTINGS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const-string v0, "EXTRA_AMBIENT_SETTINGS_KEY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EXTRA_AMBIENT_SETTINGS_VALUE"

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "EXTRA_AMBIENT_SETTINGS_KEY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    .local v0, "settingsKey":Ljava/lang/String;
    const-string v1, "EXTRA_AMBIENT_SETTINGS_VALUE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 28
    .local v1, "settingsValue":Z
    if-eqz v0, :cond_1

    .line 29
    const-string v2, "AMBIENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {p1, v1}, Lcom/google/android/clockwork/settings/AmbientModeUtil;->syncAmbientEnabled(Landroid/content/Context;Z)V

    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "TILT_TO_WAKE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-static {p1, v1}, Lcom/google/android/clockwork/settings/TiltToWakeUtil;->syncTiltToWakeEnabled(Landroid/content/Context;Z)V

    .line 37
    .end local v0    # "settingsKey":Ljava/lang/String;
    .end local v1    # "settingsValue":Z
    :cond_1
    :goto_0
    return-void
.end method

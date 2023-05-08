.class public Lcom/google/android/clockwork/settings/experimental/AdbOverWifiControlReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AdbOverWifiControlReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static isBuildTypeUserdebugOrEng()Z
    .locals 2

    .line 37
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "userdebug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 24
    invoke-static {}, Lcom/google/android/clockwork/settings/experimental/AdbOverWifiControlReceiver;->isBuildTypeUserdebugOrEng()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    const-string v0, "com.google.android.clockwork.settings.experimental.action.ENABLE_ADB_OVER_WIFI"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "settings"

    const-string v1, "AdbOverWifiControlReceiver: enable adb over wifi"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/clockwork/settings/AdbUtil;->toggleWifiDebugging(Landroid/content/Context;Z)V

    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "com.google.android.clockwork.settings.experimental.action.DISABLE_ADB_OVER_WIFI"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "settings"

    const-string v1, "AdbOverWifiControlReceiver: disable adb over wifi"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/clockwork/settings/AdbUtil;->toggleWifiDebugging(Landroid/content/Context;Z)V

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Experimental control for adb over wifi is only supported on eng and userdebug"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

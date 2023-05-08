.class public Lcom/google/android/clockwork/settings/PowerSaveModeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerSaveModeReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 15
    const-string v0, "com.google.android.wearable.home.action.ENABLE_POWER_SAVE_MODE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "power"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 18
    .local v0, "powerManager":Landroid/os/PowerManager;
    nop

    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->startBatterySaver(ZLandroid/content/Context;Landroid/os/PowerManager;)Z

    .line 21
    .end local v0    # "powerManager":Landroid/os/PowerManager;
    :cond_0
    return-void
.end method

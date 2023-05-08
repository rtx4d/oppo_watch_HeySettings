.class public Lcom/google/android/clockwork/settings/PowerSaveModeListenerService;
.super Landroid/app/Service;
.source "PowerSaveModeListenerService.java"


# instance fields
.field private mPowerStateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 19
    new-instance v0, Lcom/google/android/clockwork/settings/PowerSaveModeListenerService$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/PowerSaveModeListenerService$1;-><init>(Lcom/google/android/clockwork/settings/PowerSaveModeListenerService;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/PowerSaveModeListenerService;->mPowerStateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/clockwork/settings/PowerSaveModeListenerService;->mPowerStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/PowerSaveModeListenerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 51
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 42
    iget-object v0, p0, Lcom/google/android/clockwork/settings/PowerSaveModeListenerService;->mPowerStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/PowerSaveModeListenerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    const/4 v0, 0x2

    return v0
.end method

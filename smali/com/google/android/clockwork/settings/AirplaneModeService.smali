.class public Lcom/google/android/clockwork/settings/AirplaneModeService;
.super Landroid/app/IntentService;
.source "AirplaneModeService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "AirplaneModeService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 17
    const-string v0, "com.google.android.clockwork.settings.CHANGE_AIRPLANE_MODE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "isAirplaneModeEnabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 20
    .local v0, "airplaneModeEnabled":Z
    nop

    .line 21
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/AirplaneModeService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    .line 23
    nop

    .line 20
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v1

    .line 24
    .local v1, "writeSuccess":Z
    if-eqz v1, :cond_0

    .line 25
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "state"

    .line 26
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 27
    .local v2, "newIntent":Landroid/content/Intent;
    sget-object v3, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/clockwork/settings/AirplaneModeService;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 30
    .end local v0    # "airplaneModeEnabled":Z
    .end local v1    # "writeSuccess":Z
    .end local v2    # "newIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

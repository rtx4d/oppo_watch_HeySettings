.class Lcom/google/android/clockwork/settings/system/BatterySaverFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "BatterySaverFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/system/BatterySaverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/system/BatterySaverFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/system/BatterySaverFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/system/BatterySaverFragment;

    .line 72
    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment$1;->this$0:Lcom/google/android/clockwork/settings/system/BatterySaverFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    const-string v1, "plugged"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 78
    .local v1, "plugged":Z
    :goto_0
    iget-object v4, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment$1;->this$0:Lcom/google/android/clockwork/settings/system/BatterySaverFragment;

    invoke-virtual {v4}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->isTalkbackEnabled(Landroid/content/Context;)Z

    move-result v4

    .line 79
    .local v4, "talkbackEnabled":Z
    iget-object v5, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment$1;->this$0:Lcom/google/android/clockwork/settings/system/BatterySaverFragment;

    invoke-virtual {v5}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->hasSpeaker(Landroid/content/Context;)Z

    move-result v5

    .line 84
    .local v5, "hasSpeaker":Z
    iget-object v6, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment$1;->this$0:Lcom/google/android/clockwork/settings/system/BatterySaverFragment;

    invoke-static {v6}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->access$000(Lcom/google/android/clockwork/settings/system/BatterySaverFragment;)Landroid/preference/SwitchPreference;

    move-result-object v6

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    move v2, v3

    nop

    :cond_2
    invoke-virtual {v6, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 86
    .end local v1    # "plugged":Z
    .end local v4    # "talkbackEnabled":Z
    .end local v5    # "hasSpeaker":Z
    goto :goto_1

    :cond_3
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment$1;->this$0:Lcom/google/android/clockwork/settings/system/BatterySaverFragment;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->access$200(Lcom/google/android/clockwork/settings/system/BatterySaverFragment;)Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/system/BatterySaverFragment$1;->this$0:Lcom/google/android/clockwork/settings/system/BatterySaverFragment;

    invoke-static {v2}, Lcom/google/android/clockwork/settings/system/BatterySaverFragment;->access$100(Lcom/google/android/clockwork/settings/system/BatterySaverFragment;)Landroid/os/PowerManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenySwitchPreference;->setChecked(Z)V

    .line 89
    :cond_4
    :goto_1
    return-void
.end method

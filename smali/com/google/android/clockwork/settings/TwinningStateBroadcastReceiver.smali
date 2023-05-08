.class public Lcom/google/android/clockwork/settings/TwinningStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TwinningStateBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 21
    const-string v0, "com.google.android.clockwork.TWINNING_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const-string v0, "TwinningReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "We do not handle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 26
    :cond_0
    const-string v0, "TwinningReceiver"

    const-string v1, "Twinning state changed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string v0, "call_twinning"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 29
    .local v0, "calls":I
    const-string v2, "text_message_twinning"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 30
    .local v2, "texts":I
    const-string v3, "text_message_bridging"

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 33
    .local v3, "bridging":I
    const-string v5, "state"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 34
    const-string v5, "state"

    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 35
    move v2, v0

    .line 36
    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    move v3, v1

    .line 39
    :cond_2
    const-string v1, "operator"

    .line 42
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "voicemail_number"

    .line 43
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {p1, v0, v1, v4}, Lcom/google/android/clockwork/settings/cellular/Utils;->setCallTwinningState(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {p1, v2}, Lcom/google/android/clockwork/settings/cellular/Utils;->setTextTwinningState(Landroid/content/Context;I)V

    .line 47
    invoke-static {p1, v3}, Lcom/google/android/clockwork/settings/cellular/Utils;->setTextBridgingState(Landroid/content/Context;I)V

    .line 48
    return-void
.end method

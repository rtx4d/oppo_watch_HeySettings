.class final Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;
.super Landroid/content/BroadcastReceiver;
.source "EuiccCallbackReceiver.java"


# instance fields
.field private final mEuiccManager:Landroid/telephony/euicc/EuiccManager;

.field private final mListener:Lcom/google/android/clockwork/settings/cellular/EuiccManagerCallbackListener;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/cellular/EuiccManagerCallbackListener;Landroid/telephony/euicc/EuiccManager;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/clockwork/settings/cellular/EuiccManagerCallbackListener;
    .param p2, "euiccManager"    # Landroid/telephony/euicc/EuiccManager;

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->mListener:Lcom/google/android/clockwork/settings/cellular/EuiccManagerCallbackListener;

    .line 37
    iput-object p2, p0, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->mEuiccManager:Landroid/telephony/euicc/EuiccManager;

    .line 38
    return-void
.end method

.method private handleEraseSubscription(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 84
    const-string v0, "EuiccCallbackReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EraseSubscription result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->getResultCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const-string v0, "ERASE_SUBSCRIPTION_ID"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 87
    .local v0, "subId":I
    const-string v1, "EuiccCallbackReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EraseSubscription id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const v1, 0x7f1104d6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .end local v0    # "subId":I
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->mListener:Lcom/google/android/clockwork/settings/cellular/EuiccManagerCallbackListener;

    invoke-interface {v0, p2}, Lcom/google/android/clockwork/settings/cellular/EuiccManagerCallbackListener;->onEuiccManagerFinished(Landroid/content/Intent;)V

    .line 91
    return-void
.end method

.method private handleSwitchSubscription(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 69
    const-string v0, "EuiccCallbackReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SwitchSubscription result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->getResultCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 71
    const-string v0, "SWITCH_SUBSCRIPTION_IS_ENABLE"

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 73
    .local v0, "isEnableOperation":Z
    const-string v1, "EuiccCallbackReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SwitchSubscription enable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " OK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    nop

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const v1, 0x7f1104d8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 78
    :cond_0
    const v1, 0x7f1104d7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .end local v0    # "isEnableOperation":Z
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->mListener:Lcom/google/android/clockwork/settings/cellular/EuiccManagerCallbackListener;

    invoke-interface {v0, p2}, Lcom/google/android/clockwork/settings/cellular/EuiccManagerCallbackListener;->onEuiccManagerFinished(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method private handleUpdateSubscriptionNickname(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 94
    const-string v0, "EuiccCallbackReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateSubscriptionNickname result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->getResultCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    const v0, 0x7f1104da

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    const v0, 0x7f1104d9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    const-string v0, "RENAME_SUBSCRIPTION_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->mListener:Lcom/google/android/clockwork/settings/cellular/EuiccManagerCallbackListener;

    invoke-interface {v0, p2}, Lcom/google/android/clockwork/settings/cellular/EuiccManagerCallbackListener;->onEuiccManagerFinished(Landroid/content/Intent;)V

    .line 102
    return-void
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 62
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.google.android.clockwork.settings.cellular.SWITCH_SUBSCRIPTION_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-string v1, "com.google.android.clockwork.settings.cellular.ERASE_SUBSCRIPTION_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string v1, "com.google.android.clockwork.settings.cellular.RENAME_SUBSCRIPTION_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "intentAction":Ljava/lang/String;
    const-string v1, "com.google.android.clockwork.settings.cellular.SWITCH_SUBSCRIPTION_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->handleSwitchSubscription(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "com.google.android.clockwork.settings.cellular.ERASE_SUBSCRIPTION_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->handleEraseSubscription(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 55
    :cond_1
    const-string v1, "com.google.android.clockwork.settings.cellular.RENAME_SUBSCRIPTION_RESULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->handleUpdateSubscriptionNickname(Landroid/content/Context;Landroid/content/Intent;)V

    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "toastString"    # Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 44
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->mToast:Landroid/widget/Toast;

    .line 45
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/EuiccCallbackReceiver;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    return-void
.end method

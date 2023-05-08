.class public Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;
.super Landroid/app/Activity;
.source "SimUnlockActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mErrorLabel:Landroid/widget/TextView;

.field private mIsPukPin:Z

.field private mLastPin:Ljava/lang/String;

.field private mPin:Ljava/lang/String;

.field private mPinEdit:Landroid/widget/TextView;

.field private mPinPadListener:Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;

.field private mPuk:Ljava/lang/String;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPuk:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPin:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mLastPin:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity$1;-><init>(Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPinPadListener:Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;

    .line 29
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPinEdit:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;

    .line 29
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mErrorLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;

    .line 29
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPin:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPin:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;

    .line 29
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->checkSimPin()V

    return-void
.end method

.method private checkSimPin()V
    .locals 11

    .line 102
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mIsPukPin:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPuk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 103
    .local v0, "needPukPin":Z
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mIsPukPin:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mLastPin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 105
    .local v3, "needRepeatPin":Z
    :goto_1
    iget-object v4, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPin:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->isReasonablePin(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 106
    if-eqz v0, :cond_2

    .line 107
    const v1, 0x7f11050e

    goto :goto_2

    :cond_2
    const v1, 0x7f11050d

    .line 106
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->showWarning(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 110
    :cond_3
    iget-boolean v4, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mIsPukPin:Z

    const v5, 0x7f1104f2

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 111
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPin:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPuk:Ljava/lang/String;

    .line 112
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPin:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPinEdit:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPinEdit:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(I)V

    goto/16 :goto_5

    .line 116
    :cond_4
    iget-boolean v4, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mIsPukPin:Z

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 117
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPin:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mLastPin:Ljava/lang/String;

    .line 118
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPin:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPinEdit:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPinEdit:Landroid/widget/TextView;

    const v2, 0x7f1104f5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    goto/16 :goto_5

    .line 122
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mIsPukPin:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mLastPin:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPin:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 123
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mLastPin:Ljava/lang/String;

    .line 124
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPin:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPinEdit:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPinEdit:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(I)V

    .line 127
    const v1, 0x7f1104f6

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->showWarning(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 130
    :cond_6
    const/4 v4, 0x2

    .line 131
    .local v4, "pinResult":I
    const/4 v5, -0x1

    .line 134
    .local v5, "attemptsRemaining":I
    :try_start_0
    iget-object v6, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v6

    .line 136
    .local v6, "subId":I
    sget-object v7, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->TAG:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 137
    sget-object v7, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "call supplyPinReportResultForSubscriber(subid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_7
    iget-boolean v7, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mIsPukPin:Z

    if-eqz v7, :cond_8

    .line 142
    const-string v7, "phone"

    .line 141
    invoke-static {v7}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v7

    iget-object v9, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPuk:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPin:Ljava/lang/String;

    .line 142
    invoke-interface {v7, v6, v9, v10}, Lcom/android/internal/telephony/ITelephony;->supplyPukReportResultForSubscriber(ILjava/lang/String;Ljava/lang/String;)[I

    move-result-object v7

    goto :goto_3

    .line 144
    :cond_8
    const-string v7, "phone"

    .line 143
    invoke-static {v7}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v7

    iget-object v9, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPin:Ljava/lang/String;

    .line 144
    invoke-interface {v7, v6, v9}, Lcom/android/internal/telephony/ITelephony;->supplyPinReportResultForSubscriber(ILjava/lang/String;)[I

    move-result-object v7

    .line 145
    .local v7, "result":[I
    :goto_3
    sget-object v9, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->TAG:Ljava/lang/String;

    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 146
    sget-object v8, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "supplyPinReportResult returned: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v7, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v7, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_9
    aget v1, v7, v1

    move v4, v1

    .line 149
    aget v1, v7, v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .end local v5    # "attemptsRemaining":I
    .end local v6    # "subId":I
    .end local v7    # "result":[I
    .local v1, "attemptsRemaining":I
    goto :goto_4

    .line 150
    .end local v1    # "attemptsRemaining":I
    .restart local v5    # "attemptsRemaining":I
    :catch_0
    move-exception v1

    .line 151
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->TAG:Ljava/lang/String;

    const-string v6, "RemoteException for supplyPinReportResult:"

    invoke-static {v2, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    const/4 v4, 0x2

    .line 153
    const/4 v1, -0x1

    .line 159
    .end local v5    # "attemptsRemaining":I
    .local v1, "attemptsRemaining":I
    :goto_4
    invoke-direct {p0, v4, v1}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->simUnlockChanged(II)V

    .line 162
    .end local v1    # "attemptsRemaining":I
    .end local v4    # "pinResult":I
    :goto_5
    return-void
.end method

.method private isReasonablePin(Ljava/lang/String;Z)Z
    .locals 5
    .param p1, "pin"    # Ljava/lang/String;
    .param p2, "pukPin"    # Z

    .line 218
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 219
    return v0

    .line 220
    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz p2, :cond_2

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v0, v1

    nop

    :cond_1
    return v0

    .line 223
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_3

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v2, :cond_3

    .line 223
    move v0, v1

    goto :goto_0

    .line 224
    :cond_3
    nop

    .line 223
    :goto_0
    return v0
.end method

.method private showWarning(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .line 213
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 214
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 215
    return-void
.end method

.method private simUnlockChanged(II)V
    .locals 7
    .param p1, "pinResult"    # I
    .param p2, "attemptsRemaining"    # I

    .line 165
    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 166
    sget-object v1, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    sget-object v1, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->TAG:Ljava/lang/String;

    const-string v2, "PIN result success!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_0
    invoke-static {p0}, Lcom/google/android/clockwork/settings/cellular/SimStateNotification;->cancelNotification(Landroid/content/Context;)V

    .line 172
    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroid/support/wearable/activity/ConfirmationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.support.wearable.activity.extra.ANIMATION_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string v0, "android.support.wearable.activity.extra.MESSAGE"

    .line 176
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mIsPukPin:Z

    if-eqz v2, :cond_1

    const v2, 0x7f11047b

    goto :goto_0

    :cond_1
    const v2, 0x7f110509

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->startActivity(Landroid/content/Intent;)V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->finish()V

    .line 179
    .end local v1    # "intent":Landroid/content/Intent;
    goto/16 :goto_3

    :cond_2
    const v1, 0x7f11050b

    if-ne p1, v0, :cond_7

    .line 180
    if-lez p2, :cond_4

    .line 182
    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mLastPin:Ljava/lang/String;

    .line 183
    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPuk:Ljava/lang/String;

    .line 184
    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPin:Ljava/lang/String;

    .line 185
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPinEdit:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPinEdit:Landroid/widget/TextView;

    .line 187
    iget-boolean v3, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mIsPukPin:Z

    if-eqz v3, :cond_3

    const v3, 0x7f1104f4

    goto :goto_1

    :cond_3
    const v3, 0x7f1104f1

    .line 186
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 188
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f000f

    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    .line 188
    invoke-virtual {v3, v4, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 191
    .local v0, "span":Landroid/text/Spannable;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mErrorLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mErrorLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPinEdit:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    .end local v0    # "span":Landroid/text/Spannable;
    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/google/android/clockwork/settings/cellular/SimUnlockFailure;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "is_puk_pin"

    iget-boolean v3, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mIsPukPin:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->startActivity(Landroid/content/Intent;)V

    .line 198
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->finish()V

    .line 199
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_2

    .line 201
    :cond_5
    sget-object v0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->TAG:Ljava/lang/String;

    const-string v2, "PIN_PASSWORD_INCORRECT but attemptsRemaining is negative."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :goto_2
    nop

    .line 204
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mIsPukPin:Z

    if-eqz v0, :cond_6

    const v1, 0x7f11050c

    nop

    .line 203
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->showWarning(Ljava/lang/String;)V

    goto :goto_3

    .line 207
    :cond_7
    sget-object v0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->TAG:Ljava/lang/String;

    const-string v2, "RemoteException calling supplyPinReportResultForSubscriber."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->showWarning(Ljava/lang/String;)V

    .line 210
    :goto_3
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 76
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f0d00a9

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->setContentView(I)V

    .line 78
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 79
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mVibrator:Landroid/os/Vibrator;

    .line 80
    const v0, 0x7f0a0109

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPinEdit:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0a009c

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mErrorLabel:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0a010a

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;

    .line 83
    .local v0, "pinPadView":Lcom/google/android/clockwork/settings/cellular/views/PinPadView;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPinPadListener:Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->registerListener(Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_puk_pin"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mIsPukPin:Z

    .line 87
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mPinEdit:Landroid/widget/TextView;

    .line 88
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->mIsPukPin:Z

    if-eqz v2, :cond_0

    const v2, 0x7f1104f4

    goto :goto_0

    :cond_0
    const v2, 0x7f1104f1

    .line 87
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 89
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 95
    .local v0, "receiver":Landroid/os/ResultReceiver;
    if-eqz v0, :cond_0

    .line 96
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 98
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 99
    return-void
.end method

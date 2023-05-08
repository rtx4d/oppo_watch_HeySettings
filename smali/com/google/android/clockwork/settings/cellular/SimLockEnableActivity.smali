.class public Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;
.super Landroid/app/Activity;
.source "SimLockEnableActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mErrorLabel:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mNewState:Z

.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private mPin:Ljava/lang/String;

.field private mPinEdit:Landroid/widget/TextView;

.field private mPinPadListener:Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mPin:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$1;-><init>(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mPinPadListener:Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;

    .line 83
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity$2;-><init>(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    .line 35
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mPinEdit:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    .line 35
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mErrorLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    .line 35
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mPin:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mPin:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;

    .line 35
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->checkSimPin()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;ZI)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->iccLockChanged(ZI)V

    return-void
.end method

.method private checkSimPin()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mPin:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->isReasonablePin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const v0, 0x7f11050d

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->showWarning(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 127
    .local v0, "callback":Landroid/os/Message;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getIccCard()Lcom/android/internal/telephony/IccCard;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mNewState:Z

    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mPin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/internal/telephony/IccCard;->setIccLockEnabled(ZLjava/lang/String;Landroid/os/Message;)V

    .line 129
    .end local v0    # "callback":Landroid/os/Message;
    :goto_0
    return-void
.end method

.method private iccLockChanged(ZI)V
    .locals 6
    .param p1, "success"    # Z
    .param p2, "attemptsRemaining"    # I

    .line 132
    sget-object v0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iccLockChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 134
    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroid/support/wearable/activity/ConfirmationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.support.wearable.activity.extra.ANIMATION_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string v0, "android.support.wearable.activity.extra.MESSAGE"

    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mNewState:Z

    if-eqz v2, :cond_0

    .line 138
    const v2, 0x7f1104ea

    goto :goto_0

    :cond_0
    const v2, 0x7f1104e9

    .line 137
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->startActivity(Landroid/content/Intent;)V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->finish()V

    .line 141
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-lez p2, :cond_2

    .line 143
    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mPin:Ljava/lang/String;

    .line 144
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mPinEdit:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mPin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mPinEdit:Landroid/widget/TextView;

    const v3, 0x7f1104f1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 147
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f000f

    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    .line 147
    invoke-virtual {v3, v4, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 150
    .local v0, "span":Landroid/text/Spannable;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mErrorLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mErrorLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mPinEdit:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    const v1, 0x7f11050b

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->showWarning(Ljava/lang/String;)V

    .line 155
    .end local v0    # "span":Landroid/text/Spannable;
    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/google/android/clockwork/settings/cellular/SimUnlockFailure;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "is_puk_pin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->startActivity(Landroid/content/Intent;)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->finish()V

    .line 160
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 162
    :cond_3
    sget-object v0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->TAG:Ljava/lang/String;

    const-string v1, "PIN_PASSWORD_INCORRECT but attemptsRemaining is negative."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :goto_1
    return-void
.end method

.method private isReasonablePin(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pin"    # Ljava/lang/String;

    .line 172
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 174
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private showWarning(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .line 167
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 168
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 169
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const v0, 0x7f0d00a9

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->setContentView(I)V

    .line 99
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 100
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mVibrator:Landroid/os/Vibrator;

    .line 101
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 102
    const v0, 0x7f0a0109

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mPinEdit:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0a009c

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mErrorLabel:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0a010a

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;

    .line 105
    .local v0, "pinPadView":Lcom/google/android/clockwork/settings/cellular/views/PinPadView;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mPinPadListener:Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->registerListener(Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "new_lock_sim_state"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mNewState:Z

    .line 109
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->mPinEdit:Landroid/widget/TextView;

    const v2, 0x7f1104f1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 110
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimLockEnableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 116
    .local v0, "receiver":Landroid/os/ResultReceiver;
    if-eqz v0, :cond_0

    .line 117
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 119
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 120
    return-void
.end method

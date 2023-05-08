.class public Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;
.super Landroid/app/Activity;
.source "SimPinChangeActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mErrorLabel:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mNewPin:Ljava/lang/String;

.field private mOldPin:Ljava/lang/String;

.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private mPin:Ljava/lang/String;

.field private mPinEdit:Landroid/widget/TextView;

.field private mPinPadListener:Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;

.field private mState:I

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPin:Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity$1;-><init>(Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPinPadListener:Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;

    .line 86
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity$2;-><init>(Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;

    .line 30
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPinEdit:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;

    .line 30
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mErrorLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;

    .line 30
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPin:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPin:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;

    .line 30
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->checkSimPin()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;ZI)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->iccLockChanged(ZI)V

    return-void
.end method

.method private checkSimPin()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPin:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->isReasonablePin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const v0, 0x7f11050d

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->showWarning(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :cond_0
    iget v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mState:I

    const v1, 0x7f1104f2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPin:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mNewPin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iput v2, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mState:I

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPin:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPinEdit:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPinEdit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 148
    const v0, 0x7f1104f6

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->showWarning(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 151
    .local v0, "callback":Landroid/os/Message;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getIccCard()Lcom/android/internal/telephony/IccCard;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mOldPin:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mNewPin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/internal/telephony/IccCard;->changeIccLockPassword(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .end local v0    # "callback":Landroid/os/Message;
    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPin:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mNewPin:Ljava/lang/String;

    .line 137
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mState:I

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPin:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPinEdit:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPinEdit:Landroid/widget/TextView;

    const v1, 0x7f1104f5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 141
    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPin:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mOldPin:Ljava/lang/String;

    .line 130
    iput v2, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mState:I

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPin:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPinEdit:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPinEdit:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 134
    nop

    .line 156
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private iccLockChanged(ZI)V
    .locals 6
    .param p1, "success"    # Z
    .param p2, "attemptsRemaining"    # I

    .line 159
    sget-object v0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->TAG:Ljava/lang/String;

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

    .line 160
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 161
    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroid/support/wearable/activity/ConfirmationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "android.support.wearable.activity.extra.ANIMATION_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string v0, "android.support.wearable.activity.extra.MESSAGE"

    const v2, 0x7f1104eb

    .line 165
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->startActivity(Landroid/content/Intent;)V

    .line 167
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->finish()V

    .line 168
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-lez p2, :cond_1

    .line 170
    iput v1, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mState:I

    .line 171
    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPin:Ljava/lang/String;

    .line 172
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPinEdit:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPinEdit:Landroid/widget/TextView;

    const v3, 0x7f1104f3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 175
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f000f

    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    .line 175
    invoke-virtual {v3, v4, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 178
    .local v0, "span":Landroid/text/Spannable;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mErrorLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mErrorLabel:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPinEdit:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    const v1, 0x7f11050b

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->showWarning(Ljava/lang/String;)V

    .line 183
    .end local v0    # "span":Landroid/text/Spannable;
    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/google/android/clockwork/settings/cellular/SimUnlockFailure;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "is_puk_pin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->startActivity(Landroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->finish()V

    .line 188
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 190
    :cond_2
    sget-object v0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->TAG:Ljava/lang/String;

    const-string v1, "PIN_PASSWORD_INCORRECT but attemptsRemaining is negative."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :goto_0
    return-void
.end method

.method private isReasonablePin(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pin"    # Ljava/lang/String;

    .line 200
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 202
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private showWarning(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 197
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 100
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const v0, 0x7f0d00a9

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->setContentView(I)V

    .line 102
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mVibrator:Landroid/os/Vibrator;

    .line 103
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 104
    const v0, 0x7f0a0109

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPinEdit:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0a009c

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mErrorLabel:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0a010a

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;

    .line 107
    .local v0, "pinPadView":Lcom/google/android/clockwork/settings/cellular/views/PinPadView;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPinPadListener:Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/cellular/views/PinPadView;->registerListener(Lcom/google/android/clockwork/settings/cellular/views/PinPadView$PinPadListener;)V

    .line 108
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mPinEdit:Landroid/widget/TextView;

    const v2, 0x7f1104f3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 110
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->mState:I

    .line 111
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimPinChangeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result_receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 117
    .local v0, "receiver":Landroid/os/ResultReceiver;
    if-eqz v0, :cond_0

    .line 118
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 120
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 121
    return-void
.end method

.class public Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "ResetEsimFragment.java"


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 87
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment$2;-><init>(Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;

    .line 28
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->hideProgressDialog()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private createEraseEsimCallbackIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.settings.cellular.ERASE_ALL_SUBSCRIPTIONS_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method private getBroadcastIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 110
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "com.google.android.clockwork.settings.cellular.ERASE_ALL_SUBSCRIPTIONS_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    return-object v0
.end method

.method private hideProgressDialog()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 127
    :cond_0
    return-void
.end method

.method public static synthetic lambda$showConfirmatinoMessage$0(Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .line 58
    const v0, 0x7f11033b

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/euicc/EuiccManager;

    .line 60
    .local v0, "euiccManager":Landroid/telephony/euicc/EuiccManager;
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->createEraseEsimCallbackIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/euicc/EuiccManager;->eraseSubscriptions(Landroid/app/PendingIntent;)V

    .line 61
    return-void
.end method

.method public static synthetic lambda$showConfirmatinoMessage$1(Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .line 62
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private showConfirmatinoMessage()V
    .locals 3

    .line 54
    new-instance v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    .line 55
    .local v0, "dialog":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    const v1, 0x7f11040c

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setTitle(I)V

    .line 56
    const v1, 0x7f11040b

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$ResetEsimFragment$zANAcyht5jx60BEsrDU6REnnXLk;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$ResetEsimFragment$zANAcyht5jx60BEsrDU6REnnXLk;-><init>(Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 62
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$ResetEsimFragment$LtiTejpm0ax8McP35xALb2C7MDw;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$ResetEsimFragment$LtiTejpm0ax8McP35xALb2C7MDw;-><init>(Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    const v2, 0x7f1201d5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 67
    const v2, 0x7f1201cb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 68
    invoke-virtual {v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 71
    invoke-virtual {v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment$1;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment$1;-><init>(Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->show()V

    .line 79
    return-void
.end method

.method private showProgressDialog(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 115
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 116
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->progressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f11040c

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 119
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 120
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2
    .param p1, "toastString"    # Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->toast:Landroid/widget/Toast;

    .line 134
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->mContext:Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->getBroadcastIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->showConfirmatinoMessage()V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/ResetEsimFragment;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 51
    return-void
.end method

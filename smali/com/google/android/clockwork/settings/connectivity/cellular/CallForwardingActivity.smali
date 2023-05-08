.class public Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;
.super Landroid/support/wearable/activity/WearableActivity;
.source "CallForwardingActivity.java"


# instance fields
.field private mPhoneNumberActivityLaunched:Z

.field private mReceiver:Landroid/os/ResultReceiver;

.field private mTel:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    .line 36
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->mReceiver:Landroid/os/ResultReceiver;

    return-void
.end method

.method static synthetic access$002(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;
    .param p1, "x1"    # Z

    .line 29
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->mPhoneNumberActivityLaunched:Z

    return p1
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;)Landroid/telephony/TelephonyManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;

    .line 29
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->mTel:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->updateScreen(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$presentEmptyPhoneNumberDialog$3(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 101
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->launchPhoneNumberActivity()V

    .line 102
    return-void
.end method

.method public static synthetic lambda$presentEmptyPhoneNumberDialog$4(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 104
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->finish()V

    .line 105
    return-void
.end method

.method public static synthetic lambda$presentEmptyPhoneNumberDialog$5(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 107
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->mPhoneNumberActivityLaunched:Z

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->finish()V

    .line 110
    :cond_0
    return-void
.end method

.method public static synthetic lambda$presentFilledPhoneNumberDialog$0(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->sendTurnOnCallForwarding(Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroid/support/wearable/activity/ConfirmationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.support.wearable.activity.extra.ANIMATION_TYPE"

    .line 82
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->startActivity(Landroid/content/Intent;)V

    .line 84
    return-void
.end method

.method public static synthetic lambda$presentFilledPhoneNumberDialog$1(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 86
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->launchPhoneNumberActivity()V

    .line 87
    return-void
.end method

.method public static synthetic lambda$presentFilledPhoneNumberDialog$2(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 89
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->mPhoneNumberActivityLaunched:Z

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->finish()V

    .line 92
    :cond_0
    return-void
.end method

.method private launchPhoneNumberActivity()V
    .locals 4

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->mPhoneNumberActivityLaunched:Z

    .line 125
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->mTel:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "oldNumber":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/clockwork/settings/cellular/PhoneNumberActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "old_number"

    .line 127
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "result_receiver"

    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->mReceiver:Landroid/os/ResultReceiver;

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 129
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->startActivity(Landroid/content/Intent;)V

    .line 130
    return-void
.end method

.method private presentEmptyPhoneNumberDialog()V
    .locals 2

    .line 97
    new-instance v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-direct {v0, p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    .line 98
    .local v0, "diag":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    const v1, 0x7f11013a

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    const v1, 0x7f110139

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CallForwardingActivity$d7PZAV024_ZQwRlQyAEbQnTJi44;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CallForwardingActivity$d7PZAV024_ZQwRlQyAEbQnTJi44;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 103
    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CallForwardingActivity$7ySSdUWtrz3eYpviOMFXLwfAg4o;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CallForwardingActivity$7ySSdUWtrz3eYpviOMFXLwfAg4o;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 106
    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CallForwardingActivity$eki3VXXvxa3-xF-EWzv_oys2Hhc;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CallForwardingActivity$eki3VXXvxa3-xF-EWzv_oys2Hhc;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 111
    invoke-virtual {v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->show()V

    .line 112
    return-void
.end method

.method private presentFilledPhoneNumberDialog(Ljava/lang/String;)V
    .locals 4
    .param p1, "number"    # Ljava/lang/String;

    .line 73
    new-instance v0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;-><init>(Landroid/content/Context;)V

    .line 74
    const v1, 0x7f080109

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setPositiveIcon(I)Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    move-result-object v0

    .line 75
    const v1, 0x7f0800b5

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setNeutralIcon(I)Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    move-result-object v0

    .line 76
    const v1, 0x7f1103cf

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    invoke-static {p0, p1}, Lcom/google/android/clockwork/settings/cellular/SetNumberService;->formatNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 77
    const v2, 0x7f11013b

    invoke-virtual {p0, v2, v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CallForwardingActivity$kY6NRbT7MeNoBj2tx6PsA9R1Y6M;

    invoke-direct {v1, p0, p1}, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CallForwardingActivity$kY6NRbT7MeNoBj2tx6PsA9R1Y6M;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;Ljava/lang/String;)V

    .line 79
    const v2, 0x7f11004d

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CallForwardingActivity$5PyZJuyzdcCcdSvDwAFCHgiDP1U;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CallForwardingActivity$5PyZJuyzdcCcdSvDwAFCHgiDP1U;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;)V

    .line 85
    const v2, 0x7f110042

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CallForwardingActivity$89KYivAT6YpnkYXRRAMWcUxUEOo;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/-$$Lambda$CallForwardingActivity$89KYivAT6YpnkYXRRAMWcUxUEOo;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 94
    return-void
.end method

.method private sendTurnOnCallForwarding(Ljava/lang/String;)V
    .locals 3
    .param p1, "number"    # Ljava/lang/String;

    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "settings.COMMAND"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    const-string v1, "settings.WATCH_NUMBER"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingUtils;->setLastRequestedForwardingAction(Landroid/content/Context;I)V

    .line 120
    sget-object v1, Lcom/google/android/clockwork/settings/Constants;->PATH_RPC_WITH_FEATURE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/clockwork/companionrelay/Intents;->getRelayRpcIntent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 121
    return-void
.end method

.method private updateScreen(Ljava/lang/String;)V
    .locals 1
    .param p1, "number"    # Ljava/lang/String;

    .line 65
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->presentFilledPhoneNumberDialog(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->presentEmptyPhoneNumberDialog()V

    .line 70
    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 47
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->mTel:Landroid/telephony/TelephonyManager;

    .line 49
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 53
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onResume()V

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->mTel:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "number":Ljava/lang/String;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->mPhoneNumberActivityLaunched:Z

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->updateScreen(Ljava/lang/String;)V

    .line 59
    return-void
.end method

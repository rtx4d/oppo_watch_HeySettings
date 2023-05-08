.class public Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;
.super Landroid/support/wearable/activity/WearableActivity;
.source "FactoryResetDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;
    }
.end annotation


# instance fields
.field private esimBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mHasEuicc:Z

.field private mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->mHasEuicc:Z

    .line 163
    new-instance v0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$1;-><init>(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->esimBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;
    .param p1, "x1"    # Z

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->factoryReset(Z)V

    return-void
.end method

.method private createRetainEsimCallbackIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.settings.FactoryResetDialogActivity.RETAIN_ESIM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method private factoryReset(Z)V
    .locals 4
    .param p1, "wipeEsim"    # Z

    .line 191
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 195
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "reset_system"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "3006802"

    const-string v2, "wearos_reset_system"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 199
    const v1, 0x7f110229

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->showProgressOrUpdateMessage(Ljava/lang/String;)V

    .line 200
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.FACTORY_RESET"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android"

    .line 201
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 202
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.REASON"

    const-string v3, "FactoryResetDialogActivity"

    .line 203
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.WIPE_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 206
    .local v1, "factoryResetIntent":Landroid/content/Intent;
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->mHasEuicc:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 207
    const-string v2, "com.android.internal.intent.extra.WIPE_ESIMS"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 211
    .end local v0    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "factoryResetIntent":Landroid/content/Intent;
    :cond_1
    return-void
.end method

.method private getRetainEsimIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 179
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 180
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "com.google.android.clockwork.settings.FactoryResetDialogActivity.RETAIN_ESIM"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    return-object v0
.end method

.method public static synthetic lambda$onCreate$0(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "diag"    # Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 60
    invoke-virtual {p1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->isToggleOn()Z

    move-result v0

    .line 61
    .local v0, "shouldWipeEsim":Z
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->mHasEuicc:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->retainEsimThenFactoryReset()V

    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->factoryReset(Z)V

    .line 66
    :goto_0
    return-void
.end method

.method static synthetic lambda$onCreate$1(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "diag"    # Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 67
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$onCreate$2(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->finish()V

    .line 72
    :cond_0
    return-void
.end method

.method private retainEsimThenFactoryReset()V
    .locals 2

    .line 185
    const v0, 0x7f11048c

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->showProgressOrUpdateMessage(Ljava/lang/String;)V

    .line 186
    const-class v0, Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/euicc/EuiccManager;

    .line 187
    .local v0, "euiccManager":Landroid/telephony/euicc/EuiccManager;
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->createRetainEsimCallbackIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telephony/euicc/EuiccManager;->retainSubscriptionsForFactoryReset(Landroid/app/PendingIntent;)V

    .line 188
    return-void
.end method

.method private showProgressOrUpdateMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 217
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 218
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const v1, 0x7f110416

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 219
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 221
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 223
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 41
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony.euicc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->mHasEuicc:Z

    .line 45
    new-instance v0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    invoke-direct {v0, p0, p0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;-><init>(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;Landroid/content/Context;)V

    .line 46
    .local v0, "diag":Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;
    const v1, 0x7f110227

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    const v1, 0x7f110228

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->setMessage(Ljava/lang/CharSequence;)V

    .line 51
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->mHasEuicc:Z

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->setupEsimEraseToggle()V

    .line 53
    iget-object v1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->esimBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->getRetainEsimIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    :cond_0
    new-instance v1, Lcom/google/android/clockwork/settings/system/-$$Lambda$FactoryResetDialogActivity$P6ps-U5TueqtNiPAb6K8TNWPPQA;

    invoke-direct {v1, p0, v0}, Lcom/google/android/clockwork/settings/system/-$$Lambda$FactoryResetDialogActivity$P6ps-U5TueqtNiPAb6K8TNWPPQA;-><init>(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 67
    new-instance v1, Lcom/google/android/clockwork/settings/system/-$$Lambda$FactoryResetDialogActivity$HB09_vPfNniVBKkgIILceA9wNKY;

    invoke-direct {v1, v0}, Lcom/google/android/clockwork/settings/system/-$$Lambda$FactoryResetDialogActivity$HB09_vPfNniVBKkgIILceA9wNKY;-><init>(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 68
    new-instance v1, Lcom/google/android/clockwork/settings/system/-$$Lambda$FactoryResetDialogActivity$RdCmlbNa8LL74TD_JYhqoYF9N2s;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/system/-$$Lambda$FactoryResetDialogActivity$RdCmlbNa8LL74TD_JYhqoYF9N2s;-><init>(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 75
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->show()V

    .line 76
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->mHasEuicc:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->esimBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 83
    :cond_0
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onDestroy()V

    .line 84
    return-void
.end method

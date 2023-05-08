.class public Lcom/google/android/clockwork/settings/ScreenLockPromptActivity;
.super Landroid/support/wearable/activity/WearableActivity;
.source "ScreenLockPromptActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Lcom/google/android/clockwork/settings/ScreenLockPromptActivity;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/ScreenLockPromptActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/ScreenLockPromptActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$onCreate$1(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "dialog"    # Landroid/content/DialogInterface;
    .param p1, "which"    # I

    .line 20
    return-void
.end method

.method public static synthetic lambda$onCreate$2(Lcom/google/android/clockwork/settings/ScreenLockPromptActivity;Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/ScreenLockPromptActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 14
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    new-instance v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-direct {v0, p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    .line 16
    .local v0, "diag":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    const v1, 0x7f110498

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/ScreenLockPromptActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    const v1, 0x7f110497

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/ScreenLockPromptActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v1, Lcom/google/android/clockwork/settings/-$$Lambda$ScreenLockPromptActivity$jUP4a6a6izRtWfoIb6YwqOwO7tU;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/-$$Lambda$ScreenLockPromptActivity$jUP4a6a6izRtWfoIb6YwqOwO7tU;-><init>(Lcom/google/android/clockwork/settings/ScreenLockPromptActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 20
    sget-object v1, Lcom/google/android/clockwork/settings/-$$Lambda$ScreenLockPromptActivity$nxOvxLCM15GRWgJD2V3xvOAjDMo;->INSTANCE:Lcom/google/android/clockwork/settings/-$$Lambda$ScreenLockPromptActivity$nxOvxLCM15GRWgJD2V3xvOAjDMo;

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    new-instance v1, Lcom/google/android/clockwork/settings/-$$Lambda$ScreenLockPromptActivity$ly7seUD_BGscd23j6sE8vcJ9eFk;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/-$$Lambda$ScreenLockPromptActivity$ly7seUD_BGscd23j6sE8vcJ9eFk;-><init>(Lcom/google/android/clockwork/settings/ScreenLockPromptActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->show()V

    .line 23
    return-void
.end method

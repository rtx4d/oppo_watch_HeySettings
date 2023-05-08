.class public Lcom/google/android/clockwork/settings/cellular/SimLockedDialog;
.super Landroid/support/wearable/activity/WearableActivity;
.source "SimLockedDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Lcom/google/android/clockwork/settings/cellular/SimLockedDialog;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 19
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimLockedDialog;->setResult(I)V

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/clockwork/settings/cellular/SimUnlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimLockedDialog;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method

.method public static synthetic lambda$onCreate$1(Lcom/google/android/clockwork/settings/cellular/SimLockedDialog;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimLockedDialog;->setResult(I)V

    return-void
.end method

.method public static synthetic lambda$onCreate$2(Lcom/google/android/clockwork/settings/cellular/SimLockedDialog;Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/SimLockedDialog;->setResult(I)V

    return-void
.end method

.method public static synthetic lambda$onCreate$3(Lcom/google/android/clockwork/settings/cellular/SimLockedDialog;Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/SimLockedDialog;->finish()V

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
    const v1, 0x7f1104ee

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimLockedDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    const v1, 0x7f1104ed

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/SimLockedDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$SimLockedDialog$Bmh_0nsDoochJkzu1E8UjJrfLUA;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$SimLockedDialog$Bmh_0nsDoochJkzu1E8UjJrfLUA;-><init>(Lcom/google/android/clockwork/settings/cellular/SimLockedDialog;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 22
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$SimLockedDialog$ObhaQeCxxmcnwViBZ0H7f3pwjV0;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$SimLockedDialog$ObhaQeCxxmcnwViBZ0H7f3pwjV0;-><init>(Lcom/google/android/clockwork/settings/cellular/SimLockedDialog;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 23
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$SimLockedDialog$wOzC8yQ7Xg845MxjgWEsQvq79y0;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$SimLockedDialog$wOzC8yQ7Xg845MxjgWEsQvq79y0;-><init>(Lcom/google/android/clockwork/settings/cellular/SimLockedDialog;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$SimLockedDialog$M9zpHcBNWrEXS2rDyej1-YXSSFY;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$SimLockedDialog$M9zpHcBNWrEXS2rDyej1-YXSSFY;-><init>(Lcom/google/android/clockwork/settings/cellular/SimLockedDialog;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->show()V

    .line 26
    return-void
.end method

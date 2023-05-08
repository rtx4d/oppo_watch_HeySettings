.class public Lcom/google/android/clockwork/settings/cellular/IccHotswapPromptForRestartDialog;
.super Landroid/support/wearable/view/WearableDialogActivity;
.source "IccHotswapPromptForRestartDialog.java"


# instance fields
.field private mIsAdded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlertTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/cellular/IccHotswapPromptForRestartDialog;->mIsAdded:Z

    if-eqz v0, :cond_0

    const v0, 0x10405ed

    goto :goto_0

    .line 47
    :cond_0
    const v0, 0x10405f0

    .line 46
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/IccHotswapPromptForRestartDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/cellular/IccHotswapPromptForRestartDialog;->mIsAdded:Z

    if-eqz v0, :cond_0

    const v0, 0x10405ec

    goto :goto_0

    .line 53
    :cond_0
    const v0, 0x10405ef

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/IccHotswapPromptForRestartDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 34
    const v0, 0x7f08007b

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/IccHotswapPromptForRestartDialog;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 29
    const v0, 0x7f11004e

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/IccHotswapPromptForRestartDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 23
    invoke-super {p0, p1}, Landroid/support/wearable/view/WearableDialogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/IccHotswapPromptForRestartDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.internal.telephony.uicc.ICC_CARD_ADDED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/cellular/IccHotswapPromptForRestartDialog;->mIsAdded:Z

    .line 25
    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 2

    .line 39
    invoke-super {p0}, Landroid/support/wearable/view/WearableDialogActivity;->onPositiveButtonClick()V

    .line 40
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/IccHotswapPromptForRestartDialog;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 41
    .local v0, "pm":Landroid/os/PowerManager;
    const-string v1, "SIM is added/removed."

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 42
    return-void
.end method

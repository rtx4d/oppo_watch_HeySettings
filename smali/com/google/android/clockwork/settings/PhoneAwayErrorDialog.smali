.class public Lcom/google/android/clockwork/settings/PhoneAwayErrorDialog;
.super Landroid/support/wearable/view/WearableDialogActivity;
.source "PhoneAwayErrorDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlertTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 34
    const v0, 0x7f11037e

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/PhoneAwayErrorDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 39
    const v0, 0x7f11037d

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/PhoneAwayErrorDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 23
    const v0, 0x7f080070

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/PhoneAwayErrorDialog;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 18
    const v0, 0x7f11023e

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/PhoneAwayErrorDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPositiveButtonClick()V
    .locals 0

    .line 28
    invoke-super {p0}, Landroid/support/wearable/view/WearableDialogActivity;->onPositiveButtonClick()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/PhoneAwayErrorDialog;->finish()V

    .line 30
    return-void
.end method

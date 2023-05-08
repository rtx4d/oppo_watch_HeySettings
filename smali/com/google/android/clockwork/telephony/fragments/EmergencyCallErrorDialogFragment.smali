.class public final Lcom/google/android/clockwork/telephony/fragments/EmergencyCallErrorDialogFragment;
.super Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;
.source "EmergencyCallErrorDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/clockwork/telephony/fragments/EmergencyCallErrorDialogFragment;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "number"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;

    invoke-direct {v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;-><init>()V

    sget v1, Lcom/google/android/clockwork/telephony/R$string;->dialog_error_title_non_emergency_number:I

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->setTitle(Ljava/lang/String;)Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;

    move-result-object v0

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    sget v1, Lcom/google/android/clockwork/telephony/R$string;->dialog_error_message_non_emergency_number:I

    goto :goto_0

    .line 24
    :cond_0
    sget v1, Lcom/google/android/clockwork/telephony/R$string;->dialog_error_message_no_emergency_number:I

    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 21
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->setMessage(Ljava/lang/String;)Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->setShowPositiveButton(Z)Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/telephony/fragments/EmergencyCallErrorDialogFragment;

    invoke-direct {v1}, Lcom/google/android/clockwork/telephony/fragments/EmergencyCallErrorDialogFragment;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->apply(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;)Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/telephony/fragments/EmergencyCallErrorDialogFragment;

    .line 18
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/google/android/clockwork/telephony/fragments/EmergencyCallErrorDialogFragment;->dismiss()V

    .line 33
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 43
    invoke-super {p0, p1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 44
    .local v0, "dialog":Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 46
    return-object v0
.end method

.method public onStop()V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/clockwork/telephony/fragments/EmergencyCallErrorDialogFragment;->dismissAllowingStateLoss()V

    .line 38
    invoke-super {p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;->onStop()V

    .line 39
    return-void
.end method

.class public Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;
.super Landroid/app/DialogFragment;
.source "AcceptDenyDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;,
        Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$OnCancelListener;,
        Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$OnClickListener;,
        Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$OnDismissListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 67
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$OnCancelListener;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$OnCancelListener;

    invoke-interface {v0, p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$OnCancelListener;->onCancel(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;)V

    .line 71
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
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

    .line 60
    invoke-virtual {p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$OnClickListener;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$OnClickListener;

    invoke-interface {v0, p0, p2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$OnClickListener;->onClick(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;I)V

    .line 63
    :cond_0
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

    .line 39
    new-instance v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    .line 41
    .local v0, "dialog":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    invoke-virtual {p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_dialog_builder"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;

    .line 42
    .local v1, "builder":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1, v0, p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->createDialog(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;->onPrepareDialog(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;)V

    .line 48
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 75
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$OnDismissListener;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$OnDismissListener;

    invoke-interface {v0, p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$OnDismissListener;->onDismiss(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected onPrepareDialog(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;)V
    .locals 0
    .param p1, "dialog"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 56
    return-void
.end method

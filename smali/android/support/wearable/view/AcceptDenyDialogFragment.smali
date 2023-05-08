.class public Landroid/support/wearable/view/AcceptDenyDialogFragment;
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
        Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;,
        Landroid/support/wearable/view/AcceptDenyDialogFragment$OnCancelListener;,
        Landroid/support/wearable/view/AcceptDenyDialogFragment$OnClickListener;,
        Landroid/support/wearable/view/AcceptDenyDialogFragment$OnDismissListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


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

    .line 86
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 87
    invoke-virtual {p0}, Landroid/support/wearable/view/AcceptDenyDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/wearable/view/AcceptDenyDialogFragment$OnCancelListener;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/support/wearable/view/AcceptDenyDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/AcceptDenyDialogFragment$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/support/wearable/view/AcceptDenyDialogFragment$OnCancelListener;->onCancel(Landroid/support/wearable/view/AcceptDenyDialogFragment;)V

    .line 90
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

    .line 79
    invoke-virtual {p0}, Landroid/support/wearable/view/AcceptDenyDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/wearable/view/AcceptDenyDialogFragment$OnClickListener;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Landroid/support/wearable/view/AcceptDenyDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/AcceptDenyDialogFragment$OnClickListener;

    invoke-interface {v0, p0, p2}, Landroid/support/wearable/view/AcceptDenyDialogFragment$OnClickListener;->onClick(Landroid/support/wearable/view/AcceptDenyDialogFragment;I)V

    .line 82
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

    .line 45
    new-instance v0, Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {p0}, Landroid/support/wearable/view/AcceptDenyDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/wearable/view/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    .line 47
    .local v0, "dialog":Landroid/support/wearable/view/AcceptDenyDialog;
    invoke-virtual {p0}, Landroid/support/wearable/view/AcceptDenyDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_dialog_builder"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;

    .line 48
    .local v1, "builder":Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1, v0, p0}, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->createDialog(Landroid/support/wearable/view/AcceptDenyDialog;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/AcceptDenyDialogFragment;->onPrepareDialog(Landroid/support/wearable/view/AcceptDenyDialog;)V

    .line 54
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/AcceptDenyDialogFragment;->requestDialogFocus(Landroid/support/wearable/view/AcceptDenyDialog;)V

    .line 56
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

    .line 94
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 95
    invoke-virtual {p0}, Landroid/support/wearable/view/AcceptDenyDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/wearable/view/AcceptDenyDialogFragment$OnDismissListener;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/support/wearable/view/AcceptDenyDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/AcceptDenyDialogFragment$OnDismissListener;

    invoke-interface {v0, p0}, Landroid/support/wearable/view/AcceptDenyDialogFragment$OnDismissListener;->onDismiss(Landroid/support/wearable/view/AcceptDenyDialogFragment;)V

    .line 98
    :cond_0
    return-void
.end method

.method protected onPrepareDialog(Landroid/support/wearable/view/AcceptDenyDialog;)V
    .locals 0
    .param p1, "dialog"    # Landroid/support/wearable/view/AcceptDenyDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 75
    return-void
.end method

.method protected requestDialogFocus(Landroid/support/wearable/view/AcceptDenyDialog;)V
    .locals 2
    .param p1, "dialog"    # Landroid/support/wearable/view/AcceptDenyDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 66
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 68
    return-void
.end method

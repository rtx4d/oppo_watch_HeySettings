.class public Landroid/support/wearable/preference/AcceptDenySwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "AcceptDenySwitchPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

.field private mDialogIcon:Landroid/graphics/drawable/Drawable;

.field private mDialogMessage:Ljava/lang/CharSequence;

.field private mDialogTitle:Ljava/lang/CharSequence;

.field private mShowDialogWhenTurningOff:Z

.field private mShowDialogWhenTurningOn:Z

.field private mShowNegativeButton:Z

.field private mShowPositiveButton:Z

.field private mWhichButtonClicked:I


# virtual methods
.method protected onClick()V
    .locals 2

    .line 186
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0}, Landroid/support/wearable/view/AcceptDenyDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 191
    .local v0, "newValue":Z
    iget-boolean v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mShowDialogWhenTurningOn:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mShowDialogWhenTurningOff:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 192
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->showDialog(Landroid/os/Bundle;)V

    goto :goto_0

    .line 193
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 194
    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->setChecked(Z)V

    .line 196
    :cond_4
    :goto_0
    return-void
.end method

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

    .line 231
    iput p2, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mWhichButtonClicked:I

    .line 232
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 2
    .param p1, "positiveResult"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positiveResult"
        }
    .end annotation

    .line 248
    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p0}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 250
    .local v0, "newValue":Z
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->setChecked(Z)V

    .line 254
    .end local v0    # "newValue":Z
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    .line 237
    iget v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mWhichButtonClicked:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->onDialogClosed(Z)V

    .line 238
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

    .line 182
    return-void
.end method

.method public onPrepareForRemoval()V
    .locals 1

    .line 267
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0}, Landroid/support/wearable/view/AcceptDenyDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0}, Landroid/support/wearable/view/AcceptDenyDialog;->dismiss()V

    .line 271
    return-void

    .line 268
    :cond_1
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 287
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;

    .line 293
    .local v0, "myState":Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;
    invoke-virtual {v0}, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/preference/SwitchPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 294
    iget-boolean v1, v0, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;->isDialogShowing:Z

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, v0, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;->dialogBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->showDialog(Landroid/os/Bundle;)V

    .line 297
    :cond_1
    return-void

    .line 289
    .end local v0    # "myState":Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 290
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 275
    invoke-super {p0}, Landroid/preference/SwitchPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 276
    .local v0, "superState":Landroid/os/Parcelable;
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v1}, Landroid/support/wearable/view/AcceptDenyDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 279
    :cond_0
    new-instance v1, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;

    invoke-direct {v1, v0}, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 280
    .local v1, "myState":Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;->isDialogShowing:Z

    .line 281
    iget-object v2, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v2}, Landroid/support/wearable/view/AcceptDenyDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;->dialogBundle:Landroid/os/Bundle;

    .line 282
    return-object v1

    .line 277
    .end local v1    # "myState":Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 207
    .local v0, "context":Landroid/content/Context;
    const/4 v1, -0x2

    iput v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mWhichButtonClicked:I

    .line 209
    new-instance v1, Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-direct {v1, v0}, Landroid/support/wearable/view/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    .line 210
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v2, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialogTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v2, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/AcceptDenyDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v2, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialogMessage:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 213
    iget-boolean v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mShowPositiveButton:Z

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v1, p0}, Landroid/support/wearable/view/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 216
    :cond_0
    iget-boolean v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mShowNegativeButton:Z

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v1, p0}, Landroid/support/wearable/view/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 220
    :cond_1
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {p0, v1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->onPrepareDialog(Landroid/support/wearable/view/AcceptDenyDialog;)V

    .line 222
    if-eqz p1, :cond_2

    .line 223
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v1, p1}, Landroid/support/wearable/view/AcceptDenyDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 225
    :cond_2
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v1, p0}, Landroid/support/wearable/view/AcceptDenyDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 226
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v1}, Landroid/support/wearable/view/AcceptDenyDialog;->show()V

    .line 227
    return-void
.end method

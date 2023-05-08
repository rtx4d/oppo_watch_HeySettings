.class public Landroid/support/wearable/preference/AcceptDenyDialogPreference;
.super Landroid/preference/Preference;
.source "AcceptDenyDialogPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;,
        Landroid/support/wearable/preference/AcceptDenyDialogPreference$OnDialogClosedListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

.field private mDialogIcon:Landroid/graphics/drawable/Drawable;

.field private mDialogMessage:Ljava/lang/CharSequence;

.field private mDialogTitle:Ljava/lang/CharSequence;

.field private mOnDialogClosedListener:Landroid/support/wearable/preference/AcceptDenyDialogPreference$OnDialogClosedListener;

.field private mShowNegativeButton:Z

.field private mShowPositiveButton:Z

.field private mWhichButtonClicked:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 77
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 81
    sget-object v0, Landroid/support/wearable/R$styleable;->AcceptDenyDialogPreference:[I

    .line 82
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Landroid/support/wearable/R$styleable;->AcceptDenyDialogPreference_dialogTitle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 85
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 90
    :cond_0
    sget v1, Landroid/support/wearable/R$styleable;->AcceptDenyDialogPreference_dialogMessage:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    .line 91
    sget v1, Landroid/support/wearable/R$styleable;->AcceptDenyDialogPreference_dialogIcon:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 93
    sget v1, Landroid/support/wearable/R$styleable;->AcceptDenyDialogPreference_showPositiveDialogButton:I

    .line 94
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mShowPositiveButton:Z

    .line 95
    sget v1, Landroid/support/wearable/R$styleable;->AcceptDenyDialogPreference_showNegativeDialogButton:I

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mShowNegativeButton:Z

    .line 97
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0}, Landroid/support/wearable/view/AcceptDenyDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 205
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

    .line 240
    iput p2, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mWhichButtonClicked:I

    .line 241
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    .line 246
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mOnDialogClosedListener:Landroid/support/wearable/preference/AcceptDenyDialogPreference$OnDialogClosedListener;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mOnDialogClosedListener:Landroid/support/wearable/preference/AcceptDenyDialogPreference$OnDialogClosedListener;

    iget v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mWhichButtonClicked:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference$OnDialogClosedListener;->onDialogClosed(Z)V

    .line 250
    :cond_1
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

    .line 197
    return-void
.end method

.method public onPrepareForRemoval()V
    .locals 1

    .line 263
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0}, Landroid/support/wearable/view/AcceptDenyDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0}, Landroid/support/wearable/view/AcceptDenyDialog;->dismiss()V

    .line 267
    return-void

    .line 264
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

    .line 283
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;

    .line 289
    .local v0, "myState":Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;
    invoke-virtual {v0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 290
    iget-boolean v1, v0, Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;->isDialogShowing:Z

    if-eqz v1, :cond_1

    .line 291
    iget-object v1, v0, Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;->dialogBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 293
    :cond_1
    return-void

    .line 285
    .end local v0    # "myState":Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 286
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 271
    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 272
    .local v0, "superState":Landroid/os/Parcelable;
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v1}, Landroid/support/wearable/view/AcceptDenyDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    new-instance v1, Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;

    invoke-direct {v1, v0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 276
    .local v1, "myState":Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;->isDialogShowing:Z

    .line 277
    iget-object v2, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v2}, Landroid/support/wearable/view/AcceptDenyDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;->dialogBundle:Landroid/os/Bundle;

    .line 278
    return-object v1

    .line 273
    .end local v1    # "myState":Landroid/support/wearable/preference/AcceptDenyDialogPreference$SavedState;
    :cond_1
    :goto_0
    return-object v0
.end method

.method public setDialogMessage(I)V
    .locals 1
    .param p1, "dialogMessageResId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogMessageResId"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 141
    return-void
.end method

.method public setDialogMessage(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "dialogMessage"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogMessage"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    .line 133
    return-void
.end method

.method public setDialogTitle(I)V
    .locals 1
    .param p1, "dialogTitleResId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogTitleResId"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method public setDialogTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "dialogTitle"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogTitle"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 107
    return-void
.end method

.method public setOnDialogClosedListener(Landroid/support/wearable/preference/AcceptDenyDialogPreference$OnDialogClosedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/wearable/preference/AcceptDenyDialogPreference$OnDialogClosedListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mOnDialogClosedListener:Landroid/support/wearable/preference/AcceptDenyDialogPreference$OnDialogClosedListener;

    .line 182
    return-void
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

    .line 215
    invoke-virtual {p0}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 216
    .local v0, "context":Landroid/content/Context;
    const/4 v1, -0x2

    iput v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mWhichButtonClicked:I

    .line 218
    new-instance v1, Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-direct {v1, v0}, Landroid/support/wearable/view/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    .line 219
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v2, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v2, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/AcceptDenyDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v2, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 222
    iget-boolean v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mShowPositiveButton:Z

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v1, p0}, Landroid/support/wearable/view/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 225
    :cond_0
    iget-boolean v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mShowNegativeButton:Z

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v1, p0}, Landroid/support/wearable/view/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 229
    :cond_1
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {p0, v1}, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->onPrepareDialog(Landroid/support/wearable/view/AcceptDenyDialog;)V

    .line 231
    if-eqz p1, :cond_2

    .line 232
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v1, p1}, Landroid/support/wearable/view/AcceptDenyDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 234
    :cond_2
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v1, p0}, Landroid/support/wearable/view/AcceptDenyDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 235
    iget-object v1, p0, Landroid/support/wearable/preference/AcceptDenyDialogPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v1}, Landroid/support/wearable/view/AcceptDenyDialog;->show()V

    .line 236
    return-void
.end method

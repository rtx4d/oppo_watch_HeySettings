.class public Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;
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
        Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$SavedState;,
        Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;
    }
.end annotation


# instance fields
.field private mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

.field private mDialogIcon:Landroid/graphics/drawable/Drawable;

.field private mDialogMessage:Ljava/lang/CharSequence;

.field private mDialogTitle:Ljava/lang/CharSequence;

.field private mOnDialogClosedListener:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;

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

    .line 69
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
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

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 66
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

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
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

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
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

    .line 74
    sget-object v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/R$styleable;->AcceptDenyDialogPreference:[I

    .line 75
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 77
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/R$styleable;->AcceptDenyDialogPreference_dialogTitle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 78
    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 83
    :cond_0
    sget v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/R$styleable;->AcceptDenyDialogPreference_dialogMessage:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    .line 84
    sget v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/R$styleable;->AcceptDenyDialogPreference_dialogIcon:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 86
    sget v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/R$styleable;->AcceptDenyDialogPreference_showPositiveDialogButton:I

    .line 87
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mShowPositiveButton:Z

    .line 88
    sget v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/R$styleable;->AcceptDenyDialogPreference_showNegativeDialogButton:I

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mShowNegativeButton:Z

    .line 90
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 198
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

    .line 233
    iput p2, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mWhichButtonClicked:I

    .line 234
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

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    .line 239
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mOnDialogClosedListener:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mOnDialogClosedListener:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;

    iget v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mWhichButtonClicked:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;->onDialogClosed(Z)V

    .line 243
    :cond_1
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

    .line 190
    return-void
.end method

.method public onPrepareForRemoval()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->dismiss()V

    .line 260
    return-void

    .line 257
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

    .line 276
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$SavedState;

    .line 282
    .local v0, "myState":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$SavedState;
    invoke-virtual {v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 283
    iget-boolean v1, v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$SavedState;->isDialogShowing:Z

    if-eqz v1, :cond_1

    .line 284
    iget-object v1, v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$SavedState;->dialogBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->showDialog(Landroid/os/Bundle;)V

    .line 286
    :cond_1
    return-void

    .line 278
    .end local v0    # "myState":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$SavedState;
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 279
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 264
    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 265
    .local v0, "superState":Landroid/os/Parcelable;
    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    new-instance v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 269
    .local v1, "myState":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$SavedState;
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$SavedState;->isDialogShowing:Z

    .line 270
    iget-object v2, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$SavedState;->dialogBundle:Landroid/os/Bundle;

    .line 271
    return-object v1

    .line 266
    .end local v1    # "myState":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$SavedState;
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

    .line 133
    invoke-virtual {p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 134
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

    .line 125
    iput-object p1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    .line 126
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

    .line 107
    invoke-virtual {p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 108
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

    .line 99
    iput-object p1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 100
    return-void
.end method

.method public setOnDialogClosedListener(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mOnDialogClosedListener:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference$OnDialogClosedListener;

    .line 175
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

    .line 208
    invoke-virtual {p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 209
    .local v0, "context":Landroid/content/Context;
    const/4 v1, -0x2

    iput v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mWhichButtonClicked:I

    .line 211
    new-instance v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-direct {v1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    .line 212
    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    iget-object v2, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    iget-object v2, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    iget-object v2, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 215
    iget-boolean v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mShowPositiveButton:Z

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {v1, p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 218
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mShowNegativeButton:Z

    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {v1, p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {p0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->onPrepareDialog(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;)V

    .line 224
    if-eqz p1, :cond_2

    .line 225
    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {v1, p1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {v1, p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 228
    iget-object v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogPreference;->mDialog:Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    invoke-virtual {v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->show()V

    .line 229
    return-void
.end method

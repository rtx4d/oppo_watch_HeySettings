.class public Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "HeyAcceptDenySwitchPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference$SavedState;
    }
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 53
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 54
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 58
    sget-object v0, Landroid/support/wearable/R$styleable;->AcceptDenySwitchPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 60
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialogTitle:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 64
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialogMessage:Ljava/lang/CharSequence;

    .line 65
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 66
    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mShowPositiveButton:Z

    .line 67
    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mShowNegativeButton:Z

    .line 68
    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mShowDialogWhenTurningOn:Z

    .line 69
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mShowDialogWhenTurningOff:Z

    .line 70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0}, Landroid/support/wearable/view/AcceptDenyDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 115
    .local v0, "newValue":Z
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mShowDialogWhenTurningOn:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mShowDialogWhenTurningOff:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 116
    :cond_2
    const/4 v1, 0x0

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->showDialog(Landroid/os/Bundle;)V

    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->setChecked(Z)V

    .line 122
    .end local v0    # "newValue":Z
    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 149
    iput p2, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mWhichButtonClicked:I

    .line 150
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 2
    .param p1, "positiveResult"    # Z

    .line 162
    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 164
    .local v0, "newValue":Z
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->setChecked(Z)V

    .line 169
    .end local v0    # "newValue":Z
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    .line 158
    iget v0, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mWhichButtonClicked:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->onDialogClosed(Z)V

    .line 159
    return-void
.end method

.method protected onPrepareDialog(Landroid/support/wearable/view/AcceptDenyDialog;)V
    .locals 0
    .param p1, "dialog"    # Landroid/support/wearable/view/AcceptDenyDialog;

    .line 110
    return-void
.end method

.method public onPrepareForRemoval()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0}, Landroid/support/wearable/view/AcceptDenyDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v0}, Landroid/support/wearable/view/AcceptDenyDialog;->dismiss()V

    .line 179
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 194
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    move-object v0, p1

    check-cast v0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference$SavedState;

    .line 196
    .local v0, "myState":Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference$SavedState;
    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/preference/SwitchPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 197
    iget-boolean v1, v0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference$SavedState;->isDialogShowing:Z

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, v0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference$SavedState;->dialogBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->showDialog(Landroid/os/Bundle;)V

    .line 201
    .end local v0    # "myState":Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference$SavedState;
    :cond_0
    goto :goto_0

    .line 202
    :cond_1
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 204
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 182
    invoke-super {p0}, Landroid/preference/SwitchPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 183
    .local v0, "superState":Landroid/os/Parcelable;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v1}, Landroid/support/wearable/view/AcceptDenyDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    new-instance v1, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 185
    .local v1, "myState":Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference$SavedState;
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference$SavedState;->isDialogShowing:Z

    .line 186
    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v2}, Landroid/support/wearable/view/AcceptDenyDialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference$SavedState;->dialogBundle:Landroid/os/Bundle;

    .line 187
    return-object v1

    .line 189
    .end local v1    # "myState":Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference$SavedState;
    :cond_0
    return-object v0
.end method

.method public setShowDialogWhenTurningOn(Z)V
    .locals 0
    .param p1, "state"    # Z

    .line 153
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mShowDialogWhenTurningOn:Z

    .line 154
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Bundle;

    .line 125
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 126
    .local v0, "context":Landroid/content/Context;
    const/4 v1, -0x2

    iput v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mWhichButtonClicked:I

    .line 127
    new-instance v1, Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-direct {v1, v0}, Landroid/support/wearable/view/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    .line 128
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialogTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/AcceptDenyDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialogMessage:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 131
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mShowPositiveButton:Z

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v1, p0}, Landroid/support/wearable/view/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 135
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mShowNegativeButton:Z

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v1, p0}, Landroid/support/wearable/view/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->onPrepareDialog(Landroid/support/wearable/view/AcceptDenyDialog;)V

    .line 140
    if-eqz p1, :cond_2

    .line 141
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v1, p1}, Landroid/support/wearable/view/AcceptDenyDialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v1, p0}, Landroid/support/wearable/view/AcceptDenyDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 145
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->mDialog:Landroid/support/wearable/view/AcceptDenyDialog;

    invoke-virtual {v1}, Landroid/support/wearable/view/AcceptDenyDialog;->show()V

    .line 146
    return-void
.end method

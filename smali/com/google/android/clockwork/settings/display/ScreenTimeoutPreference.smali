.class public Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;
.super Landroid/preference/ListPreference;
.source "ScreenTimeoutPreference.java"


# instance fields
.field private mClickedDialogEntryIndex:I

.field private mContext:Landroid/content/Context;

.field private mScreenTimeoutEntries:[Ljava/lang/String;


# direct methods
.method public static synthetic lambda$onPrepareDialogBuilder$0(Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;ILandroid/content/DialogInterface;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "which"    # I
    .param p2, "preferenceDialog"    # Landroid/content/DialogInterface;
    .param p3, "dialog12"    # Landroid/content/DialogInterface;
    .param p4, "i"    # I

    .line 126
    iput p1, p0, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->mClickedDialogEntryIndex:I

    .line 127
    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0}, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 129
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 130
    return-void
.end method

.method public static synthetic lambda$onPrepareDialogBuilder$1(Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;Landroid/content/DialogInterface;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "preferenceDialog"    # Landroid/content/DialogInterface;
    .param p2, "dialog1"    # Landroid/content/DialogInterface;
    .param p3, "i"    # I

    .line 133
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 135
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 136
    return-void
.end method

.method public static synthetic lambda$onPrepareDialogBuilder$2(Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;Landroid/content/DialogInterface;Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "preferenceDialog"    # Landroid/content/DialogInterface;
    .param p2, "dialog13"    # Landroid/content/DialogInterface;

    .line 140
    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 142
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 143
    return-void
.end method

.method public static synthetic lambda$onPrepareDialogBuilder$3(Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "preferenceDialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 111
    if-nez p2, :cond_0

    .line 112
    iput p2, p0, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->mClickedDialogEntryIndex:I

    .line 113
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;)V

    .line 121
    .local v0, "dialog":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->mContext:Landroid/content/Context;

    const v2, 0x7f110596

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v5

    aget-object v5, v5, p2

    aput-object v5, v3, v4

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->mContext:Landroid/content/Context;

    const v2, 0x7f110597

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v1, Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$-MagA83blYPlJd7bNbCaRNOCE_k;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$-MagA83blYPlJd7bNbCaRNOCE_k;-><init>(Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;ILandroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 132
    new-instance v1, Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$VEJqYdLX8mwPFPoO3YeL8OBtO4k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$VEJqYdLX8mwPFPoO3YeL8OBtO4k;-><init>(Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    .line 139
    new-instance v1, Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$KXu-HxPARbvkvppv-YwII3bRSW4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$KXu-HxPARbvkvppv-YwII3bRSW4;-><init>(Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 145
    invoke-virtual {v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->show()V

    .line 147
    .end local v0    # "dialog":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    :goto_0
    return-void
.end method

.method private updateSummary(I)V
    .locals 5
    .param p1, "index"    # I

    .line 94
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->mScreenTimeoutEntries:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 95
    .local v0, "summaryValue":I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110447

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .local v1, "summaryString":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method private updateSystemValue(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "newScreenTimeoutValue"    # I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_min_off_timeout"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 38
    return-void
.end method


# virtual methods
.method protected onDialogClosed(Z)V
    .locals 4
    .param p1, "positiveResult"    # Z

    .line 154
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 156
    .local v0, "entryValues":[Ljava/lang/CharSequence;
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->mClickedDialogEntryIndex:I

    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    .line 158
    iget v1, p0, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->mClickedDialogEntryIndex:I

    aget-object v1, v0, v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, "value":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->setValue(Ljava/lang/String;)V

    .line 161
    iget v2, p0, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->mClickedDialogEntryIndex:I

    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->updateSummary(I)V

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 163
    .local v2, "screenTimeoutValue":I
    iget-object v3, p0, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->mContext:Landroid/content/Context;

    invoke-direct {p0, v3, v2}, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->updateSystemValue(Landroid/content/Context;I)V

    .line 166
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "screenTimeoutValue":I
    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 3
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$uEbufpqtgQaaCB_ferEX1XqwRHY;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/display/-$$Lambda$ScreenTimeoutPreference$uEbufpqtgQaaCB_ferEX1XqwRHY;-><init>(Lcom/google/android/clockwork/settings/display/ScreenTimeoutPreference;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 150
    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

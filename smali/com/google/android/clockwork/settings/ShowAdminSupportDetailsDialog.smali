.class public Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;
.super Landroid/app/Activity;
.source "ShowAdminSupportDetailsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private mDialogBuilder:Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

.field private mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static getAdminDetailsFromIntent(Landroid/content/Intent;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;

    .line 72
    new-instance v0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>(Landroid/content/ComponentName;I)V

    .line 73
    .local v0, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-nez p0, :cond_0

    .line 74
    return-object v0

    .line 76
    :cond_0
    const-string v1, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iput-object v1, v0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    .line 77
    const-string v1, "android.intent.extra.USER_ID"

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->userId:I

    .line 78
    return-object v0
.end method

.method private initializeDialogViews(Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;Landroid/content/ComponentName;I)V
    .locals 4
    .param p1, "dialogBuilder"    # Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;
    .param p2, "admin"    # Landroid/content/ComponentName;
    .param p3, "userId"    # I

    .line 83
    if-eqz p2, :cond_2

    .line 84
    invoke-static {p0, p2}, Lcom/android/settingslib/RestrictedLockUtils;->isAdminInCurrentUserOrProfile(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-static {p0, p3}, Lcom/android/settingslib/RestrictedLockUtils;->isCurrentUserOrProfile(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 90
    .local v0, "ai":Landroid/content/pm/ActivityInfo;
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p2, v2, p3}, Landroid/content/pm/IPackageManager;->getReceiverInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 94
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AdminSupportDialog"

    const-string v3, "Missing reciever info"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 97
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/os/UserHandle;

    invoke-direct {v3, p3}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 99
    .local v2, "badgedIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1, v2}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .end local v0    # "ai":Landroid/content/pm/ActivityInfo;
    .end local v1    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v2    # "badgedIcon":Landroid/graphics/drawable/Drawable;
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 104
    :cond_2
    :goto_2
    new-instance v0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-direct {v0, p2, p3}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>(Landroid/content/ComponentName;I)V

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->setAdminSupportDetails(Landroid/app/Activity;Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Z)V

    .line 105
    return-void
.end method

.method private static setAdminSupportDetails(Landroid/app/Activity;Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Z)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "dialogBuilder"    # Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;
    .param p2, "enforcedAdmin"    # Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .param p3, "finishActivity"    # Z

    .line 110
    if-nez p2, :cond_0

    .line 111
    return-void

    .line 114
    :cond_0
    const v0, 0x7f1101d2

    invoke-virtual {p1, v0}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 115
    const v0, 0x7f1101ab

    invoke-virtual {p1, v0}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 116
    iget-object v0, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    if-eqz v0, :cond_5

    .line 117
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 119
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    iget-object v1, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    invoke-static {p0, v1}, Lcom/android/settingslib/RestrictedLockUtils;->isAdminInCurrentUserOrProfile(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->userId:I

    .line 120
    invoke-static {p0, v1}, Lcom/android/settingslib/RestrictedLockUtils;->isCurrentUserOrProfile(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    iget v1, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->userId:I

    const/16 v2, -0x2710

    if-ne v1, v2, :cond_2

    .line 125
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    iput v1, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->userId:I

    .line 127
    :cond_2
    const/4 v1, 0x0

    .line 128
    .local v1, "supportMessage":Ljava/lang/CharSequence;
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v3, 0x3e8

    invoke-static {v2, v3}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    iget-object v2, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    iget v3, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->userId:I

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->getShortSupportMessageForUser(Landroid/content/ComponentName;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 132
    :cond_3
    if-eqz v1, :cond_5

    .line 133
    invoke-virtual {p1, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .end local v0    # "dpm":Landroid/app/admin/DevicePolicyManager;
    .end local v1    # "supportMessage":Ljava/lang/CharSequence;
    goto :goto_1

    .line 122
    .restart local v0    # "dpm":Landroid/app/admin/DevicePolicyManager;
    :cond_4
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    .line 137
    .end local v0    # "dpm":Landroid/app/admin/DevicePolicyManager;
    :cond_5
    :goto_1
    const v0, 0x7f110060

    new-instance v1, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog$1;

    invoke-direct {v1, p2, p0, p3}, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog$1;-><init>(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/app/Activity;Z)V

    invoke-virtual {p1, v0, v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    const v0, 0x7f0800e7

    invoke-virtual {p1, v0}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setNeutralIcon(I)Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    .line 156
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->getAdminDetailsFromIntent(Landroid/content/Intent;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 54
    new-instance v0, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->mDialogBuilder:Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    .line 55
    iget-object v0, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->mDialogBuilder:Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->mDialogBuilder:Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iget-object v1, v1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iget v2, v2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->userId:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->initializeDialogViews(Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;Landroid/content/ComponentName;I)V

    .line 57
    iget-object v0, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->mDialogBuilder:Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    invoke-virtual {v0}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->show()Landroid/app/AlertDialog;

    .line 58
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 160
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->finish()V

    .line 161
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 63
    invoke-static {p1}, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->getAdminDetailsFromIntent(Landroid/content/Intent;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 64
    .local v0, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    iput-object v0, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 66
    iget-object v1, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->mDialogBuilder:Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iget-object v2, v2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iget v3, v3, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->userId:I

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->initializeDialogViews(Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;Landroid/content/ComponentName;I)V

    .line 67
    iget-object v1, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->mDialogBuilder:Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;

    invoke-virtual {v1}, Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;->show()Landroid/app/AlertDialog;

    .line 69
    :cond_0
    return-void
.end method

.class Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog$1;
.super Ljava/lang/Object;
.source "ShowAdminSupportDetailsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog;->setAdminSupportDetails(Landroid/app/Activity;Landroid/support/wearable/view/WearableDialogHelper$DialogBuilder;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field final synthetic val$finishActivity:Z


# direct methods
.method constructor <init>(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/app/Activity;Z)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog$1;->val$enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog$1;->val$activity:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog$1;->val$finishActivity:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 142
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog$1;->val$enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iget-object v1, v1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog$1;->val$activity:Landroid/app/Activity;

    const-class v2, Lcom/google/android/clockwork/settings/DeviceAdminAdd;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 144
    const-string v1, "android.app.extra.DEVICE_ADMIN"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog$1;->val$enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iget-object v2, v2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    iget-object v1, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog$1;->val$activity:Landroid/app/Activity;

    new-instance v2, Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog$1;->val$enforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iget v3, v3, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->userId:I

    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 150
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog$1;->val$finishActivity:Z

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/google/android/clockwork/settings/ShowAdminSupportDetailsDialog$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 153
    :cond_1
    return-void
.end method

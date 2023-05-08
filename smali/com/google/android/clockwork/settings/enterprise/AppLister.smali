.class public Lcom/google/android/clockwork/settings/enterprise/AppLister;
.super Landroid/os/AsyncTask;
.source "AppLister.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;

.field private final mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

.field private final mInstallReason:I

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPackageManagerBinder:Landroid/content/pm/IPackageManager;

.field private mPermissions:[Ljava/lang/String;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/os/UserManager;I[Ljava/lang/String;Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;)V
    .locals 0
    .param p1, "devicePolicyManager"    # Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p3, "packageManagerBinder"    # Landroid/content/pm/IPackageManager;
    .param p4, "userManager"    # Landroid/os/UserManager;
    .param p5, "installReason"    # I
    .param p6, "adminGrantedPermissions"    # [Ljava/lang/String;
    .param p7, "callback"    # Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;

    .line 43
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/clockwork/settings/enterprise/AppLister;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    .line 45
    iput-object p2, p0, Lcom/google/android/clockwork/settings/enterprise/AppLister;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 46
    iput-object p3, p0, Lcom/google/android/clockwork/settings/enterprise/AppLister;->mPackageManagerBinder:Landroid/content/pm/IPackageManager;

    .line 47
    iput-object p4, p0, Lcom/google/android/clockwork/settings/enterprise/AppLister;->mUserManager:Landroid/os/UserManager;

    .line 48
    iput p5, p0, Lcom/google/android/clockwork/settings/enterprise/AppLister;->mInstallReason:I

    .line 49
    iput-object p6, p0, Lcom/google/android/clockwork/settings/enterprise/AppLister;->mPermissions:[Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/google/android/clockwork/settings/enterprise/AppLister;->mCallback:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;

    .line 51
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/enterprise/AppLister;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 7
    .param p1, "params"    # [Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;>;"
    iget-object v1, p0, Lcom/google/android/clockwork/settings/enterprise/AppLister;->mUserManager:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 57
    .local v2, "user":Landroid/content/pm/UserInfo;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/enterprise/AppLister;->mPackageManager:Landroid/content/pm/PackageManager;

    const v4, 0x8200

    .line 60
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, 0x400000

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v4, v5

    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(II)Ljava/util/List;

    move-result-object v3

    .line 62
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 63
    .local v5, "info":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {p0, v5}, Lcom/google/android/clockwork/settings/enterprise/AppLister;->includeInCount(Landroid/content/pm/ApplicationInfo;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 64
    new-instance v6, Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;

    invoke-direct {v6, v2, v5}, Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;-><init>(Landroid/content/pm/UserInfo;Landroid/content/pm/ApplicationInfo;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .end local v5    # "info":Landroid/content/pm/ApplicationInfo;
    :cond_1
    goto :goto_2

    .line 67
    .end local v2    # "user":Landroid/content/pm/UserInfo;
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    :cond_2
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
.end method

.method protected includeInCount(ILandroid/content/pm/ApplicationInfo;)Z
    .locals 6
    .param p1, "installReason"    # I
    .param p2, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 77
    iget v0, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 78
    .local v0, "userId":I
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/clockwork/settings/enterprise/AppLister;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v3, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v4, Landroid/os/UserHandle;

    invoke-direct {v4, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getInstallReason(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 81
    return v1

    .line 83
    :cond_0
    iget v2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 84
    return v3

    .line 86
    :cond_1
    iget v2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v3

    if-nez v2, :cond_2

    .line 87
    return v3

    .line 89
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "android.intent.category.LAUNCHER"

    .line 90
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v4, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 92
    .local v2, "launchIntent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/google/android/clockwork/settings/enterprise/AppLister;->mPackageManager:Landroid/content/pm/PackageManager;

    const v5, 0xc0200

    invoke-virtual {v4, v2, v5, v0}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v4

    .line 98
    .local v4, "intents":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    move v1, v3

    nop

    :cond_3
    return v1
.end method

.method protected includeInCount(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 72
    iget v0, p0, Lcom/google/android/clockwork/settings/enterprise/AppLister;->mInstallReason:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/clockwork/settings/enterprise/AppLister;->includeInCount(ILandroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/AppLister;->mPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/AppLister;->mPermissions:[Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/google/android/clockwork/settings/enterprise/AppLister;->includeInCount([Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0
.end method

.method protected includeInCount([Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z
    .locals 8
    .param p1, "permissions"    # [Ljava/lang/String;
    .param p2, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 102
    iget v0, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    .line 105
    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    .line 106
    .local v4, "permission":Ljava/lang/String;
    iget-object v5, p0, Lcom/google/android/clockwork/settings/enterprise/AppLister;->mDevicePolicyManager:Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;

    const/4 v6, 0x0

    iget-object v7, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v4}, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;->getPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_0

    .line 108
    return v2

    .line 105
    .end local v4    # "permission":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_1
    return v1

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/AppLister;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v3, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v4, Landroid/os/UserHandle;

    iget v5, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 117
    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/os/UserHandle;-><init>(I)V

    .line 116
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getInstallReason(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 119
    return v1

    .line 122
    :cond_3
    :try_start_0
    array-length v0, p1

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_5

    aget-object v4, p1, v3

    .line 123
    .restart local v4    # "permission":Ljava/lang/String;
    iget-object v5, p0, Lcom/google/android/clockwork/settings/enterprise/AppLister;->mPackageManagerBinder:Landroid/content/pm/IPackageManager;

    iget v6, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v5, v4, v6}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_4

    .line 125
    return v2

    .line 122
    .end local v4    # "permission":Ljava/lang/String;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 129
    :cond_5
    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 130
    :goto_2
    return v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/enterprise/AppLister;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 135
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/AppLister;->mCallback:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;

    invoke-interface {v0, p1}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;->onListOfAppsResult(Ljava/util/List;)V

    .line 136
    return-void
.end method

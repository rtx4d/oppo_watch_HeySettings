.class public Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;
.super Lcom/google/android/clockwork/settings/apps/AppsListFragment;
.source "UsageAccessAppsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;
    }
.end annotation


# instance fields
.field private mAppOpsManager:Landroid/app/AppOpsManager;

.field private mIPackageManager:Landroid/content/pm/IPackageManager;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;Ljava/lang/String;I)Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->createPermissionStateFor(Ljava/lang/String;I)Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->shouldIgnorePackage(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private createPermissionStateFor(Ljava/lang/String;I)Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 125
    new-instance v0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;

    .line 126
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->getPermission()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->hasRequestedAppOpPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 127
    invoke-direct {p0, p2}, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->hasPermission(I)Z

    move-result v2

    .line 128
    invoke-direct {p0, p2, p1}, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->getAppOpMode(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$PermissionState;-><init>(ZZILcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$1;)V

    .line 125
    return-object v0
.end method

.method private getAppOpMode(ILjava/lang/String;)I
    .locals 2
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->mAppOpsManager:Landroid/app/AppOpsManager;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->getAppOpsOpCode()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method private hasPermission(I)Z
    .locals 4
    .param p1, "uid"    # I

    .line 106
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->mIPackageManager:Landroid/content/pm/IPackageManager;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->getPermission()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .local v1, "result":I
    if-nez v1, :cond_0

    const/4 v0, 0x1

    nop

    :cond_0
    return v0

    .line 108
    .end local v1    # "result":I
    :catch_0
    move-exception v1

    .line 109
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "UsageAccessAppsListFrag"

    const-string v3, "PackageManager dead. Cannot get permission info"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return v0
.end method

.method private hasRequestedAppOpPermission(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->mIPackageManager:Landroid/content/pm/IPackageManager;

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 94
    .local v0, "packages":[Ljava/lang/String;
    invoke-static {v0, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 95
    .end local v0    # "packages":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 96
    .local v0, "exc":Landroid/os/RemoteException;
    const-string v1, "UsageAccessAppsListFrag"

    const-string v2, "PackageManager dead. Cannot get permission info"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const/4 v1, 0x0

    return v1
.end method

.method private shouldIgnorePackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 135
    const-string v0, "android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method protected getAppFilter()Lcom/android/settingslib/applications/ApplicationsState$AppFilter;
    .locals 1

    .line 48
    new-instance v0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment$1;-><init>(Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;)V

    return-object v0
.end method

.method public getAppOpsOpCode()I
    .locals 1

    .line 78
    const/16 v0, 0x2b

    return v0
.end method

.method protected getAppsTitleResId()I
    .locals 1

    .line 71
    const v0, 0x7f110585

    return v0
.end method

.method public getPermission()Ljava/lang/String;
    .locals 1

    .line 85
    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    return-object v0
.end method

.method protected onAppPrefCreated(Landroid/preference/Preference;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;
    .param p2, "appEntry"    # Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    .line 65
    invoke-super {p0, p1, p2}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->onAppPrefCreated(Landroid/preference/Preference;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    .line 66
    const-class v0, Lcom/google/android/clockwork/settings/apps/UsageAccessInfoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 32
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->mIPackageManager:Landroid/content/pm/IPackageManager;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/apps/UsageAccessAppsListFragment;->mPackageName:Ljava/lang/String;

    .line 35
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/apps/AppsListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

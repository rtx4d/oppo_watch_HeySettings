.class public Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;
.super Ljava/lang/Object;
.source "DevicePolicyManagerWrapperImpl.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;


# instance fields
.field private final mDpm:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>(Landroid/app/admin/DevicePolicyManager;)V
    .locals 0
    .param p1, "dpm"    # Landroid/app/admin/DevicePolicyManager;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 22
    return-void
.end method


# virtual methods
.method public getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceOwnerComponentOnCallingUser()Landroid/content/ComponentName;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnCallingUser()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceOwnerUserId()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerUserId()I

    move-result v0

    return v0
.end method

.method public getLastBugReportRequestTime()J
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getLastBugReportRequestTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastNetworkLogRetrievalTime()J
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getLastNetworkLogRetrievalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSecurityLogRetrievalTime()J
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getLastSecurityLogRetrievalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)I
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userHandle"    # I

    .line 81
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/admin/DevicePolicyManager;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)I

    move-result v0

    return v0
.end method

.method public getOwnerInstalledCaCerts(Landroid/os/UserHandle;)Ljava/util/List;
    .locals 1
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->getOwnerInstalledCaCerts(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "permission"    # Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/admin/DevicePolicyManager;->getPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getProfileOwnerAsUser(I)Landroid/content/ComponentName;
    .locals 1
    .param p1, "userId"    # I

    .line 76
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public isCurrentInputMethodSetByOwner()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isCurrentInputMethodSetByOwner()Z

    move-result v0

    return v0
.end method

.method public isNetworkLoggingEnabled(Landroid/content/ComponentName;)Z
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 66
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->isNetworkLoggingEnabled(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method public isSecurityLoggingEnabled(Landroid/content/ComponentName;)Z
    .locals 1
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 61
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapperImpl;->mDpm:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->isSecurityLoggingEnabled(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.class public interface abstract Lcom/google/android/clockwork/settings/enterprise/DevicePolicyManagerWrapper;
.super Ljava/lang/Object;
.source "DevicePolicyManagerWrapper.java"


# virtual methods
.method public abstract getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;
.end method

.method public abstract getDeviceOwnerComponentOnCallingUser()Landroid/content/ComponentName;
.end method

.method public abstract getDeviceOwnerOrganizationName()Ljava/lang/CharSequence;
.end method

.method public abstract getDeviceOwnerUserId()I
.end method

.method public abstract getLastBugReportRequestTime()J
.end method

.method public abstract getLastNetworkLogRetrievalTime()J
.end method

.method public abstract getLastSecurityLogRetrievalTime()J
.end method

.method public abstract getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)I
.end method

.method public abstract getOwnerInstalledCaCerts(Landroid/os/UserHandle;)Ljava/util/List;
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
.end method

.method public abstract getPermissionGrantState(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract getProfileOwnerAsUser(I)Landroid/content/ComponentName;
.end method

.method public abstract isCurrentInputMethodSetByOwner()Z
.end method

.method public abstract isNetworkLoggingEnabled(Landroid/content/ComponentName;)Z
.end method

.method public abstract isSecurityLoggingEnabled(Landroid/content/ComponentName;)Z
.end method

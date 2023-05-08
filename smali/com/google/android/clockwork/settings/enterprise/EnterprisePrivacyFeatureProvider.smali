.class public interface abstract Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;
.super Ljava/lang/Object;
.source "EnterprisePrivacyFeatureProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;
    }
.end annotation


# virtual methods
.method public abstract getDeviceOwnerDisclosure()Ljava/lang/CharSequence;
.end method

.method public abstract getImeLabelIfOwnerSet()Ljava/lang/String;
.end method

.method public abstract getLastBugReportRequestTime()Ljava/util/Date;
.end method

.method public abstract getLastNetworkLogRetrievalTime()Ljava/util/Date;
.end method

.method public abstract getLastSecurityLogRetrievalTime()Ljava/util/Date;
.end method

.method public abstract getMaximumFailedPasswordsBeforeWipeInCurrentUser()I
.end method

.method public abstract getMaximumFailedPasswordsBeforeWipeInManagedProfile()I
.end method

.method public abstract getNumberOfEnterpriseSetDefaultApps()I
.end method

.method public abstract getNumberOfOwnerInstalledCaCertsForCurrentUser()I
.end method

.method public abstract getNumberOfOwnerInstalledCaCertsForManagedProfile()I
.end method

.method public abstract isAlwaysOnVpnSetInCurrentUser()Z
.end method

.method public abstract isAlwaysOnVpnSetInManagedProfile()Z
.end method

.method public abstract isGlobalHttpProxySet()Z
.end method

.method public abstract isInCompMode()Z
.end method

.method public abstract isNetworkLoggingEnabled()Z
.end method

.method public abstract isSecurityLoggingEnabled()Z
.end method

.method public abstract listAppsWithAdminGrantedPermissions([Ljava/lang/String;Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;)V
.end method

.method public abstract listPolicyInstalledApps(Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;)V
.end method

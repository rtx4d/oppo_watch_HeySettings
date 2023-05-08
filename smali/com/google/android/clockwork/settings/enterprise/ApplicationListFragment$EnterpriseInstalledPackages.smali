.class public Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment$EnterpriseInstalledPackages;
.super Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;
.source "ApplicationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnterpriseInstalledPackages"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;-><init>([Ljava/lang/String;)V

    .line 99
    return-void
.end method


# virtual methods
.method public buildApplicationList(Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;

    .line 104
    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment$EnterpriseInstalledPackages;->mFeatureProvider:Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;

    invoke-interface {v0, p1}, Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;->listPolicyInstalledApps(Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;)V

    .line 105
    return-void
.end method

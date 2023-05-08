.class public interface abstract Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;
.super Ljava/lang/Object;
.source "EnterprisePrivacyFeatureProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListOfAppsCallback"
.end annotation


# virtual methods
.method public abstract onListOfAppsResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/settings/enterprise/UserAppInfo;",
            ">;)V"
        }
    .end annotation
.end method

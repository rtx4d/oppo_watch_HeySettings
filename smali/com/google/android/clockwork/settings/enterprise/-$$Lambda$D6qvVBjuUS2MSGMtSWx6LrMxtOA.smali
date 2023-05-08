.class public final synthetic Lcom/google/android/clockwork/settings/enterprise/-$$Lambda$D6qvVBjuUS2MSGMtSWx6LrMxtOA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/clockwork/settings/enterprise/EnterprisePrivacyFeatureProvider$ListOfAppsCallback;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/enterprise/-$$Lambda$D6qvVBjuUS2MSGMtSWx6LrMxtOA;->f$0:Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;

    return-void
.end method


# virtual methods
.method public final onListOfAppsResult(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/enterprise/-$$Lambda$D6qvVBjuUS2MSGMtSWx6LrMxtOA;->f$0:Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;->onListOfAppsResult(Ljava/util/List;)V

    return-void
.end method

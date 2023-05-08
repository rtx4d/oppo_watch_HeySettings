.class public Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment$AdminGrantedPermissionLocation;
.super Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;
.source "ApplicationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdminGrantedPermissionLocation"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 85
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;-><init>([Ljava/lang/String;)V

    .line 87
    return-void
.end method

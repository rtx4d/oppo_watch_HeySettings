.class public Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment$AdminGrantedPermissionCamera;
.super Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;
.source "ApplicationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdminGrantedPermissionCamera"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/enterprise/ApplicationListFragment;-><init>([Ljava/lang/String;)V

    .line 80
    return-void
.end method

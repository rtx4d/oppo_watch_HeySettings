.class public final Lcom/google/android/clockwork/common/os/BuildUtils;
.super Ljava/lang/Object;
.source "BuildUtils.java"


# static fields
.field public static final IS_USER_BUILD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/clockwork/common/os/BuildUtils;->IS_USER_BUILD:Z

    return-void
.end method

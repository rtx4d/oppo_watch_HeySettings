.class final Landroid/support/wearable/internal/SharedLibraryVersion$PresenceHolder;
.super Ljava/lang/Object;
.source "SharedLibraryVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/internal/SharedLibraryVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PresenceHolder"
.end annotation


# static fields
.field static final PRESENT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Landroid/support/wearable/internal/SharedLibraryVersion$PresenceHolder;->isSharedLibPresent(I)Z

    move-result v0

    sput-boolean v0, Landroid/support/wearable/internal/SharedLibraryVersion$PresenceHolder;->PRESENT:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isSharedLibPresent(I)Z
    .locals 2
    .param p0, "sdkInt"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdkInt"
        }
    .end annotation

    .line 71
    const/4 v0, 0x1

    const/16 v1, 0x15

    if-gt p0, v1, :cond_0

    .line 72
    return v0

    .line 76
    :cond_0
    :try_start_0
    const-string v1, "com.google.android.wearable.compat.WearableActivityController"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    nop

    .line 80
    return v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    return v1
.end method

.class final Landroid/support/wearable/internal/SharedLibraryVersion$VersionHolder;
.super Ljava/lang/Object;
.source "SharedLibraryVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/internal/SharedLibraryVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "VersionHolder"
.end annotation


# static fields
.field static final VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Landroid/support/wearable/internal/SharedLibraryVersion$VersionHolder;->getSharedLibVersion(I)I

    move-result v0

    sput v0, Landroid/support/wearable/internal/SharedLibraryVersion$VersionHolder;->VERSION:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getSharedLibVersion(I)I
    .locals 1
    .param p0, "sdkInt"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdkInt"
        }
    .end annotation

    .line 53
    const/16 v0, 0x19

    if-ge p0, v0, :cond_0

    .line 55
    const/4 v0, 0x0

    return v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/google/android/wearable/WearableSharedLib;->version()I

    move-result v0

    return v0
.end method

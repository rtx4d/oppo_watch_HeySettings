.class final Landroidx/wear/ambient/SharedLibraryVersion$VersionHolder;
.super Ljava/lang/Object;
.source "SharedLibraryVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/wear/ambient/SharedLibraryVersion;
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

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Landroidx/wear/ambient/SharedLibraryVersion$VersionHolder;->getSharedLibVersion(I)I

    move-result v0

    sput v0, Landroidx/wear/ambient/SharedLibraryVersion$VersionHolder;->VERSION:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method static getSharedLibVersion(I)I
    .locals 1
    .param p0, "sdkInt"    # I

    .line 70
    const/16 v0, 0x19

    if-ge p0, v0, :cond_0

    .line 72
    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    invoke-static {}, Lcom/google/android/wearable/WearableSharedLib;->version()I

    move-result v0

    return v0
.end method

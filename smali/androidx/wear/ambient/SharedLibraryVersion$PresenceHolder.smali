.class final Landroidx/wear/ambient/SharedLibraryVersion$PresenceHolder;
.super Ljava/lang/Object;
.source "SharedLibraryVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/wear/ambient/SharedLibraryVersion;
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

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Landroidx/wear/ambient/SharedLibraryVersion$PresenceHolder;->isSharedLibPresent(I)Z

    move-result v0

    sput-boolean v0, Landroidx/wear/ambient/SharedLibraryVersion$PresenceHolder;->PRESENT:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method static isSharedLibPresent(I)Z
    .locals 2
    .param p0, "sdkInt"    # I

    .line 90
    :try_start_0
    const-string v0, "com.google.android.wearable.compat.WearableActivityController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    nop

    .line 94
    const/4 v0, 0x1

    return v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const/4 v1, 0x0

    return v1
.end method

.class public final Landroid/support/wearable/internal/SharedLibraryVersion;
.super Ljava/lang/Object;
.source "SharedLibraryVersion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/internal/SharedLibraryVersion$PresenceHolder;,
        Landroid/support/wearable/internal/SharedLibraryVersion$VersionHolder;
    }
.end annotation


# direct methods
.method public static verifySharedLibraryPresent()V
    .locals 2

    .line 38
    sget-boolean v0, Landroid/support/wearable/internal/SharedLibraryVersion$PresenceHolder;->PRESENT:Z

    if-eqz v0, :cond_0

    .line 44
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find wearable shared library classes. Please add <uses-library android:name=\"com.google.android.wearable\" android:required=\"false\" /> to the application manifest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static version()I
    .locals 1

    .line 25
    invoke-static {}, Landroid/support/wearable/internal/SharedLibraryVersion;->verifySharedLibraryPresent()V

    .line 26
    sget v0, Landroid/support/wearable/internal/SharedLibraryVersion$VersionHolder;->VERSION:I

    return v0
.end method

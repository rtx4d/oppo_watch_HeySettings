.class public final Lcom/google/android/libraries/china/Devices;
.super Ljava/lang/Object;
.source "Devices.java"


# static fields
.field public static final FEATURE_CHINA_WEARABLE:Ljava/lang/String; = "cn.google"

.field private static isChinaWearable:Ljava/lang/Boolean;

.field private static isLatchsky:Ljava/lang/Boolean;


# direct methods
.method public static isChinaWearable(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/google/android/libraries/china/Devices;->isChinaWearable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "cn.google"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/china/Devices;->isChinaWearable:Ljava/lang/Boolean;

    .line 38
    :cond_1
    sget-object v0, Lcom/google/android/libraries/china/Devices;->isChinaWearable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static reset()V
    .locals 1

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/libraries/china/Devices;->isChinaWearable:Ljava/lang/Boolean;

    .line 55
    sput-object v0, Lcom/google/android/libraries/china/Devices;->isLatchsky:Ljava/lang/Boolean;

    .line 56
    return-void
.end method

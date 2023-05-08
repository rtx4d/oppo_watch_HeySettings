.class public Landroid/support/wearable/input/RotaryEncoder;
.super Ljava/lang/Object;
.source "RotaryEncoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static getRotaryAxisValue(Landroid/view/MotionEvent;)F
    .locals 1
    .param p0, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    invoke-static {}, Landroid/support/wearable/input/RotaryEncoder;->isLibAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0}, Lcom/google/android/wearable/input/RotaryEncoderHelper;->getRotaryAxisValue(Landroid/view/MotionEvent;)F

    move-result v0

    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getScaledScrollFactor(Landroid/content/Context;)F
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-static {}, Landroid/support/wearable/input/RotaryEncoder;->isLibAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p0}, Lcom/google/android/wearable/input/RotaryEncoderHelper;->getScaledScrollFactor(Landroid/content/Context;)F

    move-result v0

    return v0

    .line 103
    :cond_0
    const/high16 v0, 0x42800000    # 64.0f

    return v0
.end method

.method public static isFromRotaryEncoder(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-static {}, Landroid/support/wearable/input/RotaryEncoder;->isLibAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/wearable/input/RotaryEncoderHelper;->isFromRotaryEncoder(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isLibAvailable()Z
    .locals 2

    .line 53
    invoke-static {}, Landroid/support/wearable/internal/SharedLibraryVersion;->version()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

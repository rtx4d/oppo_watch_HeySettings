.class Lcom/android/clockwork/power/WearTouchMediator$TouchInputProvider;
.super Ljava/lang/Object;
.source "WearTouchMediator.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/power/WearTouchMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TouchInputProvider"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# virtual methods
.method getTouchInput()Lcom/android/clockwork/power/EnablableInputDevice;
    .locals 7

    .line 285
    iget-object v0, p0, Lcom/android/clockwork/power/WearTouchMediator$TouchInputProvider;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 287
    .local v0, "inputManager":Landroid/hardware/input/InputManager;
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 288
    .local v4, "deviceId":I
    invoke-virtual {v0, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    .line 289
    .local v5, "inputDevice":Landroid/view/InputDevice;
    invoke-virtual {v5}, Landroid/view/InputDevice;->getSources()I

    move-result v6

    and-int/lit16 v6, v6, 0x1002

    if-eqz v6, :cond_1

    .line 290
    const-string v1, "WearPower"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    const-string v1, "WearPower"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[WearTouchMediator] Found touch input: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_0
    new-instance v1, Lcom/android/clockwork/power/EnablableInputDevice;

    invoke-direct {v1, v5}, Lcom/android/clockwork/power/EnablableInputDevice;-><init>(Landroid/view/InputDevice;)V

    return-object v1

    .line 287
    .end local v4    # "deviceId":I
    .end local v5    # "inputDevice":Landroid/view/InputDevice;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 297
    :cond_2
    const-string v1, "WearPower"

    const-string v2, "[WearTouchMediator] Couldn\'t find the touch input!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    const/4 v1, 0x0

    return-object v1
.end method

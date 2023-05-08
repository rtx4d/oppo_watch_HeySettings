.class Lcom/android/clockwork/power/EnablableInputDevice;
.super Ljava/lang/Object;
.source "EnablableInputDevice.java"


# instance fields
.field private mDevice:Landroid/view/InputDevice;


# direct methods
.method constructor <init>(Landroid/view/InputDevice;)V
    .locals 0
    .param p1, "device"    # Landroid/view/InputDevice;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/android/clockwork/power/EnablableInputDevice;->mDevice:Landroid/view/InputDevice;

    .line 15
    return-void
.end method


# virtual methods
.method disable()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/android/clockwork/power/EnablableInputDevice;->mDevice:Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroid/view/InputDevice;->disable()V

    .line 25
    return-void
.end method

.method enable()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/android/clockwork/power/EnablableInputDevice;->mDevice:Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroid/view/InputDevice;->enable()V

    .line 20
    return-void
.end method

.method isEnabled()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/android/clockwork/power/EnablableInputDevice;->mDevice:Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroid/view/InputDevice;->isEnabled()Z

    move-result v0

    return v0
.end method

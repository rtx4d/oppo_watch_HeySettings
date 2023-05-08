.class public abstract Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;
.super Lcom/google/android/clockwork/decomposablewatchface/AbstractComponent;
.source "DrawableComponent.java"


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/decomposablewatchface/AbstractComponent;-><init>(Landroid/os/Parcel;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getBlinkEnabled()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;->fields:Landroid/os/Bundle;

    const-string v1, "blink_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getBlinkPeriodOffMs()F
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;->fields:Landroid/os/Bundle;

    const-string v1, "blink_period_off_ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getBlinkPeriodOnMs()F
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;->fields:Landroid/os/Bundle;

    const-string v1, "blink_period_on_ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getBlinkStartTimeDaysSinceLocalEpoch()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;->fields:Landroid/os/Bundle;

    const-string v1, "blink_start_time_days_since_local_epoch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getBlinkStartTimeMsSinceMidnight()I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;->fields:Landroid/os/Bundle;

    const-string v1, "blink_start_time_ms_since_midnight"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getZOrder()I
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/DrawableComponent;->fields:Landroid/os/Bundle;

    const-string v1, "z_order"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

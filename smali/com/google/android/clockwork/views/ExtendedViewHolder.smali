.class public Lcom/google/android/clockwork/views/ExtendedViewHolder;
.super Landroid/support/wearable/view/WearableListView$ViewHolder;
.source "ExtendedViewHolder.java"


# instance fields
.field private maxValue:F

.field private minValue:F

.field private scalingDownAnimator:Landroid/animation/ObjectAnimator;

.field private scalingUpAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8
    .param p1, "itemView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Landroid/support/wearable/view/WearableListView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    instance-of v0, p1, Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;

    if-eqz v0, :cond_0

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;

    .line 22
    .local v0, "item":Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;
    invoke-interface {v0}, Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;->getProximityMinValue()F

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->minValue:F

    .line 23
    iget v1, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->minValue:F

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;->setScalingAnimatorValue(F)V

    .line 24
    invoke-interface {v0}, Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;->getProximityMaxValue()F

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->maxValue:F

    .line 25
    const-string v1, "scalingAnimatorValue"

    const/4 v2, 0x2

    new-array v3, v2, [F

    iget v4, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->minValue:F

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->maxValue:F

    const/4 v6, 0x1

    aput v4, v3, v6

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->scalingUpAnimator:Landroid/animation/ObjectAnimator;

    .line 26
    iget-object v1, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->scalingUpAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    const-string v1, "scalingAnimatorValue"

    new-array v2, v2, [F

    iget v7, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->maxValue:F

    aput v7, v2, v5

    iget v5, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->minValue:F

    aput v5, v2, v6

    .line 28
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->scalingDownAnimator:Landroid/animation/ObjectAnimator;

    .line 29
    iget-object v1, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->scalingDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .end local v0    # "item":Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;
    :cond_0
    return-void
.end method


# virtual methods
.method public onCenterProximity(ZZ)V
    .locals 6
    .param p1, "isCentralItem"    # Z
    .param p2, "animate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isCentralItem",
            "animate"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;

    if-nez v0, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;

    .line 39
    .local v0, "item":Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    iget-object v4, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->scalingDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 42
    iget-object v4, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->scalingUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_4

    .line 43
    iget-object v4, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->scalingUpAnimator:Landroid/animation/ObjectAnimator;

    new-array v3, v3, [F

    invoke-interface {v0}, Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;->getCurrentProximityValue()F

    move-result v5

    aput v5, v3, v2

    iget v2, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->maxValue:F

    aput v2, v3, v1

    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 44
    iget-object v1, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->scalingUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->scalingUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 48
    invoke-interface {v0}, Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;->getProximityMaxValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;->setScalingAnimatorValue(F)V

    goto :goto_0

    .line 51
    :cond_2
    iget-object v4, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->scalingUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 52
    if-eqz p2, :cond_3

    .line 53
    iget-object v4, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->scalingDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_4

    .line 54
    iget-object v4, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->scalingDownAnimator:Landroid/animation/ObjectAnimator;

    new-array v3, v3, [F

    invoke-interface {v0}, Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;->getCurrentProximityValue()F

    move-result v5

    aput v5, v3, v2

    iget v2, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->minValue:F

    aput v2, v3, v1

    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 55
    iget-object v1, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->scalingDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/clockwork/views/ExtendedViewHolder;->scalingDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 59
    invoke-interface {v0}, Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;->getProximityMinValue()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/views/ExtendedOnCenterProximityListener;->setScalingAnimatorValue(F)V

    .line 62
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/wearable/view/WearableListView$ViewHolder;->onCenterProximity(ZZ)V

    .line 63
    return-void
.end method

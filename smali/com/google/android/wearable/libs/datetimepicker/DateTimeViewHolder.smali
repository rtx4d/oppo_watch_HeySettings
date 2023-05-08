.class Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;
.super Landroid/support/wearable/view/WearableListView$ViewHolder;
.source "DateTimeViewHolder.java"


# instance fields
.field private final mScaleDownAnimator:Landroid/animation/ObjectAnimator;

.field private final mScaleUpAnimator:Landroid/animation/ObjectAnimator;

.field private final mScaleXDownValues:Landroid/animation/PropertyValuesHolder;

.field private final mScaleXUpValues:Landroid/animation/PropertyValuesHolder;

.field private final mScaleYDownValues:Landroid/animation/PropertyValuesHolder;

.field private final mScaleYUpValues:Landroid/animation/PropertyValuesHolder;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 7
    .param p1, "itemView"    # Landroid/view/View;

    .line 24
    invoke-direct {p0, p1}, Landroid/support/wearable/view/WearableListView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleXUpValues:Landroid/animation/PropertyValuesHolder;

    .line 27
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleYUpValues:Landroid/animation/PropertyValuesHolder;

    .line 28
    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleXUpValues:Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleYUpValues:Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 30
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 31
    const-wide/16 v5, 0x96

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleUpAnimator:Landroid/animation/ObjectAnimator;

    .line 33
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleXDownValues:Landroid/animation/PropertyValuesHolder;

    .line 34
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleYDownValues:Landroid/animation/PropertyValuesHolder;

    .line 35
    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleXDownValues:Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleYDownValues:Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v4

    .line 37
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleDownAnimator:Landroid/animation/ObjectAnimator;

    .line 39
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected getCenterScale()F
    .locals 1

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected getOffCenterScale()F
    .locals 1

    .line 46
    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method protected onCenterProximity(ZZ)V
    .locals 8
    .param p1, "isCentralItem"    # Z
    .param p2, "animate"    # Z

    .line 52
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 53
    .local v0, "textView":Landroid/widget/TextView;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 57
    .local v1, "parent":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 58
    if-eqz p2, :cond_1

    .line 59
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    .line 60
    iget-object v5, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 61
    iget-object v5, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    .line 62
    iget-object v5, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleXUpValues:Landroid/animation/PropertyValuesHolder;

    new-array v6, v4, [F

    invoke-virtual {v0}, Landroid/widget/TextView;->getScaleX()F

    move-result v7

    aput v7, v6, v3

    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->getCenterScale()F

    move-result v7

    aput v7, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 63
    iget-object v5, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleYUpValues:Landroid/animation/PropertyValuesHolder;

    new-array v4, v4, [F

    invoke-virtual {v0}, Landroid/widget/TextView;->getScaleY()F

    move-result v6

    aput v6, v4, v3

    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->getCenterScale()F

    move-result v3

    aput v3, v4, v2

    invoke-virtual {v5, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 64
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 67
    :cond_0
    iget-object v5, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 68
    iget-object v5, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    .line 69
    iget-object v5, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleXDownValues:Landroid/animation/PropertyValuesHolder;

    new-array v6, v4, [F

    invoke-virtual {v0}, Landroid/widget/TextView;->getScaleX()F

    move-result v7

    aput v7, v6, v3

    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->getOffCenterScale()F

    move-result v7

    aput v7, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 70
    iget-object v5, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleYDownValues:Landroid/animation/PropertyValuesHolder;

    new-array v4, v4, [F

    invoke-virtual {v0}, Landroid/widget/TextView;->getScaleY()F

    move-result v6

    aput v6, v4, v3

    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->getOffCenterScale()F

    move-result v3

    aput v3, v4, v2

    invoke-virtual {v5, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 71
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleUpAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 76
    iget-object v2, p0, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->mScaleDownAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 77
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->getCenterScale()F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->getOffCenterScale()F

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 78
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->getCenterScale()F

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/wearable/libs/datetimepicker/DateTimeViewHolder;->getOffCenterScale()F

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 80
    :cond_4
    :goto_2
    return-void
.end method

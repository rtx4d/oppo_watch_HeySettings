.class public Landroid/support/wear/widget/WearableRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "WearableRecyclerView.java"


# instance fields
.field private mCircularScrollingEnabled:Z

.field private final mPaddingPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final mScrollManager:Landroid/support/wear/widget/ScrollManager;


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .line 149
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 150
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 151
    .local v0, "screenSize":Landroid/graphics/Point;
    invoke-virtual {p0}, Landroid/support/wear/widget/WearableRecyclerView;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 152
    iget-object v1, p0, Landroid/support/wear/widget/WearableRecyclerView;->mScrollManager:Landroid/support/wear/widget/ScrollManager;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, p0, v2, v3}, Landroid/support/wear/widget/ScrollManager;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;II)V

    .line 153
    invoke-virtual {p0}, Landroid/support/wear/widget/WearableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroid/support/wear/widget/WearableRecyclerView;->mPaddingPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 158
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 159
    iget-object v0, p0, Landroid/support/wear/widget/WearableRecyclerView;->mScrollManager:Landroid/support/wear/widget/ScrollManager;

    invoke-virtual {v0}, Landroid/support/wear/widget/ScrollManager;->clearRecyclerView()V

    .line 160
    invoke-virtual {p0}, Landroid/support/wear/widget/WearableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wear/widget/WearableRecyclerView;->mPaddingPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 161
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 141
    iget-boolean v0, p0, Landroid/support/wear/widget/WearableRecyclerView;->mCircularScrollingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wear/widget/WearableRecyclerView;->mScrollManager:Landroid/support/wear/widget/ScrollManager;

    invoke-virtual {v0, p1}, Landroid/support/wear/widget/ScrollManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    return v0

    .line 144
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

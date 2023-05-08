.class public Landroid/support/wearable/view/WearableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "WearableRecyclerView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCircularScrollingEnabled:Z

.field private final mPaddingPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final mScrollManager:Landroid/support/wearable/view/ScrollManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Landroid/support/wearable/view/WearableRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/view/WearableRecyclerView;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 206
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 207
    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->mScrollManager:Landroid/support/wearable/view/ScrollManager;

    invoke-virtual {v0, p0}, Landroid/support/wearable/view/ScrollManager;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 208
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->mPaddingPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 209
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 213
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 214
    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->mScrollManager:Landroid/support/wearable/view/ScrollManager;

    invoke-virtual {v0}, Landroid/support/wearable/view/ScrollManager;->clearRecyclerView()V

    .line 215
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->mPaddingPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 216
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 182
    .local v0, "layoutManager":Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 183
    return v1

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->isLayoutFrozen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    return v1

    .line 188
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    invoke-static {p1}, Landroid/support/wearable/input/RotaryEncoder;->isFromRotaryEncoder(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 189
    nop

    .line 191
    invoke-static {p1}, Landroid/support/wearable/input/RotaryEncoder;->getRotaryAxisValue(Landroid/view/MotionEvent;)F

    move-result v2

    neg-float v2, v2

    .line 192
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/support/wearable/input/RotaryEncoder;->getScaledScrollFactor(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    .line 190
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 193
    .local v2, "delta":I
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 194
    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/view/WearableRecyclerView;->scrollBy(II)V

    .line 195
    return v4

    .line 196
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 197
    invoke-virtual {p0, v2, v1}, Landroid/support/wearable/view/WearableRecyclerView;->scrollBy(II)V

    .line 198
    return v4

    .line 201
    .end local v2    # "delta":I
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 172
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->mCircularScrollingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->mScrollManager:Landroid/support/wearable/view/ScrollManager;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/ScrollManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x1

    return v0

    .line 175
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

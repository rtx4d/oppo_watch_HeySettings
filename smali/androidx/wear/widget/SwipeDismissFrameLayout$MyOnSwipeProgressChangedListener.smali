.class final Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;
.super Ljava/lang/Object;
.source "SwipeDismissFrameLayout.java"

# interfaces
.implements Landroidx/wear/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/wear/widget/SwipeDismissFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyOnSwipeProgressChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;


# direct methods
.method private constructor <init>(Landroidx/wear/widget/SwipeDismissFrameLayout;)V
    .locals 0

    .line 252
    iput-object p1, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/wear/widget/SwipeDismissFrameLayout;Landroidx/wear/widget/SwipeDismissFrameLayout$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/wear/widget/SwipeDismissFrameLayout;
    .param p2, "x1"    # Landroidx/wear/widget/SwipeDismissFrameLayout$1;

    .line 252
    invoke-direct {p0, p1}, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;-><init>(Landroidx/wear/widget/SwipeDismissFrameLayout;)V

    return-void
.end method


# virtual methods
.method public onSwipeCanceled(Landroidx/wear/widget/SwipeDismissLayout;)V
    .locals 3
    .param p1, "layout"    # Landroidx/wear/widget/SwipeDismissLayout;

    .line 273
    const-string v0, "SwipeDismissFrameLayout"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "SwipeDismissFrameLayout"

    const-string v1, "onSwipeCanceled() run swipe cancel animation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_0
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/wear/widget/SwipeDismissFrameLayout;->access$502(Landroidx/wear/widget/SwipeDismissFrameLayout;Z)Z

    .line 277
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    invoke-virtual {v0}, Landroidx/wear/widget/SwipeDismissFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    .line 280
    invoke-static {v1}, Landroidx/wear/widget/SwipeDismissFrameLayout;->access$800(Landroidx/wear/widget/SwipeDismissFrameLayout;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    .line 281
    invoke-static {v1}, Landroidx/wear/widget/SwipeDismissFrameLayout;->access$900(Landroidx/wear/widget/SwipeDismissFrameLayout;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener$1;

    invoke-direct {v1, p0}, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener$1;-><init>(Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;)V

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 293
    return-void
.end method

.method public onSwipeProgressChanged(Landroidx/wear/widget/SwipeDismissLayout;FF)V
    .locals 4
    .param p1, "layout"    # Landroidx/wear/widget/SwipeDismissLayout;
    .param p2, "progress"    # F
    .param p3, "translate"    # F

    .line 257
    const-string v0, "SwipeDismissFrameLayout"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "SwipeDismissFrameLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSwipeProgressChanged() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_0
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    invoke-virtual {v0, p3}, Landroidx/wear/widget/SwipeDismissFrameLayout;->setTranslationX(F)V

    .line 261
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/wear/widget/SwipeDismissFrameLayout;->setAlpha(F)V

    .line 262
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    invoke-static {v0}, Landroidx/wear/widget/SwipeDismissFrameLayout;->access$500(Landroidx/wear/widget/SwipeDismissFrameLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    invoke-static {v0}, Landroidx/wear/widget/SwipeDismissFrameLayout;->access$300(Landroidx/wear/widget/SwipeDismissFrameLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 264
    iget-object v2, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    invoke-static {v2}, Landroidx/wear/widget/SwipeDismissFrameLayout;->access$300(Landroidx/wear/widget/SwipeDismissFrameLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/wear/widget/SwipeDismissFrameLayout$Callback;

    .line 265
    .local v2, "callbacks":Landroidx/wear/widget/SwipeDismissFrameLayout$Callback;
    iget-object v3, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    invoke-virtual {v2, v3}, Landroidx/wear/widget/SwipeDismissFrameLayout$Callback;->onSwipeStarted(Landroidx/wear/widget/SwipeDismissFrameLayout;)V

    .line 263
    .end local v2    # "callbacks":Landroidx/wear/widget/SwipeDismissFrameLayout$Callback;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 267
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    invoke-static {v0, v1}, Landroidx/wear/widget/SwipeDismissFrameLayout;->access$502(Landroidx/wear/widget/SwipeDismissFrameLayout;Z)Z

    .line 269
    :cond_2
    return-void
.end method

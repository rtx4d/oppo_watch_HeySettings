.class final Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnDismissedListener;
.super Ljava/lang/Object;
.source "SwipeDismissFrameLayout.java"

# interfaces
.implements Landroidx/wear/widget/SwipeDismissLayout$OnDismissedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/wear/widget/SwipeDismissFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyOnDismissedListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;


# direct methods
.method private constructor <init>(Landroidx/wear/widget/SwipeDismissFrameLayout;)V
    .locals 0

    .line 225
    iput-object p1, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/wear/widget/SwipeDismissFrameLayout;Landroidx/wear/widget/SwipeDismissFrameLayout$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/wear/widget/SwipeDismissFrameLayout;
    .param p2, "x1"    # Landroidx/wear/widget/SwipeDismissFrameLayout$1;

    .line 225
    invoke-direct {p0, p1}, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnDismissedListener;-><init>(Landroidx/wear/widget/SwipeDismissFrameLayout;)V

    return-void
.end method


# virtual methods
.method public onDismissed(Landroidx/wear/widget/SwipeDismissLayout;)V
    .locals 3
    .param p1, "layout"    # Landroidx/wear/widget/SwipeDismissLayout;

    .line 229
    const-string v0, "SwipeDismissFrameLayout"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "SwipeDismissFrameLayout"

    const-string v1, "onDismissed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_0
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    invoke-virtual {v0}, Landroidx/wear/widget/SwipeDismissFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    .line 233
    invoke-virtual {v1}, Landroidx/wear/widget/SwipeDismissFrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    .line 235
    invoke-static {v1}, Landroidx/wear/widget/SwipeDismissFrameLayout;->access$800(Landroidx/wear/widget/SwipeDismissFrameLayout;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    .line 237
    invoke-static {v1}, Landroidx/wear/widget/SwipeDismissFrameLayout;->access$500(Landroidx/wear/widget/SwipeDismissFrameLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    invoke-static {v1}, Landroidx/wear/widget/SwipeDismissFrameLayout;->access$600(Landroidx/wear/widget/SwipeDismissFrameLayout;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnDismissedListener;->this$0:Landroidx/wear/widget/SwipeDismissFrameLayout;

    invoke-static {v1}, Landroidx/wear/widget/SwipeDismissFrameLayout;->access$700(Landroidx/wear/widget/SwipeDismissFrameLayout;)Landroid/view/animation/AccelerateInterpolator;

    move-result-object v1

    .line 236
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnDismissedListener$1;

    invoke-direct {v1, p0}, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnDismissedListener$1;-><init>(Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnDismissedListener;)V

    .line 238
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 249
    return-void
.end method

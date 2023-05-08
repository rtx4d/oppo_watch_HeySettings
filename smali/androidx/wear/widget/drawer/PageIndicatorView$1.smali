.class Landroidx/wear/widget/drawer/PageIndicatorView$1;
.super Landroidx/wear/widget/SimpleAnimatorListener;
.source "PageIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/widget/drawer/PageIndicatorView;->fadeInOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/wear/widget/drawer/PageIndicatorView;


# direct methods
.method constructor <init>(Landroidx/wear/widget/drawer/PageIndicatorView;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/wear/widget/drawer/PageIndicatorView;

    .line 503
    iput-object p1, p0, Landroidx/wear/widget/drawer/PageIndicatorView$1;->this$0:Landroidx/wear/widget/drawer/PageIndicatorView;

    invoke-direct {p0}, Landroidx/wear/widget/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationComplete(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 506
    iget-object v0, p0, Landroidx/wear/widget/drawer/PageIndicatorView$1;->this$0:Landroidx/wear/widget/drawer/PageIndicatorView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/wear/widget/drawer/PageIndicatorView;->access$002(Landroidx/wear/widget/drawer/PageIndicatorView;Z)Z

    .line 507
    iget-object v0, p0, Landroidx/wear/widget/drawer/PageIndicatorView$1;->this$0:Landroidx/wear/widget/drawer/PageIndicatorView;

    invoke-virtual {v0}, Landroidx/wear/widget/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 508
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 509
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Landroidx/wear/widget/drawer/PageIndicatorView$1;->this$0:Landroidx/wear/widget/drawer/PageIndicatorView;

    .line 510
    invoke-static {v1}, Landroidx/wear/widget/drawer/PageIndicatorView;->access$200(Landroidx/wear/widget/drawer/PageIndicatorView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Landroidx/wear/widget/drawer/PageIndicatorView$1;->this$0:Landroidx/wear/widget/drawer/PageIndicatorView;

    .line 511
    invoke-static {v1}, Landroidx/wear/widget/drawer/PageIndicatorView;->access$100(Landroidx/wear/widget/drawer/PageIndicatorView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 513
    return-void
.end method

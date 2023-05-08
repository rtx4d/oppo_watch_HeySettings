.class Landroid/support/wearable/view/drawer/PageIndicatorView$1;
.super Landroid/support/wearable/view/SimpleAnimatorListener;
.source "PageIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/wearable/view/drawer/PageIndicatorView;->fadeInOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/wearable/view/drawer/PageIndicatorView;


# direct methods
.method constructor <init>(Landroid/support/wearable/view/drawer/PageIndicatorView;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/wearable/view/drawer/PageIndicatorView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 483
    iput-object p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView$1;->this$0:Landroid/support/wearable/view/drawer/PageIndicatorView;

    invoke-direct {p0}, Landroid/support/wearable/view/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationComplete(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView$1;->this$0:Landroid/support/wearable/view/drawer/PageIndicatorView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->access$002(Landroid/support/wearable/view/drawer/PageIndicatorView;Z)Z

    .line 487
    iget-object v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView$1;->this$0:Landroid/support/wearable/view/drawer/PageIndicatorView;

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 488
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 489
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView$1;->this$0:Landroid/support/wearable/view/drawer/PageIndicatorView;

    .line 490
    invoke-static {v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->access$200(Landroid/support/wearable/view/drawer/PageIndicatorView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView$1;->this$0:Landroid/support/wearable/view/drawer/PageIndicatorView;

    .line 491
    invoke-static {v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->access$100(Landroid/support/wearable/view/drawer/PageIndicatorView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 493
    return-void
.end method

.class public Landroidx/wear/widget/SimpleAnimatorListener;
.super Ljava/lang/Object;
.source "SimpleAnimatorListener.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private mWasCanceled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/wear/widget/SimpleAnimatorListener;->mWasCanceled:Z

    .line 41
    return-void
.end method

.method public onAnimationComplete(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 61
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 45
    iget-boolean v0, p0, Landroidx/wear/widget/SimpleAnimatorListener;->mWasCanceled:Z

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/wear/widget/SimpleAnimatorListener;->onAnimationComplete(Landroid/animation/Animator;)V

    .line 48
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 51
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/wear/widget/SimpleAnimatorListener;->mWasCanceled:Z

    .line 56
    return-void
.end method

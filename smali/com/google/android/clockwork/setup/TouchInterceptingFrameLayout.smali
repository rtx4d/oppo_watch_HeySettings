.class public Lcom/google/android/clockwork/setup/TouchInterceptingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "TouchInterceptingFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/setup/TouchInterceptingFrameLayout$OnInterceptTouchListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/google/android/clockwork/setup/TouchInterceptingFrameLayout$OnInterceptTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/setup/TouchInterceptingFrameLayout;->mListener:Lcom/google/android/clockwork/setup/TouchInterceptingFrameLayout$OnInterceptTouchListener;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/clockwork/setup/TouchInterceptingFrameLayout;->mListener:Lcom/google/android/clockwork/setup/TouchInterceptingFrameLayout$OnInterceptTouchListener;

    invoke-interface {v0, p1}, Lcom/google/android/clockwork/setup/TouchInterceptingFrameLayout$OnInterceptTouchListener;->onInterceptTouchEvent(Landroid/view/MotionEvent;)V

    .line 39
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/setup/TouchInterceptingFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 40
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

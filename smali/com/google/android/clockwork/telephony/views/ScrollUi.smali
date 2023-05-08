.class public Lcom/google/android/clockwork/telephony/views/ScrollUi;
.super Ljava/lang/Object;
.source "ScrollUi.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final container:Landroid/view/View;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final gestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private final onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final presenter:Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;

.field private final scrollView:Lcom/google/android/clockwork/telephony/views/ListenableScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/clockwork/telephony/views/ListenableScrollView;Lcom/google/android/clockwork/telephony/models/ScrollModel;Lcom/google/android/clockwork/telephony/models/NumberModel;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scrollView"    # Lcom/google/android/clockwork/telephony/views/ListenableScrollView;
    .param p3, "scrollModel"    # Lcom/google/android/clockwork/telephony/models/ScrollModel;
    .param p4, "numberModel"    # Lcom/google/android/clockwork/telephony/models/NumberModel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "scrollView",
            "scrollModel",
            "numberModel"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/google/android/clockwork/telephony/views/ScrollUi$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/telephony/views/ScrollUi$1;-><init>(Lcom/google/android/clockwork/telephony/views/ScrollUi;)V

    iput-object v0, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 32
    new-instance v0, Lcom/google/android/clockwork/telephony/views/ScrollUi$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/telephony/views/ScrollUi$2;-><init>(Lcom/google/android/clockwork/telephony/views/ScrollUi;)V

    iput-object v0, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 46
    new-instance v0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;

    invoke-direct {v0, p0, p3, p4}, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;-><init>(Lcom/google/android/clockwork/telephony/views/ScrollUi;Lcom/google/android/clockwork/telephony/models/ScrollModel;Lcom/google/android/clockwork/telephony/models/NumberModel;)V

    iput-object v0, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->presenter:Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;

    .line 47
    iput-object p2, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->scrollView:Lcom/google/android/clockwork/telephony/views/ListenableScrollView;

    .line 49
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->gestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->gestureDetector:Landroid/view/GestureDetector;

    .line 50
    sget v0, Lcom/google/android/clockwork/telephony/R$id;->container:I

    invoke-virtual {p2, v0}, Lcom/google/android/clockwork/telephony/views/ListenableScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->container:Landroid/view/View;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/clockwork/telephony/views/ListenableScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    invoke-virtual {p2, p0}, Lcom/google/android/clockwork/telephony/views/ListenableScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 53
    invoke-virtual {p2, p0}, Lcom/google/android/clockwork/telephony/views/ListenableScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    new-instance v0, Lcom/google/android/clockwork/telephony/views/ScrollUi$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/telephony/views/ScrollUi$$Lambda$0;-><init>(Lcom/google/android/clockwork/telephony/views/ScrollUi;)V

    invoke-virtual {p2, v0}, Lcom/google/android/clockwork/telephony/views/ListenableScrollView;->setOnMotionEventListener(Lcom/google/android/clockwork/telephony/views/ListenableScrollView$OnGenericMotionEventListener;)V

    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/telephony/views/ScrollUi;)Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/telephony/views/ScrollUi;

    .line 16
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->presenter:Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/telephony/views/ScrollUi;)Lcom/google/android/clockwork/telephony/views/ListenableScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/telephony/views/ScrollUi;

    .line 16
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->scrollView:Lcom/google/android/clockwork/telephony/views/ListenableScrollView;

    return-object v0
.end method


# virtual methods
.method public getContentHeight()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->container:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method final synthetic lambda$new$0$ScrollUi(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 58
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->presenter:Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->shouldPreventScroll()Z

    move-result v0

    return v0
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "scrollX"    # I
    .param p3, "scrollY"    # I
    .param p4, "oldScrollX"    # I
    .param p5, "oldScrollY"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "scrollX",
            "scrollY",
            "oldScrollX",
            "oldScrollY"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->presenter:Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;

    invoke-virtual {v0, p3}, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->onScrollChange(I)V

    .line 79
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 65
    return v1

    .line 67
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 68
    .local v0, "action":I
    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->presenter:Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;

    invoke-virtual {v1}, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->shouldPreventScroll()Z

    move-result v1

    return v1

    .line 69
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->presenter:Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;

    invoke-virtual {v2}, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->onTouchUp()V

    .line 70
    return v1
.end method

.method public snapToBottom()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->scrollView:Lcom/google/android/clockwork/telephony/views/ListenableScrollView;

    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->container:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/clockwork/telephony/views/ListenableScrollView;->smoothScrollTo(II)V

    .line 83
    return-void
.end method

.method public snapToTop()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->scrollView:Lcom/google/android/clockwork/telephony/views/ListenableScrollView;

    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi;->container:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/clockwork/telephony/views/ListenableScrollView;->smoothScrollTo(II)V

    .line 87
    return-void
.end method

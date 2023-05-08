.class public Landroidx/wear/widget/SwipeDismissFrameLayout;
.super Landroidx/wear/widget/SwipeDismissLayout;
.source "SwipeDismissFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;,
        Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnDismissedListener;,
        Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnPreSwipeListener;,
        Landroidx/wear/widget/SwipeDismissFrameLayout$Callback;
    }
.end annotation


# instance fields
.field private final mAnimationTime:I

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/wear/widget/SwipeDismissFrameLayout$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCancelInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private final mCompleteDismissGestureInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private final mDismissInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private final mOnDismissedListener:Landroidx/wear/widget/SwipeDismissLayout$OnDismissedListener;

.field private final mOnPreSwipeListener:Landroidx/wear/widget/SwipeDismissLayout$OnPreSwipeListener;

.field private final mOnSwipeProgressListener:Landroidx/wear/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;

.field private mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 119
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/wear/widget/SwipeDismissFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/wear/widget/SwipeDismissFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/wear/widget/SwipeDismissFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "defStyleRes"    # I

    .line 171
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/wear/widget/SwipeDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    new-instance v0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnPreSwipeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnPreSwipeListener;-><init>(Landroidx/wear/widget/SwipeDismissFrameLayout;Landroidx/wear/widget/SwipeDismissFrameLayout$1;)V

    iput-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mOnPreSwipeListener:Landroidx/wear/widget/SwipeDismissLayout$OnPreSwipeListener;

    .line 99
    new-instance v0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnDismissedListener;

    invoke-direct {v0, p0, v1}, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnDismissedListener;-><init>(Landroidx/wear/widget/SwipeDismissFrameLayout;Landroidx/wear/widget/SwipeDismissFrameLayout$1;)V

    iput-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mOnDismissedListener:Landroidx/wear/widget/SwipeDismissLayout$OnDismissedListener;

    .line 101
    new-instance v0, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;

    invoke-direct {v0, p0, v1}, Landroidx/wear/widget/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;-><init>(Landroidx/wear/widget/SwipeDismissFrameLayout;Landroidx/wear/widget/SwipeDismissFrameLayout$1;)V

    iput-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mOnSwipeProgressListener:Landroidx/wear/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mCallbacks:Ljava/util/ArrayList;

    .line 172
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mOnPreSwipeListener:Landroidx/wear/widget/SwipeDismissLayout$OnPreSwipeListener;

    invoke-virtual {p0, v0}, Landroidx/wear/widget/SwipeDismissFrameLayout;->setOnPreSwipeListener(Landroidx/wear/widget/SwipeDismissLayout$OnPreSwipeListener;)V

    .line 173
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mOnDismissedListener:Landroidx/wear/widget/SwipeDismissLayout$OnDismissedListener;

    invoke-virtual {p0, v0}, Landroidx/wear/widget/SwipeDismissFrameLayout;->setOnDismissedListener(Landroidx/wear/widget/SwipeDismissLayout$OnDismissedListener;)V

    .line 174
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mOnSwipeProgressListener:Landroidx/wear/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;

    invoke-virtual {p0, v0}, Landroidx/wear/widget/SwipeDismissFrameLayout;->setOnSwipeProgressChangedListener(Landroidx/wear/widget/SwipeDismissLayout$OnSwipeProgressChangedListener;)V

    .line 175
    invoke-virtual {p0}, Landroidx/wear/widget/SwipeDismissFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mAnimationTime:I

    .line 177
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mCancelInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 178
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mDismissInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 179
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mCompleteDismissGestureInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 181
    return-void
.end method

.method static synthetic access$300(Landroidx/wear/widget/SwipeDismissFrameLayout;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroidx/wear/widget/SwipeDismissFrameLayout;

    .line 44
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mCallbacks:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Landroidx/wear/widget/SwipeDismissFrameLayout;)V
    .locals 0
    .param p0, "x0"    # Landroidx/wear/widget/SwipeDismissFrameLayout;

    .line 44
    invoke-direct {p0}, Landroidx/wear/widget/SwipeDismissFrameLayout;->resetTranslationAndAlpha()V

    return-void
.end method

.method static synthetic access$500(Landroidx/wear/widget/SwipeDismissFrameLayout;)Z
    .locals 1
    .param p0, "x0"    # Landroidx/wear/widget/SwipeDismissFrameLayout;

    .line 44
    iget-boolean v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mStarted:Z

    return v0
.end method

.method static synthetic access$502(Landroidx/wear/widget/SwipeDismissFrameLayout;Z)Z
    .locals 0
    .param p0, "x0"    # Landroidx/wear/widget/SwipeDismissFrameLayout;
    .param p1, "x1"    # Z

    .line 44
    iput-boolean p1, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mStarted:Z

    return p1
.end method

.method static synthetic access$600(Landroidx/wear/widget/SwipeDismissFrameLayout;)Landroid/view/animation/DecelerateInterpolator;
    .locals 1
    .param p0, "x0"    # Landroidx/wear/widget/SwipeDismissFrameLayout;

    .line 44
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mCompleteDismissGestureInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method static synthetic access$700(Landroidx/wear/widget/SwipeDismissFrameLayout;)Landroid/view/animation/AccelerateInterpolator;
    .locals 1
    .param p0, "x0"    # Landroidx/wear/widget/SwipeDismissFrameLayout;

    .line 44
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mDismissInterpolator:Landroid/view/animation/AccelerateInterpolator;

    return-object v0
.end method

.method static synthetic access$800(Landroidx/wear/widget/SwipeDismissFrameLayout;)I
    .locals 1
    .param p0, "x0"    # Landroidx/wear/widget/SwipeDismissFrameLayout;

    .line 44
    iget v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mAnimationTime:I

    return v0
.end method

.method static synthetic access$900(Landroidx/wear/widget/SwipeDismissFrameLayout;)Landroid/view/animation/DecelerateInterpolator;
    .locals 1
    .param p0, "x0"    # Landroidx/wear/widget/SwipeDismissFrameLayout;

    .line 44
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mCancelInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method private resetTranslationAndAlpha()V
    .locals 1

    .line 206
    invoke-virtual {p0}, Landroidx/wear/widget/SwipeDismissFrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/wear/widget/SwipeDismissFrameLayout;->setTranslationX(F)V

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/wear/widget/SwipeDismissFrameLayout;->setAlpha(F)V

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mStarted:Z

    .line 210
    return-void
.end method


# virtual methods
.method public addCallback(Landroidx/wear/widget/SwipeDismissFrameLayout$Callback;)V
    .locals 2
    .param p1, "callback"    # Landroidx/wear/widget/SwipeDismissFrameLayout$Callback;

    .line 185
    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Landroidx/wear/widget/SwipeDismissFrameLayout;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "addCallback called with null callback"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic canScrollHorizontally(I)Z
    .locals 0

    .line 43
    invoke-super {p0, p1}, Landroidx/wear/widget/SwipeDismissLayout;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isSwipeable()Z
    .locals 1

    .line 43
    invoke-super {p0}, Landroidx/wear/widget/SwipeDismissLayout;->isSwipeable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 43
    invoke-super {p0, p1}, Landroidx/wear/widget/SwipeDismissLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 43
    invoke-super {p0, p1}, Landroidx/wear/widget/SwipeDismissLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Landroidx/wear/widget/SwipeDismissLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public bridge synthetic setSwipeable(Z)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Landroidx/wear/widget/SwipeDismissLayout;->setSwipeable(Z)V

    return-void
.end method

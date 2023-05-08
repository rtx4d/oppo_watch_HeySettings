.class public Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;
.super Landroid/widget/ImageView;
.source "DecompositionConfigView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;
    }
.end annotation


# instance fields
.field private final boundsRect:Landroid/graphics/Rect;

.field private complications:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/wearable/watchface/decomposition/ComplicationComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

.field private final decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private tapListener:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    .line 43
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    .line 44
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    .line 46
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 71
    new-instance v0, Landroid/view/GestureDetector;

    .line 72
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->gestureDetector:Landroid/view/GestureDetector;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->boundsRect:Landroid/graphics/Rect;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    .line 43
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->decompositionDrawable:Landroid/support/wearable/watchface/decompositionface/DecompositionDrawable;

    .line 44
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    .line 46
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 71
    new-instance v0, Landroid/view/GestureDetector;

    .line 72
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->gestureDetector:Landroid/view/GestureDetector;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->boundsRect:Landroid/graphics/Rect;

    .line 84
    return-void
.end method

.method static synthetic access$000(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    .line 30
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->complications:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    .line 30
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->tapListener:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/support/wearable/watchface/decompositionface/CoordConverter;
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    .line 30
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->converter:Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    return-object v0
.end method

.method static synthetic access$300(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    .line 30
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->boundsRect:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
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

    .line 88
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

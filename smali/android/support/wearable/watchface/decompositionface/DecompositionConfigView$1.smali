.class Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DecompositionConfigView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;


# direct methods
.method constructor <init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->access$000(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->access$100(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->access$200(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    move-result-object v0

    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-virtual {v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-virtual {v3}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->setPixelBounds(IIII)V

    .line 59
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->access$000(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;

    .line 60
    .local v2, "complication":Landroid/support/wearable/watchface/decomposition/ComplicationComponent;
    iget-object v3, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v3}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->access$200(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/support/wearable/watchface/decompositionface/CoordConverter;

    move-result-object v3

    invoke-virtual {v2}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->getBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v5}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->access$300(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/support/wearable/watchface/decompositionface/CoordConverter;->getPixelRectFromProportional(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 61
    iget-object v3, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v3}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->access$300(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->access$100(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;)Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;

    move-result-object v0

    .line 63
    invoke-virtual {v2}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->getWatchFaceComplicationId()I

    move-result v1

    invoke-virtual {v2}, Landroid/support/wearable/watchface/decomposition/ComplicationComponent;->getComplicationTypes()[I

    move-result-object v3

    .line 62
    invoke-interface {v0, v1, v3}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;->onComplicationTap(I[I)V

    .line 64
    const/4 v0, 0x1

    return v0

    .line 66
    .end local v2    # "complication":Landroid/support/wearable/watchface/decomposition/ComplicationComponent;
    :cond_1
    goto :goto_0

    .line 67
    :cond_2
    return v1

    .line 56
    :cond_3
    :goto_1
    return v1
.end method

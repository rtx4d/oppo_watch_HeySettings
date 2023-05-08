.class Landroid/support/wearable/complications/rendering/ComplicationDrawable$2;
.super Ljava/lang/Object;
.source "ComplicationDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/complications/rendering/ComplicationDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/wearable/complications/rendering/ComplicationDrawable;


# direct methods
.method constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/wearable/complications/rendering/ComplicationDrawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable$2;->this$0:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 287
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable$2;->this$0:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setIsHighlighted(Z)V

    .line 288
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationDrawable$2;->this$0:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->invalidateSelf()V

    .line 289
    return-void
.end method

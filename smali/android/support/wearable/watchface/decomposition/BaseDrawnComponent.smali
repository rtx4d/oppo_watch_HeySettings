.class abstract Landroid/support/wearable/watchface/decomposition/BaseDrawnComponent;
.super Landroid/support/wearable/watchface/decomposition/BaseComponent;
.source "BaseDrawnComponent.java"

# interfaces
.implements Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "fields"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/decomposition/BaseComponent;-><init>(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

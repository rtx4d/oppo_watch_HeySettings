.class public Landroid/support/wearable/complications/rendering/utils/LargeImageLayoutHelper;
.super Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
.source "LargeImageLayoutHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getLargeImageBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outRect"
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Landroid/support/wearable/complications/rendering/utils/LargeImageLayoutHelper;->getBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-static {p1, p1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getCentralSquare(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 19
    return-void
.end method

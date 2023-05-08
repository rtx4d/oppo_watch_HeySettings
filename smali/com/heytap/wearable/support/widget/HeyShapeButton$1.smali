.class Lcom/heytap/wearable/support/widget/HeyShapeButton$1;
.super Landroid/view/ViewOutlineProvider;
.source "HeyShapeButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/wearable/support/widget/HeyShapeButton;->setHeytapBgWithRadius(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/wearable/support/widget/HeyShapeButton;

.field final synthetic val$radius:I


# direct methods
.method constructor <init>(Lcom/heytap/wearable/support/widget/HeyShapeButton;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/heytap/wearable/support/widget/HeyShapeButton;

    .line 114
    iput-object p1, p0, Lcom/heytap/wearable/support/widget/HeyShapeButton$1;->this$0:Lcom/heytap/wearable/support/widget/HeyShapeButton;

    iput p2, p0, Lcom/heytap/wearable/support/widget/HeyShapeButton$1;->val$radius:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, p0, Lcom/heytap/wearable/support/widget/HeyShapeButton$1;->val$radius:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 118
    return-void
.end method

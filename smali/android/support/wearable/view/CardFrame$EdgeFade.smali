.class Landroid/support/wearable/view/CardFrame$EdgeFade;
.super Ljava/lang/Object;
.source "CardFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/CardFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EdgeFade"
.end annotation


# instance fields
.field private final matrix:Landroid/graphics/Matrix;

.field private final paint:Landroid/graphics/Paint;

.field private final shader:Landroid/graphics/Shader;


# direct methods
.method static synthetic access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/CardFrame$EdgeFade;

    .line 546
    iget-object v0, p0, Landroid/support/wearable/view/CardFrame$EdgeFade;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$100(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Shader;
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/CardFrame$EdgeFade;

    .line 546
    iget-object v0, p0, Landroid/support/wearable/view/CardFrame$EdgeFade;->shader:Landroid/graphics/Shader;

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Paint;
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/view/CardFrame$EdgeFade;

    .line 546
    iget-object v0, p0, Landroid/support/wearable/view/CardFrame$EdgeFade;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

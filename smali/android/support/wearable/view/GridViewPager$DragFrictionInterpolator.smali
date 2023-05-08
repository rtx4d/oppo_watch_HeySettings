.class final Landroid/support/wearable/view/GridViewPager$DragFrictionInterpolator;
.super Ljava/lang/Object;
.source "GridViewPager.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/GridViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DragFrictionInterpolator"
.end annotation


# instance fields
.field private final falloffRate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2416
    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v0}, Landroid/support/wearable/view/GridViewPager$DragFrictionInterpolator;-><init>(F)V

    .line 2417
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1, "falloffRate"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "falloffRate"
        }
    .end annotation

    .line 2419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2420
    iput p1, p0, Landroid/support/wearable/view/GridViewPager$DragFrictionInterpolator;->falloffRate:F

    .line 2421
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6
    .param p1, "input"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 2426
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    iget v1, p0, Landroid/support/wearable/view/GridViewPager$DragFrictionInterpolator;->falloffRate:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    .line 2427
    .local v0, "e":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v0, v2

    add-double/2addr v2, v0

    div-double/2addr v4, v2

    double-to-float v2, v4

    iget v3, p0, Landroid/support/wearable/view/GridViewPager$DragFrictionInterpolator;->falloffRate:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    mul-float/2addr v2, v4

    return v2
.end method

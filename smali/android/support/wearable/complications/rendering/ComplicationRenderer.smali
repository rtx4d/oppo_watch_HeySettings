.class Landroid/support/wearable/complications/rendering/ComplicationRenderer;
.super Ljava/lang/Object;
.source "ComplicationRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;,
        Landroid/support/wearable/complications/rendering/ComplicationRenderer$OnInvalidateListener;
    }
.end annotation


# static fields
.field static final DEBUG_MODE:Z = false

.field static final RANGED_VALUE_START_ANGLE:I = -0x5a

.field static final STROKE_GAP_IN_DEGREES:I = 0x4


# instance fields
.field mActivePaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

.field private mActiveStyle:Landroid/support/wearable/complications/rendering/ComplicationStyle;

.field mAmbientPaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

.field private mAmbientStyle:Landroid/support/wearable/complications/rendering/ComplicationStyle;

.field private final mBackgroundBounds:Landroid/graphics/Rect;

.field private final mBackgroundBoundsF:Landroid/graphics/RectF;

.field private final mBounds:Landroid/graphics/Rect;

.field private mBurnInProtectionIcon:Landroid/graphics/drawable/Drawable;

.field private mBurnInProtectionSmallImage:Landroid/graphics/drawable/Drawable;

.field private mComplicationData:Landroid/support/wearable/complications/ComplicationData;

.field private final mContext:Landroid/content/Context;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private final mIconBounds:Landroid/graphics/Rect;

.field private mLargeImage:Landroid/graphics/drawable/Drawable;

.field private final mLargeImageBounds:Landroid/graphics/Rect;

.field private final mMainTextBounds:Landroid/graphics/Rect;

.field private mMainTextPaint:Landroid/text/TextPaint;

.field private final mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

.field private final mRangedValueBounds:Landroid/graphics/Rect;

.field private final mRangedValueBoundsF:Landroid/graphics/RectF;

.field private mRangedValueProgressHidden:Z

.field private final mRoundedBackgroundDrawable:Landroid/support/wearable/complications/rendering/RoundedDrawable;

.field private final mRoundedLargeImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

.field private final mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

.field private mSmallImage:Landroid/graphics/drawable/Drawable;

.field private final mSmallImageBounds:Landroid/graphics/Rect;

.field private final mSubTextBounds:Landroid/graphics/Rect;

.field private mSubTextPaint:Landroid/text/TextPaint;

.field private final mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;


# direct methods
.method static synthetic access$600(Landroid/support/wearable/complications/rendering/ComplicationStyle;)Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 45
    invoke-static {p0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->lowBitAmbientStyleFrom(Landroid/support/wearable/complications/rendering/ComplicationStyle;)Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v0

    return-object v0
.end method

.method private calculateBounds()V
    .locals 7

    .line 544
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 547
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 548
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBoundsF:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 550
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 579
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;-><init>()V

    goto :goto_1

    .line 558
    :pswitch_0
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/LargeImageLayoutHelper;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/LargeImageLayoutHelper;-><init>()V

    .line 559
    .local v0, "currentLayoutHelper":Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
    goto :goto_1

    .line 555
    .end local v0    # "currentLayoutHelper":Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
    :pswitch_1
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/SmallImageLayoutHelper;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/SmallImageLayoutHelper;-><init>()V

    .line 556
    .restart local v0    # "currentLayoutHelper":Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
    goto :goto_1

    .line 552
    .end local v0    # "currentLayoutHelper":Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
    :pswitch_2
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/IconLayoutHelper;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/IconLayoutHelper;-><init>()V

    .line 553
    .restart local v0    # "currentLayoutHelper":Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
    goto :goto_1

    .line 568
    .end local v0    # "currentLayoutHelper":Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueProgressHidden:Z

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_1

    .line 570
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/IconLayoutHelper;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/IconLayoutHelper;-><init>()V

    .restart local v0    # "currentLayoutHelper":Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
    :goto_0
    goto :goto_1

    .line 572
    .end local v0    # "currentLayoutHelper":Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
    :cond_1
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;-><init>()V

    goto :goto_0

    .line 575
    :cond_2
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;-><init>()V

    .line 577
    .restart local v0    # "currentLayoutHelper":Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
    goto :goto_1

    .line 565
    .end local v0    # "currentLayoutHelper":Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
    :pswitch_4
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;-><init>()V

    .line 566
    .restart local v0    # "currentLayoutHelper":Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
    goto :goto_1

    .line 562
    .end local v0    # "currentLayoutHelper":Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
    :pswitch_5
    new-instance v0, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;-><init>()V

    .line 563
    .restart local v0    # "currentLayoutHelper":Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
    nop

    .line 579
    :goto_1
    nop

    .line 582
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0, v1, v2, v4}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->update(IILandroid/support/wearable/complications/ComplicationData;)V

    .line 583
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getRangedValueBounds(Landroid/graphics/Rect;)V

    .line 584
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBoundsF:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 585
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getIconBounds(Landroid/graphics/Rect;)V

    .line 586
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getSmallImageBounds(Landroid/graphics/Rect;)V

    .line 587
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getLargeImageBounds(Landroid/graphics/Rect;)V

    .line 589
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 590
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getLongTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 591
    .local v1, "alignment":Landroid/text/Layout$Alignment;
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getLongTextBounds(Landroid/graphics/Rect;)V

    .line 592
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v2, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 593
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getLongTextGravity()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/wearable/complications/rendering/TextRenderer;->setGravity(I)V

    .line 594
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getLongTitleBounds(Landroid/graphics/Rect;)V

    .line 595
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getLongTitleAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/wearable/complications/rendering/TextRenderer;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 596
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getLongTitleGravity()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/wearable/complications/rendering/TextRenderer;->setGravity(I)V

    goto :goto_2

    .line 598
    .end local v1    # "alignment":Landroid/text/Layout$Alignment;
    :cond_3
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getShortTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 599
    .restart local v1    # "alignment":Landroid/text/Layout$Alignment;
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getShortTextBounds(Landroid/graphics/Rect;)V

    .line 600
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v2, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 601
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getShortTextGravity()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/wearable/complications/rendering/TextRenderer;->setGravity(I)V

    .line 602
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getShortTitleBounds(Landroid/graphics/Rect;)V

    .line 603
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getShortTitleAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/wearable/complications/rendering/TextRenderer;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 604
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getShortTitleGravity()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/wearable/complications/rendering/TextRenderer;->setGravity(I)V

    .line 606
    :goto_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-eq v1, v2, :cond_4

    .line 607
    const v2, 0x3dcccccd    # 0.1f

    iget-object v4, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    .line 608
    .local v2, "paddingAmount":F
    iget-object v4, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-object v5, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v2, v5

    invoke-virtual {v4, v5, v3, v3, v3}, Landroid/support/wearable/complications/rendering/TextRenderer;->setRelativePadding(FFFF)V

    .line 609
    iget-object v4, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-object v5, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v2, v5

    invoke-virtual {v4, v5, v3, v3, v3}, Landroid/support/wearable/complications/rendering/TextRenderer;->setRelativePadding(FFFF)V

    .line 610
    .end local v2    # "paddingAmount":F
    goto :goto_3

    .line 611
    :cond_4
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/support/wearable/complications/rendering/TextRenderer;->setRelativePadding(FFFF)V

    .line 612
    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/support/wearable/complications/rendering/TextRenderer;->setRelativePadding(FFFF)V

    .line 614
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 615
    .local v2, "innerBounds":Landroid/graphics/Rect;
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mActiveStyle:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 618
    invoke-direct {p0, v4}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v4

    iget-object v5, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mAmbientStyle:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-direct {p0, v5}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    .line 615
    invoke-static {v2, v3, v4}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getInnerBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 620
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 621
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 623
    :cond_5
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 624
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 627
    :cond_6
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_7

    .line 629
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    invoke-static {v3, v5, v4}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->scaledAroundCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 630
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    invoke-static {v3, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->fitSquareToBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 633
    :cond_7
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 635
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    const v6, 0x3f733333    # 0.95f

    invoke-static {v3, v5, v6}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->scaledAroundCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 637
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v3}, Landroid/support/wearable/complications/ComplicationData;->getImageStyle()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    .line 638
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    invoke-static {v3, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->fitSquareToBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 642
    :cond_8
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 643
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImageBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImageBounds:Landroid/graphics/Rect;

    invoke-static {v3, v5, v4}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->scaledAroundCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 646
    :cond_9
    return-void

    .line 545
    .end local v0    # "currentLayoutHelper":Landroid/support/wearable/complications/rendering/utils/LayoutHelper;
    .end local v1    # "alignment":Landroid/text/Layout$Alignment;
    .end local v2    # "innerBounds":Landroid/graphics/Rect;
    :cond_a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private drawBackground(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paintSet"    # Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paintSet"
        }
    .end annotation

    .line 355
    iget-object v0, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v0

    .line 356
    .local v0, "radius":I
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBoundsF:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    iget-object v4, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 357
    iget-object v1, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->isInBurnInProtectionMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedBackgroundDrawable:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v2, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedBackgroundDrawable:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setRadius(I)V

    .line 360
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedBackgroundDrawable:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 361
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedBackgroundDrawable:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    invoke-virtual {v1, p1}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 363
    :cond_0
    return-void
.end method

.method private drawBorders(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paintSet"    # Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paintSet"
        }
    .end annotation

    .line 366
    iget-object v0, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderStyle()I

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v0

    .line 368
    .local v0, "radius":I
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBoundsF:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    iget-object v4, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 370
    .end local v0    # "radius":I
    :cond_0
    return-void
.end method

.method private drawHighlight(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paintSet"    # Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paintSet"
        }
    .end annotation

    .line 373
    iget-boolean v0, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->isAmbientStyle:Z

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v0

    .line 376
    .local v0, "radius":I
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBoundsF:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    iget-object v4, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->highlightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 378
    .end local v0    # "radius":I
    :cond_0
    return-void
.end method

.method private drawIcon(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paintSet"    # Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paintSet"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 455
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_2

    .line 456
    invoke-virtual {p2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->isInBurnInProtectionMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBurnInProtectionIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 457
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBurnInProtectionIcon:Landroid/graphics/drawable/Drawable;

    .line 459
    :cond_1
    iget-object v1, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->iconColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 460
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    invoke-static {p1, v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawIconOnCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 462
    :cond_2
    return-void
.end method

.method private static drawIconOnCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "icon"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "bounds",
            "icon"
        }
    .end annotation

    .line 513
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 514
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 515
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 516
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 517
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 518
    return-void
.end method

.method private drawLargeImage(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paintSet"    # Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paintSet"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    return-void

    .line 502
    :cond_0
    invoke-virtual {p2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->isInBurnInProtectionMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedLargeImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 505
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedLargeImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v1, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getImageBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/graphics/Rect;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setRadius(I)V

    .line 506
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedLargeImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 507
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedLargeImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v1, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 508
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedLargeImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 510
    :cond_1
    return-void
.end method

.method private drawMainText(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paintSet"    # Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paintSet"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextPaint:Landroid/text/TextPaint;

    iget-object v1, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->primaryTextPaint:Landroid/text/TextPaint;

    if-eq v0, v1, :cond_1

    .line 388
    iget-object v0, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->primaryTextPaint:Landroid/text/TextPaint;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextPaint:Landroid/text/TextPaint;

    .line 389
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->setPaint(Landroid/text/TextPaint;)V

    .line 390
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-boolean v1, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->isAmbientStyle:Z

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->setInAmbientMode(Z)V

    .line 392
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 393
    return-void
.end method

.method private drawRangedValue(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paintSet"    # Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paintSet"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBoundsF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getMaxValue()F

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getMinValue()F

    move-result v1

    sub-float/2addr v0, v1

    .line 418
    .local v0, "interval":F
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->getValue()F

    move-result v1

    div-float/2addr v1, v0

    nop

    .line 420
    .local v1, "progress":F
    :cond_1
    const/high16 v2, 0x43b00000    # 352.0f

    .line 421
    .local v2, "total":F
    mul-float v9, v2, v1

    .line 422
    .local v9, "inProgressAngle":F
    sub-float v10, v2, v9

    .line 424
    .local v10, "remainderAngle":F
    iget-object v3, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->inProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v11, v3

    .line 425
    .local v11, "insetAmount":I
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBoundsF:Landroid/graphics/RectF;

    int-to-float v4, v11

    int-to-float v5, v11

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 427
    iget-object v4, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBoundsF:Landroid/graphics/RectF;

    const/high16 v5, -0x3d500000    # -88.0f

    const/4 v7, 0x0

    iget-object v8, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->inProgressPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 435
    iget-object v4, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBoundsF:Landroid/graphics/RectF;

    const/high16 v3, -0x3d500000    # -88.0f

    add-float/2addr v3, v9

    const/high16 v5, 0x40800000    # 4.0f

    add-float/2addr v5, v3

    iget-object v8, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->remainingPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 444
    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBoundsF:Landroid/graphics/RectF;

    neg-int v4, v11

    int-to-float v4, v4

    neg-int v5, v11

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 445
    return-void
.end method

.method private drawSmallImage(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paintSet"    # Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paintSet"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    return-void

    .line 471
    :cond_0
    invoke-virtual {p2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->isInBurnInProtectionMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImage:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 474
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBurnInProtectionSmallImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBurnInProtectionSmallImage:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 479
    return-void

    .line 482
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getImageStyle()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 484
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 485
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setRadius(I)V

    goto :goto_0

    .line 487
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v1, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 488
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v1, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getImageBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/graphics/Rect;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setRadius(I)V

    .line 490
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 491
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    invoke-virtual {v0, p1}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 492
    return-void
.end method

.method private drawSubText(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paintSet"    # Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "paintSet"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextPaint:Landroid/text/TextPaint;

    iget-object v1, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->secondaryTextPaint:Landroid/text/TextPaint;

    if-eq v0, v1, :cond_1

    .line 403
    iget-object v0, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->secondaryTextPaint:Landroid/text/TextPaint;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextPaint:Landroid/text/TextPaint;

    .line 404
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->setPaint(Landroid/text/TextPaint;)V

    .line 405
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-boolean v1, p2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->isAmbientStyle:Z

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->setInAmbientMode(Z)V

    .line 407
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 408
    return-void
.end method

.method private getBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I
    .locals 2
    .param p1, "currentStyle"    # Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentStyle"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const/4 v0, 0x0

    return v0

    .line 524
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    .line 525
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderRadius()I

    move-result v1

    .line 524
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static lowBitAmbientStyleFrom(Landroid/support/wearable/complications/rendering/ComplicationStyle;)Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .locals 5
    .param p0, "style"    # Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 966
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v0, p0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;)V

    .line 967
    .local v0, "builder":Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBackgroundColor()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    if-eq v1, v3, :cond_0

    .line 968
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBackgroundColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 970
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 971
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 972
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setIconColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 973
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderColor()I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderColor()I

    move-result v4

    if-eqz v4, :cond_1

    .line 974
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 976
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValuePrimaryColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 977
    invoke-virtual {p0}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getRangedValueSecondaryColor()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 978
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValueSecondaryColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 980
    :cond_2
    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->build()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v1

    return-object v1
.end method

.method private updateComplicationTexts(J)V
    .locals 4
    .param p1, "currentTimeMillis"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentTimeMillis"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->setMaxLines(I)V

    .line 329
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    .line 330
    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationData;->getShortText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v2

    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, p1, p2}, Landroid/support/wearable/complications/ComplicationText;->getText(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 329
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/TextRenderer;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    .line 333
    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationData;->getShortTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v2

    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, p1, p2}, Landroid/support/wearable/complications/ComplicationText;->getText(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 332
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/TextRenderer;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/TextRenderer;->setText(Ljava/lang/CharSequence;)V

    .line 338
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getLongText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    .line 340
    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationData;->getLongText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v2

    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, p1, p2}, Landroid/support/wearable/complications/ComplicationText;->getText(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/TextRenderer;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getLongTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    .line 343
    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationData;->getLongTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v2

    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, p1, p2}, Landroid/support/wearable/complications/ComplicationText;->getText(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/TextRenderer;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->setMaxLines(I)V

    goto :goto_1

    .line 347
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->setMaxLines(I)V

    .line 352
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;JZZZZ)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "currentTimeMillis"    # J
    .param p4, "inAmbientMode"    # Z
    .param p5, "lowBitAmbient"    # Z
    .param p6, "burnInProtection"    # Z
    .param p7, "showTapHighlight"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "currentTimeMillis",
            "inAmbientMode",
            "lowBitAmbient",
            "burnInProtection",
            "showTapHighlight"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    .line 278
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    .line 279
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    .line 280
    invoke-virtual {v0, p2, p3}, Landroid/support/wearable/complications/ComplicationData;->isActive(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 283
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    return-void

    .line 287
    :cond_1
    if-eqz p4, :cond_3

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mAmbientPaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    iget-boolean v0, v0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->lowBitAmbient:Z

    if-ne v0, p5, :cond_2

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mAmbientPaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    iget-boolean v0, v0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->burnInProtection:Z

    if-eq v0, p6, :cond_3

    .line 290
    :cond_2
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mAmbientStyle:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-direct {v0, v2, v1, p5, p6}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mAmbientPaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    .line 293
    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mAmbientPaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mActivePaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    .line 295
    .local v0, "currentPaintSet":Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;
    :goto_0
    invoke-direct {p0, p2, p3}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->updateComplicationTexts(J)V

    .line 296
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 297
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawBackground(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V

    .line 301
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawIcon(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V

    .line 302
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawSmallImage(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V

    .line 303
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawLargeImage(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V

    .line 304
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawRangedValue(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V

    .line 305
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawMainText(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V

    .line 306
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawSubText(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V

    .line 308
    if-eqz p7, :cond_5

    .line 309
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawHighlight(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V

    .line 312
    :cond_5
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawBorders(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V

    .line 313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 314
    return-void

    .line 281
    .end local v0    # "currentPaintSet":Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;
    :cond_6
    :goto_1
    return-void
.end method

.method getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 895
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method getBurnInProtectionIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 915
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBurnInProtectionIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getBurnInProtectionSmallImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 920
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBurnInProtectionSmallImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getComplicationInnerBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outRect"
        }
    .end annotation

    .line 940
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mActiveStyle:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 941
    invoke-direct {p0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v1

    iget-object v2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mAmbientStyle:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-direct {p0, v2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 940
    invoke-static {p1, v0, v1}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getInnerBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 942
    return-void
.end method

.method getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 905
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getIconBounds()Landroid/graphics/Rect;
    .locals 1

    .line 900
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method getImageBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/graphics/Rect;)I
    .locals 6
    .param p1, "currentStyle"    # Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .param p2, "imageBounds"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentStyle",
            "imageBounds"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 532
    return v1

    .line 534
    :cond_0
    nop

    .line 535
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    .line 537
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    .line 538
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 536
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v2

    .line 534
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method getMainTextBounds()Landroid/graphics/Rect;
    .locals 1

    .line 930
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method getRoundedSmallImage()Landroid/support/wearable/complications/rendering/RoundedDrawable;
    .locals 1

    .line 925
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    return-object v0
.end method

.method getSmallImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 910
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getSubTextBounds()Landroid/graphics/Rect;
    .locals 1

    .line 935
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method hasSameLayout(Landroid/support/wearable/complications/rendering/ComplicationRenderer;)Z
    .locals 2
    .param p1, "drawable"    # Landroid/support/wearable/complications/rendering/ComplicationRenderer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 946
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBounds:Landroid/graphics/Rect;

    .line 947
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    .line 948
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImageBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImageBounds:Landroid/graphics/Rect;

    .line 949
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    .line 950
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    .line 951
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    .line 952
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBounds:Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBounds:Landroid/graphics/Rect;

    .line 953
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 946
    :goto_0
    return v0
.end method

.method public setBounds(Landroid/graphics/Rect;)Z
    .locals 3
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 216
    const/4 v0, 0x1

    .line 217
    .local v0, "shouldCalculateBounds":Z
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 220
    :cond_0
    iget-object v1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 221
    if-eqz v0, :cond_1

    .line 222
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->calculateBounds()V

    .line 224
    :cond_1
    return v0
.end method

.method public setRangedValueProgressHidden(Z)V
    .locals 1
    .param p1, "hidden"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 246
    iget-boolean v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueProgressHidden:Z

    if-eq v0, p1, :cond_0

    .line 247
    iput-boolean p1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueProgressHidden:Z

    .line 248
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->calculateBounds()V

    .line 250
    :cond_0
    return-void
.end method

.method public updateStyle(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V
    .locals 3
    .param p1, "activeStyle"    # Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .param p2, "ambientStyle"    # Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activeStyle",
            "ambientStyle"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mActiveStyle:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 166
    iput-object p2, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mAmbientStyle:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 168
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mActivePaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    .line 169
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2, v1, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mAmbientPaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    .line 170
    invoke-direct {p0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->calculateBounds()V

    .line 171
    return-void
.end method

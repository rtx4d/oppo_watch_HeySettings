.class public Landroid/support/wearable/view/ActionLabel;
.super Landroid/view/View;
.source "ActionLabel.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mCurTextColor:I

.field private mCurrentTextSize:F

.field private mDrawMaxLines:I

.field private mGravity:I

.field private mLayout:Landroid/text/Layout;

.field private mLineSpacingAdd:F

.field private mLineSpacingMult:F

.field private mMaxLines:I

.field private mMaxTextSize:F

.field private mMinTextSize:F

.field private mSpacingAdd:F

.field private mSpacingMult:F

.field private mText:Ljava/lang/CharSequence;

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private final mTextPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/ActionLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/ActionLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/ActionLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    const v0, 0x800033

    iput v0, p0, Landroid/support/wearable/view/ActionLabel;->mGravity:I

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/wearable/view/ActionLabel;->mSpacingMult:F

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/wearable/view/ActionLabel;->mSpacingAdd:F

    .line 91
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/wearable/view/ActionLabel;->mMaxLines:I

    .line 110
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 111
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .local v1, "density":F
    iget v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 113
    .local v2, "scaledDensity":F
    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v2

    iput v3, p0, Landroid/support/wearable/view/ActionLabel;->mMinTextSize:F

    .line 114
    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v3, v2

    iput v3, p0, Landroid/support/wearable/view/ActionLabel;->mMaxTextSize:F

    .line 115
    new-instance v3, Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 118
    .local v3, "theme":Landroid/content/res/Resources$Theme;
    sget-object v4, Landroid/support/wearable/R$styleable;->ActionLabel:[I

    .line 119
    invoke-virtual {v3, p2, v4, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 122
    .local v4, "a":Landroid/content/res/TypedArray;
    sget v5, Landroid/support/wearable/R$styleable;->ActionLabel_android_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p0, Landroid/support/wearable/view/ActionLabel;->mText:Ljava/lang/CharSequence;

    .line 123
    sget v5, Landroid/support/wearable/R$styleable;->ActionLabel_minTextSize:I

    iget v6, p0, Landroid/support/wearable/view/ActionLabel;->mMinTextSize:F

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Landroid/support/wearable/view/ActionLabel;->mMinTextSize:F

    .line 124
    sget v5, Landroid/support/wearable/R$styleable;->ActionLabel_maxTextSize:I

    iget v6, p0, Landroid/support/wearable/view/ActionLabel;->mMaxTextSize:F

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Landroid/support/wearable/view/ActionLabel;->mMaxTextSize:F

    .line 125
    sget v5, Landroid/support/wearable/R$styleable;->ActionLabel_android_textColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Landroid/support/wearable/view/ActionLabel;->mTextColor:Landroid/content/res/ColorStateList;

    .line 126
    sget v5, Landroid/support/wearable/R$styleable;->ActionLabel_android_maxLines:I

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroid/support/wearable/view/ActionLabel;->mMaxLines:I

    .line 127
    iget-object v5, p0, Landroid/support/wearable/view/ActionLabel;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_0

    .line 128
    invoke-direct {p0}, Landroid/support/wearable/view/ActionLabel;->updateTextColors()V

    .line 130
    :cond_0
    iget-object v5, p0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    iget v6, p0, Landroid/support/wearable/view/ActionLabel;->mMaxTextSize:F

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 132
    sget v5, Landroid/support/wearable/R$styleable;->ActionLabel_android_fontFamily:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 133
    .local v5, "fontFamily":Ljava/lang/String;
    sget v6, Landroid/support/wearable/R$styleable;->ActionLabel_android_typeface:I

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 134
    .local v6, "typefaceIndex":I
    sget v8, Landroid/support/wearable/R$styleable;->ActionLabel_android_textStyle:I

    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 135
    .local v7, "styleIndex":I
    invoke-virtual {p0, v5, v6, v7}, Landroid/support/wearable/view/ActionLabel;->setTypefaceFromAttrs(Ljava/lang/String;II)V

    .line 137
    sget v8, Landroid/support/wearable/R$styleable;->ActionLabel_android_gravity:I

    iget v9, p0, Landroid/support/wearable/view/ActionLabel;->mGravity:I

    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Landroid/support/wearable/view/ActionLabel;->mGravity:I

    .line 139
    sget v8, Landroid/support/wearable/R$styleable;->ActionLabel_android_lineSpacingExtra:I

    iget v9, p0, Landroid/support/wearable/view/ActionLabel;->mLineSpacingAdd:F

    float-to-int v9, v9

    .line 140
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Landroid/support/wearable/view/ActionLabel;->mLineSpacingAdd:F

    .line 142
    sget v8, Landroid/support/wearable/R$styleable;->ActionLabel_android_lineSpacingMultiplier:I

    iget v9, p0, Landroid/support/wearable/view/ActionLabel;->mLineSpacingMult:F

    .line 143
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, p0, Landroid/support/wearable/view/ActionLabel;->mLineSpacingMult:F

    .line 144
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    iget-object v8, p0, Landroid/support/wearable/view/ActionLabel;->mText:Ljava/lang/CharSequence;

    if-nez v8, :cond_1

    .line 147
    const-string v8, ""

    iput-object v8, p0, Landroid/support/wearable/view/ActionLabel;->mText:Ljava/lang/CharSequence;

    .line 149
    :cond_1
    return-void
.end method

.method private getAvailableHeight()I
    .locals 3

    .line 630
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private getLayoutAlignment()Landroid/text/Layout$Alignment;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 439
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->getTextAlignment()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 472
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 469
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 470
    .local v0, "alignment":Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 466
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 467
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 463
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :pswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 464
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 441
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :pswitch_3
    iget v0, p0, Landroid/support/wearable/view/ActionLabel;->mGravity:I

    const v1, 0x800007

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const v1, 0x800003

    if-eq v0, v1, :cond_1

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    .line 458
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 459
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 446
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 447
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 443
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 444
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 452
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 453
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 449
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 450
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    goto :goto_0

    .line 455
    .end local v0    # "alignment":Landroid/text/Layout$Alignment;
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 456
    .restart local v0    # "alignment":Landroid/text/Layout$Alignment;
    nop

    .line 472
    :goto_0
    nop

    .line 475
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private makeNewLayout(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;
    .locals 21
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "alignment"    # Landroid/text/Layout$Alignment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "alignment"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 567
    if-lez p2, :cond_b

    if-gtz p1, :cond_0

    goto/16 :goto_9

    .line 570
    :cond_0
    const-wide/16 v1, 0x0

    .line 574
    .local v1, "t":J
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/ActionLabel;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/ActionLabel;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v3, p2, v3

    .line 575
    .local v3, "availableHeight":I
    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/ActionLabel;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/ActionLabel;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    sub-int v4, p1, v4

    .line 578
    .local v4, "availableWidth":I
    iget v5, v0, Landroid/support/wearable/view/ActionLabel;->mMaxTextSize:F

    iput v5, v0, Landroid/support/wearable/view/ActionLabel;->mCurrentTextSize:F

    .line 579
    iget-object v5, v0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    iget v6, v0, Landroid/support/wearable/view/ActionLabel;->mMaxTextSize:F

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 582
    const/4 v13, 0x1

    .line 583
    .local v13, "tries":I
    new-instance v14, Landroid/text/StaticLayout;

    iget-object v6, v0, Landroid/support/wearable/view/ActionLabel;->mText:Ljava/lang/CharSequence;

    iget-object v7, v0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    iget v10, v0, Landroid/support/wearable/view/ActionLabel;->mSpacingMult:F

    iget v11, v0, Landroid/support/wearable/view/ActionLabel;->mSpacingAdd:F

    const/4 v12, 0x1

    move-object v5, v14

    move v8, v4

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 586
    .local v5, "layout":Landroid/text/Layout;
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    iget v7, v0, Landroid/support/wearable/view/ActionLabel;->mMaxLines:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-le v6, v7, :cond_1

    move v6, v15

    goto :goto_0

    :cond_1
    move v6, v14

    .line 587
    .local v6, "tooManyLines":Z
    :goto_0
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    if-le v7, v3, :cond_2

    move v7, v15

    goto :goto_1

    :cond_2
    move v7, v14

    .line 588
    .local v7, "tooTall":Z
    :goto_1
    iget-object v8, v0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    iget v9, v0, Landroid/support/wearable/view/ActionLabel;->mMinTextSize:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    move v8, v15

    goto :goto_2

    :cond_3
    move v8, v14

    .line 590
    .local v8, "textCanShrink":Z
    :goto_2
    if-nez v6, :cond_5

    if-eqz v7, :cond_4

    goto :goto_3

    .line 625
    :cond_4
    move/from16 v16, v7

    goto/16 :goto_8

    .line 591
    :cond_5
    :goto_3
    move-object/from16 v19, v5

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v13

    move v13, v6

    .end local v5    # "layout":Landroid/text/Layout;
    .end local v6    # "tooManyLines":Z
    .end local v7    # "tooTall":Z
    .end local v8    # "textCanShrink":Z
    .local v13, "tooManyLines":Z
    .local v16, "tooTall":Z
    .local v17, "textCanShrink":Z
    .local v18, "tries":I
    .local v19, "layout":Landroid/text/Layout;
    :goto_4
    if-nez v13, :cond_6

    if-eqz v16, :cond_a

    :cond_6
    if-eqz v17, :cond_a

    .line 592
    iget v5, v0, Landroid/support/wearable/view/ActionLabel;->mCurrentTextSize:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    iput v5, v0, Landroid/support/wearable/view/ActionLabel;->mCurrentTextSize:F

    .line 593
    iget-object v5, v0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    iget v6, v0, Landroid/support/wearable/view/ActionLabel;->mCurrentTextSize:F

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 594
    new-instance v20, Landroid/text/StaticLayout;

    iget-object v6, v0, Landroid/support/wearable/view/ActionLabel;->mText:Ljava/lang/CharSequence;

    iget-object v7, v0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    iget v10, v0, Landroid/support/wearable/view/ActionLabel;->mSpacingMult:F

    iget v11, v0, Landroid/support/wearable/view/ActionLabel;->mSpacingAdd:F

    const/4 v12, 0x1

    move-object/from16 v5, v20

    move v8, v4

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 605
    .end local v19    # "layout":Landroid/text/Layout;
    .restart local v5    # "layout":Landroid/text/Layout;
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    if-le v6, v3, :cond_7

    move v6, v15

    goto :goto_5

    :cond_7
    move v6, v14

    :goto_5
    move/from16 v16, v6

    .line 606
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    iget v7, v0, Landroid/support/wearable/view/ActionLabel;->mMaxLines:I

    if-le v6, v7, :cond_8

    move v6, v15

    goto :goto_6

    :cond_8
    move v6, v14

    :goto_6
    move v13, v6

    .line 607
    iget-object v6, v0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    iget v7, v0, Landroid/support/wearable/view/ActionLabel;->mMinTextSize:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    move v6, v15

    goto :goto_7

    :cond_9
    move v6, v14

    :goto_7
    move/from16 v17, v6

    .line 608
    add-int/lit8 v18, v18, 0x1

    .line 591
    move-object/from16 v19, v5

    goto :goto_4

    .line 625
    .end local v5    # "layout":Landroid/text/Layout;
    .restart local v19    # "layout":Landroid/text/Layout;
    :cond_a
    move v6, v13

    move/from16 v8, v17

    move/from16 v13, v18

    move-object/from16 v5, v19

    .end local v17    # "textCanShrink":Z
    .end local v18    # "tries":I
    .end local v19    # "layout":Landroid/text/Layout;
    .restart local v5    # "layout":Landroid/text/Layout;
    .restart local v6    # "tooManyLines":Z
    .restart local v8    # "textCanShrink":Z
    .local v13, "tries":I
    :goto_8
    iget v7, v0, Landroid/support/wearable/view/ActionLabel;->mMaxLines:I

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v0, Landroid/support/wearable/view/ActionLabel;->mDrawMaxLines:I

    .line 626
    return-object v5

    .line 568
    .end local v1    # "t":J
    .end local v3    # "availableHeight":I
    .end local v4    # "availableWidth":I
    .end local v5    # "layout":Landroid/text/Layout;
    .end local v6    # "tooManyLines":Z
    .end local v8    # "textCanShrink":Z
    .end local v13    # "tries":I
    .end local v16    # "tooTall":Z
    :cond_b
    :goto_9
    const/4 v1, 0x0

    return-object v1
.end method

.method private updateTextColors()V
    .locals 3

    .line 419
    iget-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 420
    .local v0, "color":I
    iget v1, p0, Landroid/support/wearable/view/ActionLabel;->mCurTextColor:I

    if-eq v0, v1, :cond_0

    .line 421
    iput v0, p0, Landroid/support/wearable/view/ActionLabel;->mCurTextColor:I

    .line 423
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->invalidate()V

    .line 425
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 412
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 413
    iget-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-direct {p0}, Landroid/support/wearable/view/ActionLabel;->updateTextColors()V

    .line 416
    :cond_0
    return-void
.end method

.method getVerticalOffset()I
    .locals 4

    .line 634
    invoke-direct {p0}, Landroid/support/wearable/view/ActionLabel;->getAvailableHeight()I

    move-result v0

    .line 635
    .local v0, "availHeight":I
    iget-object v1, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    iget v2, p0, Landroid/support/wearable/view/ActionLabel;->mDrawMaxLines:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    .line 636
    .local v1, "textHeight":I
    iget v2, p0, Landroid/support/wearable/view/ActionLabel;->mGravity:I

    and-int/lit8 v2, v2, 0x70

    .line 638
    .local v2, "gravity":I
    const/16 v3, 0x10

    if-eq v2, v3, :cond_2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_1

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    .line 649
    const/4 v3, 0x0

    goto :goto_0

    .line 646
    :cond_0
    sub-int v3, v0, v1

    .line 647
    .local v3, "voffset":I
    goto :goto_0

    .line 640
    .end local v3    # "voffset":I
    :cond_1
    const/4 v3, 0x0

    .line 641
    .restart local v3    # "voffset":I
    goto :goto_0

    .line 643
    .end local v3    # "voffset":I
    :cond_2
    sub-int v3, v0, v1

    div-int/lit8 v3, v3, 0x2

    .line 644
    .restart local v3    # "voffset":I
    nop

    .line 649
    :goto_0
    nop

    .line 652
    return v3
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 657
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 658
    iget-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 660
    iget-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/wearable/view/ActionLabel;->mCurTextColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 661
    iget-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 662
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->getVerticalOffset()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 664
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    iget v2, p0, Landroid/support/wearable/view/ActionLabel;->mDrawMaxLines:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 665
    iget-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 666
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 668
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 480
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 481
    .local v0, "widthMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 482
    .local v1, "heightMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 483
    .local v2, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 484
    .local v3, "heightSize":I
    const/4 v4, -0x1

    .line 485
    .local v4, "width":I
    const/4 v5, -0x1

    .line 486
    .local v5, "height":I
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v6, :cond_0

    .line 487
    move v4, v2

    .line 490
    :cond_0
    if-ne v1, v6, :cond_1

    .line 491
    move v5, v3

    .line 494
    :cond_1
    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 499
    iget-object v8, p0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    iget v9, p0, Landroid/support/wearable/view/ActionLabel;->mMaxTextSize:F

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 500
    iget-object v8, p0, Landroid/support/wearable/view/ActionLabel;->mText:Ljava/lang/CharSequence;

    iget-object v9, p0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v8, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    .line 501
    iget-object v8, p0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    iget v9, p0, Landroid/support/wearable/view/ActionLabel;->mCurrentTextSize:F

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 505
    :cond_2
    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_3

    .line 506
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 509
    :cond_3
    invoke-direct {p0}, Landroid/support/wearable/view/ActionLabel;->getLayoutAlignment()Landroid/text/Layout$Alignment;

    move-result-object v9

    .line 511
    .local v9, "alignment":Landroid/text/Layout$Alignment;
    if-ne v5, v7, :cond_5

    .line 514
    if-ne v1, v8, :cond_4

    move v7, v3

    goto :goto_0

    :cond_4
    const v7, 0x7fffffff

    :goto_0
    move v5, v7

    .line 518
    :cond_5
    iget-object v7, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    const/4 v10, 0x0

    if-nez v7, :cond_6

    .line 519
    invoke-direct {p0, v4, v5, v9}, Landroid/support/wearable/view/ActionLabel;->makeNewLayout(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v7

    iput-object v7, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    goto :goto_3

    .line 521
    :cond_6
    iget-object v7, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v7

    const/4 v11, 0x1

    if-eq v7, v4, :cond_7

    move v7, v11

    goto :goto_1

    :cond_7
    move v7, v10

    .line 522
    .local v7, "widthChanged":Z
    :goto_1
    iget-object v12, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    move-result v12

    if-eq v12, v5, :cond_8

    goto :goto_2

    :cond_8
    move v11, v10

    .line 523
    .local v11, "heightChanged":Z
    :goto_2
    if-nez v7, :cond_9

    if-eqz v11, :cond_a

    .line 524
    :cond_9
    invoke-direct {p0, v4, v5, v9}, Landroid/support/wearable/view/ActionLabel;->makeNewLayout(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;

    move-result-object v12

    iput-object v12, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    .line 531
    .end local v7    # "widthChanged":Z
    .end local v11    # "heightChanged":Z
    :cond_a
    :goto_3
    iget-object v7, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    if-nez v7, :cond_b

    .line 532
    invoke-virtual {p0, v10, v10}, Landroid/support/wearable/view/ActionLabel;->setMeasuredDimension(II)V

    .line 533
    return-void

    .line 537
    :cond_b
    if-eq v1, v6, :cond_c

    .line 539
    iget-object v6, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    iget-object v7, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    .line 545
    :cond_c
    if-ne v1, v8, :cond_d

    .line 546
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 549
    :cond_d
    invoke-virtual {p0, v4, v5}, Landroid/support/wearable/view/ActionLabel;->setMeasuredDimension(II)V

    .line 550
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .param p1, "layoutDirection"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    .line 429
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    .line 431
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->requestLayout()V

    .line 432
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->invalidate()V

    .line 433
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .param p1, "gravity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    .line 395
    iget v0, p0, Landroid/support/wearable/view/ActionLabel;->mGravity:I

    if-eq v0, p1, :cond_0

    .line 396
    iput p1, p0, Landroid/support/wearable/view/ActionLabel;->mGravity:I

    .line 397
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->invalidate()V

    .line 399
    :cond_0
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 1
    .param p1, "add"    # F
    .param p2, "mult"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "add",
            "mult"
        }
    .end annotation

    .line 295
    iget v0, p0, Landroid/support/wearable/view/ActionLabel;->mSpacingAdd:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/wearable/view/ActionLabel;->mSpacingMult:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    iput p1, p0, Landroid/support/wearable/view/ActionLabel;->mSpacingAdd:F

    .line 297
    iput p2, p0, Landroid/support/wearable/view/ActionLabel;->mSpacingMult:F

    .line 299
    iget-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    .line 301
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->requestLayout()V

    .line 302
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->invalidate()V

    .line 305
    :cond_1
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1
    .param p1, "lines"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lines"
        }
    .end annotation

    .line 380
    iget v0, p0, Landroid/support/wearable/view/ActionLabel;->mMaxLines:I

    if-eq v0, p1, :cond_0

    .line 381
    iput p1, p0, Landroid/support/wearable/view/ActionLabel;->mMaxLines:I

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    .line 383
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->requestLayout()V

    .line 384
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->invalidate()V

    .line 386
    :cond_0
    return-void
.end method

.method public setMaxTextSize(IF)V
    .locals 2
    .param p1, "unit"    # I
    .param p2, "size"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "size"
        }
    .end annotation

    .line 202
    nop

    .line 203
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 204
    .local v0, "sizePx":F
    iget v1, p0, Landroid/support/wearable/view/ActionLabel;->mMaxTextSize:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    .line 206
    iput v0, p0, Landroid/support/wearable/view/ActionLabel;->mMaxTextSize:F

    .line 207
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->requestLayout()V

    .line 208
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->invalidate()V

    .line 210
    :cond_0
    return-void
.end method

.method public setMinTextSize(IF)V
    .locals 2
    .param p1, "unit"    # I
    .param p2, "size"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "size"
        }
    .end annotation

    .line 179
    nop

    .line 180
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 181
    .local v0, "sizePx":F
    iget v1, p0, Landroid/support/wearable/view/ActionLabel;->mMinTextSize:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    .line 183
    iput v0, p0, Landroid/support/wearable/view/ActionLabel;->mMinTextSize:F

    .line 184
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->requestLayout()V

    .line 185
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->invalidate()V

    .line 187
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 153
    if-eqz p1, :cond_1

    .line 156
    iget-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mText:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    .line 158
    iput-object p1, p0, Landroid/support/wearable/view/ActionLabel;->mText:Ljava/lang/CharSequence;

    .line 159
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->requestLayout()V

    .line 160
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->invalidate()V

    .line 162
    :cond_0
    return-void

    .line 154
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not set ActionLabel text to null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "colors"    # Landroid/content/res/ColorStateList;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    .line 347
    if-eqz p1, :cond_0

    .line 351
    iput-object p1, p0, Landroid/support/wearable/view/ActionLabel;->mTextColor:Landroid/content/res/ColorStateList;

    .line 352
    invoke-direct {p0}, Landroid/support/wearable/view/ActionLabel;->updateTextColors()V

    .line 353
    return-void

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "tf"    # Landroid/graphics/Typeface;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tf"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 223
    iget-object v0, p0, Landroid/support/wearable/view/ActionLabel;->mLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->requestLayout()V

    .line 225
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionLabel;->invalidate()V

    .line 228
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 6
    .param p1, "tf"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tf",
            "style"
        }
    .end annotation

    .line 236
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    .line 237
    if-nez p1, :cond_0

    .line 238
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 243
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/ActionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 245
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 246
    .local v2, "typefaceStyle":I
    :goto_1
    not-int v3, v2

    and-int/2addr v3, p2

    .line 247
    .local v3, "need":I
    iget-object v4, p0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    nop

    :cond_2
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 248
    iget-object v1, p0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    nop

    :cond_3
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 249
    .end local v2    # "typefaceStyle":I
    .end local v3    # "need":I
    goto :goto_2

    .line 250
    :cond_4
    iget-object v2, p0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 251
    iget-object v1, p0, Landroid/support/wearable/view/ActionLabel;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 252
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/ActionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    :goto_2
    return-void
.end method

.method setTypefaceFromAttrs(Ljava/lang/String;II)V
    .locals 1
    .param p1, "familyName"    # Ljava/lang/String;
    .param p2, "typefaceIndex"    # I
    .param p3, "styleIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "familyName",
            "typefaceIndex",
            "styleIndex"
        }
    .end annotation

    .line 265
    const/4 v0, 0x0

    .line 266
    .local v0, "tf":Landroid/graphics/Typeface;
    if-eqz p1, :cond_0

    .line 267
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/ActionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270
    return-void

    .line 273
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 283
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 279
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 280
    goto :goto_0

    .line 275
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 276
    nop

    .line 287
    :goto_0
    invoke-virtual {p0, v0, p3}, Landroid/support/wearable/view/ActionLabel;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 288
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

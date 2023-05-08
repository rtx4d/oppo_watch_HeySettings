.class public Landroid/support/wearable/view/ActionPage;
.super Landroid/view/ViewGroup;
.source "ActionPage.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mBottomInset:I

.field private final mButtonCenter:Landroid/graphics/Point;

.field private mButtonRadius:F

.field private mButtonSize:I

.field private mCircularButton:Landroid/support/wearable/view/CircularButton;

.field private mInsetsApplied:Z

.field private mIsRound:Z

.field private final mLabel:Landroid/support/wearable/view/ActionLabel;

.field private mTextHeight:I

.field private mTextWidth:I


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

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
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

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
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

    .line 73
    sget v0, Landroid/support/wearable/R$style;->Widget_ActionPage:I

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/ActionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 77
    invoke-direct/range {p0 .. p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, v0, Landroid/support/wearable/view/ActionPage;->mButtonCenter:Landroid/graphics/Point;

    .line 79
    new-instance v2, Landroid/support/wearable/view/CircularButton;

    invoke-direct {v2, v1}, Landroid/support/wearable/view/CircularButton;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    .line 81
    new-instance v2, Landroid/support/wearable/view/ActionLabel;

    invoke-direct {v2, v1}, Landroid/support/wearable/view/ActionLabel;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    .line 82
    iget-object v2, v0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/support/wearable/view/ActionLabel;->setGravity(I)V

    .line 83
    iget-object v2, v0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/support/wearable/view/ActionLabel;->setMaxLines(I)V

    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .local v2, "lineSpacingMult":F
    const/4 v5, 0x0

    .line 87
    .local v5, "lineSpacingExtra":F
    const/4 v6, 0x0

    .line 88
    .local v6, "fontFamily":Ljava/lang/String;
    const/4 v7, 0x1

    .line 89
    .local v7, "typefaceIndex":I
    const/4 v8, 0x0

    .line 91
    .local v8, "styleIndex":I
    sget-object v9, Landroid/support/wearable/R$styleable;->ActionPage:[I

    .line 92
    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual {v1, v10, v9, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 93
    .local v9, "a":Landroid/content/res/TypedArray;
    const/4 v13, 0x0

    move v14, v8

    move v8, v7

    move-object v7, v6

    move v6, v2

    move v2, v13

    .local v2, "i":I
    .local v6, "lineSpacingMult":F
    .local v7, "fontFamily":Ljava/lang/String;
    .local v8, "typefaceIndex":I
    .local v14, "styleIndex":I
    :goto_0
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v15

    if-ge v2, v15, :cond_11

    .line 94
    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v15

    .line 95
    .local v15, "attr":I
    sget v3, Landroid/support/wearable/R$styleable;->ActionPage_android_color:I

    if-ne v15, v3, :cond_0

    .line 96
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v9, v15}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/wearable/view/CircularButton;->setColor(Landroid/content/res/ColorStateList;)V

    .line 93
    .end local v15    # "attr":I
    :goto_1
    move v4, v13

    goto/16 :goto_3

    .line 97
    .restart local v15    # "attr":I
    :cond_0
    sget v3, Landroid/support/wearable/R$styleable;->ActionPage_android_src:I

    if-ne v15, v3, :cond_1

    .line 98
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v9, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/wearable/view/CircularButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 99
    :cond_1
    sget v3, Landroid/support/wearable/R$styleable;->ActionPage_imageScaleMode:I

    if-ne v15, v3, :cond_2

    .line 100
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v9, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/wearable/view/CircularButton;->setImageScaleMode(I)V

    goto :goto_1

    .line 101
    :cond_2
    sget v3, Landroid/support/wearable/R$styleable;->ActionPage_buttonRippleColor:I

    if-ne v15, v3, :cond_3

    .line 102
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    const/4 v4, -0x1

    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/wearable/view/CircularButton;->setRippleColor(I)V

    goto :goto_1

    .line 103
    :cond_3
    sget v3, Landroid/support/wearable/R$styleable;->ActionPage_pressedButtonTranslationZ:I

    if-ne v15, v3, :cond_4

    .line 104
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    const/4 v4, 0x0

    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/wearable/view/CircularButton;->setPressedTranslationZ(F)V

    goto :goto_1

    .line 105
    :cond_4
    sget v3, Landroid/support/wearable/R$styleable;->ActionPage_android_text:I

    if-ne v15, v3, :cond_5

    .line 106
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    invoke-virtual {v9, v15}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/wearable/view/ActionLabel;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 107
    :cond_5
    sget v3, Landroid/support/wearable/R$styleable;->ActionPage_minTextSize:I

    if-ne v15, v3, :cond_6

    .line 108
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    const/high16 v4, 0x41200000    # 10.0f

    .line 109
    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 108
    invoke-virtual {v3, v13, v4}, Landroid/support/wearable/view/ActionLabel;->setMinTextSize(IF)V

    goto :goto_1

    .line 110
    :cond_6
    sget v3, Landroid/support/wearable/R$styleable;->ActionPage_maxTextSize:I

    if-ne v15, v3, :cond_7

    .line 111
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    const/high16 v4, 0x42700000    # 60.0f

    .line 112
    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 111
    invoke-virtual {v3, v13, v4}, Landroid/support/wearable/view/ActionLabel;->setMaxTextSize(IF)V

    goto :goto_1

    .line 113
    :cond_7
    sget v3, Landroid/support/wearable/R$styleable;->ActionPage_android_textColor:I

    if-ne v15, v3, :cond_8

    .line 114
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    invoke-virtual {v9, v15}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/wearable/view/ActionLabel;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 115
    :cond_8
    sget v3, Landroid/support/wearable/R$styleable;->ActionPage_android_maxLines:I

    if-ne v15, v3, :cond_9

    .line 116
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    const/4 v4, 0x2

    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/support/wearable/view/ActionLabel;->setMaxLines(I)V

    goto :goto_2

    .line 117
    :cond_9
    const/4 v4, 0x2

    sget v3, Landroid/support/wearable/R$styleable;->ActionPage_android_fontFamily:I

    if-ne v15, v3, :cond_b

    .line 118
    invoke-virtual {v9, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    .end local v7    # "fontFamily":Ljava/lang/String;
    .local v3, "fontFamily":Ljava/lang/String;
    move-object v7, v3

    .end local v3    # "fontFamily":Ljava/lang/String;
    .end local v15    # "attr":I
    .restart local v7    # "fontFamily":Ljava/lang/String;
    :cond_a
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    .line 119
    .restart local v15    # "attr":I
    :cond_b
    sget v3, Landroid/support/wearable/R$styleable;->ActionPage_android_typeface:I

    if-ne v15, v3, :cond_c

    .line 120
    invoke-virtual {v9, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 93
    .end local v8    # "typefaceIndex":I
    .local v3, "typefaceIndex":I
    move v8, v3

    goto :goto_2

    .line 121
    .end local v3    # "typefaceIndex":I
    .restart local v8    # "typefaceIndex":I
    :cond_c
    sget v3, Landroid/support/wearable/R$styleable;->ActionPage_android_textStyle:I

    if-ne v15, v3, :cond_d

    .line 122
    invoke-virtual {v9, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 93
    .end local v14    # "styleIndex":I
    .local v3, "styleIndex":I
    move v14, v3

    goto :goto_2

    .line 123
    .end local v3    # "styleIndex":I
    .restart local v14    # "styleIndex":I
    :cond_d
    sget v3, Landroid/support/wearable/R$styleable;->ActionPage_android_gravity:I

    if-ne v15, v3, :cond_e

    .line 124
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    const/16 v13, 0x11

    invoke-virtual {v9, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/support/wearable/view/ActionLabel;->setGravity(I)V

    goto :goto_2

    .line 125
    :cond_e
    const/16 v13, 0x11

    sget v3, Landroid/support/wearable/R$styleable;->ActionPage_android_lineSpacingExtra:I

    if-ne v15, v3, :cond_f

    .line 126
    invoke-virtual {v9, v15, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 93
    .end local v5    # "lineSpacingExtra":F
    .local v3, "lineSpacingExtra":F
    move v5, v3

    goto :goto_2

    .line 127
    .end local v3    # "lineSpacingExtra":F
    .restart local v5    # "lineSpacingExtra":F
    :cond_f
    sget v3, Landroid/support/wearable/R$styleable;->ActionPage_android_lineSpacingMultiplier:I

    if-ne v15, v3, :cond_10

    .line 128
    invoke-virtual {v9, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 93
    .end local v6    # "lineSpacingMult":F
    .local v3, "lineSpacingMult":F
    move v6, v3

    goto :goto_2

    .line 129
    .end local v3    # "lineSpacingMult":F
    .restart local v6    # "lineSpacingMult":F
    :cond_10
    sget v3, Landroid/support/wearable/R$styleable;->ActionPage_android_stateListAnimator:I

    if-ne v15, v3, :cond_a

    .line 130
    iget-object v3, v0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    .line 131
    const/4 v4, 0x0

    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-static {v1, v13}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v13

    .line 130
    invoke-virtual {v3, v13}, Landroid/support/wearable/view/CircularButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 93
    .end local v15    # "attr":I
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v13, v4

    const/16 v3, 0x11

    const/4 v4, 0x2

    goto/16 :goto_0

    .line 134
    .end local v2    # "i":I
    :cond_11
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    iget-object v2, v0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    invoke-virtual {v2, v5, v6}, Landroid/support/wearable/view/ActionLabel;->setLineSpacing(FF)V

    .line 136
    iget-object v2, v0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    invoke-virtual {v2, v7, v8, v14}, Landroid/support/wearable/view/ActionLabel;->setTypefaceFromAttrs(Ljava/lang/String;II)V

    .line 137
    iget-object v2, v0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/ActionPage;->addView(Landroid/view/View;)V

    .line 138
    iget-object v2, v0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/ActionPage;->addView(Landroid/view/View;)V

    .line 139
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4
    .param p1, "insets"    # Landroid/view/WindowInsets;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->mInsetsApplied:Z

    .line 293
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->mIsRound:Z

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 294
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->mIsRound:Z

    .line 295
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->requestLayout()V

    .line 297
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 298
    .local v0, "insetBottom":I
    iget v1, p0, Landroid/support/wearable/view/ActionPage;->mBottomInset:I

    if-eq v1, v0, :cond_1

    .line 299
    iput v0, p0, Landroid/support/wearable/view/ActionPage;->mBottomInset:I

    .line 300
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->requestLayout()V

    .line 302
    :cond_1
    iget-boolean v1, p0, Landroid/support/wearable/view/ActionPage;->mIsRound:Z

    if-eqz v1, :cond_2

    .line 304
    iget v1, p0, Landroid/support/wearable/view/ActionPage;->mBottomInset:I

    int-to-float v1, v1

    const/high16 v2, 0x3dc00000    # 0.09375f

    .line 305
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/wearable/view/ActionPage;->mBottomInset:I

    .line 307
    :cond_2
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 284
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 285
    iget-boolean v0, p0, Landroid/support/wearable/view/ActionPage;->mInsetsApplied:Z

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->requestApplyInsets()V

    .line 288
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 312
    sub-int v0, p4, p2

    .line 313
    .local v0, "w":I
    iget-object v1, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->mButtonCenter:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/wearable/view/ActionPage;->mButtonRadius:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/wearable/view/ActionPage;->mButtonCenter:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, p0, Landroid/support/wearable/view/ActionPage;->mButtonRadius:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Landroid/support/wearable/view/ActionPage;->mButtonCenter:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/wearable/view/ActionPage;->mButtonRadius:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Landroid/support/wearable/view/ActionPage;->mButtonCenter:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget v6, p0, Landroid/support/wearable/view/ActionPage;->mButtonRadius:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/support/wearable/view/CircularButton;->layout(IIII)V

    .line 319
    iget v1, p0, Landroid/support/wearable/view/ActionPage;->mTextWidth:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 320
    .local v1, "textHorizPadding":I
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    iget-object v3, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    .line 322
    invoke-virtual {v3}, Landroid/support/wearable/view/CircularButton;->getBottom()I

    move-result v3

    iget v4, p0, Landroid/support/wearable/view/ActionPage;->mTextWidth:I

    add-int/2addr v4, v1

    iget-object v5, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    .line 324
    invoke-virtual {v5}, Landroid/support/wearable/view/CircularButton;->getBottom()I

    move-result v5

    iget v6, p0, Landroid/support/wearable/view/ActionPage;->mTextHeight:I

    add-int/2addr v5, v6

    .line 320
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/support/wearable/view/ActionLabel;->layout(IIII)V

    .line 325
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7
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

    .line 236
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 237
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->getMeasuredHeight()I

    move-result v0

    .line 238
    .local v0, "height":I
    invoke-virtual {p0}, Landroid/support/wearable/view/ActionPage;->getMeasuredWidth()I

    move-result v1

    .line 239
    .local v1, "width":I
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v2}, Landroid/support/wearable/view/CircularButton;->getImageScaleMode()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    .line 240
    invoke-virtual {v2}, Landroid/support/wearable/view/CircularButton;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 243
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Landroid/support/wearable/view/CircularButton;->measure(II)V

    .line 244
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    .line 245
    invoke-virtual {v2}, Landroid/support/wearable/view/CircularButton;->getMeasuredWidth()I

    move-result v2

    iget-object v5, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v5}, Landroid/support/wearable/view/CircularButton;->getMeasuredHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/ActionPage;->mButtonSize:I

    .line 246
    iget v2, p0, Landroid/support/wearable/view/ActionPage;->mButtonSize:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, p0, Landroid/support/wearable/view/ActionPage;->mButtonRadius:F

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, p0, Landroid/support/wearable/view/ActionPage;->mButtonSize:I

    .line 253
    iget v2, p0, Landroid/support/wearable/view/ActionPage;->mButtonSize:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    iput v2, p0, Landroid/support/wearable/view/ActionPage;->mButtonRadius:F

    .line 254
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    iget v3, p0, Landroid/support/wearable/view/ActionPage;->mButtonSize:I

    .line 255
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Landroid/support/wearable/view/ActionPage;->mButtonSize:I

    .line 256
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 254
    invoke-virtual {v2, v3, v5}, Landroid/support/wearable/view/CircularButton;->measure(II)V

    .line 258
    :goto_0
    iget-boolean v2, p0, Landroid/support/wearable/view/ActionPage;->mIsRound:Z

    if-eqz v2, :cond_1

    .line 260
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->mButtonCenter:Landroid/graphics/Point;

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Point;->set(II)V

    .line 262
    int-to-float v2, v1

    const/high16 v3, 0x3f200000    # 0.625f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/support/wearable/view/ActionPage;->mTextWidth:I

    .line 263
    int-to-float v2, v0

    const/high16 v3, 0x3dc00000    # 0.09375f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/support/wearable/view/ActionPage;->mBottomInset:I

    goto :goto_1

    .line 266
    :cond_1
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->mButtonCenter:Landroid/graphics/Point;

    div-int/lit8 v3, v1, 0x2

    int-to-float v5, v0

    const v6, 0x3edc28f6    # 0.43f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Point;->set(II)V

    .line 268
    int-to-float v2, v1

    const v3, 0x3f645a1d    # 0.892f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/support/wearable/view/ActionPage;->mTextWidth:I

    .line 270
    :goto_1
    int-to-float v2, v0

    iget-object v3, p0, Landroid/support/wearable/view/ActionPage;->mButtonCenter:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v5, p0, Landroid/support/wearable/view/ActionPage;->mButtonRadius:F

    add-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget v3, p0, Landroid/support/wearable/view/ActionPage;->mBottomInset:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/support/wearable/view/ActionPage;->mTextHeight:I

    .line 272
    iget-object v2, p0, Landroid/support/wearable/view/ActionPage;->mLabel:Landroid/support/wearable/view/ActionLabel;

    iget v3, p0, Landroid/support/wearable/view/ActionPage;->mTextWidth:I

    .line 273
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Landroid/support/wearable/view/ActionPage;->mTextHeight:I

    .line 274
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 272
    invoke-virtual {v2, v3, v4}, Landroid/support/wearable/view/ActionLabel;->measure(II)V

    .line 280
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 228
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 229
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/CircularButton;->setEnabled(Z)V

    .line 232
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnClickListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/CircularButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :cond_0
    return-void
.end method

.method public setStateListAnimator(Landroid/animation/StateListAnimator;)V
    .locals 1
    .param p1, "stateListAnimator"    # Landroid/animation/StateListAnimator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateListAnimator"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Landroid/support/wearable/view/ActionPage;->mCircularButton:Landroid/support/wearable/view/CircularButton;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/CircularButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 205
    :cond_0
    return-void
.end method

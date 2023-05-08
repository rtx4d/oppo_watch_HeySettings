.class public Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;
.super Landroid/view/View;
.source "ColorNumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnTouchUpListener;,
        Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnTouchTextListener;,
        Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnItemTouchListener;,
        Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;,
        Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnClickItemListener;,
        Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;,
        Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;
    }
.end annotation


# instance fields
.field public NUMERIC:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public WORD:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mCircleDiameter:I

.field private final mCircleMaxAlpha:F

.field private mCircleRadius:I

.field public final mDeleteStyle:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

.field private mDownState:Z

.field private mEnableHapticFeedback:Z

.field private mExploreByTouchHelper:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;

.field private mFadeAnimator:Landroid/animation/AnimatorSet;

.field public final mFinishStyle:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

.field private mIndex:I

.field private mIsLinearMotorVersion:Z

.field private mKeyboardDelete:Landroid/graphics/drawable/Drawable;

.field private mKeyboardLineColor:I

.field private mKeyboardNumberTextColor:I

.field private mKeyboardNumberTextSize:F

.field private mKeyboardNumbers:[I

.field private mLandscapeEdge:I

.field private mLeftStyle:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

.field private mLevelCircleRadius:I

.field private mLevelSpace:I

.field private mLineHeight:F

.field private mLinePaint:Landroid/graphics/Paint;

.field private mNormalAlpha:F

.field private mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private mNumberTextPaint:Landroid/text/TextPaint;

.field private mOnClickItemListener:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnClickItemListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mPressedColor:I

.field private mRightStyle:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

.field private mShowAnimator:Landroid/animation/AnimatorSet;

.field private mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mTouchCell:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

.field private mVerticalEdge:I

.field private mVerticalSpace:I

.field private mWordTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private mWordTextPaint:Landroid/text/TextPaint;

.field private sCells:[[Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 182
    const v0, 0x7f040094

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    move-object/from16 v0, p0

    .line 186
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->NUMERIC:I

    .line 73
    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->WORD:I

    .line 84
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mPaint:Landroid/graphics/Paint;

    .line 85
    iput-object v2, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mTouchCell:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    .line 87
    const/4 v3, -0x1

    iput v3, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mIndex:I

    .line 102
    iput-boolean v1, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mEnableHapticFeedback:Z

    .line 104
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mDownState:Z

    .line 105
    const/4 v5, 0x4

    const/4 v6, 0x3

    filled-new-array {v5, v6}, [I

    move-result-object v7

    const-class v8, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    iput-object v7, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->sCells:[[Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    .line 106
    iput-object v2, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    .line 107
    const/16 v7, 0xc

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    iput-object v7, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mKeyboardNumbers:[I

    .line 109
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    iput-object v7, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    .line 110
    iput-object v2, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 111
    iput-object v2, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mWordTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 113
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLinePaint:Landroid/graphics/Paint;

    .line 114
    const/high16 v7, -0x40800000    # -1.0f

    iput v7, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLineHeight:F

    .line 115
    iput v7, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mKeyboardNumberTextSize:F

    .line 116
    iput v3, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mKeyboardNumberTextColor:I

    .line 117
    iput v3, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mKeyboardLineColor:I

    .line 118
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    iput-object v7, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    .line 120
    const v7, 0x3df5c28f    # 0.12f

    iput v7, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mNormalAlpha:F

    .line 129
    new-instance v7, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$1;

    invoke-direct {v7, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$1;-><init>(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)V

    iput-object v7, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 189
    sget-object v7, Lcom/google/android/apps/wearable/settings/R$styleable;->ColorNumericKeyboard:[I

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual {v8, v9, v7, v10, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 191
    .local v7, "a":Landroid/content/res/TypedArray;
    const/4 v11, 0x7

    invoke-virtual {v7, v11, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    iput v11, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mPressedColor:I

    .line 192
    invoke-direct/range {p0 .. p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->createDefaultDensityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    .line 193
    .local v11, "resourceContext":Landroid/content/Context;
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 195
    .local v12, "resources":Landroid/content/res/Resources;
    const v13, 0x7f0700c5

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mCircleDiameter:I

    .line 196
    const v13, 0x7f0700c8

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mVerticalEdge:I

    .line 197
    const v13, 0x7f0700bf

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    iput v14, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLandscapeEdge:I

    .line 198
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLevelSpace:I

    .line 199
    const v13, 0x7f0700b8

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLevelCircleRadius:I

    .line 200
    const v13, 0x7f0700c6

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mVerticalSpace:I

    .line 201
    const v13, 0x7f0700b2

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    iput v13, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLineHeight:F

    .line 202
    const v13, 0x7f0700fc

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    iput v13, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mKeyboardNumberTextSize:F

    .line 204
    const/16 v13, 0x8

    invoke-virtual {v7, v13, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mKeyboardNumberTextColor:I

    .line 205
    const/4 v13, 0x5

    invoke-virtual {v7, v13, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mKeyboardLineColor:I

    .line 206
    const/16 v13, 0xa

    invoke-virtual {v7, v13, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    .line 207
    .local v13, "wordTextColor":I
    const/4 v14, 0x0

    invoke-virtual {v7, v4, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    iput v14, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mCircleMaxAlpha:F

    .line 208
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    new-instance v14, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;

    invoke-direct {v14, v0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;-><init>(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;Landroid/view/View;)V

    iput-object v14, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mExploreByTouchHelper:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;

    .line 210
    iget-object v14, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mExploreByTouchHelper:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v0, v14}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->setImportantForAccessibility(I)V

    .line 212
    iget-object v14, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mExploreByTouchHelper:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v14}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f030029

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v14

    .line 214
    .local v14, "keyboardLetters":[Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f080092

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iput-object v15, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    const-string v4, "oppo.feature.vibrator.waveform.support"

    invoke-virtual {v15, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mIsLinearMotorVersion:Z

    .line 217
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 218
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_1
    if-ge v15, v6, :cond_1

    .line 219
    iget-object v5, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->sCells:[[Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    aget-object v5, v5, v4

    new-instance v6, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    invoke-direct {v6, v0, v4, v15, v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;-><init>(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;IILcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$1;)V

    aput-object v6, v5, v15

    .line 220
    iget-object v5, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->sCells:[[Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    aget-object v5, v5, v4

    aget-object v5, v5, v15

    mul-int/lit8 v6, v4, 0x3

    add-int/2addr v6, v15

    aget-object v6, v14, v6

    iput-object v6, v5, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->cellLettersStr:Ljava/lang/String;

    .line 221
    iget-object v5, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mKeyboardNumbers:[I

    mul-int/lit8 v6, v4, 0x3

    add-int/2addr v6, v15

    aget v5, v5, v6

    .line 222
    .local v5, "number":I
    if-le v5, v3, :cond_0

    .line 223
    iget-object v6, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->sCells:[[Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    aget-object v6, v6, v4

    aget-object v6, v6, v15

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%d"

    move-object/from16 v17, v7

    new-array v7, v1, [Ljava/lang/Object;

    .end local v7    # "a":Landroid/content/res/TypedArray;
    .local v17, "a":Landroid/content/res/TypedArray;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x0

    aput-object v18, v7, v16

    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->cellNumberStr:Ljava/lang/String;

    .end local v5    # "number":I
    goto :goto_2

    .line 218
    .end local v17    # "a":Landroid/content/res/TypedArray;
    .restart local v7    # "a":Landroid/content/res/TypedArray;
    :cond_0
    move-object/from16 v17, v7

    const/16 v16, 0x0

    .end local v7    # "a":Landroid/content/res/TypedArray;
    .restart local v17    # "a":Landroid/content/res/TypedArray;
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v17

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    goto :goto_1

    .line 217
    .end local v15    # "j":I
    .end local v17    # "a":Landroid/content/res/TypedArray;
    .restart local v7    # "a":Landroid/content/res/TypedArray;
    :cond_1
    move-object/from16 v17, v7

    const/16 v16, 0x0

    .end local v7    # "a":Landroid/content/res/TypedArray;
    .restart local v17    # "a":Landroid/content/res/TypedArray;
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    goto :goto_0

    .line 228
    .end local v4    # "i":I
    .end local v17    # "a":Landroid/content/res/TypedArray;
    .restart local v7    # "a":Landroid/content/res/TypedArray;
    :cond_2
    move-object/from16 v17, v7

    .end local v7    # "a":Landroid/content/res/TypedArray;
    .restart local v17    # "a":Landroid/content/res/TypedArray;
    new-instance v1, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;

    invoke-direct {v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;-><init>()V

    .line 229
    invoke-virtual {v1, v13}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;->textColor(I)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;

    move-result-object v1

    const v2, 0x7f0700bd

    .line 230
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;->textSize(F)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;->build()Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mFinishStyle:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080092

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    .line 234
    iget-object v1, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mKeyboardNumberTextColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 235
    new-instance v1, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;

    invoke-direct {v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;-><init>()V

    iget-object v2, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mKeyboardDelete:Landroid/graphics/drawable/Drawable;

    .line 236
    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;->drawable(Landroid/graphics/drawable/Drawable;)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle$Builder;->build()Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mDeleteStyle:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->initPaint()V

    .line 239
    invoke-direct/range {p0 .. p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->initAnimator()V

    .line 240
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        -0x1
        0x0
        -0x1
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)Landroid/animation/AnimatorSet;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mFadeAnimator:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;II)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->checkRange(II)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    .line 56
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mCircleRadius:I

    return v0
.end method

.method static synthetic access$1100(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;FF)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->checkForNewHit(FF)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLeftStyle:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;
    .param p1, "x1"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->isEmptyStyle(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mRightStyle:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;)[I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mKeyboardNumbers:[I

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;
    .param p1, "x1"    # I

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->callback(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;I)F
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;
    .param p1, "x1"    # I

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->getCenterXForColumn(I)F

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;I)F
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;
    .param p1, "x1"    # I

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->getCenterYForRow(I)F

    move-result v0

    return v0
.end method

.method private callback(I)V
    .locals 2
    .param p1, "index"    # I

    .line 426
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mOnClickItemListener:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnClickItemListener;

    if-eqz v0, :cond_3

    .line 427
    if-ltz p1, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mOnClickItemListener:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnClickItemListener;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnClickItemListener;->onClickNumber(I)V

    .line 430
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mOnClickItemListener:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnClickItemListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnClickItemListener;->onClickNumber(I)V

    .line 433
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mOnClickItemListener:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnClickItemListener;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnClickItemListener;->onClickLeft()V

    .line 436
    :cond_2
    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mOnClickItemListener:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnClickItemListener;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnClickItemListener;->onClickRight()V

    .line 440
    :cond_3
    return-void
.end method

.method private checkForNewHit(FF)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 491
    invoke-direct {p0, p2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->getRowHit(F)I

    move-result v0

    .line 492
    .local v0, "rowHit":I
    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 493
    return-object v1

    .line 495
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->getColumnHit(F)I

    move-result v2

    .line 496
    .local v2, "columnHit":I
    if-gez v2, :cond_1

    .line 497
    return-object v1

    .line 499
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->of(II)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    move-result-object v1

    return-object v1
.end method

.method private checkRange(II)V
    .locals 2
    .param p1, "row"    # I
    .param p2, "column"    # I

    .line 144
    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 147
    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    .line 150
    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column must be in range 0-2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "row must be in range 0-3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createDefaultDensityContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->getDefaultDisplayDensity(I)I

    move-result v0

    .line 244
    .local v0, "defaultDensity":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 245
    return-object p1

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 248
    .local v1, "config":Landroid/content/res/Configuration;
    iput v0, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 249
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    return-object v2
.end method

.method private drawCell(Landroid/graphics/Canvas;II)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "column"    # I
    .param p3, "row"    # I

    .line 561
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->sCells:[[Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    aget-object v0, v0, p3

    aget-object v0, v0, p2

    .line 562
    .local v0, "cell":Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;
    invoke-direct {p0, p2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->getCenterXForColumn(I)F

    move-result v1

    .line 563
    .local v1, "startX":F
    invoke-direct {p0, p3}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->getCenterYForRow(I)F

    move-result v2

    .line 564
    .local v2, "startY":F
    mul-int/lit8 v3, p3, 0x3

    add-int/2addr v3, p2

    .line 565
    .local v3, "index":I
    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    .line 566
    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLeftStyle:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    invoke-direct {p0, v4, p1, v1, v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->drawSide(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 567
    :cond_0
    const/16 v4, 0xb

    if-ne v3, v4, :cond_1

    .line 568
    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mRightStyle:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    invoke-direct {p0, v4, p1, v1, v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->drawSide(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 569
    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 570
    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    iget-object v5, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->cellNumberStr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 571
    .local v4, "textWidth":F
    iget-object v5, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v6, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v2, v5

    .line 572
    .local v5, "baseLine":F
    iget-object v6, v0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->cellNumberStr:Ljava/lang/String;

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v4, v7

    sub-float v7, v1, v7

    iget-object v8, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v6, v7, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 574
    .end local v4    # "textWidth":F
    .end local v5    # "baseLine":F
    :cond_2
    :goto_0
    return-void
.end method

.method private drawSide(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;Landroid/graphics/Canvas;FF)V
    .locals 5
    .param p1, "sideStyle"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "startX"    # F
    .param p4, "startY"    # F

    .line 577
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->isEmptyStyle(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    return-void

    .line 580
    :cond_0
    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->access$300(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 581
    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->access$300(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p3, v0

    float-to-int v0, v0

    .line 582
    .local v0, "left":I
    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->access$300(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 583
    .local v1, "right":I
    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->access$300(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, p4, v2

    float-to-int v2, v2

    .line 584
    .local v2, "top":I
    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->access$300(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 585
    .local v3, "bottom":I
    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->access$300(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 586
    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->access$300(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 587
    .end local v0    # "left":I
    .end local v1    # "right":I
    .end local v2    # "top":I
    .end local v3    # "bottom":I
    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->access$400(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 588
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->access$500(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 589
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->access$600(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 590
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->access$400(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 591
    .local v0, "textWidth":F
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mWordTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 592
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float v1, p3, v1

    .line 593
    .local v1, "textX":F
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mWordTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mWordTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, p4, v2

    .line 594
    .local v2, "textY":F
    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->access$400(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 596
    .end local v0    # "textWidth":F
    .end local v1    # "textX":F
    .end local v2    # "textY":F
    :cond_2
    :goto_0
    return-void
.end method

.method private fade()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mFadeAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 423
    :goto_0
    return-void
.end method

.method private getCenterXForColumn(I)F
    .locals 3
    .param p1, "column"    # I

    .line 483
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mPaddingLeft:I

    iget v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLandscapeEdge:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mCircleRadius:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mCircleDiameter:I

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mVerticalSpace:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private getCenterYForRow(I)F
    .locals 3
    .param p1, "row"    # I

    .line 487
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mPaddingTop:I

    iget v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mVerticalEdge:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLevelCircleRadius:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLevelSpace:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLevelCircleRadius:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private getColumnHit(F)I
    .locals 5
    .param p1, "x"    # F

    .line 515
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 516
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->getCenterXForColumn(I)F

    move-result v1

    float-to-int v1, v1

    .line 517
    .local v1, "centerX":I
    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mCircleDiameter:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    iget v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mVerticalSpace:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 518
    .local v2, "left":I
    iget v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mCircleDiameter:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    iget v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mVerticalSpace:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 519
    .local v3, "right":I
    int-to-float v4, v2

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_0

    int-to-float v4, v3

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    .line 520
    return v0

    .line 515
    .end local v1    # "centerX":I
    .end local v2    # "left":I
    .end local v3    # "right":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 523
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getDefaultDisplayDensity(I)I
    .locals 2
    .param p1, "displayId"    # I

    .line 254
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 255
    .local v0, "wm":Landroid/view/IWindowManager;
    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 256
    .end local v0    # "wm":Landroid/view/IWindowManager;
    :catch_0
    move-exception v0

    .line 257
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, -0x1

    return v1
.end method

.method private getRowHit(F)I
    .locals 6
    .param p1, "y"    # F

    .line 503
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 504
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->getCenterYForRow(I)F

    move-result v1

    float-to-int v1, v1

    .line 505
    .local v1, "centerY":I
    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mCircleDiameter:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLineHeight:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 506
    .local v2, "top":I
    iget v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mCircleDiameter:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    int-to-float v3, v3

    iget v5, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLineHeight:F

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 507
    .local v3, "bottom":I
    int-to-float v4, v2

    cmpg-float v4, v4, p1

    if-gtz v4, :cond_0

    int-to-float v4, v3

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    .line 508
    return v0

    .line 503
    .end local v1    # "centerY":I
    .end local v2    # "top":I
    .end local v3    # "bottom":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getTouchIndex(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;)I
    .locals 5
    .param p1, "cell"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    .line 469
    invoke-virtual {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->getRow()I

    move-result v0

    .line 470
    .local v0, "row":I
    invoke-virtual {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;->getColumn()I

    move-result v1

    .line 471
    .local v1, "column":I
    mul-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mIndex:I

    .line 472
    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mIndex:I

    const/4 v3, -0x1

    const/16 v4, 0x9

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLeftStyle:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->isEmptyStyle(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    iput v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mIndex:I

    .line 476
    :cond_0
    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mIndex:I

    const/16 v4, 0xb

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mRightStyle:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->isEmptyStyle(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 477
    iput v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mIndex:I

    .line 479
    :cond_1
    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mIndex:I

    return v2
.end method

.method private handleActionDown(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 443
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 445
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 446
    .local v1, "y":F
    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->checkForNewHit(FF)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mTouchCell:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    .line 447
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mTouchCell:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 448
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mTouchCell:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->getTouchIndex(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;)I

    move-result v2

    .line 449
    .local v2, "index":I
    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mExploreByTouchHelper:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v4}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 450
    iget-boolean v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mEnableHapticFeedback:Z

    if-eqz v4, :cond_0

    if-eq v2, v3, :cond_0

    .line 451
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->setTouchFeedback()V

    .line 453
    .end local v2    # "index":I
    :cond_0
    goto :goto_0

    .line 454
    :cond_1
    iput v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mIndex:I

    .line 457
    .end local v0    # "x":F
    .end local v1    # "y":F
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mShowAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mFadeAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mFadeAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 461
    :cond_3
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 462
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 465
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->invalidate()V

    .line 466
    return-void
.end method

.method private handleActionUp(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 395
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 396
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 397
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 398
    .local v2, "y":F
    invoke-direct {p0, v0, v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->checkForNewHit(FF)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mTouchCell:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    .line 399
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mTouchCell:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    if-eqz v3, :cond_1

    .line 400
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mTouchCell:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    invoke-direct {p0, v3}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->getTouchIndex(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;)I

    move-result v3

    .line 401
    .local v3, "index":I
    iget-object v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mExploreByTouchHelper:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v4}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->invalidateRoot()V

    .line 402
    iget-boolean v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mEnableHapticFeedback:Z

    if-eqz v4, :cond_0

    if-eq v3, v1, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->setTouchFeedback()V

    .line 405
    .end local v3    # "index":I
    :cond_0
    goto :goto_0

    .line 406
    :cond_1
    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mIndex:I

    .line 409
    .end local v0    # "x":F
    .end local v2    # "y":F
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->fade()V

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->getRowHit(F)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->getColumnHit(F)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 411
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mIndex:I

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->callback(I)V

    .line 413
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->invalidate()V

    .line 414
    return-void
.end method

.method private initAnimator()V
    .locals 0

    .line 294
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->initShowAnimator()V

    .line 295
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->initFadeAnimator()V

    .line 296
    return-void
.end method

.method private initFadeAnimator()V
    .locals 12

    .line 308
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 309
    .local v0, "interpolator":Landroid/view/animation/Interpolator;
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mFadeAnimator:Landroid/animation/AnimatorSet;

    .line 310
    const-string v3, "normalScale"

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 311
    .local v3, "normalScaleAnimator":Landroid/animation/ObjectAnimator;
    const-wide/16 v5, 0xa0

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 312
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 314
    const-string v7, "normalAlpha"

    new-array v8, v4, [F

    iget v9, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mCircleMaxAlpha:F

    const/4 v10, 0x0

    aput v9, v8, v10

    const/4 v9, 0x1

    aput v2, v8, v9

    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 315
    .local v7, "normalAlphaAnimator":Landroid/animation/ObjectAnimator;
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 316
    invoke-virtual {v7, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 319
    .local v5, "keyframe1":Landroid/animation/Keyframe;
    iget v6, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mCircleMaxAlpha:F

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 320
    .local v6, "keyframe2":Landroid/animation/Keyframe;
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    .line 321
    .local v1, "keyframe3":Landroid/animation/Keyframe;
    const-string v2, "blurAlpha"

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Keyframe;

    aput-object v5, v8, v10

    aput-object v6, v8, v9

    aput-object v1, v8, v4

    invoke-static {v2, v8}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 322
    .local v2, "holder":Landroid/animation/PropertyValuesHolder;
    new-array v8, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v8, v10

    invoke-static {p0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 323
    .local v8, "blurAlphaAnimator":Landroid/animation/ObjectAnimator;
    const-wide/16 v9, 0x190

    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 324
    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 326
    const-string v11, "blurScale"

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {p0, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 327
    .local v4, "blurScaleAnimator":Landroid/animation/ObjectAnimator;
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 328
    invoke-virtual {v8, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 330
    iget-object v9, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mFadeAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 331
    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40200000    # 2.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private initPaint()V
    .locals 4

    .line 269
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mCircleDiameter:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mCircleRadius:I

    .line 270
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mPaint:Landroid/graphics/Paint;

    .line 271
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mPressedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 273
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 274
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mKeyboardNumberTextSize:F

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 275
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mKeyboardNumberTextColor:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 276
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 279
    :try_start_0
    const-string v0, "sys-sans-en"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .local v0, "typeface":Landroid/graphics/Typeface;
    goto :goto_0

    .line 280
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    :catch_0
    move-exception v0

    .line 281
    .local v0, "e":Ljava/lang/Exception;
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 283
    .local v0, "typeface":Landroid/graphics/Typeface;
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 284
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mNumberTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mNumberTextFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 285
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLinePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mKeyboardLineColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 287
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLinePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLinePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLineHeight:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 289
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 290
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mWordTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 291
    return-void
.end method

.method private initShowAnimator()V
    .locals 5

    .line 299
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 300
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 301
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v1, v4, v3, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 302
    const-string v0, "normalScale"

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 303
    .local v0, "circleScaleAnimator":Landroid/animation/ObjectAnimator;
    const-string v2, "normalAlpha"

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mCircleMaxAlpha:F

    const/4 v4, 0x1

    aput v3, v1, v4

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 304
    .local v1, "normalCircleAlphaAnimator":Landroid/animation/ObjectAnimator;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 305
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private isEmptyStyle(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Z
    .locals 1
    .param p1, "sideStyle"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;

    .line 616
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->access$300(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;->access$400(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isMultiPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 381
    .local v0, "pointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 382
    .local v1, "pointerId":I
    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private needFadeWhenDisabled(I)Z
    .locals 2
    .param p1, "action"    # I

    .line 373
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mNormalAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_1

    if-eq v1, p1, :cond_0

    const/4 v0, 0x3

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setTouchFeedback()V
    .locals 1

    .line 386
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mIsLinearMotorVersion:Z

    if-eqz v0, :cond_0

    .line 387
    const/16 v0, 0x12f

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->performHapticFeedback(I)Z

    goto :goto_0

    .line 389
    :cond_0
    const/16 v0, 0x12d

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->performHapticFeedback(I)Z

    .line 392
    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 644
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 645
    .local v0, "handled":Z
    iget-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mExploreByTouchHelper:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {v1, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$PatternExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 646
    return v0
.end method

.method public declared-synchronized of(II)Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;
    .locals 1
    .param p1, "row"    # I
    .param p2, "column"    # I

    monitor-enter p0

    .line 139
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->checkRange(II)V

    .line 140
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->sCells:[[Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    aget-object v0, v0, p1

    aget-object v0, v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 138
    .end local p1    # "row":I
    .end local p2    # "column":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;
    throw p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 528
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 529
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 530
    iput-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mPaint:Landroid/graphics/Paint;

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mTouchCell:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    if-eqz v0, :cond_1

    .line 533
    iput-object v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mTouchCell:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$Cell;

    .line 535
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mDownState:Z

    .line 536
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 540
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 544
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 545
    move v2, v0

    .local v2, "j":I
    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    .line 546
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->drawCell(Landroid/graphics/Canvas;II)V

    .line 545
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 544
    .end local v2    # "j":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 549
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 621
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 623
    .local v0, "action":I
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 631
    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 625
    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 626
    goto :goto_0

    .line 628
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 629
    nop

    .line 634
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 635
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 637
    .end local v0    # "action":I
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 263
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mCircleDiameter:I

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mVerticalSpace:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLandscapeEdge:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 264
    .local v0, "width":I
    iget v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mCircleDiameter:I

    mul-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mLevelSpace:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mVerticalEdge:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 265
    .local v1, "height":I
    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->setMeasuredDimension(II)V

    .line 266
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 335
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->isMultiPointerEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 337
    return v1

    .line 340
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 341
    .local v0, "action":I
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 342
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->needFadeWhenDisabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->fade()V

    .line 345
    :cond_1
    return v3

    .line 347
    :cond_2
    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 359
    :pswitch_0
    iput-boolean v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mDownState:Z

    .line 360
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->handleActionUp(Landroid/view/MotionEvent;)V

    .line 361
    goto :goto_0

    .line 357
    :pswitch_1
    goto :goto_0

    .line 353
    :pswitch_2
    iput-boolean v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mDownState:Z

    .line 354
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->handleActionUp(Landroid/view/MotionEvent;)V

    .line 355
    goto :goto_0

    .line 349
    :pswitch_3
    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mDownState:Z

    .line 350
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->handleActionDown(Landroid/view/MotionEvent;)V

    .line 351
    goto :goto_0

    .line 363
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mDownState:Z

    .line 364
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->handleActionUp(Landroid/view/MotionEvent;)V

    .line 365
    nop

    .line 369
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 600
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mDownState:Z

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 603
    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mDownState:Z

    .line 604
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->invalidate()V

    .line 607
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 608
    return-void
.end method

.method public setOnClickItemListener(Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnClickItemListener;)V
    .locals 0
    .param p1, "onClickItemListener"    # Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnClickItemListener;

    .line 611
    iput-object p1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard;->mOnClickItemListener:Lcom/google/android/clockwork/settings/keyguard/heytap/ColorNumericKeyboard$OnClickItemListener;

    .line 612
    return-void
.end method

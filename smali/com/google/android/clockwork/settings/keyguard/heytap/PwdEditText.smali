.class public Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;
.super Landroid/widget/EditText;
.source "PwdEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextInputListener;,
        Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextChangedListener;
    }
.end annotation


# instance fields
.field private final DEFAULT_DOT_COLOR:I

.field private final DEFAULT_DOT_RADIUS:F

.field private final DEFAULT_PWD_COUNT:I

.field private final DEFAULT_STROKE_COLOR:I

.field private final DEFAULT_STROKE_RADIUS:F

.field private final DEFAULT_STROKE_WIDTH:F

.field private final DEFAULT_STYLE:I

.field private final STYLE_RECTANGLE:I

.field private final STYLE_ROUND_RECTANGLE:I

.field private cellWidth:F

.field private halfStrokeWidth:F

.field private isInitDows:Z

.field private mCount:I

.field private mCurInputCount:I

.field private mDeafaultDowsHeight:F

.field private mHeight:I

.field private mWidth:I

.field private onTextChangedListener:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextChangedListener;

.field private onTextInputListener:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextInputListener;

.field private pwdDotColor:I

.field private pwdDotPaint:Landroid/graphics/Paint;

.field private pwdDotRadius:F

.field private pwdInitColor:I

.field private strokeColor:I

.field private strokePaint:Landroid/graphics/Paint;

.field private strokeRadius:F

.field private strokeWidth:F

.field private style:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->STYLE_RECTANGLE:I

    .line 22
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->STYLE_ROUND_RECTANGLE:I

    .line 24
    iput v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->DEFAULT_STYLE:I

    .line 26
    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->DEFAULT_PWD_COUNT:I

    .line 28
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->DEFAULT_STROKE_RADIUS:F

    .line 30
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->DEFAULT_STROKE_WIDTH:F

    .line 32
    const-string v1, "#737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->DEFAULT_STROKE_COLOR:I

    .line 34
    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->DEFAULT_DOT_COLOR:I

    .line 36
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->DEFAULT_DOT_RADIUS:F

    .line 68
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mDeafaultDowsHeight:F

    .line 69
    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->isInitDows:Z

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->init()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->STYLE_RECTANGLE:I

    .line 22
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->STYLE_ROUND_RECTANGLE:I

    .line 24
    iput v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->DEFAULT_STYLE:I

    .line 26
    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->DEFAULT_PWD_COUNT:I

    .line 28
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->DEFAULT_STROKE_RADIUS:F

    .line 30
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->DEFAULT_STROKE_WIDTH:F

    .line 32
    const-string v1, "#737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->DEFAULT_STROKE_COLOR:I

    .line 34
    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->DEFAULT_DOT_COLOR:I

    .line 36
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->DEFAULT_DOT_RADIUS:F

    .line 68
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mDeafaultDowsHeight:F

    .line 69
    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->isInitDows:Z

    .line 85
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;)Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextChangedListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    .line 18
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->onTextChangedListener:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextChangedListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    .line 18
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mCurInputCount:I

    return v0
.end method

.method static synthetic access$102(Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;
    .param p1, "x1"    # I

    .line 18
    iput p1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mCurInputCount:I

    return p1
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    .line 18
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;)Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextInputListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;

    .line 18
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->onTextInputListener:Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$OnTextInputListener;

    return-object v0
.end method

.method private drawInitDotBg(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 192
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mDeafaultDowsHeight:F

    .line 193
    .local v0, "dowsHeight":F
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 194
    .local v1, "radius":F
    const/4 v2, 0x1

    move v3, v2

    .local v3, "i":I
    :goto_0
    iget v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mCount:I

    if-gt v3, v4, :cond_0

    .line 195
    iget v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->cellWidth:F

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->cellWidth:F

    add-int/lit8 v6, v3, -0x1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 196
    .local v4, "left":I
    iget v5, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mHeight:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    .line 197
    .local v5, "top":I
    int-to-float v6, v4

    add-float/2addr v6, v0

    float-to-int v6, v6

    .line 198
    .local v6, "right":I
    int-to-float v7, v5

    add-float/2addr v7, v0

    float-to-int v7, v7

    .line 199
    .local v7, "bottom":I
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v9, v4

    int-to-float v10, v5

    int-to-float v11, v6

    int-to-float v12, v7

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 201
    .local v8, "rectF":Landroid/graphics/RectF;
    iget v9, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->halfStrokeWidth:F

    iget v10, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->cellWidth:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v9, v10

    iget v10, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->cellWidth:F

    add-int/lit8 v11, v3, -0x1

    int-to-float v11, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget v10, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mHeight:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    iget-object v11, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->pwdDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v1, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 194
    .end local v4    # "left":I
    .end local v5    # "top":I
    .end local v6    # "right":I
    .end local v7    # "bottom":I
    .end local v8    # "rectF":Landroid/graphics/RectF;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 204
    .end local v3    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->pwdDotPaint:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iput-boolean v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->isInitDows:Z

    .line 206
    return-void
.end method

.method private drawPwdDot(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 209
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mDeafaultDowsHeight:F

    .line 210
    .local v0, "dowsHeight":F
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 211
    .local v1, "radius":F
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mCurInputCount:I

    if-gt v2, v3, :cond_0

    .line 212
    iget v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->cellWidth:F

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->cellWidth:F

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 213
    .local v3, "left":I
    iget v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mHeight:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    .line 214
    .local v4, "top":I
    int-to-float v5, v3

    add-float/2addr v5, v0

    float-to-int v5, v5

    .line 215
    .local v5, "right":I
    int-to-float v6, v4

    add-float/2addr v6, v0

    float-to-int v6, v6

    .line 216
    .local v6, "bottom":I
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v3

    int-to-float v9, v4

    int-to-float v10, v5

    int-to-float v11, v6

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 219
    .local v7, "rectF":Landroid/graphics/RectF;
    iget v8, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->halfStrokeWidth:F

    iget v9, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->cellWidth:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v9, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->cellWidth:F

    add-int/lit8 v10, v2, -0x1

    int-to-float v10, v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v9, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mHeight:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iget-object v10, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->pwdDotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v1, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 211
    .end local v3    # "left":I
    .end local v4    # "top":I
    .end local v5    # "right":I
    .end local v6    # "bottom":I
    .end local v7    # "rectF":Landroid/graphics/RectF;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private init()V
    .locals 5

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->strokePaint:Landroid/graphics/Paint;

    .line 109
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->strokePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->strokeColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->strokePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->strokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->strokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->pwdDotPaint:Landroid/graphics/Paint;

    .line 115
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->pwdDotPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->pwdDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 117
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->pwdDotPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->pwdDotColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->halfStrokeWidth:F

    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->setCursorVisible(Z)V

    .line 124
    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mCount:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->setBackgroundColor(I)V

    .line 130
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->setMaxLines(I)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->setFocusable(Z)V

    .line 134
    new-instance v0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText$1;-><init>(Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 91
    sget-object v0, Lcom/google/android/apps/wearable/settings/R$styleable;->PwdEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 92
    .local v0, "typedArray":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->style:I

    .line 93
    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mCount:I

    .line 94
    iget v3, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->DEFAULT_STROKE_COLOR:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->strokeColor:I

    .line 95
    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->DEFAULT_STROKE_WIDTH:F

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->strokeWidth:F

    .line 96
    iget v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->DEFAULT_STROKE_RADIUS:F

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->strokeRadius:F

    .line 97
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->pwdDotColor:I

    .line 98
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->pwdInitColor:I

    .line 99
    iget v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->DEFAULT_DOT_RADIUS:F

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->pwdDotRadius:F

    .line 100
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 184
    iget-object v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->pwdDotPaint:Landroid/graphics/Paint;

    const-string v1, "#66FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->drawInitDotBg(Landroid/graphics/Canvas;)V

    .line 187
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->drawPwdDot(Landroid/graphics/Canvas;)V

    .line 189
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 249
    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 250
    const/4 v0, 0x0

    return v0

    .line 252
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 170
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 171
    iput p1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mWidth:I

    .line 172
    iput p2, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mHeight:I

    .line 173
    iget v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->strokeWidth:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->mCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/clockwork/settings/keyguard/heytap/PwdEditText;->cellWidth:F

    .line 175
    return-void
.end method

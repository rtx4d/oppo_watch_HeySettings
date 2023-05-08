.class Landroid/support/wearable/complications/rendering/ComplicationStyle;
.super Ljava/lang/Object;
.source "ComplicationStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    }
.end annotation


# static fields
.field private static final TYPEFACE_DEFAULT:Landroid/graphics/Typeface;


# instance fields
.field private final mBackgroundColor:I

.field private final mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private final mBorderColor:I

.field private final mBorderDashGap:I

.field private final mBorderDashWidth:I

.field private final mBorderRadius:I

.field private final mBorderStyle:I

.field private final mBorderWidth:I

.field private final mColorFilter:Landroid/graphics/ColorFilter;

.field private final mHighlightColor:I

.field private final mIconColor:I

.field private final mRangedValuePrimaryColor:I

.field private final mRangedValueRingWidth:I

.field private final mRangedValueSecondaryColor:I

.field private final mTextColor:I

.field private final mTextSize:I

.field private final mTextTypeface:Landroid/graphics/Typeface;

.field private final mTitleColor:I

.field private final mTitleSize:I

.field private final mTitleTypeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    const-string v0, "sans-serif-condensed"

    .line 40
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->TYPEFACE_DEFAULT:Landroid/graphics/Typeface;

    .line 39
    return-void
.end method

.method private constructor <init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIII)V
    .locals 17
    .param p1, "backgroundColor"    # I
    .param p2, "backgroundDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "textColor"    # I
    .param p4, "titleColor"    # I
    .param p5, "textTypeface"    # Landroid/graphics/Typeface;
    .param p6, "titleTypeface"    # Landroid/graphics/Typeface;
    .param p7, "textSize"    # I
    .param p8, "titleSize"    # I
    .param p9, "colorFilter"    # Landroid/graphics/ColorFilter;
    .param p10, "iconColor"    # I
    .param p11, "borderColor"    # I
    .param p12, "borderStyle"    # I
    .param p13, "borderRadius"    # I
    .param p14, "borderWidth"    # I
    .param p15, "dashWidth"    # I
    .param p16, "dashGap"    # I
    .param p17, "ringWidth"    # I
    .param p18, "rangedPrimaryColor"    # I
    .param p19, "rangedSecondaryColor"    # I
    .param p20, "highlightColor"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "backgroundColor",
            "backgroundDrawable",
            "textColor",
            "titleColor",
            "textTypeface",
            "titleTypeface",
            "textSize",
            "titleSize",
            "colorFilter",
            "iconColor",
            "borderColor",
            "borderStyle",
            "borderRadius",
            "borderWidth",
            "dashWidth",
            "dashGap",
            "ringWidth",
            "rangedPrimaryColor",
            "rangedSecondaryColor",
            "highlightColor"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 107
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 109
    move/from16 v1, p1

    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBackgroundColor:I

    .line 110
    move-object/from16 v2, p2

    iput-object v2, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    move/from16 v3, p3

    iput v3, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTextColor:I

    .line 112
    move/from16 v4, p4

    iput v4, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTitleColor:I

    .line 113
    move-object/from16 v5, p5

    iput-object v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTextTypeface:Landroid/graphics/Typeface;

    .line 114
    move-object/from16 v6, p6

    iput-object v6, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTitleTypeface:Landroid/graphics/Typeface;

    .line 115
    move/from16 v7, p7

    iput v7, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTextSize:I

    .line 116
    move/from16 v8, p8

    iput v8, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTitleSize:I

    .line 117
    move-object/from16 v9, p9

    iput-object v9, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 118
    move/from16 v10, p10

    iput v10, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mIconColor:I

    .line 119
    move/from16 v11, p11

    iput v11, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderColor:I

    .line 120
    move/from16 v12, p12

    iput v12, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderStyle:I

    .line 121
    move/from16 v13, p15

    iput v13, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderDashWidth:I

    .line 122
    move/from16 v14, p16

    iput v14, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderDashGap:I

    .line 123
    move/from16 v15, p13

    iput v15, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderRadius:I

    .line 124
    move/from16 v1, p14

    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderWidth:I

    .line 125
    move/from16 v1, p17

    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mRangedValueRingWidth:I

    .line 126
    move/from16 v1, p18

    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mRangedValuePrimaryColor:I

    .line 127
    move/from16 v1, p19

    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mRangedValueSecondaryColor:I

    .line 128
    move/from16 v1, p20

    iput v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mHighlightColor:I

    .line 129
    return-void
.end method

.method synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIIILandroid/support/wearable/complications/rendering/ComplicationStyle$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Landroid/graphics/drawable/Drawable;
    .param p3, "x2"    # I
    .param p4, "x3"    # I
    .param p5, "x4"    # Landroid/graphics/Typeface;
    .param p6, "x5"    # Landroid/graphics/Typeface;
    .param p7, "x6"    # I
    .param p8, "x7"    # I
    .param p9, "x8"    # Landroid/graphics/ColorFilter;
    .param p10, "x9"    # I
    .param p11, "x10"    # I
    .param p12, "x11"    # I
    .param p13, "x12"    # I
    .param p14, "x13"    # I
    .param p15, "x14"    # I
    .param p16, "x15"    # I
    .param p17, "x16"    # I
    .param p18, "x17"    # I
    .param p19, "x18"    # I
    .param p20, "x19"    # I
    .param p21, "x20"    # Landroid/support/wearable/complications/rendering/ComplicationStyle$1;

    .line 18
    invoke-direct/range {p0 .. p20}, Landroid/support/wearable/complications/rendering/ComplicationStyle;-><init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIII)V

    return-void
.end method

.method static synthetic access$100()Landroid/graphics/Typeface;
    .locals 1

    .line 18
    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->TYPEFACE_DEFAULT:Landroid/graphics/Typeface;

    return-object v0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 133
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBackgroundColor:I

    return v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 139
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 188
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderColor:I

    return v0
.end method

.method public getBorderDashGap()I
    .locals 1

    .line 212
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderDashGap:I

    return v0
.end method

.method public getBorderDashWidth()I
    .locals 1

    .line 204
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderDashWidth:I

    return v0
.end method

.method public getBorderRadius()I
    .locals 1

    .line 219
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderRadius:I

    return v0
.end method

.method public getBorderStyle()I
    .locals 1

    .line 196
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderStyle:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 224
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderWidth:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 158
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getHighlightColor()I
    .locals 1

    .line 244
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mHighlightColor:I

    return v0
.end method

.method public getIconColor()I
    .locals 1

    .line 163
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mIconColor:I

    return v0
.end method

.method public getRangedValuePrimaryColor()I
    .locals 1

    .line 234
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mRangedValuePrimaryColor:I

    return v0
.end method

.method public getRangedValueRingWidth()I
    .locals 1

    .line 229
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mRangedValueRingWidth:I

    return v0
.end method

.method public getRangedValueSecondaryColor()I
    .locals 1

    .line 239
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mRangedValueSecondaryColor:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 144
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTextColor:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 178
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTextSize:I

    return v0
.end method

.method public getTextTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 168
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTextTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    .line 149
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTitleColor:I

    return v0
.end method

.method public getTitleSize()I
    .locals 1

    .line 183
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTitleSize:I

    return v0
.end method

.method public getTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTitleTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

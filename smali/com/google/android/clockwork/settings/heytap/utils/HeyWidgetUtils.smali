.class public Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils;
.super Ljava/lang/Object;
.source "HeyWidgetUtils.java"


# static fields
.field private static mIsWearOS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const/4 v0, -0x1

    sput v0, Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils;->mIsWearOS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeColor(IF)I
    .locals 6
    .param p0, "color"    # I
    .param p1, "scale"    # F

    .line 126
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 127
    .local v0, "alpha":I
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 128
    .local v1, "red":I
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 129
    .local v2, "green":I
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 130
    .local v3, "blue":I
    const/16 v4, 0x66

    if-le v0, v4, :cond_0

    int-to-float v4, v0

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_0

    :cond_0
    move v4, v0

    .line 131
    .local v4, "alpha1":I
    :goto_0
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    .line 132
    .local v5, "newColor":I
    return v5
.end method

.method public static isWearOS(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 159
    sget v0, Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils;->mIsWearOS:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    .line 160
    sget v0, Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils;->mIsWearOS:I

    if-ne v0, v2, :cond_0

    move v1, v2

    nop

    :cond_0
    return v1

    .line 162
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "oppo.version.exp"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 163
    .local v0, "isWearOSSystem":Z
    const-string v3, "HeyWidgetUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isWearOSSystem : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    if-eqz v0, :cond_2

    .line 165
    sput v2, Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils;->mIsWearOS:I

    goto :goto_0

    .line 167
    :cond_2
    sput v1, Lcom/google/android/clockwork/settings/heytap/utils/HeyWidgetUtils;->mIsWearOS:I

    .line 169
    :goto_0
    return v0
.end method

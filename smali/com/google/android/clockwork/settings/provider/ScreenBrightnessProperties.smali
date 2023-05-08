.class Lcom/google/android/clockwork/settings/provider/ScreenBrightnessProperties;
.super Lcom/google/android/clockwork/settings/provider/SettingProperties;
.source "ScreenBrightnessProperties.java"


# instance fields
.field private mScreenBrightnessLevels:[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 13
    const-string v0, "screen_brightness_levels"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/SettingProperties;-><init>(Ljava/lang/String;)V

    .line 14
    const v0, 0x7f030021

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/ScreenBrightnessProperties;->mScreenBrightnessLevels:[I

    .line 15
    return-void
.end method


# virtual methods
.method public query()Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 7

    .line 19
    new-instance v0, Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;-><init>()V

    .line 20
    .local v0, "c":Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/ScreenBrightnessProperties;->mScreenBrightnessLevels:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 21
    .local v4, "brightnessLevel":I
    const-string v5, "screen_brightness_level"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 20
    .end local v4    # "brightnessLevel":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public update(Landroid/content/ContentValues;)I
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SCREEN_BRIGHTNESS_LEVELS is not mutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

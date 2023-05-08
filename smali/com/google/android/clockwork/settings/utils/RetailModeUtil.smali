.class public Lcom/google/android/clockwork/settings/utils/RetailModeUtil;
.super Ljava/lang/Object;
.source "RetailModeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInRetailMode(Lcom/google/android/clockwork/settings/SettingsContentResolver;)Z
    .locals 3
    .param p0, "settingsContentResolver"    # Lcom/google/android/clockwork/settings/SettingsContentResolver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingsContentResolver"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/android/clockwork/settings/SettingsContract;->RETAIL_MODE_URI:Landroid/net/Uri;

    const-string v1, "retail_mode"

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->queryIsValueEqualsForKey(Landroid/net/Uri;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

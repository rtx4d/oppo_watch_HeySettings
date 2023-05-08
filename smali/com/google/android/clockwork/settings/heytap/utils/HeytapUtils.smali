.class public Lcom/google/android/clockwork/settings/heytap/utils/HeytapUtils;
.super Ljava/lang/Object;
.source "HeytapUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inRetail(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 13
    new-instance v0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 15
    .local v0, "settingsContentResolver":Lcom/google/android/clockwork/settings/SettingsContentResolver;
    invoke-static {v0}, Lcom/google/android/clockwork/settings/utils/RetailModeUtil;->isInRetailMode(Lcom/google/android/clockwork/settings/SettingsContentResolver;)Z

    move-result v1

    return v1
.end method

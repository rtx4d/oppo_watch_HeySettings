.class public Lcom/google/android/clockwork/settings/provider/TimeOnlyModeProperties;
.super Lcom/google/android/clockwork/settings/provider/SettingProperties;
.source "TimeOnlyModeProperties.java"


# instance fields
.field private final mTimeOnlyMode:Lcom/android/clockwork/power/TimeOnlyMode;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 15
    new-instance v0, Lcom/android/clockwork/power/TimeOnlyMode;

    invoke-direct {v0, p1}, Lcom/android/clockwork/power/TimeOnlyMode;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/TimeOnlyModeProperties;-><init>(Lcom/android/clockwork/power/TimeOnlyMode;)V

    .line 16
    return-void
.end method

.method constructor <init>(Lcom/android/clockwork/power/TimeOnlyMode;)V
    .locals 1
    .param p1, "timeOnlyMode"    # Lcom/android/clockwork/power/TimeOnlyMode;

    .line 19
    const-string v0, "time_only_mode"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/SettingProperties;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/TimeOnlyModeProperties;->mTimeOnlyMode:Lcom/android/clockwork/power/TimeOnlyMode;

    .line 21
    return-void
.end method


# virtual methods
.method public query()Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 5

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-le v0, v2, :cond_2

    .line 26
    new-instance v0, Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;-><init>()V

    const-string v2, "time_only_mode_feature_supported"

    .line 28
    iget-object v3, p0, Lcom/google/android/clockwork/settings/provider/TimeOnlyModeProperties;->mTimeOnlyMode:Lcom/android/clockwork/power/TimeOnlyMode;

    invoke-virtual {v3}, Lcom/android/clockwork/power/TimeOnlyMode;->isFeatureSupported()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 29
    nop

    .line 28
    move v3, v4

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 28
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v0

    const-string v2, "time_only_mode_disable_home"

    .line 31
    iget-object v3, p0, Lcom/google/android/clockwork/settings/provider/TimeOnlyModeProperties;->mTimeOnlyMode:Lcom/android/clockwork/power/TimeOnlyMode;

    invoke-virtual {v3}, Lcom/android/clockwork/power/TimeOnlyMode;->isDisableHomeFeatureEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    nop

    .line 31
    move v1, v4

    goto :goto_1

    .line 32
    :cond_1
    nop

    .line 31
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v0

    .line 26
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;-><init>()V

    const-string v2, "time_only_mode_feature_supported"

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v0

    const-string v2, "time_only_mode_disable_home"

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public update(Landroid/content/ContentValues;)I
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "time only mode properties cannot be altered"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

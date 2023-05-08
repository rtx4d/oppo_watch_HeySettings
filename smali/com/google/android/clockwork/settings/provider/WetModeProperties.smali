.class public Lcom/google/android/clockwork/settings/provider/WetModeProperties;
.super Lcom/google/android/clockwork/settings/provider/SettingProperties;
.source "WetModeProperties.java"


# instance fields
.field private mWetModeEnabled:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    const-string v0, "wet_mode"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/SettingProperties;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/provider/WetModeProperties;->mWetModeEnabled:Z

    .line 21
    return-void
.end method


# virtual methods
.method public query()Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 3

    .line 25
    new-instance v0, Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;-><init>()V

    const-string v1, "wet_mode_enabled"

    .line 28
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/provider/WetModeProperties;->mWetModeEnabled:Z

    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public update(Landroid/content/ContentValues;)I
    .locals 4
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 34
    const-string v0, "wet_mode_enabled"

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesPreconditions;->checkBoolean(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v0

    .line 36
    .local v0, "wetModeValue":Z
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/provider/WetModeProperties;->mWetModeEnabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 37
    .local v1, "changed":Z
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/provider/WetModeProperties;->mWetModeEnabled:Z

    .line 38
    if-eqz v1, :cond_1

    move v2, v3

    nop

    :cond_1
    return v2
.end method

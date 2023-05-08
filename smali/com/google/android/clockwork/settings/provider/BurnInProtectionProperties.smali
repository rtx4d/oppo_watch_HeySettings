.class Lcom/google/android/clockwork/settings/provider/BurnInProtectionProperties;
.super Lcom/google/android/clockwork/settings/provider/SettingProperties;
.source "BurnInProtectionProperties.java"


# instance fields
.field private mEnableBurnInProtection:Z

.field private mForceBurnInProtection:Z


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 17
    const-string v0, "burn_in_config"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/SettingProperties;-><init>(Ljava/lang/String;)V

    .line 18
    const v0, 0x1120059

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/provider/BurnInProtectionProperties;->mEnableBurnInProtection:Z

    .line 19
    const-string v0, "persist.debug.force_burn_in"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/provider/BurnInProtectionProperties;->mForceBurnInProtection:Z

    .line 20
    return-void
.end method


# virtual methods
.method public query()Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 3

    .line 24
    new-instance v0, Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;-><init>()V

    const-string v1, "burn_in_protection"

    .line 26
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/provider/BurnInProtectionProperties;->mForceBurnInProtection:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/provider/BurnInProtectionProperties;->mEnableBurnInProtection:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v0

    const-string v1, "burn_in_protection_dev"

    .line 28
    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/provider/BurnInProtectionProperties;->mForceBurnInProtection:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public update(Landroid/content/ContentValues;)I
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 33
    const-string v0, "burn_in_protection_dev"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/provider/BurnInProtectionProperties;->mForceBurnInProtection:Z

    .line 34
    const-string v0, "persist.debug.force_burn_in"

    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/provider/BurnInProtectionProperties;->mForceBurnInProtection:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    return v0
.end method

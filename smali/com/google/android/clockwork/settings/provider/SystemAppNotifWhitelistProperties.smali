.class Lcom/google/android/clockwork/settings/provider/SystemAppNotifWhitelistProperties;
.super Lcom/google/android/clockwork/settings/provider/SettingProperties;
.source "SystemAppNotifWhitelistProperties.java"


# instance fields
.field private final mSystemAppNotifWhitelist:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 13
    const-string v0, "system_apps_notif_whitelist"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/SettingProperties;-><init>(Ljava/lang/String;)V

    .line 14
    const v0, 0x7f030070

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/SystemAppNotifWhitelistProperties;->mSystemAppNotifWhitelist:[Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public query()Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 4

    .line 19
    new-instance v0, Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;-><init>()V

    .line 20
    .local v0, "c":Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/SystemAppNotifWhitelistProperties;->mSystemAppNotifWhitelist:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/SystemAppNotifWhitelistProperties;->mSystemAppNotifWhitelist:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "system_app_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/clockwork/settings/provider/SystemAppNotifWhitelistProperties;->mSystemAppNotifWhitelist:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 21
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public update(Landroid/content/ContentValues;)I
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SYSTEM_APPS_NOTIF_WHITELIST is not mutable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

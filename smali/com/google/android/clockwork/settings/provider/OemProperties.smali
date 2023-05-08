.class Lcom/google/android/clockwork/settings/provider/OemProperties;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
.source "OemProperties.java"


# static fields
.field static final PREF_OEM_SETUP_VERSION:Ljava/lang/String; = "oem_setup_version"


# instance fields
.field private mVersion:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 21
    const-string v0, "oem"

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 22
    const-string v0, "oem_setup_version"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "oem_setup_version"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/OemProperties;->mVersion:Ljava/lang/Integer;

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public query()Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 4

    .line 29
    invoke-super {p0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->query()Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    move-result-object v0

    .line 31
    .local v0, "c":Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/OemProperties;->mVersion:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 32
    const-string v1, "oem_setup_version"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/OemProperties;->mVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 35
    :cond_0
    const-string v1, "oem_setup_current"

    .line 36
    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/OemProperties;->mVersion:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/OemProperties;->mVersion:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 40
    return-object v0
.end method

.method public update(Landroid/content/ContentValues;)I
    .locals 4
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 45
    const-string v0, "oem_setup_version"

    invoke-static {p1, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesPreconditions;->checkInt(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v0

    .line 47
    .local v0, "newVal":I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/OemProperties;->mVersion:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/OemProperties;->mVersion:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/OemProperties;->mPrefs:Landroid/content/SharedPreferences;

    const-string v2, "oem_setup_version"

    .line 48
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->update(Landroid/content/ContentValues;)I

    move-result v1

    return v1

    .line 51
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/provider/OemProperties;->mVersion:Ljava/lang/Integer;

    .line 52
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/OemProperties;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "oem_setup_version"

    iget-object v3, p0, Lcom/google/android/clockwork/settings/provider/OemProperties;->mVersion:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->update(Landroid/content/ContentValues;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

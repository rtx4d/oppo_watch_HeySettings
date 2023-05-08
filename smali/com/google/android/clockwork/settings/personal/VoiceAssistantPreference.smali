.class Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;
.super Landroid/preference/ListPreference;
.source "VoiceAssistantPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 22
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;->init(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget-object v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;->init(Landroid/content/Context;)V

    .line 31
    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    const v0, 0x7f11045d

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;->setTitle(I)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;->setDialogTitle(I)V

    .line 36
    const-string v0, "%s"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 37
    const v0, 0x7f080105

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;->setIcon(I)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 41
    .local v0, "pm":Landroid/content/pm/PackageManager;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .local v1, "voiceProviderPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .local v2, "voiceProviderLabels":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 45
    .local v3, "selectedProvider":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 46
    const v5, 0x7f03002a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 45
    array-length v5, v4

    const/4 v6, 0x0

    move-object v7, v3

    move v3, v6

    .end local v3    # "selectedProvider":Ljava/lang/String;
    .local v7, "selectedProvider":Ljava/lang/String;
    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v8, v4, v3

    .line 48
    .local v8, "packageName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v0, v8, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    .line 49
    .local v9, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 54
    .local v10, "applicationLabel":Ljava/lang/String;
    iget-boolean v11, v9, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v11, :cond_1

    if-nez v7, :cond_1

    .line 55
    move-object v7, v8

    .line 56
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;->getValue()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 57
    const-string v11, "VoiceAssistantPreference"

    const-string v12, "Multiple voice providers are enabled at the same time."

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    invoke-virtual {p0, v7}, Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;->setValue(Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .end local v9    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v10    # "applicationLabel":Ljava/lang/String;
    goto :goto_1

    .line 63
    :catch_0
    move-exception v9

    .line 64
    .local v9, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v10, "VoiceAssistantPreference"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Voice provider package \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\' not found."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .end local v8    # "packageName":Ljava/lang/String;
    .end local v9    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 71
    new-instance v3, Lcom/google/android/clockwork/settings/personal/-$$Lambda$VoiceAssistantPreference$QSn5FDLfzfCTgruCX4M-WM-IeiA;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/clockwork/settings/personal/-$$Lambda$VoiceAssistantPreference$QSn5FDLfzfCTgruCX4M-WM-IeiA;-><init>(Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;Landroid/content/pm/PackageManager;Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 87
    invoke-virtual {p0, v6}, Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;->setPersistent(Z)V

    .line 88
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public static synthetic lambda$init$0(Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "pm"    # Landroid/content/pm/PackageManager;
    .param p2, "voiceProviderPackages"    # Ljava/util/List;
    .param p3, "p"    # Landroid/preference/Preference;
    .param p4, "newValue"    # Ljava/lang/Object;

    .line 73
    move-object v0, p3

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    return v0

    .line 77
    :cond_0
    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 78
    .local v0, "newProviderIndex":I
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/settings/personal/VoiceAssistantPreference;->updatePreferredActivities(Landroid/content/pm/PackageManager;Ljava/util/List;I)V

    .line 80
    const/4 v1, 0x1

    return v1
.end method

.method private updatePreferredActivities(Landroid/content/pm/PackageManager;Ljava/util/List;I)V
    .locals 5
    .param p1, "pm"    # Landroid/content/pm/PackageManager;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 93
    .local p2, "providerPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 94
    if-ne v1, p3, :cond_0

    .line 95
    const-string v2, "VoiceAssistantPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Enabling voice provider: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    nop

    .line 97
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3, v0}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    goto :goto_1

    .line 99
    :cond_0
    const-string v2, "VoiceAssistantPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disabling voice provider: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    nop

    .line 105
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 104
    invoke-virtual {p1, v2, v3, v0}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

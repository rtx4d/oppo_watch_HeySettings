.class Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
.source "SetupLocaleProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties$SetupLocaleProperty;
    }
.end annotation


# instance fields
.field private final mEnableAll:Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;

.field private final mFeatureManager:Lcom/google/android/clockwork/settings/utils/FeatureManager;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/clockwork/settings/utils/FeatureManager;)V
    .locals 5
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "fm"    # Lcom/google/android/clockwork/settings/utils/FeatureManager;

    .line 20
    const-string v0, "setup_locale"

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;->mFeatureManager:Lcom/google/android/clockwork/settings/utils/FeatureManager;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v0

    .line 24
    .local v0, "isLocalEdition":Z
    invoke-virtual {p2}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isUnifiedBuild()Z

    move-result v1

    .line 25
    .local v1, "isUnifiedBuild":Z
    new-instance v2, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties$SetupLocaleProperty;

    invoke-direct {v2, p0, v0}, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties$SetupLocaleProperty;-><init>(Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;Z)V

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;->add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 26
    new-instance v2, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;

    const-string v3, "enable_all_languages"

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;->mEnableAll:Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;->add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;)Lcom/google/android/clockwork/settings/utils/FeatureManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;

    .line 13
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;->mFeatureManager:Lcom/google/android/clockwork/settings/utils/FeatureManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;

    .line 13
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;->mEnableAll:Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;

    return-object v0
.end method

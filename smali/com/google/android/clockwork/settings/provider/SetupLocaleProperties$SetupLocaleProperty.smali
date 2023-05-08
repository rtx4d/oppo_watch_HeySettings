.class Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties$SetupLocaleProperty;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;
.source "SetupLocaleProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetupLocaleProperty"
.end annotation


# instance fields
.field private mSetupLocale:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;Z)V
    .locals 2
    .param p2, "isLocalEdition"    # Z

    .line 33
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties$SetupLocaleProperty;->this$0:Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;

    .line 34
    const-string v0, "setup_locale"

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;)V

    .line 35
    iget-object p1, p1, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "setup_locale"

    .line 36
    invoke-static {p2}, Lcom/google/android/clockwork/settings/SupportedLocales;->getDefaultLocale(Z)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties$SetupLocaleProperty;->mSetupLocale:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static synthetic lambda$updateProperty$0(Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties$SetupLocaleProperty;)Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties$SetupLocaleProperty;->this$0:Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;->access$100(Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->mVal:Z

    return v0
.end method


# virtual methods
.method public populateQuery(Lcom/google/android/clockwork/settings/utils/SettingsCursor;)V
    .locals 2
    .param p1, "c"    # Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 41
    const-string v0, "setup_locale"

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties$SetupLocaleProperty;->mSetupLocale:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 42
    return-void
.end method

.method public updateProperty(Landroid/content/ContentValues;Landroid/content/SharedPreferences$Editor;)I
    .locals 6
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "editor"    # Landroid/content/SharedPreferences$Editor;

    .line 46
    const-string v0, "setup_locale"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "languageTag":Ljava/lang/String;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties$SetupLocaleProperty;->mSetupLocale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 51
    .local v1, "newSetupLocale":Ljava/util/Locale;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties$SetupLocaleProperty;->this$0:Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;

    .line 52
    invoke-static {v2}, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;->access$000(Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties;)Lcom/google/android/clockwork/settings/utils/FeatureManager;

    move-result-object v2

    new-instance v3, Lcom/google/android/clockwork/settings/provider/-$$Lambda$SetupLocaleProperties$SetupLocaleProperty$4T5Yq2O6iLA095AXzkRpQ2J6qIw;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/provider/-$$Lambda$SetupLocaleProperties$SetupLocaleProperty$4T5Yq2O6iLA095AXzkRpQ2J6qIw;-><init>(Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties$SetupLocaleProperty;)V

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/clockwork/settings/SupportedLocales;->getLocales(Lcom/google/android/clockwork/settings/utils/FeatureManager;Lcom/google/android/clockwork/settings/SupportedLocales$EnableAllSupplier;)[Ljava/util/Locale;

    move-result-object v2

    .line 53
    .local v2, "supportedLocales":[Ljava/util/Locale;
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 54
    const-string v3, "SetupLocaleProp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attempt to set an unsupported setup locale: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    :cond_0
    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/SetupLocaleProperties$SetupLocaleProperty;->mSetupLocale:Ljava/lang/String;

    .line 57
    const-string v3, "setup_locale"

    invoke-interface {p2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    const/4 v3, 0x1

    return v3

    .line 61
    .end local v1    # "newSetupLocale":Ljava/util/Locale;
    .end local v2    # "supportedLocales":[Ljava/util/Locale;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

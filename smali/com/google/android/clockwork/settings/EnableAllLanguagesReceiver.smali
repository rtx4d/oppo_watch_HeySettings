.class public Lcom/google/android/clockwork/settings/EnableAllLanguagesReceiver;
.super Landroid/content/BroadcastReceiver;
.source "EnableAllLanguagesReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 18
    const-string v0, "com.google.android.clockwork.ENABLE_ALL_LANGUAGES"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const-string v0, "TRUE"

    const-string v1, "value"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 20
    .local v0, "enableAll":Z
    sget-object v1, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v1, p1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    .line 21
    .local v1, "featureManager":Lcom/google/android/clockwork/settings/utils/FeatureManager;
    nop

    .line 23
    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v2}, Lcom/google/android/clockwork/settings/SupportedLocales;->getDefaultLocale(Z)Ljava/util/Locale;

    move-result-object v2

    .line 24
    .local v2, "locale":Ljava/util/Locale;
    new-instance v3, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 26
    .local v3, "resolver":Lcom/google/android/clockwork/settings/SettingsContentResolver;
    sget-object v4, Lcom/google/android/clockwork/settings/SettingsContract;->SETUP_LOCALE_URI:Landroid/net/Uri;

    const-string v5, "enable_all_languages"

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 26
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->putIntegerValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 30
    sget-object v4, Lcom/google/android/clockwork/settings/SettingsContract;->SETUP_LOCALE_URI:Landroid/net/Uri;

    const-string v5, "setup_locale"

    .line 33
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->putStringValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    invoke-static {v2}, Lcom/google/android/clockwork/settings/SettingsIntents;->getSetLocaleIntent(Ljava/util/Locale;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36
    .end local v0    # "enableAll":Z
    .end local v1    # "featureManager":Lcom/google/android/clockwork/settings/utils/FeatureManager;
    .end local v2    # "locale":Ljava/util/Locale;
    .end local v3    # "resolver":Lcom/google/android/clockwork/settings/SettingsContentResolver;
    :cond_1
    return-void
.end method

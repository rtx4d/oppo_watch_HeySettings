.class public Lcom/google/android/clockwork/settings/provider/PreferencesProperties$StringProperty;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;
.source "PreferencesProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "StringProperty"
.end annotation


# instance fields
.field protected mVal:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;


# direct methods
.method protected constructor <init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/String;

    .line 300
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$StringProperty;->this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;)V

    .line 302
    iget-object v0, p1, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$StringProperty;->mVal:Ljava/lang/String;

    .line 303
    return-void
.end method


# virtual methods
.method public populateQuery(Lcom/google/android/clockwork/settings/utils/SettingsCursor;)V
    .locals 2
    .param p1, "c"    # Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 307
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$StringProperty;->mKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$StringProperty;->mVal:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 308
    return-void
.end method

.method public updateProperty(Landroid/content/ContentValues;Landroid/content/SharedPreferences$Editor;)I
    .locals 3
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "editor"    # Landroid/content/SharedPreferences$Editor;

    .line 312
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$StringProperty;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    .local v0, "newVal":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$StringProperty;->mVal:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$StringProperty;->this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    iget-object v1, v1, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mPrefs:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$StringProperty;->mKey:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const/4 v1, 0x0

    return v1

    .line 316
    :cond_0
    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$StringProperty;->mVal:Ljava/lang/String;

    .line 317
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$StringProperty;->mKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$StringProperty;->mVal:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 318
    const/4 v1, 0x1

    return v1
.end method

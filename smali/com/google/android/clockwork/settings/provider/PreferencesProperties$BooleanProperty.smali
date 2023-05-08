.class public Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;
.source "PreferencesProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BooleanProperty"
.end annotation


# instance fields
.field protected mVal:Z

.field final synthetic this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;


# direct methods
.method protected constructor <init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)V
    .locals 2
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValueSupplier"    # Ljava/util/function/BooleanSupplier;

    .line 201
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;)V

    .line 204
    iget-object v0, p1, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p1, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mPrefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->mVal:Z

    .line 206
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Z

    .line 196
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;)V

    .line 198
    iget-object v0, p1, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->mVal:Z

    .line 199
    return-void
.end method


# virtual methods
.method get()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->mVal:Z

    return v0
.end method

.method public populateQuery(Lcom/google/android/clockwork/settings/utils/SettingsCursor;)V
    .locals 2
    .param p1, "c"    # Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 219
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->mKey:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->mVal:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 220
    return-void
.end method

.method set(Z)V
    .locals 2
    .param p1, "newVal"    # Z

    .line 213
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->mVal:Z

    .line 214
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    return-void
.end method

.method public updateProperty(Landroid/content/ContentValues;Landroid/content/SharedPreferences$Editor;)I
    .locals 3
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "editor"    # Landroid/content/SharedPreferences$Editor;

    .line 224
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->mKey:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesPreconditions;->checkBoolean(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v0

    .line 225
    .local v0, "newVal":Z
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->mVal:Z

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    iget-object v1, v1, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mPrefs:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->mKey:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    const/4 v1, 0x0

    return v1

    .line 228
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->mVal:Z

    .line 229
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->mKey:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->mVal:Z

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 230
    const/4 v1, 0x1

    return v1
.end method

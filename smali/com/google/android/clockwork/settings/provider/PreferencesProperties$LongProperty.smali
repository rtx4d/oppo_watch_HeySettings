.class public Lcom/google/android/clockwork/settings/provider/PreferencesProperties$LongProperty;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;
.source "PreferencesProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LongProperty"
.end annotation


# instance fields
.field protected mVal:J

.field final synthetic this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;


# direct methods
.method protected constructor <init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;J)V
    .locals 2
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # J

    .line 274
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$LongProperty;->this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 275
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;)V

    .line 276
    iget-object v0, p1, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$LongProperty;->mVal:J

    .line 277
    return-void
.end method


# virtual methods
.method public populateQuery(Lcom/google/android/clockwork/settings/utils/SettingsCursor;)V
    .locals 3
    .param p1, "c"    # Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 281
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$LongProperty;->mKey:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$LongProperty;->mVal:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 282
    return-void
.end method

.method public updateProperty(Landroid/content/ContentValues;Landroid/content/SharedPreferences$Editor;)I
    .locals 5
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "editor"    # Landroid/content/SharedPreferences$Editor;

    .line 286
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$LongProperty;->mKey:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/clockwork/settings/provider/PropertiesPreconditions;->checkLong(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    .line 287
    .local v0, "newVal":J
    iget-wide v2, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$LongProperty;->mVal:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$LongProperty;->this$0:Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    iget-object v2, v2, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mPrefs:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$LongProperty;->mKey:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    const/4 v2, 0x0

    return v2

    .line 290
    :cond_0
    iput-wide v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$LongProperty;->mVal:J

    .line 291
    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$LongProperty;->mKey:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$LongProperty;->mVal:J

    invoke-interface {p2, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 292
    const/4 v2, 0x1

    return v2
.end method

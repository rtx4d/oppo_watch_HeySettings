.class public Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
.super Lcom/google/android/clockwork/settings/provider/SettingProperties;
.source "PreferencesProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/provider/PreferencesProperties$ImmutableProperty;,
        Lcom/google/android/clockwork/settings/provider/PreferencesProperties$StringProperty;,
        Lcom/google/android/clockwork/settings/provider/PreferencesProperties$LongProperty;,
        Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;,
        Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;,
        Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;
    }
.end annotation


# instance fields
.field protected final mPrefs:Landroid/content/SharedPreferences;

.field protected final mProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "path"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p2}, Lcom/google/android/clockwork/settings/provider/SettingProperties;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mPrefs:Landroid/content/SharedPreferences;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mProperties:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    .locals 1
    .param p1, "property"    # Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;

    .line 43
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mProperties:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-object p0
.end method

.method public addBoolean(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValueSupplier"    # Ljava/util/function/BooleanSupplier;

    .line 67
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    return-object v0
.end method

.method public addBoolean(Ljava/lang/String;Z)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 54
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    return-object v0
.end method

.method public addImmutable(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/Object;

    .line 78
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$ImmutableProperty;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$ImmutableProperty;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    return-object v0
.end method

.method public varargs addInt(Ljava/lang/String;I[I)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I
    .param p3, "validVals"    # [I

    .line 93
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;I[I)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    return-object v0
.end method

.method public varargs addInt(Ljava/lang/String;Ljava/util/function/IntSupplier;[I)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValueSupplier"    # Ljava/util/function/IntSupplier;
    .param p3, "validVals"    # [I

    .line 111
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$IntProperty;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;Ljava/util/function/IntSupplier;[I)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    return-object v0
.end method

.method public addLong(Ljava/lang/String;J)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .line 121
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$LongProperty;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$LongProperty;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    return-object v0
.end method

.method public addString(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 131
    new-instance v0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$StringProperty;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$StringProperty;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    move-result-object v0

    return-object v0
.end method

.method public query()Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 3

    .line 136
    new-instance v0, Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;-><init>()V

    .line 137
    .local v0, "c":Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mProperties:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;

    .line 138
    .local v2, "property":Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;
    invoke-virtual {v2, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;->populateQuery(Lcom/google/android/clockwork/settings/utils/SettingsCursor;)V

    .line 139
    .end local v2    # "property":Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;
    goto :goto_0

    .line 140
    :cond_0
    return-object v0
.end method

.method public update(Landroid/content/ContentValues;)I
    .locals 8
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 145
    const/4 v0, 0x0

    .line 146
    .local v0, "rowsUpdated":I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 148
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;->mProperties:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;

    .line 149
    .local v3, "property":Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;
    iget-object v4, v3, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 151
    :try_start_0
    invoke-virtual {v3, p1, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;->updateProperty(Landroid/content/ContentValues;Landroid/content/SharedPreferences$Editor;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v4

    .line 155
    goto :goto_1

    .line 152
    :catch_0
    move-exception v4

    .line 153
    .local v4, "e":Ljava/lang/UnsupportedOperationException;
    const-string v5, "ClockworkPhoenix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping update restore of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;->mKey:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .end local v3    # "property":Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;
    .end local v4    # "e":Ljava/lang/UnsupportedOperationException;
    :cond_0
    :goto_1
    goto :goto_0

    .line 159
    :cond_1
    if-lez v0, :cond_2

    .line 160
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    :cond_2
    return v0
.end method

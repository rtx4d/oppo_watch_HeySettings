.class Lcom/google/android/clockwork/settings/provider/CustomColorProperties$CustomColorProperty;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;
.source "CustomColorProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/provider/CustomColorProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomColorProperty"
.end annotation


# instance fields
.field mVal:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/google/android/clockwork/settings/provider/CustomColorProperties;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/provider/CustomColorProperties;Ljava/lang/String;)V
    .locals 1
    .param p2, "key"    # Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/CustomColorProperties$CustomColorProperty;->this$0:Lcom/google/android/clockwork/settings/provider/CustomColorProperties;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;)V

    .line 25
    iget-object v0, p1, Lcom/google/android/clockwork/settings/provider/CustomColorProperties;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object p1, p1, Lcom/google/android/clockwork/settings/provider/CustomColorProperties;->mPrefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/CustomColorProperties$CustomColorProperty;->mVal:Ljava/lang/Integer;

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public populateQuery(Lcom/google/android/clockwork/settings/utils/SettingsCursor;)V
    .locals 2
    .param p1, "c"    # Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/CustomColorProperties$CustomColorProperty;->mKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/CustomColorProperties$CustomColorProperty;->mVal:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 32
    return-void
.end method

.method public updateProperty(Landroid/content/ContentValues;Landroid/content/SharedPreferences$Editor;)I
    .locals 3
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "editor"    # Landroid/content/SharedPreferences$Editor;

    .line 35
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/CustomColorProperties$CustomColorProperty;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 36
    .local v0, "newVal":Ljava/lang/Integer;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/CustomColorProperties$CustomColorProperty;->mVal:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/CustomColorProperties$CustomColorProperty;->mVal:Ljava/lang/Integer;

    .line 38
    if-nez v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/CustomColorProperties$CustomColorProperty;->mKey:Ljava/lang/String;

    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/CustomColorProperties$CustomColorProperty;->mKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 45
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

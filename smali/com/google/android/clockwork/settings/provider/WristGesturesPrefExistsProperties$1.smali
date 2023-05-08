.class Lcom/google/android/clockwork/settings/provider/WristGesturesPrefExistsProperties$1;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;
.source "WristGesturesPrefExistsProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/provider/WristGesturesPrefExistsProperties;-><init>(Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/provider/WristGesturesPrefExistsProperties;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/provider/WristGesturesPrefExistsProperties;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/provider/WristGesturesPrefExistsProperties;
    .param p2, "key"    # Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/WristGesturesPrefExistsProperties$1;->this$0:Lcom/google/android/clockwork/settings/provider/WristGesturesPrefExistsProperties;

    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public populateQuery(Lcom/google/android/clockwork/settings/utils/SettingsCursor;)V
    .locals 3
    .param p1, "c"    # Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 15
    const-string v0, "com.google.android.clockwork.settings.prop_wrist_gest_enabled_pref_exists"

    .line 16
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/WristGesturesPrefExistsProperties$1;->this$0:Lcom/google/android/clockwork/settings/provider/WristGesturesPrefExistsProperties;

    iget-object v1, v1, Lcom/google/android/clockwork/settings/provider/WristGesturesPrefExistsProperties;->mPrefs:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.clockwork.settings.prop_wrist_gest_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;->addRow(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    .line 17
    return-void
.end method

.method public updateProperty(Landroid/content/ContentValues;Landroid/content/SharedPreferences$Editor;)I
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "editor"    # Landroid/content/SharedPreferences$Editor;

    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "WRIST_GESTURES_ENABLED_PREF_EXISTS is updated automatically"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

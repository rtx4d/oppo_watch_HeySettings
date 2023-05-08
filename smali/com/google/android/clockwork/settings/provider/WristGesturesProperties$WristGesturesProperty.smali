.class Lcom/google/android/clockwork/settings/provider/WristGesturesProperties$WristGesturesProperty;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;
.source "WristGesturesProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/provider/WristGesturesProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WristGesturesProperty"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/provider/WristGesturesProperties;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/provider/WristGesturesProperties;Landroid/content/res/Resources;)V
    .locals 2
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 24
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/WristGesturesProperties$WristGesturesProperty;->this$0:Lcom/google/android/clockwork/settings/provider/WristGesturesProperties;

    .line 25
    const-string v0, "com.google.android.clockwork.settings.prop_wrist_gest_enabled"

    .line 26
    const v1, 0x7f050024

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;-><init>(Lcom/google/android/clockwork/settings/provider/PreferencesProperties;Ljava/lang/String;Z)V

    .line 27
    return-void
.end method


# virtual methods
.method public updateProperty(Landroid/content/ContentValues;Landroid/content/SharedPreferences$Editor;)I
    .locals 3
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "editor"    # Landroid/content/SharedPreferences$Editor;

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/WristGesturesProperties$WristGesturesProperty;->this$0:Lcom/google/android/clockwork/settings/provider/WristGesturesProperties;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/provider/WristGesturesProperties;->mPrefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/WristGesturesProperties$WristGesturesProperty;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/WristGesturesProperties$WristGesturesProperty;->this$0:Lcom/google/android/clockwork/settings/provider/WristGesturesProperties;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/provider/WristGesturesProperties;->access$000(Lcom/google/android/clockwork/settings/provider/WristGesturesProperties;)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->WRIST_GESTURES_ENABLED_PREF_EXISTS_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties$BooleanProperty;->updateProperty(Landroid/content/ContentValues;Landroid/content/SharedPreferences$Editor;)I

    move-result v0

    return v0
.end method

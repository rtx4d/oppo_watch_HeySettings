.class Lcom/google/android/clockwork/settings/provider/WristGesturesPrefExistsProperties;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
.source "WristGesturesPrefExistsProperties.java"


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 10
    const-string v0, "wrist_GESTURES_ENABLED_PREF_exists"

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/google/android/clockwork/settings/provider/WristGesturesPrefExistsProperties$1;

    const-string v1, "com.google.android.clockwork.settings.prop_wrist_gest_enabled_pref_exists"

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/provider/WristGesturesPrefExistsProperties$1;-><init>(Lcom/google/android/clockwork/settings/provider/WristGesturesPrefExistsProperties;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/provider/WristGesturesPrefExistsProperties;->add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 26
    return-void
.end method

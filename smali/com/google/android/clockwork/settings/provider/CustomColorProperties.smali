.class Lcom/google/android/clockwork/settings/provider/CustomColorProperties;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
.source "CustomColorProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/provider/CustomColorProperties$CustomColorProperty;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 15
    const-string v0, "custom_colors"

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/google/android/clockwork/settings/provider/CustomColorProperties$CustomColorProperty;

    const-string v1, "custom_foreground_color"

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/provider/CustomColorProperties$CustomColorProperty;-><init>(Lcom/google/android/clockwork/settings/provider/CustomColorProperties;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/provider/CustomColorProperties;->add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 17
    new-instance v0, Lcom/google/android/clockwork/settings/provider/CustomColorProperties$CustomColorProperty;

    const-string v1, "custom_background_color"

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/provider/CustomColorProperties$CustomColorProperty;-><init>(Lcom/google/android/clockwork/settings/provider/CustomColorProperties;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/provider/CustomColorProperties;->add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 18
    return-void
.end method

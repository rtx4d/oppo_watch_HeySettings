.class Lcom/google/android/clockwork/settings/provider/MobileSignalDetectorAllowedProperties;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
.source "MobileSignalDetectorAllowedProperties.java"


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 3
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 15
    const-string v0, "mobile_signal_detector"

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/google/android/clockwork/settings/provider/MobileSignalDetectorAllowedProperties$1;

    const-string v1, "mobile_signal_detector"

    .line 17
    const v2, 0x7f050016

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/clockwork/settings/provider/MobileSignalDetectorAllowedProperties$1;-><init>(Lcom/google/android/clockwork/settings/provider/MobileSignalDetectorAllowedProperties;Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/provider/MobileSignalDetectorAllowedProperties;->add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 28
    return-void
.end method

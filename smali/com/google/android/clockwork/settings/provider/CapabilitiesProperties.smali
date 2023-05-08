.class Lcom/google/android/clockwork/settings/provider/CapabilitiesProperties;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
.source "CapabilitiesProperties.java"


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "prefs"    # Landroid/content/SharedPreferences;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 13
    const-string v0, "capabilities"

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 15
    const-string v0, "button_set"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/provider/CapabilitiesProperties;->addBoolean(Ljava/lang/String;Z)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 16
    const-string v0, "side_button"

    .line 17
    const v1, 0x7f050028

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/provider/CapabilitiesProperties;->addImmutable(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 18
    return-void
.end method

.class public Lcom/google/android/clockwork/settings/SetGlobalKeyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SetGlobalKeyReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 16
    invoke-static {p1}, Lcom/google/android/clockwork/settings/CapabilitiesConfig;->getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/CapabilitiesConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/CapabilitiesConfig;->hasSideButton()Z

    move-result v0

    .line 18
    .local v0, "hasSideButton":Z
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.clockwork.settings.SetupSettingsActivity"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v4, 0x2

    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 25
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 26
    .local v1, "values":Landroid/content/ContentValues;
    const-string v2, "button_set"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/google/android/clockwork/settings/SettingsContract;->CAPABILITIES_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    return-void
.end method

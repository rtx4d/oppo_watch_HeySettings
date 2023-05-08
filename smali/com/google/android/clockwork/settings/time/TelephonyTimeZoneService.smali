.class public Lcom/google/android/clockwork/settings/time/TelephonyTimeZoneService;
.super Landroid/app/IntentService;
.source "TelephonyTimeZoneService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "TelephonyTimeZoneService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 22
    const-string v0, "com.google.android.clockwork.settings.TelephonyTimeZoneService.action.SET_TIMEZONE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "timezone"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, "tz":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 26
    const-string v1, "extra-time-zone-source"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 30
    .local v1, "source":I
    invoke-static {v0}, Lcom/google/android/clockwork/settings/SettingsIntents;->getSetTimeZoneIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 31
    .local v2, "timeZoneIntent":Landroid/content/Intent;
    const-string v3, "extra-time-zone-source"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/time/TelephonyTimeZoneService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    .end local v0    # "tz":Ljava/lang/String;
    .end local v1    # "source":I
    .end local v2    # "timeZoneIntent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

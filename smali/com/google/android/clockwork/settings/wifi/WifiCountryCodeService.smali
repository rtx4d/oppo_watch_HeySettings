.class public Lcom/google/android/clockwork/settings/wifi/WifiCountryCodeService;
.super Landroid/app/IntentService;
.source "WifiCountryCodeService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    const-string v0, "WifiCountryCodeService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "action":Ljava/lang/String;
    const-string v1, "com.google.android.clockwork.settings.SET_WIFI_COUNTRY_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    const-string v1, "country.iso"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    .local v1, "countryIso":Ljava/lang/String;
    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/wifi/WifiCountryCodeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 34
    .local v2, "wm":Landroid/net/wifi/WifiManager;
    if-nez v2, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/wifi/WifiCountryCodeService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "wifi_country_code"

    invoke-static {v3, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    .local v3, "wifiCountryCode":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 40
    invoke-virtual {v2, v1}, Landroid/net/wifi/WifiManager;->setCountryCode(Ljava/lang/String;)V

    .line 41
    const-string v4, "WifiCountryCodeService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Set WiFi country code to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .end local v1    # "countryIso":Ljava/lang/String;
    .end local v2    # "wm":Landroid/net/wifi/WifiManager;
    .end local v3    # "wifiCountryCode":Ljava/lang/String;
    :cond_1
    return-void
.end method

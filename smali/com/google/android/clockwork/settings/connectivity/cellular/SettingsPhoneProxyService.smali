.class public Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;
.super Landroid/app/Service;
.source "SettingsPhoneProxyService.java"


# instance fields
.field private final mBinder:Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;

.field protected mPhone:Lcom/android/internal/telephony/Phone;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 54
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mBinder:Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;

    return-void
.end method


# virtual methods
.method getDefaultPhone()Lcom/android/internal/telephony/Phone;
    .locals 1

    .line 45
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 51
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mBinder:Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 39
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 41
    return-void
.end method

.class public Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;
.super Ljava/lang/Object;
.source "PaymentBackend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$DefaultCardEmuProvider;,
        Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$CardEmuProvider;,
        Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$Listener;,
        Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;
    }
.end annotation


# static fields
.field static final GSERVICES_FLAG_SHOW_ANDROID_PAY_SETTINGS:Ljava/lang/String; = "google_wallet:show_android_pay_settings"


# instance fields
.field private final mCardEmuProvider:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$CardEmuProvider;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mShouldShowAndroidPay:Z


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/ContentResolver;Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$CardEmuProvider;)V
    .locals 2
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "contentResolver"    # Landroid/content/ContentResolver;
    .param p3, "cardEmuProvider"    # Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$CardEmuProvider;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 84
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->mContentResolver:Landroid/content/ContentResolver;

    .line 85
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$CardEmuProvider;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->mCardEmuProvider:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$CardEmuProvider;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->mListeners:Ljava/util/List;

    .line 91
    const-string v0, "google_wallet:show_android_pay_settings"

    .line 92
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gsf/GservicesValue;->value(Ljava/lang/String;Z)Lcom/google/android/gsf/GservicesValue;

    move-result-object v0

    .line 93
    .local v0, "gservicesValue":Lcom/google/android/gsf/GservicesValue;, "Lcom/google/android/gsf/GservicesValue<Ljava/lang/Boolean;>;"
    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->mShouldShowAndroidPay:Z

    .line 94
    return-void
.end method

.method private componentIsAvailable(Ljava/lang/String;)Z
    .locals 2
    .param p1, "componentName"    # Ljava/lang/String;

    .line 148
    if-nez p1, :cond_0

    .line 149
    const/4 v0, 0x0

    return v0

    .line 152
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->mShouldShowAndroidPay:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 153
    return v1

    .line 156
    :cond_1
    const-string v0, "com.google.android.gms/com.google.android.gms.tapandpay.hce.service.TpHceService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method private serviceIsAvailable(Lcom/google/android/clockwork/settings/connectivity/nfc/IApduServiceInfo;)Z
    .locals 1
    .param p1, "service"    # Lcom/google/android/clockwork/settings/connectivity/nfc/IApduServiceInfo;

    .line 136
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/clockwork/settings/connectivity/nfc/IApduServiceInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {p1}, Lcom/google/android/clockwork/settings/connectivity/nfc/IApduServiceInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->componentIsAvailable(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 137
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public addListener(Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$Listener;)V
    .locals 1
    .param p1, "newListener"    # Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$Listener;

    .line 97
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method getDefaultPaymentCaption()Ljava/lang/CharSequence;
    .locals 5

    .line 176
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->getPaymentAppInfos()Ljava/util/List;

    move-result-object v0

    .line 177
    .local v0, "appInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 178
    return-object v1

    .line 181
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;

    .line 182
    .local v3, "appInfo":Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;
    iget-boolean v4, v3, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;->isDefault:Z

    if-eqz v4, :cond_1

    .line 183
    iget-object v1, v3, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;->caption:Ljava/lang/CharSequence;

    return-object v1

    .line 185
    .end local v3    # "appInfo":Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;
    :cond_1
    goto :goto_0

    .line 187
    :cond_2
    return-object v1
.end method

.method getDefaultPaymentComponentName()Landroid/content/ComponentName;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "nfc_payment_default_component"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    .local v0, "componentString":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->componentIsAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    return-object v1

    .line 168
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getPaymentAppInfos()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->mCardEmuProvider:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$CardEmuProvider;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$CardEmuProvider;->getServices()Ljava/util/List;

    move-result-object v0

    .line 106
    .local v0, "serviceInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/clockwork/settings/connectivity/nfc/IApduServiceInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .local v1, "appInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;>;"
    if-nez v0, :cond_0

    .line 109
    return-object v1

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->getDefaultPaymentComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 114
    .local v2, "defaultApp":Landroid/content/ComponentName;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/clockwork/settings/connectivity/nfc/IApduServiceInfo;

    .line 115
    .local v4, "service":Lcom/google/android/clockwork/settings/connectivity/nfc/IApduServiceInfo;
    invoke-direct {p0, v4}, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->serviceIsAvailable(Lcom/google/android/clockwork/settings/connectivity/nfc/IApduServiceInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 116
    new-instance v5, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;

    invoke-direct {v5}, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;-><init>()V

    .line 117
    .local v5, "appInfo":Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;
    iget-object v6, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-interface {v4, v6}, Lcom/google/android/clockwork/settings/connectivity/nfc/IApduServiceInfo;->loadBanner(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;->banner:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-interface {v4}, Lcom/google/android/clockwork/settings/connectivity/nfc/IApduServiceInfo;->getDescription()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;->caption:Ljava/lang/CharSequence;

    .line 119
    iget-object v6, v5, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;->caption:Ljava/lang/CharSequence;

    if-nez v6, :cond_1

    .line 120
    iget-object v6, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-interface {v4, v6}, Lcom/google/android/clockwork/settings/connectivity/nfc/IApduServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;->caption:Ljava/lang/CharSequence;

    .line 122
    :cond_1
    invoke-interface {v4}, Lcom/google/android/clockwork/settings/connectivity/nfc/IApduServiceInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;->isDefault:Z

    .line 123
    invoke-interface {v4}, Lcom/google/android/clockwork/settings/connectivity/nfc/IApduServiceInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;->componentName:Landroid/content/ComponentName;

    .line 124
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .end local v4    # "service":Lcom/google/android/clockwork/settings/connectivity/nfc/IApduServiceInfo;
    .end local v5    # "appInfo":Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;
    :cond_2
    goto :goto_0

    .line 128
    :cond_3
    return-object v1
.end method

.method public setDefaultPaymentApp(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "app"    # Landroid/content/ComponentName;

    .line 194
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "nfc_payment_default_component"

    .line 196
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 194
    :goto_0
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$Listener;

    .line 198
    .local v1, "listener":Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$Listener;
    invoke-interface {v1}, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$Listener;->onDefaultAppChanged()V

    .line 199
    .end local v1    # "listener":Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$Listener;
    goto :goto_1

    .line 200
    :cond_1
    return-void
.end method

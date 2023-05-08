.class public Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;
.super Landroid/preference/ListPreference;
.source "TapAndPayPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$SettingsPackageMonitor;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mPaymentBackend:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;

.field private final mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 47
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$SettingsPackageMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$SettingsPackageMonitor;-><init>(Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    .line 34
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->mHandler:Landroid/os/Handler;

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->init(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$SettingsPackageMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$SettingsPackageMonitor;-><init>(Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    .line 34
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->mHandler:Landroid/os/Handler;

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->init(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    .line 27
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->refreshTapAndPayAppOptions()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    .line 27
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 52
    const v0, 0x7f11042e

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->setDialogTitle(I)V

    .line 53
    const v0, 0x7f08011b

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->setIcon(I)V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->setPersistent(Z)V

    .line 56
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/nfc/-$$Lambda$TapAndPayPreference$d78maXlEQ4buiE398MhxxniBd6c;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/nfc/-$$Lambda$TapAndPayPreference$d78maXlEQ4buiE398MhxxniBd6c;-><init>(Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;)V

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 63
    return-void
.end method

.method public static synthetic lambda$init$0(Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->mPaymentBackend:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 59
    .local v0, "newComponent":Landroid/content/ComponentName;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->mPaymentBackend:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->setDefaultPaymentApp(Landroid/content/ComponentName;)V

    .line 61
    .end local v0    # "newComponent":Landroid/content/ComponentName;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private refreshTapAndPayAppOptions()V
    .locals 8

    .line 100
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->mPaymentBackend:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;

    if-nez v0, :cond_0

    .line 101
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    .local v0, "currentApp":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .local v1, "entries":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .local v2, "entryValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->mPaymentBackend:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;

    invoke-virtual {v3}, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;->getPaymentAppInfos()Ljava/util/List;

    move-result-object v3

    .line 111
    .local v3, "appInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;>;"
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;

    .line 113
    .local v5, "appInfo":Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;
    iget-object v6, v5, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;->caption:Ljava/lang/CharSequence;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v6, v5, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    .line 115
    .local v6, "flatComponentName":Ljava/lang/String;
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-boolean v7, v5, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;->isDefault:Z

    if-eqz v7, :cond_1

    .line 117
    move-object v0, v6

    .line 119
    .end local v5    # "appInfo":Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$PaymentAppInfo;
    .end local v6    # "flatComponentName":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 127
    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->setValue(Ljava/lang/String;)V

    .line 130
    :cond_3
    return-void
.end method


# virtual methods
.method protected onDialogClosed(Z)V
    .locals 1
    .param p1, "positiveResult"    # Z

    .line 90
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    .line 93
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {v0}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    .line 94
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 4
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;

    .line 78
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Z)V

    .line 86
    return-void
.end method

.method public setPaymentBackend(Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;)V
    .locals 0
    .param p1, "newPaymentBackend"    # Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;

    .line 71
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->mPaymentBackend:Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;

    .line 73
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->refreshTapAndPayAppOptions()V

    .line 74
    return-void
.end method

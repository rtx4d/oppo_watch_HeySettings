.class public Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;
.super Landroid/preference/ListPreference;
.source "NetworkOperatorsPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkAutomaticTask;,
        Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkManuallyTask;
    }
.end annotation


# static fields
.field static final NETWORK_QUERY_SERVICE_COMPONENT:Landroid/content/ComponentName;


# instance fields
.field private mAutomaticNetworkSelected:Z

.field private final mCallback:Lcom/android/phone/INetworkQueryServiceCallback;

.field private mCurrentNetName:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private mNetworkInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/telephony/OperatorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkQueryService:Lcom/android/phone/INetworkQueryService;

.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private queryScreenWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.phone"

    const-string v2, "com.android.phone.NetworkQueryService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->NETWORK_QUERY_SERVICE_COMPONENT:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 98
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mNetworkInfoMap:Ljava/util/HashMap;

    .line 186
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;-><init>(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mHandler:Landroid/os/Handler;

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mNetworkQueryService:Lcom/android/phone/INetworkQueryService;

    .line 272
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$2;-><init>(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mCallback:Lcom/android/phone/INetworkQueryServiceCallback;

    .line 99
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->init()V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mNetworkInfoMap:Ljava/util/HashMap;

    .line 186
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$1;-><init>(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mHandler:Landroid/os/Handler;

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mNetworkQueryService:Lcom/android/phone/INetworkQueryService;

    .line 272
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$2;-><init>(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mCallback:Lcom/android/phone/INetworkQueryServiceCallback;

    .line 94
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->init()V

    .line 95
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Ljava/util/List;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # I

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->parseQueriedNetworkList(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    .line 62
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mAutomaticNetworkSelected:Z

    return v0
.end method

.method static synthetic access$102(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;
    .param p1, "x1"    # Z

    .line 62
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mAutomaticNetworkSelected:Z

    return p1
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    .line 62
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setAutomaticNetworkSelected()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;
    .param p1, "x1"    # Ljava/lang/String;

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;
    .param p1, "x1"    # Ljava/lang/Throwable;

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->onNetworkSelectionFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Lcom/android/internal/telephony/OperatorInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;
    .param p1, "x1"    # Lcom/android/internal/telephony/OperatorInfo;

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setManualNetworkSelected(Lcom/android/internal/telephony/OperatorInfo;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    .line 62
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)Lcom/android/internal/telephony/Phone;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    .line 62
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mPhone:Lcom/android/internal/telephony/Phone;

    return-object v0
.end method

.method private debugLog(Ljava/lang/String;)V
    .locals 2
    .param p1, "string"    # Ljava/lang/String;

    .line 524
    const-string v0, "NetworkOperatorsPref"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "NetworkOperatorsPref"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    :cond_0
    return-void
.end method

.method private static getNetworkTitle(Lcom/android/internal/telephony/OperatorInfo;)Ljava/lang/String;
    .locals 3
    .param p0, "ni"    # Lcom/android/internal/telephony/OperatorInfo;

    .line 482
    invoke-virtual {p0}, Lcom/android/internal/telephony/OperatorInfo;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/android/internal/telephony/OperatorInfo;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 484
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/telephony/OperatorInfo;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/android/internal/telephony/OperatorInfo;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 487
    :cond_1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    .line 488
    .local v0, "bidiFormatter":Landroid/text/BidiFormatter;
    invoke-virtual {p0}, Lcom/android/internal/telephony/OperatorInfo;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getOperatorInfoFromCellInfo(Landroid/telephony/CellInfo;)Lcom/android/internal/telephony/OperatorInfo;
    .locals 5
    .param p1, "cellInfo"    # Landroid/telephony/CellInfo;

    .line 498
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_0

    .line 499
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoLte;

    .line 500
    .local v0, "lte":Landroid/telephony/CellInfoLte;
    new-instance v1, Lcom/android/internal/telephony/OperatorInfo;

    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityLte;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 501
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityLte;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 502
    invoke-virtual {v0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMobileNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/internal/telephony/OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "lte":Landroid/telephony/CellInfoLte;
    move-object v0, v1

    .line 503
    .local v0, "oi":Lcom/android/internal/telephony/OperatorInfo;
    goto/16 :goto_0

    .end local v0    # "oi":Lcom/android/internal/telephony/OperatorInfo;
    :cond_0
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_1

    .line 504
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoWcdma;

    .line 505
    .local v0, "wcdma":Landroid/telephony/CellInfoWcdma;
    new-instance v1, Lcom/android/internal/telephony/OperatorInfo;

    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityWcdma;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 506
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityWcdma;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 507
    invoke-virtual {v0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getMobileNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/internal/telephony/OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "wcdma":Landroid/telephony/CellInfoWcdma;
    move-object v0, v1

    .line 508
    .local v0, "oi":Lcom/android/internal/telephony/OperatorInfo;
    goto :goto_0

    .end local v0    # "oi":Lcom/android/internal/telephony/OperatorInfo;
    :cond_1
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_2

    .line 509
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 510
    .local v0, "gsm":Landroid/telephony/CellInfoGsm;
    new-instance v1, Lcom/android/internal/telephony/OperatorInfo;

    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityGsm;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 511
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityGsm;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 512
    invoke-virtual {v0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/CellIdentityGsm;->getMobileNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/internal/telephony/OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "gsm":Landroid/telephony/CellInfoGsm;
    move-object v0, v1

    .line 513
    .local v0, "oi":Lcom/android/internal/telephony/OperatorInfo;
    goto :goto_0

    .end local v0    # "oi":Lcom/android/internal/telephony/OperatorInfo;
    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_3

    .line 514
    move-object v0, p1

    check-cast v0, Landroid/telephony/CellInfoCdma;

    .line 515
    .local v0, "cdma":Landroid/telephony/CellInfoCdma;
    new-instance v1, Lcom/android/internal/telephony/OperatorInfo;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/CellIdentityCdma;->getOperatorAlphaLong()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 516
    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellIdentityCdma;->getOperatorAlphaShort()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/android/internal/telephony/OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "cdma":Landroid/telephony/CellInfoCdma;
    move-object v0, v1

    .line 517
    .local v0, "oi":Lcom/android/internal/telephony/OperatorInfo;
    goto :goto_0

    .line 518
    .end local v0    # "oi":Lcom/android/internal/telephony/OperatorInfo;
    :cond_3
    new-instance v0, Lcom/android/internal/telephony/OperatorInfo;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/telephony/OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .restart local v0    # "oi":Lcom/android/internal/telephony/OperatorInfo;
    :goto_0
    return-object v0
.end method

.method private init()V
    .locals 5

    .line 119
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 120
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mCurrentNetName:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 123
    .local v0, "mUm":Landroid/os/UserManager;
    const-string v1, "no_config_mobile_networks"

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setEnabled(Z)V

    .line 125
    const-string v1, "NetworkOperatorsPref"

    const-string v2, "Cellular network settings are not available for this user."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 131
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mPhone:Lcom/android/internal/telephony/Phone;

    if-nez v1, :cond_1

    .line 132
    const-string v1, "NetworkOperatorsPref"

    const-string v3, "Unable to get default phone"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mPhone:Lcom/android/internal/telephony/Phone;

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x190

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 137
    .local v1, "msg":Landroid/os/Message;
    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v3, v1}, Lcom/android/internal/telephony/Phone;->getNetworkSelectionMode(Landroid/os/Message;)V

    .line 140
    .end local v1    # "msg":Landroid/os/Message;
    :cond_2
    const v1, 0x7f110310

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setTitle(I)V

    .line 141
    const v1, 0x7f0801a6

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setIcon(I)V

    .line 142
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setPersistent(Z)V

    .line 143
    const v1, 0x7f110313

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setDialogTitle(I)V

    .line 146
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setEnabled(Z)V

    .line 147
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 148
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 150
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$NetworkOperatorsPreference$LsPq3lkcEfPUwtBHBV5_x6mvtGw;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$NetworkOperatorsPreference$LsPq3lkcEfPUwtBHBV5_x6mvtGw;-><init>(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)V

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Landroid/os/PowerManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 163
    .local v1, "pm":Landroid/os/PowerManager;
    const v3, 0x2000001a

    const-string v4, "NetworkOperatorsPref"

    invoke-virtual {v1, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->queryScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 165
    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->queryScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 166
    return-void
.end method

.method public static synthetic lambda$init$0(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newVal"    # Ljava/lang/Object;

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setEnabled(Z)V

    .line 152
    const v1, 0x7f110315

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setSummary(I)V

    .line 153
    const-string v1, "AUTOMATIC"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 154
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkAutomaticTask;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkAutomaticTask;-><init>(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkAutomaticTask;->submit([Ljava/lang/Object;)Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    goto :goto_0

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mNetworkInfoMap:Ljava/util/HashMap;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/telephony/OperatorInfo;

    .line 157
    .local v1, "ni":Lcom/android/internal/telephony/OperatorInfo;
    new-instance v3, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkManuallyTask;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkManuallyTask;-><init>(Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;)V

    new-array v4, v2, [Lcom/android/internal/telephony/OperatorInfo;

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference$SetNetworkManuallyTask;->submit([Ljava/lang/Object;)Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;

    .line 159
    .end local v1    # "ni":Lcom/android/internal/telephony/OperatorInfo;
    :goto_0
    return v2
.end method

.method private onNetworkSelectionFailed(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 416
    const-string v0, "Cannot connect to this network right now. Try again later."

    .line 417
    .local v0, "status":Ljava/lang/String;
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/android/internal/telephony/CommandException;

    if-eqz v1, :cond_0

    .line 418
    move-object v1, p1

    check-cast v1, Lcom/android/internal/telephony/CommandException;

    .line 419
    .local v1, "ce":Lcom/android/internal/telephony/CommandException;
    invoke-virtual {v1}, Lcom/android/internal/telephony/CommandException;->getCommandError()Lcom/android/internal/telephony/CommandException$Error;

    move-result-object v2

    sget-object v3, Lcom/android/internal/telephony/CommandException$Error;->ILLEGAL_SIM_OR_ME:Lcom/android/internal/telephony/CommandException$Error;

    if-ne v2, v3, :cond_0

    .line 420
    const-string v0, "Your SIM card does not allow a connection to this network."

    .line 423
    .end local v1    # "ce":Lcom/android/internal/telephony/CommandException;
    :cond_0
    const-string v1, "NetworkOperatorsPref"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    const v1, 0x7f110316

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setSummary(I)V

    .line 425
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->notifyChanged()V

    .line 426
    return-void
.end method

.method private parseQueriedNetworkList(Ljava/util/List;I)V
    .locals 9
    .param p2, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;I)V"
        }
    .end annotation

    .line 336
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    if-eqz p2, :cond_0

    .line 337
    const-string v0, "NetworkOperatorsPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while searching for networks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 339
    :cond_0
    if-eqz p1, :cond_5

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .local v0, "entryChoices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .local v1, "entryValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110312

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    const-string v2, "AUTOMATIC"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    const/4 v2, 0x0

    .line 351
    .local v2, "currentNetwork":Lcom/android/internal/telephony/OperatorInfo;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    .line 352
    .local v4, "ci":Landroid/telephony/CellInfo;
    if-eqz v4, :cond_2

    .line 353
    invoke-direct {p0, v4}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->getOperatorInfoFromCellInfo(Landroid/telephony/CellInfo;)Lcom/android/internal/telephony/OperatorInfo;

    move-result-object v5

    .line 356
    .local v5, "ni":Lcom/android/internal/telephony/OperatorInfo;
    const-string v6, "NetworkOperatorsPref_sct"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getNetworkTitle(ni) = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->getNetworkTitle(Lcom/android/internal/telephony/OperatorInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ,currentNet = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mCurrentNetName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ,all = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/internal/telephony/OperatorInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object v6, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mCurrentNetName:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->getNetworkTitle(Lcom/android/internal/telephony/OperatorInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 358
    goto :goto_0

    .line 361
    :cond_1
    invoke-static {v5}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->getNetworkTitle(Lcom/android/internal/telephony/OperatorInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MANUAL"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/internal/telephony/OperatorInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v6, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mNetworkInfoMap:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MANUAL"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/internal/telephony/OperatorInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseQueriedNetworkList()   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->debugLog(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v5}, Lcom/android/internal/telephony/OperatorInfo;->getState()Lcom/android/internal/telephony/OperatorInfo$State;

    move-result-object v6

    sget-object v7, Lcom/android/internal/telephony/OperatorInfo$State;->CURRENT:Lcom/android/internal/telephony/OperatorInfo$State;

    if-ne v6, v7, :cond_2

    .line 367
    move-object v2, v5

    .line 370
    .end local v4    # "ci":Landroid/telephony/CellInfo;
    .end local v5    # "ni":Lcom/android/internal/telephony/OperatorInfo;
    :cond_2
    goto/16 :goto_0

    .line 372
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 373
    .local v3, "entryArr":[Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, [Ljava/lang/String;

    .line 375
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 376
    .local v4, "valueArr":[Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, [Ljava/lang/String;

    .line 378
    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {p0, v4}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 381
    iget-boolean v5, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mAutomaticNetworkSelected:Z

    if-eqz v5, :cond_4

    .line 382
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setAutomaticNetworkSelected()V

    goto :goto_1

    .line 384
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setManualNetworkSelected(Lcom/android/internal/telephony/OperatorInfo;)V

    .line 386
    :goto_1
    const-string v5, "parseQueriedNetworkList() Created list preference"

    invoke-direct {p0, v5}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->debugLog(Ljava/lang/String;)V

    .line 387
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setEnabled(Z)V

    .line 388
    .end local v0    # "entryChoices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "entryValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "currentNetwork":Lcom/android/internal/telephony/OperatorInfo;
    .end local v3    # "entryArr":[Ljava/lang/String;
    .end local v4    # "valueArr":[Ljava/lang/String;
    goto :goto_2

    .line 389
    :cond_5
    const-string v0, "NetworkOperatorsPref"

    const-string v1, "Unable to gather network operator info"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :goto_2
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->unregisterNetworkQueryService()V

    .line 393
    return-void
.end method

.method private queryNetwork()V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mNetworkQueryService:Lcom/android/phone/INetworkQueryService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mPhone:Lcom/android/internal/telephony/Phone;

    if-eqz v0, :cond_0

    .line 318
    const v0, 0x7f110311

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setSummary(I)V

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->queryScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 321
    const-string v0, "queryNetwork() started network query"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->debugLog(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mNetworkQueryService:Lcom/android/phone/INetworkQueryService;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mCallback:Lcom/android/phone/INetworkQueryServiceCallback;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v2}, Lcom/android/internal/telephony/Phone;->getPhoneId()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/phone/INetworkQueryService;->startNetworkQuery(Lcom/android/phone/INetworkQueryServiceCallback;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->queryScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 328
    goto :goto_2

    .line 327
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 324
    :catch_0
    move-exception v0

    .line 325
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v1, "NetworkOperatorsPref"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryNetwork: exception from startNetworkQuery "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 327
    :goto_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->queryScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 330
    :cond_0
    :goto_2
    return-void
.end method

.method private setAutomaticNetworkSelected()V
    .locals 1

    .line 396
    const v0, 0x7f110237

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setSummary(I)V

    .line 397
    const-string v0, "AUTOMATIC"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setValue(Ljava/lang/String;)V

    .line 398
    const-string v0, "setAutomaticNetworkSelected() Setting automatic as selected for modem choice"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->debugLog(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->notifyChanged()V

    .line 400
    return-void
.end method

.method private setManualNetworkSelected(Lcom/android/internal/telephony/OperatorInfo;)V
    .locals 2
    .param p1, "ni"    # Lcom/android/internal/telephony/OperatorInfo;

    .line 403
    if-nez p1, :cond_0

    .line 404
    const v0, 0x7f110316

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setSummary(I)V

    .line 405
    const-string v0, "MANUAL"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setValue(Ljava/lang/String;)V

    .line 406
    const-string v0, "setManualNetworkSelected() no active cell network"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->debugLog(Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_0
    invoke-static {p1}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->getNetworkTitle(Lcom/android/internal/telephony/OperatorInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MANUAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/internal/telephony/OperatorInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->setValue(Ljava/lang/String;)V

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setManualNetworkSelected() Setting manual as selected ni: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/internal/telephony/OperatorInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->debugLog(Ljava/lang/String;)V

    .line 412
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->notifyChanged()V

    .line 413
    return-void
.end method

.method private unregisterNetworkQueryService()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mNetworkQueryService:Lcom/android/phone/INetworkQueryService;

    if-eqz v0, :cond_0

    .line 175
    :try_start_0
    const-string v0, "unregisterNetworkQueryService(): Unregister query service callback"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->debugLog(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mNetworkQueryService:Lcom/android/phone/INetworkQueryService;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mCallback:Lcom/android/phone/INetworkQueryServiceCallback;

    invoke-interface {v0, v1}, Lcom/android/phone/INetworkQueryService;->unregisterCallback(Lcom/android/phone/INetworkQueryServiceCallback;)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mNetworkQueryService:Lcom/android/phone/INetworkQueryService;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "NetworkOperatorsPref"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseQueriedNetworkList: exception from unregisterCallback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->queryScreenWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 184
    return-void
.end method


# virtual methods
.method protected onDialogClosed(Z)V
    .locals 0
    .param p1, "positiveResult"    # Z

    .line 111
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    .line 113
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->unregisterNetworkQueryService()V

    .line 114
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;

    .line 104
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    return-void
.end method

.method startNetworkOperatorQuery(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "service"    # Landroid/os/IBinder;

    .line 306
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mNetworkQueryService:Lcom/android/phone/INetworkQueryService;

    if-eqz v0, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->unregisterNetworkQueryService()V

    .line 309
    :cond_0
    invoke-static {p1}, Lcom/android/phone/INetworkQueryService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/phone/INetworkQueryService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->mNetworkQueryService:Lcom/android/phone/INetworkQueryService;

    .line 310
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->queryNetwork()V

    .line 311
    return-void
.end method

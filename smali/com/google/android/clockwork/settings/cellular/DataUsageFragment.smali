.class public Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;
.super Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;
.source "DataUsageFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mChartData:Lcom/android/settingslib/net/ChartData;

.field private final mChartDataCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks<",
            "Lcom/android/settingslib/net/ChartData;",
            ">;"
        }
    .end annotation
.end field

.field private mDataLimitValue:Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;

.field private mIsLocalEdition:Z

.field private mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

.field private mStatsService:Landroid/net/INetworkStatsService;

.field private mStatsSession:Landroid/net/INetworkStatsSession;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/google/android/clockwork/settings/cellular/DataUsageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;-><init>()V

    .line 90
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$1;-><init>(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mChartDataCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;)Landroid/net/INetworkStatsSession;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;

    .line 50
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mStatsSession:Landroid/net/INetworkStatsSession;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;Lcom/android/settingslib/net/ChartData;)Lcom/android/settingslib/net/ChartData;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;
    .param p1, "x1"    # Lcom/android/settingslib/net/ChartData;

    .line 50
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mChartData:Lcom/android/settingslib/net/ChartData;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;Landroid/preference/Preference;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;
    .param p1, "x1"    # Landroid/preference/Preference;

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->updateCycleSummary(Landroid/preference/Preference;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static formatDateRange(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "start"    # J
    .param p3, "end"    # J

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 360
    .local v0, "sb":Ljava/lang/StringBuilder;
    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 361
    .local v2, "formatter":Ljava/util/Formatter;
    const v9, 0x10010

    .line 362
    .local v9, "flags":I
    const v7, 0x10010

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private initDataConnectivityEnable(Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 218
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mIsLocalEdition:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 220
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$-3yPjHH9V8Aynm6602yP1vdQtYE;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$-3yPjHH9V8Aynm6602yP1vdQtYE;-><init>(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 227
    :goto_0
    return-void
.end method

.method private initDataLimitEnable(Landroid/preference/SwitchPreference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/SwitchPreference;

    .line 197
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->limitEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 198
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$Q8QFvmpodlKlm-Kei2HDtw1S7y8;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$Q8QFvmpodlKlm-Kei2HDtw1S7y8;-><init>(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 215
    return-void
.end method

.method private initDataLimitValue(Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;)V
    .locals 2
    .param p1, "pref"    # Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;

    .line 230
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->limitBytes()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;->setValue(J)V

    .line 231
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$2zQpk_lPwATqJ4ov_DF-cJ8g1q0;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$2zQpk_lPwATqJ4ov_DF-cJ8g1q0;-><init>(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 235
    return-void
.end method

.method private initDataUsageAppUsage(Landroid/preference/Preference;)V
    .locals 1
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 187
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$mwyAnXLD_qB58Y8AqntOcmjxi3o;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$mwyAnXLD_qB58Y8AqntOcmjxi3o;-><init>(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 194
    return-void
.end method

.method private initDataUsageCycleDay(Landroid/preference/ListPreference;)V
    .locals 5
    .param p1, "pref"    # Landroid/preference/ListPreference;

    .line 154
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->cycleStart()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    invoke-virtual {v3}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->cycleEnd()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->formatDateRange(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->updateCycleSummary(Landroid/preference/Preference;)V

    .line 160
    const/4 v0, 0x1

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$L9fvkUGUKN6P3AQbmbW00P4IMeU;->INSTANCE:Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$L9fvkUGUKN6P3AQbmbW00P4IMeU;

    .line 161
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$SLwAFeUEOzdPosxjSUJR6S4X3Fo;->INSTANCE:Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$SLwAFeUEOzdPosxjSUJR6S4X3Fo;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 162
    .local v0, "entries":[Ljava/lang/String;
    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->cycleDay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 165
    new-instance v1, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$rC0CORkjCfg45-qna2juqPF8Ib8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$rC0CORkjCfg45-qna2juqPF8Ib8;-><init>(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;Landroid/preference/ListPreference;)V

    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 173
    .end local v0    # "entries":[Ljava/lang/String;
    :goto_0
    return-void
.end method

.method private initDataUsageWarningLevel(Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;)V
    .locals 2
    .param p1, "pref"    # Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;

    .line 176
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->warningBytes()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;->setValue(J)V

    .line 177
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$1q7NYKgoJHaDdtfGeD-O-7gTRQU;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/-$$Lambda$DataUsageFragment$1q7NYKgoJHaDdtfGeD-O-7gTRQU;-><init>(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 184
    return-void
.end method

.method public static synthetic lambda$L9fvkUGUKN6P3AQbmbW00P4IMeU(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$initDataConnectivityEnable$5(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initDataLimitEnable$4(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "max_traffic_switch_state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->warningBytes()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    .line 204
    .local v1, "minLimitBytes":J
    const-wide v3, 0x12a05f200L

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 205
    .local v3, "limitBytes":J
    const-string v5, "max_traffic_size"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mDataLimitValue:Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;->setValue(J)V

    .line 208
    iget-object v5, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->updateLimitBytes(J)V

    .line 209
    .end local v1    # "minLimitBytes":J
    .end local v3    # "limitBytes":J
    goto :goto_0

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->disableLimit()V

    .line 212
    :goto_0
    const-string v1, "3006802"

    const-string v2, "wearos_set_max_traffic_switch"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 213
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic lambda$initDataLimitValue$6(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->updateLimitBytes(J)V

    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$initDataUsageAppUsage$3(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "p"    # Landroid/preference/Preference;

    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/clockwork/settings/cellular/AppUsageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.android.clockwork.settings.cellular.NETWORK_TEMPLATE"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    .line 189
    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->networkTemplate()Landroid/net/NetworkTemplate;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.clockwork.settings.cellular.CYCLE_START"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    .line 190
    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->cycleStart()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.clockwork.settings.cellular.CYCLE_END"

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    .line 191
    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->cycleEnd()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->startActivity(Landroid/content/Intent;)V

    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$initDataUsageCycleDay$0(I)[Ljava/lang/String;
    .locals 1
    .param p0, "x$0"    # I

    .line 161
    new-array v0, p0, [Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$initDataUsageCycleDay$1(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;Landroid/preference/ListPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "pref"    # Landroid/preference/ListPreference;
    .param p2, "p"    # Landroid/preference/Preference;
    .param p3, "newValue"    # Ljava/lang/Object;

    .line 166
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 167
    .local v0, "cycleDay":I
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    iget-object v1, v1, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    .line 168
    .local v1, "cycleTimezone":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->updateCycleDay(ILjava/lang/String;)V

    .line 169
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->updateCycleSummary(Landroid/preference/Preference;)V

    .line 170
    const/4 v2, 0x1

    return v2
.end method

.method public static synthetic lambda$initDataUsageWarningLevel$2(Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "p"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 178
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 179
    .local v0, "resultLimitBytes":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 180
    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->updateWarningBytes(J)V

    .line 182
    :cond_0
    const/4 v2, 0x1

    return v2
.end method

.method private updateCycleSummary(Landroid/preference/Preference;)V
    .locals 12
    .param p1, "pref"    # Landroid/preference/Preference;

    .line 238
    const/4 v0, 0x0

    .line 239
    .local v0, "entry":Landroid/net/NetworkStatsHistory$Entry;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mChartData:Lcom/android/settingslib/net/ChartData;

    if-eqz v1, :cond_0

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 241
    .local v10, "now":J
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mChartData:Lcom/android/settingslib/net/ChartData;

    iget-object v2, v1, Lcom/android/settingslib/net/ChartData;->network:Landroid/net/NetworkStatsHistory;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->cycleStart()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->cycleEnd()J

    move-result-wide v5

    const/4 v9, 0x0

    move-wide v7, v10

    invoke-virtual/range {v2 .. v9}, Landroid/net/NetworkStatsHistory;->getValues(JJJLandroid/net/NetworkStatsHistory$Entry;)Landroid/net/NetworkStatsHistory$Entry;

    move-result-object v0

    .line 244
    .end local v10    # "now":J
    :cond_0
    if-eqz v0, :cond_1

    iget-wide v1, v0, Landroid/net/NetworkStatsHistory$Entry;->rxBytes:J

    iget-wide v3, v0, Landroid/net/NetworkStatsHistory$Entry;->txBytes:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 246
    .local v1, "totalBytes":J
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    invoke-virtual {v4}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->cycleStart()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    invoke-virtual {v6}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->cycleEnd()J

    move-result-wide v6

    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->formatDateRange(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 248
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 111
    invoke-super {p0, p1}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 112
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    .line 113
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 116
    const-string v0, "netstats"

    .line 117
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/net/INetworkStatsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStatsService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mStatsService:Landroid/net/INetworkStatsService;

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mStatsService:Landroid/net/INetworkStatsService;

    invoke-interface {v0}, Landroid/net/INetworkStatsService;->openSession()Landroid/net/INetworkStatsSession;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mStatsSession:Landroid/net/INetworkStatsSession;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    nop

    .line 124
    sget-object v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mIsLocalEdition:Z

    .line 126
    const v0, 0x7f14001d

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->addPreferencesFromResource(I)V

    .line 128
    const-string v0, "pref_dataUsageLimitEnable"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->initDataLimitEnable(Landroid/preference/SwitchPreference;)V

    .line 130
    const-string v0, "pref_dataConnectivityEnable"

    .line 131
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 130
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->initDataConnectivityEnable(Landroid/preference/SwitchPreference;)V

    .line 132
    const-string v0, "pref_dataUsageLimitValue"

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mDataLimitValue:Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;

    .line 132
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->initDataLimitValue(Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;)V

    .line 134
    const-string v0, "pref_dataUsageCycleDay"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->initDataUsageCycleDay(Landroid/preference/ListPreference;)V

    .line 135
    const-string v0, "pref_dataUsageWarningLevel"

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;

    .line 135
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->initDataUsageWarningLevel(Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;)V

    .line 137
    const-string v0, "pref_dataUsageAppUsage"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->initDataUsageAppUsage(Landroid/preference/Preference;)V

    .line 138
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mStatsSession:Landroid/net/INetworkStatsSession;

    invoke-static {v0}, Landroid/net/TrafficStats;->closeQuietly(Landroid/net/INetworkStatsSession;)V

    .line 150
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onDestroy()V

    .line 151
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 142
    invoke-super {p0}, Lcom/google/android/clockwork/settings/common/SettingsPreferenceFragment;->onResume()V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mPolicy:Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment$DataUsageNetworkPolicy;->networkTemplate()Landroid/net/NetworkTemplate;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/settingslib/net/ChartDataLoader;->buildArgs(Landroid/net/NetworkTemplate;Lcom/android/settingslib/AppItem;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/clockwork/settings/cellular/DataUsageFragment;->mChartDataCallbacks:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 143
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 145
    return-void
.end method

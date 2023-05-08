.class public Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;
.super Landroid/preference/ListPreference;
.source "DataLimitPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 23
    invoke-direct {p0, p1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;->init(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;->init(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 50
    .local v0, "levels":[I
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 51
    .local v1, "entries":[Ljava/lang/String;
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 53
    .local v2, "entryValues":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 54
    aget v4, v0, v3

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    mul-long/2addr v4, v6

    .line 55
    .local v4, "limitBytes":J
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    .line 53
    .end local v4    # "limitBytes":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method private setSummary(J)V
    .locals 2
    .param p1, "dataLimit"    # J

    .line 45
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method


# virtual methods
.method public setValue(J)V
    .locals 1
    .param p1, "dataLimit"    # J

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;->setSummary(J)V

    .line 30
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 34
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;->setSummary(J)V

    .line 36
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/clockwork/settings/NetworkPolicyNotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .local v0, "clearIntent":Landroid/content/Intent;
    const-string v1, "com.google.android.clockwork.settings.action.CLEAR_STORED_DISMISSALS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/cellular/DataLimitPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

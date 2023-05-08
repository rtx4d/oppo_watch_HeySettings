.class public Lcom/google/android/clockwork/settings/RetailTimeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RetailTimeReceiver.java"


# static fields
.field private static final RETAIL_MODE_DAY:I

.field private static final RETAIL_MODE_MONTH:I

.field private static final RETAIL_MODE_YEAR:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 20
    .local v0, "calendar":Ljava/util/Calendar;
    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 22
    .local v3, "readOnlyTime":J
    :try_start_0
    const-string v5, "ro.retail_mode_date"

    const-string v6, "0"

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v3, v5

    .line 25
    goto :goto_0

    .line 23
    :catch_0
    move-exception v5

    .line 24
    .local v5, "e":Ljava/lang/NumberFormatException;
    const-string v6, "RetailTimeReceiver"

    const-string v7, "ro.retail_mode_date format is wrong"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    cmp-long v1, v3, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 27
    sget-wide v5, Landroid/os/Build;->TIME:J

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sput v1, Lcom/google/android/clockwork/settings/RetailTimeReceiver;->RETAIL_MODE_YEAR:I

    .line 29
    const/4 v1, 0x0

    sput v1, Lcom/google/android/clockwork/settings/RetailTimeReceiver;->RETAIL_MODE_MONTH:I

    .line 30
    sput v2, Lcom/google/android/clockwork/settings/RetailTimeReceiver;->RETAIL_MODE_DAY:I

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sput v1, Lcom/google/android/clockwork/settings/RetailTimeReceiver;->RETAIL_MODE_YEAR:I

    .line 34
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sput v1, Lcom/google/android/clockwork/settings/RetailTimeReceiver;->RETAIL_MODE_MONTH:I

    .line 35
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sput v1, Lcom/google/android/clockwork/settings/RetailTimeReceiver;->RETAIL_MODE_DAY:I

    .line 37
    .end local v0    # "calendar":Ljava/util/Calendar;
    .end local v3    # "readOnlyTime":J
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static computeRetailTime()J
    .locals 9

    .line 59
    new-instance v0, Landroid/text/format/Time;

    const-string v1, "UTC"

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 60
    .local v0, "time":Landroid/text/format/Time;
    sget v6, Lcom/google/android/clockwork/settings/RetailTimeReceiver;->RETAIL_MODE_DAY:I

    sget v7, Lcom/google/android/clockwork/settings/RetailTimeReceiver;->RETAIL_MODE_MONTH:I

    sget v8, Lcom/google/android/clockwork/settings/RetailTimeReceiver;->RETAIL_MODE_YEAR:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/16 v5, 0xa

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Landroid/text/format/Time;->set(IIIIII)V

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v1

    return-wide v1
.end method

.method public static setRetailTime(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 49
    nop

    .line 50
    invoke-static {}, Lcom/google/android/clockwork/settings/RetailTimeReceiver;->computeRetailTime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 49
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/SettingsIntents;->getSetTimeIntent(JJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 51
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 43
    const-string v0, "com.google.android.clockwork.home.retail.action.FINISHED_RETAIL_DREAM"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1}, Lcom/google/android/clockwork/settings/RetailTimeReceiver;->setRetailTime(Landroid/content/Context;)V

    .line 46
    :cond_0
    return-void
.end method

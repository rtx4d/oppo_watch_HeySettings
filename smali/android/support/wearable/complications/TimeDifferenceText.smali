.class public Landroid/support/wearable/complications/TimeDifferenceText;
.super Ljava/lang/Object;
.source "TimeDifferenceText.java"

# interfaces
.implements Landroid/support/wearable/complications/TimeDependentText;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/complications/TimeDifferenceText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mMinimumUnit:Ljava/util/concurrent/TimeUnit;

.field private final mReferencePeriodEnd:J

.field private final mReferencePeriodStart:J

.field private final mShowNowText:Z

.field private final mStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 389
    new-instance v0, Landroid/support/wearable/complications/TimeDifferenceText$1;

    invoke-direct {v0}, Landroid/support/wearable/complications/TimeDifferenceText$1;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/TimeDifferenceText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJIZLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .param p1, "referencePeriodStart"    # J
    .param p3, "referencePeriodEnd"    # J
    .param p5, "style"    # I
    .param p6, "showNowText"    # Z
    .param p7, "minimumUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "referencePeriodStart",
            "referencePeriodEnd",
            "style",
            "showNowText",
            "minimumUnit"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodStart:J

    .line 42
    iput-wide p3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodEnd:J

    .line 43
    iput p5, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mStyle:I

    .line 44
    iput-boolean p6, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mShowNowText:Z

    .line 45
    iput-object p7, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    .line 46
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodStart:J

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodEnd:J

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mStyle:I

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mShowNowText:Z

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 383
    .local v0, "tmpMMinimumUnit":I
    nop

    .line 384
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 385
    const/4 v1, 0x0

    goto :goto_1

    .line 386
    :cond_1
    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_1
    iput-object v1, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    .line 387
    return-void
.end method

.method private static buildShortDaysHoursText(IILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 4
    .param p0, "days"    # I
    .param p1, "hours"    # I
    .param p2, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "days",
            "hours",
            "res"
        }
    .end annotation

    .line 271
    sget v0, Landroid/support/wearable/R$string;->time_difference_short_days_and_hours:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 273
    invoke-static {p0, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortDaysText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 274
    invoke-static {p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortHoursText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 271
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buildShortDaysText(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 4
    .param p0, "days"    # I
    .param p1, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "days",
            "res"
        }
    .end annotation

    .line 259
    sget v0, Landroid/support/wearable/R$plurals;->time_difference_short_days:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildShortDualUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 7
    .param p1, "time"    # J
    .param p3, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "res"
        }
    .end annotation

    .line 162
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 165
    .local v0, "timeRoundedToHours":J
    iget-object v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 166
    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 173
    .local v2, "timeRoundedToMins":J
    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v4

    if-lez v4, :cond_2

    .line 175
    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->hours(J)I

    move-result v4

    .line 176
    .local v4, "hoursRoundedToHours":I
    if-lez v4, :cond_1

    .line 177
    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v5

    invoke-static {v5, v4, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortDaysHoursText(IILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 180
    :cond_1
    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v5

    invoke-static {v5, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortDaysText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 184
    .end local v4    # "hoursRoundedToHours":I
    :cond_2
    iget-object v4, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 185
    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->hours(J)I

    move-result v4

    invoke-static {v4, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortHoursText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 188
    :cond_3
    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->hours(J)I

    move-result v4

    .line 189
    .local v4, "hoursRoundedToMins":I
    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->minutes(J)I

    move-result v5

    .line 190
    .local v5, "minutesRoundedToMins":I
    if-lez v4, :cond_5

    .line 191
    if-lez v5, :cond_4

    .line 192
    invoke-static {v4, v5, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortHoursMinsText(IILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 195
    :cond_4
    invoke-static {v4, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortHoursText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 198
    :cond_5
    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->minutes(J)I

    move-result v6

    invoke-static {v6, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortMinsText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 167
    .end local v2    # "timeRoundedToMins":J
    .end local v4    # "hoursRoundedToMins":I
    .end local v5    # "minutesRoundedToMins":I
    :cond_6
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v2

    invoke-static {v2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortDaysText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static buildShortHoursMinsText(IILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 4
    .param p0, "hours"    # I
    .param p1, "mins"    # I
    .param p2, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hours",
            "mins",
            "res"
        }
    .end annotation

    .line 278
    sget v0, Landroid/support/wearable/R$string;->time_difference_short_hours_and_minutes:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 280
    invoke-static {p0, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortHoursText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 281
    invoke-static {p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortMinsText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 278
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buildShortHoursText(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 4
    .param p0, "hours"    # I
    .param p1, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hours",
            "res"
        }
    .end annotation

    .line 263
    sget v0, Landroid/support/wearable/R$plurals;->time_difference_short_hours:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static buildShortMinsText(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 4
    .param p0, "mins"    # I
    .param p1, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mins",
            "res"
        }
    .end annotation

    .line 267
    sget v0, Landroid/support/wearable/R$plurals;->time_difference_short_minutes:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildShortSingleUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 6
    .param p1, "time"    # J
    .param p3, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "res"
        }
    .end annotation

    .line 144
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 146
    .local v0, "timeRoundedToHours":J
    iget-object v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 152
    .local v2, "timeRoundedToMins":J
    iget-object v4, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->hours(J)I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->minutes(J)I

    move-result v4

    invoke-static {v4, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortMinsText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 154
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->hours(J)I

    move-result v4

    invoke-static {v4, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortHoursText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 147
    .end local v2    # "timeRoundedToMins":J
    :cond_3
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v2

    invoke-static {v2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortDaysText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private buildStopwatchText(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 10
    .param p1, "time"    # J
    .param p3, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "res"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v0

    invoke-static {v0, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortDaysText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 215
    .local v0, "timeRoundedToMins":J
    iget-object v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    .line 221
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 222
    .local v2, "timeRoundedToSecs":J
    iget-object v4, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5}, Landroid/support/wearable/complications/TimeDifferenceText;->isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v4, :cond_3

    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->hours(J)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_0

    .line 227
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%02d:%02d"

    new-array v7, v7, [Ljava/lang/Object;

    .line 228
    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->minutes(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->seconds(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    .line 227
    invoke-static {v4, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 223
    :cond_3
    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%d:%02d"

    new-array v7, v7, [Ljava/lang/Object;

    .line 224
    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->hours(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->minutes(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    .line 223
    invoke-static {v4, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 216
    .end local v2    # "timeRoundedToSecs":J
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortDualUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private buildWordsSingleUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 9
    .param p1, "time"    # J
    .param p3, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "res"
        }
    .end annotation

    .line 232
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 233
    .local v0, "timeRoundedToHours":J
    iget-object v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3}, Landroid/support/wearable/complications/TimeDifferenceText;->isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_1

    .line 239
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 240
    .local v5, "timeRoundedToMins":J
    iget-object v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v7}, Landroid/support/wearable/complications/TimeDifferenceText;->isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v5, v6}, Landroid/support/wearable/complications/TimeDifferenceText;->hours(J)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    .line 246
    :cond_1
    invoke-static {v5, v6}, Landroid/support/wearable/complications/TimeDifferenceText;->minutes(J)I

    move-result v2

    .line 247
    .local v2, "mins":I
    sget v7, Landroid/support/wearable/R$plurals;->time_difference_words_minutes:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-virtual {p3, v7, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 241
    .end local v2    # "mins":I
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->hours(J)I

    move-result v2

    .line 242
    .local v2, "hoursRoundedToHours":I
    sget v7, Landroid/support/wearable/R$plurals;->time_difference_words_hours:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    .line 242
    invoke-virtual {p3, v7, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 234
    .end local v2    # "hoursRoundedToHours":I
    .end local v5    # "timeRoundedToMins":J
    :cond_3
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v2}, Landroid/support/wearable/complications/TimeDifferenceText;->roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroid/support/wearable/complications/TimeDifferenceText;->days(J)I

    move-result v2

    .line 235
    .local v2, "daysRoundedToDays":I
    sget v5, Landroid/support/wearable/R$plurals;->time_difference_words_days:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    .line 235
    invoke-virtual {p3, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static days(J)I
    .locals 1
    .param p0, "durationMillis"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationMillis"
        }
    .end annotation

    .line 312
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->modToUnit(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    return v0
.end method

.method private static divRoundingUp(JJ)J
    .locals 6
    .param p0, "num"    # J
    .param p2, "divisor"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "num",
            "divisor"
        }
    .end annotation

    .line 298
    div-long v0, p0, p2

    rem-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private getTimeDifference(J)J
    .locals 4
    .param p1, "dateTimeMillis"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateTimeMillis"
        }
    .end annotation

    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .local v0, "timeDifference":J
    iget-wide v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodStart:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 136
    iget-wide v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodStart:J

    sub-long v0, v2, p1

    goto :goto_0

    .line 137
    :cond_0
    iget-wide v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodEnd:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 138
    iget-wide v2, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodEnd:J

    sub-long v0, p1, v2

    .line 140
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private static getUnitMaximum(Ljava/util/concurrent/TimeUnit;)I
    .locals 4
    .param p0, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .line 346
    sget-object v0, Landroid/support/wearable/complications/TimeDifferenceText$2;->$SwitchMap$java$util$concurrent$TimeUnit:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x3c

    packed-switch v0, :pswitch_data_0

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unit not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :pswitch_0
    const v0, 0x7fffffff

    return v0

    .line 354
    :pswitch_1
    const/16 v0, 0x18

    return v0

    .line 352
    :pswitch_2
    return v1

    .line 350
    :pswitch_3
    return v1

    .line 348
    :pswitch_4
    const/16 v0, 0x3e8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hours(J)I
    .locals 1
    .param p0, "durationMillis"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationMillis"
        }
    .end annotation

    .line 317
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->modToUnit(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    return v0
.end method

.method private static isGreaterOrEqual(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)Z
    .locals 5
    .param p0, "unit1"    # Ljava/util/concurrent/TimeUnit;
    .param p1, "unit2"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit1",
            "unit2"
        }
    .end annotation

    .line 335
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 336
    return v0

    .line 338
    :cond_0
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    nop

    :cond_1
    return v0
.end method

.method private static minutes(J)I
    .locals 1
    .param p0, "durationMillis"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationMillis"
        }
    .end annotation

    .line 322
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->modToUnit(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    return v0
.end method

.method private static modToUnit(JLjava/util/concurrent/TimeUnit;)I
    .locals 4
    .param p0, "durationMillis"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "durationMillis",
            "unit"
        }
    .end annotation

    .line 307
    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long v0, p0, v0

    invoke-static {p2}, Landroid/support/wearable/complications/TimeDifferenceText;->getUnitMaximum(Ljava/util/concurrent/TimeUnit;)I

    move-result v2

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private static roundUpToUnit(JLjava/util/concurrent/TimeUnit;)J
    .locals 4
    .param p0, "durationMillis"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "durationMillis",
            "unit"
        }
    .end annotation

    .line 289
    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 290
    .local v0, "unitInMillis":J
    invoke-static {p0, p1, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->divRoundingUp(JJ)J

    move-result-wide v2

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method private static seconds(J)I
    .locals 1
    .param p0, "durationMillis"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationMillis"
        }
    .end annotation

    .line 327
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->modToUnit(JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    return v0
.end method

.method private shortDualUnlessTooLong(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3
    .param p1, "time"    # J
    .param p3, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "res"
        }
    .end annotation

    .line 202
    invoke-direct {p0, p1, p2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortDualUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 203
    .local v0, "shortDual":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    .line 204
    return-object v0

    .line 206
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortSingleUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private wordsSingleUnlessTooLong(JLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 3
    .param p1, "time"    # J
    .param p3, "res"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "res"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1, p2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildWordsSingleUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 252
    .local v0, "wordsSingle":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-gt v1, v2, :cond_0

    .line 253
    return-object v0

    .line 255
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortSingleUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method getMinimumUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 130
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public getPrecision()J
    .locals 5

    .line 90
    iget v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mStyle:I

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    goto :goto_0

    .line 92
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 93
    .local v3, "defaultPrecision":J
    nop

    .line 99
    :goto_0
    nop

    .line 101
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_1

    .line 102
    return-wide v3

    .line 104
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method getReferencePeriodEnd()J
    .locals 2

    .line 114
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodEnd:J

    return-wide v0
.end method

.method getReferencePeriodStart()J
    .locals 2

    .line 109
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodStart:J

    return-wide v0
.end method

.method getStyle()I
    .locals 1

    .line 119
    iget v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mStyle:I

    return v0
.end method

.method public getText(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dateTimeMillis"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "dateTimeMillis"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    .local v0, "res":Landroid/content/res/Resources;
    invoke-direct {p0, p2, p3}, Landroid/support/wearable/complications/TimeDifferenceText;->getTimeDifference(J)J

    move-result-wide v1

    .line 54
    .local v1, "timeDifference":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mShowNowText:Z

    if-eqz v3, :cond_0

    .line 55
    sget v3, Landroid/support/wearable/R$string;->time_difference_now:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 58
    :cond_0
    iget v3, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mStyle:I

    packed-switch v3, :pswitch_data_0

    .line 70
    invoke-direct {p0, v1, v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortSingleUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 68
    :pswitch_0
    invoke-direct {p0, v1, v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->wordsSingleUnlessTooLong(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 66
    :pswitch_1
    invoke-direct {p0, v1, v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->buildWordsSingleUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 64
    :pswitch_2
    invoke-direct {p0, v1, v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->shortDualUnlessTooLong(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 62
    :pswitch_3
    invoke-direct {p0, v1, v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->buildShortSingleUnitText(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 60
    :pswitch_4
    invoke-direct {p0, v1, v2, v0}, Landroid/support/wearable/complications/TimeDifferenceText;->buildStopwatchText(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public returnsSameText(JJ)Z
    .locals 6
    .param p1, "firstDateTimeMillis"    # J
    .param p3, "secondDateTimeMillis"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstDateTimeMillis",
            "secondDateTimeMillis"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Landroid/support/wearable/complications/TimeDifferenceText;->getPrecision()J

    move-result-wide v0

    .line 78
    .local v0, "precision":J
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/TimeDifferenceText;->getTimeDifference(J)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->divRoundingUp(JJ)J

    move-result-wide v2

    .line 79
    invoke-direct {p0, p3, p4}, Landroid/support/wearable/complications/TimeDifferenceText;->getTimeDifference(J)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Landroid/support/wearable/complications/TimeDifferenceText;->divRoundingUp(JJ)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    return v2
.end method

.method shouldShowNowText()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mShowNowText:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 369
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodStart:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 370
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mReferencePeriodEnd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 371
    iget v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    iget-boolean v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mShowNowText:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 373
    nop

    .line 374
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/TimeDifferenceText;->mMinimumUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v0

    .line 373
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    return-void
.end method

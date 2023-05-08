.class public Landroid/support/wearable/complications/TimeFormatText;
.super Ljava/lang/Object;
.source "TimeFormatText.java"

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
            "Landroid/support/wearable/complications/TimeFormatText;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATE_TIME_FORMAT_PRECISION:[J

.field private static final DATE_TIME_FORMAT_SYMBOLS:[[Ljava/lang/String;


# instance fields
.field private final mDate:Ljava/util/Date;

.field private final mDateFormat:Ljava/text/SimpleDateFormat;

.field private final mStyle:I

.field private mTimePrecision:J

.field private final mTimeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 26
    const/4 v0, 0x4

    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, "S"

    const-string v3, "s"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "m"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v5, "H"

    const-string v6, "K"

    const-string v7, "h"

    const-string v8, "k"

    const-string v9, "j"

    const-string v10, "J"

    const-string v11, "C"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "a"

    const-string v6, "b"

    const-string v7, "B"

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Landroid/support/wearable/complications/TimeFormatText;->DATE_TIME_FORMAT_SYMBOLS:[[Ljava/lang/String;

    .line 33
    new-array v0, v0, [J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    const-wide/16 v7, 0x1

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    aput-wide v1, v0, v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    aput-wide v1, v0, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    aput-wide v1, v0, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 37
    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    aput-wide v1, v0, v6

    sput-object v0, Landroid/support/wearable/complications/TimeFormatText;->DATE_TIME_FORMAT_PRECISION:[J

    .line 173
    new-instance v0, Landroid/support/wearable/complications/TimeFormatText$1;

    invoke-direct {v0}, Landroid/support/wearable/complications/TimeFormatText$1;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/TimeFormatText;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mDateFormat:Ljava/text/SimpleDateFormat;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mStyle:I

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/TimeZone;

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mTimeZone:Ljava/util/TimeZone;

    .line 169
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mTimePrecision:J

    .line 170
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mDate:Ljava/util/Date;

    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/TimeZone;)V
    .locals 2
    .param p1, "format"    # Ljava/lang/String;
    .param p2, "style"    # I
    .param p3, "timeZone"    # Ljava/util/TimeZone;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "format",
            "style",
            "timeZone"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mDateFormat:Ljava/text/SimpleDateFormat;

    .line 51
    iput p2, p0, Landroid/support/wearable/complications/TimeFormatText;->mStyle:I

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mTimePrecision:J

    .line 53
    if-eqz p3, :cond_0

    .line 54
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    iput-object p3, p0, Landroid/support/wearable/complications/TimeFormatText;->mTimeZone:Ljava/util/TimeZone;

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mTimeZone:Ljava/util/TimeZone;

    .line 59
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mDate:Ljava/util/Date;

    .line 60
    return-void
.end method

.method private getDateFormatWithoutText(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "format"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 132
    const-string v0, ""

    .line 133
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x0

    .line 134
    .local v1, "isTextPart":Z
    const/4 v2, 0x0

    move v3, v1

    move-object v1, v0

    move v0, v2

    .line 135
    .local v0, "index":I
    .local v1, "result":Ljava/lang/String;
    .local v3, "isTextPart":Z
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x27

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    .line 137
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_0

    .line 138
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 141
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    move v3, v6

    goto :goto_0

    .line 144
    :cond_2
    if-nez v3, :cond_3

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_4
    return-object v1
.end method

.method private getOffset(J)J
    .locals 4
    .param p1, "date"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mDate:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 125
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mTimeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Landroid/support/wearable/complications/TimeFormatText;->mDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Landroid/support/wearable/complications/TimeFormatText;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 128
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public getFormatString()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrecision()J
    .locals 8

    .line 94
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mTimePrecision:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/TimeFormatText;->getDateFormatWithoutText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "format":Ljava/lang/String;
    const/4 v1, 0x0

    move v4, v1

    .local v4, "i":I
    :goto_0
    sget-object v5, Landroid/support/wearable/complications/TimeFormatText;->DATE_TIME_FORMAT_SYMBOLS:[[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    iget-wide v5, p0, Landroid/support/wearable/complications/TimeFormatText;->mTimePrecision:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_2

    .line 97
    move v5, v1

    .local v5, "j":I
    :goto_1
    sget-object v6, Landroid/support/wearable/complications/TimeFormatText;->DATE_TIME_FORMAT_SYMBOLS:[[Ljava/lang/String;

    aget-object v6, v6, v4

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 98
    sget-object v6, Landroid/support/wearable/complications/TimeFormatText;->DATE_TIME_FORMAT_SYMBOLS:[[Ljava/lang/String;

    aget-object v6, v6, v4

    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 99
    sget-object v6, Landroid/support/wearable/complications/TimeFormatText;->DATE_TIME_FORMAT_PRECISION:[J

    aget-wide v6, v6, v4

    iput-wide v6, p0, Landroid/support/wearable/complications/TimeFormatText;->mTimePrecision:J

    .line 100
    goto :goto_2

    .line 97
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 96
    .end local v5    # "j":I
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 104
    .end local v4    # "i":I
    :cond_2
    iget-wide v4, p0, Landroid/support/wearable/complications/TimeFormatText;->mTimePrecision:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    .line 105
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/support/wearable/complications/TimeFormatText;->mTimePrecision:J

    .line 108
    .end local v0    # "format":Ljava/lang/String;
    :cond_3
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mTimePrecision:J

    return-wide v0
.end method

.method public getStyle()I
    .locals 1

    .line 116
    iget v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mStyle:I

    return v0
.end method

.method public getText(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dateTimeMillis"    # J
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

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

    .line 66
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "formattedDate":Ljava/lang/String;
    iget v1, p0, Landroid/support/wearable/complications/TimeFormatText;->mStyle:I

    packed-switch v1, :pswitch_data_0

    .line 74
    return-object v0

    .line 72
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 70
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mTimeZone:Ljava/util/TimeZone;

    return-object v0
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

    .line 80
    invoke-virtual {p0}, Landroid/support/wearable/complications/TimeFormatText;->getPrecision()J

    move-result-wide v0

    .line 81
    .local v0, "precision":J
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/TimeFormatText;->getOffset(J)J

    move-result-wide v2

    add-long/2addr p1, v2

    .line 82
    invoke-direct {p0, p3, p4}, Landroid/support/wearable/complications/TimeFormatText;->getOffset(J)J

    move-result-wide v2

    add-long/2addr p3, v2

    .line 83
    div-long v2, p1, v0

    div-long v4, p3, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
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

    .line 160
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 161
    iget v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 163
    return-void
.end method

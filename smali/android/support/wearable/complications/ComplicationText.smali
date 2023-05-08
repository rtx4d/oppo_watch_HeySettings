.class public Landroid/support/wearable/complications/ComplicationText;
.super Ljava/lang/Object;
.source "ComplicationText.java"

# interfaces
.implements Landroid/os/Parcelable;
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
            "Landroid/support/wearable/complications/ComplicationText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDependentTextCache:Ljava/lang/CharSequence;

.field private mDependentTextCacheTime:J

.field private final mSurroundingText:Ljava/lang/CharSequence;

.field private final mTemplateValues:[Ljava/lang/CharSequence;

.field private final mTimeDependentText:Landroid/support/wearable/complications/TimeDependentText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 156
    new-instance v0, Landroid/support/wearable/complications/ComplicationText$1;

    invoke-direct {v0}, Landroid/support/wearable/complications/ComplicationText$1;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/ComplicationText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 11
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, ""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "^2"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "^3"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "^4"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "^5"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "^6"

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "^7"

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "^8"

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "^9"

    const/16 v3, 0x8

    aput-object v1, v0, v3

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->mTemplateValues:[Ljava/lang/CharSequence;

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 201
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "surrounding_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->mSurroundingText:Ljava/lang/CharSequence;

    .line 203
    const-string v1, "difference_style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "difference_period_start"

    .line 204
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "difference_period_end"

    .line 205
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    new-instance v1, Landroid/support/wearable/complications/TimeDifferenceText;

    const-string v3, "difference_period_start"

    .line 208
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v3, "difference_period_end"

    .line 209
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v3, "difference_style"

    .line 210
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v3, "show_now_text"

    .line 211
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v2, "minimum_unit"

    .line 212
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/wearable/complications/ComplicationText;->timeUnitFromName(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/support/wearable/complications/TimeDifferenceText;-><init>(JJIZLjava/util/concurrent/TimeUnit;)V

    iput-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->mTimeDependentText:Landroid/support/wearable/complications/TimeDependentText;

    goto :goto_0

    .line 213
    :cond_0
    const-string v1, "format_format_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "format_style"

    .line 214
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    const/4 v1, 0x0

    .line 216
    .local v1, "timeZone":Ljava/util/TimeZone;
    const-string v2, "format_time_zone"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    const-string v2, "format_time_zone"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 219
    :cond_1
    new-instance v2, Landroid/support/wearable/complications/TimeFormatText;

    const-string v3, "format_format_string"

    .line 221
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format_style"

    .line 222
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4, v1}, Landroid/support/wearable/complications/TimeFormatText;-><init>(Ljava/lang/String;ILjava/util/TimeZone;)V

    iput-object v2, p0, Landroid/support/wearable/complications/ComplicationText;->mTimeDependentText:Landroid/support/wearable/complications/TimeDependentText;

    .line 224
    .end local v1    # "timeZone":Ljava/util/TimeZone;
    goto :goto_0

    .line 225
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->mTimeDependentText:Landroid/support/wearable/complications/TimeDependentText;

    .line 227
    :goto_0
    invoke-direct {p0}, Landroid/support/wearable/complications/ComplicationText;->checkFields()V

    .line 228
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/complications/ComplicationText$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/wearable/complications/ComplicationText$1;

    .line 27
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/ComplicationText;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private checkFields()V
    .locals 2

    .line 246
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->mSurroundingText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->mTimeDependentText:Landroid/support/wearable/complications/TimeDependentText;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One of mSurroundingText and mTimeDependentText must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    :goto_0
    return-void
.end method

.method private static timeUnitFromName(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 235
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 236
    return-object v0

    .line 239
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 240
    :catch_0
    move-exception v1

    .line 241
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 333
    const/4 v0, 0x0

    return v0
.end method

.method public getText(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 3
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

    .line 281
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->mTimeDependentText:Landroid/support/wearable/complications/TimeDependentText;

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->mSurroundingText:Ljava/lang/CharSequence;

    return-object v0

    .line 286
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->mDependentTextCache:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->mTimeDependentText:Landroid/support/wearable/complications/TimeDependentText;

    iget-wide v1, p0, Landroid/support/wearable/complications/ComplicationText;->mDependentTextCacheTime:J

    .line 287
    invoke-interface {v0, v1, v2, p2, p3}, Landroid/support/wearable/complications/TimeDependentText;->returnsSameText(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->mDependentTextCache:Ljava/lang/CharSequence;

    .local v0, "timeDependentPart":Ljava/lang/CharSequence;
    goto :goto_0

    .line 290
    .end local v0    # "timeDependentPart":Ljava/lang/CharSequence;
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->mTimeDependentText:Landroid/support/wearable/complications/TimeDependentText;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/wearable/complications/TimeDependentText;->getText(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 291
    .restart local v0    # "timeDependentPart":Ljava/lang/CharSequence;
    iput-wide p2, p0, Landroid/support/wearable/complications/ComplicationText;->mDependentTextCacheTime:J

    .line 292
    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->mDependentTextCache:Ljava/lang/CharSequence;

    .line 295
    :goto_0
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->mSurroundingText:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    .line 296
    return-object v0

    .line 299
    :cond_2
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->mTemplateValues:[Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 300
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->mSurroundingText:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/wearable/complications/ComplicationText;->mTemplateValues:[Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method public returnsSameText(JJ)Z
    .locals 1
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

    .line 305
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->mTimeDependentText:Landroid/support/wearable/complications/TimeDependentText;

    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x1

    return v0

    .line 309
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->mTimeDependentText:Landroid/support/wearable/complications/TimeDependentText;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/wearable/complications/TimeDependentText;->returnsSameText(JJ)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "flags"
        }
    .end annotation

    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "surrounding_string"

    iget-object v2, p0, Landroid/support/wearable/complications/ComplicationText;->mSurroundingText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 257
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->mTimeDependentText:Landroid/support/wearable/complications/TimeDependentText;

    instance-of v1, v1, Landroid/support/wearable/complications/TimeDifferenceText;

    if-eqz v1, :cond_1

    .line 258
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->mTimeDependentText:Landroid/support/wearable/complications/TimeDependentText;

    check-cast v1, Landroid/support/wearable/complications/TimeDifferenceText;

    .line 259
    .local v1, "timeDiffText":Landroid/support/wearable/complications/TimeDifferenceText;
    const-string v2, "difference_period_start"

    invoke-virtual {v1}, Landroid/support/wearable/complications/TimeDifferenceText;->getReferencePeriodStart()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 260
    const-string v2, "difference_period_end"

    invoke-virtual {v1}, Landroid/support/wearable/complications/TimeDifferenceText;->getReferencePeriodEnd()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 261
    const-string v2, "difference_style"

    invoke-virtual {v1}, Landroid/support/wearable/complications/TimeDifferenceText;->getStyle()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    const-string v2, "show_now_text"

    invoke-virtual {v1}, Landroid/support/wearable/complications/TimeDifferenceText;->shouldShowNowText()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    invoke-virtual {v1}, Landroid/support/wearable/complications/TimeDifferenceText;->getMinimumUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 264
    const-string v2, "minimum_unit"

    invoke-virtual {v1}, Landroid/support/wearable/complications/TimeDifferenceText;->getMinimumUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .end local v1    # "timeDiffText":Landroid/support/wearable/complications/TimeDifferenceText;
    :cond_0
    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->mTimeDependentText:Landroid/support/wearable/complications/TimeDependentText;

    instance-of v1, v1, Landroid/support/wearable/complications/TimeFormatText;

    if-eqz v1, :cond_2

    .line 267
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->mTimeDependentText:Landroid/support/wearable/complications/TimeDependentText;

    check-cast v1, Landroid/support/wearable/complications/TimeFormatText;

    .line 268
    .local v1, "timeFormatText":Landroid/support/wearable/complications/TimeFormatText;
    const-string v2, "format_format_string"

    invoke-virtual {v1}, Landroid/support/wearable/complications/TimeFormatText;->getFormatString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v2, "format_style"

    invoke-virtual {v1}, Landroid/support/wearable/complications/TimeFormatText;->getStyle()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    invoke-virtual {v1}, Landroid/support/wearable/complications/TimeFormatText;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    .line 271
    .local v2, "timeZone":Ljava/util/TimeZone;
    if-eqz v2, :cond_2

    .line 272
    const-string v3, "format_time_zone"

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .end local v1    # "timeFormatText":Landroid/support/wearable/complications/TimeFormatText;
    .end local v2    # "timeZone":Ljava/util/TimeZone;
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 277
    return-void
.end method

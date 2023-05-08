.class public Landroid/support/wearable/complications/ComplicationTextTemplate;
.super Ljava/lang/Object;
.source "ComplicationTextTemplate.java"

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
            "Landroid/support/wearable/complications/ComplicationTextTemplate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mComplicationTexts:[Landroid/support/wearable/complications/ComplicationText;

.field private final mSurroundingText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Landroid/support/wearable/complications/ComplicationTextTemplate$1;

    invoke-direct {v0}, Landroid/support/wearable/complications/ComplicationTextTemplate$1;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/ComplicationTextTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "rootBundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootBundle"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string v0, "KEY_SURROUNDING_STRING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationTextTemplate;->mSurroundingText:Ljava/lang/CharSequence;

    .line 61
    const-string v0, "KEY_TIME_DEPENDENT_TEXTS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 62
    .local v0, "texts":[Landroid/os/Parcelable;
    array-length v1, v0

    new-array v1, v1, [Landroid/support/wearable/complications/ComplicationText;

    iput-object v1, p0, Landroid/support/wearable/complications/ComplicationTextTemplate;->mComplicationTexts:[Landroid/support/wearable/complications/ComplicationText;

    .line 63
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 64
    iget-object v2, p0, Landroid/support/wearable/complications/ComplicationTextTemplate;->mComplicationTexts:[Landroid/support/wearable/complications/ComplicationText;

    aget-object v3, v0, v1

    check-cast v3, Landroid/support/wearable/complications/ComplicationText;

    aput-object v3, v2, v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    .end local v1    # "i":I
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/complications/ComplicationTextTemplate;->checkFields()V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 55
    const-class v0, Landroid/support/wearable/complications/ComplicationTextTemplate;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/wearable/complications/ComplicationTextTemplate;-><init>(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/complications/ComplicationTextTemplate$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/wearable/complications/ComplicationTextTemplate$1;

    .line 20
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/ComplicationTextTemplate;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private checkFields()V
    .locals 2

    .line 71
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationTextTemplate;->mSurroundingText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationTextTemplate;->mComplicationTexts:[Landroid/support/wearable/complications/ComplicationText;

    array-length v0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One of mSurroundingText and mTimeDependentText must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public getText(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 4
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

    .line 87
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationTextTemplate;->mComplicationTexts:[Landroid/support/wearable/complications/ComplicationText;

    array-length v0, v0

    .line 88
    .local v0, "len":I
    if-nez v0, :cond_0

    .line 89
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationTextTemplate;->mSurroundingText:Ljava/lang/CharSequence;

    return-object v1

    .line 91
    :cond_0
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 92
    .local v1, "timeDependentParts":[Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 93
    iget-object v3, p0, Landroid/support/wearable/complications/ComplicationTextTemplate;->mComplicationTexts:[Landroid/support/wearable/complications/ComplicationText;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, p3}, Landroid/support/wearable/complications/ComplicationText;->getText(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Landroid/support/wearable/complications/ComplicationTextTemplate;->mSurroundingText:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    .line 97
    const-string v2, " "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 100
    :cond_2
    iget-object v2, p0, Landroid/support/wearable/complications/ComplicationTextTemplate;->mSurroundingText:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    return-object v2
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

    .line 105
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationTextTemplate;->mComplicationTexts:[Landroid/support/wearable/complications/ComplicationText;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 106
    .local v4, "text":Landroid/support/wearable/complications/TimeDependentText;
    invoke-interface {v4, p1, p2, p3, p4}, Landroid/support/wearable/complications/TimeDependentText;->returnsSameText(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    .line 107
    return v2

    .line 105
    .end local v4    # "text":Landroid/support/wearable/complications/TimeDependentText;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "KEY_SURROUNDING_STRING"

    iget-object v2, p0, Landroid/support/wearable/complications/ComplicationTextTemplate;->mSurroundingText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 81
    const-string v1, "KEY_TIME_DEPENDENT_TEXTS"

    iget-object v2, p0, Landroid/support/wearable/complications/ComplicationTextTemplate;->mComplicationTexts:[Landroid/support/wearable/complications/ComplicationText;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method

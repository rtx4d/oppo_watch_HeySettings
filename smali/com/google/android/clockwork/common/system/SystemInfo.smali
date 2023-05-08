.class public final Lcom/google/android/clockwork/common/system/SystemInfo;
.super Ljava/lang/Object;
.source "SystemInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/clockwork/common/system/SystemInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final capabilities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final edition:I

.field private final platformMrVersion:I

.field private final platformVersion:I

.field private final version:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 162
    new-instance v0, Lcom/google/android/clockwork/common/system/SystemInfo$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/common/system/SystemInfo$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/common/system/SystemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->version:J

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->capabilities:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->edition:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->platformMrVersion:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->platformVersion:I

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/clockwork/common/system/SystemInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/android/clockwork/common/system/SystemInfo$1;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/system/SystemInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 94
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 95
    return v0

    .line 97
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/clockwork/common/system/SystemInfo;

    .line 103
    .local v2, "that":Lcom/google/android/clockwork/common/system/SystemInfo;
    iget-wide v3, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->version:J

    iget-wide v5, v2, Lcom/google/android/clockwork/common/system/SystemInfo;->version:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 104
    return v1

    .line 107
    :cond_2
    iget v3, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->edition:I

    iget v4, v2, Lcom/google/android/clockwork/common/system/SystemInfo;->edition:I

    if-eq v3, v4, :cond_3

    .line 108
    return v1

    .line 111
    :cond_3
    iget v3, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->platformMrVersion:I

    iget v4, v2, Lcom/google/android/clockwork/common/system/SystemInfo;->platformMrVersion:I

    if-eq v3, v4, :cond_4

    .line 112
    return v1

    .line 115
    :cond_4
    iget v3, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->platformVersion:I

    iget v4, v2, Lcom/google/android/clockwork/common/system/SystemInfo;->platformVersion:I

    if-eq v3, v4, :cond_5

    .line 116
    return v1

    .line 119
    :cond_5
    iget-object v3, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->capabilities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/clockwork/common/system/SystemInfo;->getCapabilities()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 120
    invoke-virtual {v2}, Lcom/google/android/clockwork/common/system/SystemInfo;->getCapabilities()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->capabilities:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 119
    :cond_6
    move v0, v1

    :goto_0
    return v0

    .line 98
    .end local v2    # "that":Lcom/google/android/clockwork/common/system/SystemInfo;
    :cond_7
    :goto_1
    return v1
.end method

.method public getCapabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->capabilities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 125
    iget-wide v0, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->version:J

    iget-wide v2, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->version:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 126
    .local v0, "result":I
    const/16 v1, 0x1f

    mul-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->capabilities:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->capabilities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    .line 127
    .end local v0    # "result":I
    .local v2, "result":I
    mul-int v0, v1, v2

    iget v3, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->edition:I

    add-int/2addr v0, v3

    .line 128
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int v2, v1, v0

    iget v3, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->platformMrVersion:I

    add-int/2addr v2, v3

    .line 129
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/2addr v1, v2

    iget v0, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->platformVersion:I

    add-int/2addr v1, v0

    .line 130
    .end local v2    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parcel",
            "i"
        }
    .end annotation

    .line 135
    iget-wide v0, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->version:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 136
    iget-object v0, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->capabilities:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 137
    iget v0, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->edition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget v0, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->platformMrVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget v0, p0, Lcom/google/android/clockwork/common/system/SystemInfo;->platformVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    return-void
.end method

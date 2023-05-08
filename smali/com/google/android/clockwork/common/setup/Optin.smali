.class public Lcom/google/android/clockwork/common/setup/Optin;
.super Ljava/lang/Object;
.source "Optin.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/clockwork/common/setup/Optin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lastUpdateTime:J

.field private final state:I

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lcom/google/android/clockwork/common/setup/Optin$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/common/setup/Optin$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/common/setup/Optin;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/common/setup/Optin;->type:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/common/setup/Optin;->state:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/clockwork/common/setup/Optin;->lastUpdateTime:J

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/clockwork/common/setup/Optin$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/android/clockwork/common/setup/Optin$1;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/setup/Optin;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 90
    instance-of v0, p1, Lcom/google/android/clockwork/common/setup/Optin;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/clockwork/common/setup/Optin;

    invoke-virtual {v0}, Lcom/google/android/clockwork/common/setup/Optin;->getType()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/setup/Optin;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/google/android/clockwork/common/setup/Optin;->lastUpdateTime:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/google/android/clockwork/common/setup/Optin;->state:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/google/android/clockwork/common/setup/Optin;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/setup/Optin;->getType()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 95
    invoke-virtual {p0}, Lcom/google/android/clockwork/common/setup/Optin;->getType()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/setup/Optin;->getState()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/clockwork/common/setup/Optin;->getLastUpdateTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " state:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 83
    iget v0, p0, Lcom/google/android/clockwork/common/setup/Optin;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget v0, p0, Lcom/google/android/clockwork/common/setup/Optin;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-wide v0, p0, Lcom/google/android/clockwork/common/setup/Optin;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    return-void
.end method

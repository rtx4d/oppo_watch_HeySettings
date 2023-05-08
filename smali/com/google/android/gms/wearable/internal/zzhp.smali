.class public final Lcom/google/android/gms/wearable/internal/zzhp;
.super Lcom/google/android/gms/internal/zzbkf;
.source "NodeParcelable.java"

# interfaces
.implements Lcom/google/android/gms/wearable/Node;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzhp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbwc:Ljava/lang/String;

.field private final zzedn:Ljava/lang/String;

.field private final zzqbo:I

.field private final zzqbp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhq;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzhq;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzhp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhp;->zzbwc:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzhp;->zzedn:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzhp;->zzqbo:I

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/zzhp;->zzqbp:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 23
    instance-of v0, p1, Lcom/google/android/gms/wearable/internal/zzhp;

    if-nez v0, :cond_0

    .line 24
    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhp;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzhp;->zzbwc:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhp;->zzbwc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhp;->zzedn:Ljava/lang/String;

    return-object v0
.end method

.method public final getHopCount()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzhp;->zzqbo:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhp;->zzbwc:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhp;->zzbwc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isNearby()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzhp;->zzqbp:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhp;->zzedn:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhp;->zzbwc:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzhp;->zzqbo:I

    iget-boolean v3, p0, Lcom/google/android/gms/wearable/internal/zzhp;->zzqbp:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2d

    add-int/2addr v5, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Node{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hops="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNearby="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 7
    nop

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 9
    nop

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzhp;->getId()Ljava/lang/String;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    nop

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzhp;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 14
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    nop

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzhp;->getHopCount()I

    move-result v0

    .line 17
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 18
    nop

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzhp;->isNearby()Z

    move-result v0

    .line 20
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method

.class public final Lcom/google/android/gms/wearable/internal/zzgw;
.super Lcom/google/android/gms/internal/zzbkf;
.source "MessageEventParcelable.java"

# interfaces
.implements Lcom/google/android/gms/wearable/MessageEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzgw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPath:Ljava/lang/String;

.field private final zzdse:Ljava/lang/String;

.field private final zzhoq:I

.field private final zzjqk:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgx;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzgx;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzgw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzgw;->zzhoq:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzgw;->mPath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzgw;->zzjqk:[B

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzgw;->zzdse:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgw;->zzjqk:[B

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgw;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzgw;->zzhoq:I

    return v0
.end method

.method public final getSourceNodeId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgw;->zzdse:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 23
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzgw;->zzhoq:I

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgw;->mPath:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzgw;->zzjqk:[B

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzgw;->zzjqk:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MessageEventParcelable["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
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
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzgw;->getRequestId()I

    move-result v0

    .line 11
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 12
    nop

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzgw;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 14
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    nop

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzgw;->getData()[B

    move-result-object v0

    .line 17
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[BZ)V

    .line 18
    nop

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzgw;->getSourceNodeId()Ljava/lang/String;

    move-result-object v0

    .line 20
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method

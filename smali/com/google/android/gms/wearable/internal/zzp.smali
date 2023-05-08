.class public final Lcom/google/android/gms/wearable/internal/zzp;
.super Lcom/google/android/gms/internal/zzbkf;
.source "AmsEntityUpdateParcelable.java"

# interfaces
.implements Lcom/google/android/gms/wearable/AmsEntityUpdate;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mValue:Ljava/lang/String;

.field private zzpye:B

.field private final zzpyf:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzpye:B

    .line 3
    iput-byte p2, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzpyf:B

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzp;->mValue:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 20
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzp;

    .line 23
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzpye:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzp;->zzpye:B

    if-eq v2, v3, :cond_2

    return v1

    .line 24
    :cond_2
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzpyf:B

    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/zzp;->zzpyf:B

    if-eq v2, v3, :cond_3

    return v1

    .line 25
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzp;->mValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzp;->mValue:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 26
    :cond_4
    return v0

    .line 21
    :cond_5
    :goto_0
    return v1
.end method

.method public final getAttributeId()B
    .locals 1

    .line 32
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzpyf:B

    return v0
.end method

.method public final getEntityId()B
    .locals 1

    .line 31
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzpye:B

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 27
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzpye:B

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v1

    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzpyf:B

    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzp;->mValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 19
    iget-byte v0, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzpye:B

    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/zzp;->zzpyf:B

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzp;->mValue:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x49

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AmsEntityUpdateParcelable{, mEntityId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mAttributeId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mValue=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 8
    nop

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzp;->getEntityId()B

    move-result v0

    .line 10
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 11
    nop

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzp;->getAttributeId()B

    move-result v0

    .line 13
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 14
    nop

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzp;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 16
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method

.class public Lcom/google/android/gms/smartdevice/d2d/D2DDevice;
.super Lcom/google/android/gms/smartdevice/utils/zza;
.source "D2DDevice.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/smartdevice/d2d/D2DDevice;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzeiw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mName:Ljava/lang/String;

.field private zzeix:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzesu:Ljava/lang/String;

.field private zzobj:I

.field private zzobn:B

.field private zzocc:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzocd:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 88
    new-instance v0, Lcom/google/android/gms/smartdevice/d2d/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/smartdevice/d2d/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzeiw:Ljava/util/HashMap;

    const-string v1, "protocol"

    const-string v2, "protocol"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forInteger(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzeiw:Ljava/util/HashMap;

    const-string v1, "name"

    const-string v2, "name"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzeiw:Ljava/util/HashMap;

    const-string v1, "deviceId"

    const-string v2, "deviceId"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzeiw:Ljava/util/HashMap;

    const-string v1, "deviceType"

    const-string v2, "deviceType"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forInteger(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzeiw:Ljava/util/HashMap;

    const-string v1, "btUuid"

    const-string v2, "btUuid"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzeiw:Ljava/util/HashMap;

    const-string v1, "cryptAuthHello"

    const-string v2, "cryptAuthHello"

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forBase64(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzeiw:Ljava/util/HashMap;

    const-string v1, "bluetoothMacAddr"

    const-string v2, "bluetoothMacAddr"

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/smartdevice/utils/zza;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzeix:Ljava/util/Set;

    .line 3
    return-void
.end method

.method constructor <init>(Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;BLjava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "B",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/smartdevice/utils/zza;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzeix:Ljava/util/Set;

    .line 6
    iput p2, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzobj:I

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->mName:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzesu:Ljava/lang/String;

    .line 9
    iput-byte p5, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzobn:B

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzocc:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzocd:[B

    .line 12
    return-void
.end method


# virtual methods
.method public getFieldMappings()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzeiw:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic getFieldMappings()Ljava/util/Map;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->getFieldMappings()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown SafeParcelable id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzocd:[B

    return-object p1

    .line 53
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzocc:Ljava/lang/String;

    return-object p1

    .line 52
    :pswitch_2
    iget-byte p1, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzobn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzesu:Ljava/lang/String;

    return-object p1

    .line 50
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->mName:Ljava/lang/String;

    return-object p1

    .line 49
    :pswitch_5
    iget p1, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzobj:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzeix:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 13
    nop

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzeix:Ljava/util/Set;

    .line 16
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    nop

    .line 18
    iget v2, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzobj:I

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 20
    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 21
    nop

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->mName:Ljava/lang/String;

    .line 23
    nop

    .line 24
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    :cond_1
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    nop

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzesu:Ljava/lang/String;

    .line 28
    nop

    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    :cond_2
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    nop

    .line 32
    iget-byte v2, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzobn:B

    .line 33
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 34
    :cond_3
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    nop

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzocc:Ljava/lang/String;

    .line 37
    nop

    .line 38
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    :cond_4
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    nop

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/D2DDevice;->zzocd:[B

    .line 42
    nop

    .line 43
    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[BZ)V

    .line 44
    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 45
    return-void
.end method

.class public Lcom/google/android/gms/smartdevice/d2d/SourceDevice;
.super Lcom/google/android/gms/smartdevice/utils/zza;
.source "SourceDevice.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/smartdevice/d2d/SourceDevice;",
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

.field private zzobn:B

.field private zzoci:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 62
    new-instance v0, Lcom/google/android/gms/smartdevice/d2d/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/smartdevice/d2d/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->zzeiw:Ljava/util/HashMap;

    const-string v1, "name"

    const-string v2, "name"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->zzeiw:Ljava/util/HashMap;

    const-string v1, "deviceType"

    const-string v2, "deviceType"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forInteger(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->zzeiw:Ljava/util/HashMap;

    const-string v1, "isNetworkConnected"

    const-string v2, "isNetworkConnected"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forBoolean(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/smartdevice/utils/zza;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->zzeix:Ljava/util/Set;

    .line 3
    return-void
.end method

.method constructor <init>(Ljava/util/Set;Ljava/lang/String;BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "BZ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/smartdevice/utils/zza;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->zzeix:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->mName:Ljava/lang/String;

    .line 7
    iput-byte p3, p0, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->zzobn:B

    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->zzoci:Z

    .line 9
    return-void
.end method


# virtual methods
.method public getDeviceType()B
    .locals 1

    .line 11
    iget-byte v0, p0, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->zzobn:B

    return v0
.end method

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

    .line 30
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->zzeiw:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic getFieldMappings()Ljava/util/Map;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->getFieldMappings()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
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

    .line 35
    :pswitch_0
    iget-boolean p1, p0, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->zzoci:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->zzobn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->mName:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->mName:Ljava/lang/String;

    return-object v0
.end method

.method protected isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->zzeix:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isNetworkConnected()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->zzoci:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 13
    nop

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->zzeix:Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    nop

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->getDeviceType()B

    move-result v2

    .line 23
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IB)V

    .line 24
    :cond_1
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    nop

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->isNetworkConnected()Z

    move-result v0

    .line 27
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 28
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method

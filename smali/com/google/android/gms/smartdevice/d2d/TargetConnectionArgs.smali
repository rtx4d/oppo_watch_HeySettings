.class public Lcom/google/android/gms/smartdevice/d2d/TargetConnectionArgs;
.super Lcom/google/android/gms/smartdevice/utils/zza;
.source "TargetConnectionArgs.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/smartdevice/d2d/TargetConnectionArgs;",
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
.field private zzeix:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzocp:Lcom/google/android/gms/smartdevice/d2d/SourceDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lcom/google/android/gms/smartdevice/d2d/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/smartdevice/d2d/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/TargetConnectionArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/TargetConnectionArgs;->zzeiw:Ljava/util/HashMap;

    const-string v1, "sourceDevice"

    const-string v2, "sourceDevice"

    const-class v3, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;

    .line 37
    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forConcreteType(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/smartdevice/utils/zza;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/TargetConnectionArgs;->zzeix:Ljava/util/Set;

    .line 3
    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lcom/google/android/gms/smartdevice/d2d/SourceDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/smartdevice/d2d/SourceDevice;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/smartdevice/utils/zza;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/TargetConnectionArgs;->zzeix:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/smartdevice/d2d/TargetConnectionArgs;->zzocp:Lcom/google/android/gms/smartdevice/d2d/SourceDevice;

    .line 7
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

    .line 18
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/TargetConnectionArgs;->zzeiw:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic getFieldMappings()Ljava/util/Map;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/TargetConnectionArgs;->getFieldMappings()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/TargetConnectionArgs;->zzocp:Lcom/google/android/gms/smartdevice/d2d/SourceDevice;

    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
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
.end method

.method public getSourceDevice()Lcom/google/android/gms/smartdevice/d2d/SourceDevice;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/TargetConnectionArgs;->zzocp:Lcom/google/android/gms/smartdevice/d2d/SourceDevice;

    return-object v0
.end method

.method protected isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/TargetConnectionArgs;->zzeix:Ljava/util/Set;

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

    .line 9
    nop

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/TargetConnectionArgs;->zzeix:Ljava/util/Set;

    .line 12
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    nop

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/TargetConnectionArgs;->getSourceDevice()Lcom/google/android/gms/smartdevice/d2d/SourceDevice;

    move-result-object v1

    const/4 v3, 0x1

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method

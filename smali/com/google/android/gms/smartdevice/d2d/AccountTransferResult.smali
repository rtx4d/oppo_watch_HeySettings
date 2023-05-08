.class public Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;
.super Lcom/google/android/gms/smartdevice/utils/zza;
.source "AccountTransferResult.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;",
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

.field private zzihc:I

.field private zzoas:Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 61
    new-instance v0, Lcom/google/android/gms/smartdevice/d2d/zza;

    invoke-direct {v0}, Lcom/google/android/gms/smartdevice/d2d/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;->zzeiw:Ljava/util/HashMap;

    const-string v1, "bootstrapAccount"

    const-string v2, "bootstrapAccount"

    const-class v3, Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;

    .line 64
    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forConcreteType(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;->zzeiw:Ljava/util/HashMap;

    const-string v1, "RESULT"

    const-string v2, "RESULT"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forInteger(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

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

    iput-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;->zzeix:Ljava/util/Set;

    .line 3
    return-void
.end method

.method constructor <init>(Ljava/util/Set;Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;",
            "I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/smartdevice/utils/zza;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;->zzeix:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;->zzoas:Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;

    .line 7
    iput p3, p0, Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;->zzihc:I

    .line 8
    return-void
.end method


# virtual methods
.method public getAccount()Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;->zzoas:Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;

    return-object v0
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

    .line 35
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;->zzeiw:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic getFieldMappings()Ljava/util/Map;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;->getFieldMappings()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
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

    .line 57
    :pswitch_0
    iget p1, p0, Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;->zzihc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;->zzoas:Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getResult()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;->zzihc:I

    return v0
.end method

.method protected isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;->zzeix:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 22
    nop

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;->zzeix:Ljava/util/Set;

    .line 25
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    nop

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;->getAccount()Lcom/google/android/gms/smartdevice/d2d/BootstrapAccount;

    move-result-object v3

    const/4 v4, 0x1

    .line 28
    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 29
    :cond_0
    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    nop

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/AccountTransferResult;->getResult()I

    move-result v1

    .line 32
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 33
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method

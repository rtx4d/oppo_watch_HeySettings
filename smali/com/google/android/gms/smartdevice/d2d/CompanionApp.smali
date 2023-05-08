.class public Lcom/google/android/gms/smartdevice/d2d/CompanionApp;
.super Lcom/google/android/gms/smartdevice/utils/zza;
.source "CompanionApp.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/smartdevice/d2d/CompanionApp;",
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
.field private mPackageName:Ljava/lang/String;

.field private zzdsb:Ljava/lang/String;

.field private zzeix:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzgqd:Z

.field private zzoca:Ljava/lang/String;

.field private zzocb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 99
    new-instance v0, Lcom/google/android/gms/smartdevice/d2d/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/smartdevice/d2d/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    sput-object v0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzeiw:Ljava/util/HashMap;

    const-string v1, "appName"

    const-string v2, "appName"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzeiw:Ljava/util/HashMap;

    const-string v1, "packageName"

    const-string v2, "packageName"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzeiw:Ljava/util/HashMap;

    const-string v1, "installTitle"

    const-string v2, "installTitle"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzeiw:Ljava/util/HashMap;

    const-string v1, "installMessage"

    const-string v2, "installMessage"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forString(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzeiw:Ljava/util/HashMap;

    const-string v1, "isOptional"

    const-string v2, "isOptional"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->forBoolean(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/smartdevice/utils/zza;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzeix:Ljava/util/Set;

    .line 3
    return-void
.end method

.method constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/smartdevice/utils/zza;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzeix:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzdsb:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->mPackageName:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzoca:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzocb:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzgqd:Z

    .line 11
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzdsb:Ljava/lang/String;

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

    .line 64
    sget-object v0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzeiw:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic getFieldMappings()Ljava/util/Map;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->getFieldMappings()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected getFieldValue(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
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

    .line 71
    :pswitch_0
    iget-boolean p1, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzgqd:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzocb:Ljava/lang/String;

    return-object p1

    .line 69
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzoca:Ljava/lang/String;

    return-object p1

    .line 68
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->mPackageName:Ljava/lang/String;

    return-object p1

    .line 67
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzdsb:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInstallMessage()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzocb:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzoca:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method protected isFieldSet(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzeix:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isOptional()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzgqd:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 39
    nop

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->zzeix:Ljava/util/Set;

    .line 42
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 43
    nop

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->getAppName()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    nop

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    :cond_1
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    nop

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->getInstallTitle()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 54
    :cond_2
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    nop

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->getInstallMessage()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    :cond_3
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    nop

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/smartdevice/d2d/CompanionApp;->isOptional()Z

    move-result v0

    .line 61
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 62
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 63
    return-void
.end method

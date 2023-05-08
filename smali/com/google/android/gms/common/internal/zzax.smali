.class public final Lcom/google/android/gms/common/internal/zzax;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ResolveAccountResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mVersionCode:I

.field private zzgpk:Lcom/google/android/gms/common/ConnectionResult;

.field private zzgsd:Z

.field private zzhdc:Landroid/os/IBinder;

.field private zzhdd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/google/android/gms/common/internal/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/internal/zzax;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzax;->zzhdc:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzax;->zzgpk:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zzax;->zzgsd:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzax;->zzhdd:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 35
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 36
    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/zzax;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 38
    return v2

    .line 39
    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/zzax;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzax;->zzgpk:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzax;->zzgpk:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzax;->zzaom()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzax;->zzaom()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 19
    nop

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/common/internal/zzax;->mVersionCode:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzax;->zzhdc:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 23
    nop

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzax;->zzgpk:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    nop

    .line 26
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 27
    nop

    .line 28
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zzax;->zzgsd:Z

    .line 29
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 30
    nop

    .line 31
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zzax;->zzhdd:Z

    .line 32
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method

.method public final zzako()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzax;->zzgpk:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final zzaom()Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzax;->zzhdc:Landroid/os/IBinder;

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v2, :cond_1

    .line 13
    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    return-object v1

    .line 14
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/zzv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/zzv;-><init>(Landroid/os/IBinder;)V

    .line 15
    return-object v1
.end method

.method public final zzaon()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzax;->zzgsd:Z

    return v0
.end method

.method public final zzaoo()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzax;->zzhdd:Z

    return v0
.end method

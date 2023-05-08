.class public Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ApplicationInformation.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPackageName:Ljava/lang/String;

.field private mVersionCode:I

.field private zzeqw:Ljava/lang/String;

.field private zzeqx:Z

.field private zzeqy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/google/android/gms/auth/firstparty/shared/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/shared/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 18
    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->mVersionCode:I

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->mPackageName:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->zzeqw:Ljava/lang/String;

    .line 21
    iput-boolean p4, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->zzeqx:Z

    .line 22
    iput-boolean p5, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->zzeqy:Z

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 29
    instance-of v0, p1, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 30
    return v1

    .line 31
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->mPackageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->zzeqw:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->zzeqw:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->zzeqx:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->zzeqx:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->zzeqy:Z

    iget-boolean p1, p1, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->zzeqy:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 34
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->zzeqw:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->zzeqx:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->zzeqy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 37
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    nop

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 3
    iget v0, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->mVersionCode:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->mPackageName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->zzeqw:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->zzeqx:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/ApplicationInformation;->zzeqy:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method

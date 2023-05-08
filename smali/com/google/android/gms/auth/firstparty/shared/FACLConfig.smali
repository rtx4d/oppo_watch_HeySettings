.class public Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;
.super Lcom/google/android/gms/internal/zzbkf;
.source "FACLConfig.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private version:I

.field private zzerb:Z

.field private zzerc:Ljava/lang/String;

.field private zzerd:Z

.field private zzere:Z

.field private zzerf:Z

.field private zzerg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/google/android/gms/auth/firstparty/shared/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/shared/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZLjava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->version:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerb:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerc:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerd:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzere:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerf:Z

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerg:Z

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 38
    instance-of v0, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerb:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerb:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerc:Ljava/lang/String;

    .line 41
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerd:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerd:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzere:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzere:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerf:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerf:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerg:Z

    iget-boolean p1, p1, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerg:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 42
    :cond_0
    return v1

    .line 43
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 44
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerb:Z

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerc:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerd:Z

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzere:Z

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerf:Z

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerg:Z

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 51
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 21
    nop

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 23
    iget v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->version:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerb:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerc:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerd:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzere:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerf:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzerg:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method

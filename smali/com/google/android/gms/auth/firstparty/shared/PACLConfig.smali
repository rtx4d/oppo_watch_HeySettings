.class public Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;
.super Lcom/google/android/gms/internal/zzbkf;
.source "PACLConfig.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private version:I

.field private zzerm:Ljava/lang/String;

.field private zzern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/auth/firstparty/shared/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/shared/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->version:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->zzerm:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->zzern:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 20
    instance-of v0, p1, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->zzerm:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->zzerm:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->zzern:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->zzern:Ljava/lang/String;

    .line 23
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->zzerm:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->zzern:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 28
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 11
    nop

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 13
    iget v0, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->version:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->zzerm:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/PACLConfig;->zzern:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method

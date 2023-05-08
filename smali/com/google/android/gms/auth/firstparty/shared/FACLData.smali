.class public Lcom/google/android/gms/auth/firstparty/shared/FACLData;
.super Lcom/google/android/gms/internal/zzbkf;
.source "FACLData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/shared/FACLData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private version:I

.field private zzerh:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

.field private zzeri:Ljava/lang/String;

.field private zzerj:Z

.field private zzerk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/google/android/gms/auth/firstparty/shared/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/shared/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/auth/firstparty/shared/FACLConfig;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->version:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->zzerh:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->zzeri:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->zzerj:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->zzerk:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 15
    nop

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 17
    iget v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->version:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->zzerh:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->zzeri:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    iget-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->zzerj:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->zzerk:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 23
    return-void
.end method

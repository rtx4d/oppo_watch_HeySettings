.class public Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;
.super Lcom/google/android/gms/internal/zzbkf;
.source "AccountCredentials.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccountName:Ljava/lang/String;

.field private mAccountType:Ljava/lang/String;

.field private version:I

.field private zzejs:Ljava/lang/String;

.field private zzeqm:Z

.field private zzeqn:Ljava/lang/String;

.field private zzeqo:Ljava/lang/String;

.field private zzeqp:Ljava/lang/String;

.field private zzeqq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/google/android/gms/auth/firstparty/shared/zza;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/shared/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "com.google"

    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 22
    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->version:I

    .line 23
    iput-boolean p2, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->zzeqm:Z

    .line 24
    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->mAccountName:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->zzeqn:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->zzeqo:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->zzejs:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->zzeqp:Ljava/lang/String;

    .line 29
    iput-object p8, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->zzeqq:Ljava/lang/String;

    .line 30
    iput-object p9, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->mAccountType:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 7
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->version:I

    .line 8
    const-string v0, "Account type can\'t be empty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzau;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->mAccountType:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 32
    nop

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 34
    iget v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->version:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->zzeqm:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->mAccountName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->zzeqn:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->zzeqo:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->zzejs:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->zzeqp:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->zzeqq:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/shared/AccountCredentials;->mAccountType:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 43
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 44
    return-void
.end method

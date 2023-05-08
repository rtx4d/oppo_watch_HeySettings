.class public final Lcom/google/android/gms/googlehelp/internal/common/zzar;
.super Lcom/google/android/gms/internal/zzbkf;
.source "OverflowMenuItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/googlehelp/internal/common/zzar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mId:I

.field private mIntent:Landroid/content/Intent;

.field private zzflf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/internal/common/zzas;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/internal/common/zzar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/googlehelp/internal/common/zzar;->mId:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/zzar;->zzflf:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/zzar;->mIntent:Landroid/content/Intent;

    .line 5
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/gms/googlehelp/internal/common/zzar;->mId:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/zzar;->zzflf:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/zzar;->mIntent:Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method

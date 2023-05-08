.class public final Lcom/google/android/gms/googlehelp/InProductHelp;
.super Lcom/google/android/gms/internal/zzbkf;
.source "InProductHelp.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/googlehelp/InProductHelp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbfh:Ljava/lang/String;

.field private zzjwi:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field private zzjwj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/google/android/gms/googlehelp/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/InProductHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->zzjwi:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->zzjwj:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->zzbfh:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 22
    nop

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 24
    nop

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->zzjwi:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 26
    nop

    .line 27
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    nop

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->zzjwj:Ljava/lang/String;

    .line 30
    nop

    .line 31
    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    nop

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->zzbfh:Ljava/lang/String;

    .line 34
    nop

    .line 35
    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method

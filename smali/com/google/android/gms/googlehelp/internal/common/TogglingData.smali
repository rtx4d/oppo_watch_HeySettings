.class public Lcom/google/android/gms/googlehelp/internal/common/TogglingData;
.super Lcom/google/android/gms/internal/zzbkf;
.source "TogglingData.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/googlehelp/internal/common/TogglingData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzjvd:Ljava/lang/String;

.field zzjxz:Ljava/lang/String;

.field zzjya:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/googlehelp/internal/common/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/internal/common/zzav;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->zzjvd:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->zzjxz:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->zzjya:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 7
    nop

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->zzjvd:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->zzjxz:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->zzjya:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method

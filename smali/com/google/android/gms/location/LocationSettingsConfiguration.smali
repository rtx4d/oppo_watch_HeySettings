.class public final Lcom/google/android/gms/location/LocationSettingsConfiguration;
.super Lcom/google/android/gms/internal/zzbkf;
.source "LocationSettingsConfiguration.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzftt:Ljava/lang/String;

.field private final zzkky:Ljava/lang/String;

.field private final zzkkz:Ljava/lang/String;

.field private final zzkla:I

.field private final zzklb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/google/android/gms/location/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzao;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsConfiguration;->zzftt:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/LocationSettingsConfiguration;->zzkky:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/location/LocationSettingsConfiguration;->zzkkz:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/gms/location/LocationSettingsConfiguration;->zzkla:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsConfiguration;->zzklb:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final getExperimentId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsConfiguration;->zzkkz:Ljava/lang/String;

    return-object v0
.end method

.method public final getIllustrationId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/google/android/gms/location/LocationSettingsConfiguration;->zzkla:I

    return v0
.end method

.method public final getJustificationText()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsConfiguration;->zzkky:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsConfiguration;->zzftt:Ljava/lang/String;

    return-object v0
.end method

.method public final isCancelable()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsConfiguration;->zzklb:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 8
    nop

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 10
    nop

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsConfiguration;->getJustificationText()Ljava/lang/String;

    move-result-object v0

    .line 12
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    nop

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsConfiguration;->getExperimentId()Ljava/lang/String;

    move-result-object v0

    .line 15
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    nop

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsConfiguration;->getIllustrationId()I

    move-result v0

    .line 18
    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 19
    nop

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsConfiguration;->isCancelable()Z

    move-result v0

    .line 21
    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 22
    nop

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsConfiguration;->getTitleText()Ljava/lang/String;

    move-result-object v0

    .line 24
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method

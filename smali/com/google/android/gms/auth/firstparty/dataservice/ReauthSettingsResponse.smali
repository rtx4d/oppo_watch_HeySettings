.class public Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ReauthSettingsResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final password:Lcom/google/android/gms/auth/firstparty/dataservice/PasswordSettings;

.field public final pin:Lcom/google/android/gms/auth/firstparty/dataservice/PinSettings;

.field public final status:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/auth/firstparty/dataservice/zzbg;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/dataservice/zzbg;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILcom/google/android/gms/auth/firstparty/dataservice/PasswordSettings;Lcom/google/android/gms/auth/firstparty/dataservice/PinSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->version:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->status:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->password:Lcom/google/android/gms/auth/firstparty/dataservice/PasswordSettings;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->pin:Lcom/google/android/gms/auth/firstparty/dataservice/PinSettings;

    .line 6
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 11
    nop

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->version:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->status:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->password:Lcom/google/android/gms/auth/firstparty/dataservice/PasswordSettings;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/ReauthSettingsResponse;->pin:Lcom/google/android/gms/auth/firstparty/dataservice/PinSettings;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method

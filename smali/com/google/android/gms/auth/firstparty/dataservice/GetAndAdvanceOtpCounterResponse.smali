.class public Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;
.super Lcom/google/android/gms/internal/zzbkf;
.source "GetAndAdvanceOtpCounterResponse.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final counter:Ljava/lang/Long;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/auth/firstparty/dataservice/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/dataservice/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->mVersion:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->counter:Ljava/lang/Long;

    .line 4
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
    iget v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->mVersion:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/auth/firstparty/dataservice/GetAndAdvanceOtpCounterResponse;->counter:Ljava/lang/Long;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method

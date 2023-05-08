.class public Lcom/google/android/gms/reminders/AccountState;
.super Lcom/google/android/gms/internal/zzbkf;
.source "AccountState.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/AccountState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zznnw:[Z

.field private final zznnx:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/reminders/zza;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/AccountState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([Z[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/reminders/AccountState;->zznnw:[Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/reminders/AccountState;->zznnx:[Z

    .line 4
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 11
    nop

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 13
    nop

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/reminders/AccountState;->zznnw:[Z

    .line 15
    nop

    .line 16
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[ZZ)V

    .line 17
    nop

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/reminders/AccountState;->zznnx:[Z

    .line 19
    nop

    .line 20
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[ZZ)V

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 22
    return-void
.end method

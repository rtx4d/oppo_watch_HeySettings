.class public final Lcom/google/android/gms/reminders/zzc;
.super Lcom/google/android/gms/internal/zzbkf;
.source "CreateReminderOptionsInternal.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/zzc;",
            ">;"
        }
    .end annotation
.end field

.field public static final zznoe:Lcom/google/android/gms/reminders/zzc;


# instance fields
.field private final zznob:Ljava/lang/String;

.field private final zznoc:Ljava/lang/String;

.field private final zznod:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/google/android/gms/reminders/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    new-instance v0, Lcom/google/android/gms/reminders/zzc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/reminders/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/reminders/zzc;->zznoe:Lcom/google/android/gms/reminders/zzc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/reminders/zzc;->zznob:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/reminders/zzc;->zznoc:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/reminders/zzc;->zznod:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 8
    nop

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/reminders/zzc;->zznob:Ljava/lang/String;

    .line 10
    nop

    .line 11
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    nop

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/reminders/zzc;->zznoc:Ljava/lang/String;

    .line 14
    nop

    .line 15
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    nop

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/zzc;->zznod:Z

    .line 18
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method

.class public Lcom/google/android/gms/reminders/ReindexDueDatesOptions;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ReindexDueDatesOptions.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/ReindexDueDatesOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zznov:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/reminders/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/ReindexDueDatesOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/reminders/ReindexDueDatesOptions;->zznov:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public getTimezoneId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/reminders/ReindexDueDatesOptions;->zznov:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 5
    nop

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 7
    nop

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/ReindexDueDatesOptions;->getTimezoneId()Ljava/lang/String;

    move-result-object v0

    .line 9
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 11
    return-void
.end method

.class public Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
.super Lcom/google/android/gms/internal/zzbkf;
.source "UpdateRecurrenceOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/reminders/UpdateRecurrenceOptions$Builder;
    }
.end annotation


# static fields
.field public static final ALL_INSTANCES_OPTION:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zznoo:Z

.field private final zznoy:I

.field private final zznoz:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/reminders/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    new-instance v0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions$Builder;->build()Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->ALL_INSTANCES_OPTION:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    nop

    :cond_1
    :goto_0
    const-string v2, "Invalid update mode"

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzau;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    if-nez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->zznoy:I

    .line 6
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->zznoo:Z

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->zznoz:Ljava/lang/Long;

    .line 8
    return-void
.end method


# virtual methods
.method public getExcludeExceptions()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->zznoo:Z

    return v0
.end method

.method public getReferenceTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->zznoz:Ljava/lang/Long;

    return-object v0
.end method

.method public getUpdateMode()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->zznoy:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 12
    nop

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 14
    nop

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->getUpdateMode()I

    move-result v0

    .line 16
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 17
    nop

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->getExcludeExceptions()Z

    move-result v0

    .line 19
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 20
    nop

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->getReferenceTimeMillis()Ljava/lang/Long;

    move-result-object v0

    .line 22
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method

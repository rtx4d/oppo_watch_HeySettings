.class public Lcom/google/android/gms/reminders/LoadRemindersOptions;
.super Lcom/google/android/gms/internal/zzbkf;
.source "LoadRemindersOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/LoadRemindersOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zznof:Lcom/google/android/gms/reminders/LoadRemindersOptions;


# instance fields
.field private final zzmgg:I

.field private final zznog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zznoh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zznoi:Ljava/lang/Long;

.field private final zznoj:Ljava/lang/Long;

.field private final zznok:Ljava/lang/Long;

.field private final zznol:Ljava/lang/Long;

.field private final zznom:Z

.field private final zznon:I

.field private final zznoo:Z

.field private final zznop:Z

.field private final zznoq:I

.field private final zznor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zznos:Ljava/lang/Long;

.field private final zznot:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Lcom/google/android/gms/reminders/zze;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    new-instance v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->build()Lcom/google/android/gms/reminders/LoadRemindersOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznof:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZIZZIILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "ZIZZII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznog:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznoh:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznoi:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznoj:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznok:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznol:Ljava/lang/Long;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznom:Z

    .line 9
    iput p8, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznon:I

    .line 10
    iput-boolean p9, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznoo:Z

    .line 11
    iput-boolean p10, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznop:Z

    .line 12
    iput p11, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznoq:I

    .line 13
    iput p12, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zzmgg:I

    .line 14
    iput-object p13, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznor:Ljava/util/List;

    .line 15
    iput-object p14, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznos:Ljava/lang/Long;

    .line 16
    iput-object p15, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznot:Ljava/lang/Long;

    .line 17
    return-void
.end method


# virtual methods
.method public getClientAssignedIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznog:Ljava/util/List;

    return-object v0
.end method

.method public getCollapseMode()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznon:I

    return v0
.end method

.method public getDueDateAfter()Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznoi:Ljava/lang/Long;

    return-object v0
.end method

.method public getDueDateBefore()Ljava/lang/Long;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznoj:Ljava/lang/Long;

    return-object v0
.end method

.method public getExcludeDueDateAfter()Ljava/lang/Long;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznok:Ljava/lang/Long;

    return-object v0
.end method

.method public getExcludeDueDateBefore()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznol:Ljava/lang/Long;

    return-object v0
.end method

.method public getExcludeExceptions()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznoo:Z

    return v0
.end method

.method public getFiredAfterMs()Ljava/lang/Long;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznos:Ljava/lang/Long;

    return-object v0
.end method

.method public getFiredBeforeMs()Ljava/lang/Long;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznot:Ljava/lang/Long;

    return-object v0
.end method

.method public getIncludeArchived()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznom:Z

    return v0
.end method

.method public getIncludeRecurrencesOnly()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznop:Z

    return v0
.end method

.method public getLoadReminderType()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznoq:I

    return v0
.end method

.method public getRecurrenceIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznor:Ljava/util/List;

    return-object v0
.end method

.method public getSortOrder()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zzmgg:I

    return v0
.end method

.method public getTaskListIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->zznoh:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 38
    nop

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 40
    nop

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/LoadRemindersOptions;->getClientAssignedIds()Ljava/util/List;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 43
    nop

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/LoadRemindersOptions;->getTaskListIds()Ljava/util/List;

    move-result-object v0

    .line 45
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 46
    nop

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/LoadRemindersOptions;->getDueDateAfter()Ljava/lang/Long;

    move-result-object v0

    .line 48
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 49
    nop

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/LoadRemindersOptions;->getDueDateBefore()Ljava/lang/Long;

    move-result-object v0

    .line 51
    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 52
    nop

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/LoadRemindersOptions;->getExcludeDueDateAfter()Ljava/lang/Long;

    move-result-object v0

    .line 54
    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 55
    nop

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/LoadRemindersOptions;->getExcludeDueDateBefore()Ljava/lang/Long;

    move-result-object v0

    .line 57
    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 58
    nop

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/LoadRemindersOptions;->getIncludeArchived()Z

    move-result v0

    .line 60
    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 61
    nop

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/LoadRemindersOptions;->getCollapseMode()I

    move-result v0

    .line 63
    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 64
    nop

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/LoadRemindersOptions;->getExcludeExceptions()Z

    move-result v0

    .line 66
    const/16 v2, 0xb

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 67
    nop

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/LoadRemindersOptions;->getIncludeRecurrencesOnly()Z

    move-result v0

    .line 69
    const/16 v2, 0xc

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 70
    nop

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/LoadRemindersOptions;->getLoadReminderType()I

    move-result v0

    .line 72
    const/16 v2, 0xd

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 73
    nop

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/LoadRemindersOptions;->getSortOrder()I

    move-result v0

    .line 75
    const/16 v2, 0xe

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 76
    nop

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/LoadRemindersOptions;->getRecurrenceIds()Ljava/util/List;

    move-result-object v0

    .line 78
    const/16 v2, 0xf

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 79
    nop

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/LoadRemindersOptions;->getFiredAfterMs()Ljava/lang/Long;

    move-result-object v0

    .line 81
    const/16 v2, 0x10

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 82
    nop

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/LoadRemindersOptions;->getFiredBeforeMs()Ljava/lang/Long;

    move-result-object v0

    .line 84
    const/16 v2, 0x11

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 85
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 86
    return-void
.end method

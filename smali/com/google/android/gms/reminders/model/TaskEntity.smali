.class public Lcom/google/android/gms/reminders/model/TaskEntity;
.super Lcom/google/android/gms/internal/zzbkf;
.source "TaskEntity.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/Task;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/reminders/model/TaskEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzflf:Ljava/lang/String;

.field private final zznux:Ljava/lang/Integer;

.field private final zznuy:Ljava/lang/Long;

.field private final zznuz:Ljava/lang/Long;

.field private final zznva:Ljava/lang/Boolean;

.field private final zznvb:Ljava/lang/Boolean;

.field private final zznvc:Ljava/lang/Boolean;

.field private final zznvd:Ljava/lang/Boolean;

.field private final zznve:Ljava/lang/Long;

.field private final zznvj:Ljava/lang/Long;

.field private final zznvk:[B

.field private final zznvm:[B

.field private final zznvn:Ljava/lang/Integer;

.field private final zznvp:Lcom/google/android/gms/reminders/model/zzai;

.field private final zznvq:Lcom/google/android/gms/reminders/model/zzl;

.field private final zznvr:Lcom/google/android/gms/reminders/model/zzl;

.field private final zznvs:Lcom/google/android/gms/reminders/model/zzr;

.field private final zznvt:Lcom/google/android/gms/reminders/model/zzt;

.field private final zznvu:Lcom/google/android/gms/reminders/model/zzab;

.field private final zznvv:Lcom/google/android/gms/reminders/model/zzn;

.field private final zznvw:Ljava/lang/Long;

.field private final zznvx:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 231
    new-instance v0, Lcom/google/android/gms/reminders/model/zzag;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/model/zzag;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/model/TaskEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/reminders/model/Task;)V
    .locals 24

    .line 1
    nop

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getTaskId()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v1

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getTaskList()Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getCreatedTimeMillis()Ljava/lang/Long;

    move-result-object v4

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getArchivedTimeMs()Ljava/lang/Long;

    move-result-object v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getArchived()Ljava/lang/Boolean;

    move-result-object v6

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getDeleted()Ljava/lang/Boolean;

    move-result-object v7

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getPinned()Ljava/lang/Boolean;

    move-result-object v8

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getSnoozed()Ljava/lang/Boolean;

    move-result-object v9

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getSnoozedTimeMillis()Ljava/lang/Long;

    move-result-object v10

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getDueDate()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v11

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getEventDate()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v12

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getLocation()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v13

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getLocationGroup()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v14

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getLocationSnoozedUntilMs()Ljava/lang/Long;

    move-result-object v15

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getExtensions()[B

    move-result-object v16

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getRecurrenceInfo()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v17

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getAssistance()[B

    move-result-object v18

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getExperiment()Ljava/lang/Integer;

    move-result-object v19

    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getExternalApplicationLink()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v20

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getFiredTimeMillis()Ljava/lang/Long;

    move-result-object v21

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/reminders/model/Task;->getDueDateMillis()Ljava/lang/Long;

    move-result-object v22

    .line 24
    const/16 v23, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/TaskId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/Location;Lcom/google/android/gms/reminders/model/LocationGroup;Ljava/lang/Long;[BLcom/google/android/gms/reminders/model/RecurrenceInfo;[BLjava/lang/Integer;Lcom/google/android/gms/reminders/model/ExternalApplicationLink;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 25
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/TaskId;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/Location;Lcom/google/android/gms/reminders/model/LocationGroup;Ljava/lang/Long;[BLcom/google/android/gms/reminders/model/RecurrenceInfo;[BLjava/lang/Integer;Lcom/google/android/gms/reminders/model/ExternalApplicationLink;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p17

    move-object/from16 v7, p20

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 27
    move-object v8, p2

    iput-object v8, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznux:Ljava/lang/Integer;

    .line 28
    move-object v8, p3

    iput-object v8, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zzflf:Ljava/lang/String;

    .line 29
    move-object v8, p4

    iput-object v8, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznuy:Ljava/lang/Long;

    .line 30
    move-object v8, p5

    iput-object v8, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznuz:Ljava/lang/Long;

    .line 31
    move-object/from16 v8, p6

    iput-object v8, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznva:Ljava/lang/Boolean;

    .line 32
    move-object/from16 v8, p7

    iput-object v8, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvb:Ljava/lang/Boolean;

    .line 33
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvc:Ljava/lang/Boolean;

    .line 34
    move-object/from16 v8, p9

    iput-object v8, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvd:Ljava/lang/Boolean;

    .line 35
    move-object/from16 v8, p10

    iput-object v8, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznve:Ljava/lang/Long;

    .line 36
    move-object/from16 v8, p15

    iput-object v8, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvj:Ljava/lang/Long;

    .line 37
    move-object/from16 v8, p16

    iput-object v8, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvk:[B

    .line 38
    move-object/from16 v8, p18

    iput-object v8, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvm:[B

    .line 39
    move-object/from16 v8, p19

    iput-object v8, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvn:Ljava/lang/Integer;

    .line 40
    move-object/from16 v8, p21

    iput-object v8, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvw:Ljava/lang/Long;

    .line 41
    move-object/from16 v8, p22

    iput-object v8, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvx:Ljava/lang/Long;

    .line 42
    const/4 v8, 0x0

    if-eqz p23, :cond_0

    .line 43
    check-cast v1, Lcom/google/android/gms/reminders/model/zzai;

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvp:Lcom/google/android/gms/reminders/model/zzai;

    .line 44
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/reminders/model/zzl;

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvq:Lcom/google/android/gms/reminders/model/zzl;

    .line 45
    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/reminders/model/zzl;

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvr:Lcom/google/android/gms/reminders/model/zzl;

    .line 46
    move-object v1, v4

    check-cast v1, Lcom/google/android/gms/reminders/model/zzr;

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvs:Lcom/google/android/gms/reminders/model/zzr;

    .line 47
    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/reminders/model/zzt;

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvt:Lcom/google/android/gms/reminders/model/zzt;

    .line 48
    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/reminders/model/zzab;

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvu:Lcom/google/android/gms/reminders/model/zzab;

    .line 49
    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/reminders/model/zzn;

    goto :goto_6

    .line 50
    :cond_0
    if-nez v1, :cond_1

    move-object v9, v8

    goto :goto_0

    :cond_1
    new-instance v9, Lcom/google/android/gms/reminders/model/zzai;

    invoke-direct {v9, v1}, Lcom/google/android/gms/reminders/model/zzai;-><init>(Lcom/google/android/gms/reminders/model/TaskId;)V

    :goto_0
    iput-object v9, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvp:Lcom/google/android/gms/reminders/model/zzai;

    .line 51
    if-nez v2, :cond_2

    move-object v1, v8

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/reminders/model/zzl;

    invoke-direct {v1, v2}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvq:Lcom/google/android/gms/reminders/model/zzl;

    .line 52
    if-nez v3, :cond_3

    move-object v1, v8

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/reminders/model/zzl;

    invoke-direct {v1, v3}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvr:Lcom/google/android/gms/reminders/model/zzl;

    .line 53
    if-nez v4, :cond_4

    move-object v1, v8

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/google/android/gms/reminders/model/zzr;

    invoke-direct {v1, v4}, Lcom/google/android/gms/reminders/model/zzr;-><init>(Lcom/google/android/gms/reminders/model/Location;)V

    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvs:Lcom/google/android/gms/reminders/model/zzr;

    .line 54
    if-nez v5, :cond_5

    move-object v1, v8

    goto :goto_4

    :cond_5
    new-instance v1, Lcom/google/android/gms/reminders/model/zzt;

    invoke-direct {v1, v5}, Lcom/google/android/gms/reminders/model/zzt;-><init>(Lcom/google/android/gms/reminders/model/LocationGroup;)V

    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvt:Lcom/google/android/gms/reminders/model/zzt;

    .line 55
    if-nez v6, :cond_6

    move-object v1, v8

    goto :goto_5

    :cond_6
    new-instance v1, Lcom/google/android/gms/reminders/model/zzab;

    invoke-direct {v1, v6}, Lcom/google/android/gms/reminders/model/zzab;-><init>(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)V

    :goto_5
    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvu:Lcom/google/android/gms/reminders/model/zzab;

    .line 56
    nop

    .line 57
    if-nez v7, :cond_7

    .line 58
    goto :goto_6

    .line 59
    :cond_7
    new-instance v8, Lcom/google/android/gms/reminders/model/zzn;

    invoke-direct {v8, v7}, Lcom/google/android/gms/reminders/model/zzn;-><init>(Lcom/google/android/gms/reminders/model/ExternalApplicationLink;)V

    :goto_6
    iput-object v8, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvv:Lcom/google/android/gms/reminders/model/zzn;

    .line 60
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/reminders/model/zzai;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/google/android/gms/reminders/model/zzl;Lcom/google/android/gms/reminders/model/zzl;Lcom/google/android/gms/reminders/model/zzr;Lcom/google/android/gms/reminders/model/zzt;Ljava/lang/Long;[BLcom/google/android/gms/reminders/model/zzab;[BLjava/lang/Integer;Lcom/google/android/gms/reminders/model/zzn;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    move-object v0, p0

    .line 61
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 62
    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvp:Lcom/google/android/gms/reminders/model/zzai;

    .line 63
    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznux:Ljava/lang/Integer;

    .line 64
    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zzflf:Ljava/lang/String;

    .line 65
    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznuy:Ljava/lang/Long;

    .line 66
    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznuz:Ljava/lang/Long;

    .line 67
    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznva:Ljava/lang/Boolean;

    .line 68
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvb:Ljava/lang/Boolean;

    .line 69
    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvc:Ljava/lang/Boolean;

    .line 70
    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvd:Ljava/lang/Boolean;

    .line 71
    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznve:Ljava/lang/Long;

    .line 72
    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvq:Lcom/google/android/gms/reminders/model/zzl;

    .line 73
    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvr:Lcom/google/android/gms/reminders/model/zzl;

    .line 74
    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvs:Lcom/google/android/gms/reminders/model/zzr;

    .line 75
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvt:Lcom/google/android/gms/reminders/model/zzt;

    .line 76
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvj:Ljava/lang/Long;

    .line 77
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvk:[B

    .line 78
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvu:Lcom/google/android/gms/reminders/model/zzab;

    .line 79
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvm:[B

    .line 80
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvn:Ljava/lang/Integer;

    .line 81
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvv:Lcom/google/android/gms/reminders/model/zzn;

    .line 82
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvw:Ljava/lang/Long;

    .line 83
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvx:Ljava/lang/Long;

    .line 84
    return-void
.end method

.method public static zza(Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/model/Task;)Z
    .locals 2

    .line 184
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getTaskId()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getTaskId()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getTaskList()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getTaskList()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getCreatedTimeMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getCreatedTimeMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getArchivedTimeMs()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getArchivedTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getArchived()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getArchived()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getDeleted()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getDeleted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getPinned()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getPinned()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getSnoozed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getSnoozed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getSnoozedTimeMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getSnoozedTimeMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getDueDate()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getDueDate()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getEventDate()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getEventDate()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getLocation()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getLocation()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getLocationGroup()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getLocationGroup()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getLocationSnoozedUntilMs()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getLocationSnoozedUntilMs()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getExtensions()[B

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getExtensions()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getRecurrenceInfo()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getRecurrenceInfo()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getAssistance()[B

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getAssistance()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getExperiment()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getExperiment()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getExternalApplicationLink()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getExternalApplicationLink()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getFiredTimeMillis()Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->getFiredTimeMillis()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 205
    return p0
.end method

.method public static zzc(Lcom/google/android/gms/reminders/model/Task;)I
    .locals 3

    .line 206
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getTaskId()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 208
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getTaskList()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 209
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 210
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getCreatedTimeMillis()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 211
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getArchivedTimeMs()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 212
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getArchived()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 213
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getDeleted()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 214
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getPinned()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 215
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getSnoozed()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 216
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getSnoozedTimeMillis()Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 217
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getDueDate()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 218
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getEventDate()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 219
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getLocation()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 220
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getLocationGroup()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 221
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getLocationSnoozedUntilMs()Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 222
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getExtensions()[B

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 223
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getRecurrenceInfo()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 224
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getAssistance()[B

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 225
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getExperiment()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 226
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getExternalApplicationLink()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 227
    invoke-interface {p0}, Lcom/google/android/gms/reminders/model/Task;->getFiredTimeMillis()Ljava/lang/Long;

    move-result-object p0

    const/16 v1, 0x14

    aput-object p0, v0, v1

    .line 228
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    .line 229
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 178
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/Task;

    if-nez v0, :cond_0

    .line 179
    const/4 p1, 0x0

    return p1

    .line 180
    :cond_0
    if-ne p0, p1, :cond_1

    .line 181
    const/4 p1, 0x1

    return p1

    .line 182
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/Task;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/TaskEntity;->zza(Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/model/Task;)Z

    move-result p1

    return p1
.end method

.method public getArchived()Ljava/lang/Boolean;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznva:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getArchivedTimeMs()Ljava/lang/Long;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznuz:Ljava/lang/Long;

    return-object v0
.end method

.method public getAssistance()[B
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvm:[B

    return-object v0
.end method

.method public getCreatedTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznuy:Ljava/lang/Long;

    return-object v0
.end method

.method public getDeleted()Ljava/lang/Boolean;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDueDate()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvq:Lcom/google/android/gms/reminders/model/zzl;

    return-object v0
.end method

.method public getDueDateMillis()Ljava/lang/Long;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvx:Ljava/lang/Long;

    return-object v0
.end method

.method public getEventDate()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvr:Lcom/google/android/gms/reminders/model/zzl;

    return-object v0
.end method

.method public getExperiment()Ljava/lang/Integer;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvn:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExtensions()[B
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvk:[B

    return-object v0
.end method

.method public getExternalApplicationLink()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvv:Lcom/google/android/gms/reminders/model/zzn;

    return-object v0
.end method

.method public getFiredTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvw:Ljava/lang/Long;

    return-object v0
.end method

.method public getLocation()Lcom/google/android/gms/reminders/model/Location;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvs:Lcom/google/android/gms/reminders/model/zzr;

    return-object v0
.end method

.method public getLocationGroup()Lcom/google/android/gms/reminders/model/LocationGroup;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvt:Lcom/google/android/gms/reminders/model/zzt;

    return-object v0
.end method

.method public getLocationSnoozedUntilMs()Ljava/lang/Long;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvj:Ljava/lang/Long;

    return-object v0
.end method

.method public getPinned()Ljava/lang/Boolean;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRecurrenceInfo()Lcom/google/android/gms/reminders/model/RecurrenceInfo;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvu:Lcom/google/android/gms/reminders/model/zzab;

    return-object v0
.end method

.method public getSnoozed()Ljava/lang/Boolean;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSnoozedTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznve:Ljava/lang/Long;

    return-object v0
.end method

.method public getTaskId()Lcom/google/android/gms/reminders/model/TaskId;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznvp:Lcom/google/android/gms/reminders/model/zzai;

    return-object v0
.end method

.method public getTaskList()Ljava/lang/Integer;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zznux:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/reminders/model/TaskEntity;->zzflf:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 183
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->zzc(Lcom/google/android/gms/reminders/model/Task;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 85
    nop

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 87
    nop

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getTaskId()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v1

    .line 89
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 90
    nop

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getTaskList()Ljava/lang/Integer;

    move-result-object v1

    .line 92
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 93
    nop

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 95
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 96
    nop

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getDueDate()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    .line 98
    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 99
    nop

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getLocation()Lcom/google/android/gms/reminders/model/Location;

    move-result-object v1

    .line 101
    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 102
    nop

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getEventDate()Lcom/google/android/gms/reminders/model/DateTime;

    move-result-object v1

    .line 104
    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 105
    nop

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getArchived()Ljava/lang/Boolean;

    move-result-object v1

    .line 107
    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 108
    nop

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getDueDateMillis()Ljava/lang/Long;

    move-result-object v1

    .line 110
    const/16 v3, 0x3e9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 111
    nop

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getDeleted()Ljava/lang/Boolean;

    move-result-object v1

    .line 113
    const/16 v3, 0xb

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 114
    nop

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getArchivedTimeMs()Ljava/lang/Long;

    move-result-object v1

    .line 116
    const/16 v3, 0xc

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 117
    nop

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getLocationGroup()Lcom/google/android/gms/reminders/model/LocationGroup;

    move-result-object v1

    .line 119
    const/16 v3, 0xd

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 120
    nop

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getLocationSnoozedUntilMs()Ljava/lang/Long;

    move-result-object v1

    .line 122
    const/16 v3, 0xf

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 123
    nop

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getExtensions()[B

    move-result-object v1

    .line 125
    const/16 v3, 0x10

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[BZ)V

    .line 126
    nop

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getRecurrenceInfo()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v1

    .line 128
    const/16 v3, 0x11

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 129
    nop

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getAssistance()[B

    move-result-object v1

    .line 131
    const/16 v3, 0x12

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[BZ)V

    .line 132
    nop

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getCreatedTimeMillis()Ljava/lang/Long;

    move-result-object v1

    .line 134
    const/16 v3, 0x13

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 135
    nop

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getExperiment()Ljava/lang/Integer;

    move-result-object v1

    .line 137
    const/16 v3, 0x14

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 138
    nop

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getPinned()Ljava/lang/Boolean;

    move-result-object v1

    .line 140
    const/16 v3, 0x16

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 141
    nop

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getSnoozed()Ljava/lang/Boolean;

    move-result-object v1

    .line 143
    const/16 v3, 0x17

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 144
    nop

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getSnoozedTimeMillis()Ljava/lang/Long;

    move-result-object v1

    .line 146
    const/16 v3, 0x18

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 147
    nop

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getExternalApplicationLink()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;

    move-result-object v1

    .line 149
    const/16 v3, 0x1a

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 150
    nop

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->getFiredTimeMillis()Ljava/lang/Long;

    move-result-object p2

    .line 152
    const/16 v1, 0x1b

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 153
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 154
    return-void
.end method

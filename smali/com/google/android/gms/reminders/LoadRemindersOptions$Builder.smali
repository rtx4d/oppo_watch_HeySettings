.class public Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;
.super Ljava/lang/Object;
.source "LoadRemindersOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/reminders/LoadRemindersOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzmgg:I

.field private zznoh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zznoi:Ljava/lang/Long;

.field private zznoj:Ljava/lang/Long;

.field private zznok:Ljava/lang/Long;

.field private zznol:Ljava/lang/Long;

.field private zznom:Z

.field private zznon:I

.field private zznoo:Z

.field private zznop:Z

.field private zznoq:I

.field private zznor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zznos:Ljava/lang/Long;

.field private zznot:Ljava/lang/Long;

.field private zznou:[Lcom/google/android/gms/reminders/model/TaskId;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznoi:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznoj:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznok:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznol:Ljava/lang/Long;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznom:Z

    .line 7
    iput v1, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznon:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznoo:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznop:Z

    .line 10
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznoq:I

    .line 11
    iput v1, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zzmgg:I

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznor:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznos:Ljava/lang/Long;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznot:Ljava/lang/Long;

    .line 15
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/reminders/LoadRemindersOptions;
    .locals 33

    .line 67
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznou:[Lcom/google/android/gms/reminders/model/TaskId;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/google/android/gms/reminders/LoadRemindersOptions;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznoh:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznoi:Ljava/lang/Long;

    iget-object v6, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznoj:Ljava/lang/Long;

    iget-object v7, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznok:Ljava/lang/Long;

    iget-object v8, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznol:Ljava/lang/Long;

    iget-boolean v9, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznom:Z

    iget v10, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznon:I

    iget-boolean v11, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznoo:Z

    iget-boolean v12, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznop:Z

    iget v13, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznoq:I

    iget v14, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zzmgg:I

    iget-object v15, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznor:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznos:Ljava/lang/Long;

    iget-object v0, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznot:Ljava/lang/Long;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/reminders/LoadRemindersOptions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZIZZIILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v1

    .line 69
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v2, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznou:[Lcom/google/android/gms/reminders/model/TaskId;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 71
    invoke-interface {v5}, Lcom/google/android/gms/reminders/model/TaskId;->getClientAssignedId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 73
    :cond_1
    new-instance v2, Lcom/google/android/gms/reminders/LoadRemindersOptions;

    iget-object v3, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznoh:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznoi:Ljava/lang/Long;

    iget-object v5, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznoj:Ljava/lang/Long;

    iget-object v6, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznok:Ljava/lang/Long;

    iget-object v7, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznol:Ljava/lang/Long;

    iget-boolean v8, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznom:Z

    iget v9, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznon:I

    iget-boolean v10, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznoo:Z

    iget-boolean v11, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznop:Z

    iget v12, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznoq:I

    iget v13, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zzmgg:I

    iget-object v14, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznor:Ljava/util/List;

    iget-object v15, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznos:Ljava/lang/Long;

    iget-object v0, v0, Lcom/google/android/gms/reminders/LoadRemindersOptions$Builder;->zznot:Ljava/lang/Long;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v0

    invoke-direct/range {v17 .. v32}, Lcom/google/android/gms/reminders/LoadRemindersOptions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZIZZIILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v2
.end method

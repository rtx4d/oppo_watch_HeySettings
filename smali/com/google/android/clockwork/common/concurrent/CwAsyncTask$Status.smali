.class public final enum Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;
.super Ljava/lang/Enum;
.source "CwAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

.field public static final enum FINISHED:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

.field public static final enum PENDING:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

.field public static final enum RUNNING:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 64
    new-instance v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->PENDING:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    .line 66
    new-instance v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->RUNNING:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    .line 68
    new-instance v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->FINISHED:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    sget-object v1, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->PENDING:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->RUNNING:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->FINISHED:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->$VALUES:[Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 62
    const-class v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    return-object v0
.end method

.method public static values()[Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;
    .locals 1

    .line 62
    sget-object v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->$VALUES:[Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    invoke-virtual {v0}, [Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    return-object v0
.end method

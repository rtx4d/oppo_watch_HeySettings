.class synthetic Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$3;
.super Ljava/lang/Object;
.source "CwAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/concurrent/CwAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$android$clockwork$common$concurrent$CwAsyncTask$Status:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 427
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->values()[Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$3;->$SwitchMap$com$google$android$clockwork$common$concurrent$CwAsyncTask$Status:[I

    :try_start_0
    sget-object v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$3;->$SwitchMap$com$google$android$clockwork$common$concurrent$CwAsyncTask$Status:[I

    sget-object v1, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->RUNNING:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    invoke-virtual {v1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$3;->$SwitchMap$com$google$android$clockwork$common$concurrent$CwAsyncTask$Status:[I

    sget-object v1, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->FINISHED:Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;

    invoke-virtual {v1}, Lcom/google/android/clockwork/common/concurrent/CwAsyncTask$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    return-void
.end method

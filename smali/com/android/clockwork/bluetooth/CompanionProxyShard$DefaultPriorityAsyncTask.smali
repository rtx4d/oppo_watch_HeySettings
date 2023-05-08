.class abstract Lcom/android/clockwork/bluetooth/CompanionProxyShard$DefaultPriorityAsyncTask;
.super Landroid/os/AsyncTask;
.source "CompanionProxyShard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/bluetooth/CompanionProxyShard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "DefaultPriorityAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 568
    .local p0, "this":Lcom/android/clockwork/bluetooth/CompanionProxyShard$DefaultPriorityAsyncTask;, "Lcom/android/clockwork/bluetooth/CompanionProxyShard$DefaultPriorityAsyncTask<TParams;TProgress;TResult;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;

    .line 568
    .local p0, "this":Lcom/android/clockwork/bluetooth/CompanionProxyShard$DefaultPriorityAsyncTask;, "Lcom/android/clockwork/bluetooth/CompanionProxyShard$DefaultPriorityAsyncTask<TParams;TProgress;TResult;>;"
    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$DefaultPriorityAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation

    .line 573
    .local p0, "this":Lcom/android/clockwork/bluetooth/CompanionProxyShard$DefaultPriorityAsyncTask;, "Lcom/android/clockwork/bluetooth/CompanionProxyShard$DefaultPriorityAsyncTask<TParams;TProgress;TResult;>;"
    .local p1, "params":[Ljava/lang/Object;, "[TParams;"
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 574
    invoke-virtual {p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$DefaultPriorityAsyncTask;->doInBackgroundDefaultPriority()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract doInBackgroundDefaultPriority()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.class abstract Lcom/android/clockwork/bluetooth/CompanionProxyShard$PassSocketAsyncTask;
.super Landroid/os/AsyncTask;
.source "CompanionProxyShard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/bluetooth/CompanionProxyShard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "PassSocketAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 580
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/clockwork/bluetooth/CompanionProxyShard$1;

    .line 580
    invoke-direct {p0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$PassSocketAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Integer;

    .line 583
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 584
    aget-object v0, p1, v0

    .line 585
    .local v0, "fileDescriptor":Ljava/lang/Integer;
    invoke-virtual {p0, v0}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$PassSocketAsyncTask;->doInBackgroundDefaultPriority(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 580
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$PassSocketAsyncTask;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected abstract doInBackgroundDefaultPriority(Ljava/lang/Integer;)Ljava/lang/Integer;
.end method

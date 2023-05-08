.class Lcom/google/android/clockwork/common/time/DefaultClock$1;
.super Ljava/lang/Object;
.source "DefaultClock.java"

# interfaces
.implements Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/time/DefaultClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator<",
        "Lcom/google/android/clockwork/common/time/Clock;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/common/time/Clock;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/google/android/clockwork/common/time/DefaultClock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/common/time/DefaultClock;-><init>(Lcom/google/android/clockwork/common/time/DefaultClock$1;)V

    return-object v0
.end method

.method public bridge synthetic createNewInstance(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "context"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/time/DefaultClock$1;->createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/common/time/Clock;

    move-result-object p1

    return-object p1
.end method

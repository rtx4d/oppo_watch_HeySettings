.class Lclockwork/com/google/common/collect/MapMakerInternalMap$1;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$DummyInternalEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1013
    return-void
.end method

.method public copyFor(Ljava/lang/ref/ReferenceQueue;Lclockwork/com/google/common/collect/MapMakerInternalMap$DummyInternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 0
    .param p2, "entry"    # Lclockwork/com/google/common/collect/MapMakerInternalMap$DummyInternalEntry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$DummyInternalEntry;",
            ")",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$DummyInternalEntry;",
            ">;"
        }
    .end annotation

    .line 1023
    .local p1, "queue":Ljava/lang/ref/ReferenceQueue;, "Ljava/lang/ref/ReferenceQueue<Ljava/lang/Object;>;"
    return-object p0
.end method

.method public bridge synthetic copyFor(Ljava/lang/ref/ReferenceQueue;Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "queue",
            "entry"
        }
    .end annotation

    .line 1006
    check-cast p2, Lclockwork/com/google/common/collect/MapMakerInternalMap$DummyInternalEntry;

    invoke-virtual {p0, p1, p2}, Lclockwork/com/google/common/collect/MapMakerInternalMap$1;->copyFor(Ljava/lang/ref/ReferenceQueue;Lclockwork/com/google/common/collect/MapMakerInternalMap$DummyInternalEntry;)Lclockwork/com/google/common/collect/MapMakerInternalMap$WeakValueReference;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1017
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEntry()Lclockwork/com/google/common/collect/MapMakerInternalMap$DummyInternalEntry;
    .locals 1

    .line 1009
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getEntry()Lclockwork/com/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 1

    .line 1006
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$1;->getEntry()Lclockwork/com/google/common/collect/MapMakerInternalMap$DummyInternalEntry;

    move-result-object v0

    return-object v0
.end method

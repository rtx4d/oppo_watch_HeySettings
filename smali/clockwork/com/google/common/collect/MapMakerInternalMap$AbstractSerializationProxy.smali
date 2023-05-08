.class abstract Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.super Lclockwork/com/google/common/collect/ForwardingConcurrentMap;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/ForwardingConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final concurrencyLevel:I

.field transient delegate:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final keyEquivalence:Lclockwork/com/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final keyStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

.field final valueEquivalence:Lclockwork/com/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final valueStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;Lclockwork/com/google/common/base/Equivalence;Lclockwork/com/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .param p1, "keyStrength"    # Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
    .param p2, "valueStrength"    # Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;
    .param p5, "concurrencyLevel"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "valueStrength",
            "keyEquivalence",
            "valueEquivalence",
            "concurrencyLevel",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;",
            "Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;",
            "Lclockwork/com/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;",
            "Lclockwork/com/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2866
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy<TK;TV;>;"
    .local p3, "keyEquivalence":Lclockwork/com/google/common/base/Equivalence;, "Lclockwork/com/google/common/base/Equivalence<Ljava/lang/Object;>;"
    .local p4, "valueEquivalence":Lclockwork/com/google/common/base/Equivalence;, "Lclockwork/com/google/common/base/Equivalence<Ljava/lang/Object;>;"
    .local p6, "delegate":Ljava/util/concurrent/ConcurrentMap;, "Ljava/util/concurrent/ConcurrentMap<TK;TV;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/ForwardingConcurrentMap;-><init>()V

    .line 2867
    iput-object p1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    .line 2868
    iput-object p2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    .line 2869
    iput-object p3, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyEquivalence:Lclockwork/com/google/common/base/Equivalence;

    .line 2870
    iput-object p4, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueEquivalence:Lclockwork/com/google/common/base/Equivalence;

    .line 2871
    iput p5, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->concurrencyLevel:I

    .line 2872
    iput-object p6, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    .line 2873
    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 2848
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/Map;
    .locals 1

    .line 2848
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy<TK;TV;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2877
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method readEntries(Ljava/io/ObjectInputStream;)V
    .locals 3
    .param p1, "in"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2903
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy<TK;TV;>;"
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 2904
    .local v0, "key":Ljava/lang/Object;, "TK;"
    if-nez v0, :cond_0

    .line 2905
    nop

    .line 2910
    .end local v0    # "key":Ljava/lang/Object;, "TK;"
    return-void

    .line 2907
    .restart local v0    # "key":Ljava/lang/Object;, "TK;"
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 2908
    .local v1, "value":Ljava/lang/Object;, "TV;"
    iget-object v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2909
    .end local v0    # "key":Ljava/lang/Object;, "TK;"
    .end local v1    # "value":Ljava/lang/Object;, "TV;"
    goto :goto_0
.end method

.method readMapMaker(Ljava/io/ObjectInputStream;)Lclockwork/com/google/common/collect/MapMaker;
    .locals 3
    .param p1, "in"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2891
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy<TK;TV;>;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2892
    .local v0, "size":I
    new-instance v1, Lclockwork/com/google/common/collect/MapMaker;

    invoke-direct {v1}, Lclockwork/com/google/common/collect/MapMaker;-><init>()V

    .line 2893
    invoke-virtual {v1, v0}, Lclockwork/com/google/common/collect/MapMaker;->initialCapacity(I)Lclockwork/com/google/common/collect/MapMaker;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    .line 2894
    invoke-virtual {v1, v2}, Lclockwork/com/google/common/collect/MapMaker;->setKeyStrength(Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;)Lclockwork/com/google/common/collect/MapMaker;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->valueStrength:Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;

    .line 2895
    invoke-virtual {v1, v2}, Lclockwork/com/google/common/collect/MapMaker;->setValueStrength(Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;)Lclockwork/com/google/common/collect/MapMaker;

    move-result-object v1

    iget-object v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->keyEquivalence:Lclockwork/com/google/common/base/Equivalence;

    .line 2896
    invoke-virtual {v1, v2}, Lclockwork/com/google/common/collect/MapMaker;->keyEquivalence(Lclockwork/com/google/common/base/Equivalence;)Lclockwork/com/google/common/collect/MapMaker;

    move-result-object v1

    iget v2, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->concurrencyLevel:I

    .line 2897
    invoke-virtual {v1, v2}, Lclockwork/com/google/common/collect/MapMaker;->concurrencyLevel(I)Lclockwork/com/google/common/collect/MapMaker;

    move-result-object v1

    .line 2892
    return-object v1
.end method

.method writeMapTo(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .param p1, "out"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2881
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2882
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2883
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2884
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2885
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    goto :goto_0

    .line 2886
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2887
    return-void
.end method

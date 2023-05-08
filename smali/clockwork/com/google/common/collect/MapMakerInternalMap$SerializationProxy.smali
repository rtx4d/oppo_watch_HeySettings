.class final Lclockwork/com/google/common/collect/MapMakerInternalMap$SerializationProxy;
.super Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


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

    .line 2927
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$SerializationProxy;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$SerializationProxy<TK;TV;>;"
    .local p3, "keyEquivalence":Lclockwork/com/google/common/base/Equivalence;, "Lclockwork/com/google/common/base/Equivalence<Ljava/lang/Object;>;"
    .local p4, "valueEquivalence":Lclockwork/com/google/common/base/Equivalence;, "Lclockwork/com/google/common/base/Equivalence<Ljava/lang/Object;>;"
    .local p6, "delegate":Ljava/util/concurrent/ConcurrentMap;, "Ljava/util/concurrent/ConcurrentMap<TK;TV;>;"
    invoke-direct/range {p0 .. p6}, Lclockwork/com/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;-><init>(Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;Lclockwork/com/google/common/collect/MapMakerInternalMap$Strength;Lclockwork/com/google/common/base/Equivalence;Lclockwork/com/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    .line 2929
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
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

    .line 2937
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$SerializationProxy;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$SerializationProxy<TK;TV;>;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2938
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$SerializationProxy;->readMapMaker(Ljava/io/ObjectInputStream;)Lclockwork/com/google/common/collect/MapMaker;

    move-result-object v0

    .line 2939
    .local v0, "mapMaker":Lclockwork/com/google/common/collect/MapMaker;
    invoke-virtual {v0}, Lclockwork/com/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iput-object v1, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$SerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    .line 2940
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$SerializationProxy;->readEntries(Ljava/io/ObjectInputStream;)V

    .line 2941
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 2944
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$SerializationProxy;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$SerializationProxy<TK;TV;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/MapMakerInternalMap$SerializationProxy;->delegate:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
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

    .line 2932
    .local p0, "this":Lclockwork/com/google/common/collect/MapMakerInternalMap$SerializationProxy;, "Lclockwork/com/google/common/collect/MapMakerInternalMap$SerializationProxy<TK;TV;>;"
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2933
    invoke-virtual {p0, p1}, Lclockwork/com/google/common/collect/MapMakerInternalMap$SerializationProxy;->writeMapTo(Ljava/io/ObjectOutputStream;)V

    .line 2934
    return-void
.end method

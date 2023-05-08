.class final Lclockwork/com/google/common/collect/Serialization;
.super Ljava/lang/Object;
.source "Serialization.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/Serialization$FieldSetter;
    }
.end annotation


# direct methods
.method static getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)Lclockwork/com/google/common/collect/Serialization$FieldSetter;
    .locals 3
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "clazz",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lclockwork/com/google/common/collect/Serialization$FieldSetter<",
            "TT;>;"
        }
    .end annotation

    .line 187
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 188
    .local v0, "field":Ljava/lang/reflect/Field;
    new-instance v1, Lclockwork/com/google/common/collect/Serialization$FieldSetter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lclockwork/com/google/common/collect/Serialization$FieldSetter;-><init>(Ljava/lang/reflect/Field;Lclockwork/com/google/common/collect/Serialization$1;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 189
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method static populateMultiset(Lclockwork/com/google/common/collect/Multiset;Ljava/io/ObjectInputStream;I)V
    .locals 3
    .param p1, "stream"    # Ljava/io/ObjectInputStream;
    .param p2, "distinctElements"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "multiset",
            "stream",
            "distinctElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lclockwork/com/google/common/collect/Multiset<",
            "TE;>;",
            "Ljava/io/ObjectInputStream;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 125
    .local p0, "multiset":Lclockwork/com/google/common/collect/Multiset;, "Lclockwork/com/google/common/collect/Multiset<TE;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 127
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 128
    .local v1, "element":Ljava/lang/Object;, "TE;"
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 129
    .local v2, "count":I
    invoke-interface {p0, v1, v2}, Lclockwork/com/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    .line 125
    .end local v1    # "element":Ljava/lang/Object;, "TE;"
    .end local v2    # "count":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method static readCount(Ljava/io/ObjectInputStream;)I
    .locals 1
    .param p0, "stream"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method static writeMultiset(Lclockwork/com/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V
    .locals 4
    .param p1, "stream"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multiset",
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lclockwork/com/google/common/collect/Multiset<",
            "TE;>;",
            "Ljava/io/ObjectOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    .local p0, "multiset":Lclockwork/com/google/common/collect/Multiset;, "Lclockwork/com/google/common/collect/Multiset<TE;>;"
    invoke-interface {p0}, Lclockwork/com/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 100
    .local v0, "entryCount":I
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 101
    invoke-interface {p0}, Lclockwork/com/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclockwork/com/google/common/collect/Multiset$Entry;

    .line 102
    .local v2, "entry":Lclockwork/com/google/common/collect/Multiset$Entry;, "Lclockwork/com/google/common/collect/Multiset$Entry<TE;>;"
    invoke-interface {v2}, Lclockwork/com/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 103
    invoke-interface {v2}, Lclockwork/com/google/common/collect/Multiset$Entry;->getCount()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 104
    .end local v2    # "entry":Lclockwork/com/google/common/collect/Multiset$Entry;, "Lclockwork/com/google/common/collect/Multiset$Entry<TE;>;"
    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

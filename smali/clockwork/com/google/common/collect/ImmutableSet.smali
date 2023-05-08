.class public abstract Lclockwork/com/google/common/collect/ImmutableSet;
.super Lclockwork/com/google/common/collect/ImmutableCollection;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/collect/ImmutableSet$Builder;,
        Lclockwork/com/google/common/collect/ImmutableSet$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient asList:Lclockwork/com/google/common/collect/ImmutableList;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 310
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSet;, "Lclockwork/com/google/common/collect/ImmutableSet<TE;>;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/ImmutableCollection;-><init>()V

    return-void
.end method

.method static synthetic access$000(II)Z
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .line 48
    invoke-static {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSet;->shouldTrim(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(I[Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet;
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # [Ljava/lang/Object;

    .line 48
    invoke-static {p0, p1}, Lclockwork/com/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lclockwork/com/google/common/collect/ImmutableSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lclockwork/com/google/common/collect/ImmutableSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 383
    new-instance v0, Lclockwork/com/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v0}, Lclockwork/com/google/common/collect/ImmutableSet$Builder;-><init>()V

    return-object v0
.end method

.method static chooseTableSize(I)I
    .locals 5
    .param p0, "setSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setSize"
        }
    .end annotation

    .line 210
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 212
    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    .line 214
    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    .line 215
    .local v0, "tableSize":I
    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 216
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    return v0

    .line 222
    .end local v0    # "tableSize":I
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Lclockwork/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 223
    return v1
.end method

.method private static varargs construct(I[Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet;
    .locals 13
    .param p0, "n"    # I
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lclockwork/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 142
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 152
    invoke-static {p0}, Lclockwork/com/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v1

    .line 153
    .local v1, "tableSize":I
    new-array v8, v1, [Ljava/lang/Object;

    .line 154
    .local v8, "table":[Ljava/lang/Object;
    add-int/lit8 v9, v1, -0x1

    .line 155
    .local v9, "mask":I
    const/4 v2, 0x0

    .line 156
    .local v2, "hashCode":I
    const/4 v3, 0x0

    .line 157
    .local v3, "uniques":I
    move v11, v2

    move v10, v3

    move v2, v0

    goto :goto_0

    .line 147
    .end local v1    # "tableSize":I
    .end local v2    # "hashCode":I
    .end local v3    # "uniques":I
    .end local v8    # "table":[Ljava/lang/Object;
    .end local v9    # "mask":I
    :pswitch_0
    aget-object v0, p1, v0

    .line 148
    .local v0, "elem":Ljava/lang/Object;, "TE;"
    invoke-static {v0}, Lclockwork/com/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v1

    return-object v1

    .line 144
    .end local v0    # "elem":Ljava/lang/Object;, "TE;"
    :pswitch_1
    invoke-static {}, Lclockwork/com/google/common/collect/ImmutableSet;->of()Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 157
    .restart local v1    # "tableSize":I
    .local v2, "i":I
    .restart local v8    # "table":[Ljava/lang/Object;
    .restart local v9    # "mask":I
    .local v10, "uniques":I
    .local v11, "hashCode":I
    :goto_0
    if-ge v2, p0, :cond_2

    .line 158
    aget-object v3, p1, v2

    invoke-static {v3, v2}, Lclockwork/com/google/common/collect/ObjectArrays;->checkElementNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 159
    .local v3, "element":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 160
    .local v4, "hash":I
    invoke-static {v4}, Lclockwork/com/google/common/collect/Hashing;->smear(I)I

    move-result v5

    .line 161
    .local v5, "j":I
    :goto_1
    and-int v6, v5, v9

    .line 162
    .local v6, "index":I
    aget-object v7, v8, v6

    .line 163
    .local v7, "value":Ljava/lang/Object;
    if-nez v7, :cond_0

    .line 165
    add-int/lit8 v12, v10, 0x1

    .local v12, "uniques":I
    aput-object v3, p1, v10

    .line 166
    .end local v10    # "uniques":I
    aput-object v3, v8, v6

    .line 167
    add-int/2addr v11, v4

    .line 168
    nop

    .line 157
    move v10, v12

    goto :goto_2

    .line 169
    .end local v12    # "uniques":I
    .restart local v10    # "uniques":I
    :cond_0
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 170
    nop

    .line 157
    .end local v3    # "element":Ljava/lang/Object;
    .end local v4    # "hash":I
    .end local v5    # "j":I
    .end local v6    # "index":I
    .end local v7    # "value":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    .restart local v3    # "element":Ljava/lang/Object;
    .restart local v4    # "hash":I
    .restart local v5    # "j":I
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 174
    .end local v2    # "i":I
    .end local v3    # "element":Ljava/lang/Object;
    .end local v4    # "hash":I
    .end local v5    # "j":I
    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v10, p0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 175
    const/4 v2, 0x1

    if-ne v10, v2, :cond_3

    .line 178
    aget-object v0, p1, v0

    .line 179
    .local v0, "element":Ljava/lang/Object;, "TE;"
    new-instance v2, Lclockwork/com/google/common/collect/SingletonImmutableSet;

    invoke-direct {v2, v0, v11}, Lclockwork/com/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;I)V

    return-object v2

    .line 180
    .end local v0    # "element":Ljava/lang/Object;, "TE;"
    :cond_3
    invoke-static {v10}, Lclockwork/com/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v0

    div-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_4

    .line 182
    invoke-static {v10, p1}, Lclockwork/com/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 185
    :cond_4
    array-length v0, p1

    invoke-static {v10, v0}, Lclockwork/com/google/common/collect/ImmutableSet;->shouldTrim(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    goto :goto_3

    :cond_5
    move-object v3, p1

    .line 186
    .local v3, "uniqueElements":[Ljava/lang/Object;
    :goto_3
    new-instance v0, Lclockwork/com/google/common/collect/RegularImmutableSet;

    move-object v2, v0

    move v4, v11

    move-object v5, v8

    move v6, v9

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lclockwork/com/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static copyOf([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lclockwork/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 300
    .local p0, "elements":[Ljava/lang/Object;, "[TE;"
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 306
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lclockwork/com/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 304
    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lclockwork/com/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 302
    :pswitch_1
    invoke-static {}, Lclockwork/com/google/common/collect/ImmutableSet;->of()Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static of()Lclockwork/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lclockwork/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Lclockwork/com/google/common/collect/RegularImmutableSet;->EMPTY:Lclockwork/com/google/common/collect/RegularImmutableSet;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lclockwork/com/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 64
    .local p0, "element":Ljava/lang/Object;, "TE;"
    new-instance v0, Lclockwork/com/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static shouldTrim(II)Z
    .locals 2
    .param p0, "actualUnique"    # I
    .param p1, "expectedUnique"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actualUnique",
            "expectedUnique"
        }
    .end annotation

    .line 191
    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public asList()Lclockwork/com/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 344
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSet;, "Lclockwork/com/google/common/collect/ImmutableSet<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSet;->asList:Lclockwork/com/google/common/collect/ImmutableList;

    .line 345
    .local v0, "result":Lclockwork/com/google/common/collect/ImmutableList;, "Lclockwork/com/google/common/collect/ImmutableList<TE;>;"
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSet;->createAsList()Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lclockwork/com/google/common/collect/ImmutableSet;->asList:Lclockwork/com/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method createAsList()Lclockwork/com/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 349
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSet;, "Lclockwork/com/google/common/collect/ImmutableSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSet;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 319
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSet;, "Lclockwork/com/google/common/collect/ImmutableSet<TE;>;"
    if-ne p1, p0, :cond_0

    .line 320
    const/4 v0, 0x1

    return v0

    .line 321
    :cond_0
    instance-of v0, p1, Lclockwork/com/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSet;->isHashCodeFast()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lclockwork/com/google/common/collect/ImmutableSet;

    .line 323
    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableSet;->isHashCodeFast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSet;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 325
    const/4 v0, 0x0

    return v0

    .line 327
    :cond_1
    invoke-static {p0, p1}, Lclockwork/com/google/common/collect/Sets;->equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 332
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSet;, "Lclockwork/com/google/common/collect/ImmutableSet<TE;>;"
    invoke-static {p0}, Lclockwork/com/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method isHashCodeFast()Z
    .locals 1

    .line 314
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSet;, "Lclockwork/com/google/common/collect/ImmutableSet<TE;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public abstract iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 46
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSet;, "Lclockwork/com/google/common/collect/ImmutableSet<TE;>;"
    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSet;->iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 375
    .local p0, "this":Lclockwork/com/google/common/collect/ImmutableSet;, "Lclockwork/com/google/common/collect/ImmutableSet<TE;>;"
    new-instance v0, Lclockwork/com/google/common/collect/ImmutableSet$SerializedForm;

    invoke-virtual {p0}, Lclockwork/com/google/common/collect/ImmutableSet;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lclockwork/com/google/common/collect/ImmutableSet$SerializedForm;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

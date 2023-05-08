.class final enum Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;
.super Ljava/lang/Enum;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EmptyModifiableIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;

.field public static final enum INSTANCE:Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 96
    new-instance v0, Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;->INSTANCE:Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;

    sget-object v1, Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;->INSTANCE:Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;

    aput-object v1, v0, v2

    sput-object v0, Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;->$VALUES:[Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;

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

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;
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

    .line 95
    const-class v0, Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;

    return-object v0
.end method

.method public static values()[Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;
    .locals 1

    .line 95
    sget-object v0, Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;->$VALUES:[Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;

    invoke-virtual {v0}, [Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lclockwork/com/google/common/collect/Iterators$EmptyModifiableIterator;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 105
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Lclockwork/com/google/common/collect/CollectPreconditions;->checkRemove(Z)V

    .line 111
    return-void
.end method

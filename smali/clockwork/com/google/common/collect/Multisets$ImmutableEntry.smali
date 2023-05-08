.class Lclockwork/com/google/common/collect/Multisets$ImmutableEntry;
.super Lclockwork/com/google/common/collect/Multisets$AbstractEntry;
.source "Multisets.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImmutableEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lclockwork/com/google/common/collect/Multisets$AbstractEntry<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final count:I

.field private final element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 219
    .local p0, "this":Lclockwork/com/google/common/collect/Multisets$ImmutableEntry;, "Lclockwork/com/google/common/collect/Multisets$ImmutableEntry<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-direct {p0}, Lclockwork/com/google/common/collect/Multisets$AbstractEntry;-><init>()V

    .line 220
    iput-object p1, p0, Lclockwork/com/google/common/collect/Multisets$ImmutableEntry;->element:Ljava/lang/Object;

    .line 221
    iput p2, p0, Lclockwork/com/google/common/collect/Multisets$ImmutableEntry;->count:I

    .line 222
    const-string v0, "count"

    invoke-static {p2, v0}, Lclockwork/com/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)I

    .line 223
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 233
    .local p0, "this":Lclockwork/com/google/common/collect/Multisets$ImmutableEntry;, "Lclockwork/com/google/common/collect/Multisets$ImmutableEntry<TE;>;"
    iget v0, p0, Lclockwork/com/google/common/collect/Multisets$ImmutableEntry;->count:I

    return v0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 228
    .local p0, "this":Lclockwork/com/google/common/collect/Multisets$ImmutableEntry;, "Lclockwork/com/google/common/collect/Multisets$ImmutableEntry<TE;>;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/Multisets$ImmutableEntry;->element:Ljava/lang/Object;

    return-object v0
.end method

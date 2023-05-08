.class Lclockwork/com/google/common/collect/ImmutableSortedMap$SerializedForm;
.super Lclockwork/com/google/common/collect/ImmutableMap$SerializedForm;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/ImmutableSortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortedMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/collect/ImmutableSortedMap<",
            "**>;)V"
        }
    .end annotation

    .line 889
    .local p1, "sortedMap":Lclockwork/com/google/common/collect/ImmutableSortedMap;, "Lclockwork/com/google/common/collect/ImmutableSortedMap<**>;"
    invoke-direct {p0, p1}, Lclockwork/com/google/common/collect/ImmutableMap$SerializedForm;-><init>(Lclockwork/com/google/common/collect/ImmutableMap;)V

    .line 890
    invoke-virtual {p1}, Lclockwork/com/google/common/collect/ImmutableSortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 891
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 895
    new-instance v0, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;

    iget-object v1, p0, Lclockwork/com/google/common/collect/ImmutableSortedMap$SerializedForm;->comparator:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;-><init>(Ljava/util/Comparator;)V

    .line 896
    .local v0, "builder":Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder;, "Lclockwork/com/google/common/collect/ImmutableSortedMap$Builder<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-virtual {p0, v0}, Lclockwork/com/google/common/collect/ImmutableSortedMap$SerializedForm;->createMap(Lclockwork/com/google/common/collect/ImmutableMap$Builder;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

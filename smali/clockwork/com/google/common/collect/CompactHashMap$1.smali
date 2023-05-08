.class Lclockwork/com/google/common/collect/CompactHashMap$1;
.super Lclockwork/com/google/common/collect/CompactHashMap$Itr;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclockwork/com/google/common/collect/CompactHashMap;->keySetIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/collect/CompactHashMap<",
        "TK;TV;>.clockwork/com/google/common/collect/CompactHashMap$Itr<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lclockwork/com/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/collect/CompactHashMap;)V
    .locals 1
    .param p1, "this$0"    # Lclockwork/com/google/common/collect/CompactHashMap;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 646
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$1;, "Lclockwork/com/google/common/collect/CompactHashMap$1;"
    iput-object p1, p0, Lclockwork/com/google/common/collect/CompactHashMap$1;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lclockwork/com/google/common/collect/CompactHashMap$Itr;-><init>(Lclockwork/com/google/common/collect/CompactHashMap;Lclockwork/com/google/common/collect/CompactHashMap$1;)V

    return-void
.end method


# virtual methods
.method getOutput(I)Ljava/lang/Object;
    .locals 1
    .param p1, "entry"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 650
    .local p0, "this":Lclockwork/com/google/common/collect/CompactHashMap$1;, "Lclockwork/com/google/common/collect/CompactHashMap$1;"
    iget-object v0, p0, Lclockwork/com/google/common/collect/CompactHashMap$1;->this$0:Lclockwork/com/google/common/collect/CompactHashMap;

    iget-object v0, v0, Lclockwork/com/google/common/collect/CompactHashMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

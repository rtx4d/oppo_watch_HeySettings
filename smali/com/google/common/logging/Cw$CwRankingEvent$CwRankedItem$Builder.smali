.class public final Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;",
        "Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37796
    invoke-static {}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->access$50400()Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37797
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 37789
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRank()Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;
    .locals 1

    .line 37878
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->copyOnWrite()V

    .line 37879
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->access$50900(Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V

    .line 37880
    return-object p0
.end method

.method public clearStreamItemId()Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;
    .locals 1

    .line 37842
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->copyOnWrite()V

    .line 37843
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->access$50700(Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V

    .line 37844
    return-object p0
.end method

.method public getRank()I
    .locals 1

    .line 37861
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->getRank()I

    move-result v0

    return v0
.end method

.method public getStreamItemId()Lcom/google/common/logging/Cw$CwStreamItemId;
    .locals 1

    .line 37812
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->getStreamItemId()Lcom/google/common/logging/Cw$CwStreamItemId;

    move-result-object v0

    return-object v0
.end method

.method public hasRank()Z
    .locals 1

    .line 37853
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->hasRank()Z

    move-result v0

    return v0
.end method

.method public hasStreamItemId()Z
    .locals 1

    .line 37805
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->hasStreamItemId()Z

    move-result v0

    return v0
.end method

.method public mergeStreamItemId(Lcom/google/common/logging/Cw$CwStreamItemId;)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamItemId;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 37835
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->copyOnWrite()V

    .line 37836
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->access$50600(Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;Lcom/google/common/logging/Cw$CwStreamItemId;)V

    .line 37837
    return-object p0
.end method

.method public setRank(I)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 37869
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->copyOnWrite()V

    .line 37870
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->access$50800(Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;I)V

    .line 37871
    return-object p0
.end method

.method public setStreamItemId(Lcom/google/common/logging/Cw$CwStreamItemId$Builder;)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwStreamItemId$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 37827
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->copyOnWrite()V

    .line 37828
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->access$50500(Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;Lcom/google/common/logging/Cw$CwStreamItemId;)V

    .line 37829
    return-object p0
.end method

.method public setStreamItemId(Lcom/google/common/logging/Cw$CwStreamItemId;)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamItemId;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 37818
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->copyOnWrite()V

    .line 37819
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;->access$50500(Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;Lcom/google/common/logging/Cw$CwStreamItemId;)V

    .line 37820
    return-object p0
.end method

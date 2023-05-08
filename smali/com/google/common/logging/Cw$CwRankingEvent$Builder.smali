.class public final Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwRankingEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwRankingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwRankingEvent;",
        "Lcom/google/common/logging/Cw$CwRankingEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwRankingEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38249
    invoke-static {}, Lcom/google/common/logging/Cw$CwRankingEvent;->access$51100()Lcom/google/common/logging/Cw$CwRankingEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 38250
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 38242
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwRankingEvent$Builder;"
        }
    .end annotation

    .line 38334
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->copyOnWrite()V

    .line 38335
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent;->access$51500(Lcom/google/common/logging/Cw$CwRankingEvent;Ljava/lang/Iterable;)V

    .line 38336
    return-object p0
.end method

.method public addItems(ILcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;)Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 38324
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->copyOnWrite()V

    .line 38325
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    .line 38326
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    .line 38325
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwRankingEvent;->access$51400(Lcom/google/common/logging/Cw$CwRankingEvent;ILcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V

    .line 38327
    return-object p0
.end method

.method public addItems(ILcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 38306
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->copyOnWrite()V

    .line 38307
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwRankingEvent;->access$51400(Lcom/google/common/logging/Cw$CwRankingEvent;ILcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V

    .line 38308
    return-object p0
.end method

.method public addItems(Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;)Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 38315
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->copyOnWrite()V

    .line 38316
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwRankingEvent;->access$51300(Lcom/google/common/logging/Cw$CwRankingEvent;Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V

    .line 38317
    return-object p0
.end method

.method public addItems(Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 38297
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->copyOnWrite()V

    .line 38298
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent;->access$51300(Lcom/google/common/logging/Cw$CwRankingEvent;Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V

    .line 38299
    return-object p0
.end method

.method public clearChangedItem()Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
    .locals 1

    .line 38433
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->copyOnWrite()V

    .line 38434
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRankingEvent;->access$52200(Lcom/google/common/logging/Cw$CwRankingEvent;)V

    .line 38435
    return-object p0
.end method

.method public clearItems()Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
    .locals 1

    .line 38342
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->copyOnWrite()V

    .line 38343
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRankingEvent;->access$51600(Lcom/google/common/logging/Cw$CwRankingEvent;)V

    .line 38344
    return-object p0
.end method

.method public clearReason()Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
    .locals 1

    .line 38386
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->copyOnWrite()V

    .line 38387
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRankingEvent;->access$51900(Lcom/google/common/logging/Cw$CwRankingEvent;)V

    .line 38388
    return-object p0
.end method

.method public getChangedItem()Lcom/google/common/logging/Cw$CwStreamItemId;
    .locals 1

    .line 38403
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRankingEvent;->getChangedItem()Lcom/google/common/logging/Cw$CwStreamItemId;

    move-result-object v0

    return-object v0
.end method

.method public getItems(I)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 38272
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent;->getItems(I)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 38266
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRankingEvent;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;",
            ">;"
        }
    .end annotation

    .line 38258
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    .line 38259
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRankingEvent;->getItemsList()Ljava/util/List;

    move-result-object v0

    .line 38258
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;
    .locals 1

    .line 38369
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRankingEvent;->getReason()Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;

    move-result-object v0

    return-object v0
.end method

.method public hasChangedItem()Z
    .locals 1

    .line 38396
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRankingEvent;->hasChangedItem()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 38361
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRankingEvent;->hasReason()Z

    move-result v0

    return v0
.end method

.method public mergeChangedItem(Lcom/google/common/logging/Cw$CwStreamItemId;)Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
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

    .line 38426
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->copyOnWrite()V

    .line 38427
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent;->access$52100(Lcom/google/common/logging/Cw$CwRankingEvent;Lcom/google/common/logging/Cw$CwStreamItemId;)V

    .line 38428
    return-object p0
.end method

.method public removeItems(I)Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 38350
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->copyOnWrite()V

    .line 38351
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent;->access$51700(Lcom/google/common/logging/Cw$CwRankingEvent;I)V

    .line 38352
    return-object p0
.end method

.method public setChangedItem(Lcom/google/common/logging/Cw$CwStreamItemId$Builder;)Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
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

    .line 38418
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->copyOnWrite()V

    .line 38419
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwRankingEvent;->access$52000(Lcom/google/common/logging/Cw$CwRankingEvent;Lcom/google/common/logging/Cw$CwStreamItemId;)V

    .line 38420
    return-object p0
.end method

.method public setChangedItem(Lcom/google/common/logging/Cw$CwStreamItemId;)Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
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

    .line 38409
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->copyOnWrite()V

    .line 38410
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent;->access$52000(Lcom/google/common/logging/Cw$CwRankingEvent;Lcom/google/common/logging/Cw$CwStreamItemId;)V

    .line 38411
    return-object p0
.end method

.method public setItems(ILcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;)Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "builderForValue"
        }
    .end annotation

    .line 38288
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->copyOnWrite()V

    .line 38289
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    .line 38290
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    .line 38289
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwRankingEvent;->access$51200(Lcom/google/common/logging/Cw$CwRankingEvent;ILcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V

    .line 38291
    return-object p0
.end method

.method public setItems(ILcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 38279
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->copyOnWrite()V

    .line 38280
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwRankingEvent;->access$51200(Lcom/google/common/logging/Cw$CwRankingEvent;ILcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V

    .line 38281
    return-object p0
.end method

.method public setReason(Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;)Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 38377
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->copyOnWrite()V

    .line 38378
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent;->access$51800(Lcom/google/common/logging/Cw$CwRankingEvent;Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;)V

    .line 38379
    return-object p0
.end method

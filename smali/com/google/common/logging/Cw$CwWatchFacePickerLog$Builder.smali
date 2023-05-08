.class public final Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwWatchFacePickerLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwWatchFacePickerLog;",
        "Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwWatchFacePickerLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 64344
    invoke-static {}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$82300()Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 64345
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 64337
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChosenWatchFace()Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1

    .line 64877
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64878
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$84300(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V

    .line 64879
    return-object p0
.end method

.method public clearEntryMethod()Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1

    .line 64395
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64396
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$82500(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V

    .line 64397
    return-object p0
.end method

.method public clearExitMethod()Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1

    .line 64447
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64448
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$82700(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V

    .line 64449
    return-object p0
.end method

.method public clearFavoritesAdded()Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1

    .line 64655
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64656
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$83500(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V

    .line 64657
    return-object p0
.end method

.method public clearFavoritesRemoved()Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1

    .line 64707
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64708
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$83700(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V

    .line 64709
    return-object p0
.end method

.method public clearFavoritesReordered()Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1

    .line 64759
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64760
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$83900(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V

    .line 64761
    return-object p0
.end method

.method public clearNumberOfFavorites()Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1

    .line 64603
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64604
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$83300(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V

    .line 64605
    return-object p0
.end method

.method public clearSelectionDistanceScrolled()Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1

    .line 64551
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64552
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$83100(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V

    .line 64553
    return-object p0
.end method

.method public clearSelectionDurationMillis()Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1

    .line 64499
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64500
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$82900(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V

    .line 64501
    return-object p0
.end method

.method public clearWatchFaceChanged()Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1

    .line 64811
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64812
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$84100(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V

    .line 64813
    return-object p0
.end method

.method public getChosenWatchFace()Ljava/lang/String;
    .locals 1

    .line 64838
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->getChosenWatchFace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChosenWatchFaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 64851
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->getChosenWatchFaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEntryMethod()Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;
    .locals 1

    .line 64370
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->getEntryMethod()Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    move-result-object v0

    return-object v0
.end method

.method public getExitMethod()Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;
    .locals 1

    .line 64422
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->getExitMethod()Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;

    move-result-object v0

    return-object v0
.end method

.method public getFavoritesAdded()I
    .locals 1

    .line 64630
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->getFavoritesAdded()I

    move-result v0

    return v0
.end method

.method public getFavoritesRemoved()I
    .locals 1

    .line 64682
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->getFavoritesRemoved()I

    move-result v0

    return v0
.end method

.method public getFavoritesReordered()I
    .locals 1

    .line 64734
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->getFavoritesReordered()I

    move-result v0

    return v0
.end method

.method public getNumberOfFavorites()I
    .locals 1

    .line 64578
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->getNumberOfFavorites()I

    move-result v0

    return v0
.end method

.method public getSelectionDistanceScrolled()J
    .locals 2

    .line 64526
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->getSelectionDistanceScrolled()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectionDurationMillis()J
    .locals 2

    .line 64474
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->getSelectionDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWatchFaceChanged()Z
    .locals 1

    .line 64786
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->getWatchFaceChanged()Z

    move-result v0

    return v0
.end method

.method public hasChosenWatchFace()Z
    .locals 1

    .line 64826
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->hasChosenWatchFace()Z

    move-result v0

    return v0
.end method

.method public hasEntryMethod()Z
    .locals 1

    .line 64358
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->hasEntryMethod()Z

    move-result v0

    return v0
.end method

.method public hasExitMethod()Z
    .locals 1

    .line 64410
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->hasExitMethod()Z

    move-result v0

    return v0
.end method

.method public hasFavoritesAdded()Z
    .locals 1

    .line 64618
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->hasFavoritesAdded()Z

    move-result v0

    return v0
.end method

.method public hasFavoritesRemoved()Z
    .locals 1

    .line 64670
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->hasFavoritesRemoved()Z

    move-result v0

    return v0
.end method

.method public hasFavoritesReordered()Z
    .locals 1

    .line 64722
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->hasFavoritesReordered()Z

    move-result v0

    return v0
.end method

.method public hasNumberOfFavorites()Z
    .locals 1

    .line 64566
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->hasNumberOfFavorites()Z

    move-result v0

    return v0
.end method

.method public hasSelectionDistanceScrolled()Z
    .locals 1

    .line 64514
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->hasSelectionDistanceScrolled()Z

    move-result v0

    return v0
.end method

.method public hasSelectionDurationMillis()Z
    .locals 1

    .line 64462
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->hasSelectionDurationMillis()Z

    move-result v0

    return v0
.end method

.method public hasWatchFaceChanged()Z
    .locals 1

    .line 64774
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->hasWatchFaceChanged()Z

    move-result v0

    return v0
.end method

.method public setChosenWatchFace(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 64864
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64865
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$84200(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;Ljava/lang/String;)V

    .line 64866
    return-object p0
.end method

.method public setChosenWatchFaceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 64892
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64893
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$84400(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;Lcom/google/protobuf/ByteString;)V

    .line 64894
    return-object p0
.end method

.method public setEntryMethod(Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;)Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 64382
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64383
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$82400(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;)V

    .line 64384
    return-object p0
.end method

.method public setExitMethod(Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;)Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 64434
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64435
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$82600(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;)V

    .line 64436
    return-object p0
.end method

.method public setFavoritesAdded(I)Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
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

    .line 64642
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64643
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$83400(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;I)V

    .line 64644
    return-object p0
.end method

.method public setFavoritesRemoved(I)Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
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

    .line 64694
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64695
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$83600(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;I)V

    .line 64696
    return-object p0
.end method

.method public setFavoritesReordered(I)Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
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

    .line 64746
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64747
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$83800(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;I)V

    .line 64748
    return-object p0
.end method

.method public setNumberOfFavorites(I)Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
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

    .line 64590
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64591
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$83200(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;I)V

    .line 64592
    return-object p0
.end method

.method public setSelectionDistanceScrolled(J)Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 64538
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64539
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$83000(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;J)V

    .line 64540
    return-object p0
.end method

.method public setSelectionDurationMillis(J)Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 64486
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64487
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$82800(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;J)V

    .line 64488
    return-object p0
.end method

.method public setWatchFaceChanged(Z)Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 64798
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->copyOnWrite()V

    .line 64799
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->access$84000(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;Z)V

    .line 64800
    return-object p0
.end method

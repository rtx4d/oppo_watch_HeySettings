.class public final Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwEmojiRecognizerLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;",
        "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwEmojiRecognizerLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49420
    invoke-static {}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$65000()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 49421
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 49413
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCharacterEntry(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
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
            "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;"
        }
    .end annotation

    .line 49869
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49870
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$66600(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;Ljava/lang/Iterable;)V

    .line 49871
    return-object p0
.end method

.method public addCharacterEntry(ILcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;
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

    .line 49855
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49856
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    .line 49857
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    .line 49856
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$66500(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;ILcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V

    .line 49858
    return-object p0
.end method

.method public addCharacterEntry(ILcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;
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

    .line 49829
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49830
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$66500(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;ILcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V

    .line 49831
    return-object p0
.end method

.method public addCharacterEntry(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 49842
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49843
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$66400(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V

    .line 49844
    return-object p0
.end method

.method public addCharacterEntry(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 49816
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49817
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$66400(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V

    .line 49818
    return-object p0
.end method

.method public clearCharacterEntry()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
    .locals 1

    .line 49881
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49882
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$66700(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V

    .line 49883
    return-object p0
.end method

.method public clearDisambigDismissedCount()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
    .locals 1

    .line 49531
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49532
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$65400(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V

    .line 49533
    return-object p0
.end method

.method public clearEditorOpenedCount()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
    .locals 1

    .line 49583
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49584
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$65600(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V

    .line 49585
    return-object p0
.end method

.method public clearExitMethod()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
    .locals 1

    .line 49743
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49744
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$66200(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V

    .line 49745
    return-object p0
.end method

.method public clearExitOverlayDismissedCount()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
    .locals 1

    .line 49691
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49692
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$66000(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V

    .line 49693
    return-object p0
.end method

.method public clearExitOverlayShownCount()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
    .locals 1

    .line 49635
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49636
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$65800(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V

    .line 49637
    return-object p0
.end method

.method public clearPickerDismissedCount()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
    .locals 1

    .line 49475
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49476
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$65200(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V

    .line 49477
    return-object p0
.end method

.method public getCharacterEntry(I)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;
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

    .line 49779
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->getCharacterEntry(I)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    move-result-object v0

    return-object v0
.end method

.method public getCharacterEntryCount()I
    .locals 1

    .line 49769
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->getCharacterEntryCount()I

    move-result v0

    return v0
.end method

.method public getCharacterEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;",
            ">;"
        }
    .end annotation

    .line 49757
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    .line 49758
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->getCharacterEntryList()Ljava/util/List;

    move-result-object v0

    .line 49757
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisambigDismissedCount()I
    .locals 1

    .line 49504
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->getDisambigDismissedCount()I

    move-result v0

    return v0
.end method

.method public getEditorOpenedCount()I
    .locals 1

    .line 49558
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->getEditorOpenedCount()I

    move-result v0

    return v0
.end method

.method public getExitMethod()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;
    .locals 1

    .line 49718
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->getExitMethod()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;

    move-result-object v0

    return-object v0
.end method

.method public getExitOverlayDismissedCount()I
    .locals 1

    .line 49664
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->getExitOverlayDismissedCount()I

    move-result v0

    return v0
.end method

.method public getExitOverlayShownCount()I
    .locals 1

    .line 49610
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->getExitOverlayShownCount()I

    move-result v0

    return v0
.end method

.method public getPickerDismissedCount()I
    .locals 1

    .line 49448
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->getPickerDismissedCount()I

    move-result v0

    return v0
.end method

.method public hasDisambigDismissedCount()Z
    .locals 1

    .line 49491
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->hasDisambigDismissedCount()Z

    move-result v0

    return v0
.end method

.method public hasEditorOpenedCount()Z
    .locals 1

    .line 49546
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->hasEditorOpenedCount()Z

    move-result v0

    return v0
.end method

.method public hasExitMethod()Z
    .locals 1

    .line 49706
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->hasExitMethod()Z

    move-result v0

    return v0
.end method

.method public hasExitOverlayDismissedCount()Z
    .locals 1

    .line 49651
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->hasExitOverlayDismissedCount()Z

    move-result v0

    return v0
.end method

.method public hasExitOverlayShownCount()Z
    .locals 1

    .line 49598
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->hasExitOverlayShownCount()Z

    move-result v0

    return v0
.end method

.method public hasPickerDismissedCount()Z
    .locals 1

    .line 49435
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->hasPickerDismissedCount()Z

    move-result v0

    return v0
.end method

.method public removeCharacterEntry(I)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
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

    .line 49893
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49894
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$66800(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;I)V

    .line 49895
    return-object p0
.end method

.method public setCharacterEntry(ILcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;
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

    .line 49803
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49804
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    .line 49805
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    .line 49804
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$66300(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;ILcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V

    .line 49806
    return-object p0
.end method

.method public setCharacterEntry(ILcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;
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

    .line 49790
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49791
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$66300(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;ILcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V

    .line 49792
    return-object p0
.end method

.method public setDisambigDismissedCount(I)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
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

    .line 49517
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49518
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$65300(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;I)V

    .line 49519
    return-object p0
.end method

.method public setEditorOpenedCount(I)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
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

    .line 49570
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49571
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$65500(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;I)V

    .line 49572
    return-object p0
.end method

.method public setExitMethod(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 49730
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49731
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$66100(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;)V

    .line 49732
    return-object p0
.end method

.method public setExitOverlayDismissedCount(I)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
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

    .line 49677
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49678
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$65900(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;I)V

    .line 49679
    return-object p0
.end method

.method public setExitOverlayShownCount(I)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
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

    .line 49622
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49623
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$65700(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;I)V

    .line 49624
    return-object p0
.end method

.method public setPickerDismissedCount(I)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
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

    .line 49461
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->copyOnWrite()V

    .line 49462
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->access$65100(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;I)V

    .line 49463
    return-object p0
.end method

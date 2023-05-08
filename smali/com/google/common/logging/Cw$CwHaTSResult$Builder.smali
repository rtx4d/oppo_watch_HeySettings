.class public final Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwHaTSResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwHaTSResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwHaTSResult;",
        "Lcom/google/common/logging/Cw$CwHaTSResult$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwHaTSResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46564
    invoke-static {}, Lcom/google/common/logging/Cw$CwHaTSResult;->access$61700()Lcom/google/common/logging/Cw$CwHaTSResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 46565
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 46557
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAnswer()Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
    .locals 1

    .line 46756
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->copyOnWrite()V

    .line 46757
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->access$62400(Lcom/google/common/logging/Cw$CwHaTSResult;)V

    .line 46758
    return-object p0
.end method

.method public clearIsAnswerInReverseOrder()Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
    .locals 1

    .line 46825
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->copyOnWrite()V

    .line 46826
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->access$62700(Lcom/google/common/logging/Cw$CwHaTSResult;)V

    .line 46827
    return-object p0
.end method

.method public clearQuestionId()Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
    .locals 1

    .line 46680
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->copyOnWrite()V

    .line 46681
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->access$62200(Lcom/google/common/logging/Cw$CwHaTSResult;)V

    .line 46682
    return-object p0
.end method

.method public clearQuestionSetId()Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46877
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->copyOnWrite()V

    .line 46878
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->access$62900(Lcom/google/common/logging/Cw$CwHaTSResult;)V

    .line 46879
    return-object p0
.end method

.method public clearQuestionSetUid()Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
    .locals 1

    .line 46629
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->copyOnWrite()V

    .line 46630
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->access$61900(Lcom/google/common/logging/Cw$CwHaTSResult;)V

    .line 46631
    return-object p0
.end method

.method public getAnswer()Ljava/lang/String;
    .locals 1

    .line 46711
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->getAnswer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnswerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46726
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->getAnswerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAnswerInReverseOrder()Z
    .locals 1

    .line 46800
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->getIsAnswerInReverseOrder()Z

    move-result v0

    return v0
.end method

.method public getQuestionId()J
    .locals 2

    .line 46663
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->getQuestionId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getQuestionSetId()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46852
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->getQuestionSetId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getQuestionSetUid()Ljava/lang/String;
    .locals 1

    .line 46590
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->getQuestionSetUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuestionSetUidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46603
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->getQuestionSetUidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAnswer()Z
    .locals 1

    .line 46697
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->hasAnswer()Z

    move-result v0

    return v0
.end method

.method public hasIsAnswerInReverseOrder()Z
    .locals 1

    .line 46788
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->hasIsAnswerInReverseOrder()Z

    move-result v0

    return v0
.end method

.method public hasQuestionId()Z
    .locals 1

    .line 46655
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->hasQuestionId()Z

    move-result v0

    return v0
.end method

.method public hasQuestionSetId()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46840
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->hasQuestionSetId()Z

    move-result v0

    return v0
.end method

.method public hasQuestionSetUid()Z
    .locals 1

    .line 46578
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSResult;->hasQuestionSetUid()Z

    move-result v0

    return v0
.end method

.method public setAnswer(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
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

    .line 46741
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->copyOnWrite()V

    .line 46742
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHaTSResult;->access$62300(Lcom/google/common/logging/Cw$CwHaTSResult;Ljava/lang/String;)V

    .line 46743
    return-object p0
.end method

.method public setAnswerBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
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

    .line 46773
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->copyOnWrite()V

    .line 46774
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHaTSResult;->access$62500(Lcom/google/common/logging/Cw$CwHaTSResult;Lcom/google/protobuf/ByteString;)V

    .line 46775
    return-object p0
.end method

.method public setIsAnswerInReverseOrder(Z)Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
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

    .line 46812
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->copyOnWrite()V

    .line 46813
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHaTSResult;->access$62600(Lcom/google/common/logging/Cw$CwHaTSResult;Z)V

    .line 46814
    return-object p0
.end method

.method public setQuestionId(J)Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
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

    .line 46671
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->copyOnWrite()V

    .line 46672
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwHaTSResult;->access$62100(Lcom/google/common/logging/Cw$CwHaTSResult;J)V

    .line 46673
    return-object p0
.end method

.method public setQuestionSetId(J)Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46864
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->copyOnWrite()V

    .line 46865
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwHaTSResult;->access$62800(Lcom/google/common/logging/Cw$CwHaTSResult;J)V

    .line 46866
    return-object p0
.end method

.method public setQuestionSetUid(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
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

    .line 46616
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->copyOnWrite()V

    .line 46617
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHaTSResult;->access$61800(Lcom/google/common/logging/Cw$CwHaTSResult;Ljava/lang/String;)V

    .line 46618
    return-object p0
.end method

.method public setQuestionSetUidBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwHaTSResult$Builder;
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

    .line 46644
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->copyOnWrite()V

    .line 46645
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwHaTSResult$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwHaTSResult;->access$62000(Lcom/google/common/logging/Cw$CwHaTSResult;Lcom/google/protobuf/ByteString;)V

    .line 46646
    return-object p0
.end method

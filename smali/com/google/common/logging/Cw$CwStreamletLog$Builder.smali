.class public final Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwStreamletLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwStreamletLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwStreamletLog;",
        "Lcom/google/common/logging/Cw$CwStreamletLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwStreamletLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17544
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$23400()Lcom/google/common/logging/Cw$CwStreamletLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17545
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 17537
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPresentedSmartReply(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwStreamletLog$Builder;"
        }
    .end annotation

    .line 18650
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18651
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$27500(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/Iterable;)V

    .line 18652
    return-object p0
.end method

.method public addAllPresentedSmartReplyConfidence(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwStreamletLog$Builder;"
        }
    .end annotation

    .line 18748
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Float;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18749
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$28000(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/Iterable;)V

    .line 18750
    return-object p0
.end method

.method public addAllSmartReplyImpression(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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
            "Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwStreamletLog$Builder;"
        }
    .end annotation

    .line 19028
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 19029
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$29400(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/Iterable;)V

    .line 19030
    return-object p0
.end method

.method public addAllValidationWarning(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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
            "Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwStreamletLog$Builder;"
        }
    .end annotation

    .line 19299
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;>;"
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 19300
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$30700(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addPresentedSmartReply(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18630
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18631
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$27400(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/String;)V

    .line 18632
    return-object p0
.end method

.method public addPresentedSmartReplyBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18688
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18689
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$27700(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/protobuf/ByteString;)V

    .line 18690
    return-object p0
.end method

.method public addPresentedSmartReplyConfidence(F)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18737
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18738
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$27900(Lcom/google/common/logging/Cw$CwStreamletLog;F)V

    .line 18739
    return-object p0
.end method

.method public addSmartReplyImpression(ILcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;
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

    .line 19018
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 19019
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 19020
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;

    .line 19019
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$29300(Lcom/google/common/logging/Cw$CwStreamletLog;ILcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)V

    .line 19021
    return-object p0
.end method

.method public addSmartReplyImpression(ILcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;
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

    .line 19000
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 19001
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$29300(Lcom/google/common/logging/Cw$CwStreamletLog;ILcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)V

    .line 19002
    return-object p0
.end method

.method public addSmartReplyImpression(Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .line 19009
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 19010
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$29200(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)V

    .line 19011
    return-object p0
.end method

.method public addSmartReplyImpression(Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 18991
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18992
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$29200(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)V

    .line 18993
    return-object p0
.end method

.method public addValidationWarning(Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19282
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 19283
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$30600(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;)V

    .line 19284
    return-object p0
.end method

.method public clearCardAgeMs()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 18284
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18285
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$26300(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 18286
    return-object p0
.end method

.method public clearCardBuzzed()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 18232
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18233
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$26100(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 18234
    return-object p0
.end method

.method public clearCardTemplate()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 18165
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18166
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$25800(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 18167
    return-object p0
.end method

.method public clearCardType()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 19204
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 19205
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$30400(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 19206
    return-object p0
.end method

.method public clearElaspsedTimesMs()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 18099
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18100
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$25600(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 18101
    return-object p0
.end method

.method public clearHandGesture()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 17796
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17797
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$24500(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 17798
    return-object p0
.end method

.method public clearInfoMode()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 19152
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 19153
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$30200(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 19154
    return-object p0
.end method

.method public clearLaunchedActivityName()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 18504
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18505
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$27100(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 18506
    return-object p0
.end method

.method public clearLaunchedPackageName()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 18441
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18442
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$26800(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 18443
    return-object p0
.end method

.method public clearLifeCycleEvent()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17672
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17673
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$23900(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 17674
    return-object p0
.end method

.method public clearNotificationActionLabel()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 18350
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18351
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$26500(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 18352
    return-object p0
.end method

.method public clearPresentedSmartReply()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 18668
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18669
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$27600(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 18670
    return-object p0
.end method

.method public clearPresentedSmartReplyConfidence()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 18757
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18758
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$28100(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 18759
    return-object p0
.end method

.method public clearRankingEvent()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17867
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17868
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$24800(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 17869
    return-object p0
.end method

.method public clearSelectedSmartReply()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 18803
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18804
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$28300(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 18805
    return-object p0
.end method

.method public clearSmartReplyEnabled()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 19116
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 19117
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$30000(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 19118
    return-object p0
.end method

.method public clearSmartReplyImpression()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 19036
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 19037
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$29500(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 19038
    return-object p0
.end method

.method public clearSmartReplyPredictionLatency()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 19080
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 19081
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$29800(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 19082
    return-object p0
.end method

.method public clearSmartReplySelectedModelId()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 18942
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18943
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$29000(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 18944
    return-object p0
.end method

.method public clearSmartReplySelectedRank()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 18906
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18907
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$28800(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 18908
    return-object p0
.end method

.method public clearSmartReplySuggestionCount()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 18870
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18871
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$28600(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 18872
    return-object p0
.end method

.method public clearStreamItemId()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 17620
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17621
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$23700(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 17622
    return-object p0
.end method

.method public clearStreamletLifecycleEvent()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 17938
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17939
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$25000(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 17940
    return-object p0
.end method

.method public clearStreamletSourceType()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17724
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17725
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$24100(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 17726
    return-object p0
.end method

.method public clearTouchGesture()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 17760
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17761
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$24300(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 17762
    return-object p0
.end method

.method public clearUserActionEvent()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 18030
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18031
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$25300(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 18032
    return-object p0
.end method

.method public clearValidationWarning()Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1

    .line 19313
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 19314
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$30800(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    .line 19315
    return-object p0
.end method

.method public getCardAgeMs()J
    .locals 2

    .line 18259
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getCardAgeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCardBuzzed()Z
    .locals 1

    .line 18207
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getCardBuzzed()Z

    move-result v0

    return v0
.end method

.method public getCardTemplate()Ljava/lang/String;
    .locals 1

    .line 18126
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getCardTemplate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCardTemplateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18139
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getCardTemplateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCardType()Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;
    .locals 1

    .line 19179
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getCardType()Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;

    move-result-object v0

    return-object v0
.end method

.method public getElaspsedTimesMs()J
    .locals 2

    .line 18074
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getElaspsedTimesMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHandGesture()Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;
    .locals 1

    .line 17779
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getHandGesture()Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;

    move-result-object v0

    return-object v0
.end method

.method public getInfoMode()Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;
    .locals 1

    .line 19135
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getInfoMode()Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchedActivityName()Ljava/lang/String;
    .locals 1

    .line 18477
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getLaunchedActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchedActivityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18486
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getLaunchedActivityNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchedPackageName()Ljava/lang/String;
    .locals 1

    .line 18396
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getLaunchedPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchedPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18411
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getLaunchedPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLifeCycleEvent()Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17647
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getLifeCycleEvent()Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationActionLabel()Ljava/lang/String;
    .locals 1

    .line 18311
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getNotificationActionLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationActionLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18324
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getNotificationActionLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPresentedSmartReply(I)Ljava/lang/String;
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

    .line 18572
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->getPresentedSmartReply(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPresentedSmartReplyBytes(I)Lcom/google/protobuf/ByteString;
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

    .line 18591
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->getPresentedSmartReplyBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPresentedSmartReplyConfidence(I)F
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

    .line 18718
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->getPresentedSmartReplyConfidence(I)F

    move-result v0

    return v0
.end method

.method public getPresentedSmartReplyConfidenceCount()I
    .locals 1

    .line 18709
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getPresentedSmartReplyConfidenceCount()I

    move-result v0

    return v0
.end method

.method public getPresentedSmartReplyConfidenceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 18700
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 18701
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getPresentedSmartReplyConfidenceList()Ljava/util/List;

    move-result-object v0

    .line 18700
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPresentedSmartReplyCount()I
    .locals 1

    .line 18554
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getPresentedSmartReplyCount()I

    move-result v0

    return v0
.end method

.method public getPresentedSmartReplyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18536
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 18537
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getPresentedSmartReplyList()Ljava/util/List;

    move-result-object v0

    .line 18536
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRankingEvent()Lcom/google/common/logging/Cw$CwRankingEvent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17821
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getRankingEvent()Lcom/google/common/logging/Cw$CwRankingEvent;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedSmartReply()Ljava/lang/String;
    .locals 1

    .line 18776
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getSelectedSmartReply()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedSmartReplyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18785
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getSelectedSmartReplyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSmartReplyEnabled()Z
    .locals 1

    .line 19099
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getSmartReplyEnabled()Z

    move-result v0

    return v0
.end method

.method public getSmartReplyImpression(I)Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;
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

    .line 18966
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->getSmartReplyImpression(I)Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;

    move-result-object v0

    return-object v0
.end method

.method public getSmartReplyImpressionCount()I
    .locals 1

    .line 18960
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getSmartReplyImpressionCount()I

    move-result v0

    return v0
.end method

.method public getSmartReplyImpressionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;",
            ">;"
        }
    .end annotation

    .line 18952
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 18953
    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getSmartReplyImpressionList()Ljava/util/List;

    move-result-object v0

    .line 18952
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSmartReplyPredictionLatency()I
    .locals 1

    .line 19063
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getSmartReplyPredictionLatency()I

    move-result v0

    return v0
.end method

.method public getSmartReplySelectedModelId()I
    .locals 1

    .line 18925
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getSmartReplySelectedModelId()I

    move-result v0

    return v0
.end method

.method public getSmartReplySelectedRank()I
    .locals 1

    .line 18889
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getSmartReplySelectedRank()I

    move-result v0

    return v0
.end method

.method public getSmartReplySuggestionCount()I
    .locals 1

    .line 18843
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getSmartReplySuggestionCount()I

    move-result v0

    return v0
.end method

.method public getStreamItemId()Lcom/google/common/logging/Cw$CwStreamItemId;
    .locals 1

    .line 17570
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getStreamItemId()Lcom/google/common/logging/Cw$CwStreamItemId;

    move-result-object v0

    return-object v0
.end method

.method public getStreamletLifecycleEvent()Ljava/lang/String;
    .locals 1

    .line 17896
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getStreamletLifecycleEvent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreamletLifecycleEventBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 17910
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getStreamletLifecycleEventBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStreamletSourceType()Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17699
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getStreamletSourceType()Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;

    move-result-object v0

    return-object v0
.end method

.method public getTouchGesture()Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;
    .locals 1

    .line 17743
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getTouchGesture()Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;

    move-result-object v0

    return-object v0
.end method

.method public getUserActionEvent()Ljava/lang/String;
    .locals 1

    .line 17985
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getUserActionEvent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserActionEventBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18000
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getUserActionEventBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValidationWarning(I)Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;
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

    .line 19250
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->getValidationWarning(I)Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;

    move-result-object v0

    return-object v0
.end method

.method public getValidationWarningCount()I
    .locals 1

    .line 19235
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getValidationWarningCount()I

    move-result v0

    return v0
.end method

.method public getValidationWarningList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;",
            ">;"
        }
    .end annotation

    .line 19221
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->getValidationWarningList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCardAgeMs()Z
    .locals 1

    .line 18247
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasCardAgeMs()Z

    move-result v0

    return v0
.end method

.method public hasCardBuzzed()Z
    .locals 1

    .line 18195
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasCardBuzzed()Z

    move-result v0

    return v0
.end method

.method public hasCardTemplate()Z
    .locals 1

    .line 18114
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasCardTemplate()Z

    move-result v0

    return v0
.end method

.method public hasCardType()Z
    .locals 1

    .line 19167
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasCardType()Z

    move-result v0

    return v0
.end method

.method public hasElaspsedTimesMs()Z
    .locals 1

    .line 18062
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasElaspsedTimesMs()Z

    move-result v0

    return v0
.end method

.method public hasHandGesture()Z
    .locals 1

    .line 17771
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasHandGesture()Z

    move-result v0

    return v0
.end method

.method public hasInfoMode()Z
    .locals 1

    .line 19127
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasInfoMode()Z

    move-result v0

    return v0
.end method

.method public hasLaunchedActivityName()Z
    .locals 1

    .line 18469
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasLaunchedActivityName()Z

    move-result v0

    return v0
.end method

.method public hasLaunchedPackageName()Z
    .locals 1

    .line 18382
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasLaunchedPackageName()Z

    move-result v0

    return v0
.end method

.method public hasLifeCycleEvent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17635
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasLifeCycleEvent()Z

    move-result v0

    return v0
.end method

.method public hasNotificationActionLabel()Z
    .locals 1

    .line 18299
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasNotificationActionLabel()Z

    move-result v0

    return v0
.end method

.method public hasRankingEvent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17810
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasRankingEvent()Z

    move-result v0

    return v0
.end method

.method public hasSelectedSmartReply()Z
    .locals 1

    .line 18768
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasSelectedSmartReply()Z

    move-result v0

    return v0
.end method

.method public hasSmartReplyEnabled()Z
    .locals 1

    .line 19091
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasSmartReplyEnabled()Z

    move-result v0

    return v0
.end method

.method public hasSmartReplyPredictionLatency()Z
    .locals 1

    .line 19055
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasSmartReplyPredictionLatency()Z

    move-result v0

    return v0
.end method

.method public hasSmartReplySelectedModelId()Z
    .locals 1

    .line 18917
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasSmartReplySelectedModelId()Z

    move-result v0

    return v0
.end method

.method public hasSmartReplySelectedRank()Z
    .locals 1

    .line 18881
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasSmartReplySelectedRank()Z

    move-result v0

    return v0
.end method

.method public hasSmartReplySuggestionCount()Z
    .locals 1

    .line 18830
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasSmartReplySuggestionCount()Z

    move-result v0

    return v0
.end method

.method public hasStreamItemId()Z
    .locals 1

    .line 17558
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasStreamItemId()Z

    move-result v0

    return v0
.end method

.method public hasStreamletLifecycleEvent()Z
    .locals 1

    .line 17883
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasStreamletLifecycleEvent()Z

    move-result v0

    return v0
.end method

.method public hasStreamletSourceType()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17687
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasStreamletSourceType()Z

    move-result v0

    return v0
.end method

.method public hasTouchGesture()Z
    .locals 1

    .line 17735
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasTouchGesture()Z

    move-result v0

    return v0
.end method

.method public hasUserActionEvent()Z
    .locals 1

    .line 17971
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamletLog;->hasUserActionEvent()Z

    move-result v0

    return v0
.end method

.method public mergeRankingEvent(Lcom/google/common/logging/Cw$CwRankingEvent;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRankingEvent;
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

    .line 17856
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17857
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$24700(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwRankingEvent;)V

    .line 17858
    return-object p0
.end method

.method public mergeStreamItemId(Lcom/google/common/logging/Cw$CwStreamItemId;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 17608
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17609
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$23600(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamItemId;)V

    .line 17610
    return-object p0
.end method

.method public removeSmartReplyImpression(I)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 19044
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 19045
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$29600(Lcom/google/common/logging/Cw$CwStreamletLog;I)V

    .line 19046
    return-object p0
.end method

.method public setCardAgeMs(J)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18271
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18272
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$26200(Lcom/google/common/logging/Cw$CwStreamletLog;J)V

    .line 18273
    return-object p0
.end method

.method public setCardBuzzed(Z)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18219
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18220
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$26000(Lcom/google/common/logging/Cw$CwStreamletLog;Z)V

    .line 18221
    return-object p0
.end method

.method public setCardTemplate(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18152
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18153
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$25700(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/String;)V

    .line 18154
    return-object p0
.end method

.method public setCardTemplateBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18180
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18181
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$25900(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/protobuf/ByteString;)V

    .line 18182
    return-object p0
.end method

.method public setCardType(Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19191
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 19192
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$30300(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamletLog$CwCardType;)V

    .line 19193
    return-object p0
.end method

.method public setElaspsedTimesMs(J)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18086
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18087
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$25500(Lcom/google/common/logging/Cw$CwStreamletLog;J)V

    .line 18088
    return-object p0
.end method

.method public setHandGesture(Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17787
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17788
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$24400(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamletLog$CwHandGesture;)V

    .line 17789
    return-object p0
.end method

.method public setInfoMode(Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 19143
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 19144
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$30100(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamletLog$CwPreviewInfoMode;)V

    .line 19145
    return-object p0
.end method

.method public setLaunchedActivityName(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18495
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18496
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$27000(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/String;)V

    .line 18497
    return-object p0
.end method

.method public setLaunchedActivityNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18515
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18516
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$27200(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/protobuf/ByteString;)V

    .line 18517
    return-object p0
.end method

.method public setLaunchedPackageName(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18426
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18427
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$26700(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/String;)V

    .line 18428
    return-object p0
.end method

.method public setLaunchedPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18458
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18459
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$26900(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/protobuf/ByteString;)V

    .line 18460
    return-object p0
.end method

.method public setLifeCycleEvent(Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;
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

    .line 17659
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17660
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$23800(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamletLog$CwLifeCycleEvent;)V

    .line 17661
    return-object p0
.end method

.method public setNotificationActionLabel(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18337
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18338
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$26400(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/String;)V

    .line 18339
    return-object p0
.end method

.method public setNotificationActionLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18365
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18366
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$26600(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/protobuf/ByteString;)V

    .line 18367
    return-object p0
.end method

.method public setPresentedSmartReply(ILjava/lang/String;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;
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

    .line 18610
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18611
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$27300(Lcom/google/common/logging/Cw$CwStreamletLog;ILjava/lang/String;)V

    .line 18612
    return-object p0
.end method

.method public setPresentedSmartReplyConfidence(IF)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # F
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

    .line 18727
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18728
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$27800(Lcom/google/common/logging/Cw$CwStreamletLog;IF)V

    .line 18729
    return-object p0
.end method

.method public setRankingEvent(Lcom/google/common/logging/Cw$CwRankingEvent$Builder;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builderForValue"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17844
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17845
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$24600(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwRankingEvent;)V

    .line 17846
    return-object p0
.end method

.method public setRankingEvent(Lcom/google/common/logging/Cw$CwRankingEvent;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRankingEvent;
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

    .line 17831
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17832
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$24600(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwRankingEvent;)V

    .line 17833
    return-object p0
.end method

.method public setSelectedSmartReply(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18794
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18795
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$28200(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/String;)V

    .line 18796
    return-object p0
.end method

.method public setSelectedSmartReplyBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18814
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18815
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$28400(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/protobuf/ByteString;)V

    .line 18816
    return-object p0
.end method

.method public setSmartReplyEnabled(Z)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 19107
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 19108
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$29900(Lcom/google/common/logging/Cw$CwStreamletLog;Z)V

    .line 19109
    return-object p0
.end method

.method public setSmartReplyImpression(ILcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;
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

    .line 18982
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18983
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 18984
    invoke-virtual {p2}, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;

    .line 18983
    invoke-static {v0, p1, v1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$29100(Lcom/google/common/logging/Cw$CwStreamletLog;ILcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)V

    .line 18985
    return-object p0
.end method

.method public setSmartReplyImpression(ILcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwSmartReplyImpressionLog;
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

    .line 18973
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18974
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$29100(Lcom/google/common/logging/Cw$CwStreamletLog;ILcom/google/common/logging/Cw$CwSmartReplyImpressionLog;)V

    .line 18975
    return-object p0
.end method

.method public setSmartReplyPredictionLatency(I)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 19071
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 19072
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$29700(Lcom/google/common/logging/Cw$CwStreamletLog;I)V

    .line 19073
    return-object p0
.end method

.method public setSmartReplySelectedModelId(I)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18933
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18934
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$28900(Lcom/google/common/logging/Cw$CwStreamletLog;I)V

    .line 18935
    return-object p0
.end method

.method public setSmartReplySelectedRank(I)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18897
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18898
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$28700(Lcom/google/common/logging/Cw$CwStreamletLog;I)V

    .line 18899
    return-object p0
.end method

.method public setSmartReplySuggestionCount(I)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18856
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18857
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$28500(Lcom/google/common/logging/Cw$CwStreamletLog;I)V

    .line 18858
    return-object p0
.end method

.method public setStreamItemId(Lcom/google/common/logging/Cw$CwStreamItemId$Builder;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 17595
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17596
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/common/logging/Cw$CwStreamItemId;

    invoke-static {v0, v1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$23500(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamItemId;)V

    .line 17597
    return-object p0
.end method

.method public setStreamItemId(Lcom/google/common/logging/Cw$CwStreamItemId;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 17581
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17582
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$23500(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamItemId;)V

    .line 17583
    return-object p0
.end method

.method public setStreamletLifecycleEvent(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 17924
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17925
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$24900(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/String;)V

    .line 17926
    return-object p0
.end method

.method public setStreamletLifecycleEventBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 17954
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17955
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$25100(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/protobuf/ByteString;)V

    .line 17956
    return-object p0
.end method

.method public setStreamletSourceType(Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;
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

    .line 17711
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17712
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$24000(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamletLog$CwStreamletSourceType;)V

    .line 17713
    return-object p0
.end method

.method public setTouchGesture(Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 17751
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 17752
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$24200(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/common/logging/Cw$CwStreamletLog$CwTouchGesture;)V

    .line 17753
    return-object p0
.end method

.method public setUserActionEvent(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18015
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18016
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$25200(Lcom/google/common/logging/Cw$CwStreamletLog;Ljava/lang/String;)V

    .line 18017
    return-object p0
.end method

.method public setUserActionEventBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
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

    .line 18047
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 18048
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$25400(Lcom/google/common/logging/Cw$CwStreamletLog;Lcom/google/protobuf/ByteString;)V

    .line 18049
    return-object p0
.end method

.method public setValidationWarning(ILcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;)Lcom/google/common/logging/Cw$CwStreamletLog$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;
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

    .line 19266
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->copyOnWrite()V

    .line 19267
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwStreamletLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwStreamletLog;->access$30500(Lcom/google/common/logging/Cw$CwStreamletLog;ILcom/google/common/logging/Cw$CwStreamletLog$CwValidationWarning;)V

    .line 19268
    return-object p0
.end method

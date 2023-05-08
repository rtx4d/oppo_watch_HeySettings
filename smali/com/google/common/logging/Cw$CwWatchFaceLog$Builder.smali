.class public final Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwWatchFaceLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwWatchFaceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwWatchFaceLog;",
        "Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwWatchFaceLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33829
    invoke-static {}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->access$45600()Lcom/google/common/logging/Cw$CwWatchFaceLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 33830
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 33822
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChosenWatchFace()Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;
    .locals 1

    .line 33956
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->copyOnWrite()V

    .line 33957
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->access$46000(Lcom/google/common/logging/Cw$CwWatchFaceLog;)V

    .line 33958
    return-object p0
.end method

.method public clearEvent()Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;
    .locals 1

    .line 33880
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->copyOnWrite()V

    .line 33881
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->access$45800(Lcom/google/common/logging/Cw$CwWatchFaceLog;)V

    .line 33882
    return-object p0
.end method

.method public clearWatchFacePickerInvocationType()Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;
    .locals 1

    .line 34009
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->copyOnWrite()V

    .line 34010
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->access$46300(Lcom/google/common/logging/Cw$CwWatchFaceLog;)V

    .line 34011
    return-object p0
.end method

.method public getChosenWatchFace()Ljava/lang/String;
    .locals 1

    .line 33911
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->getChosenWatchFace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChosenWatchFaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 33926
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->getChosenWatchFaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;
    .locals 1

    .line 33855
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->getEvent()Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFacePickerInvocationType()Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;
    .locals 1

    .line 33992
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->getWatchFacePickerInvocationType()Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;

    move-result-object v0

    return-object v0
.end method

.method public hasChosenWatchFace()Z
    .locals 1

    .line 33897
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->hasChosenWatchFace()Z

    move-result v0

    return v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 33843
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->hasEvent()Z

    move-result v0

    return v0
.end method

.method public hasWatchFacePickerInvocationType()Z
    .locals 1

    .line 33984
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->hasWatchFacePickerInvocationType()Z

    move-result v0

    return v0
.end method

.method public setChosenWatchFace(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;
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

    .line 33941
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->copyOnWrite()V

    .line 33942
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->access$45900(Lcom/google/common/logging/Cw$CwWatchFaceLog;Ljava/lang/String;)V

    .line 33943
    return-object p0
.end method

.method public setChosenWatchFaceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;
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

    .line 33973
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->copyOnWrite()V

    .line 33974
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->access$46100(Lcom/google/common/logging/Cw$CwWatchFaceLog;Lcom/google/protobuf/ByteString;)V

    .line 33975
    return-object p0
.end method

.method public setEvent(Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;)Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 33867
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->copyOnWrite()V

    .line 33868
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->access$45700(Lcom/google/common/logging/Cw$CwWatchFaceLog;Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFaceEvent;)V

    .line 33869
    return-object p0
.end method

.method public setWatchFacePickerInvocationType(Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;)Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 34000
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->copyOnWrite()V

    .line 34001
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->access$46200(Lcom/google/common/logging/Cw$CwWatchFaceLog;Lcom/google/common/logging/Cw$CwWatchFaceLog$CwWatchFacePickerInvocationType;)V

    .line 34002
    return-object p0
.end method

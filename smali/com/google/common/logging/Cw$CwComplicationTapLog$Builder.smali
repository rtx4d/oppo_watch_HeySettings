.class public final Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwComplicationTapLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwComplicationTapLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwComplicationTapLog;",
        "Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwComplicationTapLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->access$114900()Lcom/google/common/logging/Cw$CwComplicationTapLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearProviderComponent()Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationTapLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->access$115400(Lcom/google/common/logging/Cw$CwComplicationTapLog;)V

    return-object p0
.end method

.method public clearType()Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationTapLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->access$115700(Lcom/google/common/logging/Cw$CwComplicationTapLog;)V

    return-object p0
.end method

.method public clearWatchFaceComponent()Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationTapLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->access$115100(Lcom/google/common/logging/Cw$CwComplicationTapLog;)V

    return-object p0
.end method

.method public getProviderComponent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationTapLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->getProviderComponent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderComponentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationTapLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->getProviderComponentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationTapLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->getType()Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceComponent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationTapLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->getWatchFaceComponent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceComponentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationTapLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->getWatchFaceComponentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasProviderComponent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationTapLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->hasProviderComponent()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationTapLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasWatchFaceComponent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationTapLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->hasWatchFaceComponent()Z

    move-result v0

    return v0
.end method

.method public setProviderComponent(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationTapLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->access$115300(Lcom/google/common/logging/Cw$CwComplicationTapLog;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProviderComponentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationTapLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->access$115500(Lcom/google/common/logging/Cw$CwComplicationTapLog;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationTapLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->access$115600(Lcom/google/common/logging/Cw$CwComplicationTapLog;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)V

    return-object p0
.end method

.method public setWatchFaceComponent(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationTapLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->access$115000(Lcom/google/common/logging/Cw$CwComplicationTapLog;Ljava/lang/String;)V

    return-object p0
.end method

.method public setWatchFaceComponentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationTapLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->access$115200(Lcom/google/common/logging/Cw$CwComplicationTapLog;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

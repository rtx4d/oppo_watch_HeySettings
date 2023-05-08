.class public final Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwComplicationProviderChooserLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;",
        "Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwComplicationProviderChooserLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->access$113100()Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSupportedTypes(Ljava/lang/Iterable;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
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
            "Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;",
            ">;)",
            "Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->access$113900(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSupportedTypes(Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->access$113800(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)V

    return-object p0
.end method

.method public clearCancelled()Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->access$114700(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V

    return-object p0
.end method

.method public clearComplicationId()Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->access$113600(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V

    return-object p0
.end method

.method public clearProviderComponent()Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->access$114200(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V

    return-object p0
.end method

.method public clearSelectedType()Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->access$114500(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V

    return-object p0
.end method

.method public clearSupportedTypes()Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->access$114000(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V

    return-object p0
.end method

.method public clearWatchFaceComponent()Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->access$113300(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V

    return-object p0
.end method

.method public getCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->getCancelled()Z

    move-result v0

    return v0
.end method

.method public getComplicationId()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->getComplicationId()I

    move-result v0

    return v0
.end method

.method public getProviderComponent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->getProviderComponent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProviderComponentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->getProviderComponentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedType()Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->getSelectedType()Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedTypes(I)Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->getSupportedTypes(I)Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedTypesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->getSupportedTypesCount()I

    move-result v0

    return v0
.end method

.method public getSupportedTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->getSupportedTypesList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceComponent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->getWatchFaceComponent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWatchFaceComponentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->getWatchFaceComponentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->hasCancelled()Z

    move-result v0

    return v0
.end method

.method public hasComplicationId()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->hasComplicationId()Z

    move-result v0

    return v0
.end method

.method public hasProviderComponent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->hasProviderComponent()Z

    move-result v0

    return v0
.end method

.method public hasSelectedType()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->hasSelectedType()Z

    move-result v0

    return v0
.end method

.method public hasWatchFaceComponent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->hasWatchFaceComponent()Z

    move-result v0

    return v0
.end method

.method public setCancelled(Z)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->access$114600(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;Z)V

    return-object p0
.end method

.method public setComplicationId(I)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->access$113500(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;I)V

    return-object p0
.end method

.method public setProviderComponent(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->access$114100(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProviderComponentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->access$114300(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSelectedType(Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->access$114400(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;Lcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)V

    return-object p0
.end method

.method public setSupportedTypes(ILcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    .locals 1
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

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->access$113700(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;ILcom/google/protos/wireless/android/clockwork/apps/logs/CwEnums$CwComplicationType;)V

    return-object p0
.end method

.method public setWatchFaceComponent(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->access$113200(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;Ljava/lang/String;)V

    return-object p0
.end method

.method public setWatchFaceComponentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->access$113400(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

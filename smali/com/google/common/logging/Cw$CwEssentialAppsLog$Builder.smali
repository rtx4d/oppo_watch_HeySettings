.class public final Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwEssentialAppsLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwEssentialAppsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwEssentialAppsLog;",
        "Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwEssentialAppsLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 56212
    invoke-static {}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->access$73700()Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 56213
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 56205
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEventType()Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;
    .locals 1

    .line 56263
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;->copyOnWrite()V

    .line 56264
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->access$73900(Lcom/google/common/logging/Cw$CwEssentialAppsLog;)V

    .line 56265
    return-object p0
.end method

.method public clearSelectedAppPackageName()Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;
    .locals 1

    .line 56329
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;->copyOnWrite()V

    .line 56330
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->access$74100(Lcom/google/common/logging/Cw$CwEssentialAppsLog;)V

    .line 56331
    return-object p0
.end method

.method public getEventType()Lcom/google/common/logging/Cw$CwEssentialAppsLog$CwEssentialAppsEvent;
    .locals 1

    .line 56238
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->getEventType()Lcom/google/common/logging/Cw$CwEssentialAppsLog$CwEssentialAppsEvent;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedAppPackageName()Ljava/lang/String;
    .locals 1

    .line 56290
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->getSelectedAppPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedAppPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 56303
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->getSelectedAppPackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 56226
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public hasSelectedAppPackageName()Z
    .locals 1

    .line 56278
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->hasSelectedAppPackageName()Z

    move-result v0

    return v0
.end method

.method public setEventType(Lcom/google/common/logging/Cw$CwEssentialAppsLog$CwEssentialAppsEvent;)Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwEssentialAppsLog$CwEssentialAppsEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 56250
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;->copyOnWrite()V

    .line 56251
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->access$73800(Lcom/google/common/logging/Cw$CwEssentialAppsLog;Lcom/google/common/logging/Cw$CwEssentialAppsLog$CwEssentialAppsEvent;)V

    .line 56252
    return-object p0
.end method

.method public setSelectedAppPackageName(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;
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

    .line 56316
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;->copyOnWrite()V

    .line 56317
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->access$74000(Lcom/google/common/logging/Cw$CwEssentialAppsLog;Ljava/lang/String;)V

    .line 56318
    return-object p0
.end method

.method public setSelectedAppPackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;
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

    .line 56344
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;->copyOnWrite()V

    .line 56345
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->access$74200(Lcom/google/common/logging/Cw$CwEssentialAppsLog;Lcom/google/protobuf/ByteString;)V

    .line 56346
    return-object p0
.end method

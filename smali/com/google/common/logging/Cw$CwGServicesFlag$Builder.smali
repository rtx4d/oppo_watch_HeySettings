.class public final Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwGServicesFlagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwGServicesFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/common/logging/Cw$CwGServicesFlag;",
        "Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwGServicesFlagOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 55034
    invoke-static {}, Lcom/google/common/logging/Cw$CwGServicesFlag;->access$71500()Lcom/google/common/logging/Cw$CwGServicesFlag;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 55035
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/logging/Cw$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/logging/Cw$1;

    .line 55027
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBooleanValue()Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
    .locals 1

    .line 55183
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->copyOnWrite()V

    .line 55184
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->access$72300(Lcom/google/common/logging/Cw$CwGServicesFlag;)V

    .line 55185
    return-object p0
.end method

.method public clearFloatValue()Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
    .locals 1

    .line 55219
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->copyOnWrite()V

    .line 55220
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->access$72500(Lcom/google/common/logging/Cw$CwGServicesFlag;)V

    .line 55221
    return-object p0
.end method

.method public clearIntegerValue()Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
    .locals 1

    .line 55255
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->copyOnWrite()V

    .line 55256
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->access$72700(Lcom/google/common/logging/Cw$CwGServicesFlag;)V

    .line 55257
    return-object p0
.end method

.method public clearKey()Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
    .locals 1

    .line 55079
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->copyOnWrite()V

    .line 55080
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->access$71700(Lcom/google/common/logging/Cw$CwGServicesFlag;)V

    .line 55081
    return-object p0
.end method

.method public clearLongValue()Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
    .locals 1

    .line 55291
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->copyOnWrite()V

    .line 55292
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->access$72900(Lcom/google/common/logging/Cw$CwGServicesFlag;)V

    .line 55293
    return-object p0
.end method

.method public clearStringValue()Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
    .locals 1

    .line 55136
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->copyOnWrite()V

    .line 55137
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->access$72000(Lcom/google/common/logging/Cw$CwGServicesFlag;)V

    .line 55138
    return-object p0
.end method

.method public getBooleanValue()Z
    .locals 1

    .line 55166
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->getBooleanValue()Z

    move-result v0

    return v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 55202
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getIntegerValue()I
    .locals 1

    .line 55238
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->getIntegerValue()I

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 55052
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 55061
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->getKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLongValue()J
    .locals 2

    .line 55274
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 55109
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 55118
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBooleanValue()Z
    .locals 1

    .line 55158
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->hasBooleanValue()Z

    move-result v0

    return v0
.end method

.method public hasFloatValue()Z
    .locals 1

    .line 55194
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->hasFloatValue()Z

    move-result v0

    return v0
.end method

.method public hasIntegerValue()Z
    .locals 1

    .line 55230
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->hasIntegerValue()Z

    move-result v0

    return v0
.end method

.method public hasKey()Z
    .locals 1

    .line 55044
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasLongValue()Z
    .locals 1

    .line 55266
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->hasLongValue()Z

    move-result v0

    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 55101
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public setBooleanValue(Z)Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
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

    .line 55174
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->copyOnWrite()V

    .line 55175
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwGServicesFlag;->access$72200(Lcom/google/common/logging/Cw$CwGServicesFlag;Z)V

    .line 55176
    return-object p0
.end method

.method public setFloatValue(F)Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
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

    .line 55210
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->copyOnWrite()V

    .line 55211
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwGServicesFlag;->access$72400(Lcom/google/common/logging/Cw$CwGServicesFlag;F)V

    .line 55212
    return-object p0
.end method

.method public setIntegerValue(I)Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
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

    .line 55246
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->copyOnWrite()V

    .line 55247
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwGServicesFlag;->access$72600(Lcom/google/common/logging/Cw$CwGServicesFlag;I)V

    .line 55248
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
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

    .line 55070
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->copyOnWrite()V

    .line 55071
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwGServicesFlag;->access$71600(Lcom/google/common/logging/Cw$CwGServicesFlag;Ljava/lang/String;)V

    .line 55072
    return-object p0
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
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

    .line 55090
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->copyOnWrite()V

    .line 55091
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwGServicesFlag;->access$71800(Lcom/google/common/logging/Cw$CwGServicesFlag;Lcom/google/protobuf/ByteString;)V

    .line 55092
    return-object p0
.end method

.method public setLongValue(J)Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
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

    .line 55282
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->copyOnWrite()V

    .line 55283
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p1, p2}, Lcom/google/common/logging/Cw$CwGServicesFlag;->access$72800(Lcom/google/common/logging/Cw$CwGServicesFlag;J)V

    .line 55284
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
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

    .line 55127
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->copyOnWrite()V

    .line 55128
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwGServicesFlag;->access$71900(Lcom/google/common/logging/Cw$CwGServicesFlag;Ljava/lang/String;)V

    .line 55129
    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
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

    .line 55147
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->copyOnWrite()V

    .line 55148
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p1}, Lcom/google/common/logging/Cw$CwGServicesFlag;->access$72100(Lcom/google/common/logging/Cw$CwGServicesFlag;Lcom/google/protobuf/ByteString;)V

    .line 55149
    return-object p0
.end method

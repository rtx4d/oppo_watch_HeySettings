.class public final Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwEventFieldMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;",
        "Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHONE_LOGGED_FIELD_NUMBER:I = 0x2

.field public static final WEARABLE_LOGGED_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private phoneLogged_:Z

.field private wearableLogged_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2420
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;-><init>()V

    .line 2423
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    .line 2424
    const-class v1, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2426
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2021
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2022
    return-void
.end method

.method static synthetic access$000()Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    .locals 1

    .line 2016
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    .param p1, "x1"    # Z

    .line 2016
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->setWearableLogged(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    .line 2016
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->clearWearableLogged()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    .param p1, "x1"    # Z

    .line 2016
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->setPhoneLogged(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    .line 2016
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->clearPhoneLogged()V

    return-void
.end method

.method private clearPhoneLogged()V
    .locals 1

    .line 2143
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->bitField0_:I

    .line 2144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->phoneLogged_:Z

    .line 2145
    return-void
.end method

.method private clearWearableLogged()V
    .locals 1

    .line 2086
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->bitField0_:I

    .line 2087
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->wearableLogged_:Z

    .line 2088
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    .locals 1

    .line 2429
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;
    .locals 1

    .line 2222
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;)Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 2225
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2199
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2205
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2163
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2170
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2210
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2217
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2187
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2194
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2150
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2157
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2175
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2182
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;",
            ">;"
        }
    .end annotation

    .line 2435
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPhoneLogged(Z)V
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

    .line 2132
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->bitField0_:I

    .line 2133
    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->phoneLogged_:Z

    .line 2134
    return-void
.end method

.method private setWearableLogged(Z)V
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

    .line 2073
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->bitField0_:I

    .line 2074
    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->wearableLogged_:Z

    .line 2075
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 2369
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2413
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2410
    :pswitch_0
    return-object v2

    .line 2407
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2392
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2393
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;>;"
    if-nez v0, :cond_1

    .line 2394
    const-class v1, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    monitor-enter v1

    .line 2395
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2396
    if-nez v0, :cond_0

    .line 2397
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2400
    sput-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 2402
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2404
    :cond_1
    :goto_0
    return-object v0

    .line 2389
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    return-object v0

    .line 2377
    :pswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "wearableLogged_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "phoneLogged_"

    aput-object v2, v0, v1

    .line 2382
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001"

    .line 2385
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2374
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 2371
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPhoneLogged()Z
    .locals 1

    .line 2121
    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->phoneLogged_:Z

    return v0
.end method

.method public getWearableLogged()Z
    .locals 1

    .line 2060
    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->wearableLogged_:Z

    return v0
.end method

.method public hasPhoneLogged()Z
    .locals 1

    .line 2109
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWearableLogged()Z
    .locals 2

    .line 2046
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

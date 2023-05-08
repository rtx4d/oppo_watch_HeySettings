.class public final Lcom/google/common/logging/Cw$CwEssentialAppsLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwEssentialAppsLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwEssentialAppsLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;,
        Lcom/google/common/logging/Cw$CwEssentialAppsLog$CwEssentialAppsEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwEssentialAppsLog;",
        "Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwEssentialAppsLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwEssentialAppsLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTED_APP_PACKAGE_NAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private eventType_:I

.field private selectedAppPackageName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56408
    new-instance v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;-><init>()V

    .line 56411
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwEssentialAppsLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    .line 56412
    const-class v1, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 56414
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwEssentialAppsLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 55865
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 55866
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->selectedAppPackageName_:Ljava/lang/String;

    .line 55867
    return-void
.end method

.method static synthetic access$73700()Lcom/google/common/logging/Cw$CwEssentialAppsLog;
    .locals 1

    .line 55860
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    return-object v0
.end method

.method static synthetic access$73800(Lcom/google/common/logging/Cw$CwEssentialAppsLog;Lcom/google/common/logging/Cw$CwEssentialAppsLog$CwEssentialAppsEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEssentialAppsLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwEssentialAppsLog$CwEssentialAppsEvent;

    .line 55860
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->setEventType(Lcom/google/common/logging/Cw$CwEssentialAppsLog$CwEssentialAppsEvent;)V

    return-void
.end method

.method static synthetic access$73900(Lcom/google/common/logging/Cw$CwEssentialAppsLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    .line 55860
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->clearEventType()V

    return-void
.end method

.method static synthetic access$74000(Lcom/google/common/logging/Cw$CwEssentialAppsLog;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEssentialAppsLog;
    .param p1, "x1"    # Ljava/lang/String;

    .line 55860
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->setSelectedAppPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$74100(Lcom/google/common/logging/Cw$CwEssentialAppsLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    .line 55860
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->clearSelectedAppPackageName()V

    return-void
.end method

.method static synthetic access$74200(Lcom/google/common/logging/Cw$CwEssentialAppsLog;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEssentialAppsLog;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 55860
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->setSelectedAppPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 56026
    iget v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->bitField0_:I

    .line 56027
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->eventType_:I

    .line 56028
    return-void
.end method

.method private clearSelectedAppPackageName()V
    .locals 1

    .line 56099
    iget v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->bitField0_:I

    .line 56100
    invoke-static {}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->getSelectedAppPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->selectedAppPackageName_:Ljava/lang/String;

    .line 56101
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwEssentialAppsLog;
    .locals 1

    .line 56417
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;
    .locals 1

    .line 56191
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwEssentialAppsLog;)Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwEssentialAppsLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 56194
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwEssentialAppsLog;
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

    .line 56168
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEssentialAppsLog;
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

    .line 56174
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwEssentialAppsLog;
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

    .line 56132
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEssentialAppsLog;
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

    .line 56139
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwEssentialAppsLog;
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

    .line 56179
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEssentialAppsLog;
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

    .line 56186
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwEssentialAppsLog;
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

    .line 56156
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEssentialAppsLog;
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

    .line 56163
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwEssentialAppsLog;
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

    .line 56119
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEssentialAppsLog;
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

    .line 56126
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwEssentialAppsLog;
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

    .line 56144
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEssentialAppsLog;
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

    .line 56151
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwEssentialAppsLog;",
            ">;"
        }
    .end annotation

    .line 56423
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEventType(Lcom/google/common/logging/Cw$CwEssentialAppsLog$CwEssentialAppsEvent;)V
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

    .line 56015
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwEssentialAppsLog$CwEssentialAppsEvent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->eventType_:I

    .line 56016
    iget v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->bitField0_:I

    .line 56017
    return-void
.end method

.method private setSelectedAppPackageName(Ljava/lang/String;)V
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

    .line 56087
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56088
    iget v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->bitField0_:I

    .line 56089
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->selectedAppPackageName_:Ljava/lang/String;

    .line 56090
    return-void
.end method

.method private setSelectedAppPackageNameBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 56112
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->selectedAppPackageName_:Ljava/lang/String;

    .line 56113
    iget v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->bitField0_:I

    .line 56114
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

    .line 56356
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 56401
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56398
    :pswitch_0
    return-object v2

    .line 56395
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 56380
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 56381
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwEssentialAppsLog;>;"
    if-nez v0, :cond_1

    .line 56382
    const-class v1, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    monitor-enter v1

    .line 56383
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 56384
    if-nez v0, :cond_0

    .line 56385
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 56388
    sput-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 56390
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 56392
    :cond_1
    :goto_0
    return-object v0

    .line 56377
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwEssentialAppsLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    return-object v0

    .line 56364
    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "eventType_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 56367
    invoke-static {}, Lcom/google/common/logging/Cw$CwEssentialAppsLog$CwEssentialAppsEvent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "selectedAppPackageName_"

    aput-object v2, v0, v1

    .line 56370
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001"

    .line 56373
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 56361
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 56358
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;-><init>()V

    return-object v0

    nop

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

.method public getEventType()Lcom/google/common/logging/Cw$CwEssentialAppsLog$CwEssentialAppsEvent;
    .locals 2

    .line 56003
    iget v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->eventType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog$CwEssentialAppsEvent;->forNumber(I)Lcom/google/common/logging/Cw$CwEssentialAppsLog$CwEssentialAppsEvent;

    move-result-object v0

    .line 56004
    .local v0, "result":Lcom/google/common/logging/Cw$CwEssentialAppsLog$CwEssentialAppsEvent;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwEssentialAppsLog$CwEssentialAppsEvent;->UNKNOWN:Lcom/google/common/logging/Cw$CwEssentialAppsLog$CwEssentialAppsEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSelectedAppPackageName()Ljava/lang/String;
    .locals 1

    .line 56062
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->selectedAppPackageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedAppPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 56075
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->selectedAppPackageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEventType()Z
    .locals 2

    .line 55991
    iget v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSelectedAppPackageName()Z
    .locals 1

    .line 56050
    iget v0, p0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

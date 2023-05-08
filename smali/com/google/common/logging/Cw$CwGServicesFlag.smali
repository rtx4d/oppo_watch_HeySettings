.class public final Lcom/google/common/logging/Cw$CwGServicesFlag;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwGServicesFlagOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwGServicesFlag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwGServicesFlag;",
        "Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwGServicesFlagOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

.field public static final FLOAT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x5

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final LONG_VALUE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwGServicesFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private booleanValue_:Z

.field private floatValue_:F

.field private integerValue_:I

.field private key_:Ljava/lang/String;

.field private longValue_:J

.field private stringValue_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55359
    new-instance v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;-><init>()V

    .line 55362
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwGServicesFlag;
    sput-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    .line 55363
    const-class v1, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 55365
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwGServicesFlag;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54644
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 54645
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->key_:Ljava/lang/String;

    .line 54646
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->stringValue_:Ljava/lang/String;

    .line 54647
    return-void
.end method

.method static synthetic access$71500()Lcom/google/common/logging/Cw$CwGServicesFlag;
    .locals 1

    .line 54639
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    return-object v0
.end method

.method static synthetic access$71600(Lcom/google/common/logging/Cw$CwGServicesFlag;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwGServicesFlag;
    .param p1, "x1"    # Ljava/lang/String;

    .line 54639
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwGServicesFlag;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$71700(Lcom/google/common/logging/Cw$CwGServicesFlag;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwGServicesFlag;

    .line 54639
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->clearKey()V

    return-void
.end method

.method static synthetic access$71800(Lcom/google/common/logging/Cw$CwGServicesFlag;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwGServicesFlag;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 54639
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwGServicesFlag;->setKeyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$71900(Lcom/google/common/logging/Cw$CwGServicesFlag;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwGServicesFlag;
    .param p1, "x1"    # Ljava/lang/String;

    .line 54639
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwGServicesFlag;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$72000(Lcom/google/common/logging/Cw$CwGServicesFlag;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwGServicesFlag;

    .line 54639
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->clearStringValue()V

    return-void
.end method

.method static synthetic access$72100(Lcom/google/common/logging/Cw$CwGServicesFlag;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwGServicesFlag;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 54639
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwGServicesFlag;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$72200(Lcom/google/common/logging/Cw$CwGServicesFlag;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwGServicesFlag;
    .param p1, "x1"    # Z

    .line 54639
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwGServicesFlag;->setBooleanValue(Z)V

    return-void
.end method

.method static synthetic access$72300(Lcom/google/common/logging/Cw$CwGServicesFlag;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwGServicesFlag;

    .line 54639
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->clearBooleanValue()V

    return-void
.end method

.method static synthetic access$72400(Lcom/google/common/logging/Cw$CwGServicesFlag;F)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwGServicesFlag;
    .param p1, "x1"    # F

    .line 54639
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwGServicesFlag;->setFloatValue(F)V

    return-void
.end method

.method static synthetic access$72500(Lcom/google/common/logging/Cw$CwGServicesFlag;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwGServicesFlag;

    .line 54639
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->clearFloatValue()V

    return-void
.end method

.method static synthetic access$72600(Lcom/google/common/logging/Cw$CwGServicesFlag;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwGServicesFlag;
    .param p1, "x1"    # I

    .line 54639
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwGServicesFlag;->setIntegerValue(I)V

    return-void
.end method

.method static synthetic access$72700(Lcom/google/common/logging/Cw$CwGServicesFlag;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwGServicesFlag;

    .line 54639
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->clearIntegerValue()V

    return-void
.end method

.method static synthetic access$72800(Lcom/google/common/logging/Cw$CwGServicesFlag;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwGServicesFlag;
    .param p1, "x1"    # J

    .line 54639
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwGServicesFlag;->setLongValue(J)V

    return-void
.end method

.method static synthetic access$72900(Lcom/google/common/logging/Cw$CwGServicesFlag;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwGServicesFlag;

    .line 54639
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->clearLongValue()V

    return-void
.end method

.method private clearBooleanValue()V
    .locals 1

    .line 54811
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    .line 54812
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->booleanValue_:Z

    .line 54813
    return-void
.end method

.method private clearFloatValue()V
    .locals 1

    .line 54852
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    .line 54853
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->floatValue_:F

    .line 54854
    return-void
.end method

.method private clearIntegerValue()V
    .locals 1

    .line 54893
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    .line 54894
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->integerValue_:I

    .line 54895
    return-void
.end method

.method private clearKey()V
    .locals 1

    .line 54699
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    .line 54700
    invoke-static {}, Lcom/google/common/logging/Cw$CwGServicesFlag;->getDefaultInstance()Lcom/google/common/logging/Cw$CwGServicesFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->key_:Ljava/lang/String;

    .line 54701
    return-void
.end method

.method private clearLongValue()V
    .locals 2

    .line 54934
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    .line 54935
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->longValue_:J

    .line 54936
    return-void
.end method

.method private clearStringValue()V
    .locals 1

    .line 54761
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    .line 54762
    invoke-static {}, Lcom/google/common/logging/Cw$CwGServicesFlag;->getDefaultInstance()Lcom/google/common/logging/Cw$CwGServicesFlag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->getStringValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->stringValue_:Ljava/lang/String;

    .line 54763
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwGServicesFlag;
    .locals 1

    .line 55368
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
    .locals 1

    .line 55013
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwGServicesFlag;)Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwGServicesFlag;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 55016
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwGServicesFlag;
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

    .line 54990
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwGServicesFlag;
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

    .line 54996
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwGServicesFlag;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwGServicesFlag;
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

    .line 54954
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwGServicesFlag;
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

    .line 54961
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwGServicesFlag;
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

    .line 55001
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwGServicesFlag;
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

    .line 55008
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwGServicesFlag;
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

    .line 54978
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwGServicesFlag;
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

    .line 54985
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwGServicesFlag;
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

    .line 54941
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwGServicesFlag;
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

    .line 54948
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwGServicesFlag;
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

    .line 54966
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwGServicesFlag;
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

    .line 54973
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwGServicesFlag;",
            ">;"
        }
    .end annotation

    .line 55374
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBooleanValue(Z)V
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

    .line 54804
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    .line 54805
    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->booleanValue_:Z

    .line 54806
    return-void
.end method

.method private setFloatValue(F)V
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

    .line 54845
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    .line 54846
    iput p1, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->floatValue_:F

    .line 54847
    return-void
.end method

.method private setIntegerValue(I)V
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

    .line 54886
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    .line 54887
    iput p1, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->integerValue_:I

    .line 54888
    return-void
.end method

.method private setKey(Ljava/lang/String;)V
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

    .line 54691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54692
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    .line 54693
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->key_:Ljava/lang/String;

    .line 54694
    return-void
.end method

.method private setKeyBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 54708
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->key_:Ljava/lang/String;

    .line 54709
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    .line 54710
    return-void
.end method

.method private setLongValue(J)V
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

    .line 54927
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    .line 54928
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->longValue_:J

    .line 54929
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
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

    .line 54753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54754
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    .line 54755
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->stringValue_:Ljava/lang/String;

    .line 54756
    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
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

    .line 54770
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->stringValue_:Ljava/lang/String;

    .line 54771
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    .line 54772
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

    .line 55303
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 55352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55349
    :pswitch_0
    return-object v2

    .line 55346
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 55331
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->PARSER:Lcom/google/protobuf/Parser;

    .line 55332
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwGServicesFlag;>;"
    if-nez v0, :cond_1

    .line 55333
    const-class v1, Lcom/google/common/logging/Cw$CwGServicesFlag;

    monitor-enter v1

    .line 55334
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwGServicesFlag;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 55335
    if-nez v0, :cond_0

    .line 55336
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 55339
    sput-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->PARSER:Lcom/google/protobuf/Parser;

    .line 55341
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 55343
    :cond_1
    :goto_0
    return-object v0

    .line 55328
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwGServicesFlag;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    return-object v0

    .line 55311
    :pswitch_4
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "key_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "stringValue_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "booleanValue_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "floatValue_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "integerValue_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "longValue_"

    aput-object v2, v0, v1

    .line 55320
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1001\u0003\u0005\u1004\u0004\u0006\u1002\u0005"

    .line 55324
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwGServicesFlag;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 55308
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwGServicesFlag$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 55305
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwGServicesFlag;-><init>()V

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

.method public getBooleanValue()Z
    .locals 1

    .line 54797
    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->booleanValue_:Z

    return v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 54838
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->floatValue_:F

    return v0
.end method

.method public getIntegerValue()I
    .locals 1

    .line 54879
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->integerValue_:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 54674
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->key_:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 54683
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->key_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLongValue()J
    .locals 2

    .line 54920
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->longValue_:J

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 54736
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->stringValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 54745
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->stringValue_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBooleanValue()Z
    .locals 1

    .line 54789
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFloatValue()Z
    .locals 1

    .line 54830
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntegerValue()Z
    .locals 1

    .line 54871
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKey()Z
    .locals 2

    .line 54666
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLongValue()Z
    .locals 1

    .line 54912
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 54728
    iget v0, p0, Lcom/google/common/logging/Cw$CwGServicesFlag;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

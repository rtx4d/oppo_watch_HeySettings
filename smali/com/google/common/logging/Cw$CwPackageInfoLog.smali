.class public final Lcom/google/common/logging/Cw$CwPackageInfoLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwPackageInfoLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwPackageInfoLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;,
        Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;,
        Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwPackageInfoLog;",
        "Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwPackageInfoLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPANION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

.field public static final GMS_CORE_FIELD_NUMBER:I = 0x2

.field public static final GSA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwPackageInfoLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private companion_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

.field private gmsCore_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

.field private gsa_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45971
    new-instance v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;-><init>()V

    .line 45974
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwPackageInfoLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    .line 45975
    const-class v1, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45977
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwPackageInfoLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44938
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 44939
    return-void
.end method

.method static synthetic access$60600()Lcom/google/common/logging/Cw$CwPackageInfoLog;
    .locals 1

    .line 44933
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    return-object v0
.end method

.method static synthetic access$60700(Lcom/google/common/logging/Cw$CwPackageInfoLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwPackageInfoLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 44933
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->setCompanion(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    return-void
.end method

.method static synthetic access$60800(Lcom/google/common/logging/Cw$CwPackageInfoLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwPackageInfoLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 44933
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->mergeCompanion(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    return-void
.end method

.method static synthetic access$60900(Lcom/google/common/logging/Cw$CwPackageInfoLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwPackageInfoLog;

    .line 44933
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->clearCompanion()V

    return-void
.end method

.method static synthetic access$61000(Lcom/google/common/logging/Cw$CwPackageInfoLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwPackageInfoLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 44933
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->setGmsCore(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    return-void
.end method

.method static synthetic access$61100(Lcom/google/common/logging/Cw$CwPackageInfoLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwPackageInfoLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 44933
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->mergeGmsCore(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    return-void
.end method

.method static synthetic access$61200(Lcom/google/common/logging/Cw$CwPackageInfoLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwPackageInfoLog;

    .line 44933
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->clearGmsCore()V

    return-void
.end method

.method static synthetic access$61300(Lcom/google/common/logging/Cw$CwPackageInfoLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwPackageInfoLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 44933
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->setGsa(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    return-void
.end method

.method static synthetic access$61400(Lcom/google/common/logging/Cw$CwPackageInfoLog;Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwPackageInfoLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 44933
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->mergeGsa(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V

    return-void
.end method

.method static synthetic access$61500(Lcom/google/common/logging/Cw$CwPackageInfoLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwPackageInfoLog;

    .line 44933
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->clearGsa()V

    return-void
.end method

.method private clearCompanion()V
    .locals 1

    .line 45437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->companion_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 45438
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    .line 45439
    return-void
.end method

.method private clearGmsCore()V
    .locals 1

    .line 45515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->gmsCore_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 45516
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    .line 45517
    return-void
.end method

.method private clearGsa()V
    .locals 1

    .line 45588
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->gsa_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 45589
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    .line 45590
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwPackageInfoLog;
    .locals 1

    .line 45980
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    return-object v0
.end method

.method private mergeCompanion(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 45420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45421
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->companion_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->companion_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 45422
    invoke-static {}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 45423
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->companion_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 45424
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->newBuilder(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->companion_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    goto :goto_0

    .line 45426
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->companion_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 45428
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    .line 45429
    return-void
.end method

.method private mergeGmsCore(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 45497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45498
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->gmsCore_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->gmsCore_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 45499
    invoke-static {}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 45500
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->gmsCore_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 45501
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->newBuilder(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->gmsCore_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    goto :goto_0

    .line 45503
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->gmsCore_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 45505
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    .line 45506
    return-void
.end method

.method private mergeGsa(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 45571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45572
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->gsa_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->gsa_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 45573
    invoke-static {}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 45574
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->gsa_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 45575
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->newBuilder(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->gsa_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    goto :goto_0

    .line 45577
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->gsa_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 45579
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    .line 45580
    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;
    .locals 1

    .line 45667
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwPackageInfoLog;)Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwPackageInfoLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 45670
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwPackageInfoLog;
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

    .line 45644
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPackageInfoLog;
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

    .line 45650
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwPackageInfoLog;
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

    .line 45608
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPackageInfoLog;
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

    .line 45615
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwPackageInfoLog;
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

    .line 45655
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPackageInfoLog;
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

    .line 45662
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwPackageInfoLog;
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

    .line 45632
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPackageInfoLog;
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

    .line 45639
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwPackageInfoLog;
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

    .line 45595
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPackageInfoLog;
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

    .line 45602
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwPackageInfoLog;
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

    .line 45620
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPackageInfoLog;
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

    .line 45627
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwPackageInfoLog;",
            ">;"
        }
    .end annotation

    .line 45986
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCompanion(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 45407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45408
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->companion_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 45409
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    .line 45410
    return-void
.end method

.method private setGmsCore(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 45483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45484
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->gmsCore_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 45485
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    .line 45486
    return-void
.end method

.method private setGsa(Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 45558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45559
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->gsa_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    .line 45560
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    .line 45561
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

    .line 45919
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 45964
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45961
    :pswitch_0
    return-object v2

    .line 45958
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 45943
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 45944
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwPackageInfoLog;>;"
    if-nez v0, :cond_1

    .line 45945
    const-class v1, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    monitor-enter v1

    .line 45946
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwPackageInfoLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 45947
    if-nez v0, :cond_0

    .line 45948
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 45951
    sput-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 45953
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 45955
    :cond_1
    :goto_0
    return-object v0

    .line 45940
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwPackageInfoLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    return-object v0

    .line 45927
    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "companion_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gmsCore_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gsa_"

    aput-object v2, v0, v1

    .line 45933
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 45936
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwPackageInfoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 45924
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 45921
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;-><init>()V

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

.method public getCompanion()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .locals 1

    .line 45397
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->companion_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->companion_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    :goto_0
    return-object v0
.end method

.method public getGmsCore()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .locals 1

    .line 45472
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->gmsCore_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->gmsCore_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    :goto_0
    return-object v0
.end method

.method public getGsa()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;
    .locals 1

    .line 45548
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->gsa_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->gsa_:Lcom/google/common/logging/Cw$CwPackageInfoLog$CwPackageInfo;

    :goto_0
    return-object v0
.end method

.method public hasCompanion()Z
    .locals 2

    .line 45386
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGmsCore()Z
    .locals 1

    .line 45460
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGsa()Z
    .locals 1

    .line 45537
    iget v0, p0, Lcom/google/common/logging/Cw$CwPackageInfoLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

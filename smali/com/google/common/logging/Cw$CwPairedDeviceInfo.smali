.class public final Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwPairedDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwPairedDeviceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;,
        Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;,
        Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;,
        Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingStateOrBuilder;,
        Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;,
        Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDeviceOrBuilder;,
        Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;,
        Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDeviceOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwPairedDeviceInfo;",
        "Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwPairedDeviceInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_COMPANION_FIELD_NUMBER:I = 0x2

.field public static final ANDROID_WATCH_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

.field public static final IOS_COMPANION_FIELD_NUMBER:I = 0x3

.field public static final PAIRING_STATE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwPairedDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private deviceCase_:I

.field private device_:Ljava/lang/Object;

.field private pairingState_:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    const-class v1, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    return-void
.end method

.method static synthetic access$122700()Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    return-object v0
.end method

.method static synthetic access$122800(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->clearDevice()V

    return-void
.end method

.method static synthetic access$122900(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->setAndroidWatch(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V

    return-void
.end method

.method static synthetic access$123000(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->mergeAndroidWatch(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V

    return-void
.end method

.method static synthetic access$123100(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->clearAndroidWatch()V

    return-void
.end method

.method static synthetic access$123200(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->setAndroidCompanion(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V

    return-void
.end method

.method static synthetic access$123300(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->mergeAndroidCompanion(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V

    return-void
.end method

.method static synthetic access$123400(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->clearAndroidCompanion()V

    return-void
.end method

.method static synthetic access$123500(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->setIosCompanion(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;)V

    return-void
.end method

.method static synthetic access$123600(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->mergeIosCompanion(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;)V

    return-void
.end method

.method static synthetic access$123700(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->clearIosCompanion()V

    return-void
.end method

.method static synthetic access$123800(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->setPairingState(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;)V

    return-void
.end method

.method static synthetic access$123900(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->mergePairingState(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;)V

    return-void
.end method

.method static synthetic access$124000(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->clearPairingState()V

    return-void
.end method

.method private clearAndroidCompanion()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAndroidWatch()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDevice()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    return-void
.end method

.method private clearIosCompanion()V
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPairingState()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->pairingState_:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    iget v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    return-object v0
.end method

.method private mergeAndroidCompanion(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->newBuilder(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    return-void
.end method

.method private mergeAndroidWatch(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->newBuilder(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    return-void
.end method

.method private mergeIosCompanion(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->newBuilder(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    return-void
.end method

.method private mergePairingState(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->pairingState_:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->pairingState_:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->pairingState_:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;->newBuilder(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->pairingState_:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->pairingState_:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwPairedDeviceInfo;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwPairedDeviceInfo;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwPairedDeviceInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidCompanion(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    return-void
.end method

.method private setAndroidWatch(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    return-void
.end method

.method private setIosCompanion(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    return-void
.end method

.method private setPairingState(Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->pairingState_:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    iget v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    return-object v0

    :pswitch_4
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "device_"

    aput-object v3, v0, v2

    const-string v2, "deviceCase_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "bitField0_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "pairingState_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u1009\u0003"

    sget-object v2, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;-><init>()V

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

.method public getAndroidCompanion()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidWatch()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedAndroidDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCase()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;->forNumber(I)Lcom/google/common/logging/Cw$CwPairedDeviceInfo$DeviceCase;

    move-result-object v0

    return-object v0
.end method

.method public getIosCompanion()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->device_:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairedIosDevice;

    move-result-object v0

    return-object v0
.end method

.method public getPairingState()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->pairingState_:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->pairingState_:Lcom/google/common/logging/Cw$CwPairedDeviceInfo$PairingState;

    return-object v0
.end method

.method public hasAndroidCompanion()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAndroidWatch()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public hasIosCompanion()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->deviceCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPairingState()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwPairedDeviceInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

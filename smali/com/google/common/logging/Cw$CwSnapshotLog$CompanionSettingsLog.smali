.class public final Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwSnapshotLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompanionSettingsLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshotOrBuilder;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshotOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

.field public static final FEATURE_SNAPSHOT_FIELD_NUMBER:I = 0x3

.field public static final HAS_BATTERY_OPTIMIZATION_DISABLED_FIELD_NUMBER:I = 0x5

.field public static final HAS_NOTIFICATION_POLICY_ACCESS_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_OF_WATCHES_PAIRED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_SNAPSHOT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private featureSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

.field private hasBatteryOptimizationDisabled_:Z

.field private hasNotificationPolicyAccess_:Z

.field private numberOfWatchesPaired_:I

.field private permissionSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    const-class v1, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$105700()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    return-object v0
.end method

.method static synthetic access$105800(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->setNumberOfWatchesPaired(I)V

    return-void
.end method

.method static synthetic access$105900(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->clearNumberOfWatchesPaired()V

    return-void
.end method

.method static synthetic access$106000(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->setPermissionSnapshot(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;)V

    return-void
.end method

.method static synthetic access$106100(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->mergePermissionSnapshot(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;)V

    return-void
.end method

.method static synthetic access$106200(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->clearPermissionSnapshot()V

    return-void
.end method

.method static synthetic access$106300(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->setFeatureSnapshot(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;)V

    return-void
.end method

.method static synthetic access$106400(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->mergeFeatureSnapshot(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;)V

    return-void
.end method

.method static synthetic access$106500(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->clearFeatureSnapshot()V

    return-void
.end method

.method static synthetic access$106600(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->setHasNotificationPolicyAccess(Z)V

    return-void
.end method

.method static synthetic access$106700(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->clearHasNotificationPolicyAccess()V

    return-void
.end method

.method static synthetic access$106800(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->setHasBatteryOptimizationDisabled(Z)V

    return-void
.end method

.method static synthetic access$106900(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->clearHasBatteryOptimizationDisabled()V

    return-void
.end method

.method private clearFeatureSnapshot()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->featureSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    return-void
.end method

.method private clearHasBatteryOptimizationDisabled()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->hasBatteryOptimizationDisabled_:Z

    return-void
.end method

.method private clearHasNotificationPolicyAccess()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->hasNotificationPolicyAccess_:Z

    return-void
.end method

.method private clearNumberOfWatchesPaired()V
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->numberOfWatchesPaired_:I

    return-void
.end method

.method private clearPermissionSnapshot()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->permissionSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    return-object v0
.end method

.method private mergeFeatureSnapshot(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;)V
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

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->featureSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->featureSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->featureSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;->newBuilder(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->featureSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->featureSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    return-void
.end method

.method private mergePermissionSnapshot(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;)V
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

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->permissionSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->permissionSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->permissionSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->newBuilder(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->permissionSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->permissionSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFeatureSnapshot(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;)V
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

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->featureSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    return-void
.end method

.method private setHasBatteryOptimizationDisabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->hasBatteryOptimizationDisabled_:Z

    return-void
.end method

.method private setHasNotificationPolicyAccess(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->hasNotificationPolicyAccess_:Z

    return-void
.end method

.method private setNumberOfWatchesPaired(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    iput p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->numberOfWatchesPaired_:I

    return-void
.end method

.method private setPermissionSnapshot(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;)V
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

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->permissionSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

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
    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    return-object v0

    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "numberOfWatchesPaired_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "permissionSnapshot_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "featureSnapshot_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "hasNotificationPolicyAccess_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "hasBatteryOptimizationDisabled_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004"

    sget-object v2, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;-><init>()V

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

.method public getFeatureSnapshot()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->featureSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->featureSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$FeatureSnapshot;

    return-object v0
.end method

.method public getHasBatteryOptimizationDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->hasBatteryOptimizationDisabled_:Z

    return v0
.end method

.method public getHasNotificationPolicyAccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->hasNotificationPolicyAccess_:Z

    return v0
.end method

.method public getNumberOfWatchesPaired()I
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->numberOfWatchesPaired_:I

    return v0
.end method

.method public getPermissionSnapshot()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->permissionSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->permissionSnapshot_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$PermissionSnapshot;

    return-object v0
.end method

.method public hasFeatureSnapshot()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHasBatteryOptimizationDisabled()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHasNotificationPolicyAccess()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNumberOfWatchesPaired()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public hasPermissionSnapshot()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

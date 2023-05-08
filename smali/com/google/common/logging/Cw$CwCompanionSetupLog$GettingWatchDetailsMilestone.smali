.class public final enum Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;
.super Ljava/lang/Enum;
.source "Cw.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCompanionSetupLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GettingWatchDetailsMilestone"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone$GettingWatchDetailsMilestoneVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

.field public static final enum GETTING_WATCH_DETAILS_MILESTONE_CONNECTION_CONFIG_READY:Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

.field public static final GETTING_WATCH_DETAILS_MILESTONE_CONNECTION_CONFIG_READY_VALUE:I = 0x1

.field public static final enum GETTING_WATCH_DETAILS_MILESTONE_OEM_SETTINGS_FETCHED:Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

.field public static final GETTING_WATCH_DETAILS_MILESTONE_OEM_SETTINGS_FETCHED_VALUE:I = 0x2

.field public static final enum GETTING_WATCH_DETAILS_MILESTONE_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

.field public static final GETTING_WATCH_DETAILS_MILESTONE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22313
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    const-string v1, "GETTING_WATCH_DETAILS_MILESTONE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->GETTING_WATCH_DETAILS_MILESTONE_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    .line 22317
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    const-string v1, "GETTING_WATCH_DETAILS_MILESTONE_CONNECTION_CONFIG_READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->GETTING_WATCH_DETAILS_MILESTONE_CONNECTION_CONFIG_READY:Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    .line 22321
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    const-string v1, "GETTING_WATCH_DETAILS_MILESTONE_OEM_SETTINGS_FETCHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->GETTING_WATCH_DETAILS_MILESTONE_OEM_SETTINGS_FETCHED:Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    .line 22308
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->GETTING_WATCH_DETAILS_MILESTONE_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->GETTING_WATCH_DETAILS_MILESTONE_CONNECTION_CONFIG_READY:Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->GETTING_WATCH_DETAILS_MILESTONE_OEM_SETTINGS_FETCHED:Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->$VALUES:[Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    .line 22358
    new-instance v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone$1;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone$1;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22401
    iput p3, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->value:I

    .line 22402
    return-void
.end method

.method public static forNumber(I)Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 22345
    packed-switch p0, :pswitch_data_0

    .line 22349
    const/4 v0, 0x0

    return-object v0

    .line 22348
    :pswitch_0
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->GETTING_WATCH_DETAILS_MILESTONE_OEM_SETTINGS_FETCHED:Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    return-object v0

    .line 22347
    :pswitch_1
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->GETTING_WATCH_DETAILS_MILESTONE_CONNECTION_CONFIG_READY:Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    return-object v0

    .line 22346
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->GETTING_WATCH_DETAILS_MILESTONE_UNKNOWN:Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;",
            ">;"
        }
    .end annotation

    .line 22355
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 22368
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone$GettingWatchDetailsMilestoneVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 22308
    const-class v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    return-object v0
.end method

.method public static values()[Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;
    .locals 1

    .line 22308
    sget-object v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->$VALUES:[Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    invoke-virtual {v0}, [Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 22340
    iget v0, p0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 22389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22390
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22392
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 22391
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22393
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22394
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22395
    invoke-virtual {p0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$GettingWatchDetailsMilestone;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22394
    return-object v1
.end method

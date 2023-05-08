.class public final enum Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;
.super Ljava/lang/Enum;
.source "DetectorSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

.field public static final enum OFF_CELL_SETTING:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

.field public static final enum OFF_NO_SIGNAL:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

.field public static final enum OFF_POWER_SAVE:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

.field public static final enum OFF_UNSTABLE_SIGNAL:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

.field public static final enum ON_NETWORK_REQUEST:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

.field public static final enum ON_OUT_OF_POWER_SAVE:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

.field public static final enum ON_PHONE_CALL:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

.field public static final enum ON_PROXY_DISCONNECTED:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

.field public static final enum ON_SIGNAL_OK:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

.field public static final enum ON_USER_OVERRIDE_POWER_SAVE:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 23
    new-instance v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    const-string v1, "OFF_CELL_SETTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->OFF_CELL_SETTING:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    .line 24
    new-instance v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    const-string v1, "OFF_NO_SIGNAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->OFF_NO_SIGNAL:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    .line 25
    new-instance v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    const-string v1, "OFF_POWER_SAVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->OFF_POWER_SAVE:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    .line 26
    new-instance v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    const-string v1, "OFF_UNSTABLE_SIGNAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->OFF_UNSTABLE_SIGNAL:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    .line 27
    new-instance v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    const-string v1, "ON_NETWORK_REQUEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->ON_NETWORK_REQUEST:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    .line 28
    new-instance v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    const-string v1, "ON_OUT_OF_POWER_SAVE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->ON_OUT_OF_POWER_SAVE:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    .line 29
    new-instance v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    const-string v1, "ON_PHONE_CALL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->ON_PHONE_CALL:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    .line 30
    new-instance v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    const-string v1, "ON_PROXY_DISCONNECTED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->ON_PROXY_DISCONNECTED:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    .line 31
    new-instance v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    const-string v1, "ON_SIGNAL_OK"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->ON_SIGNAL_OK:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    .line 32
    new-instance v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    const-string v1, "ON_USER_OVERRIDE_POWER_SAVE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->ON_USER_OVERRIDE_POWER_SAVE:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    .line 22
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    sget-object v1, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->OFF_CELL_SETTING:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->OFF_NO_SIGNAL:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->OFF_POWER_SAVE:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->OFF_UNSTABLE_SIGNAL:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->ON_NETWORK_REQUEST:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->ON_OUT_OF_POWER_SAVE:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->ON_PHONE_CALL:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->ON_PROXY_DISCONNECTED:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->ON_SIGNAL_OK:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->ON_USER_OVERRIDE_POWER_SAVE:Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    aput-object v1, v0, v11

    sput-object v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->$VALUES:[Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;
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

    .line 22
    const-class v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    return-object v0
.end method

.method public static values()[Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->$VALUES:[Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    invoke-virtual {v0}, [Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/clockwork/settings/mobilesignaldetector/DetectorSetting$Reason;

    return-object v0
.end method

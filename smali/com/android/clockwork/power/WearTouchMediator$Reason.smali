.class public final enum Lcom/android/clockwork/power/WearTouchMediator$Reason;
.super Ljava/lang/Enum;
.source "WearTouchMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/power/WearTouchMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/clockwork/power/WearTouchMediator$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/clockwork/power/WearTouchMediator$Reason;

.field public static final enum OFF_AMBIENT:Lcom/android/clockwork/power/WearTouchMediator$Reason;

.field public static final enum OFF_BATTERY_SAVER:Lcom/android/clockwork/power/WearTouchMediator$Reason;

.field public static final enum OFF_DOZE:Lcom/android/clockwork/power/WearTouchMediator$Reason;

.field public static final enum OFF_HOME_REQUEST:Lcom/android/clockwork/power/WearTouchMediator$Reason;

.field public static final enum OFF_TOUCH_LOCK:Lcom/android/clockwork/power/WearTouchMediator$Reason;

.field public static final enum ON_AUTO:Lcom/android/clockwork/power/WearTouchMediator$Reason;

.field public static final enum ON_EMULATOR:Lcom/android/clockwork/power/WearTouchMediator$Reason;


# instance fields
.field final enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;

    const-string v1, "OFF_AMBIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/clockwork/power/WearTouchMediator$Reason;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;->OFF_AMBIENT:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    .line 35
    new-instance v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;

    const-string v1, "OFF_BATTERY_SAVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/android/clockwork/power/WearTouchMediator$Reason;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;->OFF_BATTERY_SAVER:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    .line 37
    new-instance v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;

    const-string v1, "OFF_DOZE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/android/clockwork/power/WearTouchMediator$Reason;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;->OFF_DOZE:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    .line 42
    new-instance v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;

    const-string v1, "OFF_HOME_REQUEST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/android/clockwork/power/WearTouchMediator$Reason;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;->OFF_HOME_REQUEST:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    .line 44
    new-instance v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;

    const-string v1, "OFF_TOUCH_LOCK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/android/clockwork/power/WearTouchMediator$Reason;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;->OFF_TOUCH_LOCK:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    .line 48
    new-instance v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;

    const-string v1, "ON_AUTO"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Lcom/android/clockwork/power/WearTouchMediator$Reason;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;->ON_AUTO:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    .line 53
    new-instance v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;

    const-string v1, "ON_EMULATOR"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Lcom/android/clockwork/power/WearTouchMediator$Reason;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;->ON_EMULATOR:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    .line 31
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/android/clockwork/power/WearTouchMediator$Reason;

    sget-object v1, Lcom/android/clockwork/power/WearTouchMediator$Reason;->OFF_AMBIENT:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/clockwork/power/WearTouchMediator$Reason;->OFF_BATTERY_SAVER:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/clockwork/power/WearTouchMediator$Reason;->OFF_DOZE:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/clockwork/power/WearTouchMediator$Reason;->OFF_HOME_REQUEST:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/clockwork/power/WearTouchMediator$Reason;->OFF_TOUCH_LOCK:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/clockwork/power/WearTouchMediator$Reason;->ON_AUTO:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/clockwork/power/WearTouchMediator$Reason;->ON_EMULATOR:Lcom/android/clockwork/power/WearTouchMediator$Reason;

    aput-object v1, v0, v8

    sput-object v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;->$VALUES:[Lcom/android/clockwork/power/WearTouchMediator$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p3, "enabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput-boolean p3, p0, Lcom/android/clockwork/power/WearTouchMediator$Reason;->enabled:Z

    .line 59
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/clockwork/power/WearTouchMediator$Reason;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 31
    const-class v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;

    return-object v0
.end method

.method public static values()[Lcom/android/clockwork/power/WearTouchMediator$Reason;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/clockwork/power/WearTouchMediator$Reason;->$VALUES:[Lcom/android/clockwork/power/WearTouchMediator$Reason;

    invoke-virtual {v0}, [Lcom/android/clockwork/power/WearTouchMediator$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/clockwork/power/WearTouchMediator$Reason;

    return-object v0
.end method

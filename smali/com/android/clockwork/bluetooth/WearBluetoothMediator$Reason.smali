.class public final enum Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;
.super Ljava/lang/Enum;
.source "WearBluetoothMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/bluetooth/WearBluetoothMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

.field public static final enum OFF_ACTIVITY_MODE:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

.field public static final enum OFF_CELL_ONLY_MODE:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

.field public static final enum OFF_SETTINGS_PREFERENCE:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

.field public static final enum OFF_TIME_ONLY_MODE:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

.field public static final enum OFF_USER_ABSENT:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

.field public static final enum ON_AUTO:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

.field public static final enum ON_BOOT_AUTO:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 78
    new-instance v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    const-string v1, "OFF_ACTIVITY_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->OFF_ACTIVITY_MODE:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    .line 79
    new-instance v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    const-string v1, "OFF_CELL_ONLY_MODE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->OFF_CELL_ONLY_MODE:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    .line 80
    new-instance v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    const-string v1, "OFF_TIME_ONLY_MODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->OFF_TIME_ONLY_MODE:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    .line 81
    new-instance v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    const-string v1, "OFF_USER_ABSENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->OFF_USER_ABSENT:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    .line 82
    new-instance v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    const-string v1, "OFF_SETTINGS_PREFERENCE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->OFF_SETTINGS_PREFERENCE:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    .line 83
    new-instance v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    const-string v1, "ON_AUTO"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->ON_AUTO:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    .line 84
    new-instance v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    const-string v1, "ON_BOOT_AUTO"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->ON_BOOT_AUTO:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    .line 77
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    sget-object v1, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->OFF_ACTIVITY_MODE:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->OFF_CELL_ONLY_MODE:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->OFF_TIME_ONLY_MODE:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->OFF_USER_ABSENT:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->OFF_SETTINGS_PREFERENCE:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->ON_AUTO:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->ON_BOOT_AUTO:Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    aput-object v1, v0, v8

    sput-object v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->$VALUES:[Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 77
    const-class v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    return-object v0
.end method

.method public static values()[Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;
    .locals 1

    .line 77
    sget-object v0, Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->$VALUES:[Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    invoke-virtual {v0}, [Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/clockwork/bluetooth/WearBluetoothMediator$Reason;

    return-object v0
.end method

.class final enum Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;
.super Ljava/lang/Enum;
.source "CompanionProxyShard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/bluetooth/CompanionProxyShard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ClientState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

.field public static final enum CONNECTED:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

.field public static final enum CONNECTING:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

.field public static final enum DISCONNECTING:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

.field public static final enum IDLE:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 107
    new-instance v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->IDLE:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    new-instance v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    const-string v1, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->CONNECTING:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    new-instance v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    const-string v1, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->CONNECTED:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    new-instance v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    const-string v1, "DISCONNECTING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->DISCONNECTING:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->IDLE:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->CONNECTING:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->CONNECTED:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->DISCONNECTING:Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->$VALUES:[Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 107
    const-class v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    return-object v0
.end method

.method public static values()[Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;
    .locals 1

    .line 107
    sget-object v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->$VALUES:[Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    invoke-virtual {v0}, [Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/clockwork/bluetooth/CompanionProxyShard$ClientState;

    return-object v0
.end method

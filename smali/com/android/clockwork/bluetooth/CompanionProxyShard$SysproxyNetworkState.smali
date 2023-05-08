.class final enum Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;
.super Ljava/lang/Enum;
.source "CompanionProxyShard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/clockwork/bluetooth/CompanionProxyShard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SysproxyNetworkState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

.field public static final enum CONNECTED_NO_INTERNET:Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

.field public static final enum CONNECTED_WITH_INTERNET:Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

.field public static final enum DISCONNECTED:Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 124
    new-instance v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;->DISCONNECTED:Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    .line 125
    new-instance v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    const-string v1, "CONNECTED_NO_INTERNET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;->CONNECTED_NO_INTERNET:Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    .line 126
    new-instance v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    const-string v1, "CONNECTED_WITH_INTERNET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;->CONNECTED_WITH_INTERNET:Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    .line 123
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;->DISCONNECTED:Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;->CONNECTED_NO_INTERNET:Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;->CONNECTED_WITH_INTERNET:Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;->$VALUES:[Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 123
    const-class v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    return-object v0
.end method

.method public static values()[Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;
    .locals 1

    .line 123
    sget-object v0, Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;->$VALUES:[Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    invoke-virtual {v0}, [Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/clockwork/bluetooth/CompanionProxyShard$SysproxyNetworkState;

    return-object v0
.end method

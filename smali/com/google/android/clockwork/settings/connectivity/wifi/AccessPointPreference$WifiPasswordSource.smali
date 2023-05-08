.class public final enum Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;
.super Ljava/lang/Enum;
.source "AccessPointPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WifiPasswordSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

.field public static final enum NONE:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

.field public static final enum PHONE:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

.field public static final enum WATCH:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 190
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->NONE:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    .line 191
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    const-string v1, "WATCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->WATCH:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    .line 192
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    const-string v1, "PHONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->PHONE:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    .line 189
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->NONE:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->WATCH:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->PHONE:Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->$VALUES:[Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 189
    const-class v0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    return-object v0
.end method

.method public static values()[Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;
    .locals 1

    .line 189
    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->$VALUES:[Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    invoke-virtual {v0}, [Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference$WifiPasswordSource;

    return-object v0
.end method

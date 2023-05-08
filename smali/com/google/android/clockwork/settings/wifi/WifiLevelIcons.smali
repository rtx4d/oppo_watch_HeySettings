.class Lcom/google/android/clockwork/settings/wifi/WifiLevelIcons;
.super Ljava/lang/Object;
.source "WifiLevelIcons.java"


# static fields
.field static final WIFI_LEVEL_COUNT:I

.field static final WIFI_LEVEL_ICONS:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/clockwork/settings/wifi/WifiLevelIcons;->WIFI_LEVEL_ICONS:[[I

    .line 23
    sget-object v0, Lcom/google/android/clockwork/settings/wifi/WifiLevelIcons;->WIFI_LEVEL_ICONS:[[I

    aget-object v0, v0, v3

    array-length v0, v0

    sput v0, Lcom/google/android/clockwork/settings/wifi/WifiLevelIcons;->WIFI_LEVEL_COUNT:I

    return-void

    :array_0
    .array-data 4
        0x7f080123
        0x7f080124
        0x7f080125
        0x7f080126
        0x7f080127
    .end array-data

    :array_1
    .array-data 4
        0x7f080129
        0x7f08012a
        0x7f08012b
        0x7f08012c
        0x7f08012d
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

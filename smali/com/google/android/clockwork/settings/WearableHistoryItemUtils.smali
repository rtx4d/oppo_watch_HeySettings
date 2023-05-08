.class public Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;
.super Ljava/lang/Object;
.source "WearableHistoryItemUtils.java"


# static fields
.field public static final INPUT_CMDS:[B

.field public static final INPUT_STATE2_FLAGS:[I

.field public static final INPUT_STATE_FLAGS:[I

.field public static final OUTPUT_CMDS:[B

.field public static final OUTPUT_STATE2_FLAGS:[I

.field public static final OUTPUT_STATE_FLAGS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const/16 v0, 0x14

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->INPUT_STATE_FLAGS:[I

    .line 46
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->OUTPUT_STATE_FLAGS:[I

    .line 69
    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->INPUT_STATE2_FLAGS:[I

    .line 81
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->OUTPUT_STATE2_FLAGS:[I

    .line 93
    const/4 v0, 0x6

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->INPUT_CMDS:[B

    .line 103
    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->OUTPUT_CMDS:[B

    return-void

    :array_0
    .array-data 4
        0x0
        0x7
        0x3
        0x38
        0x6
        0x1c0
        0x9
        0x3e00
        -0x80000000
        0x40000000    # 2.0f
        0x20000000
        0x10000000
        0x8000000
        0x10000
        0x2000000
        0x800000
        0x400000
        0x200000
        0x100000
        0x80000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7
        0x3
        0x38
        0x6
        0x1c0
        0x9
        0x3e00
        -0x80000000
        0x40000000    # 2.0f
        0x20000000
        0x10000000
        0x8000000
        0x4000000
        0x2000000
        0x800000
        0x400000
        0x200000
        0x100000
        0x80000
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xf
        0x4
        0x70
        -0x80000000
        0x40000000    # 2.0f
        0x20000000
        0x10000000
        0x8000000
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xf
        0x4
        0x70
        -0x80000000
        0x40000000    # 2.0f
        0x20000000
        0x10000000
        0x8000000
    .end array-data

    :array_4
    .array-data 1
        0x0t
        -0x1t
        0x4t
        0x5t
        0x6t
        0x7t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        -0x1t
        0x4t
        0x5t
        0x6t
        0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertCmd(B)B
    .locals 2
    .param p0, "cmd"    # B

    .line 124
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->INPUT_CMDS:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 125
    sget-object v1, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->INPUT_CMDS:[B

    aget-byte v1, v1, v0

    if-ne p0, v1, :cond_0

    .line 126
    sget-object v1, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->OUTPUT_CMDS:[B

    aget-byte v1, v1, v0

    return v1

    .line 124
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static convertFlag(III)I
    .locals 1
    .param p0, "input"    # I
    .param p1, "inFlag"    # I
    .param p2, "outFlag"    # I

    .line 151
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static convertHistoryItem(Landroid/os/BatteryStats$HistoryItem;)Lcom/google/android/clockwork/battery/WearableHistoryItem;
    .locals 10
    .param p0, "historyItem"    # Landroid/os/BatteryStats$HistoryItem;

    .line 114
    new-instance v9, Lcom/google/android/clockwork/battery/WearableHistoryItem;

    iget-wide v1, p0, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide v3, p0, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    iget-byte v5, p0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->states:I

    .line 118
    invoke-static {v0}, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->convertState(I)I

    move-result v6

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->states2:I

    .line 119
    invoke-static {v0}, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->convertState2(I)I

    move-result v7

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 120
    invoke-static {v0}, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->convertCmd(B)B

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/clockwork/battery/WearableHistoryItem;-><init>(JJBIIB)V

    .line 114
    return-object v9
.end method

.method private static convertInt(I[I[I)I
    .locals 4
    .param p0, "input"    # I
    .param p1, "inputFlags"    # [I
    .param p2, "outputFlags"    # [I

    .line 142
    const/4 v0, 0x0

    .line 143
    .local v0, "output":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 144
    aget v2, p1, v1

    aget v3, p2, v1

    invoke-static {p0, v2, v3}, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->convertFlag(III)I

    move-result v2

    or-int/2addr v0, v2

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method private static convertState(I)I
    .locals 2
    .param p0, "state"    # I

    .line 134
    sget-object v0, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->INPUT_STATE_FLAGS:[I

    sget-object v1, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->OUTPUT_STATE_FLAGS:[I

    invoke-static {p0, v0, v1}, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->convertInt(I[I[I)I

    move-result v0

    return v0
.end method

.method private static convertState2(I)I
    .locals 2
    .param p0, "state"    # I

    .line 138
    sget-object v0, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->INPUT_STATE2_FLAGS:[I

    sget-object v1, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->OUTPUT_STATE2_FLAGS:[I

    invoke-static {p0, v0, v1}, Lcom/google/android/clockwork/settings/WearableHistoryItemUtils;->convertInt(I[I[I)I

    move-result v0

    return v0
.end method

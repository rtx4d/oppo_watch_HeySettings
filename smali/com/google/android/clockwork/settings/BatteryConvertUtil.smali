.class public Lcom/google/android/clockwork/settings/BatteryConvertUtil;
.super Ljava/lang/Object;
.source "BatteryConvertUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCategory(Lcom/android/internal/os/BatterySipper$DrainType;)I
    .locals 2
    .param p0, "drainType"    # Lcom/android/internal/os/BatterySipper$DrainType;

    .line 8
    sget-object v0, Lcom/google/android/clockwork/settings/BatteryConvertUtil$1;->$SwitchMap$com$android$internal$os$BatterySipper$DrainType:[I

    invoke-virtual {p0}, Lcom/android/internal/os/BatterySipper$DrainType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 32
    const/4 v0, 0x0

    return v0

    .line 30
    :pswitch_0
    const/16 v0, 0xb

    return v0

    .line 28
    :pswitch_1
    const/16 v0, 0xa

    return v0

    .line 26
    :pswitch_2
    const/16 v0, 0xc

    return v0

    .line 24
    :pswitch_3
    const/4 v0, 0x1

    return v0

    .line 22
    :pswitch_4
    const/16 v0, 0x8

    return v0

    .line 20
    :pswitch_5
    const/4 v0, 0x7

    return v0

    .line 18
    :pswitch_6
    const/4 v0, 0x6

    return v0

    .line 16
    :pswitch_7
    const/4 v0, 0x5

    return v0

    .line 14
    :pswitch_8
    const/4 v0, 0x4

    return v0

    .line 12
    :pswitch_9
    const/4 v0, 0x3

    return v0

    .line 10
    :pswitch_a
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

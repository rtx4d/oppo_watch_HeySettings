.class public final Lcom/google/android/gms/wearable/WearableStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "WearableStatusCodes.java"


# direct methods
.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "ASSET_UNAVAILABLE"

    return-object p0

    .line 6
    :pswitch_1
    const-string p0, "INVALID_TARGET_NODE"

    return-object p0

    .line 5
    :pswitch_2
    const-string p0, "DATA_ITEM_TOO_LARGE"

    return-object p0

    .line 4
    :pswitch_3
    const-string p0, "UNKNOWN_LISTENER"

    return-object p0

    .line 3
    :pswitch_4
    const-string p0, "DUPLICATE_LISTENER"

    return-object p0

    .line 2
    :pswitch_5
    const-string p0, "TARGET_NODE_NOT_CONNECTED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

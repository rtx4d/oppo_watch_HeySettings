.class public final Lcom/google/android/libraries/bluetooth/fastpair/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/fastpair/Constants$Profile;,
        Lcom/google/android/libraries/bluetooth/fastpair/Constants$FastPairService;
    }
.end annotation


# static fields
.field public static final CLIENT_CHARACTERISTIC_CONFIGURATION_DESCRIPTOR_UUID:Ljava/util/UUID;

.field private static final HEADSET_AND_HANDS_FREE_PROFILE:Lcom/google/android/libraries/bluetooth/fastpair/Constants$Profile;

.field public static final PROFILES:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Short;",
            "Lcom/google/android/libraries/bluetooth/fastpair/Constants$Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 198
    nop

    .line 199
    const/16 v0, 0x2902

    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothUuids;->to128BitUuid(S)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/Constants;->CLIENT_CHARACTERISTIC_CONFIGURATION_DESCRIPTOR_UUID:Ljava/util/UUID;

    .line 220
    new-instance v0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$Profile;

    const-string v1, "HEADSET_AND_HANDS_FREE"

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/libraries/bluetooth/fastpair/Constants$Profile;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/bluetooth/fastpair/Constants$1;)V

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/Constants;->HEADSET_AND_HANDS_FREE_PROFILE:Lcom/google/android/libraries/bluetooth/fastpair/Constants$Profile;

    .line 225
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 227
    const/16 v1, 0x110b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/bluetooth/fastpair/Constants$Profile;

    const-string v4, "A2DP"

    const-string v5, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v4, v5, v3}, Lcom/google/android/libraries/bluetooth/fastpair/Constants$Profile;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/bluetooth/fastpair/Constants$1;)V

    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 229
    const/16 v1, 0x1108

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/bluetooth/fastpair/Constants;->HEADSET_AND_HANDS_FREE_PROFILE:Lcom/google/android/libraries/bluetooth/fastpair/Constants$Profile;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 230
    const/16 v1, 0x111e

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/bluetooth/fastpair/Constants;->HEADSET_AND_HANDS_FREE_PROFILE:Lcom/google/android/libraries/bluetooth/fastpair/Constants$Profile;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/Constants;->PROFILES:Lcom/google/common/collect/ImmutableMap;

    .line 224
    return-void
.end method

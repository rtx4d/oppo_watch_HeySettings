.class public final Lcom/google/android/libraries/bluetooth/fastpair/BluetoothAddress;
.super Ljava/lang/Object;
.source "BluetoothAddress.java"


# static fields
.field private static final ENCODING:Lcom/google/common/io/BaseEncoding;

.field static final SECURE_SETTINGS_KEY_BLUETOOTH_ADDRESS:Ljava/lang/String; = "bluetooth_address"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base16()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->upperCase()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->withSeparator(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothAddress;->ENCODING:Lcom/google/common/io/BaseEncoding;

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 2
    .param p0, "address"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothAddress;->ENCODING:Lcom/google/common/io/BaseEncoding;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0

    return-object v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 1
    .param p0, "address"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothAddress;->ENCODING:Lcom/google/common/io/BaseEncoding;

    invoke-virtual {v0, p0}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPublicAddress(Landroid/content/Context;)[B
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 39
    nop

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_address"

    .line 40
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "publicAddress":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {v0}, Lcom/google/android/libraries/bluetooth/fastpair/BluetoothAddress;->decode(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    return-object v1
.end method

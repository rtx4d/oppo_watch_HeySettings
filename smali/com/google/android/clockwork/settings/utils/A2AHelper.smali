.class public Lcom/google/android/clockwork/settings/utils/A2AHelper;
.super Ljava/lang/Object;
.source "A2AHelper.java"


# static fields
.field private static final CODE_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/clockwork/settings/utils/A2AHelper;->CODE_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x4as
        0x4bs
        0x4ds
        0x4es
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acceptPairing(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 79
    const-string v0, "A2AHelper"

    const-string v1, "send accept"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :try_start_0
    const-string v0, "accept"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const/4 v0, 0x1

    return v0

    .line 83
    :catch_0
    move-exception v0

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public static formatCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p0, "input"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .local v0, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 46
    .local v2, "bytes":[B
    nop

    .local v1, "i":I
    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_1

    .line 47
    mul-int/lit8 v3, v1, 0x5

    .line 48
    .local v3, "startBitIndex":I
    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x5

    .line 50
    .local v4, "nextStartBitIndex":I
    div-int/lit8 v5, v3, 0x8

    .line 51
    .local v5, "startByteIndex":I
    div-int/lit8 v6, v4, 0x8

    .line 52
    .local v6, "nextByteIndex":I
    rem-int/lit8 v7, v4, 0x8

    .line 57
    .local v7, "nextStartBitOffset":I
    aget-byte v8, v2, v5

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v5, 0x1

    aget-byte v9, v2, v9

    or-int/2addr v8, v9

    .line 62
    .local v8, "material":I
    rsub-int/lit8 v9, v7, 0x8

    .line 66
    .local v9, "shift":I
    if-ne v5, v6, :cond_0

    .line 67
    add-int/lit8 v9, v9, 0x8

    .line 70
    :cond_0
    ushr-int v10, v8, v9

    and-int/lit8 v10, v10, 0x1f

    .line 71
    .local v10, "value":I
    sget-object v11, Lcom/google/android/clockwork/settings/utils/A2AHelper;->CODE_CHARS:[C

    aget-char v11, v11, v10

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .end local v3    # "startBitIndex":I
    .end local v4    # "nextStartBitIndex":I
    .end local v5    # "startByteIndex":I
    .end local v6    # "nextByteIndex":I
    .end local v7    # "nextStartBitOffset":I
    .end local v8    # "material":I
    .end local v9    # "shift":I
    .end local v10    # "value":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static rejectPairing(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 90
    const-string v0, "A2AHelper"

    const-string v1, "send reject"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :try_start_0
    const-string v0, "reject"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const/4 v0, 0x1

    return v0

    .line 94
    :catch_0
    move-exception v0

    .line 97
    const/4 v0, 0x0

    return v0
.end method

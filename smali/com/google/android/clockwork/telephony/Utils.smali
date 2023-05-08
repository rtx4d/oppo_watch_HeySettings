.class public Lcom/google/android/clockwork/telephony/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field static final CAPABILITY_EMERGENCY_CALLS_ONLY:I = 0x80

.field private static deviceSku:Ljava/lang/String;


# direct methods
.method private static getAllPhoneAccounts(Landroid/telecom/TelecomManager;)Ljava/util/List;
    .locals 4
    .param p0, "manager"    # Landroid/telecom/TelecomManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telecom/TelecomManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccount;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 63
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/telecom/TelecomManager;>;"
    :try_start_0
    const-string v1, "getAllPhoneAccounts"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    const-string v2, "TelephonyUtils"

    const-string v3, "Unable to get all phone accounts"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "propertyName"
        }
    .end annotation

    .line 72
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 73
    .local v0, "c":Ljava/lang/Class;
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 74
    .end local v0    # "c":Ljava/lang/Class;
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, ""

    return-object v1
.end method

.method public static isEmergencyCallSupported(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 29
    const/16 v0, 0x10

    .line 30
    .local v0, "requiredCapabilities":I
    const/4 v1, 0x0

    .line 34
    .local v1, "excludedCapabilities":I
    sget-object v2, Lcom/google/android/clockwork/telephony/Utils;->deviceSku:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 35
    const-string v2, "ro.boot.hardware.sku"

    invoke-static {v2}, Lcom/google/android/clockwork/telephony/Utils;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google/android/clockwork/telephony/Utils;->deviceSku:Ljava/lang/String;

    .line 38
    :cond_0
    sget-object v2, Lcom/google/android/clockwork/telephony/Utils;->deviceSku:Ljava/lang/String;

    const-string v3, "LGW200V"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    or-int/lit8 v0, v0, 0x6

    .line 44
    or-int/lit16 v1, v1, 0x80

    .line 47
    :cond_1
    const-string v2, "telecom"

    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/TelecomManager;

    .line 50
    .local v2, "manager":Landroid/telecom/TelecomManager;
    invoke-static {v2}, Lcom/google/android/clockwork/telephony/Utils;->getAllPhoneAccounts(Landroid/telecom/TelecomManager;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/PhoneAccount;

    .line 51
    .local v4, "phoneAccount":Landroid/telecom/PhoneAccount;
    invoke-virtual {v4, v0}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v4, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 53
    :cond_2
    const/4 v3, 0x1

    return v3

    .line 55
    .end local v4    # "phoneAccount":Landroid/telecom/PhoneAccount;
    :cond_3
    goto :goto_0

    .line 57
    :cond_4
    const/4 v3, 0x0

    return v3
.end method

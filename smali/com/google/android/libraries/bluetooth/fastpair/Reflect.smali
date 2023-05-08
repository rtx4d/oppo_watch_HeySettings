.class public final Lcom/google/android/libraries/bluetooth/fastpair/Reflect;
.super Ljava/lang/Object;
.source "Reflect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;
    }
.end annotation


# instance fields
.field private final targetObject:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "targetObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetObject"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/Reflect;->targetObject:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method static synthetic access$100(Lcom/google/android/libraries/bluetooth/fastpair/Reflect;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/libraries/bluetooth/fastpair/Reflect;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/Reflect;->targetObject:Ljava/lang/Object;

    return-object v0
.end method

.method public static on(Ljava/lang/Object;)Lcom/google/android/libraries/bluetooth/fastpair/Reflect;
    .locals 1
    .param p0, "targetObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetObject"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/google/android/libraries/bluetooth/fastpair/Reflect;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/bluetooth/fastpair/Reflect;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public varargs withMethod(Ljava/lang/String;[Ljava/lang/Class;)Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;
    .locals 3
    .param p1, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "methodName",
            "paramTypes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;
        }
    .end annotation

    .line 39
    .local p2, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/Reflect;->targetObject:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;-><init>(Lcom/google/android/libraries/bluetooth/fastpair/Reflect;Ljava/lang/reflect/Method;Lcom/google/android/libraries/bluetooth/fastpair/Reflect$1;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

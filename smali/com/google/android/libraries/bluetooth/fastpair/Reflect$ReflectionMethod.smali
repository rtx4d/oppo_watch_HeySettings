.class public final Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;
.super Ljava/lang/Object;
.source "Reflect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/Reflect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReflectionMethod"
.end annotation


# instance fields
.field private final method:Ljava/lang/reflect/Method;

.field final synthetic this$0:Lcom/google/android/libraries/bluetooth/fastpair/Reflect;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/bluetooth/fastpair/Reflect;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/libraries/bluetooth/fastpair/Reflect;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "method"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;->this$0:Lcom/google/android/libraries/bluetooth/fastpair/Reflect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;->method:Ljava/lang/reflect/Method;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/bluetooth/fastpair/Reflect;Ljava/lang/reflect/Method;Lcom/google/android/libraries/bluetooth/fastpair/Reflect$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/libraries/bluetooth/fastpair/Reflect;
    .param p2, "x1"    # Ljava/lang/reflect/Method;
    .param p3, "x2"    # Lcom/google/android/libraries/bluetooth/fastpair/Reflect$1;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;-><init>(Lcom/google/android/libraries/bluetooth/fastpair/Reflect;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public varargs get([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "parameters"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;
        }
    .end annotation

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;->method:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;->this$0:Lcom/google/android/libraries/bluetooth/fastpair/Reflect;

    invoke-static {v1}, Lcom/google/android/libraries/bluetooth/fastpair/Reflect;->access$100(Lcom/google/android/libraries/bluetooth/fastpair/Reflect;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .local v0, "value":Ljava/lang/Object;
    nop

    .line 78
    nop

    .line 80
    if-eqz v0, :cond_0

    .line 83
    return-object v0

    .line 81
    :cond_0
    new-instance v1, Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 77
    .end local v0    # "value":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 75
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs invoke([Ljava/lang/Object;)V
    .locals 2
    .param p1, "parameters"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;
        }
    .end annotation

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;->method:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/Reflect$ReflectionMethod;->this$0:Lcom/google/android/libraries/bluetooth/fastpair/Reflect;

    invoke-static {v1}, Lcom/google/android/libraries/bluetooth/fastpair/Reflect;->access$100(Lcom/google/android/libraries/bluetooth/fastpair/Reflect;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    nop

    .line 65
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 60
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/ReflectionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

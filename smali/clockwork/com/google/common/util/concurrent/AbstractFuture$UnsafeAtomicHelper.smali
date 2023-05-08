.class final Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;
.super Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeAtomicHelper"
.end annotation


# static fields
.field static final LISTENERS_OFFSET:J

.field static final UNSAFE:Lsun/misc/Unsafe;

.field static final VALUE_OFFSET:J

.field static final WAITERS_OFFSET:J

.field static final WAITER_NEXT_OFFSET:J

.field static final WAITER_THREAD_OFFSET:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1220
    const/4 v0, 0x0

    .line 1222
    .local v0, "unsafe":Lsun/misc/Unsafe;
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1244
    goto :goto_0

    .line 1223
    :catch_0
    move-exception v1

    .line 1225
    .local v1, "tryReflectionInstead":Ljava/lang/SecurityException;
    :try_start_1
    new-instance v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper$1;

    invoke-direct {v2}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper$1;-><init>()V

    .line 1226
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v2

    .line 1243
    nop

    .line 1246
    .end local v1    # "tryReflectionInstead":Ljava/lang/SecurityException;
    :goto_0
    :try_start_2
    const-class v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture;

    .line 1247
    .local v1, "abstractFuture":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "waiters"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->WAITERS_OFFSET:J

    .line 1248
    const-string v2, "listeners"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->LISTENERS_OFFSET:J

    .line 1249
    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->VALUE_OFFSET:J

    .line 1250
    const-class v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    const-string v3, "thread"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->WAITER_THREAD_OFFSET:J

    .line 1251
    const-class v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;

    const-string v3, "next"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->WAITER_NEXT_OFFSET:J

    .line 1252
    sput-object v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->UNSAFE:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1256
    .end local v1    # "abstractFuture":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 1257
    .end local v0    # "unsafe":Lsun/misc/Unsafe;
    return-void

    .line 1253
    .restart local v0    # "unsafe":Lsun/misc/Unsafe;
    :catch_1
    move-exception v1

    .line 1254
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Lclockwork/com/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 1255
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1241
    .local v1, "tryReflectionInstead":Ljava/lang/SecurityException;
    :catch_2
    move-exception v2

    .line 1242
    .local v2, "e":Ljava/security/PrivilegedActionException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "Could not initialize intrinsics"

    invoke-direct {v3, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private constructor <init>()V
    .locals 1

    .line 1211
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$AtomicHelper;-><init>(Lclockwork/com/google/common/util/concurrent/AbstractFuture$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lclockwork/com/google/common/util/concurrent/AbstractFuture$1;)V
    .locals 0
    .param p1, "x0"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$1;

    .line 1211
    invoke-direct {p0}, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;-><init>()V

    return-void
.end method


# virtual methods
.method casListeners(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;)Z
    .locals 6
    .param p2, "expect"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;
    .param p3, "update"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture$Listener;",
            ")Z"
        }
    .end annotation

    .line 1278
    .local p1, "future":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<*>;"
    sget-object v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->LISTENERS_OFFSET:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method casValue(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .param p2, "expect"    # Ljava/lang/Object;
    .param p3, "update"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1284
    .local p1, "future":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<*>;"
    sget-object v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->VALUE_OFFSET:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method casWaiters(Lclockwork/com/google/common/util/concurrent/AbstractFuture;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)Z
    .locals 6
    .param p2, "expect"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    .param p3, "update"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;",
            "Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;",
            ")Z"
        }
    .end annotation

    .line 1272
    .local p1, "future":Lclockwork/com/google/common/util/concurrent/AbstractFuture;, "Lclockwork/com/google/common/util/concurrent/AbstractFuture<*>;"
    sget-object v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->WAITERS_OFFSET:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method putNext(Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;)V
    .locals 3
    .param p1, "waiter"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    .param p2, "newValue"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 1266
    sget-object v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->WAITER_NEXT_OFFSET:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1267
    return-void
.end method

.method putThread(Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;Ljava/lang/Thread;)V
    .locals 3
    .param p1, "waiter"    # Lclockwork/com/google/common/util/concurrent/AbstractFuture$Waiter;
    .param p2, "newValue"    # Ljava/lang/Thread;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 1261
    sget-object v0, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lclockwork/com/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;->WAITER_THREAD_OFFSET:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1262
    return-void
.end method

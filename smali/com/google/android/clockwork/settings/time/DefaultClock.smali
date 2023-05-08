.class public Lcom/google/android/clockwork/settings/time/DefaultClock;
.super Ljava/lang/Object;
.source "DefaultClock.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/time/Clock;


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/settings/time/DefaultClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/clockwork/settings/time/DefaultClock;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/time/DefaultClock;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/settings/time/DefaultClock;->INSTANCE:Lcom/google/android/clockwork/settings/time/DefaultClock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public setCurrentTimeMillis(J)Z
    .locals 1
    .param p1, "millis"    # J

    .line 17
    invoke-static {p1, p2}, Landroid/os/SystemClock;->setCurrentTimeMillis(J)Z

    move-result v0

    return v0
.end method

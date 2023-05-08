.class public Lcom/android/clockwork/power/AmbientConfig;
.super Ljava/lang/Object;
.source "AmbientConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/clockwork/power/AmbientConfig$Listener;
    }
.end annotation


# static fields
.field private static final DEFAULT_IS_AMBIENT_ENABLED:Ljava/lang/Boolean;

.field private static final DEFAULT_IS_TILT_TO_WAKE:Ljava/lang/Boolean;

.field private static final DEFAULT_IS_TOUCH_TO_WAKE:Ljava/lang/Boolean;

.field private static final DEFAULT_IS_USER_TILT_TO_BRIGHT:Ljava/lang/Boolean;

.field private static final DEFAULT_IS_WATCHFACE_DECOMPOSABLE:Ljava/lang/Boolean;


# instance fields
.field private mIsAmbientEnabled:Z

.field private mIsTiltToWake:Z

.field private mIsTouchToWake:Z

.field private mIsUserTiltToBright:Z

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/clockwork/power/AmbientConfig$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/android/clockwork/power/AmbientConfig;->DEFAULT_IS_TOUCH_TO_WAKE:Ljava/lang/Boolean;

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/android/clockwork/power/AmbientConfig;->DEFAULT_IS_TILT_TO_WAKE:Ljava/lang/Boolean;

    .line 28
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/android/clockwork/power/AmbientConfig;->DEFAULT_IS_USER_TILT_TO_BRIGHT:Ljava/lang/Boolean;

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/clockwork/power/AmbientConfig;->DEFAULT_IS_AMBIENT_ENABLED:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/clockwork/power/AmbientConfig;->DEFAULT_IS_WATCHFACE_DECOMPOSABLE:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/clockwork/power/AmbientConfig$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/clockwork/power/AmbientConfig$Listener;

    .line 78
    iget-object v0, p0, Lcom/android/clockwork/power/AmbientConfig;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public isAmbientEnabled()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/android/clockwork/power/AmbientConfig;->mIsAmbientEnabled:Z

    return v0
.end method

.method public isTiltToWake()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/android/clockwork/power/AmbientConfig;->mIsTiltToWake:Z

    return v0
.end method

.method public isTouchToWake()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/android/clockwork/power/AmbientConfig;->mIsTouchToWake:Z

    return v0
.end method

.method public isUserTiltToBright()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/android/clockwork/power/AmbientConfig;->mIsUserTiltToBright:Z

    return v0
.end method

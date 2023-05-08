.class public final Landroid/support/wearable/activity/WearableActivityDelegate;
.super Ljava/lang/Object;
.source "WearableActivityDelegate.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/activity/WearableActivityDelegate$AmbientOffloadCallback;,
        Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile sAmbientCallbacksVerifiedPresent:Z


# instance fields
.field private final mCallback:Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;

.field private mWearableController:Lcom/google/android/wearable/compat/WearableActivityController;


# direct methods
.method public constructor <init>(Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;)V
    .locals 0
    .param p1, "callback"    # Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroid/support/wearable/activity/WearableActivityDelegate;->mCallback:Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;

    .line 34
    return-void
.end method

.method static synthetic access$000(Landroid/support/wearable/activity/WearableActivityDelegate;)Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/activity/WearableActivityDelegate;

    .line 23
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate;->mCallback:Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;

    return-object v0
.end method

.method private initAmbientSupport(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-gt v0, v1, :cond_0

    .line 158
    return-void

    .line 160
    :cond_0
    invoke-static {}, Landroid/support/wearable/internal/SharedLibraryVersion;->verifySharedLibraryPresent()V

    .line 163
    new-instance v0, Landroid/support/wearable/activity/WearableActivityDelegate$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/activity/WearableActivityDelegate$1;-><init>(Landroid/support/wearable/activity/WearableActivityDelegate;)V

    .line 187
    .local v0, "callbackBridge":Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;
    const-string v1, "WearActivity["

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 188
    .local v1, "tagStart":Ljava/lang/String;
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x16

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    .local v2, "tag":Ljava/lang/String;
    new-instance v3, Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-direct {v3, v2, p1, v0}, Lcom/google/android/wearable/compat/WearableActivityController;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;)V

    iput-object v3, p0, Landroid/support/wearable/activity/WearableActivityDelegate;->mWearableController:Lcom/google/android/wearable/compat/WearableActivityController;

    .line 191
    invoke-static {}, Landroid/support/wearable/activity/WearableActivityDelegate;->verifyAmbientCallbacksPresent()V

    .line 192
    return-void
.end method

.method private static verifyAmbientCallbacksPresent()V
    .locals 6

    .line 195
    sget-boolean v0, Landroid/support/wearable/activity/WearableActivityDelegate;->sAmbientCallbacksVerifiedPresent:Z

    if-eqz v0, :cond_0

    .line 196
    return-void

    .line 199
    :cond_0
    :try_start_0
    const-class v0, Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;

    const-string v1, "onEnterAmbient"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v3, v4

    .line 200
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 205
    .local v0, "method":Ljava/lang/reflect/Method;
    const-string v1, ".onEnterAmbient"

    const-string v3, "."

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 214
    .end local v0    # "method":Ljava/lang/reflect/Method;
    nop

    .line 215
    sput-boolean v2, Landroid/support/wearable/activity/WearableActivityDelegate;->sAmbientCallbacksVerifiedPresent:Z

    .line 216
    return-void

    .line 206
    .restart local v0    # "method":Ljava/lang/reflect/Method;
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/NoSuchMethodException;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodException;-><init>()V

    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not find a required method for ambient support, likely due to proguard optimization. Please add com.google.android.wearable:wearable jar to the list of library jars for your project"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "fd",
            "writer",
            "args"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate;->mWearableController:Lcom/google/android/wearable/compat/WearableActivityController;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate;->mWearableController:Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/wearable/compat/WearableActivityController;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Landroid/support/wearable/activity/WearableActivityDelegate;->initAmbientSupport(Landroid/app/Activity;)V

    .line 38
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate;->mWearableController:Lcom/google/android/wearable/compat/WearableActivityController;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate;->mWearableController:Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onCreate()V

    .line 41
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate;->mWearableController:Lcom/google/android/wearable/compat/WearableActivityController;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate;->mWearableController:Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onDestroy()V

    .line 65
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate;->mWearableController:Lcom/google/android/wearable/compat/WearableActivityController;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate;->mWearableController:Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onPause()V

    .line 53
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 44
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate;->mWearableController:Lcom/google/android/wearable/compat/WearableActivityController;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate;->mWearableController:Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onResume()V

    .line 47
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 56
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate;->mWearableController:Lcom/google/android/wearable/compat/WearableActivityController;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate;->mWearableController:Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->onStop()V

    .line 59
    :cond_0
    return-void
.end method

.method public setAmbientEnabled()V
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate;->mWearableController:Lcom/google/android/wearable/compat/WearableActivityController;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate;->mWearableController:Lcom/google/android/wearable/compat/WearableActivityController;

    invoke-virtual {v0}, Lcom/google/android/wearable/compat/WearableActivityController;->setAmbientEnabled()V

    .line 75
    :cond_0
    return-void
.end method

.class public abstract Landroid/support/wearable/activity/WearableActivity;
.super Landroid/app/Activity;
.source "WearableActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final callback:Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;

.field private final mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

.field private mSuperCalled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 178
    new-instance v0, Landroid/support/wearable/activity/WearableActivity$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/activity/WearableActivity$1;-><init>(Landroid/support/wearable/activity/WearableActivity;)V

    iput-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->callback:Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;

    .line 232
    new-instance v0, Landroid/support/wearable/activity/WearableActivityDelegate;

    iget-object v1, p0, Landroid/support/wearable/activity/WearableActivity;->callback:Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;

    invoke-direct {v0, v1}, Landroid/support/wearable/activity/WearableActivityDelegate;-><init>(Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;)V

    iput-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    return-void
.end method

.method static synthetic access$000(Landroid/support/wearable/activity/WearableActivity;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/wearable/activity/WearableActivity;

    .line 31
    iget-boolean v0, p0, Landroid/support/wearable/activity/WearableActivity;->mSuperCalled:Z

    return v0
.end method

.method static synthetic access$002(Landroid/support/wearable/activity/WearableActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/wearable/activity/WearableActivity;
    .param p1, "x1"    # Z

    .line 31
    iput-boolean p1, p0, Landroid/support/wearable/activity/WearableActivity;->mSuperCalled:Z

    return p1
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

    .line 124
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/wearable/activity/WearableActivityDelegate;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-virtual {v0, p0}, Landroid/support/wearable/activity/WearableActivityDelegate;->onCreate(Landroid/app/Activity;)V

    .line 61
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 87
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-virtual {v0}, Landroid/support/wearable/activity/WearableActivityDelegate;->onDestroy()V

    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 89
    return-void
.end method

.method public onEnterAmbient(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "ambientDetails"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ambientDetails"
        }
    .end annotation

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/activity/WearableActivity;->mSuperCalled:Z

    .line 141
    return-void
.end method

.method public onExitAmbient()V
    .locals 1

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/activity/WearableActivity;->mSuperCalled:Z

    .line 162
    return-void
.end method

.method public onInvalidateAmbientOffload()V
    .locals 1

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/activity/WearableActivity;->mSuperCalled:Z

    .line 176
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 73
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-virtual {v0}, Landroid/support/wearable/activity/WearableActivityDelegate;->onPause()V

    .line 74
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 75
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 67
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-virtual {v0}, Landroid/support/wearable/activity/WearableActivityDelegate;->onResume()V

    .line 68
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 80
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-virtual {v0}, Landroid/support/wearable/activity/WearableActivityDelegate;->onStop()V

    .line 81
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 82
    return-void
.end method

.method public onUpdateAmbient()V
    .locals 1

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/activity/WearableActivity;->mSuperCalled:Z

    .line 150
    return-void
.end method

.method public final setAmbientEnabled()V
    .locals 1

    .line 96
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivity;->mDelegate:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-virtual {v0}, Landroid/support/wearable/activity/WearableActivityDelegate;->setAmbientEnabled()V

    .line 97
    return-void
.end method

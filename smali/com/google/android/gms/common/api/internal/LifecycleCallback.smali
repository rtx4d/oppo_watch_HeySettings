.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "LifecycleCallback.java"


# instance fields
.field protected final zzguy:Lcom/google/android/gms/common/api/internal/zzcg;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/zzcg;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->zzguy:Lcom/google/android/gms/common/api/internal/zzcg;

    .line 10
    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/zzcf;)Lcom/google/android/gms/common/api/internal/zzcg;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static zzb(Lcom/google/android/gms/common/api/internal/zzcf;)Lcom/google/android/gms/common/api/internal/zzcg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzcf;->zzamq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzcf;->zzamt()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzdj;->zzb(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/zzdj;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzcf;->zzamr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzcf;->zzams()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzch;->zzp(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zzch;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 19
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->zzguy:Lcom/google/android/gms/common/api/internal/zzcg;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcg;->zzamv()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 18
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 14
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 15
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 13
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 17
    return-void
.end method

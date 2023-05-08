.class public Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;
.super Landroid/preference/RingtonePreference;
.source "DefaultRingtonePreference.java"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/preference/RingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->mHandler:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->mContext:Landroid/content/Context;

    .line 30
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->mAudioManager:Landroid/media/AudioManager;

    .line 31
    return-void
.end method

.method public static synthetic lambda$onAttachedToActivity$1(Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->onRestoreRingtone()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->updateSummary(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lambda$onSaveRingtone$0(Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;Landroid/net/Uri;)V
    .locals 0
    .param p1, "ringtoneUri"    # Landroid/net/Uri;

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->updateSummary(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lambda$updateSummary$2(Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToActivity()V
    .locals 4

    .line 65
    invoke-super {p0}, Landroid/preference/RingtonePreference;->onAttachedToActivity()V

    .line 66
    sget-object v0, Lcom/google/android/clockwork/common/concurrent/Executors;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/concurrent/IExecutors;

    invoke-interface {v0}, Lcom/google/android/clockwork/common/concurrent/IExecutors;->getBackgroundExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/common/concurrent/WrappedCwRunnable;

    const-string v2, "RingtonePrefInit"

    new-instance v3, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DefaultRingtonePreference$FeT-YjwPzKGj2-o6L2FC4QGoytA;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DefaultRingtonePreference$FeT-YjwPzKGj2-o6L2FC4QGoytA;-><init>(Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/clockwork/common/concurrent/WrappedCwRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    .line 69
    return-void
.end method

.method protected onClick()V
    .locals 3

    .line 35
    invoke-super {p0}, Landroid/preference/RingtonePreference;->onClick()V

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->mContext:Landroid/content/Context;

    const v1, 0x7f110487

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 39
    :cond_0
    return-void
.end method

.method protected onRestoreRingtone()Landroid/net/Uri;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->getRingtoneType()I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected onSaveRingtone(Landroid/net/Uri;)V
    .locals 6
    .param p1, "ringtoneUri"    # Landroid/net/Uri;

    .line 43
    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1040595

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "name":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .local v1, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "ring_name"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v2, "3006802"

    const-string v3, "wearos_adjust_watch_ring"

    invoke-static {v2, v3, v1}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->getRingtoneType()I

    move-result v3

    invoke-static {v2, v3, p1}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 54
    sget-object v2, Lcom/google/android/clockwork/common/concurrent/Executors;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/clockwork/common/concurrent/IExecutors;

    invoke-interface {v2}, Lcom/google/android/clockwork/common/concurrent/IExecutors;->getBackgroundExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/clockwork/common/concurrent/WrappedCwRunnable;

    const-string v4, "RingtonePrefUpdate"

    new-instance v5, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DefaultRingtonePreference$aIUsAGLByDAa6xW6JhyorH3cg54;

    invoke-direct {v5, p0, p1}, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DefaultRingtonePreference$aIUsAGLByDAa6xW6JhyorH3cg54;-><init>(Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;Landroid/net/Uri;)V

    invoke-direct {v3, v4, v5}, Lcom/google/android/clockwork/common/concurrent/WrappedCwRunnable;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;->submit(Ljava/lang/Runnable;)Lclockwork/com/google/common/util/concurrent/ListenableFuture;

    .line 56
    return-void
.end method

.method protected updateSummary(Landroid/net/Uri;)V
    .locals 3
    .param p1, "ringtoneUri"    # Landroid/net/Uri;

    .line 77
    if-nez p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1040595

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "name":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DefaultRingtonePreference$uaReCRhoTSUHzWOe4XL91dzenzc;

    invoke-direct {v2, p0, v0}, Lcom/google/android/clockwork/settings/sound/-$$Lambda$DefaultRingtonePreference$uaReCRhoTSUHzWOe4XL91dzenzc;-><init>(Lcom/google/android/clockwork/settings/sound/DefaultRingtonePreference;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method

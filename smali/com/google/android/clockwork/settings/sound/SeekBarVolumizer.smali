.class public Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;
.super Ljava/lang/Object;
.source "SeekBarVolumizer.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;,
        Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Observer;,
        Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;,
        Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;
    }
.end annotation


# instance fields
.field private mAffectedByRingerMode:Z

.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mCallback:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;

.field private final mContext:Landroid/content/Context;

.field private final mDefaultUri:Landroid/net/Uri;

.field private mHandler:Landroid/os/Handler;

.field private mLastAudibleStreamVolume:I

.field private mLastProgress:I

.field private final mMaxStreamVolume:I

.field private final mMinStreamVolume:I

.field private mMusicVolume:I

.field private mMuted:Z

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private mNotificationOrRing:Z

.field private mOriginalStreamVolume:I

.field private final mReceiver:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;

.field private mRingerMode:I

.field private mRingtone:Landroid/media/Ringtone;

.field private mSeekBar:Landroid/widget/SeekBar;

.field private final mStreamType:I

.field private final mUiHandler:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;

.field private mVolumeBeforeMute:I

.field private mVolumeObserver:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Observer;

.field private mZenMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/net/Uri;Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "streamType"    # I
    .param p3, "defaultUri"    # Landroid/net/Uri;
    .param p4, "callback"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;-><init>(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mUiHandler:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;

    .line 59
    new-instance v0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;-><init>(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mReceiver:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mLastProgress:I

    .line 69
    iput v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mVolumeBeforeMute:I

    .line 72
    iput v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMusicVolume:I

    .line 81
    iput-object p1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mContext:Landroid/content/Context;

    .line 82
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    .line 83
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mNotificationManager:Landroid/app/NotificationManager;

    .line 84
    iput p2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    .line 85
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamAffectedByRingerMode(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAffectedByRingerMode:Z

    .line 86
    iget v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    invoke-static {v0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->isNotificationOrRing(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mNotificationOrRing:Z

    .line 87
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mNotificationOrRing:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mRingerMode:I

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getZenMode()I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mZenMode:I

    .line 91
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolumeInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMinStreamVolume:I

    .line 92
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMaxStreamVolume:I

    .line 93
    const-string v0, "SeekBarVolumizer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mMinStreamVolume =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMinStreamVolume:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mMaxStreamVolume = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMaxStreamVolume:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mStreamType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-object p4, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mCallback:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;

    .line 95
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mOriginalStreamVolume:I

    .line 96
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mLastAudibleStreamVolume:I

    .line 97
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMuted:Z

    .line 98
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mCallback:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mCallback:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;

    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMuted:Z

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->isZenMuted()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;->onMuted(ZZ)V

    .line 101
    :cond_1
    if-nez p3, :cond_4

    .line 102
    iget v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 103
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    goto :goto_0

    .line 104
    :cond_2
    iget v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 105
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_0

    .line 107
    :cond_3
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    .line 110
    :cond_4
    :goto_0
    iput-object p3, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mDefaultUri:Landroid/net/Uri;

    .line 111
    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    .line 39
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mNotificationOrRing:Z

    return v0
.end method

.method static synthetic access$1100(I)Z
    .locals 1
    .param p0, "x0"    # I

    .line 39
    invoke-static {p0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->isNotificationOrRing(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    .line 39
    iget v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    return v0
.end method

.method static synthetic access$1300(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Landroid/media/AudioManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    .line 39
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    .line 39
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mUiHandler:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;
    .param p1, "x1"    # I

    .line 39
    iput p1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mRingerMode:I

    return p1
.end method

.method static synthetic access$1600(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    .line 39
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAffectedByRingerMode:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;
    .param p1, "x1"    # I

    .line 39
    iput p1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mZenMode:I

    return p1
.end method

.method static synthetic access$1800(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Landroid/app/NotificationManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    .line 39
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mNotificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Landroid/widget/SeekBar;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    .line 39
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;
    .param p1, "x1"    # I

    .line 39
    iput p1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mLastProgress:I

    return p1
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    .line 39
    iget v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mLastAudibleStreamVolume:I

    return v0
.end method

.method static synthetic access$402(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;I)I
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;
    .param p1, "x1"    # I

    .line 39
    iput p1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mLastAudibleStreamVolume:I

    return p1
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    .line 39
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMuted:Z

    return v0
.end method

.method static synthetic access$502(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;
    .param p1, "x1"    # Z

    .line 39
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMuted:Z

    return p1
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    .line 39
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mCallback:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    .line 39
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->isZenMuted()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    .line 39
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->updateSlider()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    .line 39
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private static isNotificationOrRing(I)Z
    .locals 1
    .param p0, "stream"    # I

    .line 114
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isSamplePlaying()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isZenMuted()Z
    .locals 2

    .line 136
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mNotificationOrRing:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mZenMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mZenMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onInitSample()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mDefaultUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    .line 200
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    iget v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/Ringtone;->setStreamAndUsageType(II)V

    .line 203
    :cond_0
    return-void
.end method

.method private onStartSample()V
    .locals 5

    .line 213
    const-string v0, "SeekBarVolumizer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSamplePlaying = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->isSamplePlaying()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  mCallback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mCallback:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  mRingtone = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  mDefaultUri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mDefaultUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->isSamplePlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 220
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mCallback:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mCallback:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;->onSampleStarting(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)V

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMusicVolume:I

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    .line 230
    invoke-virtual {v3}, Landroid/media/Ringtone;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    const/16 v3, 0x80

    .line 231
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mLastProgress:I

    iget-object v3, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    .line 234
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMaxStreamVolume:I

    div-int/2addr v2, v3

    const/16 v3, 0x400

    .line 233
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 237
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    .local v0, "e":Ljava/lang/Throwable;
    const-string v2, "SeekBarVolumizer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error playing ringtone, stream "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v3, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMusicVolume:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 243
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    return-void
.end method

.method private onStopSample()V
    .locals 4

    .line 260
    iget v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMusicVolume:I

    if-ltz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMusicVolume:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMusicVolume:I

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mRingtone:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 266
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->onInitSample()V

    .line 268
    :cond_1
    return-void
.end method

.method private postSetVolume(I)V
    .locals 3
    .param p1, "progress"    # I

    .line 318
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    const-string v0, "SeekBarVolumizer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iput p1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mLastProgress:I

    .line 322
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 323
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 324
    return-void
.end method

.method private postStartSample()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 208
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 209
    return-void
.end method

.method private postStopSample()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 254
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 255
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 256
    return-void
.end method

.method private updateSlider()V
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 418
    .local v0, "volume":I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v1

    .line 419
    .local v1, "lastAudibleVolume":I
    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v3, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v2

    .line 420
    .local v2, "mute":Z
    iget-object v3, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mUiHandler:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$H;->postUpdateSlider(IIZ)V

    .line 422
    .end local v0    # "volume":I
    .end local v1    # "lastAudibleVolume":I
    .end local v2    # "mute":Z
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 157
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 192
    const-string v0, "SeekBarVolumizer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid SeekBarVolumizer message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 189
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->onInitSample()V

    .line 190
    goto/16 :goto_2

    .line 186
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->onStopSample()V

    .line 187
    goto/16 :goto_2

    .line 183
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->onStartSample()V

    .line 184
    goto :goto_2

    .line 159
    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMuted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mLastProgress:I

    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0

    .line 161
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMuted:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mLastProgress:I

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    const/16 v3, -0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 167
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 169
    const-string v1, "stream_type"

    const-string v2, "ring"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 170
    :cond_2
    iget v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 171
    const-string v1, "stream_type"

    const-string v2, "media"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 172
    :cond_3
    iget v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 173
    const-string v1, "stream_type"

    const-string v2, "alarm"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_4
    :goto_1
    const-string v1, "volume_level"

    iget v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mLastProgress:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "3006802"

    const-string v2, "wearos_set_volume"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 179
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    iget v3, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mLastProgress:I

    const/16 v4, 0x400

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 181
    nop

    .line 194
    .end local v0    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromTouch"    # Z

    .line 300
    const-string v0, "SeekBarVolumizer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mStreamType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    if-nez p2, :cond_1

    iget v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 305
    :cond_0
    const/4 p2, 0x1

    .line 306
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 309
    :cond_1
    if-eqz p3, :cond_2

    .line 310
    invoke-direct {p0, p2}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->postSetVolume(I)V

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mCallback:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;

    if-eqz v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mCallback:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 315
    :cond_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 328
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 332
    iget v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 336
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->postStartSample()V

    .line 338
    :cond_1
    return-void
.end method

.method public setSeekBar(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 118
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    .line 122
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMinStreamVolume:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 130
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMaxStreamVolume:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->updateSeekBar()V

    .line 132
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 133
    return-void
.end method

.method public start()V
    .locals 5

    .line 282
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    .line 283
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SeekBarVolumizer.CallbackHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 284
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 285
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    .line 286
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 287
    new-instance v1, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Observer;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Observer;-><init>(Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mVolumeObserver:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Observer;

    .line 288
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$System;->VOLUME_SETTINGS_INT:[Ljava/lang/String;

    iget v3, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    aget-object v2, v2, v3

    .line 289
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mVolumeObserver:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Observer;

    .line 288
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 291
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mReceiver:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->setListening(Z)V

    .line 292
    return-void
.end method

.method public stop()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->postStopSample()V

    .line 273
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mVolumeObserver:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Observer;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mReceiver:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Receiver;->setListening(Z)V

    .line 275
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 276
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 277
    iput-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mHandler:Landroid/os/Handler;

    .line 278
    iput-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mVolumeObserver:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Observer;

    .line 279
    return-void
.end method

.method public stopSample()V
    .locals 0

    .line 345
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->postStopSample()V

    .line 346
    return-void
.end method

.method protected updateSeekBar()V
    .locals 6

    .line 141
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->isZenMuted()Z

    move-result v0

    .line 142
    .local v0, "zenMuted":Z
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mStreamType:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 143
    const-string v1, "SeekBarVolumizer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "zenMuted = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mLastAudibleStreamVolume = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mLastAudibleStreamVolume:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    if-eqz v0, :cond_2

    .line 145
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mLastAudibleStreamVolume:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_3

    .line 146
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mNotificationOrRing:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mRingerMode:I

    if-ne v1, v3, :cond_3

    .line 147
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_3

    .line 148
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mMuted:Z

    if-eqz v1, :cond_4

    .line 149
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_3

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mSeekBar:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mLastProgress:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mLastProgress:I

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->mOriginalStreamVolume:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 153
    :goto_3
    return-void
.end method

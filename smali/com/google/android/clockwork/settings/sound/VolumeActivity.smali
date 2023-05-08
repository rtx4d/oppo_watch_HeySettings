.class public Lcom/google/android/clockwork/settings/sound/VolumeActivity;
.super Landroid/app/Activity;
.source "VolumeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;
    }
.end annotation


# static fields
.field private static ICONS_MAP:[Landroid/util/SparseIntArray;


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mAutoDimissable:Z

.field private final mHandler:Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;

.field private mIcon:Landroid/widget/ImageView;

.field private mMuted:Z

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mStopped:Z

.field private mStream:I

.field private mVolumizer:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

.field private mZenMuted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 57
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/util/SparseIntArray;

    sput-object v1, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->ICONS_MAP:[Landroid/util/SparseIntArray;

    .line 60
    sget-object v1, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->ICONS_MAP:[Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 61
    sget-object v1, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->ICONS_MAP:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v4

    const v2, 0x7f0800e1

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget-object v1, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->ICONS_MAP:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v4

    const/4 v5, 0x3

    const v6, 0x7f0800de

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    sget-object v1, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->ICONS_MAP:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v4

    const/4 v6, 0x4

    const v7, 0x7f0800d7

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    sget-object v1, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->ICONS_MAP:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v4

    const v7, 0x7f0800e5

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    sget-object v1, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->ICONS_MAP:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v4

    invoke-virtual {v1, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    sget-object v1, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->ICONS_MAP:[Landroid/util/SparseIntArray;

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v8, 0x1

    aput-object v7, v1, v8

    .line 68
    sget-object v1, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->ICONS_MAP:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v8

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    sget-object v1, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->ICONS_MAP:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v8

    const v2, 0x7f0800df

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    sget-object v1, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->ICONS_MAP:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v8

    const v2, 0x7f0800d8

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    sget-object v1, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->ICONS_MAP:[Landroid/util/SparseIntArray;

    aget-object v1, v1, v8

    const v2, 0x7f080132

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    sget-object v0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->ICONS_MAP:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v8

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    new-instance v0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;-><init>(Lcom/google/android/clockwork/settings/sound/VolumeActivity;Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mHandler:Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mStopped:Z

    .line 55
    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mAutoDimissable:Z

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    .line 26
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mVolumizer:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/android/clockwork/settings/sound/VolumeActivity;Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;)Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/VolumeActivity;
    .param p1, "x1"    # Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    .line 26
    iput-object p1, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mVolumizer:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    return-object p1
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    .line 26
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mHandler:Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/sound/VolumeActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/VolumeActivity;
    .param p1, "x1"    # Z

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->updateIcon(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    .line 26
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mAutoDimissable:Z

    return v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    .line 26
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->scheduleDismiss()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    .line 26
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mMuted:Z

    return v0
.end method

.method static synthetic access$602(Lcom/google/android/clockwork/settings/sound/VolumeActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/VolumeActivity;
    .param p1, "x1"    # Z

    .line 26
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mMuted:Z

    return p1
.end method

.method static synthetic access$700(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/VolumeActivity;

    .line 26
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mZenMuted:Z

    return v0
.end method

.method static synthetic access$702(Lcom/google/android/clockwork/settings/sound/VolumeActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/sound/VolumeActivity;
    .param p1, "x1"    # Z

    .line 26
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mZenMuted:Z

    return p1
.end method

.method private checkVolumeAdjustDisallowed()Z
    .locals 2

    .line 238
    const-string v0, "no_adjust_volume"

    .line 239
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 238
    invoke-static {p0, v0, v1}, Lcom/android/settingslib/RestrictedLockUtils;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 240
    .local v0, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v0, :cond_0

    .line 241
    invoke-static {p0, v0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 242
    const/4 v1, 0x1

    return v1

    .line 244
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private getMediaVolumeUri()Landroid/net/Uri;
    .locals 2

    .line 220
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const v1, 0x7f100003

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 220
    return-object v0
.end method

.method private initVolumizer()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    .line 179
    return-void

    .line 182
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity$1;-><init>(Lcom/google/android/clockwork/settings/sound/VolumeActivity;)V

    .line 210
    .local v0, "sbvc":Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;
    iget v1, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mStream:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->getMediaVolumeUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 211
    .local v1, "sampleUri":Landroid/net/Uri;
    :goto_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mVolumizer:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    if-nez v2, :cond_2

    .line 212
    new-instance v2, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    iget v3, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mStream:I

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;-><init>(Landroid/content/Context;ILandroid/net/Uri;Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer$Callback;)V

    iput-object v2, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mVolumizer:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    .line 214
    :cond_2
    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mVolumizer:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->start()V

    .line 215
    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mVolumizer:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->setSeekBar(Landroid/widget/SeekBar;)V

    .line 216
    return-void
.end method

.method private readFromIntent()V
    .locals 4

    .line 166
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "auto_dismissable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mAutoDimissable:Z

    .line 168
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stream"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mStream:I

    .line 169
    const-string v0, "VolumeActivity"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "VolumeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mStream: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mStream:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_0
    iget v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mStream:I

    if-eq v0, v2, :cond_1

    .line 175
    return-void

    .line 173
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream type must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private scheduleDismiss()V
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mHandler:Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;->removeMessages(I)V

    .line 234
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mHandler:Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 235
    return-void
.end method

.method private updateIcon(Z)V
    .locals 3
    .param p1, "off"    # Z

    .line 229
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mIcon:Landroid/widget/ImageView;

    sget-object v1, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->ICONS_MAP:[Landroid/util/SparseIntArray;

    aget-object v1, v1, p1

    iget v2, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mStream:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mAudioManager:Landroid/media/AudioManager;

    .line 81
    const v0, 0x7f0d00b4

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->setContentView(I)V

    .line 82
    const v0, 0x7f0a013f

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mSeekBar:Landroid/widget/SeekBar;

    .line 83
    const v0, 0x7f0a00b4

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mIcon:Landroid/widget/ImageView;

    .line 85
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->readFromIntent()V

    .line 89
    const v0, 0x7f0a00ad

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    .local v0, "view":Landroid/widget/TextView;
    iget v1, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mStream:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 104
    const v1, 0x7f110592

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 98
    :pswitch_0
    const v1, 0x7f1103a2

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    .local v1, "headerString":Ljava/lang/String;
    goto :goto_0

    .line 95
    .end local v1    # "headerString":Ljava/lang/String;
    :pswitch_1
    const v1, 0x7f11042a

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    .restart local v1    # "headerString":Ljava/lang/String;
    goto :goto_0

    .line 92
    .end local v1    # "headerString":Ljava/lang/String;
    :pswitch_2
    const v1, 0x7f110440

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    .restart local v1    # "headerString":Ljava/lang/String;
    goto :goto_0

    .line 101
    .end local v1    # "headerString":Ljava/lang/String;
    :cond_0
    const v1, 0x7f11039b

    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    .restart local v1    # "headerString":Ljava/lang/String;
    nop

    .line 104
    :goto_0
    nop

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 111
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->checkVolumeAdjustDisallowed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->finish()V

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 116
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mHandler:Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mHandler:Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/sound/VolumeActivity$VolumeHandler;->removeMessages(I)V

    .line 148
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 149
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 153
    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 162
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 159
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mAudioManager:Landroid/media/AudioManager;

    iget v3, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mStream:I

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 160
    return v1

    .line 155
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mAudioManager:Landroid/media/AudioManager;

    iget v3, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mStream:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 156
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x109
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .line 135
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mStopped:Z

    .line 138
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mVolumizer:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mVolumizer:Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/sound/SeekBarVolumizer;->stop()V

    .line 141
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 120
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 122
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mStopped:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->initVolumizer()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mAudioManager:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mStream:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->updateIcon(Z)V

    .line 128
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->mAutoDimissable:Z

    if-eqz v0, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/sound/VolumeActivity;->scheduleDismiss()V

    .line 131
    :cond_2
    return-void
.end method

.class public Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;
.super Landroid/app/Activity;
.source "GpsUpdateActivity.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFontLibPath:Ljava/lang/String;

.field private mView:Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;)Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;

    .line 17
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->mView:Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;)Landroid/view/WindowManager;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;

    .line 17
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->mWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method private initGpsUpdateView()V
    .locals 7

    .line 42
    new-instance v0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity$1;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity$1;-><init>(Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;-><init>(Landroid/content/Context;Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView$LoadGpsCallback;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->mView:Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->mView:Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->mView:Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x7e2

    const v5, 0x840040

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 63
    .local v0, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 64
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 65
    iget-object v1, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->mView:Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .end local v0    # "layoutParams":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    return-void
.end method

.method static reboot()V
    .locals 4

    .line 70
    const-string v0, "power"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 71
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/os/IPowerManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IPowerManager;

    move-result-object v1

    .line 73
    .local v1, "service":Landroid/os/IPowerManager;
    :try_start_0
    const-string v2, "load_gps"

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2, v3}, Landroid/os/IPowerManager;->reboot(ZLjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 77
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "font_lib_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->mFontLibPath:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->mFontLibPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iput-object p0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->mContext:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->mWindowManager:Landroid/view/WindowManager;

    .line 38
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/heytap/location/GpsUpdateActivity;->initGpsUpdateView()V

    .line 39
    return-void
.end method

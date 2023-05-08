.class public Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;
.super Landroid/support/wearable/activity/WearableActivity;
.source "BluetoothEnterPinActivity.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver$PairingCancelledListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$OnDigitClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBackButtonListener:Landroid/view/View$OnClickListener;

.field private mCancelOnExit:Z

.field private mCancellationReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mKeyboardLayout:Landroid/widget/LinearLayout;

.field private mOKButton:Landroid/widget/ImageButton;

.field private final mOKButtonListener:Landroid/view/View$OnClickListener;

.field private mPinView:Landroid/widget/TextView;

.field private mTypeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/support/wearable/activity/WearableActivity;-><init>()V

    .line 33
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mBackButtonListener:Landroid/view/View$OnClickListener;

    .line 43
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$2;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$2;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mOKButtonListener:Landroid/view/View$OnClickListener;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mCancelOnExit:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    .line 25
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mPinView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;)Landroid/bluetooth/BluetoothDevice;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    .line 25
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;
    .param p1, "x1"    # Z

    .line 25
    iput-boolean p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mCancelOnExit:Z

    return p1
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    .line 25
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->updatePinFont()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;)Landroid/widget/ImageButton;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;

    .line 25
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mOKButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private addDigitKey(ILandroid/view/ViewGroup;)V
    .locals 5
    .param p1, "digit"    # I
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0031

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    .local v0, "keyView":Landroid/widget/TextView;
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 177
    .local v1, "digitString":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    new-instance v2, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$OnDigitClickListener;

    invoke-direct {v2, p0, v1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$OnDigitClickListener;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void
.end method

.method private addSpecialKey(ILandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;
    .locals 3
    .param p1, "iconResourceId"    # I
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "listener"    # Landroid/view/View$OnClickListener;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0030

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 166
    .local v0, "keyView":Landroid/widget/ImageButton;
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 168
    invoke-virtual {v0, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-object v0
.end method

.method private maybeCancelPairing()V
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mCancelOnExit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->cancelPairingUserInput()Z

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mCancelOnExit:Z

    .line 141
    :cond_0
    return-void
.end method

.method private populateKeyboard()V
    .locals 7

    .line 144
    const/4 v0, 0x0

    .line 145
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v1, 0x1

    move-object v2, v0

    move v0, v1

    .local v0, "i":I
    .local v2, "row":Landroid/widget/LinearLayout;
    :goto_0
    const/16 v3, 0x9

    const v4, 0x7f0d0032

    const/4 v5, 0x0

    if-gt v0, v3, :cond_1

    .line 146
    rem-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mKeyboardLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/widget/LinearLayout;

    .line 149
    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mKeyboardLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->addDigitKey(ILandroid/view/ViewGroup;)V

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mKeyboardLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 155
    .end local v2    # "row":Landroid/widget/LinearLayout;
    .local v0, "row":Landroid/widget/LinearLayout;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mKeyboardLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    const v1, 0x7f0801ab

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mBackButtonListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->addSpecialKey(ILandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;

    .line 157
    invoke-direct {p0, v5, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->addDigitKey(ILandroid/view/ViewGroup;)V

    .line 158
    const v1, 0x7f08008d

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mOKButtonListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->addSpecialKey(ILandroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mOKButton:Landroid/widget/ImageButton;

    .line 159
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mOKButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 160
    return-void
.end method

.method private updatePinFont()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mPinView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mPinView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mTypeface:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mPinView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mTypeface:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 187
    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 75
    invoke-super {p0, p1}, Landroid/support/wearable/activity/WearableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 78
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->TAG:Ljava/lang/String;

    const-string v1, "Device cannot be null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->finish()V

    .line 83
    :cond_0
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;

    invoke-direct {v0, p0, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;-><init>(Landroid/app/Activity;Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver$PairingCancelledListener;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mCancellationReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;

    .line 84
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mCancellationReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;->register()V

    .line 86
    const v0, 0x7f0d002f

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->setContentView(I)V

    .line 87
    const v0, 0x7f0a00c9

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mKeyboardLayout:Landroid/widget/LinearLayout;

    .line 88
    const v0, 0x7f0a0108

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mPinView:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mPinView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mTypeface:Landroid/graphics/Typeface;

    .line 90
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mPinView:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$3;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity$3;-><init>(Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    invoke-static {p0}, Lcom/google/android/clockwork/views/ViewUtils;->isCircular(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 108
    .local v0, "padding":I
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mKeyboardLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 109
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mPinView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 112
    .end local v0    # "padding":I
    :cond_1
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->populateKeyboard()V

    .line 113
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mCancellationReceiver:Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothPairingCancellationReceiver;->unregister()V

    .line 118
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onDestroy()V

    .line 119
    return-void
.end method

.method public onPairingCancelled()V
    .locals 1

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->mCancelOnExit:Z

    .line 71
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->maybeCancelPairing()V

    .line 126
    :cond_0
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onPause()V

    .line 127
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->maybeCancelPairing()V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothEnterPinActivity;->finish()V

    .line 133
    invoke-super {p0}, Landroid/support/wearable/activity/WearableActivity;->onStop()V

    .line 134
    return-void
.end method

.class public Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;
.super Landroid/app/Fragment;
.source "DialpadFragment.java"

# interfaces
.implements Lcom/google/android/clockwork/telephony/views/Dismissible;


# instance fields
.field private callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

.field private final callback:Landroidx/wear/widget/SwipeDismissFrameLayout$Callback;

.field private dismissed:Z

.field private rootView:Landroidx/wear/widget/SwipeDismissFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 46
    new-instance v0, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment$1;-><init>(Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;)V

    iput-object v0, p0, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->callback:Landroidx/wear/widget/SwipeDismissFrameLayout$Callback;

    return-void
.end method

.method private initializeModelsAndUis(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 33
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "savedInstanceState",
            "extras"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 79
    move-object/from16 v11, p2

    const/4 v0, 0x0

    .line 80
    .local v0, "callMode":I
    const/4 v1, 0x0

    .line 81
    .local v1, "callId":I
    const/4 v2, 0x0

    .line 82
    .local v2, "swipeable":Z
    const/4 v3, 0x0

    .line 83
    .local v3, "isEmergency":Z
    const/4 v4, 0x0

    .line 84
    .local v4, "allowEmpty":Z
    const-string v5, ""

    .line 85
    .local v5, "startingNumber":Ljava/lang/String;
    const/4 v6, 0x0

    .line 87
    .local v6, "customIconResId":I
    if-eqz v11, :cond_1

    .line 88
    const-string v7, "extra_allow_empty_number"

    const/4 v8, 0x0

    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 89
    const-string v7, "extra_swipeable"

    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 90
    const-string v7, "extra_icon_res_id"

    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 91
    const-string v7, "extra_emergency"

    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 93
    const-string v7, "extra_call_id"

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 94
    const-string v7, "extra_call_id"

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 99
    :cond_0
    if-nez p1, :cond_1

    const-string v7, "extra_call_uri"

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 100
    const-string v7, "extra_call_uri"

    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 101
    .local v7, "callUri":Landroid/net/Uri;
    invoke-virtual {v7}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v5

    .line 105
    .end local v0    # "callMode":I
    .end local v1    # "callId":I
    .end local v2    # "swipeable":Z
    .end local v3    # "isEmergency":Z
    .end local v4    # "allowEmpty":Z
    .end local v5    # "startingNumber":Ljava/lang/String;
    .end local v6    # "customIconResId":I
    .end local v7    # "callUri":Landroid/net/Uri;
    .local v13, "swipeable":Z
    .local v14, "startingNumber":Ljava/lang/String;
    .local v15, "isEmergency":Z
    .local v16, "callMode":I
    .local v17, "callId":I
    .local v18, "allowEmpty":Z
    .local v19, "customIconResId":I
    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    move v13, v2

    move v15, v3

    move/from16 v18, v4

    move-object v14, v5

    move/from16 v19, v6

    iget-object v0, v10, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->rootView:Landroidx/wear/widget/SwipeDismissFrameLayout;

    invoke-virtual {v0, v13}, Landroidx/wear/widget/SwipeDismissFrameLayout;->setSwipeable(Z)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/google/android/clockwork/telephony/DialpadHost;

    .line 107
    .local v28, "host":Lcom/google/android/clockwork/telephony/DialpadHost;
    iget-object v0, v10, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->rootView:Landroidx/wear/widget/SwipeDismissFrameLayout;

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->scrollview:I

    invoke-virtual {v0, v1}, Landroidx/wear/widget/SwipeDismissFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/clockwork/telephony/views/ListenableScrollView;

    .line 108
    .local v9, "scrollView":Lcom/google/android/clockwork/telephony/views/ListenableScrollView;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 109
    .local v7, "displayHeight":I
    nop

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "telecom"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/telecom/TelecomManager;

    .line 111
    .local v6, "telecomManager":Landroid/telecom/TelecomManager;
    nop

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 114
    .local v5, "telephonyManager":Landroid/telephony/TelephonyManager;
    new-instance v0, Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-direct {v0, v14, v6}, Lcom/google/android/clockwork/telephony/models/NumberModel;-><init>(Ljava/lang/String;Landroid/telecom/TelecomManager;)V

    move-object v4, v0

    .line 115
    .local v4, "numberModel":Lcom/google/android/clockwork/telephony/models/NumberModel;
    new-instance v0, Lcom/google/android/clockwork/telephony/models/ScrollModel;

    invoke-direct {v0, v7}, Lcom/google/android/clockwork/telephony/models/ScrollModel;-><init>(I)V

    move-object v3, v0

    .line 116
    .local v3, "scrollModel":Lcom/google/android/clockwork/telephony/models/ScrollModel;
    new-instance v8, Lcom/google/android/clockwork/telephony/models/TelephonyModel;

    invoke-direct {v8, v5}, Lcom/google/android/clockwork/telephony/models/TelephonyModel;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 117
    .local v8, "telephonyModel":Lcom/google/android/clockwork/telephony/models/TelephonyModel;
    new-instance v2, Lcom/google/android/clockwork/telephony/models/CallStateModel;

    move-object v0, v2

    move v1, v15

    move-object/from16 v29, v6

    move-object v6, v2

    move/from16 v2, v16

    .end local v6    # "telecomManager":Landroid/telecom/TelecomManager;
    .local v29, "telecomManager":Landroid/telecom/TelecomManager;
    move-object v11, v3

    move/from16 v3, v17

    .end local v3    # "scrollModel":Lcom/google/android/clockwork/telephony/models/ScrollModel;
    .local v11, "scrollModel":Lcom/google/android/clockwork/telephony/models/ScrollModel;
    move-object v12, v4

    move/from16 v4, v18

    .end local v4    # "numberModel":Lcom/google/android/clockwork/telephony/models/NumberModel;
    .local v12, "numberModel":Lcom/google/android/clockwork/telephony/models/NumberModel;
    move-object/from16 v30, v5

    move/from16 v5, v19

    .end local v5    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .local v30, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-direct/range {v0 .. v5}, Lcom/google/android/clockwork/telephony/models/CallStateModel;-><init>(ZIIZI)V

    iput-object v6, v10, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    .line 119
    new-instance v0, Lcom/google/android/clockwork/telephony/views/ScrollUi;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9, v11, v12}, Lcom/google/android/clockwork/telephony/views/ScrollUi;-><init>(Landroid/content/Context;Lcom/google/android/clockwork/telephony/views/ListenableScrollView;Lcom/google/android/clockwork/telephony/models/ScrollModel;Lcom/google/android/clockwork/telephony/models/NumberModel;)V

    .line 120
    new-instance v0, Lcom/google/android/clockwork/telephony/views/StatusUi;

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iget-object v2, v10, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->rootView:Landroidx/wear/widget/SwipeDismissFrameLayout;

    iget-object v6, v10, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v20

    move-object/from16 v3, v28

    move-object v4, v10

    move-object v5, v12

    move/from16 v31, v7

    move-object v7, v11

    .end local v7    # "displayHeight":I
    .local v31, "displayHeight":I
    move-object/from16 v32, v9

    move-object/from16 v9, v20

    .end local v9    # "scrollView":Lcom/google/android/clockwork/telephony/views/ListenableScrollView;
    .local v32, "scrollView":Lcom/google/android/clockwork/telephony/views/ListenableScrollView;
    invoke-direct/range {v0 .. v9}, Lcom/google/android/clockwork/telephony/views/StatusUi;-><init>(Landroid/telephony/TelephonyManager;Landroid/view/View;Lcom/google/android/clockwork/telephony/DialpadHost;Lcom/google/android/clockwork/telephony/views/Dismissible;Lcom/google/android/clockwork/telephony/models/NumberModel;Lcom/google/android/clockwork/telephony/models/CallStateModel;Lcom/google/android/clockwork/telephony/models/ScrollModel;Lcom/google/android/clockwork/telephony/models/TelephonyModel;Landroid/app/FragmentManager;)V

    .line 130
    new-instance v20, Lcom/google/android/clockwork/telephony/views/NumPadUi;

    iget-object v0, v10, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->rootView:Landroidx/wear/widget/SwipeDismissFrameLayout;

    iget-object v1, v10, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    move-object/from16 v21, v0

    move-object/from16 v22, v28

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    invoke-direct/range {v20 .. v27}, Lcom/google/android/clockwork/telephony/views/NumPadUi;-><init>(Landroid/view/View;Lcom/google/android/clockwork/telephony/DialpadHost;Lcom/google/android/clockwork/telephony/models/NumberModel;Lcom/google/android/clockwork/telephony/models/CallStateModel;Lcom/google/android/clockwork/telephony/models/ScrollModel;Lcom/google/android/clockwork/telephony/models/TelephonyModel;Landroid/content/res/Resources;)V

    .line 138
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 144
    iget-boolean v0, p0, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->dismissed:Z

    if-eqz v0, :cond_0

    .line 145
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->dismissed:Z

    .line 149
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->rootView:Landroidx/wear/widget/SwipeDismissFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/wear/widget/SwipeDismissFrameLayout;->setVisibility(I)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 152
    .local v0, "fm":Landroid/app/FragmentManager;
    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 154
    .local v1, "ft":Landroid/app/FragmentTransaction;
    invoke-virtual {v1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 155
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 157
    .end local v1    # "ft":Landroid/app/FragmentTransaction;
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 63
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/clockwork/telephony/R$style;->DialpadTheme:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 65
    .local v0, "themedContext":Landroid/content/Context;
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 68
    .local v1, "extras":Landroid/os/Bundle;
    sget v2, Lcom/google/android/clockwork/telephony/R$layout;->dialpad_fragment:I

    .line 69
    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/wear/widget/SwipeDismissFrameLayout;

    iput-object v2, p0, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->rootView:Landroidx/wear/widget/SwipeDismissFrameLayout;

    .line 70
    iget-object v2, p0, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->rootView:Landroidx/wear/widget/SwipeDismissFrameLayout;

    invoke-virtual {v2, v3}, Landroidx/wear/widget/SwipeDismissFrameLayout;->setSwipeable(Z)V

    .line 71
    iget-object v2, p0, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->rootView:Landroidx/wear/widget/SwipeDismissFrameLayout;

    iget-object v3, p0, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->callback:Landroidx/wear/widget/SwipeDismissFrameLayout$Callback;

    invoke-virtual {v2, v3}, Landroidx/wear/widget/SwipeDismissFrameLayout;->addCallback(Landroidx/wear/widget/SwipeDismissFrameLayout$Callback;)V

    .line 73
    invoke-direct {p0, p3, v1}, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->initializeModelsAndUis(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 75
    iget-object v2, p0, Lcom/google/android/clockwork/telephony/fragments/DialpadFragment;->rootView:Landroidx/wear/widget/SwipeDismissFrameLayout;

    return-object v2
.end method

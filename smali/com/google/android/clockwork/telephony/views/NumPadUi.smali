.class public Lcom/google/android/clockwork/telephony/views/NumPadUi;
.super Ljava/lang/Object;
.source "NumPadUi.java"


# instance fields
.field numericButtonIds:[I

.field private final onBackspaceClicked:Landroid/view/View$OnClickListener;

.field private final onBackspaceLongClicked:Landroid/view/View$OnLongClickListener;

.field private final onDialPadButtonClicked:Landroid/view/View$OnClickListener;

.field private final onDialPadButtonLongClicked:Landroid/view/View$OnLongClickListener;

.field private final onSymbolsClicked:Landroid/view/View$OnClickListener;

.field private final presenter:Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;

.field private final root:Landroid/view/View;

.field symbolButtonIds:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/clockwork/telephony/DialpadHost;Lcom/google/android/clockwork/telephony/models/NumberModel;Lcom/google/android/clockwork/telephony/models/CallStateModel;Lcom/google/android/clockwork/telephony/models/ScrollModel;Lcom/google/android/clockwork/telephony/models/TelephonyModel;Landroid/content/res/Resources;)V
    .locals 13
    .param p1, "root"    # Landroid/view/View;
    .param p2, "host"    # Lcom/google/android/clockwork/telephony/DialpadHost;
    .param p3, "numberModel"    # Lcom/google/android/clockwork/telephony/models/NumberModel;
    .param p4, "callStateModel"    # Lcom/google/android/clockwork/telephony/models/CallStateModel;
    .param p5, "scrollModel"    # Lcom/google/android/clockwork/telephony/models/ScrollModel;
    .param p6, "telephonyModel"    # Lcom/google/android/clockwork/telephony/models/TelephonyModel;
    .param p7, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "root",
            "host",
            "numberModel",
            "callStateModel",
            "scrollModel",
            "telephonyModel",
            "resources"
        }
    .end annotation

    move-object v8, p0

    .line 78
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/google/android/clockwork/telephony/views/NumPadUi$1;

    invoke-direct {v0, v8}, Lcom/google/android/clockwork/telephony/views/NumPadUi$1;-><init>(Lcom/google/android/clockwork/telephony/views/NumPadUi;)V

    iput-object v0, v8, Lcom/google/android/clockwork/telephony/views/NumPadUi;->onDialPadButtonLongClicked:Landroid/view/View$OnLongClickListener;

    .line 34
    new-instance v0, Lcom/google/android/clockwork/telephony/views/NumPadUi$2;

    invoke-direct {v0, v8}, Lcom/google/android/clockwork/telephony/views/NumPadUi$2;-><init>(Lcom/google/android/clockwork/telephony/views/NumPadUi;)V

    iput-object v0, v8, Lcom/google/android/clockwork/telephony/views/NumPadUi;->onBackspaceLongClicked:Landroid/view/View$OnLongClickListener;

    .line 42
    new-instance v0, Lcom/google/android/clockwork/telephony/views/NumPadUi$3;

    invoke-direct {v0, v8}, Lcom/google/android/clockwork/telephony/views/NumPadUi$3;-><init>(Lcom/google/android/clockwork/telephony/views/NumPadUi;)V

    iput-object v0, v8, Lcom/google/android/clockwork/telephony/views/NumPadUi;->onBackspaceClicked:Landroid/view/View$OnClickListener;

    .line 49
    new-instance v0, Lcom/google/android/clockwork/telephony/views/NumPadUi$4;

    invoke-direct {v0, v8}, Lcom/google/android/clockwork/telephony/views/NumPadUi$4;-><init>(Lcom/google/android/clockwork/telephony/views/NumPadUi;)V

    iput-object v0, v8, Lcom/google/android/clockwork/telephony/views/NumPadUi;->onDialPadButtonClicked:Landroid/view/View$OnClickListener;

    .line 56
    new-instance v0, Lcom/google/android/clockwork/telephony/views/NumPadUi$5;

    invoke-direct {v0, v8}, Lcom/google/android/clockwork/telephony/views/NumPadUi$5;-><init>(Lcom/google/android/clockwork/telephony/views/NumPadUi;)V

    iput-object v0, v8, Lcom/google/android/clockwork/telephony/views/NumPadUi;->onSymbolsClicked:Landroid/view/View$OnClickListener;

    .line 64
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_1:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_2:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_3:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_4:I

    const/4 v5, 0x4

    aput v1, v0, v5

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_5:I

    const/4 v5, 0x5

    aput v1, v0, v5

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_6:I

    const/4 v5, 0x6

    aput v1, v0, v5

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_7:I

    const/4 v5, 0x7

    aput v1, v0, v5

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_8:I

    const/16 v5, 0x8

    aput v1, v0, v5

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_9:I

    const/16 v5, 0x9

    aput v1, v0, v5

    iput-object v0, v8, Lcom/google/android/clockwork/telephony/views/NumPadUi;->numericButtonIds:[I

    .line 69
    new-array v0, v4, [I

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_star:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_pound:I

    aput v1, v0, v3

    iput-object v0, v8, Lcom/google/android/clockwork/telephony/views/NumPadUi;->symbolButtonIds:[I

    .line 79
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    move-object v9, v0

    .line 80
    .local v9, "val":Landroid/util/TypedValue;
    sget v0, Lcom/google/android/clockwork/telephony/R$dimen;->numpad_min_alpha:I

    move-object/from16 v10, p7

    invoke-virtual {v10, v0, v9, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 81
    invoke-virtual {v9}, Landroid/util/TypedValue;->getFloat()F

    move-result v11

    .line 83
    .local v11, "minimumAlpha":F
    new-instance v12, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;

    move-object v0, v12

    move-object v1, v8

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;-><init>(Lcom/google/android/clockwork/telephony/views/NumPadUi;Lcom/google/android/clockwork/telephony/DialpadHost;Lcom/google/android/clockwork/telephony/models/NumberModel;Lcom/google/android/clockwork/telephony/models/CallStateModel;Lcom/google/android/clockwork/telephony/models/ScrollModel;Lcom/google/android/clockwork/telephony/models/TelephonyModel;F)V

    iput-object v12, v8, Lcom/google/android/clockwork/telephony/views/NumPadUi;->presenter:Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;

    .line 86
    sget v0, Lcom/google/android/clockwork/telephony/R$id;->num_pad:I

    move-object v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/clockwork/telephony/views/NumPadUi;->root:Landroid/view/View;

    .line 88
    invoke-direct {v8}, Lcom/google/android/clockwork/telephony/views/NumPadUi;->setClickListeners()V

    .line 89
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/telephony/views/NumPadUi;Landroid/view/View;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/telephony/views/NumPadUi;
    .param p1, "x1"    # Landroid/view/View;

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/telephony/views/NumPadUi;->onDialPadButtonLongClicked(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/telephony/views/NumPadUi;)Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/telephony/views/NumPadUi;

    .line 23
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->presenter:Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/telephony/views/NumPadUi;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/telephony/views/NumPadUi;
    .param p1, "x1"    # Landroid/view/View;

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/telephony/views/NumPadUi;->onDialPadButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method private onDialPadButtonClicked(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_0:I

    if-ne v0, v1, :cond_0

    .line 137
    sget v0, Lcom/google/android/clockwork/telephony/R$id;->button_0_click_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 140
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 141
    .local v0, "character":C
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->presenter:Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->onDialPadButtonClicked(C)V

    .line 142
    return-void
.end method

.method private onDialPadButtonLongClicked(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_0:I

    if-ne v0, v1, :cond_0

    .line 146
    sget v0, Lcom/google/android/clockwork/telephony/R$id;->button_0_long_click_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 149
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 150
    .local v0, "character":C
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->presenter:Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->onDialPadButtonLongClicked(C)V

    .line 151
    const/4 v1, 0x1

    return v1
.end method

.method private setClickListeners()V
    .locals 7

    .line 120
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->root:Landroid/view/View;

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->onDialPadButtonLongClicked:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->root:Landroid/view/View;

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->onDialPadButtonLongClicked:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->root:Landroid/view/View;

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_symbols:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->onSymbolsClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->root:Landroid/view/View;

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_backspace:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->onBackspaceClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->root:Landroid/view/View;

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_backspace:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->onBackspaceLongClicked:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->symbolButtonIds:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 127
    .local v4, "resId":I
    iget-object v5, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->root:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->onDialPadButtonClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .end local v4    # "resId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->numericButtonIds:[I

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 131
    .local v3, "resId":I
    iget-object v4, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->root:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->onDialPadButtonClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .end local v3    # "resId":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 133
    :cond_1
    return-void
.end method


# virtual methods
.method public areNumbersShowing()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->root:Landroid/view/View;

    sget v1, Lcom/google/android/clockwork/telephony/R$id;->button_0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public launchVoicemail(Ljava/lang/String;)V
    .locals 4
    .param p1, "voicemailNumber"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voicemailNumber"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.CALL"

    .line 158
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "voicemail"

    .line 159
    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->root:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    return-void
.end method

.method public showNumbers()V
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->numericButtonIds:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 97
    .local v4, "resId":I
    iget-object v5, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->root:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .end local v4    # "resId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->symbolButtonIds:[I

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 101
    .local v3, "resId":I
    iget-object v4, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->root:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .end local v3    # "resId":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 103
    :cond_1
    return-void
.end method

.method public showSymbols()V
    .locals 7

    .line 106
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->numericButtonIds:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 107
    .local v4, "resId":I
    iget-object v5, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->root:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .end local v4    # "resId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->symbolButtonIds:[I

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 111
    .restart local v4    # "resId":I
    iget-object v5, p0, Lcom/google/android/clockwork/telephony/views/NumPadUi;->root:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .end local v4    # "resId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 113
    :cond_1
    return-void
.end method

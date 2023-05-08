.class public Lcom/google/android/clockwork/telephony/views/StatusUi;
.super Ljava/lang/Object;
.source "StatusUi.java"


# instance fields
.field private final action:Landroid/support/wearable/view/CircledImageView;

.field private final actionPreview:Landroid/support/wearable/view/CircledImageView;

.field private final background:Landroid/view/View;

.field private final backspace:Landroid/view/View;

.field private final dismissibleUi:Lcom/google/android/clockwork/telephony/views/Dismissible;

.field private final emergencyText:Landroid/view/View;

.field private final fragmentManager:Landroid/app/FragmentManager;

.field private final lastCharacterHighlightingTextWatcher:Lcom/google/android/clockwork/telephony/formatters/LastCharacterHighlightingTextWatcher;

.field private final number:Lcom/google/android/clockwork/views/DynamicEditTextView;

.field private final numberPreview:Lcom/google/android/clockwork/views/DynamicEditTextView;

.field private final onActionClicked:Landroid/view/View$OnClickListener;

.field private final onBackgroundClicked:Landroid/view/View$OnClickListener;

.field private final onBackspaceClicked:Landroid/view/View$OnClickListener;

.field private final onBackspaceLongClicked:Landroid/view/View$OnLongClickListener;

.field private final phoneNumberFormattingTextWatcher:Landroid/telephony/PhoneNumberFormattingTextWatcher;

.field private final presenter:Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;

.field private final root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Landroid/view/View;Lcom/google/android/clockwork/telephony/DialpadHost;Lcom/google/android/clockwork/telephony/views/Dismissible;Lcom/google/android/clockwork/telephony/models/NumberModel;Lcom/google/android/clockwork/telephony/models/CallStateModel;Lcom/google/android/clockwork/telephony/models/ScrollModel;Lcom/google/android/clockwork/telephony/models/TelephonyModel;Landroid/app/FragmentManager;)V
    .locals 10
    .param p1, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "host"    # Lcom/google/android/clockwork/telephony/DialpadHost;
    .param p4, "dismissibleUi"    # Lcom/google/android/clockwork/telephony/views/Dismissible;
    .param p5, "numberModel"    # Lcom/google/android/clockwork/telephony/models/NumberModel;
    .param p6, "callStateModel"    # Lcom/google/android/clockwork/telephony/models/CallStateModel;
    .param p7, "scrollModel"    # Lcom/google/android/clockwork/telephony/models/ScrollModel;
    .param p8, "telephonyModel"    # Lcom/google/android/clockwork/telephony/models/TelephonyModel;
    .param p9, "fragmentManager"    # Landroid/app/FragmentManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "telephonyManager",
            "root",
            "host",
            "dismissibleUi",
            "numberModel",
            "callStateModel",
            "scrollModel",
            "telephonyModel",
            "fragmentManager"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p2

    .line 85
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/google/android/clockwork/telephony/views/StatusUi$1;

    invoke-direct {v0, v7}, Lcom/google/android/clockwork/telephony/views/StatusUi$1;-><init>(Lcom/google/android/clockwork/telephony/views/StatusUi;)V

    iput-object v0, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->onBackgroundClicked:Landroid/view/View$OnClickListener;

    .line 53
    new-instance v0, Lcom/google/android/clockwork/telephony/views/StatusUi$2;

    invoke-direct {v0, v7}, Lcom/google/android/clockwork/telephony/views/StatusUi$2;-><init>(Lcom/google/android/clockwork/telephony/views/StatusUi;)V

    iput-object v0, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->onActionClicked:Landroid/view/View$OnClickListener;

    .line 60
    new-instance v0, Lcom/google/android/clockwork/telephony/views/StatusUi$3;

    invoke-direct {v0, v7}, Lcom/google/android/clockwork/telephony/views/StatusUi$3;-><init>(Lcom/google/android/clockwork/telephony/views/StatusUi;)V

    iput-object v0, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->onBackspaceClicked:Landroid/view/View$OnClickListener;

    .line 67
    new-instance v0, Lcom/google/android/clockwork/telephony/views/StatusUi$4;

    invoke-direct {v0, v7}, Lcom/google/android/clockwork/telephony/views/StatusUi$4;-><init>(Lcom/google/android/clockwork/telephony/views/StatusUi;)V

    iput-object v0, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->onBackspaceLongClicked:Landroid/view/View$OnLongClickListener;

    .line 86
    new-instance v9, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;

    move-object v0, v9

    move-object v1, p1

    move-object v2, v7

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;-><init>(Landroid/telephony/TelephonyManager;Lcom/google/android/clockwork/telephony/views/StatusUi;Lcom/google/android/clockwork/telephony/DialpadHost;Lcom/google/android/clockwork/telephony/models/NumberModel;Lcom/google/android/clockwork/telephony/models/CallStateModel;Lcom/google/android/clockwork/telephony/models/ScrollModel;)V

    iput-object v9, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->presenter:Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;

    .line 88
    iput-object v8, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->root:Landroid/view/View;

    .line 89
    move-object v0, p4

    iput-object v0, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->dismissibleUi:Lcom/google/android/clockwork/telephony/views/Dismissible;

    .line 90
    move-object/from16 v1, p9

    iput-object v1, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->fragmentManager:Landroid/app/FragmentManager;

    .line 92
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/android/clockwork/telephony/R$color;->last_number_highlight:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 93
    .local v2, "highlightColor":I
    new-instance v3, Lcom/google/android/clockwork/telephony/formatters/LastCharacterHighlightingTextWatcher;

    invoke-direct {v3, v2}, Lcom/google/android/clockwork/telephony/formatters/LastCharacterHighlightingTextWatcher;-><init>(I)V

    iput-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->lastCharacterHighlightingTextWatcher:Lcom/google/android/clockwork/telephony/formatters/LastCharacterHighlightingTextWatcher;

    .line 94
    new-instance v3, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 95
    invoke-virtual/range {p8 .. p8}, Lcom/google/android/clockwork/telephony/models/TelephonyModel;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    iput-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->phoneNumberFormattingTextWatcher:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 97
    sget v3, Lcom/google/android/clockwork/telephony/R$id;->status_background:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->background:Landroid/view/View;

    .line 98
    sget v3, Lcom/google/android/clockwork/telephony/R$id;->status_backspace_button:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->backspace:Landroid/view/View;

    .line 99
    sget v3, Lcom/google/android/clockwork/telephony/R$id;->emergency_text:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->emergencyText:Landroid/view/View;

    .line 100
    sget v3, Lcom/google/android/clockwork/telephony/R$id;->action_button:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/wearable/view/CircledImageView;

    iput-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->action:Landroid/support/wearable/view/CircledImageView;

    .line 101
    sget v3, Lcom/google/android/clockwork/telephony/R$id;->preview_action_button:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/wearable/view/CircledImageView;

    iput-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->actionPreview:Landroid/support/wearable/view/CircledImageView;

    .line 102
    sget v3, Lcom/google/android/clockwork/telephony/R$id;->number_view:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/views/DynamicEditTextView;

    iput-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->number:Lcom/google/android/clockwork/views/DynamicEditTextView;

    .line 103
    sget v3, Lcom/google/android/clockwork/telephony/R$id;->preview_number_view:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/views/DynamicEditTextView;

    iput-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->numberPreview:Lcom/google/android/clockwork/views/DynamicEditTextView;

    .line 105
    iget-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->number:Lcom/google/android/clockwork/views/DynamicEditTextView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/clockwork/views/DynamicEditTextView;->setInputType(I)V

    .line 106
    iget-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->number:Lcom/google/android/clockwork/views/DynamicEditTextView;

    iget-object v5, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->phoneNumberFormattingTextWatcher:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v3, v5}, Lcom/google/android/clockwork/views/DynamicEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    iget-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->number:Lcom/google/android/clockwork/views/DynamicEditTextView;

    iget-object v5, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->lastCharacterHighlightingTextWatcher:Lcom/google/android/clockwork/telephony/formatters/LastCharacterHighlightingTextWatcher;

    invoke-virtual {v3, v5}, Lcom/google/android/clockwork/views/DynamicEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    iget-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->numberPreview:Lcom/google/android/clockwork/views/DynamicEditTextView;

    invoke-virtual {v3, v4}, Lcom/google/android/clockwork/views/DynamicEditTextView;->setInputType(I)V

    .line 109
    iget-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->numberPreview:Lcom/google/android/clockwork/views/DynamicEditTextView;

    iget-object v4, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->phoneNumberFormattingTextWatcher:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v3, v4}, Lcom/google/android/clockwork/views/DynamicEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->numberPreview:Lcom/google/android/clockwork/views/DynamicEditTextView;

    iget-object v4, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->lastCharacterHighlightingTextWatcher:Lcom/google/android/clockwork/telephony/formatters/LastCharacterHighlightingTextWatcher;

    invoke-virtual {v3, v4}, Lcom/google/android/clockwork/views/DynamicEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    iget-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->numberPreview:Lcom/google/android/clockwork/views/DynamicEditTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/clockwork/views/DynamicEditTextView;->setDynamicResizingEnabled(Z)V

    .line 113
    iget-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->presenter:Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;

    invoke-virtual {v3}, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->onUiReady()V

    .line 115
    iget-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->backspace:Landroid/view/View;

    iget-object v4, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->onBackspaceClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->backspace:Landroid/view/View;

    iget-object v4, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->onBackspaceLongClicked:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 117
    iget-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->action:Landroid/support/wearable/view/CircledImageView;

    iget-object v4, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->onActionClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/support/wearable/view/CircledImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->actionPreview:Landroid/support/wearable/view/CircledImageView;

    iget-object v4, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->onActionClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/support/wearable/view/CircledImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->background:Landroid/view/View;

    iget-object v4, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->onBackgroundClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v3, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->numberPreview:Lcom/google/android/clockwork/views/DynamicEditTextView;

    iget-object v4, v7, Lcom/google/android/clockwork/telephony/views/StatusUi;->onBackgroundClicked:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/google/android/clockwork/views/DynamicEditTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/telephony/views/StatusUi;)Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/telephony/views/StatusUi;

    .line 29
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->presenter:Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/telephony/views/StatusUi;)Lcom/google/android/clockwork/telephony/views/Dismissible;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/telephony/views/StatusUi;

    .line 29
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->dismissibleUi:Lcom/google/android/clockwork/telephony/views/Dismissible;

    return-object v0
.end method


# virtual methods
.method public animateClosed()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->root:Landroid/view/View;

    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->root:Landroid/view/View;

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/clockwork/telephony/R$integer;->incall_dialpad_exit_animation_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/clockwork/telephony/views/StatusUi$5;

    invoke-direct {v1, p0}, Lcom/google/android/clockwork/telephony/views/StatusUi$5;-><init>(Lcom/google/android/clockwork/telephony/views/StatusUi;)V

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 206
    return-void
.end method

.method public appendCharacter(C)V
    .locals 2
    .param p1, "character"    # C
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "character"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->number:Lcom/google/android/clockwork/views/DynamicEditTextView;

    invoke-virtual {v0}, Lcom/google/android/clockwork/views/DynamicEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 160
    .local v0, "mNumberEditableText":Landroid/text/Editable;
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 162
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->numberPreview:Lcom/google/android/clockwork/views/DynamicEditTextView;

    invoke-virtual {v1}, Lcom/google/android/clockwork/views/DynamicEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 163
    .local v1, "mNumberPreviewEditableText":Landroid/text/Editable;
    invoke-interface {v1, p1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 164
    return-void
.end method

.method public hideEmergencyText()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->emergencyText:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->actionPreview:Landroid/support/wearable/view/CircledImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/CircledImageView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->backspace:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v2, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->backspace:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :cond_0
    return-void
.end method

.method public removeLastCharacter()V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->number:Lcom/google/android/clockwork/views/DynamicEditTextView;

    invoke-virtual {v0}, Lcom/google/android/clockwork/views/DynamicEditTextView;->length()I

    move-result v0

    .line 169
    .local v0, "length":I
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->number:Lcom/google/android/clockwork/views/DynamicEditTextView;

    invoke-virtual {v1}, Lcom/google/android/clockwork/views/DynamicEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 170
    .local v1, "mNumberEditableText":Landroid/text/Editable;
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 172
    iget-object v2, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->numberPreview:Lcom/google/android/clockwork/views/DynamicEditTextView;

    invoke-virtual {v2}, Lcom/google/android/clockwork/views/DynamicEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 173
    .local v2, "mNumberPreviewEditableText":Landroid/text/Editable;
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 174
    return-void
.end method

.method public setActionIcon(I)V
    .locals 1
    .param p1, "actionIcon"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionIcon"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->action:Landroid/support/wearable/view/CircledImageView;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/CircledImageView;->setImageResource(I)V

    .line 139
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->actionPreview:Landroid/support/wearable/view/CircledImageView;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/CircledImageView;->setImageResource(I)V

    .line 140
    return-void
.end method

.method public setActionIconBackgroundColor(I)V
    .locals 2
    .param p1, "colorRes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorRes"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 144
    .local v0, "color":I
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->action:Landroid/support/wearable/view/CircledImageView;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/CircledImageView;->setCircleColor(I)V

    .line 145
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->actionPreview:Landroid/support/wearable/view/CircledImageView;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/CircledImageView;->setCircleColor(I)V

    .line 146
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 2
    .param p1, "number"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->number:Lcom/google/android/clockwork/views/DynamicEditTextView;

    invoke-virtual {v0}, Lcom/google/android/clockwork/views/DynamicEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 150
    .local v0, "mNumberEditableText":Landroid/text/Editable;
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 151
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 153
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->numberPreview:Lcom/google/android/clockwork/views/DynamicEditTextView;

    invoke-virtual {v1}, Lcom/google/android/clockwork/views/DynamicEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 154
    .local v1, "mNumberPreviewEditableText":Landroid/text/Editable;
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 155
    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 156
    return-void
.end method

.method public setPreviewAlpha(F)V
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

    .line 124
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->actionPreview:Landroid/support/wearable/view/CircledImageView;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/CircledImageView;->setAlpha(F)V

    .line 125
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->numberPreview:Lcom/google/android/clockwork/views/DynamicEditTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/views/DynamicEditTextView;->setAlpha(F)V

    .line 126
    return-void
.end method

.method public setStatusAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->number:Lcom/google/android/clockwork/views/DynamicEditTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/views/DynamicEditTextView;->setAlpha(F)V

    .line 130
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->action:Landroid/support/wearable/view/CircledImageView;

    invoke-virtual {v0, p1}, Landroid/support/wearable/view/CircledImageView;->setAlpha(F)V

    .line 131
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->backspace:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->backspace:Landroid/view/View;

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    return-void
.end method

.method public showEmergencyCallError(Ljava/lang/String;)V
    .locals 3
    .param p1, "number"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/clockwork/telephony/fragments/EmergencyCallErrorDialogFragment;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/clockwork/telephony/fragments/EmergencyCallErrorDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->fragmentManager:Landroid/app/FragmentManager;

    const-string v2, "errorDialog"

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/google/android/clockwork/telephony/fragments/EmergencyCallErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public showEmergencyText()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->emergencyText:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->actionPreview:Landroid/support/wearable/view/CircledImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/CircledImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/StatusUi;->backspace:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    return-void
.end method

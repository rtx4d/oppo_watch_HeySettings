.class Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;
.super Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
.source "FactoryResetDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AcceptDenyDialogWithToggle"
.end annotation


# instance fields
.field private final buttonHandler:Landroid/view/View$OnClickListener;

.field private mSwitch:Landroid/widget/Switch;

.field private mSwitchMessage:Landroid/widget/TextView;

.field private mToggleButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic this$0:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;-><init>(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;Landroid/content/Context;I)V

    .line 112
    return-void
.end method

.method public constructor <init>(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;Landroid/content/Context;I)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "themeResId"    # I

    .line 114
    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->this$0:Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity;

    .line 115
    invoke-direct {p0, p2, p3}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;-><init>(Landroid/content/Context;I)V

    .line 92
    new-instance p1, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle$1;

    invoke-direct {p1, p0}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle$1;-><init>(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->buttonHandler:Landroid/view/View$OnClickListener;

    .line 117
    const p1, 0x7f0d001d

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->setContentView(I)V

    .line 119
    const p1, 0x1020016

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mTitle:Landroid/widget/TextView;

    .line 120
    const p1, 0x102000b

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mMessage:Landroid/widget/TextView;

    .line 121
    const p1, 0x1020006

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mIcon:Landroid/widget/ImageView;

    .line 123
    const p1, 0x7f0a0194

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mSwitch:Landroid/widget/Switch;

    .line 124
    const p1, 0x7f0a0193

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mSwitchMessage:Landroid/widget/TextView;

    .line 125
    iget-object p1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mSwitch:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->buttonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const p1, 0x1020019

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mPositiveButton:Landroid/widget/ImageButton;

    .line 128
    iget-object p1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mPositiveButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->buttonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const p1, 0x102001a

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mNegativeButton:Landroid/widget/ImageButton;

    .line 130
    iget-object p1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mNegativeButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->buttonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const p1, 0x7f0a014c

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mSpacer:Landroid/view/View;

    .line 132
    const p1, 0x7f0a0049

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mButtonPanel:Landroid/view/View;

    .line 133
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)Landroid/widget/ImageButton;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    .line 86
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mPositiveButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    .line 86
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    .line 86
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)Landroid/widget/ImageButton;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    .line 86
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mNegativeButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    .line 86
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    .line 86
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)Landroid/widget/Switch;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    .line 86
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;

    .line 86
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mToggleButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public isToggleOn()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setupEsimEraseToggle()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mSwitch:Landroid/widget/Switch;

    const v1, 0x7f110409

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setText(I)V

    .line 137
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mSwitch:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 147
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mSwitch:Landroid/widget/Switch;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mSwitchMessage:Landroid/widget/TextView;

    const v2, 0x7f11040a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object v0, p0, Lcom/google/android/clockwork/settings/system/FactoryResetDialogActivity$AcceptDenyDialogWithToggle;->mSwitchMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    return-void
.end method

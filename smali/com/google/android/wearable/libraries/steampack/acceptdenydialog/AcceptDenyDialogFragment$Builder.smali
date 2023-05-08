.class public Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;
.super Ljava/lang/Object;
.source "AcceptDenyDialogFragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIconRes:I

.field private mMessage:Ljava/lang/String;

.field private mShowNegativeButton:Z

.field private mShowPositiveButton:Z

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 192
    new-instance v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder$1;

    invoke-direct {v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder$1;-><init>()V

    sput-object v0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mTitle:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mMessage:Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mIconRes:I

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mShowPositiveButton:Z

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mShowNegativeButton:Z

    .line 211
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$1;

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;)Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 130
    .local p1, "f":Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;, "TT;"
    invoke-virtual {p1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 131
    .local v0, "args":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 132
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 135
    :cond_0
    const-string v1, "extra_dialog_builder"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    return-object p1
.end method

.method protected createDialog(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1, "dialog"    # Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;
    .param p2, "buttonListener"    # Landroid/content/DialogInterface$OnClickListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "buttonListener"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 159
    iget v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mIconRes:I

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mIconRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mShowPositiveButton:Z

    if-eqz v0, :cond_2

    .line 163
    if-eqz p2, :cond_1

    .line 167
    invoke-virtual {p1, p2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buttonListener must not be null when used with buttons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mShowNegativeButton:Z

    if-eqz v0, :cond_4

    .line 170
    if-eqz p2, :cond_3

    .line 174
    invoke-virtual {p1, p2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 171
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buttonListener must not be null when used with buttons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_4
    :goto_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mMessage:Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method public setShowNegativeButton(Z)Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;
    .locals 0
    .param p1, "show"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 117
    iput-boolean p1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mShowNegativeButton:Z

    .line 118
    return-object p0
.end method

.method public setShowPositiveButton(Z)Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;
    .locals 0
    .param p1, "show"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 111
    iput-boolean p1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mShowPositiveButton:Z

    .line 112
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;
    .locals 0
    .param p1, "title"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mTitle:Ljava/lang/String;

    .line 94
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "flags"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mIconRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget-boolean v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mShowPositiveButton:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 189
    iget-boolean v0, p0, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->mShowNegativeButton:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

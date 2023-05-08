.class public Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;
.super Ljava/lang/Object;
.source "AcceptDenyDialogFragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/AcceptDenyDialogFragment;
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
            "Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;",
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

    .line 211
    new-instance v0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder$1;

    invoke-direct {v0}, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder$1;-><init>()V

    sput-object v0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 108
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

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mTitle:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mMessage:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mIconRes:I

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mShowPositiveButton:Z

    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mShowNegativeButton:Z

    .line 230
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/view/AcceptDenyDialogFragment$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/wearable/view/AcceptDenyDialogFragment$1;

    .line 101
    invoke-direct {p0, p1}, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected createDialog(Landroid/support/wearable/view/AcceptDenyDialog;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1, "dialog"    # Landroid/support/wearable/view/AcceptDenyDialog;
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

    .line 176
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 178
    iget v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mIconRes:I

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/support/wearable/view/AcceptDenyDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mIconRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/wearable/view/AcceptDenyDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mShowPositiveButton:Z

    if-eqz v0, :cond_2

    .line 182
    if-eqz p2, :cond_1

    .line 186
    invoke-virtual {p1, p2}, Landroid/support/wearable/view/AcceptDenyDialog;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buttonListener must not be null when used with buttons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mShowNegativeButton:Z

    if-eqz v0, :cond_4

    .line 189
    if-eqz p2, :cond_3

    .line 193
    invoke-virtual {p1, p2}, Landroid/support/wearable/view/AcceptDenyDialog;->setNegativeButton(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 190
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buttonListener must not be null when used with buttons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_4
    :goto_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 199
    const/4 v0, 0x0

    return v0
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

    .line 204
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mIconRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget-boolean v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mShowPositiveButton:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 208
    iget-boolean v0, p0, Landroid/support/wearable/view/AcceptDenyDialogFragment$Builder;->mShowNegativeButton:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 209
    return-void
.end method

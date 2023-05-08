.class public Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "DynamicEditTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/views/DynamicEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultSizePresent:Z

.field public defaultTextSize:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 173
    new-instance v0, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 164
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;->defaultSizePresent:Z

    .line 167
    iget-boolean v0, p0, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;->defaultSizePresent:Z

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;->defaultTextSize:Ljava/lang/Float;

    .line 170
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/clockwork/views/DynamicEditTextView$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/android/clockwork/views/DynamicEditTextView$1;

    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/Float;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcelable;
    .param p2, "defaultTextSize"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "defaultTextSize"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 149
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;->defaultSizePresent:Z

    .line 151
    iget-boolean v0, p0, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;->defaultSizePresent:Z

    if-eqz v0, :cond_1

    .line 152
    iput-object p2, p0, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;->defaultTextSize:Ljava/lang/Float;

    .line 154
    :cond_1
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 158
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 159
    iget-boolean v0, p0, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;->defaultSizePresent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-object v0, p0, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;->defaultTextSize:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 161
    return-void
.end method

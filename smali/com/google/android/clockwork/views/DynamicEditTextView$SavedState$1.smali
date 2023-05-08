.class Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState$1;
.super Ljava/lang/Object;
.source "DynamicEditTextView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;-><init>(Landroid/os/Parcel;Lcom/google/android/clockwork/views/DynamicEditTextView$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "source"
        }
    .end annotation

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 183
    new-array v0, p1, [Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState$1;->newArray(I)[Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;

    move-result-object p1

    return-object p1
.end method

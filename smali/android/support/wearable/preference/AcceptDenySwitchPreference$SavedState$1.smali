.class Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState$1;
.super Ljava/lang/Object;
.source "AcceptDenySwitchPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 324
    new-instance v0, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;

    invoke-direct {v0, p1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 321
    invoke-virtual {p0, p1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;
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

    .line 329
    new-array v0, p1, [Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;

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

    .line 321
    invoke-virtual {p0, p1}, Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState$1;->newArray(I)[Landroid/support/wearable/preference/AcceptDenySwitchPreference$SavedState;

    move-result-object p1

    return-object p1
.end method

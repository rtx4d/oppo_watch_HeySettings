.class Landroid/support/v7/preference/PreferenceGroup$SavedState;
.super Landroid/support/v7/preference/Preference$BaseSavedState;
.source "PreferenceGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/PreferenceGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v7/preference/PreferenceGroup$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mInitialExpandedChildrenCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 536
    new-instance v0, Landroid/support/v7/preference/PreferenceGroup$SavedState$1;

    invoke-direct {v0}, Landroid/support/v7/preference/PreferenceGroup$SavedState$1;-><init>()V

    sput-object v0, Landroid/support/v7/preference/PreferenceGroup$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 521
    invoke-direct {p0, p1}, Landroid/support/v7/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/PreferenceGroup$SavedState;->mInitialExpandedChildrenCount:I

    .line 523
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 532
    invoke-super {p0, p1, p2}, Landroid/support/v7/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 533
    iget v0, p0, Landroid/support/v7/preference/PreferenceGroup$SavedState;->mInitialExpandedChildrenCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    return-void
.end method

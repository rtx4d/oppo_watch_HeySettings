.class public interface abstract Lcom/google/android/gms/reminders/model/LocationGroup;
.super Ljava/lang/Object;
.source "LocationGroup.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# virtual methods
.method public abstract getCategoryInfo()Lcom/google/android/gms/reminders/model/CategoryInfo;
.end method

.method public abstract getChainInfo()Lcom/google/android/gms/reminders/model/ChainInfo;
.end method

.method public abstract getLocationQuery()Ljava/lang/String;
.end method

.method public abstract getLocationQueryType()Ljava/lang/Integer;
.end method

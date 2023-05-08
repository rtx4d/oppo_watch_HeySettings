.class public abstract Lcom/google/android/clockwork/decomposablewatchface/AbstractComponent;
.super Ljava/lang/Object;
.source "AbstractComponent.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field final fields:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/AbstractComponent;->fields:Landroid/os/Bundle;

    .line 18
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public getComponentId()I
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/AbstractComponent;->fields:Landroid/os/Bundle;

    const-string v1, "component_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 30
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/AbstractComponent;->fields:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

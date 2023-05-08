.class public Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;
.super Ljava/lang/Object;
.source "WatchFaceDecomposition.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fields:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->fields:Landroid/os/Bundle;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition$1;

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getUnmodifiableComponentList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "field"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->fields:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    .local v0, "components":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 95
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public getFontComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/decomposablewatchface/FontComponent;",
            ">;"
        }
    .end annotation

    .line 77
    const-string v0, "fonts"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->getUnmodifiableComponentList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImageComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/decomposablewatchface/ImageComponent;",
            ">;"
        }
    .end annotation

    .line 65
    const-string v0, "images"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->getUnmodifiableComponentList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNumberComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/decomposablewatchface/NumberComponent;",
            ">;"
        }
    .end annotation

    .line 71
    const-string v0, "numbers"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->getUnmodifiableComponentList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProportionalFontComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/decomposablewatchface/ProportionalFontComponent;",
            ">;"
        }
    .end annotation

    .line 87
    const-string v0, "proportional-fonts"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->getUnmodifiableComponentList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStringComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/decomposablewatchface/StringComponent;",
            ">;"
        }
    .end annotation

    .line 82
    const-string v0, "strings"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->getUnmodifiableComponentList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 59
    iget-object v0, p0, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->fields:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

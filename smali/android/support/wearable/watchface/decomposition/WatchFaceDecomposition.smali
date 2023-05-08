.class public Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;
.super Ljava/lang/Object;
.source "WatchFaceDecomposition.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$DrawnComponent;,
        Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Component;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final complications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/wearable/watchface/decomposition/ComplicationComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final fonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/wearable/watchface/decomposition/FontComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/wearable/watchface/decomposition/ImageComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final numbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/wearable/watchface/decomposition/NumberComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$1;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$1;-><init>()V

    sput-object v0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 105
    .local v0, "fields":Landroid/os/Bundle;
    const-string v1, "images"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 106
    .local v1, "images":Ljava/util/List;, "Ljava/util/List<Landroid/support/wearable/watchface/decomposition/ImageComponent;>;"
    const-string v2, "numbers"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 107
    .local v2, "numbers":Ljava/util/List;, "Ljava/util/List<Landroid/support/wearable/watchface/decomposition/NumberComponent;>;"
    const-string v3, "fonts"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 108
    .local v3, "fonts":Ljava/util/List;, "Ljava/util/List<Landroid/support/wearable/watchface/decomposition/FontComponent;>;"
    const-string v4, "complications"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 109
    .local v4, "complications":Ljava/util/List;, "Ljava/util/List<Landroid/support/wearable/watchface/decomposition/ComplicationComponent;>;"
    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    iput-object v5, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->images:Ljava/util/List;

    .line 110
    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    iput-object v5, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->numbers:Ljava/util/List;

    .line 111
    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    iput-object v5, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->fonts:Ljava/util/List;

    .line 112
    nop

    .line 113
    if-nez v4, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    iput-object v5, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->complications:Ljava/util/List;

    .line 114
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$1;

    .line 12
    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
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

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    .local v0, "fields":Landroid/os/Bundle;
    const-string v1, "images"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->images:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    const-string v1, "numbers"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->numbers:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    const-string v1, "fonts"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->fonts:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    const-string v1, "complications"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;->complications:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 129
    return-void
.end method

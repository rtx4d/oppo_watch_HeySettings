.class public Lcom/google/android/libraries/bluetooth/fastpair/Constants$Profile;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Profile"
.end annotation


# instance fields
.field public final connectionStateAction:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final type:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "connectionStateAction"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "name",
            "connectionStateAction"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$Profile;->type:I

    .line 209
    iput-object p2, p0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$Profile;->name:Ljava/lang/String;

    .line 210
    iput-object p3, p0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$Profile;->connectionStateAction:Ljava/lang/String;

    .line 211
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/bluetooth/fastpair/Constants$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Lcom/google/android/libraries/bluetooth/fastpair/Constants$1;

    .line 202
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/bluetooth/fastpair/Constants$Profile;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/Constants$Profile;->name:Ljava/lang/String;

    return-object v0
.end method

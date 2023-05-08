.class Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;
.super Ljava/lang/Object;
.source "TeaserLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TargetState"
.end annotation


# instance fields
.field private final centerOpacity:[F

.field private final offCenterOpacity:[F

.field private final scale:[F

.field private final x:[I


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .param p1, "childCount"    # I

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->x:[I

    .line 585
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->scale:[F

    .line 586
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->centerOpacity:[F

    .line 587
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->offCenterOpacity:[F

    .line 588
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/wearable/libs/datetimepicker/TeaserLayout$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$1;

    .line 577
    invoke-direct {p0, p1}, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;-><init>(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;

    .line 577
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->x:[I

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[F
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;

    .line 577
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->scale:[F

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[F
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;

    .line 577
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->centerOpacity:[F

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;)[F
    .locals 1
    .param p0, "x0"    # Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;

    .line 577
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->offCenterOpacity:[F

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$TargetState;->x:[I

    array-length v0, v0

    return v0
.end method
